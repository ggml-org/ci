## Summary

- status:  SUCCESS ✅
- runtime: 1764.04
- date:    Wed Aug 27 04:24:29 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/61b7fe2ce95508f63cea3611ad1725d595187e97
- author:  Georgi Gerganov
```
kv-cache : remove LLAMA_SET_ROWS checks

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.92 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  525.36 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 606.88 sec*proc (35 tests)

Total Test time (real) = 606.90 sec

real	10m6.915s
user	21m48.930s
sys	0m24.464s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.68 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.36 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.97 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.43 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.54 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.87 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.36 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.24 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.22 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.33 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.80 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  97.25 sec*proc (36 tests)

Total Test time (real) =  97.26 sec

real	1m37.278s
user	2m33.321s
sys	0m21.403s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.126 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.526 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.549 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.549 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.568 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.569 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.569 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.570 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.571 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.246 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.384 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.386 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.387 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.387 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.388 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.388 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.389 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.389 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.390 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.390 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.391 I llama_model_loader: - type  f32:  124 tensors
0.00.012.392 I llama_model_loader: - type  f16:   73 tensors
0.00.012.393 I print_info: file format = GGUF V3 (latest)
0.00.012.393 I print_info: file type   = F16
0.00.012.395 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.187 I load: printing all EOG tokens:
0.00.018.188 I load:   - 102 ('[SEP]')
0.00.018.210 I load: special tokens cache size = 5
0.00.020.454 I load: token to piece cache size = 0.2032 MB
0.00.020.459 I print_info: arch             = bert
0.00.020.459 I print_info: vocab_only       = 0
0.00.020.459 I print_info: n_ctx_train      = 512
0.00.020.460 I print_info: n_embd           = 384
0.00.020.460 I print_info: n_layer          = 12
0.00.020.463 I print_info: n_head           = 12
0.00.020.464 I print_info: n_head_kv        = 12
0.00.020.465 I print_info: n_rot            = 32
0.00.020.465 I print_info: n_swa            = 0
0.00.020.465 I print_info: is_swa_any       = 0
0.00.020.466 I print_info: n_embd_head_k    = 32
0.00.020.468 I print_info: n_embd_head_v    = 32
0.00.020.469 I print_info: n_gqa            = 1
0.00.020.470 I print_info: n_embd_k_gqa     = 384
0.00.020.471 I print_info: n_embd_v_gqa     = 384
0.00.020.472 I print_info: f_norm_eps       = 1.0e-12
0.00.020.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.475 I print_info: f_logit_scale    = 0.0e+00
0.00.020.475 I print_info: f_attn_scale     = 0.0e+00
0.00.020.476 I print_info: n_ff             = 1536
0.00.020.476 I print_info: n_expert         = 0
0.00.020.476 I print_info: n_expert_used    = 0
0.00.020.476 I print_info: causal attn      = 0
0.00.020.477 I print_info: pooling type     = 2
0.00.020.477 I print_info: rope type        = 2
0.00.020.477 I print_info: rope scaling     = linear
0.00.020.477 I print_info: freq_base_train  = 10000.0
0.00.020.478 I print_info: freq_scale_train = 1
0.00.020.478 I print_info: n_ctx_orig_yarn  = 512
0.00.020.478 I print_info: rope_finetuned   = unknown
0.00.020.479 I print_info: n_cls_out        = 1
0.00.020.481 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.481 I print_info: model type       = 33M
0.00.020.482 I print_info: model params     = 33.21 M
0.00.020.482 I print_info: general.name     = Bge Small
0.00.020.483 I print_info: vocab type       = WPM
0.00.020.483 I print_info: n_vocab          = 30522
0.00.020.483 I print_info: n_merges         = 0
0.00.020.484 I print_info: BOS token        = 101 '[CLS]'
0.00.020.484 I print_info: EOS token        = 102 '[SEP]'
0.00.020.484 I print_info: UNK token        = 100 '[UNK]'
0.00.020.485 I print_info: SEP token        = 102 '[SEP]'
0.00.020.488 I print_info: PAD token        = 0 '[PAD]'
0.00.020.488 I print_info: MASK token       = 103 '[MASK]'
0.00.020.488 I print_info: LF token         = 0 '[PAD]'
0.00.020.489 I print_info: EOG token        = 102 '[SEP]'
0.00.020.489 I print_info: max token length = 21
0.00.020.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.364 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.365 I load_tensors: offloading output layer to GPU
0.00.023.389 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.413 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.415 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.700 I llama_context: constructing llama_context
0.00.023.702 I llama_context: n_seq_max     = 1
0.00.023.702 I llama_context: n_ctx         = 512
0.00.023.702 I llama_context: n_ctx_per_seq = 512
0.00.023.703 I llama_context: n_batch       = 2048
0.00.023.703 I llama_context: n_ubatch      = 2048
0.00.023.703 I llama_context: causal_attn   = 0
0.00.023.703 I llama_context: flash_attn    = 0
0.00.023.703 I llama_context: kv_unified    = true
0.00.023.704 I llama_context: freq_base     = 10000.0
0.00.023.704 I llama_context: freq_scale    = 1
0.00.023.705 I ggml_metal_init: allocating
0.00.023.716 I ggml_metal_init: found device: Apple M4
0.00.023.720 I ggml_metal_init: picking default device: Apple M4
0.00.024.381 I ggml_metal_load_library: using embedded metal library
0.00.030.109 I ggml_metal_init: GPU name:   Apple M4
0.00.030.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.113 I ggml_metal_init: simdgroup reduction   = true
0.00.030.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.114 I ggml_metal_init: has residency sets    = true
0.00.030.114 I ggml_metal_init: has bfloat            = true
0.00.030.114 I ggml_metal_init: use bfloat            = true
0.00.030.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.454 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.334 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.048.335 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.048.336 I llama_context: graph nodes  = 431
0.00.048.336 I llama_context: graph splits = 2
0.00.048.339 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.606 I 
0.00.053.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.988 I llama_perf_context_print:        load time =      53.43 ms
0.00.058.989 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.49 tokens per second)
0.00.058.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.990 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.058.990 I llama_perf_context_print:    graphs reused =          0
0.00.059.017 I ggml_metal_free: deallocating

real	0m0.266s
user	0m0.059s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.756 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.762 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.762 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.763 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.764 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.768 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.769 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.781 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.784 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.785 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.785 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.828 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.829 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.830 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.830 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.830 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.831 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.831 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.831 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.831 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.832 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.832 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.832 I llama_model_loader: - type  f32:  124 tensors
0.00.005.833 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.833 I print_info: file format = GGUF V3 (latest)
0.00.005.834 I print_info: file type   = Q8_0
0.00.005.835 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.847 I load: printing all EOG tokens:
0.00.008.848 I load:   - 102 ('[SEP]')
0.00.008.862 I load: special tokens cache size = 5
0.00.010.067 I load: token to piece cache size = 0.2032 MB
0.00.010.070 I print_info: arch             = bert
0.00.010.071 I print_info: vocab_only       = 0
0.00.010.071 I print_info: n_ctx_train      = 512
0.00.010.071 I print_info: n_embd           = 384
0.00.010.071 I print_info: n_layer          = 12
0.00.010.074 I print_info: n_head           = 12
0.00.010.074 I print_info: n_head_kv        = 12
0.00.010.075 I print_info: n_rot            = 32
0.00.010.075 I print_info: n_swa            = 0
0.00.010.075 I print_info: is_swa_any       = 0
0.00.010.075 I print_info: n_embd_head_k    = 32
0.00.010.077 I print_info: n_embd_head_v    = 32
0.00.010.078 I print_info: n_gqa            = 1
0.00.010.078 I print_info: n_embd_k_gqa     = 384
0.00.010.079 I print_info: n_embd_v_gqa     = 384
0.00.010.084 I print_info: f_norm_eps       = 1.0e-12
0.00.010.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.085 I print_info: f_logit_scale    = 0.0e+00
0.00.010.086 I print_info: f_attn_scale     = 0.0e+00
0.00.010.087 I print_info: n_ff             = 1536
0.00.010.087 I print_info: n_expert         = 0
0.00.010.087 I print_info: n_expert_used    = 0
0.00.010.088 I print_info: causal attn      = 0
0.00.010.088 I print_info: pooling type     = 2
0.00.010.088 I print_info: rope type        = 2
0.00.010.088 I print_info: rope scaling     = linear
0.00.010.088 I print_info: freq_base_train  = 10000.0
0.00.010.089 I print_info: freq_scale_train = 1
0.00.010.089 I print_info: n_ctx_orig_yarn  = 512
0.00.010.089 I print_info: rope_finetuned   = unknown
0.00.010.089 I print_info: n_cls_out        = 1
0.00.010.091 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.091 I print_info: model type       = 33M
0.00.010.091 I print_info: model params     = 33.21 M
0.00.010.092 I print_info: general.name     = Bge Small
0.00.010.092 I print_info: vocab type       = WPM
0.00.010.092 I print_info: n_vocab          = 30522
0.00.010.093 I print_info: n_merges         = 0
0.00.010.093 I print_info: BOS token        = 101 '[CLS]'
0.00.010.093 I print_info: EOS token        = 102 '[SEP]'
0.00.010.093 I print_info: UNK token        = 100 '[UNK]'
0.00.010.093 I print_info: SEP token        = 102 '[SEP]'
0.00.010.095 I print_info: PAD token        = 0 '[PAD]'
0.00.010.095 I print_info: MASK token       = 103 '[MASK]'
0.00.010.095 I print_info: LF token         = 0 '[PAD]'
0.00.010.095 I print_info: EOG token        = 102 '[SEP]'
0.00.010.095 I print_info: max token length = 21
0.00.010.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.451 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.452 I load_tensors: offloading output layer to GPU
0.00.011.457 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.462 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.464 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.640 I llama_context: constructing llama_context
0.00.011.641 I llama_context: n_seq_max     = 1
0.00.011.641 I llama_context: n_ctx         = 512
0.00.011.641 I llama_context: n_ctx_per_seq = 512
0.00.011.642 I llama_context: n_batch       = 2048
0.00.011.642 I llama_context: n_ubatch      = 2048
0.00.011.642 I llama_context: causal_attn   = 0
0.00.011.642 I llama_context: flash_attn    = 0
0.00.011.642 I llama_context: kv_unified    = true
0.00.011.643 I llama_context: freq_base     = 10000.0
0.00.011.643 I llama_context: freq_scale    = 1
0.00.011.643 I ggml_metal_init: allocating
0.00.011.651 I ggml_metal_init: found device: Apple M4
0.00.011.653 I ggml_metal_init: picking default device: Apple M4
0.00.012.021 I ggml_metal_load_library: using embedded metal library
0.00.015.318 I ggml_metal_init: GPU name:   Apple M4
0.00.015.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.321 I ggml_metal_init: simdgroup reduction   = true
0.00.015.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.321 I ggml_metal_init: has residency sets    = true
0.00.015.321 I ggml_metal_init: has bfloat            = true
0.00.015.321 I ggml_metal_init: use bfloat            = true
0.00.015.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.078 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.860 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.029.861 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.029.861 I llama_context: graph nodes  = 431
0.00.029.861 I llama_context: graph splits = 2
0.00.029.865 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.873 I 
0.00.033.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.338 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.736 I llama_perf_context_print:        load time =      33.80 ms
0.00.038.737 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.64 tokens per second)
0.00.038.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.738 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.038.738 I llama_perf_context_print:    graphs reused =          0
0.00.038.766 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.315 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.324 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.482 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.408 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.422 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.426 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.427 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.428 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.429 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.430 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.431 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.432 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.432 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.436 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.438 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.439 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.422 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.194 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.195 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.195 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.196 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.196 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.197 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.197 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.198 I llama_model_loader: - type  f32:   40 tensors
0.00.030.198 I llama_model_loader: - type  f16:   26 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = F16
0.00.030.201 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.103 W load: empty token at index 5
0.00.040.868 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.993 I load: printing all EOG tokens:
0.00.043.993 I load:   - 2 ('</s>')
0.00.044.026 I load: special tokens cache size = 5
0.00.309.035 I load: token to piece cache size = 1.5060 MB
0.00.309.044 I print_info: arch             = jina-bert-v2
0.00.309.045 I print_info: vocab_only       = 0
0.00.309.045 I print_info: n_ctx_train      = 8192
0.00.309.046 I print_info: n_embd           = 384
0.00.309.046 I print_info: n_layer          = 4
0.00.309.053 I print_info: n_head           = 12
0.00.309.054 I print_info: n_head_kv        = 12
0.00.309.054 I print_info: n_rot            = 32
0.00.309.054 I print_info: n_swa            = 0
0.00.309.054 I print_info: is_swa_any       = 0
0.00.309.057 I print_info: n_embd_head_k    = 32
0.00.309.060 I print_info: n_embd_head_v    = 32
0.00.309.060 I print_info: n_gqa            = 1
0.00.309.061 I print_info: n_embd_k_gqa     = 384
0.00.309.063 I print_info: n_embd_v_gqa     = 384
0.00.309.064 I print_info: f_norm_eps       = 1.0e-12
0.00.309.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.065 I print_info: f_max_alibi_bias = 8.0e+00
0.00.309.065 I print_info: f_logit_scale    = 0.0e+00
0.00.309.065 I print_info: f_attn_scale     = 0.0e+00
0.00.309.067 I print_info: n_ff             = 1536
0.00.309.067 I print_info: n_expert         = 0
0.00.309.068 I print_info: n_expert_used    = 0
0.00.309.068 I print_info: causal attn      = 0
0.00.309.068 I print_info: pooling type     = -1
0.00.309.068 I print_info: rope type        = -1
0.00.309.068 I print_info: rope scaling     = linear
0.00.309.068 I print_info: freq_base_train  = 10000.0
0.00.309.069 I print_info: freq_scale_train = 1
0.00.309.069 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.069 I print_info: rope_finetuned   = unknown
0.00.309.070 I print_info: model type       = 33M
0.00.309.070 I print_info: model params     = 32.90 M
0.00.309.070 I print_info: general.name     = Jina Bert Implementation
0.00.309.071 I print_info: vocab type       = BPE
0.00.309.071 I print_info: n_vocab          = 61056
0.00.309.072 I print_info: n_merges         = 39382
0.00.309.072 I print_info: BOS token        = 0 '<s>'
0.00.309.072 I print_info: EOS token        = 2 '</s>'
0.00.309.072 I print_info: UNK token        = 3 '<unk>'
0.00.309.072 I print_info: SEP token        = 2 '</s>'
0.00.309.073 I print_info: PAD token        = 1 '<pad>'
0.00.309.073 I print_info: MASK token       = 4 '<mask>'
0.00.309.073 I print_info: EOG token        = 2 '</s>'
0.00.309.073 I print_info: max token length = 45
0.00.309.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.165 I load_tensors: offloading 4 repeating layers to GPU
0.00.311.166 I load_tensors: offloading output layer to GPU
0.00.311.183 I load_tensors: offloaded 5/5 layers to GPU
0.00.311.202 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.311.203 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.311.537 I llama_context: constructing llama_context
0.00.311.539 I llama_context: n_seq_max     = 1
0.00.311.539 I llama_context: n_ctx         = 8192
0.00.311.539 I llama_context: n_ctx_per_seq = 8192
0.00.311.540 I llama_context: n_batch       = 2048
0.00.311.540 I llama_context: n_ubatch      = 2048
0.00.311.540 I llama_context: causal_attn   = 0
0.00.311.540 I llama_context: flash_attn    = 0
0.00.311.540 I llama_context: kv_unified    = true
0.00.311.541 I llama_context: freq_base     = 10000.0
0.00.311.541 I llama_context: freq_scale    = 1
0.00.311.541 I ggml_metal_init: allocating
0.00.311.606 I ggml_metal_init: found device: Apple M4
0.00.311.610 I ggml_metal_init: picking default device: Apple M4
0.00.312.378 I ggml_metal_load_library: using embedded metal library
0.00.316.527 I ggml_metal_init: GPU name:   Apple M4
0.00.316.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.529 I ggml_metal_init: simdgroup reduction   = true
0.00.316.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.530 I ggml_metal_init: has residency sets    = true
0.00.316.530 I ggml_metal_init: has bfloat            = true
0.00.316.530 I ggml_metal_init: use bfloat            = true
0.00.316.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.391 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.337.709 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.337.710 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.337.710 I llama_context: graph nodes  = 148
0.00.337.710 I llama_context: graph splits = 2
0.00.337.713 I common_init_from_params: added </s> logit bias = -inf
0.00.337.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.337.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.416 I 
0.00.341.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.341.629 I main: prompt 0: 'what is panda?	hi'
0.00.341.630 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.341.634 I main: prompt 1: 'what is panda?	it's a bear'
0.00.341.636 I main: number of tokens in prompt = 13
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


0.00.341.638 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.341.639 I main: number of tokens in prompt = 40
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


0.00.341.668 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.345.228 I llama_perf_context_print:        load time =     340.93 ms
0.00.345.229 I llama_perf_context_print: prompt eval time =       3.54 ms /    62 tokens (    0.06 ms per token, 17504.23 tokens per second)
0.00.345.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.345.234 I llama_perf_context_print:       total time =       3.81 ms /    63 tokens
0.00.345.235 I llama_perf_context_print:    graphs reused =          0
0.00.345.276 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.344s
sys	0m0.044s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.585 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.648 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.649 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.907 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.942 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.954 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.955 I llama_model_loader: - type  f32:  194 tensors
0.00.032.956 I llama_model_loader: - type  f16:   98 tensors
0.00.032.958 I print_info: file format = GGUF V3 (latest)
0.00.032.959 I print_info: file type   = all F32 (guessed)
0.00.032.961 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.614 I load: printing all EOG tokens:
0.00.050.616 I load:   - 0 ('<|endoftext|>')
0.00.050.649 I load: special tokens cache size = 25
0.00.060.209 I load: token to piece cache size = 0.2984 MB
0.00.060.214 I print_info: arch             = gptneox
0.00.060.214 I print_info: vocab_only       = 0
0.00.060.214 I print_info: n_ctx_train      = 2048
0.00.060.215 I print_info: n_embd           = 2048
0.00.060.215 I print_info: n_layer          = 24
0.00.060.219 I print_info: n_head           = 16
0.00.060.220 I print_info: n_head_kv        = 16
0.00.060.220 I print_info: n_rot            = 32
0.00.060.221 I print_info: n_swa            = 0
0.00.060.221 I print_info: is_swa_any       = 0
0.00.060.221 I print_info: n_embd_head_k    = 128
0.00.060.221 I print_info: n_embd_head_v    = 128
0.00.060.222 I print_info: n_gqa            = 1
0.00.060.223 I print_info: n_embd_k_gqa     = 2048
0.00.060.224 I print_info: n_embd_v_gqa     = 2048
0.00.060.225 I print_info: f_norm_eps       = 1.0e-05
0.00.060.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.226 I print_info: f_logit_scale    = 0.0e+00
0.00.060.226 I print_info: f_attn_scale     = 0.0e+00
0.00.060.230 I print_info: n_ff             = 8192
0.00.060.230 I print_info: n_expert         = 0
0.00.060.231 I print_info: n_expert_used    = 0
0.00.060.231 I print_info: causal attn      = 1
0.00.060.231 I print_info: pooling type     = 0
0.00.060.231 I print_info: rope type        = 2
0.00.060.231 I print_info: rope scaling     = linear
0.00.060.232 I print_info: freq_base_train  = 10000.0
0.00.060.232 I print_info: freq_scale_train = 1
0.00.060.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.233 I print_info: rope_finetuned   = unknown
0.00.060.233 I print_info: model type       = 1.4B
0.00.060.235 I print_info: model params     = 1.41 B
0.00.060.235 I print_info: general.name     = 1.4B
0.00.060.236 I print_info: vocab type       = BPE
0.00.060.236 I print_info: n_vocab          = 50304
0.00.060.236 I print_info: n_merges         = 50009
0.00.060.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.238 I print_info: LF token         = 187 'Ċ'
0.00.060.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.238 I print_info: max token length = 1024
0.00.060.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.735 I load_tensors: offloading output layer to GPU
0.00.103.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.780 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.781 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.485 I llama_context: constructing llama_context
0.00.104.486 I llama_context: n_seq_max     = 1
0.00.104.486 I llama_context: n_ctx         = 2048
0.00.104.486 I llama_context: n_ctx_per_seq = 2048
0.00.104.487 I llama_context: n_batch       = 2048
0.00.104.487 I llama_context: n_ubatch      = 512
0.00.104.487 I llama_context: causal_attn   = 1
0.00.104.487 I llama_context: flash_attn    = 0
0.00.104.487 I llama_context: kv_unified    = false
0.00.104.488 I llama_context: freq_base     = 10000.0
0.00.104.488 I llama_context: freq_scale    = 1
0.00.104.488 I ggml_metal_init: allocating
0.00.104.579 I ggml_metal_init: found device: Apple M4
0.00.104.583 I ggml_metal_init: picking default device: Apple M4
0.00.105.103 I ggml_metal_load_library: using embedded metal library
0.00.169.672 I ggml_metal_init: GPU name:   Apple M4
0.00.169.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.169.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.169.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.169.676 I ggml_metal_init: simdgroup reduction   = true
0.00.169.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.169.676 I ggml_metal_init: has residency sets    = true
0.00.169.676 I ggml_metal_init: has bfloat            = true
0.00.169.676 I ggml_metal_init: use bfloat            = true
0.00.169.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.169.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.227.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.017 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.262.487 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.267.272 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.267.272 I llama_context: graph nodes  = 943
0.00.267.272 I llama_context: graph splits = 2
0.00.267.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.886 I main: llama threadpool init, n_threads = 4
0.00.328.915 I 
0.00.328.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.937 I 
0.00.329.046 I sampler seed: 1234
0.00.329.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.073 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.175.294 I llama_perf_sampler_print:    sampling time =       1.64 ms /    71 runs   (    0.02 ms per token, 43319.10 tokens per second)
0.02.175.294 I llama_perf_context_print:        load time =     327.36 ms
0.02.175.295 I llama_perf_context_print: prompt eval time =      42.63 ms /     7 tokens (    6.09 ms per token,   164.20 tokens per second)
0.02.175.296 I llama_perf_context_print:        eval time =    1800.04 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.175.296 I llama_perf_context_print:       total time =    1847.29 ms /    70 tokens
0.02.175.296 I llama_perf_context_print:    graphs reused =         60
0.02.175.347 I ggml_metal_free: deallocating

real	0m2.599s
user	0m0.140s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.613 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.357 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.795 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.797 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.798 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.798 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.799 I llama_model_loader: - type  f32:  194 tensors
0.00.031.799 I llama_model_loader: - type  f16:   98 tensors
0.00.031.800 I print_info: file format = GGUF V3 (latest)
0.00.031.801 I print_info: file type   = all F32 (guessed)
0.00.031.803 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.911 I load: printing all EOG tokens:
0.00.045.912 I load:   - 0 ('<|endoftext|>')
0.00.045.939 I load: special tokens cache size = 25
0.00.053.770 I load: token to piece cache size = 0.2984 MB
0.00.053.774 I print_info: arch             = gptneox
0.00.053.774 I print_info: vocab_only       = 0
0.00.053.775 I print_info: n_ctx_train      = 2048
0.00.053.775 I print_info: n_embd           = 2048
0.00.053.775 I print_info: n_layer          = 24
0.00.053.778 I print_info: n_head           = 16
0.00.053.781 I print_info: n_head_kv        = 16
0.00.053.781 I print_info: n_rot            = 32
0.00.053.781 I print_info: n_swa            = 0
0.00.053.782 I print_info: is_swa_any       = 0
0.00.053.782 I print_info: n_embd_head_k    = 128
0.00.053.782 I print_info: n_embd_head_v    = 128
0.00.053.783 I print_info: n_gqa            = 1
0.00.053.783 I print_info: n_embd_k_gqa     = 2048
0.00.053.784 I print_info: n_embd_v_gqa     = 2048
0.00.053.785 I print_info: f_norm_eps       = 1.0e-05
0.00.053.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.786 I print_info: f_logit_scale    = 0.0e+00
0.00.053.786 I print_info: f_attn_scale     = 0.0e+00
0.00.053.786 I print_info: n_ff             = 8192
0.00.053.787 I print_info: n_expert         = 0
0.00.053.787 I print_info: n_expert_used    = 0
0.00.053.787 I print_info: causal attn      = 1
0.00.053.787 I print_info: pooling type     = 0
0.00.053.787 I print_info: rope type        = 2
0.00.053.787 I print_info: rope scaling     = linear
0.00.053.788 I print_info: freq_base_train  = 10000.0
0.00.053.788 I print_info: freq_scale_train = 1
0.00.053.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.789 I print_info: rope_finetuned   = unknown
0.00.053.789 I print_info: model type       = 1.4B
0.00.053.790 I print_info: model params     = 1.41 B
0.00.053.790 I print_info: general.name     = 1.4B
0.00.053.790 I print_info: vocab type       = BPE
0.00.053.791 I print_info: n_vocab          = 50304
0.00.053.791 I print_info: n_merges         = 50009
0.00.053.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.793 I print_info: LF token         = 187 'Ċ'
0.00.053.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.794 I print_info: max token length = 1024
0.00.053.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.384.290 I load_tensors: offloading 24 repeating layers to GPU
0.01.384.292 I load_tensors: offloading output layer to GPU
0.01.384.309 I load_tensors: offloaded 25/25 layers to GPU
0.01.384.340 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.384.342 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.385.302 I llama_context: constructing llama_context
0.01.385.303 I llama_context: n_seq_max     = 1
0.01.385.304 I llama_context: n_ctx         = 128
0.01.385.304 I llama_context: n_ctx_per_seq = 128
0.01.385.304 I llama_context: n_batch       = 128
0.01.385.304 I llama_context: n_ubatch      = 128
0.01.385.304 I llama_context: causal_attn   = 1
0.01.385.305 I llama_context: flash_attn    = 0
0.01.385.305 I llama_context: kv_unified    = false
0.01.385.305 I llama_context: freq_base     = 10000.0
0.01.385.306 I llama_context: freq_scale    = 1
0.01.385.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.385.307 I ggml_metal_init: allocating
0.01.385.412 I ggml_metal_init: found device: Apple M4
0.01.385.416 I ggml_metal_init: picking default device: Apple M4
0.01.386.308 I ggml_metal_load_library: using embedded metal library
0.01.391.899 I ggml_metal_init: GPU name:   Apple M4
0.01.391.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.391.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.391.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.391.903 I ggml_metal_init: simdgroup reduction   = true
0.01.391.903 I ggml_metal_init: simdgroup matrix mul. = true
0.01.391.904 I ggml_metal_init: has residency sets    = true
0.01.391.904 I ggml_metal_init: has bfloat            = true
0.01.391.904 I ggml_metal_init: use bfloat            = true
0.01.391.904 I ggml_metal_init: hasUnifiedMemory      = true
0.01.391.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.407.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.660 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.409.866 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.411.318 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.411.319 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.411.319 I llama_context: graph nodes  = 943
0.01.411.320 I llama_context: graph splits = 2
0.01.411.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.411.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.411.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.446.376 I 
0.01.446.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.446.435 I perplexity: tokenizing the input ..
0.01.451.488 I perplexity: tokenization took 5.052 ms
0.01.451.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.565.804 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.567.377 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.567.393 I llama_perf_context_print:        load time =    1445.71 ms
0.01.567.395 I llama_perf_context_print: prompt eval time =     114.01 ms /   128 tokens (    0.89 ms per token,  1122.75 tokens per second)
0.01.567.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.567.396 I llama_perf_context_print:       total time =     121.02 ms /   129 tokens
0.01.567.399 I llama_perf_context_print:    graphs reused =          0
0.01.567.626 I ggml_metal_free: deallocating

real	0m1.794s
user	0m0.109s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.600 I llama_model_loader: - type  f32:  194 tensors
0.00.019.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.601 I print_info: file format = GGUF V3 (latest)
0.00.019.602 I print_info: file type   = Q8_0
0.00.019.603 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.257 I load: printing all EOG tokens:
0.00.029.257 I load:   - 0 ('<|endoftext|>')
0.00.029.281 I load: special tokens cache size = 25
0.00.035.100 I load: token to piece cache size = 0.2984 MB
0.00.035.106 I print_info: arch             = gptneox
0.00.035.106 I print_info: vocab_only       = 0
0.00.035.107 I print_info: n_ctx_train      = 2048
0.00.035.107 I print_info: n_embd           = 2048
0.00.035.107 I print_info: n_layer          = 24
0.00.035.112 I print_info: n_head           = 16
0.00.035.113 I print_info: n_head_kv        = 16
0.00.035.113 I print_info: n_rot            = 32
0.00.035.113 I print_info: n_swa            = 0
0.00.035.114 I print_info: is_swa_any       = 0
0.00.035.114 I print_info: n_embd_head_k    = 128
0.00.035.114 I print_info: n_embd_head_v    = 128
0.00.035.115 I print_info: n_gqa            = 1
0.00.035.115 I print_info: n_embd_k_gqa     = 2048
0.00.035.119 I print_info: n_embd_v_gqa     = 2048
0.00.035.122 I print_info: f_norm_eps       = 1.0e-05
0.00.035.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.123 I print_info: f_logit_scale    = 0.0e+00
0.00.035.123 I print_info: f_attn_scale     = 0.0e+00
0.00.035.124 I print_info: n_ff             = 8192
0.00.035.124 I print_info: n_expert         = 0
0.00.035.124 I print_info: n_expert_used    = 0
0.00.035.124 I print_info: causal attn      = 1
0.00.035.124 I print_info: pooling type     = 0
0.00.035.125 I print_info: rope type        = 2
0.00.035.125 I print_info: rope scaling     = linear
0.00.035.125 I print_info: freq_base_train  = 10000.0
0.00.035.126 I print_info: freq_scale_train = 1
0.00.035.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.126 I print_info: rope_finetuned   = unknown
0.00.035.126 I print_info: model type       = 1.4B
0.00.035.127 I print_info: model params     = 1.41 B
0.00.035.127 I print_info: general.name     = 1.4B
0.00.035.128 I print_info: vocab type       = BPE
0.00.035.128 I print_info: n_vocab          = 50304
0.00.035.128 I print_info: n_merges         = 50009
0.00.035.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.129 I print_info: LF token         = 187 'Ċ'
0.00.035.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.129 I print_info: max token length = 1024
0.00.035.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.922.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.922.507 I load_tensors: offloading output layer to GPU
0.00.922.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.922.548 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.922.550 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.923.468 I llama_context: constructing llama_context
0.00.923.470 I llama_context: n_seq_max     = 1
0.00.923.471 I llama_context: n_ctx         = 2048
0.00.923.471 I llama_context: n_ctx_per_seq = 2048
0.00.923.472 I llama_context: n_batch       = 2048
0.00.923.472 I llama_context: n_ubatch      = 512
0.00.923.473 I llama_context: causal_attn   = 1
0.00.923.473 I llama_context: flash_attn    = 0
0.00.923.474 I llama_context: kv_unified    = false
0.00.923.474 I llama_context: freq_base     = 10000.0
0.00.923.475 I llama_context: freq_scale    = 1
0.00.923.475 I ggml_metal_init: allocating
0.00.923.577 I ggml_metal_init: found device: Apple M4
0.00.923.584 I ggml_metal_init: picking default device: Apple M4
0.00.924.767 I ggml_metal_load_library: using embedded metal library
0.00.932.414 I ggml_metal_init: GPU name:   Apple M4
0.00.932.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.932.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.932.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.932.418 I ggml_metal_init: simdgroup reduction   = true
0.00.932.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.932.418 I ggml_metal_init: has residency sets    = true
0.00.932.418 I ggml_metal_init: has bfloat            = true
0.00.932.419 I ggml_metal_init: use bfloat            = true
0.00.932.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.932.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.953.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.907 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.985.853 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.140 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.990.141 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.990.141 I llama_context: graph nodes  = 943
0.00.990.142 I llama_context: graph splits = 2
0.00.990.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.990.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.990.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.886 I main: llama threadpool init, n_threads = 4
0.01.034.914 I 
0.01.034.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.034.931 I 
0.01.035.032 I sampler seed: 1234
0.01.035.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.035.046 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.102.845 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.02.102.845 I llama_perf_context_print:        load time =    1034.00 ms
0.02.102.846 I llama_perf_context_print: prompt eval time =      39.28 ms /     7 tokens (    5.61 ms per token,   178.20 tokens per second)
0.02.102.847 I llama_perf_context_print:        eval time =    1025.12 ms /    63 runs   (   16.27 ms per token,    61.46 tokens per second)
0.02.102.847 I llama_perf_context_print:       total time =    1068.71 ms /    70 tokens
0.02.102.848 I llama_perf_context_print:    graphs reused =         60
0.02.102.891 I ggml_metal_free: deallocating

real	0m2.133s
user	0m0.108s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q8_0
0.00.022.030 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.571 I load: printing all EOG tokens:
0.00.032.572 I load:   - 0 ('<|endoftext|>')
0.00.032.595 I load: special tokens cache size = 25
0.00.039.006 I load: token to piece cache size = 0.2984 MB
0.00.039.009 I print_info: arch             = gptneox
0.00.039.009 I print_info: vocab_only       = 0
0.00.039.010 I print_info: n_ctx_train      = 2048
0.00.039.010 I print_info: n_embd           = 2048
0.00.039.010 I print_info: n_layer          = 24
0.00.039.013 I print_info: n_head           = 16
0.00.039.013 I print_info: n_head_kv        = 16
0.00.039.013 I print_info: n_rot            = 32
0.00.039.014 I print_info: n_swa            = 0
0.00.039.014 I print_info: is_swa_any       = 0
0.00.039.014 I print_info: n_embd_head_k    = 128
0.00.039.014 I print_info: n_embd_head_v    = 128
0.00.039.015 I print_info: n_gqa            = 1
0.00.039.016 I print_info: n_embd_k_gqa     = 2048
0.00.039.016 I print_info: n_embd_v_gqa     = 2048
0.00.039.017 I print_info: f_norm_eps       = 1.0e-05
0.00.039.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.018 I print_info: f_logit_scale    = 0.0e+00
0.00.039.018 I print_info: f_attn_scale     = 0.0e+00
0.00.039.019 I print_info: n_ff             = 8192
0.00.039.019 I print_info: n_expert         = 0
0.00.039.019 I print_info: n_expert_used    = 0
0.00.039.019 I print_info: causal attn      = 1
0.00.039.019 I print_info: pooling type     = 0
0.00.039.020 I print_info: rope type        = 2
0.00.039.020 I print_info: rope scaling     = linear
0.00.039.020 I print_info: freq_base_train  = 10000.0
0.00.039.020 I print_info: freq_scale_train = 1
0.00.039.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.021 I print_info: rope_finetuned   = unknown
0.00.039.021 I print_info: model type       = 1.4B
0.00.039.022 I print_info: model params     = 1.41 B
0.00.039.024 I print_info: general.name     = 1.4B
0.00.039.024 I print_info: vocab type       = BPE
0.00.039.024 I print_info: n_vocab          = 50304
0.00.039.024 I print_info: n_merges         = 50009
0.00.039.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: LF token         = 187 'Ċ'
0.00.039.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.026 I print_info: max token length = 1024
0.00.039.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.812.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.812.901 I load_tensors: offloading output layer to GPU
0.00.812.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.812.938 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.812.940 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.814.191 I llama_context: constructing llama_context
0.00.814.193 I llama_context: n_seq_max     = 1
0.00.814.194 I llama_context: n_ctx         = 128
0.00.814.194 I llama_context: n_ctx_per_seq = 128
0.00.814.195 I llama_context: n_batch       = 128
0.00.814.195 I llama_context: n_ubatch      = 128
0.00.814.195 I llama_context: causal_attn   = 1
0.00.814.195 I llama_context: flash_attn    = 0
0.00.814.196 I llama_context: kv_unified    = false
0.00.814.197 I llama_context: freq_base     = 10000.0
0.00.814.197 I llama_context: freq_scale    = 1
0.00.814.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.814.198 I ggml_metal_init: allocating
0.00.814.274 I ggml_metal_init: found device: Apple M4
0.00.814.281 I ggml_metal_init: picking default device: Apple M4
0.00.815.339 I ggml_metal_load_library: using embedded metal library
0.00.822.683 I ggml_metal_init: GPU name:   Apple M4
0.00.822.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.822.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.822.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.822.688 I ggml_metal_init: simdgroup reduction   = true
0.00.822.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.822.689 I ggml_metal_init: has residency sets    = true
0.00.822.689 I ggml_metal_init: has bfloat            = true
0.00.822.689 I ggml_metal_init: use bfloat            = true
0.00.822.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.822.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.844.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.809 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.846.019 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.847.680 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.847.681 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.847.681 I llama_context: graph nodes  = 943
0.00.847.682 I llama_context: graph splits = 2
0.00.847.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.847.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.450 I 
0.00.870.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.870.488 I perplexity: tokenizing the input ..
0.00.874.391 I perplexity: tokenization took 3.902 ms
0.00.874.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.757 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.994.076 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.994.093 I llama_perf_context_print:        load time =     870.29 ms
0.00.994.094 I llama_perf_context_print: prompt eval time =     118.13 ms /   128 tokens (    0.92 ms per token,  1083.53 tokens per second)
0.00.994.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.096 I llama_perf_context_print:       total time =     123.65 ms /   129 tokens
0.00.994.097 I llama_perf_context_print:    graphs reused =          0
0.00.994.250 I ggml_metal_free: deallocating

real	0m1.021s
user	0m0.089s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.143 I llama_model_loader: - type  f32:  194 tensors
0.00.017.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.145 I print_info: file format = GGUF V3 (latest)
0.00.017.145 I print_info: file type   = Q4_0
0.00.017.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.471 I load: printing all EOG tokens:
0.00.026.471 I load:   - 0 ('<|endoftext|>')
0.00.026.494 I load: special tokens cache size = 25
0.00.032.221 I load: token to piece cache size = 0.2984 MB
0.00.032.224 I print_info: arch             = gptneox
0.00.032.224 I print_info: vocab_only       = 0
0.00.032.225 I print_info: n_ctx_train      = 2048
0.00.032.225 I print_info: n_embd           = 2048
0.00.032.225 I print_info: n_layer          = 24
0.00.032.229 I print_info: n_head           = 16
0.00.032.229 I print_info: n_head_kv        = 16
0.00.032.230 I print_info: n_rot            = 32
0.00.032.230 I print_info: n_swa            = 0
0.00.032.230 I print_info: is_swa_any       = 0
0.00.032.230 I print_info: n_embd_head_k    = 128
0.00.032.231 I print_info: n_embd_head_v    = 128
0.00.032.231 I print_info: n_gqa            = 1
0.00.032.232 I print_info: n_embd_k_gqa     = 2048
0.00.032.233 I print_info: n_embd_v_gqa     = 2048
0.00.032.236 I print_info: f_norm_eps       = 1.0e-05
0.00.032.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.237 I print_info: f_logit_scale    = 0.0e+00
0.00.032.237 I print_info: f_attn_scale     = 0.0e+00
0.00.032.237 I print_info: n_ff             = 8192
0.00.032.238 I print_info: n_expert         = 0
0.00.032.239 I print_info: n_expert_used    = 0
0.00.032.239 I print_info: causal attn      = 1
0.00.032.239 I print_info: pooling type     = 0
0.00.032.240 I print_info: rope type        = 2
0.00.032.240 I print_info: rope scaling     = linear
0.00.032.240 I print_info: freq_base_train  = 10000.0
0.00.032.240 I print_info: freq_scale_train = 1
0.00.032.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.241 I print_info: rope_finetuned   = unknown
0.00.032.241 I print_info: model type       = 1.4B
0.00.032.242 I print_info: model params     = 1.41 B
0.00.032.242 I print_info: general.name     = 1.4B
0.00.032.243 I print_info: vocab type       = BPE
0.00.032.243 I print_info: n_vocab          = 50304
0.00.032.243 I print_info: n_merges         = 50009
0.00.032.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.246 I print_info: LF token         = 187 'Ċ'
0.00.032.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.246 I print_info: max token length = 1024
0.00.032.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.316 I load_tensors: offloading output layer to GPU
0.00.553.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.370 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.553.372 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.554.820 I llama_context: constructing llama_context
0.00.554.825 I llama_context: n_seq_max     = 1
0.00.554.825 I llama_context: n_ctx         = 2048
0.00.554.826 I llama_context: n_ctx_per_seq = 2048
0.00.554.826 I llama_context: n_batch       = 2048
0.00.554.826 I llama_context: n_ubatch      = 512
0.00.554.827 I llama_context: causal_attn   = 1
0.00.554.827 I llama_context: flash_attn    = 0
0.00.554.827 I llama_context: kv_unified    = false
0.00.554.829 I llama_context: freq_base     = 10000.0
0.00.554.834 I llama_context: freq_scale    = 1
0.00.554.838 I ggml_metal_init: allocating
0.00.554.927 I ggml_metal_init: found device: Apple M4
0.00.554.936 I ggml_metal_init: picking default device: Apple M4
0.00.556.388 I ggml_metal_load_library: using embedded metal library
0.00.565.593 I ggml_metal_init: GPU name:   Apple M4
0.00.565.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.565.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.565.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.565.600 I ggml_metal_init: simdgroup reduction   = true
0.00.565.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.565.600 I ggml_metal_init: has residency sets    = true
0.00.565.600 I ggml_metal_init: has bfloat            = true
0.00.565.601 I ggml_metal_init: use bfloat            = true
0.00.565.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.565.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.667 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.633.919 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.094 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.638.095 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.638.096 I llama_context: graph nodes  = 943
0.00.638.096 I llama_context: graph splits = 2
0.00.638.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.054 I main: llama threadpool init, n_threads = 4
0.00.688.084 I 
0.00.688.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.100 I 
0.00.688.264 I sampler seed: 1234
0.00.688.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.278 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.346.483 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.346.483 I llama_perf_context_print:        load time =     687.20 ms
0.01.346.484 I llama_perf_context_print: prompt eval time =      40.32 ms /     7 tokens (    5.76 ms per token,   173.60 tokens per second)
0.01.346.485 I llama_perf_context_print:        eval time =     614.58 ms /    63 runs   (    9.76 ms per token,   102.51 tokens per second)
0.01.346.485 I llama_perf_context_print:       total time =     659.16 ms /    70 tokens
0.01.346.485 I llama_perf_context_print:    graphs reused =         60
0.01.346.535 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.111s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.301 I llama_model_loader: - type  f32:  194 tensors
0.00.016.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.302 I print_info: file format = GGUF V3 (latest)
0.00.016.303 I print_info: file type   = Q4_0
0.00.016.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.167 I load: printing all EOG tokens:
0.00.025.168 I load:   - 0 ('<|endoftext|>')
0.00.025.191 I load: special tokens cache size = 25
0.00.031.032 I load: token to piece cache size = 0.2984 MB
0.00.031.035 I print_info: arch             = gptneox
0.00.031.035 I print_info: vocab_only       = 0
0.00.031.036 I print_info: n_ctx_train      = 2048
0.00.031.036 I print_info: n_embd           = 2048
0.00.031.036 I print_info: n_layer          = 24
0.00.031.039 I print_info: n_head           = 16
0.00.031.040 I print_info: n_head_kv        = 16
0.00.031.041 I print_info: n_rot            = 32
0.00.031.043 I print_info: n_swa            = 0
0.00.031.043 I print_info: is_swa_any       = 0
0.00.031.043 I print_info: n_embd_head_k    = 128
0.00.031.044 I print_info: n_embd_head_v    = 128
0.00.031.044 I print_info: n_gqa            = 1
0.00.031.045 I print_info: n_embd_k_gqa     = 2048
0.00.031.046 I print_info: n_embd_v_gqa     = 2048
0.00.031.046 I print_info: f_norm_eps       = 1.0e-05
0.00.031.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.047 I print_info: f_logit_scale    = 0.0e+00
0.00.031.047 I print_info: f_attn_scale     = 0.0e+00
0.00.031.049 I print_info: n_ff             = 8192
0.00.031.049 I print_info: n_expert         = 0
0.00.031.050 I print_info: n_expert_used    = 0
0.00.031.050 I print_info: causal attn      = 1
0.00.031.050 I print_info: pooling type     = 0
0.00.031.050 I print_info: rope type        = 2
0.00.031.050 I print_info: rope scaling     = linear
0.00.031.050 I print_info: freq_base_train  = 10000.0
0.00.031.051 I print_info: freq_scale_train = 1
0.00.031.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.051 I print_info: rope_finetuned   = unknown
0.00.031.053 I print_info: model type       = 1.4B
0.00.031.053 I print_info: model params     = 1.41 B
0.00.031.053 I print_info: general.name     = 1.4B
0.00.031.054 I print_info: vocab type       = BPE
0.00.031.054 I print_info: n_vocab          = 50304
0.00.031.054 I print_info: n_merges         = 50009
0.00.031.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.057 I print_info: LF token         = 187 'Ċ'
0.00.031.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.057 I print_info: max token length = 1024
0.00.031.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.848 I load_tensors: offloading output layer to GPU
0.00.547.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.907 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.547.910 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.549.579 I llama_context: constructing llama_context
0.00.549.583 I llama_context: n_seq_max     = 1
0.00.549.584 I llama_context: n_ctx         = 128
0.00.549.585 I llama_context: n_ctx_per_seq = 128
0.00.549.585 I llama_context: n_batch       = 128
0.00.549.585 I llama_context: n_ubatch      = 128
0.00.549.585 I llama_context: causal_attn   = 1
0.00.549.586 I llama_context: flash_attn    = 0
0.00.549.586 I llama_context: kv_unified    = false
0.00.549.589 I llama_context: freq_base     = 10000.0
0.00.549.589 I llama_context: freq_scale    = 1
0.00.549.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.592 I ggml_metal_init: allocating
0.00.549.698 I ggml_metal_init: found device: Apple M4
0.00.549.706 I ggml_metal_init: picking default device: Apple M4
0.00.551.235 I ggml_metal_load_library: using embedded metal library
0.00.560.109 I ggml_metal_init: GPU name:   Apple M4
0.00.560.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.560.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.560.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.560.116 I ggml_metal_init: simdgroup reduction   = true
0.00.560.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.560.116 I ggml_metal_init: has residency sets    = true
0.00.560.116 I ggml_metal_init: has bfloat            = true
0.00.560.117 I ggml_metal_init: use bfloat            = true
0.00.560.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.560.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.584.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.746 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.587.693 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.376 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.590.377 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.590.377 I llama_context: graph nodes  = 943
0.00.590.378 I llama_context: graph splits = 2
0.00.590.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.498 I 
0.00.616.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.616.580 I perplexity: tokenizing the input ..
0.00.621.336 I perplexity: tokenization took 4.756 ms
0.00.621.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.703 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.738.993 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.739.010 I llama_perf_context_print:        load time =     616.36 ms
0.00.739.010 I llama_perf_context_print: prompt eval time =     116.13 ms /   128 tokens (    0.91 ms per token,  1102.19 tokens per second)
0.00.739.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.012 I llama_perf_context_print:       total time =     122.52 ms /   129 tokens
0.00.739.012 I llama_perf_context_print:    graphs reused =          0
0.00.739.156 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.084s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.521 I llama_model_loader: - type  f32:  194 tensors
0.00.017.521 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.522 I print_info: file format = GGUF V3 (latest)
0.00.017.523 I print_info: file type   = Q4_1
0.00.017.523 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.730 I load: printing all EOG tokens:
0.00.026.731 I load:   - 0 ('<|endoftext|>')
0.00.026.754 I load: special tokens cache size = 25
0.00.032.602 I load: token to piece cache size = 0.2984 MB
0.00.032.605 I print_info: arch             = gptneox
0.00.032.605 I print_info: vocab_only       = 0
0.00.032.605 I print_info: n_ctx_train      = 2048
0.00.032.606 I print_info: n_embd           = 2048
0.00.032.606 I print_info: n_layer          = 24
0.00.032.609 I print_info: n_head           = 16
0.00.032.609 I print_info: n_head_kv        = 16
0.00.032.610 I print_info: n_rot            = 32
0.00.032.610 I print_info: n_swa            = 0
0.00.032.610 I print_info: is_swa_any       = 0
0.00.032.610 I print_info: n_embd_head_k    = 128
0.00.032.611 I print_info: n_embd_head_v    = 128
0.00.032.613 I print_info: n_gqa            = 1
0.00.032.615 I print_info: n_embd_k_gqa     = 2048
0.00.032.616 I print_info: n_embd_v_gqa     = 2048
0.00.032.617 I print_info: f_norm_eps       = 1.0e-05
0.00.032.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.617 I print_info: f_logit_scale    = 0.0e+00
0.00.032.619 I print_info: f_attn_scale     = 0.0e+00
0.00.032.620 I print_info: n_ff             = 8192
0.00.032.620 I print_info: n_expert         = 0
0.00.032.620 I print_info: n_expert_used    = 0
0.00.032.620 I print_info: causal attn      = 1
0.00.032.620 I print_info: pooling type     = 0
0.00.032.620 I print_info: rope type        = 2
0.00.032.621 I print_info: rope scaling     = linear
0.00.032.621 I print_info: freq_base_train  = 10000.0
0.00.032.621 I print_info: freq_scale_train = 1
0.00.032.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.622 I print_info: rope_finetuned   = unknown
0.00.032.622 I print_info: model type       = 1.4B
0.00.032.626 I print_info: model params     = 1.41 B
0.00.032.626 I print_info: general.name     = 1.4B
0.00.032.627 I print_info: vocab type       = BPE
0.00.032.627 I print_info: n_vocab          = 50304
0.00.032.627 I print_info: n_merges         = 50009
0.00.032.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.628 I print_info: LF token         = 187 'Ċ'
0.00.032.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.629 I print_info: max token length = 1024
0.00.032.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.467 I load_tensors: offloading output layer to GPU
0.00.633.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.503 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.506 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.608 I llama_context: constructing llama_context
0.00.634.611 I llama_context: n_seq_max     = 1
0.00.634.612 I llama_context: n_ctx         = 2048
0.00.634.612 I llama_context: n_ctx_per_seq = 2048
0.00.634.613 I llama_context: n_batch       = 2048
0.00.634.613 I llama_context: n_ubatch      = 512
0.00.634.613 I llama_context: causal_attn   = 1
0.00.634.614 I llama_context: flash_attn    = 0
0.00.634.614 I llama_context: kv_unified    = false
0.00.634.616 I llama_context: freq_base     = 10000.0
0.00.634.618 I llama_context: freq_scale    = 1
0.00.634.621 I ggml_metal_init: allocating
0.00.634.685 I ggml_metal_init: found device: Apple M4
0.00.634.692 I ggml_metal_init: picking default device: Apple M4
0.00.636.051 I ggml_metal_load_library: using embedded metal library
0.00.644.238 I ggml_metal_init: GPU name:   Apple M4
0.00.644.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.245 I ggml_metal_init: simdgroup reduction   = true
0.00.644.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.246 I ggml_metal_init: has residency sets    = true
0.00.644.246 I ggml_metal_init: has bfloat            = true
0.00.644.247 I ggml_metal_init: use bfloat            = true
0.00.644.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.005 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.722.732 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.951 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.952 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.726.952 I llama_context: graph nodes  = 943
0.00.726.952 I llama_context: graph splits = 2
0.00.726.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.713 I main: llama threadpool init, n_threads = 4
0.00.778.743 I 
0.00.778.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.758 I 
0.00.778.890 I sampler seed: 1234
0.00.778.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.950 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.483.446 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.483.447 I llama_perf_context_print:        load time =     777.86 ms
0.01.483.448 I llama_perf_context_print: prompt eval time =      38.83 ms /     7 tokens (    5.55 ms per token,   180.29 tokens per second)
0.01.483.448 I llama_perf_context_print:        eval time =     662.37 ms /    63 runs   (   10.51 ms per token,    95.11 tokens per second)
0.01.483.449 I llama_perf_context_print:       total time =     705.47 ms /    70 tokens
0.01.483.449 I llama_perf_context_print:    graphs reused =         60
0.01.483.500 I ggml_metal_free: deallocating

real	0m1.512s
user	0m0.112s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.424 I llama_model_loader: - type  f32:  194 tensors
0.00.016.424 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.425 I print_info: file format = GGUF V3 (latest)
0.00.016.426 I print_info: file type   = Q4_1
0.00.016.426 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.295 I load: printing all EOG tokens:
0.00.025.296 I load:   - 0 ('<|endoftext|>')
0.00.025.319 I load: special tokens cache size = 25
0.00.031.083 I load: token to piece cache size = 0.2984 MB
0.00.031.086 I print_info: arch             = gptneox
0.00.031.086 I print_info: vocab_only       = 0
0.00.031.086 I print_info: n_ctx_train      = 2048
0.00.031.087 I print_info: n_embd           = 2048
0.00.031.087 I print_info: n_layer          = 24
0.00.031.090 I print_info: n_head           = 16
0.00.031.091 I print_info: n_head_kv        = 16
0.00.031.091 I print_info: n_rot            = 32
0.00.031.091 I print_info: n_swa            = 0
0.00.031.091 I print_info: is_swa_any       = 0
0.00.031.092 I print_info: n_embd_head_k    = 128
0.00.031.094 I print_info: n_embd_head_v    = 128
0.00.031.095 I print_info: n_gqa            = 1
0.00.031.095 I print_info: n_embd_k_gqa     = 2048
0.00.031.096 I print_info: n_embd_v_gqa     = 2048
0.00.031.097 I print_info: f_norm_eps       = 1.0e-05
0.00.031.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.098 I print_info: f_logit_scale    = 0.0e+00
0.00.031.098 I print_info: f_attn_scale     = 0.0e+00
0.00.031.098 I print_info: n_ff             = 8192
0.00.031.098 I print_info: n_expert         = 0
0.00.031.099 I print_info: n_expert_used    = 0
0.00.031.099 I print_info: causal attn      = 1
0.00.031.099 I print_info: pooling type     = 0
0.00.031.099 I print_info: rope type        = 2
0.00.031.099 I print_info: rope scaling     = linear
0.00.031.100 I print_info: freq_base_train  = 10000.0
0.00.031.100 I print_info: freq_scale_train = 1
0.00.031.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.100 I print_info: rope_finetuned   = unknown
0.00.031.101 I print_info: model type       = 1.4B
0.00.031.101 I print_info: model params     = 1.41 B
0.00.031.101 I print_info: general.name     = 1.4B
0.00.031.102 I print_info: vocab type       = BPE
0.00.031.102 I print_info: n_vocab          = 50304
0.00.031.102 I print_info: n_merges         = 50009
0.00.031.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.103 I print_info: LF token         = 187 'Ċ'
0.00.031.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.106 I print_info: max token length = 1024
0.00.031.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.512 I load_tensors: offloading output layer to GPU
0.00.630.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.540 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.630.541 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.631.652 I llama_context: constructing llama_context
0.00.631.655 I llama_context: n_seq_max     = 1
0.00.631.656 I llama_context: n_ctx         = 128
0.00.631.656 I llama_context: n_ctx_per_seq = 128
0.00.631.657 I llama_context: n_batch       = 128
0.00.631.657 I llama_context: n_ubatch      = 128
0.00.631.657 I llama_context: causal_attn   = 1
0.00.631.657 I llama_context: flash_attn    = 0
0.00.631.658 I llama_context: kv_unified    = false
0.00.631.660 I llama_context: freq_base     = 10000.0
0.00.631.661 I llama_context: freq_scale    = 1
0.00.631.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.666 I ggml_metal_init: allocating
0.00.631.738 I ggml_metal_init: found device: Apple M4
0.00.631.746 I ggml_metal_init: picking default device: Apple M4
0.00.633.127 I ggml_metal_load_library: using embedded metal library
0.00.641.094 I ggml_metal_init: GPU name:   Apple M4
0.00.641.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.102 I ggml_metal_init: simdgroup reduction   = true
0.00.641.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.103 I ggml_metal_init: has residency sets    = true
0.00.641.103 I ggml_metal_init: has bfloat            = true
0.00.641.103 I ggml_metal_init: use bfloat            = true
0.00.641.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.069 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.671.007 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.704 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.673.706 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.673.706 I llama_context: graph nodes  = 943
0.00.673.707 I llama_context: graph splits = 2
0.00.673.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.425 I 
0.00.698.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.698.501 I perplexity: tokenizing the input ..
0.00.704.237 I perplexity: tokenization took 5.734 ms
0.00.704.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.668 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.821.985 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.822.007 I llama_perf_context_print:        load time =     698.28 ms
0.00.822.008 I llama_perf_context_print: prompt eval time =     116.20 ms /   128 tokens (    0.91 ms per token,  1101.57 tokens per second)
0.00.822.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.010 I llama_perf_context_print:       total time =     123.59 ms /   129 tokens
0.00.822.010 I llama_perf_context_print:    graphs reused =          0
0.00.822.149 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.085s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.833 I llama_model_loader: - type  f32:  194 tensors
0.00.016.833 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.834 I print_info: file format = GGUF V3 (latest)
0.00.016.835 I print_info: file type   = Q5_0
0.00.016.835 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.954 I load: printing all EOG tokens:
0.00.025.955 I load:   - 0 ('<|endoftext|>')
0.00.025.978 I load: special tokens cache size = 25
0.00.031.822 I load: token to piece cache size = 0.2984 MB
0.00.031.825 I print_info: arch             = gptneox
0.00.031.825 I print_info: vocab_only       = 0
0.00.031.826 I print_info: n_ctx_train      = 2048
0.00.031.826 I print_info: n_embd           = 2048
0.00.031.826 I print_info: n_layer          = 24
0.00.031.829 I print_info: n_head           = 16
0.00.031.830 I print_info: n_head_kv        = 16
0.00.031.830 I print_info: n_rot            = 32
0.00.031.832 I print_info: n_swa            = 0
0.00.031.834 I print_info: is_swa_any       = 0
0.00.031.834 I print_info: n_embd_head_k    = 128
0.00.031.834 I print_info: n_embd_head_v    = 128
0.00.031.835 I print_info: n_gqa            = 1
0.00.031.835 I print_info: n_embd_k_gqa     = 2048
0.00.031.836 I print_info: n_embd_v_gqa     = 2048
0.00.031.837 I print_info: f_norm_eps       = 1.0e-05
0.00.031.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.839 I print_info: f_logit_scale    = 0.0e+00
0.00.031.839 I print_info: f_attn_scale     = 0.0e+00
0.00.031.840 I print_info: n_ff             = 8192
0.00.031.840 I print_info: n_expert         = 0
0.00.031.840 I print_info: n_expert_used    = 0
0.00.031.840 I print_info: causal attn      = 1
0.00.031.840 I print_info: pooling type     = 0
0.00.031.840 I print_info: rope type        = 2
0.00.031.841 I print_info: rope scaling     = linear
0.00.031.841 I print_info: freq_base_train  = 10000.0
0.00.031.841 I print_info: freq_scale_train = 1
0.00.031.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.842 I print_info: rope_finetuned   = unknown
0.00.031.842 I print_info: model type       = 1.4B
0.00.031.842 I print_info: model params     = 1.41 B
0.00.031.843 I print_info: general.name     = 1.4B
0.00.031.843 I print_info: vocab type       = BPE
0.00.031.843 I print_info: n_vocab          = 50304
0.00.031.843 I print_info: n_merges         = 50009
0.00.031.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.845 I print_info: LF token         = 187 'Ċ'
0.00.031.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.845 I print_info: max token length = 1024
0.00.031.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.679 I load_tensors: offloading output layer to GPU
0.00.674.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.737 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.674.739 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.676.430 I llama_context: constructing llama_context
0.00.676.434 I llama_context: n_seq_max     = 1
0.00.676.434 I llama_context: n_ctx         = 2048
0.00.676.435 I llama_context: n_ctx_per_seq = 2048
0.00.676.435 I llama_context: n_batch       = 2048
0.00.676.435 I llama_context: n_ubatch      = 512
0.00.676.436 I llama_context: causal_attn   = 1
0.00.676.436 I llama_context: flash_attn    = 0
0.00.676.436 I llama_context: kv_unified    = false
0.00.676.439 I llama_context: freq_base     = 10000.0
0.00.676.439 I llama_context: freq_scale    = 1
0.00.676.442 I ggml_metal_init: allocating
0.00.676.533 I ggml_metal_init: found device: Apple M4
0.00.676.541 I ggml_metal_init: picking default device: Apple M4
0.00.678.025 I ggml_metal_load_library: using embedded metal library
0.00.687.155 I ggml_metal_init: GPU name:   Apple M4
0.00.687.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.161 I ggml_metal_init: simdgroup reduction   = true
0.00.687.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.162 I ggml_metal_init: has residency sets    = true
0.00.687.162 I ggml_metal_init: has bfloat            = true
0.00.687.162 I ggml_metal_init: use bfloat            = true
0.00.687.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.351 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.765.889 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.182 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.183 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.770.184 I llama_context: graph nodes  = 943
0.00.770.184 I llama_context: graph splits = 2
0.00.770.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.788 I main: llama threadpool init, n_threads = 4
0.00.822.817 I 
0.00.822.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.835 I 
0.00.822.975 I sampler seed: 1234
0.00.822.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.993 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.591.170 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49511.85 tokens per second)
0.01.591.171 I llama_perf_context_print:        load time =     821.94 ms
0.01.591.172 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.69 tokens per second)
0.01.591.176 I llama_perf_context_print:        eval time =     722.24 ms /    63 runs   (   11.46 ms per token,    87.23 tokens per second)
0.01.591.177 I llama_perf_context_print:       total time =     769.12 ms /    70 tokens
0.01.591.177 I llama_perf_context_print:    graphs reused =         60
0.01.591.228 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.111s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.909 I llama_model_loader: - type  f32:  194 tensors
0.00.016.909 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.910 I print_info: file format = GGUF V3 (latest)
0.00.016.911 I print_info: file type   = Q5_0
0.00.016.912 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.107 I load: printing all EOG tokens:
0.00.026.107 I load:   - 0 ('<|endoftext|>')
0.00.026.131 I load: special tokens cache size = 25
0.00.031.874 I load: token to piece cache size = 0.2984 MB
0.00.031.877 I print_info: arch             = gptneox
0.00.031.878 I print_info: vocab_only       = 0
0.00.031.878 I print_info: n_ctx_train      = 2048
0.00.031.878 I print_info: n_embd           = 2048
0.00.031.878 I print_info: n_layer          = 24
0.00.031.881 I print_info: n_head           = 16
0.00.031.882 I print_info: n_head_kv        = 16
0.00.031.882 I print_info: n_rot            = 32
0.00.031.882 I print_info: n_swa            = 0
0.00.031.883 I print_info: is_swa_any       = 0
0.00.031.883 I print_info: n_embd_head_k    = 128
0.00.031.883 I print_info: n_embd_head_v    = 128
0.00.031.884 I print_info: n_gqa            = 1
0.00.031.884 I print_info: n_embd_k_gqa     = 2048
0.00.031.885 I print_info: n_embd_v_gqa     = 2048
0.00.031.886 I print_info: f_norm_eps       = 1.0e-05
0.00.031.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.887 I print_info: f_logit_scale    = 0.0e+00
0.00.031.887 I print_info: f_attn_scale     = 0.0e+00
0.00.031.887 I print_info: n_ff             = 8192
0.00.031.889 I print_info: n_expert         = 0
0.00.031.891 I print_info: n_expert_used    = 0
0.00.031.891 I print_info: causal attn      = 1
0.00.031.891 I print_info: pooling type     = 0
0.00.031.891 I print_info: rope type        = 2
0.00.031.891 I print_info: rope scaling     = linear
0.00.031.892 I print_info: freq_base_train  = 10000.0
0.00.031.892 I print_info: freq_scale_train = 1
0.00.031.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.892 I print_info: rope_finetuned   = unknown
0.00.031.893 I print_info: model type       = 1.4B
0.00.031.893 I print_info: model params     = 1.41 B
0.00.031.893 I print_info: general.name     = 1.4B
0.00.031.894 I print_info: vocab type       = BPE
0.00.031.894 I print_info: n_vocab          = 50304
0.00.031.894 I print_info: n_merges         = 50009
0.00.031.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.895 I print_info: LF token         = 187 'Ċ'
0.00.031.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.896 I print_info: max token length = 1024
0.00.031.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.904 I load_tensors: offloading output layer to GPU
0.00.672.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.954 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.957 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.450 I llama_context: constructing llama_context
0.00.674.454 I llama_context: n_seq_max     = 1
0.00.674.455 I llama_context: n_ctx         = 128
0.00.674.455 I llama_context: n_ctx_per_seq = 128
0.00.674.455 I llama_context: n_batch       = 128
0.00.674.455 I llama_context: n_ubatch      = 128
0.00.674.456 I llama_context: causal_attn   = 1
0.00.674.456 I llama_context: flash_attn    = 0
0.00.674.456 I llama_context: kv_unified    = false
0.00.674.458 I llama_context: freq_base     = 10000.0
0.00.674.459 I llama_context: freq_scale    = 1
0.00.674.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.462 I ggml_metal_init: allocating
0.00.674.520 I ggml_metal_init: found device: Apple M4
0.00.674.528 I ggml_metal_init: picking default device: Apple M4
0.00.675.932 I ggml_metal_load_library: using embedded metal library
0.00.684.989 I ggml_metal_init: GPU name:   Apple M4
0.00.684.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.997 I ggml_metal_init: simdgroup reduction   = true
0.00.684.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.997 I ggml_metal_init: has residency sets    = true
0.00.684.998 I ggml_metal_init: has bfloat            = true
0.00.684.998 I ggml_metal_init: use bfloat            = true
0.00.684.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.141 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.713.072 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.702 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.704 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.715.704 I llama_context: graph nodes  = 943
0.00.715.704 I llama_context: graph splits = 2
0.00.715.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.202 I 
0.00.741.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.284 I perplexity: tokenizing the input ..
0.00.746.518 I perplexity: tokenization took 5.233 ms
0.00.746.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.413 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.876.971 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.876.983 I llama_perf_context_print:        load time =     741.07 ms
0.00.876.986 I llama_perf_context_print: prompt eval time =     128.66 ms /   128 tokens (    1.01 ms per token,   994.85 tokens per second)
0.00.876.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.987 I llama_perf_context_print:       total time =     135.79 ms /   129 tokens
0.00.876.988 I llama_perf_context_print:    graphs reused =          0
0.00.877.199 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.085s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.780 I llama_model_loader: - type  f32:  194 tensors
0.00.017.780 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.781 I print_info: file format = GGUF V3 (latest)
0.00.017.782 I print_info: file type   = Q5_1
0.00.017.782 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.900 I load: printing all EOG tokens:
0.00.026.901 I load:   - 0 ('<|endoftext|>')
0.00.026.924 I load: special tokens cache size = 25
0.00.032.794 I load: token to piece cache size = 0.2984 MB
0.00.032.797 I print_info: arch             = gptneox
0.00.032.797 I print_info: vocab_only       = 0
0.00.032.797 I print_info: n_ctx_train      = 2048
0.00.032.798 I print_info: n_embd           = 2048
0.00.032.798 I print_info: n_layer          = 24
0.00.032.801 I print_info: n_head           = 16
0.00.032.801 I print_info: n_head_kv        = 16
0.00.032.802 I print_info: n_rot            = 32
0.00.032.802 I print_info: n_swa            = 0
0.00.032.802 I print_info: is_swa_any       = 0
0.00.032.802 I print_info: n_embd_head_k    = 128
0.00.032.803 I print_info: n_embd_head_v    = 128
0.00.032.803 I print_info: n_gqa            = 1
0.00.032.804 I print_info: n_embd_k_gqa     = 2048
0.00.032.805 I print_info: n_embd_v_gqa     = 2048
0.00.032.807 I print_info: f_norm_eps       = 1.0e-05
0.00.032.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.807 I print_info: f_logit_scale    = 0.0e+00
0.00.032.808 I print_info: f_attn_scale     = 0.0e+00
0.00.032.808 I print_info: n_ff             = 8192
0.00.032.808 I print_info: n_expert         = 0
0.00.032.809 I print_info: n_expert_used    = 0
0.00.032.809 I print_info: causal attn      = 1
0.00.032.809 I print_info: pooling type     = 0
0.00.032.809 I print_info: rope type        = 2
0.00.032.809 I print_info: rope scaling     = linear
0.00.032.810 I print_info: freq_base_train  = 10000.0
0.00.032.811 I print_info: freq_scale_train = 1
0.00.032.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.811 I print_info: rope_finetuned   = unknown
0.00.032.811 I print_info: model type       = 1.4B
0.00.032.812 I print_info: model params     = 1.41 B
0.00.032.812 I print_info: general.name     = 1.4B
0.00.032.812 I print_info: vocab type       = BPE
0.00.032.813 I print_info: n_vocab          = 50304
0.00.032.813 I print_info: n_merges         = 50009
0.00.032.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.814 I print_info: LF token         = 187 'Ċ'
0.00.032.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.814 I print_info: max token length = 1024
0.00.032.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.943 I load_tensors: offloading output layer to GPU
0.00.662.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.979 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.662.980 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.664.340 I llama_context: constructing llama_context
0.00.664.348 I llama_context: n_seq_max     = 1
0.00.664.349 I llama_context: n_ctx         = 2048
0.00.664.350 I llama_context: n_ctx_per_seq = 2048
0.00.664.350 I llama_context: n_batch       = 2048
0.00.664.351 I llama_context: n_ubatch      = 512
0.00.664.351 I llama_context: causal_attn   = 1
0.00.664.351 I llama_context: flash_attn    = 0
0.00.664.352 I llama_context: kv_unified    = false
0.00.664.353 I llama_context: freq_base     = 10000.0
0.00.664.353 I llama_context: freq_scale    = 1
0.00.664.356 I ggml_metal_init: allocating
0.00.664.414 I ggml_metal_init: found device: Apple M4
0.00.664.422 I ggml_metal_init: picking default device: Apple M4
0.00.665.839 I ggml_metal_load_library: using embedded metal library
0.00.675.108 I ggml_metal_init: GPU name:   Apple M4
0.00.675.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.115 I ggml_metal_init: simdgroup reduction   = true
0.00.675.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.115 I ggml_metal_init: has residency sets    = true
0.00.675.116 I ggml_metal_init: has bfloat            = true
0.00.675.116 I ggml_metal_init: use bfloat            = true
0.00.675.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.063 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.757.279 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.526 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.527 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.761.528 I llama_context: graph nodes  = 943
0.00.761.528 I llama_context: graph splits = 2
0.00.761.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.640 I main: llama threadpool init, n_threads = 4
0.00.813.670 I 
0.00.813.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.688 I 
0.00.813.825 I sampler seed: 1234
0.00.813.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.841 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.627.432 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.627.432 I llama_perf_context_print:        load time =     812.78 ms
0.01.627.433 I llama_perf_context_print: prompt eval time =      41.54 ms /     7 tokens (    5.93 ms per token,   168.52 tokens per second)
0.01.627.434 I llama_perf_context_print:        eval time =     768.74 ms /    63 runs   (   12.20 ms per token,    81.95 tokens per second)
0.01.627.434 I llama_perf_context_print:       total time =     814.52 ms /    70 tokens
0.01.627.434 I llama_perf_context_print:    graphs reused =         60
0.01.627.487 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.111s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.904 I llama_model_loader: - type  f32:  194 tensors
0.00.015.904 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.905 I print_info: file format = GGUF V3 (latest)
0.00.015.906 I print_info: file type   = Q5_1
0.00.015.906 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.772 I load: printing all EOG tokens:
0.00.024.773 I load:   - 0 ('<|endoftext|>')
0.00.024.796 I load: special tokens cache size = 25
0.00.030.672 I load: token to piece cache size = 0.2984 MB
0.00.030.675 I print_info: arch             = gptneox
0.00.030.675 I print_info: vocab_only       = 0
0.00.030.675 I print_info: n_ctx_train      = 2048
0.00.030.675 I print_info: n_embd           = 2048
0.00.030.676 I print_info: n_layer          = 24
0.00.030.679 I print_info: n_head           = 16
0.00.030.679 I print_info: n_head_kv        = 16
0.00.030.679 I print_info: n_rot            = 32
0.00.030.683 I print_info: n_swa            = 0
0.00.030.683 I print_info: is_swa_any       = 0
0.00.030.683 I print_info: n_embd_head_k    = 128
0.00.030.683 I print_info: n_embd_head_v    = 128
0.00.030.684 I print_info: n_gqa            = 1
0.00.030.685 I print_info: n_embd_k_gqa     = 2048
0.00.030.686 I print_info: n_embd_v_gqa     = 2048
0.00.030.686 I print_info: f_norm_eps       = 1.0e-05
0.00.030.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.687 I print_info: f_logit_scale    = 0.0e+00
0.00.030.687 I print_info: f_attn_scale     = 0.0e+00
0.00.030.688 I print_info: n_ff             = 8192
0.00.030.688 I print_info: n_expert         = 0
0.00.030.688 I print_info: n_expert_used    = 0
0.00.030.688 I print_info: causal attn      = 1
0.00.030.689 I print_info: pooling type     = 0
0.00.030.689 I print_info: rope type        = 2
0.00.030.689 I print_info: rope scaling     = linear
0.00.030.689 I print_info: freq_base_train  = 10000.0
0.00.030.690 I print_info: freq_scale_train = 1
0.00.030.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.690 I print_info: rope_finetuned   = unknown
0.00.030.690 I print_info: model type       = 1.4B
0.00.030.691 I print_info: model params     = 1.41 B
0.00.030.691 I print_info: general.name     = 1.4B
0.00.030.691 I print_info: vocab type       = BPE
0.00.030.692 I print_info: n_vocab          = 50304
0.00.030.692 I print_info: n_merges         = 50009
0.00.030.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.693 I print_info: LF token         = 187 'Ċ'
0.00.030.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.693 I print_info: max token length = 1024
0.00.030.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.515 I load_tensors: offloading output layer to GPU
0.00.668.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.547 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.668.549 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.669.466 I llama_context: constructing llama_context
0.00.669.468 I llama_context: n_seq_max     = 1
0.00.669.469 I llama_context: n_ctx         = 128
0.00.669.469 I llama_context: n_ctx_per_seq = 128
0.00.669.469 I llama_context: n_batch       = 128
0.00.669.470 I llama_context: n_ubatch      = 128
0.00.669.470 I llama_context: causal_attn   = 1
0.00.669.470 I llama_context: flash_attn    = 0
0.00.669.471 I llama_context: kv_unified    = false
0.00.669.471 I llama_context: freq_base     = 10000.0
0.00.669.472 I llama_context: freq_scale    = 1
0.00.669.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.473 I ggml_metal_init: allocating
0.00.669.521 I ggml_metal_init: found device: Apple M4
0.00.669.528 I ggml_metal_init: picking default device: Apple M4
0.00.670.569 I ggml_metal_load_library: using embedded metal library
0.00.678.790 I ggml_metal_init: GPU name:   Apple M4
0.00.678.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.796 I ggml_metal_init: simdgroup reduction   = true
0.00.678.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.796 I ggml_metal_init: has residency sets    = true
0.00.678.796 I ggml_metal_init: has bfloat            = true
0.00.678.797 I ggml_metal_init: use bfloat            = true
0.00.678.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.869 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.703.168 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.720 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.722 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.704.722 I llama_context: graph nodes  = 943
0.00.704.722 I llama_context: graph splits = 2
0.00.704.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.357 I 
0.00.727.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.397 I perplexity: tokenizing the input ..
0.00.731.195 I perplexity: tokenization took 3.796 ms
0.00.731.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.666 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.860.977 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.860.995 I llama_perf_context_print:        load time =     727.22 ms
0.00.860.996 I llama_perf_context_print: prompt eval time =     128.23 ms /   128 tokens (    1.00 ms per token,   998.18 tokens per second)
0.00.860.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.997 I llama_perf_context_print:       total time =     133.64 ms /   129 tokens
0.00.860.998 I llama_perf_context_print:    graphs reused =          0
0.00.861.140 I ggml_metal_free: deallocating

real	0m0.888s
user	0m0.080s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.870 I llama_model_loader: - type  f32:  194 tensors
0.00.015.871 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.871 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.872 I print_info: file format = GGUF V3 (latest)
0.00.015.873 I print_info: file type   = Q2_K - Medium
0.00.015.873 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.806 I load: printing all EOG tokens:
0.00.024.807 I load:   - 0 ('<|endoftext|>')
0.00.024.830 I load: special tokens cache size = 25
0.00.030.601 I load: token to piece cache size = 0.2984 MB
0.00.030.604 I print_info: arch             = gptneox
0.00.030.604 I print_info: vocab_only       = 0
0.00.030.605 I print_info: n_ctx_train      = 2048
0.00.030.605 I print_info: n_embd           = 2048
0.00.030.605 I print_info: n_layer          = 24
0.00.030.607 I print_info: n_head           = 16
0.00.030.608 I print_info: n_head_kv        = 16
0.00.030.608 I print_info: n_rot            = 32
0.00.030.609 I print_info: n_swa            = 0
0.00.030.609 I print_info: is_swa_any       = 0
0.00.030.609 I print_info: n_embd_head_k    = 128
0.00.030.609 I print_info: n_embd_head_v    = 128
0.00.030.610 I print_info: n_gqa            = 1
0.00.030.611 I print_info: n_embd_k_gqa     = 2048
0.00.030.611 I print_info: n_embd_v_gqa     = 2048
0.00.030.612 I print_info: f_norm_eps       = 1.0e-05
0.00.030.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.613 I print_info: f_logit_scale    = 0.0e+00
0.00.030.613 I print_info: f_attn_scale     = 0.0e+00
0.00.030.613 I print_info: n_ff             = 8192
0.00.030.614 I print_info: n_expert         = 0
0.00.030.614 I print_info: n_expert_used    = 0
0.00.030.614 I print_info: causal attn      = 1
0.00.030.614 I print_info: pooling type     = 0
0.00.030.614 I print_info: rope type        = 2
0.00.030.614 I print_info: rope scaling     = linear
0.00.030.615 I print_info: freq_base_train  = 10000.0
0.00.030.615 I print_info: freq_scale_train = 1
0.00.030.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.615 I print_info: rope_finetuned   = unknown
0.00.030.616 I print_info: model type       = 1.4B
0.00.030.616 I print_info: model params     = 1.41 B
0.00.030.616 I print_info: general.name     = 1.4B
0.00.030.617 I print_info: vocab type       = BPE
0.00.030.617 I print_info: n_vocab          = 50304
0.00.030.617 I print_info: n_merges         = 50009
0.00.030.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.618 I print_info: LF token         = 187 'Ċ'
0.00.030.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.619 I print_info: max token length = 1024
0.00.030.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.842 I load_tensors: offloading output layer to GPU
0.00.380.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.879 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.380.881 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.382.246 I llama_context: constructing llama_context
0.00.382.249 I llama_context: n_seq_max     = 1
0.00.382.250 I llama_context: n_ctx         = 2048
0.00.382.251 I llama_context: n_ctx_per_seq = 2048
0.00.382.251 I llama_context: n_batch       = 2048
0.00.382.251 I llama_context: n_ubatch      = 512
0.00.382.252 I llama_context: causal_attn   = 1
0.00.382.252 I llama_context: flash_attn    = 0
0.00.382.252 I llama_context: kv_unified    = false
0.00.382.254 I llama_context: freq_base     = 10000.0
0.00.382.254 I llama_context: freq_scale    = 1
0.00.382.257 I ggml_metal_init: allocating
0.00.382.368 I ggml_metal_init: found device: Apple M4
0.00.382.377 I ggml_metal_init: picking default device: Apple M4
0.00.383.798 I ggml_metal_load_library: using embedded metal library
0.00.392.047 I ggml_metal_init: GPU name:   Apple M4
0.00.392.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.392.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.392.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.392.063 I ggml_metal_init: simdgroup reduction   = true
0.00.392.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.392.064 I ggml_metal_init: has residency sets    = true
0.00.392.064 I ggml_metal_init: has bfloat            = true
0.00.392.065 I ggml_metal_init: use bfloat            = true
0.00.392.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.392.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.421.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.067 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.474.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.479.423 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.479.424 I llama_context: graph nodes  = 943
0.00.479.424 I llama_context: graph splits = 2
0.00.479.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.997 I main: llama threadpool init, n_threads = 4
0.00.521.025 I 
0.00.521.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.042 I 
0.00.521.142 I sampler seed: 1234
0.00.521.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.163 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.097.016 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.097.016 I llama_perf_context_print:        load time =     520.15 ms
0.01.097.017 I llama_perf_context_print: prompt eval time =      40.09 ms /     7 tokens (    5.73 ms per token,   174.61 tokens per second)
0.01.097.018 I llama_perf_context_print:        eval time =     532.64 ms /    63 runs   (    8.45 ms per token,   118.28 tokens per second)
0.01.097.018 I llama_perf_context_print:       total time =     576.76 ms /    70 tokens
0.01.097.018 I llama_perf_context_print:    graphs reused =         60
0.01.097.067 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.113s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.472 I llama_model_loader: - type  f32:  194 tensors
0.00.016.473 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.473 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.474 I print_info: file format = GGUF V3 (latest)
0.00.016.474 I print_info: file type   = Q2_K - Medium
0.00.016.475 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.707 I load: printing all EOG tokens:
0.00.025.708 I load:   - 0 ('<|endoftext|>')
0.00.025.732 I load: special tokens cache size = 25
0.00.031.481 I load: token to piece cache size = 0.2984 MB
0.00.031.486 I print_info: arch             = gptneox
0.00.031.486 I print_info: vocab_only       = 0
0.00.031.486 I print_info: n_ctx_train      = 2048
0.00.031.488 I print_info: n_embd           = 2048
0.00.031.489 I print_info: n_layer          = 24
0.00.031.492 I print_info: n_head           = 16
0.00.031.492 I print_info: n_head_kv        = 16
0.00.031.492 I print_info: n_rot            = 32
0.00.031.493 I print_info: n_swa            = 0
0.00.031.493 I print_info: is_swa_any       = 0
0.00.031.493 I print_info: n_embd_head_k    = 128
0.00.031.493 I print_info: n_embd_head_v    = 128
0.00.031.494 I print_info: n_gqa            = 1
0.00.031.495 I print_info: n_embd_k_gqa     = 2048
0.00.031.496 I print_info: n_embd_v_gqa     = 2048
0.00.031.496 I print_info: f_norm_eps       = 1.0e-05
0.00.031.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.498 I print_info: f_logit_scale    = 0.0e+00
0.00.031.498 I print_info: f_attn_scale     = 0.0e+00
0.00.031.499 I print_info: n_ff             = 8192
0.00.031.500 I print_info: n_expert         = 0
0.00.031.500 I print_info: n_expert_used    = 0
0.00.031.500 I print_info: causal attn      = 1
0.00.031.500 I print_info: pooling type     = 0
0.00.031.500 I print_info: rope type        = 2
0.00.031.500 I print_info: rope scaling     = linear
0.00.031.501 I print_info: freq_base_train  = 10000.0
0.00.031.501 I print_info: freq_scale_train = 1
0.00.031.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.501 I print_info: rope_finetuned   = unknown
0.00.031.502 I print_info: model type       = 1.4B
0.00.031.504 I print_info: model params     = 1.41 B
0.00.031.504 I print_info: general.name     = 1.4B
0.00.031.504 I print_info: vocab type       = BPE
0.00.031.504 I print_info: n_vocab          = 50304
0.00.031.505 I print_info: n_merges         = 50009
0.00.031.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.507 I print_info: LF token         = 187 'Ċ'
0.00.031.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.507 I print_info: max token length = 1024
0.00.031.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.170 I load_tensors: offloading output layer to GPU
0.00.381.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.220 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.381.223 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.382.572 I llama_context: constructing llama_context
0.00.382.575 I llama_context: n_seq_max     = 1
0.00.382.576 I llama_context: n_ctx         = 128
0.00.382.577 I llama_context: n_ctx_per_seq = 128
0.00.382.577 I llama_context: n_batch       = 128
0.00.382.577 I llama_context: n_ubatch      = 128
0.00.382.577 I llama_context: causal_attn   = 1
0.00.382.578 I llama_context: flash_attn    = 0
0.00.382.578 I llama_context: kv_unified    = false
0.00.382.580 I llama_context: freq_base     = 10000.0
0.00.382.580 I llama_context: freq_scale    = 1
0.00.382.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.382.586 I ggml_metal_init: allocating
0.00.382.663 I ggml_metal_init: found device: Apple M4
0.00.382.672 I ggml_metal_init: picking default device: Apple M4
0.00.384.073 I ggml_metal_load_library: using embedded metal library
0.00.392.090 I ggml_metal_init: GPU name:   Apple M4
0.00.392.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.392.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.392.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.392.103 I ggml_metal_init: simdgroup reduction   = true
0.00.392.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.392.104 I ggml_metal_init: has residency sets    = true
0.00.392.104 I ggml_metal_init: has bfloat            = true
0.00.392.104 I ggml_metal_init: use bfloat            = true
0.00.392.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.392.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.420.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.344 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.424.391 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.177 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.427.179 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.427.179 I llama_context: graph nodes  = 943
0.00.427.180 I llama_context: graph splits = 2
0.00.427.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.427.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.137 I 
0.00.453.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.453.171 I perplexity: tokenizing the input ..
0.00.457.456 I perplexity: tokenization took 4.284 ms
0.00.457.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.583.676 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.585.278 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.585.300 I llama_perf_context_print:        load time =     453.01 ms
0.00.585.301 I llama_perf_context_print: prompt eval time =     125.99 ms /   128 tokens (    0.98 ms per token,  1015.99 tokens per second)
0.00.585.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.585.303 I llama_perf_context_print:       total time =     132.17 ms /   129 tokens
0.00.585.303 I llama_perf_context_print:    graphs reused =          0
0.00.585.478 I ggml_metal_free: deallocating

real	0m0.608s
user	0m0.086s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.090 I llama_model_loader: - type  f32:  194 tensors
0.00.017.091 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.091 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.092 I print_info: file format = GGUF V3 (latest)
0.00.017.093 I print_info: file type   = Q3_K - Medium
0.00.017.093 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.032 I load: printing all EOG tokens:
0.00.026.033 I load:   - 0 ('<|endoftext|>')
0.00.026.056 I load: special tokens cache size = 25
0.00.031.873 I load: token to piece cache size = 0.2984 MB
0.00.031.876 I print_info: arch             = gptneox
0.00.031.876 I print_info: vocab_only       = 0
0.00.031.876 I print_info: n_ctx_train      = 2048
0.00.031.877 I print_info: n_embd           = 2048
0.00.031.877 I print_info: n_layer          = 24
0.00.031.879 I print_info: n_head           = 16
0.00.031.880 I print_info: n_head_kv        = 16
0.00.031.880 I print_info: n_rot            = 32
0.00.031.881 I print_info: n_swa            = 0
0.00.031.881 I print_info: is_swa_any       = 0
0.00.031.881 I print_info: n_embd_head_k    = 128
0.00.031.881 I print_info: n_embd_head_v    = 128
0.00.031.882 I print_info: n_gqa            = 1
0.00.031.883 I print_info: n_embd_k_gqa     = 2048
0.00.031.885 I print_info: n_embd_v_gqa     = 2048
0.00.031.886 I print_info: f_norm_eps       = 1.0e-05
0.00.031.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.890 I print_info: f_logit_scale    = 0.0e+00
0.00.031.890 I print_info: f_attn_scale     = 0.0e+00
0.00.031.890 I print_info: n_ff             = 8192
0.00.031.891 I print_info: n_expert         = 0
0.00.031.892 I print_info: n_expert_used    = 0
0.00.031.892 I print_info: causal attn      = 1
0.00.031.892 I print_info: pooling type     = 0
0.00.031.893 I print_info: rope type        = 2
0.00.031.893 I print_info: rope scaling     = linear
0.00.031.893 I print_info: freq_base_train  = 10000.0
0.00.031.893 I print_info: freq_scale_train = 1
0.00.031.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.894 I print_info: rope_finetuned   = unknown
0.00.031.894 I print_info: model type       = 1.4B
0.00.031.896 I print_info: model params     = 1.41 B
0.00.031.896 I print_info: general.name     = 1.4B
0.00.031.897 I print_info: vocab type       = BPE
0.00.031.897 I print_info: n_vocab          = 50304
0.00.031.897 I print_info: n_merges         = 50009
0.00.031.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.899 I print_info: LF token         = 187 'Ċ'
0.00.031.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.900 I print_info: max token length = 1024
0.00.031.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.402 I load_tensors: offloading output layer to GPU
0.00.451.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.453 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.456 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.866 I llama_context: constructing llama_context
0.00.452.869 I llama_context: n_seq_max     = 1
0.00.452.870 I llama_context: n_ctx         = 2048
0.00.452.870 I llama_context: n_ctx_per_seq = 2048
0.00.452.871 I llama_context: n_batch       = 2048
0.00.452.871 I llama_context: n_ubatch      = 512
0.00.452.871 I llama_context: causal_attn   = 1
0.00.452.872 I llama_context: flash_attn    = 0
0.00.452.872 I llama_context: kv_unified    = false
0.00.452.874 I llama_context: freq_base     = 10000.0
0.00.452.874 I llama_context: freq_scale    = 1
0.00.452.881 I ggml_metal_init: allocating
0.00.452.963 I ggml_metal_init: found device: Apple M4
0.00.452.971 I ggml_metal_init: picking default device: Apple M4
0.00.454.419 I ggml_metal_load_library: using embedded metal library
0.00.462.928 I ggml_metal_init: GPU name:   Apple M4
0.00.462.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.936 I ggml_metal_init: simdgroup reduction   = true
0.00.462.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.937 I ggml_metal_init: has residency sets    = true
0.00.462.937 I ggml_metal_init: has bfloat            = true
0.00.462.937 I ggml_metal_init: use bfloat            = true
0.00.462.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.373 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.540.922 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.705 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.544.706 I llama_context: graph nodes  = 943
0.00.544.706 I llama_context: graph splits = 2
0.00.544.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.837 I main: llama threadpool init, n_threads = 4
0.00.586.864 I 
0.00.586.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.879 I 
0.00.586.971 I sampler seed: 1234
0.00.586.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.021 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.260.066 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.260.066 I llama_perf_context_print:        load time =     585.99 ms
0.01.260.067 I llama_perf_context_print: prompt eval time =      45.16 ms /     7 tokens (    6.45 ms per token,   154.99 tokens per second)
0.01.260.068 I llama_perf_context_print:        eval time =     624.68 ms /    63 runs   (    9.92 ms per token,   100.85 tokens per second)
0.01.260.069 I llama_perf_context_print:       total time =     673.96 ms /    70 tokens
0.01.260.069 I llama_perf_context_print:    graphs reused =         60
0.01.260.123 I ggml_metal_free: deallocating

real	0m1.286s
user	0m0.110s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.364 I llama_model_loader: - type  f32:  194 tensors
0.00.016.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.365 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.365 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.366 I print_info: file format = GGUF V3 (latest)
0.00.016.366 I print_info: file type   = Q3_K - Medium
0.00.016.367 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.224 I load: printing all EOG tokens:
0.00.025.225 I load:   - 0 ('<|endoftext|>')
0.00.025.248 I load: special tokens cache size = 25
0.00.030.961 I load: token to piece cache size = 0.2984 MB
0.00.030.964 I print_info: arch             = gptneox
0.00.030.964 I print_info: vocab_only       = 0
0.00.030.964 I print_info: n_ctx_train      = 2048
0.00.030.965 I print_info: n_embd           = 2048
0.00.030.965 I print_info: n_layer          = 24
0.00.030.968 I print_info: n_head           = 16
0.00.030.968 I print_info: n_head_kv        = 16
0.00.030.969 I print_info: n_rot            = 32
0.00.030.969 I print_info: n_swa            = 0
0.00.030.969 I print_info: is_swa_any       = 0
0.00.030.969 I print_info: n_embd_head_k    = 128
0.00.030.970 I print_info: n_embd_head_v    = 128
0.00.030.971 I print_info: n_gqa            = 1
0.00.030.972 I print_info: n_embd_k_gqa     = 2048
0.00.030.973 I print_info: n_embd_v_gqa     = 2048
0.00.030.973 I print_info: f_norm_eps       = 1.0e-05
0.00.030.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.974 I print_info: f_logit_scale    = 0.0e+00
0.00.030.974 I print_info: f_attn_scale     = 0.0e+00
0.00.030.975 I print_info: n_ff             = 8192
0.00.030.975 I print_info: n_expert         = 0
0.00.030.975 I print_info: n_expert_used    = 0
0.00.030.975 I print_info: causal attn      = 1
0.00.030.976 I print_info: pooling type     = 0
0.00.030.976 I print_info: rope type        = 2
0.00.030.976 I print_info: rope scaling     = linear
0.00.030.976 I print_info: freq_base_train  = 10000.0
0.00.030.977 I print_info: freq_scale_train = 1
0.00.030.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.977 I print_info: rope_finetuned   = unknown
0.00.030.978 I print_info: model type       = 1.4B
0.00.030.978 I print_info: model params     = 1.41 B
0.00.030.978 I print_info: general.name     = 1.4B
0.00.030.979 I print_info: vocab type       = BPE
0.00.030.979 I print_info: n_vocab          = 50304
0.00.030.979 I print_info: n_merges         = 50009
0.00.030.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: LF token         = 187 'Ċ'
0.00.030.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.981 I print_info: max token length = 1024
0.00.030.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.541 I load_tensors: offloading output layer to GPU
0.00.443.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.593 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.596 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.975 I llama_context: constructing llama_context
0.00.444.979 I llama_context: n_seq_max     = 1
0.00.444.979 I llama_context: n_ctx         = 128
0.00.444.980 I llama_context: n_ctx_per_seq = 128
0.00.444.980 I llama_context: n_batch       = 128
0.00.444.981 I llama_context: n_ubatch      = 128
0.00.444.981 I llama_context: causal_attn   = 1
0.00.444.981 I llama_context: flash_attn    = 0
0.00.444.982 I llama_context: kv_unified    = false
0.00.444.984 I llama_context: freq_base     = 10000.0
0.00.444.984 I llama_context: freq_scale    = 1
0.00.444.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.992 I ggml_metal_init: allocating
0.00.445.077 I ggml_metal_init: found device: Apple M4
0.00.445.085 I ggml_metal_init: picking default device: Apple M4
0.00.446.502 I ggml_metal_load_library: using embedded metal library
0.00.454.551 I ggml_metal_init: GPU name:   Apple M4
0.00.454.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.559 I ggml_metal_init: simdgroup reduction   = true
0.00.454.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.560 I ggml_metal_init: has residency sets    = true
0.00.454.560 I ggml_metal_init: has bfloat            = true
0.00.454.560 I ggml_metal_init: use bfloat            = true
0.00.454.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.926 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.483.895 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.591 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.593 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.486.593 I llama_context: graph nodes  = 943
0.00.486.593 I llama_context: graph splits = 2
0.00.486.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.647 I 
0.00.510.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.680 I perplexity: tokenizing the input ..
0.00.514.793 I perplexity: tokenization took 4.112 ms
0.00.514.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.601 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.033 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.050 I llama_perf_context_print:        load time =     510.52 ms
0.00.642.051 I llama_perf_context_print: prompt eval time =     125.58 ms /   128 tokens (    0.98 ms per token,  1019.29 tokens per second)
0.00.642.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.053 I llama_perf_context_print:       total time =     131.41 ms /   129 tokens
0.00.642.053 I llama_perf_context_print:    graphs reused =          0
0.00.642.217 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.084s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.885 I llama_model_loader: - type  f32:  194 tensors
0.00.016.885 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.885 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.886 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.886 I print_info: file format = GGUF V3 (latest)
0.00.016.887 I print_info: file type   = Q4_K - Medium
0.00.016.888 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.187 I load: printing all EOG tokens:
0.00.026.188 I load:   - 0 ('<|endoftext|>')
0.00.026.211 I load: special tokens cache size = 25
0.00.032.026 I load: token to piece cache size = 0.2984 MB
0.00.032.030 I print_info: arch             = gptneox
0.00.032.030 I print_info: vocab_only       = 0
0.00.032.030 I print_info: n_ctx_train      = 2048
0.00.032.030 I print_info: n_embd           = 2048
0.00.032.031 I print_info: n_layer          = 24
0.00.032.033 I print_info: n_head           = 16
0.00.032.034 I print_info: n_head_kv        = 16
0.00.032.034 I print_info: n_rot            = 32
0.00.032.034 I print_info: n_swa            = 0
0.00.032.035 I print_info: is_swa_any       = 0
0.00.032.035 I print_info: n_embd_head_k    = 128
0.00.032.035 I print_info: n_embd_head_v    = 128
0.00.032.036 I print_info: n_gqa            = 1
0.00.032.038 I print_info: n_embd_k_gqa     = 2048
0.00.032.039 I print_info: n_embd_v_gqa     = 2048
0.00.032.039 I print_info: f_norm_eps       = 1.0e-05
0.00.032.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.040 I print_info: f_logit_scale    = 0.0e+00
0.00.032.040 I print_info: f_attn_scale     = 0.0e+00
0.00.032.041 I print_info: n_ff             = 8192
0.00.032.041 I print_info: n_expert         = 0
0.00.032.041 I print_info: n_expert_used    = 0
0.00.032.042 I print_info: causal attn      = 1
0.00.032.042 I print_info: pooling type     = 0
0.00.032.042 I print_info: rope type        = 2
0.00.032.042 I print_info: rope scaling     = linear
0.00.032.043 I print_info: freq_base_train  = 10000.0
0.00.032.043 I print_info: freq_scale_train = 1
0.00.032.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.043 I print_info: rope_finetuned   = unknown
0.00.032.044 I print_info: model type       = 1.4B
0.00.032.044 I print_info: model params     = 1.41 B
0.00.032.044 I print_info: general.name     = 1.4B
0.00.032.045 I print_info: vocab type       = BPE
0.00.032.045 I print_info: n_vocab          = 50304
0.00.032.045 I print_info: n_merges         = 50009
0.00.032.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.046 I print_info: LF token         = 187 'Ċ'
0.00.032.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.047 I print_info: max token length = 1024
0.00.032.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.457 I load_tensors: offloading output layer to GPU
0.00.512.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.496 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.499 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.610 I llama_context: constructing llama_context
0.00.513.614 I llama_context: n_seq_max     = 1
0.00.513.614 I llama_context: n_ctx         = 2048
0.00.513.615 I llama_context: n_ctx_per_seq = 2048
0.00.513.615 I llama_context: n_batch       = 2048
0.00.513.615 I llama_context: n_ubatch      = 512
0.00.513.616 I llama_context: causal_attn   = 1
0.00.513.616 I llama_context: flash_attn    = 0
0.00.513.616 I llama_context: kv_unified    = false
0.00.513.618 I llama_context: freq_base     = 10000.0
0.00.513.618 I llama_context: freq_scale    = 1
0.00.513.620 I ggml_metal_init: allocating
0.00.513.702 I ggml_metal_init: found device: Apple M4
0.00.513.710 I ggml_metal_init: picking default device: Apple M4
0.00.515.188 I ggml_metal_load_library: using embedded metal library
0.00.523.614 I ggml_metal_init: GPU name:   Apple M4
0.00.523.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.621 I ggml_metal_init: simdgroup reduction   = true
0.00.523.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.622 I ggml_metal_init: has residency sets    = true
0.00.523.622 I ggml_metal_init: has bfloat            = true
0.00.523.623 I ggml_metal_init: use bfloat            = true
0.00.523.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.367 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.596.892 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.570 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.600.571 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.600.571 I llama_context: graph nodes  = 943
0.00.600.572 I llama_context: graph splits = 2
0.00.600.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.867 I main: llama threadpool init, n_threads = 4
0.00.654.896 I 
0.00.654.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.911 I 
0.00.655.056 I sampler seed: 1234
0.00.655.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.655.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.655.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.655.071 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.385.896 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.385.897 I llama_perf_context_print:        load time =     654.01 ms
0.01.385.898 I llama_perf_context_print: prompt eval time =      46.95 ms /     7 tokens (    6.71 ms per token,   149.08 tokens per second)
0.01.385.899 I llama_perf_context_print:        eval time =     680.47 ms /    63 runs   (   10.80 ms per token,    92.58 tokens per second)
0.01.385.899 I llama_perf_context_print:       total time =     731.77 ms /    70 tokens
0.01.385.900 I llama_perf_context_print:    graphs reused =         60
0.01.385.949 I ggml_metal_free: deallocating

real	0m1.417s
user	0m0.112s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.142 I llama_model_loader: - type  f32:  194 tensors
0.00.017.142 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.143 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.143 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.143 I print_info: file format = GGUF V3 (latest)
0.00.017.144 I print_info: file type   = Q4_K - Medium
0.00.017.145 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.054 I load: printing all EOG tokens:
0.00.026.055 I load:   - 0 ('<|endoftext|>')
0.00.026.079 I load: special tokens cache size = 25
0.00.031.878 I load: token to piece cache size = 0.2984 MB
0.00.031.881 I print_info: arch             = gptneox
0.00.031.881 I print_info: vocab_only       = 0
0.00.031.882 I print_info: n_ctx_train      = 2048
0.00.031.882 I print_info: n_embd           = 2048
0.00.031.882 I print_info: n_layer          = 24
0.00.031.885 I print_info: n_head           = 16
0.00.031.885 I print_info: n_head_kv        = 16
0.00.031.885 I print_info: n_rot            = 32
0.00.031.887 I print_info: n_swa            = 0
0.00.031.887 I print_info: is_swa_any       = 0
0.00.031.887 I print_info: n_embd_head_k    = 128
0.00.031.887 I print_info: n_embd_head_v    = 128
0.00.031.888 I print_info: n_gqa            = 1
0.00.031.890 I print_info: n_embd_k_gqa     = 2048
0.00.031.891 I print_info: n_embd_v_gqa     = 2048
0.00.031.893 I print_info: f_norm_eps       = 1.0e-05
0.00.031.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.893 I print_info: f_logit_scale    = 0.0e+00
0.00.031.894 I print_info: f_attn_scale     = 0.0e+00
0.00.031.894 I print_info: n_ff             = 8192
0.00.031.894 I print_info: n_expert         = 0
0.00.031.895 I print_info: n_expert_used    = 0
0.00.031.895 I print_info: causal attn      = 1
0.00.031.896 I print_info: pooling type     = 0
0.00.031.896 I print_info: rope type        = 2
0.00.031.897 I print_info: rope scaling     = linear
0.00.031.897 I print_info: freq_base_train  = 10000.0
0.00.031.897 I print_info: freq_scale_train = 1
0.00.031.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.898 I print_info: rope_finetuned   = unknown
0.00.031.898 I print_info: model type       = 1.4B
0.00.031.898 I print_info: model params     = 1.41 B
0.00.031.898 I print_info: general.name     = 1.4B
0.00.031.899 I print_info: vocab type       = BPE
0.00.031.899 I print_info: n_vocab          = 50304
0.00.031.901 I print_info: n_merges         = 50009
0.00.031.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: LF token         = 187 'Ċ'
0.00.031.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: max token length = 1024
0.00.031.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.121 I load_tensors: offloading output layer to GPU
0.00.521.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.165 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.190 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.317 I llama_context: constructing llama_context
0.00.522.321 I llama_context: n_seq_max     = 1
0.00.522.321 I llama_context: n_ctx         = 128
0.00.522.322 I llama_context: n_ctx_per_seq = 128
0.00.522.322 I llama_context: n_batch       = 128
0.00.522.322 I llama_context: n_ubatch      = 128
0.00.522.323 I llama_context: causal_attn   = 1
0.00.522.323 I llama_context: flash_attn    = 0
0.00.522.323 I llama_context: kv_unified    = false
0.00.522.324 I llama_context: freq_base     = 10000.0
0.00.522.325 I llama_context: freq_scale    = 1
0.00.522.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.327 I ggml_metal_init: allocating
0.00.522.377 I ggml_metal_init: found device: Apple M4
0.00.522.385 I ggml_metal_init: picking default device: Apple M4
0.00.523.568 I ggml_metal_load_library: using embedded metal library
0.00.532.377 I ggml_metal_init: GPU name:   Apple M4
0.00.532.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.383 I ggml_metal_init: simdgroup reduction   = true
0.00.532.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.383 I ggml_metal_init: has residency sets    = true
0.00.532.384 I ggml_metal_init: has bfloat            = true
0.00.532.384 I ggml_metal_init: use bfloat            = true
0.00.532.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.076 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.559.000 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.785 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.786 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.561.787 I llama_context: graph nodes  = 943
0.00.561.787 I llama_context: graph splits = 2
0.00.561.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.647 I 
0.00.587.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.732 I perplexity: tokenizing the input ..
0.00.592.708 I perplexity: tokenization took 4.975 ms
0.00.592.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.431 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.721.015 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.721.032 I llama_perf_context_print:        load time =     587.51 ms
0.00.721.034 I llama_perf_context_print: prompt eval time =     126.49 ms /   128 tokens (    0.99 ms per token,  1011.96 tokens per second)
0.00.721.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.035 I llama_perf_context_print:       total time =     133.39 ms /   129 tokens
0.00.721.035 I llama_perf_context_print:    graphs reused =          0
0.00.721.244 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.084s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.762 I llama_model_loader: - type  f32:  194 tensors
0.00.017.763 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.763 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.764 I print_info: file format = GGUF V3 (latest)
0.00.017.764 I print_info: file type   = Q5_K - Medium
0.00.017.766 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.515 I load: printing all EOG tokens:
0.00.026.515 I load:   - 0 ('<|endoftext|>')
0.00.026.538 I load: special tokens cache size = 25
0.00.032.359 I load: token to piece cache size = 0.2984 MB
0.00.032.362 I print_info: arch             = gptneox
0.00.032.362 I print_info: vocab_only       = 0
0.00.032.362 I print_info: n_ctx_train      = 2048
0.00.032.363 I print_info: n_embd           = 2048
0.00.032.363 I print_info: n_layer          = 24
0.00.032.365 I print_info: n_head           = 16
0.00.032.366 I print_info: n_head_kv        = 16
0.00.032.366 I print_info: n_rot            = 32
0.00.032.367 I print_info: n_swa            = 0
0.00.032.367 I print_info: is_swa_any       = 0
0.00.032.367 I print_info: n_embd_head_k    = 128
0.00.032.367 I print_info: n_embd_head_v    = 128
0.00.032.368 I print_info: n_gqa            = 1
0.00.032.369 I print_info: n_embd_k_gqa     = 2048
0.00.032.370 I print_info: n_embd_v_gqa     = 2048
0.00.032.371 I print_info: f_norm_eps       = 1.0e-05
0.00.032.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.371 I print_info: f_logit_scale    = 0.0e+00
0.00.032.372 I print_info: f_attn_scale     = 0.0e+00
0.00.032.374 I print_info: n_ff             = 8192
0.00.032.374 I print_info: n_expert         = 0
0.00.032.374 I print_info: n_expert_used    = 0
0.00.032.375 I print_info: causal attn      = 1
0.00.032.375 I print_info: pooling type     = 0
0.00.032.375 I print_info: rope type        = 2
0.00.032.375 I print_info: rope scaling     = linear
0.00.032.375 I print_info: freq_base_train  = 10000.0
0.00.032.376 I print_info: freq_scale_train = 1
0.00.032.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.376 I print_info: rope_finetuned   = unknown
0.00.032.376 I print_info: model type       = 1.4B
0.00.032.378 I print_info: model params     = 1.41 B
0.00.032.378 I print_info: general.name     = 1.4B
0.00.032.379 I print_info: vocab type       = BPE
0.00.032.379 I print_info: n_vocab          = 50304
0.00.032.379 I print_info: n_merges         = 50009
0.00.032.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.380 I print_info: LF token         = 187 'Ċ'
0.00.032.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.381 I print_info: max token length = 1024
0.00.032.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.597 I load_tensors: offloading output layer to GPU
0.00.605.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.653 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.656 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.123 I llama_context: constructing llama_context
0.00.607.126 I llama_context: n_seq_max     = 1
0.00.607.127 I llama_context: n_ctx         = 2048
0.00.607.127 I llama_context: n_ctx_per_seq = 2048
0.00.607.127 I llama_context: n_batch       = 2048
0.00.607.128 I llama_context: n_ubatch      = 512
0.00.607.128 I llama_context: causal_attn   = 1
0.00.607.128 I llama_context: flash_attn    = 0
0.00.607.129 I llama_context: kv_unified    = false
0.00.607.130 I llama_context: freq_base     = 10000.0
0.00.607.130 I llama_context: freq_scale    = 1
0.00.607.131 I ggml_metal_init: allocating
0.00.607.199 I ggml_metal_init: found device: Apple M4
0.00.607.207 I ggml_metal_init: picking default device: Apple M4
0.00.608.414 I ggml_metal_load_library: using embedded metal library
0.00.617.876 I ggml_metal_init: GPU name:   Apple M4
0.00.617.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.882 I ggml_metal_init: simdgroup reduction   = true
0.00.617.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.883 I ggml_metal_init: has residency sets    = true
0.00.617.883 I ggml_metal_init: has bfloat            = true
0.00.617.883 I ggml_metal_init: use bfloat            = true
0.00.617.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.510 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.702.627 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.628 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.629 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.706.629 I llama_context: graph nodes  = 943
0.00.706.630 I llama_context: graph splits = 2
0.00.706.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.141 I main: llama threadpool init, n_threads = 4
0.00.764.168 I 
0.00.764.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.184 I 
0.00.764.325 I sampler seed: 1234
0.00.764.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.369 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.575.375 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.575.375 I llama_perf_context_print:        load time =     763.31 ms
0.01.575.377 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.83 tokens per second)
0.01.575.377 I llama_perf_context_print:        eval time =     755.43 ms /    63 runs   (   11.99 ms per token,    83.40 tokens per second)
0.01.575.378 I llama_perf_context_print:       total time =     811.96 ms /    70 tokens
0.01.575.379 I llama_perf_context_print:    graphs reused =         60
0.01.575.430 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.114s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.409 I llama_model_loader: - type  f32:  194 tensors
0.00.017.409 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.410 I print_info: file format = GGUF V3 (latest)
0.00.017.411 I print_info: file type   = Q5_K - Medium
0.00.017.411 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.234 I load: printing all EOG tokens:
0.00.026.235 I load:   - 0 ('<|endoftext|>')
0.00.026.258 I load: special tokens cache size = 25
0.00.032.035 I load: token to piece cache size = 0.2984 MB
0.00.032.038 I print_info: arch             = gptneox
0.00.032.038 I print_info: vocab_only       = 0
0.00.032.038 I print_info: n_ctx_train      = 2048
0.00.032.039 I print_info: n_embd           = 2048
0.00.032.039 I print_info: n_layer          = 24
0.00.032.041 I print_info: n_head           = 16
0.00.032.042 I print_info: n_head_kv        = 16
0.00.032.042 I print_info: n_rot            = 32
0.00.032.043 I print_info: n_swa            = 0
0.00.032.043 I print_info: is_swa_any       = 0
0.00.032.043 I print_info: n_embd_head_k    = 128
0.00.032.043 I print_info: n_embd_head_v    = 128
0.00.032.044 I print_info: n_gqa            = 1
0.00.032.045 I print_info: n_embd_k_gqa     = 2048
0.00.032.046 I print_info: n_embd_v_gqa     = 2048
0.00.032.046 I print_info: f_norm_eps       = 1.0e-05
0.00.032.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.047 I print_info: f_logit_scale    = 0.0e+00
0.00.032.047 I print_info: f_attn_scale     = 0.0e+00
0.00.032.048 I print_info: n_ff             = 8192
0.00.032.048 I print_info: n_expert         = 0
0.00.032.048 I print_info: n_expert_used    = 0
0.00.032.048 I print_info: causal attn      = 1
0.00.032.049 I print_info: pooling type     = 0
0.00.032.049 I print_info: rope type        = 2
0.00.032.051 I print_info: rope scaling     = linear
0.00.032.051 I print_info: freq_base_train  = 10000.0
0.00.032.052 I print_info: freq_scale_train = 1
0.00.032.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.052 I print_info: rope_finetuned   = unknown
0.00.032.052 I print_info: model type       = 1.4B
0.00.032.053 I print_info: model params     = 1.41 B
0.00.032.053 I print_info: general.name     = 1.4B
0.00.032.054 I print_info: vocab type       = BPE
0.00.032.054 I print_info: n_vocab          = 50304
0.00.032.054 I print_info: n_merges         = 50009
0.00.032.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.056 I print_info: LF token         = 187 'Ċ'
0.00.032.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: max token length = 1024
0.00.032.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.900 I load_tensors: offloading output layer to GPU
0.00.595.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.937 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.939 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.386 I llama_context: constructing llama_context
0.00.597.393 I llama_context: n_seq_max     = 1
0.00.597.393 I llama_context: n_ctx         = 128
0.00.597.394 I llama_context: n_ctx_per_seq = 128
0.00.597.394 I llama_context: n_batch       = 128
0.00.597.395 I llama_context: n_ubatch      = 128
0.00.597.395 I llama_context: causal_attn   = 1
0.00.597.395 I llama_context: flash_attn    = 0
0.00.597.395 I llama_context: kv_unified    = false
0.00.597.403 I llama_context: freq_base     = 10000.0
0.00.597.404 I llama_context: freq_scale    = 1
0.00.597.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.411 I ggml_metal_init: allocating
0.00.597.495 I ggml_metal_init: found device: Apple M4
0.00.597.507 I ggml_metal_init: picking default device: Apple M4
0.00.599.392 I ggml_metal_load_library: using embedded metal library
0.00.608.662 I ggml_metal_init: GPU name:   Apple M4
0.00.608.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.669 I ggml_metal_init: simdgroup reduction   = true
0.00.608.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.670 I ggml_metal_init: has residency sets    = true
0.00.608.670 I ggml_metal_init: has bfloat            = true
0.00.608.670 I ggml_metal_init: use bfloat            = true
0.00.608.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.420 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.636.505 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.434 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.435 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.639.436 I llama_context: graph nodes  = 943
0.00.639.436 I llama_context: graph splits = 2
0.00.639.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.630 I 
0.00.669.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.722 I perplexity: tokenizing the input ..
0.00.673.714 I perplexity: tokenization took 3.991 ms
0.00.673.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.895 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.388 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.404 I llama_perf_context_print:        load time =     669.50 ms
0.00.806.405 I llama_perf_context_print: prompt eval time =     130.93 ms /   128 tokens (    1.02 ms per token,   977.63 tokens per second)
0.00.806.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.406 I llama_perf_context_print:       total time =     136.78 ms /   129 tokens
0.00.806.406 I llama_perf_context_print:    graphs reused =          0
0.00.806.578 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.084s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.342 I llama_model_loader: - type  f32:  194 tensors
0.00.017.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.343 I print_info: file format = GGUF V3 (latest)
0.00.017.343 I print_info: file type   = Q6_K
0.00.017.344 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.327 I load: printing all EOG tokens:
0.00.026.328 I load:   - 0 ('<|endoftext|>')
0.00.026.351 I load: special tokens cache size = 25
0.00.032.135 I load: token to piece cache size = 0.2984 MB
0.00.032.138 I print_info: arch             = gptneox
0.00.032.138 I print_info: vocab_only       = 0
0.00.032.138 I print_info: n_ctx_train      = 2048
0.00.032.139 I print_info: n_embd           = 2048
0.00.032.139 I print_info: n_layer          = 24
0.00.032.142 I print_info: n_head           = 16
0.00.032.142 I print_info: n_head_kv        = 16
0.00.032.142 I print_info: n_rot            = 32
0.00.032.143 I print_info: n_swa            = 0
0.00.032.143 I print_info: is_swa_any       = 0
0.00.032.143 I print_info: n_embd_head_k    = 128
0.00.032.143 I print_info: n_embd_head_v    = 128
0.00.032.144 I print_info: n_gqa            = 1
0.00.032.145 I print_info: n_embd_k_gqa     = 2048
0.00.032.145 I print_info: n_embd_v_gqa     = 2048
0.00.032.146 I print_info: f_norm_eps       = 1.0e-05
0.00.032.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.149 I print_info: f_logit_scale    = 0.0e+00
0.00.032.149 I print_info: f_attn_scale     = 0.0e+00
0.00.032.150 I print_info: n_ff             = 8192
0.00.032.150 I print_info: n_expert         = 0
0.00.032.151 I print_info: n_expert_used    = 0
0.00.032.153 I print_info: causal attn      = 1
0.00.032.153 I print_info: pooling type     = 0
0.00.032.153 I print_info: rope type        = 2
0.00.032.153 I print_info: rope scaling     = linear
0.00.032.153 I print_info: freq_base_train  = 10000.0
0.00.032.154 I print_info: freq_scale_train = 1
0.00.032.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.154 I print_info: rope_finetuned   = unknown
0.00.032.154 I print_info: model type       = 1.4B
0.00.032.155 I print_info: model params     = 1.41 B
0.00.032.155 I print_info: general.name     = 1.4B
0.00.032.155 I print_info: vocab type       = BPE
0.00.032.156 I print_info: n_vocab          = 50304
0.00.032.157 I print_info: n_merges         = 50009
0.00.032.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.159 I print_info: LF token         = 187 'Ċ'
0.00.032.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.161 I print_info: max token length = 1024
0.00.032.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.453 I load_tensors: offloading output layer to GPU
0.00.663.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.493 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.663.497 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.664.826 I llama_context: constructing llama_context
0.00.664.829 I llama_context: n_seq_max     = 1
0.00.664.830 I llama_context: n_ctx         = 2048
0.00.664.830 I llama_context: n_ctx_per_seq = 2048
0.00.664.830 I llama_context: n_batch       = 2048
0.00.664.831 I llama_context: n_ubatch      = 512
0.00.664.831 I llama_context: causal_attn   = 1
0.00.664.831 I llama_context: flash_attn    = 0
0.00.664.832 I llama_context: kv_unified    = false
0.00.664.833 I llama_context: freq_base     = 10000.0
0.00.664.833 I llama_context: freq_scale    = 1
0.00.664.834 I ggml_metal_init: allocating
0.00.664.892 I ggml_metal_init: found device: Apple M4
0.00.664.898 I ggml_metal_init: picking default device: Apple M4
0.00.665.988 I ggml_metal_load_library: using embedded metal library
0.00.674.322 I ggml_metal_init: GPU name:   Apple M4
0.00.674.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.328 I ggml_metal_init: simdgroup reduction   = true
0.00.674.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.329 I ggml_metal_init: has residency sets    = true
0.00.674.329 I ggml_metal_init: has bfloat            = true
0.00.674.329 I ggml_metal_init: use bfloat            = true
0.00.674.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.135 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.751.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.433 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.434 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.755.434 I llama_context: graph nodes  = 943
0.00.755.435 I llama_context: graph splits = 2
0.00.755.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.889 I main: llama threadpool init, n_threads = 4
0.00.816.923 I 
0.00.816.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.942 I 
0.00.817.107 I sampler seed: 1234
0.00.817.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.152 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.680.242 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.680.243 I llama_perf_context_print:        load time =     816.03 ms
0.01.680.244 I llama_perf_context_print: prompt eval time =      57.12 ms /     7 tokens (    8.16 ms per token,   122.56 tokens per second)
0.01.680.244 I llama_perf_context_print:        eval time =     802.67 ms /    63 runs   (   12.74 ms per token,    78.49 tokens per second)
0.01.680.245 I llama_perf_context_print:       total time =     864.10 ms /    70 tokens
0.01.680.247 I llama_perf_context_print:    graphs reused =         60
0.01.680.296 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.109s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.152 I llama_model_loader: - type  f32:  194 tensors
0.00.016.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.153 I print_info: file format = GGUF V3 (latest)
0.00.016.153 I print_info: file type   = Q6_K
0.00.016.154 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.296 I load: printing all EOG tokens:
0.00.025.296 I load:   - 0 ('<|endoftext|>')
0.00.025.320 I load: special tokens cache size = 25
0.00.031.062 I load: token to piece cache size = 0.2984 MB
0.00.031.065 I print_info: arch             = gptneox
0.00.031.065 I print_info: vocab_only       = 0
0.00.031.066 I print_info: n_ctx_train      = 2048
0.00.031.066 I print_info: n_embd           = 2048
0.00.031.066 I print_info: n_layer          = 24
0.00.031.069 I print_info: n_head           = 16
0.00.031.069 I print_info: n_head_kv        = 16
0.00.031.069 I print_info: n_rot            = 32
0.00.031.070 I print_info: n_swa            = 0
0.00.031.070 I print_info: is_swa_any       = 0
0.00.031.070 I print_info: n_embd_head_k    = 128
0.00.031.072 I print_info: n_embd_head_v    = 128
0.00.031.073 I print_info: n_gqa            = 1
0.00.031.074 I print_info: n_embd_k_gqa     = 2048
0.00.031.075 I print_info: n_embd_v_gqa     = 2048
0.00.031.075 I print_info: f_norm_eps       = 1.0e-05
0.00.031.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.076 I print_info: f_logit_scale    = 0.0e+00
0.00.031.076 I print_info: f_attn_scale     = 0.0e+00
0.00.031.077 I print_info: n_ff             = 8192
0.00.031.077 I print_info: n_expert         = 0
0.00.031.077 I print_info: n_expert_used    = 0
0.00.031.077 I print_info: causal attn      = 1
0.00.031.078 I print_info: pooling type     = 0
0.00.031.078 I print_info: rope type        = 2
0.00.031.078 I print_info: rope scaling     = linear
0.00.031.078 I print_info: freq_base_train  = 10000.0
0.00.031.079 I print_info: freq_scale_train = 1
0.00.031.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.079 I print_info: rope_finetuned   = unknown
0.00.031.079 I print_info: model type       = 1.4B
0.00.031.080 I print_info: model params     = 1.41 B
0.00.031.080 I print_info: general.name     = 1.4B
0.00.031.080 I print_info: vocab type       = BPE
0.00.031.080 I print_info: n_vocab          = 50304
0.00.031.081 I print_info: n_merges         = 50009
0.00.031.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.082 I print_info: LF token         = 187 'Ċ'
0.00.031.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.082 I print_info: max token length = 1024
0.00.031.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.924 I load_tensors: offloading output layer to GPU
0.00.618.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.966 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.618.969 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.620.552 I llama_context: constructing llama_context
0.00.620.555 I llama_context: n_seq_max     = 1
0.00.620.555 I llama_context: n_ctx         = 128
0.00.620.555 I llama_context: n_ctx_per_seq = 128
0.00.620.556 I llama_context: n_batch       = 128
0.00.620.556 I llama_context: n_ubatch      = 128
0.00.620.556 I llama_context: causal_attn   = 1
0.00.620.557 I llama_context: flash_attn    = 0
0.00.620.557 I llama_context: kv_unified    = false
0.00.620.558 I llama_context: freq_base     = 10000.0
0.00.620.558 I llama_context: freq_scale    = 1
0.00.620.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.560 I ggml_metal_init: allocating
0.00.620.631 I ggml_metal_init: found device: Apple M4
0.00.620.639 I ggml_metal_init: picking default device: Apple M4
0.00.621.957 I ggml_metal_load_library: using embedded metal library
0.00.630.108 I ggml_metal_init: GPU name:   Apple M4
0.00.630.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.113 I ggml_metal_init: simdgroup reduction   = true
0.00.630.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.114 I ggml_metal_init: has residency sets    = true
0.00.630.114 I ggml_metal_init: has bfloat            = true
0.00.630.114 I ggml_metal_init: use bfloat            = true
0.00.630.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.252 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.656.104 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.719 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.720 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.658.721 I llama_context: graph nodes  = 943
0.00.658.721 I llama_context: graph splits = 2
0.00.658.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.787 I 
0.00.693.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.870 I perplexity: tokenizing the input ..
0.00.698.672 I perplexity: tokenization took 4.801 ms
0.00.698.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.401 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.825.872 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.825.890 I llama_perf_context_print:        load time =     693.65 ms
0.00.825.891 I llama_perf_context_print: prompt eval time =     125.48 ms /   128 tokens (    0.98 ms per token,  1020.09 tokens per second)
0.00.825.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.892 I llama_perf_context_print:       total time =     132.11 ms /   129 tokens
0.00.825.893 I llama_perf_context_print:    graphs reused =          0
0.00.826.108 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.083s
sys	0m0.157s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.145 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.446 I llama_model_loader: - type  f32:  194 tensors
0.00.032.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.448 I print_info: file format = GGUF V3 (latest)
0.00.032.448 I print_info: file type   = Q4_0
0.00.032.450 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.628 I load: printing all EOG tokens:
0.00.045.629 I load:   - 0 ('<|endoftext|>')
0.00.045.654 I load: special tokens cache size = 25
0.00.053.003 I load: token to piece cache size = 0.2984 MB
0.00.053.007 I print_info: arch             = gptneox
0.00.053.007 I print_info: vocab_only       = 0
0.00.053.007 I print_info: n_ctx_train      = 2048
0.00.053.007 I print_info: n_embd           = 2048
0.00.053.008 I print_info: n_layer          = 24
0.00.053.010 I print_info: n_head           = 16
0.00.053.011 I print_info: n_head_kv        = 16
0.00.053.011 I print_info: n_rot            = 32
0.00.053.011 I print_info: n_swa            = 0
0.00.053.012 I print_info: is_swa_any       = 0
0.00.053.012 I print_info: n_embd_head_k    = 128
0.00.053.012 I print_info: n_embd_head_v    = 128
0.00.053.015 I print_info: n_gqa            = 1
0.00.053.015 I print_info: n_embd_k_gqa     = 2048
0.00.053.016 I print_info: n_embd_v_gqa     = 2048
0.00.053.017 I print_info: f_norm_eps       = 1.0e-05
0.00.053.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.017 I print_info: f_logit_scale    = 0.0e+00
0.00.053.018 I print_info: f_attn_scale     = 0.0e+00
0.00.053.018 I print_info: n_ff             = 8192
0.00.053.020 I print_info: n_expert         = 0
0.00.053.021 I print_info: n_expert_used    = 0
0.00.053.021 I print_info: causal attn      = 1
0.00.053.022 I print_info: pooling type     = 0
0.00.053.022 I print_info: rope type        = 2
0.00.053.022 I print_info: rope scaling     = linear
0.00.053.022 I print_info: freq_base_train  = 10000.0
0.00.053.022 I print_info: freq_scale_train = 1
0.00.053.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.023 I print_info: rope_finetuned   = unknown
0.00.053.023 I print_info: model type       = 1.4B
0.00.053.023 I print_info: model params     = 1.41 B
0.00.053.023 I print_info: general.name     = 1.4B
0.00.053.025 I print_info: vocab type       = BPE
0.00.053.025 I print_info: n_vocab          = 50304
0.00.053.026 I print_info: n_merges         = 50009
0.00.053.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.031 I print_info: LF token         = 187 'Ċ'
0.00.053.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.031 I print_info: max token length = 1024
0.00.053.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.502 I load_tensors: offloading output layer to GPU
0.00.571.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.548 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.571.551 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.573.152 I llama_context: constructing llama_context
0.00.573.157 I llama_context: n_seq_max     = 1
0.00.573.158 I llama_context: n_ctx         = 2048
0.00.573.159 I llama_context: n_ctx_per_seq = 2048
0.00.573.159 I llama_context: n_batch       = 2048
0.00.573.159 I llama_context: n_ubatch      = 512
0.00.573.160 I llama_context: causal_attn   = 1
0.00.573.163 I llama_context: flash_attn    = 0
0.00.573.163 I llama_context: kv_unified    = true
0.00.573.164 I llama_context: freq_base     = 10000.0
0.00.573.164 I llama_context: freq_scale    = 1
0.00.573.167 I ggml_metal_init: allocating
0.00.573.240 I ggml_metal_init: found device: Apple M4
0.00.573.251 I ggml_metal_init: picking default device: Apple M4
0.00.574.690 I ggml_metal_load_library: using embedded metal library
0.00.583.850 I ggml_metal_init: GPU name:   Apple M4
0.00.583.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.858 I ggml_metal_init: simdgroup reduction   = true
0.00.583.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.859 I ggml_metal_init: has residency sets    = true
0.00.583.859 I ggml_metal_init: has bfloat            = true
0.00.583.859 I ggml_metal_init: use bfloat            = true
0.00.583.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.462 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.654.443 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.622 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.658.622 I llama_context: graph nodes  = 943
0.00.658.622 I llama_context: graph splits = 2
0.00.658.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.942.971 I llama_context: constructing llama_context
0.00.942.976 I llama_context: n_seq_max     = 1
0.00.942.977 I llama_context: n_ctx         = 2048
0.00.942.978 I llama_context: n_ctx_per_seq = 2048
0.00.942.979 I llama_context: n_batch       = 2048
0.00.942.980 I llama_context: n_ubatch      = 512
0.00.942.981 I llama_context: causal_attn   = 1
0.00.942.981 I llama_context: flash_attn    = 0
0.00.942.982 I llama_context: kv_unified    = true
0.00.942.985 I llama_context: freq_base     = 10000.0
0.00.942.986 I llama_context: freq_scale    = 1
0.00.942.993 I ggml_metal_init: allocating
0.00.943.008 I ggml_metal_init: found device: Apple M4
0.00.943.011 I ggml_metal_init: picking default device: Apple M4
0.00.943.106 I ggml_metal_init: GPU name:   Apple M4
0.00.943.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.109 I ggml_metal_init: simdgroup reduction   = true
0.00.943.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.109 I ggml_metal_init: has residency sets    = true
0.00.943.109 I ggml_metal_init: has bfloat            = true
0.00.943.109 I ggml_metal_init: use bfloat            = true
0.00.943.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.944.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.184 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.976.174 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.895 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.980.896 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.980.896 I llama_context: graph nodes  = 943
0.00.980.896 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.214.545 I llama_context: constructing llama_context
0.01.214.549 I llama_context: n_seq_max     = 1
0.01.214.550 I llama_context: n_ctx         = 2048
0.01.214.551 I llama_context: n_ctx_per_seq = 2048
0.01.214.552 I llama_context: n_batch       = 2048
0.01.214.552 I llama_context: n_ubatch      = 512
0.01.214.553 I llama_context: causal_attn   = 1
0.01.214.554 I llama_context: flash_attn    = 0
0.01.214.555 I llama_context: kv_unified    = true
0.01.214.557 I llama_context: freq_base     = 10000.0
0.01.214.558 I llama_context: freq_scale    = 1
0.01.214.559 I ggml_metal_init: allocating
0.01.214.576 I ggml_metal_init: found device: Apple M4
0.01.214.578 I ggml_metal_init: picking default device: Apple M4
0.01.214.659 I ggml_metal_init: GPU name:   Apple M4
0.01.214.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.214.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.214.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.214.661 I ggml_metal_init: simdgroup reduction   = true
0.01.214.661 I ggml_metal_init: simdgroup matrix mul. = true
0.01.214.661 I ggml_metal_init: has residency sets    = true
0.01.214.661 I ggml_metal_init: has bfloat            = true
0.01.214.661 I ggml_metal_init: use bfloat            = true
0.01.214.661 I ggml_metal_init: hasUnifiedMemory      = true
0.01.214.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.215.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.228.892 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.245.825 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.249.411 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.249.412 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.249.412 I llama_context: graph nodes  = 943
0.01.249.412 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.482.452 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.725s
user	0m0.271s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 6300 (61b7fe2ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.014 I llama_model_loader: - type  f32:  194 tensors
0.00.016.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.016 I print_info: file format = GGUF V3 (latest)
0.00.016.016 I print_info: file type   = Q4_0
0.00.016.017 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.953 I load: printing all EOG tokens:
0.00.024.953 I load:   - 0 ('<|endoftext|>')
0.00.024.977 I load: special tokens cache size = 25
0.00.030.819 I load: token to piece cache size = 0.2984 MB
0.00.030.824 I print_info: arch             = gptneox
0.00.030.824 I print_info: vocab_only       = 0
0.00.030.826 I print_info: n_ctx_train      = 2048
0.00.030.827 I print_info: n_embd           = 2048
0.00.030.827 I print_info: n_layer          = 24
0.00.030.830 I print_info: n_head           = 16
0.00.030.831 I print_info: n_head_kv        = 16
0.00.030.831 I print_info: n_rot            = 32
0.00.030.831 I print_info: n_swa            = 0
0.00.030.832 I print_info: is_swa_any       = 0
0.00.030.832 I print_info: n_embd_head_k    = 128
0.00.030.832 I print_info: n_embd_head_v    = 128
0.00.030.834 I print_info: n_gqa            = 1
0.00.030.834 I print_info: n_embd_k_gqa     = 2048
0.00.030.835 I print_info: n_embd_v_gqa     = 2048
0.00.030.837 I print_info: f_norm_eps       = 1.0e-05
0.00.030.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.839 I print_info: f_logit_scale    = 0.0e+00
0.00.030.839 I print_info: f_attn_scale     = 0.0e+00
0.00.030.840 I print_info: n_ff             = 8192
0.00.030.840 I print_info: n_expert         = 0
0.00.030.840 I print_info: n_expert_used    = 0
0.00.030.840 I print_info: causal attn      = 1
0.00.030.840 I print_info: pooling type     = 0
0.00.030.840 I print_info: rope type        = 2
0.00.030.841 I print_info: rope scaling     = linear
0.00.030.841 I print_info: freq_base_train  = 10000.0
0.00.030.841 I print_info: freq_scale_train = 1
0.00.030.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.842 I print_info: rope_finetuned   = unknown
0.00.030.842 I print_info: model type       = 1.4B
0.00.030.842 I print_info: model params     = 1.41 B
0.00.030.842 I print_info: general.name     = 1.4B
0.00.030.844 I print_info: vocab type       = BPE
0.00.030.844 I print_info: n_vocab          = 50304
0.00.030.844 I print_info: n_merges         = 50009
0.00.030.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: LF token         = 187 'Ċ'
0.00.030.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: max token length = 1024
0.00.030.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.885 I load_tensors: offloading output layer to GPU
0.00.043.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.908 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.909 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.366 I llama_context: constructing llama_context
0.00.044.367 I llama_context: n_seq_max     = 1
0.00.044.367 I llama_context: n_ctx         = 2048
0.00.044.367 I llama_context: n_ctx_per_seq = 2048
0.00.044.367 I llama_context: n_batch       = 2048
0.00.044.367 I llama_context: n_ubatch      = 512
0.00.044.368 I llama_context: causal_attn   = 1
0.00.044.368 I llama_context: flash_attn    = 1
0.00.044.368 I llama_context: kv_unified    = true
0.00.044.368 I llama_context: freq_base     = 10000.0
0.00.044.369 I llama_context: freq_scale    = 1
0.00.044.369 I ggml_metal_init: allocating
0.00.044.391 I ggml_metal_init: found device: Apple M4
0.00.044.395 I ggml_metal_init: picking default device: Apple M4
0.00.044.838 I ggml_metal_load_library: using embedded metal library
0.00.048.269 I ggml_metal_init: GPU name:   Apple M4
0.00.048.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.272 I ggml_metal_init: simdgroup reduction   = true
0.00.048.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.272 I ggml_metal_init: has residency sets    = true
0.00.048.272 I ggml_metal_init: has bfloat            = true
0.00.048.272 I ggml_metal_init: use bfloat            = true
0.00.048.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.040 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.994 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.238 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.239 I llama_context: graph nodes  = 848
0.00.096.239 I llama_context: graph splits = 2
0.00.096.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.478 I llama_context: constructing llama_context
0.00.366.484 I llama_context: n_seq_max     = 1
0.00.366.486 I llama_context: n_ctx         = 2048
0.00.366.487 I llama_context: n_ctx_per_seq = 2048
0.00.366.487 I llama_context: n_batch       = 2048
0.00.366.488 I llama_context: n_ubatch      = 512
0.00.366.490 I llama_context: causal_attn   = 1
0.00.366.490 I llama_context: flash_attn    = 1
0.00.366.491 I llama_context: kv_unified    = true
0.00.366.492 I llama_context: freq_base     = 10000.0
0.00.366.495 I llama_context: freq_scale    = 1
0.00.366.496 I ggml_metal_init: allocating
0.00.366.511 I ggml_metal_init: found device: Apple M4
0.00.366.514 I ggml_metal_init: picking default device: Apple M4
0.00.366.603 I ggml_metal_init: GPU name:   Apple M4
0.00.366.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.605 I ggml_metal_init: simdgroup reduction   = true
0.00.366.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.605 I ggml_metal_init: has residency sets    = true
0.00.366.606 I ggml_metal_init: has bfloat            = true
0.00.366.606 I ggml_metal_init: use bfloat            = true
0.00.366.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.463 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.393.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.199 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.396.200 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.396.201 I llama_context: graph nodes  = 848
0.00.396.201 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.625.192 I llama_context: constructing llama_context
0.00.625.197 I llama_context: n_seq_max     = 1
0.00.625.198 I llama_context: n_ctx         = 2048
0.00.625.199 I llama_context: n_ctx_per_seq = 2048
0.00.625.200 I llama_context: n_batch       = 2048
0.00.625.201 I llama_context: n_ubatch      = 512
0.00.625.201 I llama_context: causal_attn   = 1
0.00.625.202 I llama_context: flash_attn    = 1
0.00.625.203 I llama_context: kv_unified    = true
0.00.625.205 I llama_context: freq_base     = 10000.0
0.00.625.206 I llama_context: freq_scale    = 1
0.00.625.208 I ggml_metal_init: allocating
0.00.625.219 I ggml_metal_init: found device: Apple M4
0.00.625.225 I ggml_metal_init: picking default device: Apple M4
0.00.625.302 I ggml_metal_init: GPU name:   Apple M4
0.00.625.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.304 I ggml_metal_init: simdgroup reduction   = true
0.00.625.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.304 I ggml_metal_init: has residency sets    = true
0.00.625.304 I ggml_metal_init: has bfloat            = true
0.00.625.304 I ggml_metal_init: use bfloat            = true
0.00.625.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.853 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.653.925 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.096 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.097 I llama_context: graph nodes  = 848
0.00.657.097 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.888.902 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.918s
user	0m0.216s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.46 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.72 sec*proc (2 tests)

Total Test time (real) =   1.73 sec
        1.75 real         0.56 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.61 real         0.14 user         0.08 sys
```
