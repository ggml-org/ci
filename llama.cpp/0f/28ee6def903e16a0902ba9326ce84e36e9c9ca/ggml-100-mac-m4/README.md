## Summary

- status:  SUCCESS ✅
- runtime: 1847.42
- date:    Mon Sep  8 03:26:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f28ee6def903e16a0902ba9326ce84e36e9c9ca
- author:  Georgi Gerganov
```
metal : comments

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  576.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 664.41 sec*proc (35 tests)

Total Test time (real) = 664.42 sec

real	11m4.500s
user	23m5.309s
sys	0m27.079s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.77 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.32 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   67.16 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.55 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 101.98 sec*proc (36 tests)

Total Test time (real) = 102.00 sec

real	1m42.013s
user	2m39.424s
sys	0m22.765s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.222 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.226 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.707 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.726 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.729 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.730 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.731 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.732 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.733 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.733 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.734 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.736 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.738 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.739 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.750 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.750 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.751 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.751 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.752 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.791 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.198 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.201 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.201 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.202 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.202 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.203 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.203 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.204 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.204 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.205 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.206 I llama_model_loader: - type  f32:  124 tensors
0.00.013.206 I llama_model_loader: - type  f16:   73 tensors
0.00.013.208 I print_info: file format = GGUF V3 (latest)
0.00.013.208 I print_info: file type   = F16
0.00.013.210 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.000 I load: printing all EOG tokens:
0.00.019.000 I load:   - 102 ('[SEP]')
0.00.019.038 I load: special tokens cache size = 5
0.00.021.281 I load: token to piece cache size = 0.2032 MB
0.00.021.304 I print_info: arch             = bert
0.00.021.306 I print_info: vocab_only       = 0
0.00.021.306 I print_info: n_ctx_train      = 512
0.00.021.306 I print_info: n_embd           = 384
0.00.021.307 I print_info: n_layer          = 12
0.00.021.310 I print_info: n_head           = 12
0.00.021.311 I print_info: n_head_kv        = 12
0.00.021.311 I print_info: n_rot            = 32
0.00.021.311 I print_info: n_swa            = 0
0.00.021.315 I print_info: is_swa_any       = 0
0.00.021.315 I print_info: n_embd_head_k    = 32
0.00.021.315 I print_info: n_embd_head_v    = 32
0.00.021.316 I print_info: n_gqa            = 1
0.00.021.318 I print_info: n_embd_k_gqa     = 384
0.00.021.319 I print_info: n_embd_v_gqa     = 384
0.00.021.320 I print_info: f_norm_eps       = 1.0e-12
0.00.021.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.321 I print_info: f_logit_scale    = 0.0e+00
0.00.021.321 I print_info: f_attn_scale     = 0.0e+00
0.00.021.322 I print_info: n_ff             = 1536
0.00.021.322 I print_info: n_expert         = 0
0.00.021.323 I print_info: n_expert_used    = 0
0.00.021.323 I print_info: causal attn      = 0
0.00.021.323 I print_info: pooling type     = 2
0.00.021.323 I print_info: rope type        = 2
0.00.021.323 I print_info: rope scaling     = linear
0.00.021.326 I print_info: freq_base_train  = 10000.0
0.00.021.326 I print_info: freq_scale_train = 1
0.00.021.326 I print_info: n_ctx_orig_yarn  = 512
0.00.021.327 I print_info: rope_finetuned   = unknown
0.00.021.327 I print_info: n_cls_out        = 1
0.00.021.327 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.328 I print_info: model type       = 33M
0.00.021.329 I print_info: model params     = 33.21 M
0.00.021.329 I print_info: general.name     = Bge Small
0.00.021.329 I print_info: vocab type       = WPM
0.00.021.330 I print_info: n_vocab          = 30522
0.00.021.330 I print_info: n_merges         = 0
0.00.021.332 I print_info: BOS token        = 101 '[CLS]'
0.00.021.332 I print_info: EOS token        = 102 '[SEP]'
0.00.021.332 I print_info: UNK token        = 100 '[UNK]'
0.00.021.332 I print_info: SEP token        = 102 '[SEP]'
0.00.021.333 I print_info: PAD token        = 0 '[PAD]'
0.00.021.333 I print_info: MASK token       = 103 '[MASK]'
0.00.021.333 I print_info: LF token         = 0 '[PAD]'
0.00.021.335 I print_info: EOG token        = 102 '[SEP]'
0.00.021.335 I print_info: max token length = 21
0.00.021.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.338 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.339 I load_tensors: offloading output layer to GPU
0.00.024.340 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.359 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.361 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.655 I llama_context: constructing llama_context
0.00.024.657 I llama_context: n_seq_max     = 1
0.00.024.657 I llama_context: n_ctx         = 512
0.00.024.657 I llama_context: n_ctx_per_seq = 512
0.00.024.658 I llama_context: n_batch       = 2048
0.00.024.658 I llama_context: n_ubatch      = 2048
0.00.024.658 I llama_context: causal_attn   = 0
0.00.024.658 I llama_context: flash_attn    = auto
0.00.024.659 I llama_context: kv_unified    = true
0.00.024.659 I llama_context: freq_base     = 10000.0
0.00.024.660 I llama_context: freq_scale    = 1
0.00.024.660 I ggml_metal_init: allocating
0.00.024.673 I ggml_metal_init: found device: Apple M4
0.00.024.677 I ggml_metal_init: picking default device: Apple M4
0.00.025.320 I ggml_metal_load_library: using embedded metal library
0.00.032.454 I ggml_metal_load_library: loaded in 0.007 sec
0.00.032.464 I ggml_metal_init: GPU name:   Apple M4
0.00.032.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.467 I ggml_metal_init: simdgroup reduction   = true
0.00.032.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.468 I ggml_metal_init: has residency sets    = true
0.00.032.468 I ggml_metal_init: has bfloat            = true
0.00.032.469 I ggml_metal_init: use bfloat            = true
0.00.032.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.464 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.760 I llama_context: Flash Attention was auto, set to enabled
0.00.044.280 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.044.281 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.044.282 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.044.282 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.044.285 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.627 I 
0.00.049.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.309 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.191 I llama_perf_context_print:        load time =      49.34 ms
0.00.055.192 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1910.02 tokens per second)
0.00.055.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.193 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens
0.00.055.194 I llama_perf_context_print:    graphs reused =          0
0.00.055.223 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.073 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.796 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.809 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.811 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.811 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.812 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.812 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.815 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.815 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.822 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.822 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.822 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.823 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.968 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.969 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.969 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.969 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.970 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.970 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.970 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.970 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.971 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.971 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.971 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.972 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.972 I llama_model_loader: - type  f32:  124 tensors
0.00.005.972 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.973 I print_info: file format = GGUF V3 (latest)
0.00.005.974 I print_info: file type   = Q8_0
0.00.005.975 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.970 I load: printing all EOG tokens:
0.00.008.971 I load:   - 102 ('[SEP]')
0.00.008.992 I load: special tokens cache size = 5
0.00.010.342 I load: token to piece cache size = 0.2032 MB
0.00.010.352 I print_info: arch             = bert
0.00.010.353 I print_info: vocab_only       = 0
0.00.010.353 I print_info: n_ctx_train      = 512
0.00.010.353 I print_info: n_embd           = 384
0.00.010.354 I print_info: n_layer          = 12
0.00.010.357 I print_info: n_head           = 12
0.00.010.357 I print_info: n_head_kv        = 12
0.00.010.358 I print_info: n_rot            = 32
0.00.010.358 I print_info: n_swa            = 0
0.00.010.358 I print_info: is_swa_any       = 0
0.00.010.358 I print_info: n_embd_head_k    = 32
0.00.010.358 I print_info: n_embd_head_v    = 32
0.00.010.359 I print_info: n_gqa            = 1
0.00.010.361 I print_info: n_embd_k_gqa     = 384
0.00.010.361 I print_info: n_embd_v_gqa     = 384
0.00.010.362 I print_info: f_norm_eps       = 1.0e-12
0.00.010.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.363 I print_info: f_logit_scale    = 0.0e+00
0.00.010.363 I print_info: f_attn_scale     = 0.0e+00
0.00.010.363 I print_info: n_ff             = 1536
0.00.010.364 I print_info: n_expert         = 0
0.00.010.364 I print_info: n_expert_used    = 0
0.00.010.364 I print_info: causal attn      = 0
0.00.010.364 I print_info: pooling type     = 2
0.00.010.364 I print_info: rope type        = 2
0.00.010.364 I print_info: rope scaling     = linear
0.00.010.365 I print_info: freq_base_train  = 10000.0
0.00.010.365 I print_info: freq_scale_train = 1
0.00.010.366 I print_info: n_ctx_orig_yarn  = 512
0.00.010.366 I print_info: rope_finetuned   = unknown
0.00.010.366 I print_info: n_cls_out        = 1
0.00.010.367 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.367 I print_info: model type       = 33M
0.00.010.367 I print_info: model params     = 33.21 M
0.00.010.368 I print_info: general.name     = Bge Small
0.00.010.368 I print_info: vocab type       = WPM
0.00.010.368 I print_info: n_vocab          = 30522
0.00.010.371 I print_info: n_merges         = 0
0.00.010.371 I print_info: BOS token        = 101 '[CLS]'
0.00.010.372 I print_info: EOS token        = 102 '[SEP]'
0.00.010.372 I print_info: UNK token        = 100 '[UNK]'
0.00.010.372 I print_info: SEP token        = 102 '[SEP]'
0.00.010.372 I print_info: PAD token        = 0 '[PAD]'
0.00.010.372 I print_info: MASK token       = 103 '[MASK]'
0.00.010.372 I print_info: LF token         = 0 '[PAD]'
0.00.010.373 I print_info: EOG token        = 102 '[SEP]'
0.00.010.373 I print_info: max token length = 21
0.00.010.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.128 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.129 I load_tensors: offloading output layer to GPU
0.00.012.129 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.135 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.136 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.296 I llama_context: constructing llama_context
0.00.012.297 I llama_context: n_seq_max     = 1
0.00.012.297 I llama_context: n_ctx         = 512
0.00.012.297 I llama_context: n_ctx_per_seq = 512
0.00.012.297 I llama_context: n_batch       = 2048
0.00.012.297 I llama_context: n_ubatch      = 2048
0.00.012.298 I llama_context: causal_attn   = 0
0.00.012.298 I llama_context: flash_attn    = auto
0.00.012.298 I llama_context: kv_unified    = true
0.00.012.298 I llama_context: freq_base     = 10000.0
0.00.012.299 I llama_context: freq_scale    = 1
0.00.012.299 I ggml_metal_init: allocating
0.00.012.317 I ggml_metal_init: found device: Apple M4
0.00.012.319 I ggml_metal_init: picking default device: Apple M4
0.00.012.743 I ggml_metal_load_library: using embedded metal library
0.00.016.936 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.951 I ggml_metal_init: GPU name:   Apple M4
0.00.016.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.954 I ggml_metal_init: simdgroup reduction   = true
0.00.016.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.954 I ggml_metal_init: has residency sets    = true
0.00.016.954 I ggml_metal_init: has bfloat            = true
0.00.016.954 I ggml_metal_init: use bfloat            = true
0.00.016.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.374 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.632 I llama_context: Flash Attention was auto, set to enabled
0.00.027.075 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.027.075 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.027.076 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.027.076 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.027.080 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.165 I 
0.00.031.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.612 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.029 I llama_perf_context_print:        load time =      31.06 ms
0.00.036.031 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2097.90 tokens per second)
0.00.036.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.032 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.036.033 I llama_perf_context_print:    graphs reused =          0
0.00.036.061 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.241 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.371 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.225 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.256 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.258 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.259 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.260 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.261 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.263 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.264 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.265 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.266 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.465 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.511 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.916 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.919 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.919 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.919 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.920 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.920 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.921 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.921 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.921 I llama_model_loader: - type  f32:   40 tensors
0.00.026.922 I llama_model_loader: - type  f16:   26 tensors
0.00.026.923 I print_info: file format = GGUF V3 (latest)
0.00.026.923 I print_info: file type   = F16
0.00.026.924 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.229 W load: empty token at index 5
0.00.036.296 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.028 I load: printing all EOG tokens:
0.00.039.029 I load:   - 2 ('</s>')
0.00.039.056 I load: special tokens cache size = 5
0.00.305.095 I load: token to piece cache size = 1.5060 MB
0.00.305.117 I print_info: arch             = jina-bert-v2
0.00.305.118 I print_info: vocab_only       = 0
0.00.305.118 I print_info: n_ctx_train      = 8192
0.00.305.118 I print_info: n_embd           = 384
0.00.305.119 I print_info: n_layer          = 4
0.00.305.122 I print_info: n_head           = 12
0.00.305.123 I print_info: n_head_kv        = 12
0.00.305.123 I print_info: n_rot            = 32
0.00.305.123 I print_info: n_swa            = 0
0.00.305.123 I print_info: is_swa_any       = 0
0.00.305.123 I print_info: n_embd_head_k    = 32
0.00.305.123 I print_info: n_embd_head_v    = 32
0.00.305.124 I print_info: n_gqa            = 1
0.00.305.124 I print_info: n_embd_k_gqa     = 384
0.00.305.125 I print_info: n_embd_v_gqa     = 384
0.00.305.125 I print_info: f_norm_eps       = 1.0e-12
0.00.305.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.126 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.126 I print_info: f_logit_scale    = 0.0e+00
0.00.305.126 I print_info: f_attn_scale     = 0.0e+00
0.00.305.127 I print_info: n_ff             = 1536
0.00.305.127 I print_info: n_expert         = 0
0.00.305.127 I print_info: n_expert_used    = 0
0.00.305.127 I print_info: causal attn      = 0
0.00.305.127 I print_info: pooling type     = -1
0.00.305.127 I print_info: rope type        = -1
0.00.305.127 I print_info: rope scaling     = linear
0.00.305.128 I print_info: freq_base_train  = 10000.0
0.00.305.128 I print_info: freq_scale_train = 1
0.00.305.128 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.128 I print_info: rope_finetuned   = unknown
0.00.305.129 I print_info: model type       = 33M
0.00.305.129 I print_info: model params     = 32.90 M
0.00.305.131 I print_info: general.name     = Jina Bert Implementation
0.00.305.131 I print_info: vocab type       = BPE
0.00.305.131 I print_info: n_vocab          = 61056
0.00.305.132 I print_info: n_merges         = 39382
0.00.305.132 I print_info: BOS token        = 0 '<s>'
0.00.305.134 I print_info: EOS token        = 2 '</s>'
0.00.305.134 I print_info: UNK token        = 3 '<unk>'
0.00.305.134 I print_info: SEP token        = 2 '</s>'
0.00.305.135 I print_info: PAD token        = 1 '<pad>'
0.00.305.135 I print_info: MASK token       = 4 '<mask>'
0.00.305.135 I print_info: EOG token        = 2 '</s>'
0.00.305.135 I print_info: max token length = 45
0.00.305.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.430 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.431 I load_tensors: offloading output layer to GPU
0.00.306.432 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.448 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.449 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.632 I llama_context: constructing llama_context
0.00.306.634 I llama_context: n_seq_max     = 1
0.00.306.634 I llama_context: n_ctx         = 8192
0.00.306.634 I llama_context: n_ctx_per_seq = 8192
0.00.306.634 I llama_context: n_batch       = 2048
0.00.306.634 I llama_context: n_ubatch      = 2048
0.00.306.635 I llama_context: causal_attn   = 0
0.00.306.635 I llama_context: flash_attn    = auto
0.00.306.635 I llama_context: kv_unified    = true
0.00.306.635 I llama_context: freq_base     = 10000.0
0.00.306.635 I llama_context: freq_scale    = 1
0.00.306.636 I ggml_metal_init: allocating
0.00.306.665 I ggml_metal_init: found device: Apple M4
0.00.306.670 I ggml_metal_init: picking default device: Apple M4
0.00.307.316 I ggml_metal_load_library: using embedded metal library
0.00.311.555 I ggml_metal_load_library: loaded in 0.004 sec
0.00.311.563 I ggml_metal_init: GPU name:   Apple M4
0.00.311.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.566 I ggml_metal_init: simdgroup reduction   = true
0.00.311.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.566 I ggml_metal_init: has residency sets    = true
0.00.311.567 I ggml_metal_init: has bfloat            = true
0.00.311.568 I ggml_metal_init: use bfloat            = true
0.00.311.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.487 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.629 I llama_context: Flash Attention was auto, set to enabled
0.00.321.787 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.321.788 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.321.789 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.321.789 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.321.792 I common_init_from_params: added </s> logit bias = -inf
0.00.321.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.506 I 
0.00.325.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.649 I main: prompt 0: 'what is panda?	hi'
0.00.325.650 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.653 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.653 I main: number of tokens in prompt = 13
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


0.00.325.660 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.660 I main: number of tokens in prompt = 40
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


0.00.325.697 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.328.030 I llama_perf_context_print:        load time =     325.13 ms
0.00.328.031 I llama_perf_context_print: prompt eval time =       2.31 ms /    62 tokens (    0.04 ms per token, 26793.43 tokens per second)
0.00.328.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.032 I llama_perf_context_print:       total time =       2.53 ms /    63 tokens
0.00.328.032 I llama_perf_context_print:    graphs reused =          0
0.00.328.078 I ggml_metal_free: deallocating

real	0m1.048s
user	0m0.333s
sys	0m0.036s
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
0.00.000.268 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.512 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.000.600 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.889 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.887 I llama_model_loader: - type  f32:  194 tensors
0.00.032.887 I llama_model_loader: - type  f16:   98 tensors
0.00.032.889 I print_info: file format = GGUF V3 (latest)
0.00.032.894 I print_info: file type   = all F32 (guessed)
0.00.032.896 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.793 I load: printing all EOG tokens:
0.00.050.794 I load:   - 0 ('<|endoftext|>')
0.00.050.828 I load: special tokens cache size = 25
0.00.060.386 I load: token to piece cache size = 0.2984 MB
0.00.060.407 I print_info: arch             = gptneox
0.00.060.408 I print_info: vocab_only       = 0
0.00.060.408 I print_info: n_ctx_train      = 2048
0.00.060.409 I print_info: n_embd           = 2048
0.00.060.409 I print_info: n_layer          = 24
0.00.060.414 I print_info: n_head           = 16
0.00.060.415 I print_info: n_head_kv        = 16
0.00.060.415 I print_info: n_rot            = 32
0.00.060.415 I print_info: n_swa            = 0
0.00.060.415 I print_info: is_swa_any       = 0
0.00.060.416 I print_info: n_embd_head_k    = 128
0.00.060.416 I print_info: n_embd_head_v    = 128
0.00.060.417 I print_info: n_gqa            = 1
0.00.060.418 I print_info: n_embd_k_gqa     = 2048
0.00.060.418 I print_info: n_embd_v_gqa     = 2048
0.00.060.419 I print_info: f_norm_eps       = 1.0e-05
0.00.060.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.420 I print_info: f_logit_scale    = 0.0e+00
0.00.060.420 I print_info: f_attn_scale     = 0.0e+00
0.00.060.421 I print_info: n_ff             = 8192
0.00.060.421 I print_info: n_expert         = 0
0.00.060.421 I print_info: n_expert_used    = 0
0.00.060.422 I print_info: causal attn      = 1
0.00.060.422 I print_info: pooling type     = 0
0.00.060.422 I print_info: rope type        = 2
0.00.060.422 I print_info: rope scaling     = linear
0.00.060.423 I print_info: freq_base_train  = 10000.0
0.00.060.423 I print_info: freq_scale_train = 1
0.00.060.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.423 I print_info: rope_finetuned   = unknown
0.00.060.424 I print_info: model type       = 1.4B
0.00.060.424 I print_info: model params     = 1.41 B
0.00.060.424 I print_info: general.name     = 1.4B
0.00.060.425 I print_info: vocab type       = BPE
0.00.060.425 I print_info: n_vocab          = 50304
0.00.060.425 I print_info: n_merges         = 50009
0.00.060.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.427 I print_info: LF token         = 187 'Ċ'
0.00.060.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.427 I print_info: max token length = 1024
0.00.060.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.284 I load_tensors: offloading output layer to GPU
0.00.094.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.305 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.307 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.708 I llama_context: constructing llama_context
0.00.094.709 I llama_context: n_seq_max     = 1
0.00.094.710 I llama_context: n_ctx         = 2048
0.00.094.710 I llama_context: n_ctx_per_seq = 2048
0.00.094.710 I llama_context: n_batch       = 2048
0.00.094.710 I llama_context: n_ubatch      = 512
0.00.094.710 I llama_context: causal_attn   = 1
0.00.094.711 I llama_context: flash_attn    = auto
0.00.094.711 I llama_context: kv_unified    = false
0.00.094.712 I llama_context: freq_base     = 10000.0
0.00.094.712 I llama_context: freq_scale    = 1
0.00.094.713 I ggml_metal_init: allocating
0.00.094.737 I ggml_metal_init: found device: Apple M4
0.00.094.741 I ggml_metal_init: picking default device: Apple M4
0.00.095.251 I ggml_metal_load_library: using embedded metal library
0.00.215.288 I ggml_metal_load_library: loaded in 0.120 sec
0.00.215.312 I ggml_metal_init: GPU name:   Apple M4
0.00.215.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.215.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.215.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.215.316 I ggml_metal_init: simdgroup reduction   = true
0.00.215.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.215.316 I ggml_metal_init: has residency sets    = true
0.00.215.316 I ggml_metal_init: has bfloat            = true
0.00.215.316 I ggml_metal_init: use bfloat            = true
0.00.215.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.215.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.252.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.002 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.283.709 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.247 I llama_context: Flash Attention was auto, set to enabled
0.00.287.943 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.287.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.287.945 I llama_context: graph nodes  = 824
0.00.287.945 I llama_context: graph splits = 2
0.00.287.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.246 I main: llama threadpool init, n_threads = 4
0.00.419.293 I 
0.00.419.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.325 I 
0.00.419.381 I sampler seed: 1234
0.00.419.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.399 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.230.864 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.02.230.865 I llama_perf_context_print:        load time =     417.66 ms
0.02.230.866 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.70 tokens per second)
0.02.230.867 I llama_perf_context_print:        eval time =    1765.49 ms /    63 runs   (   28.02 ms per token,    35.68 tokens per second)
0.02.230.868 I llama_perf_context_print:       total time =    1812.60 ms /    70 tokens
0.02.230.868 I llama_perf_context_print:    graphs reused =         62
0.02.230.926 I ggml_metal_free: deallocating

real	0m2.623s
user	0m0.135s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.979 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.859 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.050 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.736 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.739 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.740 I llama_model_loader: - type  f32:  194 tensors
0.00.032.741 I llama_model_loader: - type  f16:   98 tensors
0.00.032.742 I print_info: file format = GGUF V3 (latest)
0.00.032.743 I print_info: file type   = all F32 (guessed)
0.00.032.744 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.314 I load: printing all EOG tokens:
0.00.046.315 I load:   - 0 ('<|endoftext|>')
0.00.046.343 I load: special tokens cache size = 25
0.00.054.021 I load: token to piece cache size = 0.2984 MB
0.00.054.036 I print_info: arch             = gptneox
0.00.054.037 I print_info: vocab_only       = 0
0.00.054.037 I print_info: n_ctx_train      = 2048
0.00.054.037 I print_info: n_embd           = 2048
0.00.054.038 I print_info: n_layer          = 24
0.00.054.041 I print_info: n_head           = 16
0.00.054.041 I print_info: n_head_kv        = 16
0.00.054.042 I print_info: n_rot            = 32
0.00.054.043 I print_info: n_swa            = 0
0.00.054.044 I print_info: is_swa_any       = 0
0.00.054.044 I print_info: n_embd_head_k    = 128
0.00.054.044 I print_info: n_embd_head_v    = 128
0.00.054.045 I print_info: n_gqa            = 1
0.00.054.046 I print_info: n_embd_k_gqa     = 2048
0.00.054.046 I print_info: n_embd_v_gqa     = 2048
0.00.054.047 I print_info: f_norm_eps       = 1.0e-05
0.00.054.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.051 I print_info: f_logit_scale    = 0.0e+00
0.00.054.052 I print_info: f_attn_scale     = 0.0e+00
0.00.054.052 I print_info: n_ff             = 8192
0.00.054.053 I print_info: n_expert         = 0
0.00.054.053 I print_info: n_expert_used    = 0
0.00.054.053 I print_info: causal attn      = 1
0.00.054.053 I print_info: pooling type     = 0
0.00.054.053 I print_info: rope type        = 2
0.00.054.054 I print_info: rope scaling     = linear
0.00.054.054 I print_info: freq_base_train  = 10000.0
0.00.054.054 I print_info: freq_scale_train = 1
0.00.054.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.055 I print_info: rope_finetuned   = unknown
0.00.054.055 I print_info: model type       = 1.4B
0.00.054.056 I print_info: model params     = 1.41 B
0.00.054.056 I print_info: general.name     = 1.4B
0.00.054.056 I print_info: vocab type       = BPE
0.00.054.057 I print_info: n_vocab          = 50304
0.00.054.057 I print_info: n_merges         = 50009
0.00.054.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.058 I print_info: LF token         = 187 'Ċ'
0.00.054.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.059 I print_info: max token length = 1024
0.00.054.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.940.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.940.934 I load_tensors: offloading output layer to GPU
0.00.940.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.940.954 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.940.956 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.942.187 I llama_context: constructing llama_context
0.00.942.189 I llama_context: n_seq_max     = 1
0.00.942.189 I llama_context: n_ctx         = 128
0.00.942.190 I llama_context: n_ctx_per_seq = 128
0.00.942.190 I llama_context: n_batch       = 128
0.00.942.190 I llama_context: n_ubatch      = 128
0.00.942.190 I llama_context: causal_attn   = 1
0.00.942.191 I llama_context: flash_attn    = auto
0.00.942.191 I llama_context: kv_unified    = false
0.00.942.192 I llama_context: freq_base     = 10000.0
0.00.942.192 I llama_context: freq_scale    = 1
0.00.942.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.942.194 I ggml_metal_init: allocating
0.00.942.272 I ggml_metal_init: found device: Apple M4
0.00.942.277 I ggml_metal_init: picking default device: Apple M4
0.00.943.252 I ggml_metal_load_library: using embedded metal library
0.00.950.619 I ggml_metal_load_library: loaded in 0.007 sec
0.00.950.636 I ggml_metal_init: GPU name:   Apple M4
0.00.950.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.950.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.950.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.950.640 I ggml_metal_init: simdgroup reduction   = true
0.00.950.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.950.640 I ggml_metal_init: has residency sets    = true
0.00.950.640 I ggml_metal_init: has bfloat            = true
0.00.950.641 I ggml_metal_init: use bfloat            = true
0.00.950.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.950.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.961.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.889 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.965.043 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.965.479 I llama_context: Flash Attention was auto, set to enabled
0.00.966.584 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.966.585 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.966.585 I llama_context: graph nodes  = 824
0.00.966.586 I llama_context: graph splits = 2
0.00.966.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.966.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.809 I 
0.01.003.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.003.883 I perplexity: tokenizing the input ..
0.01.009.255 I perplexity: tokenization took 5.369 ms
0.01.009.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.449 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.183.844 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.183.853 I llama_perf_context_print:        load time =    1002.73 ms
0.01.183.855 I llama_perf_context_print: prompt eval time =     172.56 ms /   128 tokens (    1.35 ms per token,   741.76 tokens per second)
0.01.183.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.856 I llama_perf_context_print:       total time =     180.05 ms /   129 tokens
0.01.183.856 I llama_perf_context_print:    graphs reused =          0
0.01.184.062 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.105s
sys	0m0.201s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: llama backend init
0.00.000.129 I main: load the model and apply lora adapter, if any
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.809 I llama_model_loader: - type  f32:  194 tensors
0.00.024.810 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.810 I print_info: file format = GGUF V3 (latest)
0.00.024.811 I print_info: file type   = Q8_0
0.00.024.814 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.079 I load: printing all EOG tokens:
0.00.034.079 I load:   - 0 ('<|endoftext|>')
0.00.034.101 I load: special tokens cache size = 25
0.00.040.053 I load: token to piece cache size = 0.2984 MB
0.00.040.073 I print_info: arch             = gptneox
0.00.040.074 I print_info: vocab_only       = 0
0.00.040.074 I print_info: n_ctx_train      = 2048
0.00.040.074 I print_info: n_embd           = 2048
0.00.040.075 I print_info: n_layer          = 24
0.00.040.080 I print_info: n_head           = 16
0.00.040.081 I print_info: n_head_kv        = 16
0.00.040.081 I print_info: n_rot            = 32
0.00.040.081 I print_info: n_swa            = 0
0.00.040.082 I print_info: is_swa_any       = 0
0.00.040.082 I print_info: n_embd_head_k    = 128
0.00.040.082 I print_info: n_embd_head_v    = 128
0.00.040.082 I print_info: n_gqa            = 1
0.00.040.083 I print_info: n_embd_k_gqa     = 2048
0.00.040.084 I print_info: n_embd_v_gqa     = 2048
0.00.040.084 I print_info: f_norm_eps       = 1.0e-05
0.00.040.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.085 I print_info: f_logit_scale    = 0.0e+00
0.00.040.085 I print_info: f_attn_scale     = 0.0e+00
0.00.040.086 I print_info: n_ff             = 8192
0.00.040.086 I print_info: n_expert         = 0
0.00.040.086 I print_info: n_expert_used    = 0
0.00.040.089 I print_info: causal attn      = 1
0.00.040.089 I print_info: pooling type     = 0
0.00.040.089 I print_info: rope type        = 2
0.00.040.089 I print_info: rope scaling     = linear
0.00.040.089 I print_info: freq_base_train  = 10000.0
0.00.040.090 I print_info: freq_scale_train = 1
0.00.040.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.090 I print_info: rope_finetuned   = unknown
0.00.040.091 I print_info: model type       = 1.4B
0.00.040.091 I print_info: model params     = 1.41 B
0.00.040.092 I print_info: general.name     = 1.4B
0.00.040.093 I print_info: vocab type       = BPE
0.00.040.093 I print_info: n_vocab          = 50304
0.00.040.094 I print_info: n_merges         = 50009
0.00.040.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: LF token         = 187 'Ċ'
0.00.040.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: max token length = 1024
0.00.040.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.763 I load_tensors: offloading 24 repeating layers to GPU
0.01.163.765 I load_tensors: offloading output layer to GPU
0.01.163.766 I load_tensors: offloaded 25/25 layers to GPU
0.01.163.787 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.163.789 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.164.534 I llama_context: constructing llama_context
0.01.164.537 I llama_context: n_seq_max     = 1
0.01.164.537 I llama_context: n_ctx         = 2048
0.01.164.537 I llama_context: n_ctx_per_seq = 2048
0.01.164.538 I llama_context: n_batch       = 2048
0.01.164.538 I llama_context: n_ubatch      = 512
0.01.164.538 I llama_context: causal_attn   = 1
0.01.164.539 I llama_context: flash_attn    = auto
0.01.164.539 I llama_context: kv_unified    = false
0.01.164.540 I llama_context: freq_base     = 10000.0
0.01.164.540 I llama_context: freq_scale    = 1
0.01.164.541 I ggml_metal_init: allocating
0.01.164.585 I ggml_metal_init: found device: Apple M4
0.01.164.592 I ggml_metal_init: picking default device: Apple M4
0.01.165.654 I ggml_metal_load_library: using embedded metal library
0.01.174.410 I ggml_metal_load_library: loaded in 0.009 sec
0.01.174.425 I ggml_metal_init: GPU name:   Apple M4
0.01.174.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.174.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.174.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.174.429 I ggml_metal_init: simdgroup reduction   = true
0.01.174.429 I ggml_metal_init: simdgroup matrix mul. = true
0.01.174.430 I ggml_metal_init: has residency sets    = true
0.01.174.430 I ggml_metal_init: has bfloat            = true
0.01.174.430 I ggml_metal_init: use bfloat            = true
0.01.174.431 I ggml_metal_init: hasUnifiedMemory      = true
0.01.174.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.187.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.207.502 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.226.378 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.866 I llama_context: Flash Attention was auto, set to enabled
0.01.231.237 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.231.238 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.231.239 I llama_context: graph nodes  = 824
0.01.231.239 I llama_context: graph splits = 2
0.01.231.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.231.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.231.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.285.231 I main: llama threadpool init, n_threads = 4
0.01.285.275 I 
0.01.285.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.285.295 I 
0.01.285.452 I sampler seed: 1234
0.01.285.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.285.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.285.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.285.465 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.296.272 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.02.296.273 I llama_perf_context_print:        load time =    1284.29 ms
0.02.296.274 I llama_perf_context_print: prompt eval time =      39.10 ms /     7 tokens (    5.59 ms per token,   179.04 tokens per second)
0.02.296.274 I llama_perf_context_print:        eval time =     968.57 ms /    63 runs   (   15.37 ms per token,    65.04 tokens per second)
0.02.296.275 I llama_perf_context_print:       total time =    1011.82 ms /    70 tokens
0.02.296.275 I llama_perf_context_print:    graphs reused =         62
0.02.296.330 I ggml_metal_free: deallocating

real	0m2.326s
user	0m0.104s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.744 I llama_model_loader: - type  f32:  194 tensors
0.00.016.745 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.746 I print_info: file format = GGUF V3 (latest)
0.00.016.746 I print_info: file type   = Q8_0
0.00.016.747 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.700 I load: printing all EOG tokens:
0.00.025.701 I load:   - 0 ('<|endoftext|>')
0.00.025.724 I load: special tokens cache size = 25
0.00.031.800 I load: token to piece cache size = 0.2984 MB
0.00.031.809 I print_info: arch             = gptneox
0.00.031.810 I print_info: vocab_only       = 0
0.00.031.810 I print_info: n_ctx_train      = 2048
0.00.031.811 I print_info: n_embd           = 2048
0.00.031.811 I print_info: n_layer          = 24
0.00.031.814 I print_info: n_head           = 16
0.00.031.815 I print_info: n_head_kv        = 16
0.00.031.815 I print_info: n_rot            = 32
0.00.031.815 I print_info: n_swa            = 0
0.00.031.816 I print_info: is_swa_any       = 0
0.00.031.816 I print_info: n_embd_head_k    = 128
0.00.031.816 I print_info: n_embd_head_v    = 128
0.00.031.817 I print_info: n_gqa            = 1
0.00.031.818 I print_info: n_embd_k_gqa     = 2048
0.00.031.818 I print_info: n_embd_v_gqa     = 2048
0.00.031.819 I print_info: f_norm_eps       = 1.0e-05
0.00.031.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.820 I print_info: f_logit_scale    = 0.0e+00
0.00.031.820 I print_info: f_attn_scale     = 0.0e+00
0.00.031.821 I print_info: n_ff             = 8192
0.00.031.821 I print_info: n_expert         = 0
0.00.031.821 I print_info: n_expert_used    = 0
0.00.031.821 I print_info: causal attn      = 1
0.00.031.822 I print_info: pooling type     = 0
0.00.031.822 I print_info: rope type        = 2
0.00.031.822 I print_info: rope scaling     = linear
0.00.031.822 I print_info: freq_base_train  = 10000.0
0.00.031.823 I print_info: freq_scale_train = 1
0.00.031.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.823 I print_info: rope_finetuned   = unknown
0.00.031.824 I print_info: model type       = 1.4B
0.00.031.825 I print_info: model params     = 1.41 B
0.00.031.825 I print_info: general.name     = 1.4B
0.00.031.826 I print_info: vocab type       = BPE
0.00.031.826 I print_info: n_vocab          = 50304
0.00.031.828 I print_info: n_merges         = 50009
0.00.031.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.829 I print_info: LF token         = 187 'Ċ'
0.00.031.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.829 I print_info: max token length = 1024
0.00.031.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.852.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.852.941 I load_tensors: offloading output layer to GPU
0.00.852.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.852.958 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.852.960 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.854.149 I llama_context: constructing llama_context
0.00.854.151 I llama_context: n_seq_max     = 1
0.00.854.152 I llama_context: n_ctx         = 128
0.00.854.152 I llama_context: n_ctx_per_seq = 128
0.00.854.153 I llama_context: n_batch       = 128
0.00.854.153 I llama_context: n_ubatch      = 128
0.00.854.153 I llama_context: causal_attn   = 1
0.00.854.154 I llama_context: flash_attn    = auto
0.00.854.154 I llama_context: kv_unified    = false
0.00.854.155 I llama_context: freq_base     = 10000.0
0.00.854.155 I llama_context: freq_scale    = 1
0.00.854.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.854.157 I ggml_metal_init: allocating
0.00.854.202 I ggml_metal_init: found device: Apple M4
0.00.854.212 I ggml_metal_init: picking default device: Apple M4
0.00.855.248 I ggml_metal_load_library: using embedded metal library
0.00.864.113 I ggml_metal_load_library: loaded in 0.009 sec
0.00.864.129 I ggml_metal_init: GPU name:   Apple M4
0.00.864.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.864.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.864.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.864.134 I ggml_metal_init: simdgroup reduction   = true
0.00.864.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.864.135 I ggml_metal_init: has residency sets    = true
0.00.864.135 I ggml_metal_init: has bfloat            = true
0.00.864.136 I ggml_metal_init: use bfloat            = true
0.00.864.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.864.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.879.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.503 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.885.204 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.022 I llama_context: Flash Attention was auto, set to enabled
0.00.888.107 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.888.108 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.888.109 I llama_context: graph nodes  = 824
0.00.888.109 I llama_context: graph splits = 2
0.00.888.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.888.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.766 I 
0.00.917.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.917.815 I perplexity: tokenizing the input ..
0.00.921.913 I perplexity: tokenization took 4.096 ms
0.00.921.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.019 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.035.387 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.035.415 I llama_perf_context_print:        load time =     917.60 ms
0.01.035.416 I llama_perf_context_print: prompt eval time =     111.63 ms /   128 tokens (    0.87 ms per token,  1146.66 tokens per second)
0.01.035.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.417 I llama_perf_context_print:       total time =     117.65 ms /   129 tokens
0.01.035.417 I llama_perf_context_print:    graphs reused =          0
0.01.035.575 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.079s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.297 I llama_model_loader: - type  f32:  194 tensors
0.00.017.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.298 I print_info: file format = GGUF V3 (latest)
0.00.017.299 I print_info: file type   = Q4_0
0.00.017.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.507 I load: printing all EOG tokens:
0.00.026.508 I load:   - 0 ('<|endoftext|>')
0.00.026.531 I load: special tokens cache size = 25
0.00.032.442 I load: token to piece cache size = 0.2984 MB
0.00.032.454 I print_info: arch             = gptneox
0.00.032.455 I print_info: vocab_only       = 0
0.00.032.455 I print_info: n_ctx_train      = 2048
0.00.032.455 I print_info: n_embd           = 2048
0.00.032.456 I print_info: n_layer          = 24
0.00.032.460 I print_info: n_head           = 16
0.00.032.461 I print_info: n_head_kv        = 16
0.00.032.461 I print_info: n_rot            = 32
0.00.032.461 I print_info: n_swa            = 0
0.00.032.462 I print_info: is_swa_any       = 0
0.00.032.462 I print_info: n_embd_head_k    = 128
0.00.032.462 I print_info: n_embd_head_v    = 128
0.00.032.463 I print_info: n_gqa            = 1
0.00.032.464 I print_info: n_embd_k_gqa     = 2048
0.00.032.465 I print_info: n_embd_v_gqa     = 2048
0.00.032.466 I print_info: f_norm_eps       = 1.0e-05
0.00.032.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.468 I print_info: f_logit_scale    = 0.0e+00
0.00.032.468 I print_info: f_attn_scale     = 0.0e+00
0.00.032.468 I print_info: n_ff             = 8192
0.00.032.469 I print_info: n_expert         = 0
0.00.032.469 I print_info: n_expert_used    = 0
0.00.032.469 I print_info: causal attn      = 1
0.00.032.469 I print_info: pooling type     = 0
0.00.032.469 I print_info: rope type        = 2
0.00.032.469 I print_info: rope scaling     = linear
0.00.032.470 I print_info: freq_base_train  = 10000.0
0.00.032.470 I print_info: freq_scale_train = 1
0.00.032.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.470 I print_info: rope_finetuned   = unknown
0.00.032.471 I print_info: model type       = 1.4B
0.00.032.472 I print_info: model params     = 1.41 B
0.00.032.473 I print_info: general.name     = 1.4B
0.00.032.473 I print_info: vocab type       = BPE
0.00.032.473 I print_info: n_vocab          = 50304
0.00.032.474 I print_info: n_merges         = 50009
0.00.032.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.474 I print_info: LF token         = 187 'Ċ'
0.00.032.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.475 I print_info: max token length = 1024
0.00.032.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.557.530 I load_tensors: offloading output layer to GPU
0.00.557.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.557.566 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.557.567 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.559.069 I llama_context: constructing llama_context
0.00.559.073 I llama_context: n_seq_max     = 1
0.00.559.073 I llama_context: n_ctx         = 2048
0.00.559.074 I llama_context: n_ctx_per_seq = 2048
0.00.559.074 I llama_context: n_batch       = 2048
0.00.559.075 I llama_context: n_ubatch      = 512
0.00.559.075 I llama_context: causal_attn   = 1
0.00.559.076 I llama_context: flash_attn    = auto
0.00.559.076 I llama_context: kv_unified    = false
0.00.559.078 I llama_context: freq_base     = 10000.0
0.00.559.078 I llama_context: freq_scale    = 1
0.00.559.080 I ggml_metal_init: allocating
0.00.559.135 I ggml_metal_init: found device: Apple M4
0.00.559.143 I ggml_metal_init: picking default device: Apple M4
0.00.560.848 I ggml_metal_load_library: using embedded metal library
0.00.572.096 I ggml_metal_load_library: loaded in 0.011 sec
0.00.572.140 I ggml_metal_init: GPU name:   Apple M4
0.00.572.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.572.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.572.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.572.149 I ggml_metal_init: simdgroup reduction   = true
0.00.572.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.572.152 I ggml_metal_init: has residency sets    = true
0.00.572.155 I ggml_metal_init: has bfloat            = true
0.00.572.155 I ggml_metal_init: use bfloat            = true
0.00.572.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.572.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.326 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.652.653 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.148 I llama_context: Flash Attention was auto, set to enabled
0.00.657.238 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.239 I llama_context: graph nodes  = 824
0.00.657.240 I llama_context: graph splits = 2
0.00.657.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.134 I main: llama threadpool init, n_threads = 4
0.00.711.180 I 
0.00.711.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.202 I 
0.00.711.388 I sampler seed: 1234
0.00.711.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.403 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.343.533 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.343.534 I llama_perf_context_print:        load time =     710.20 ms
0.01.343.534 I llama_perf_context_print: prompt eval time =      38.75 ms /     7 tokens (    5.54 ms per token,   180.64 tokens per second)
0.01.343.535 I llama_perf_context_print:        eval time =     590.30 ms /    63 runs   (    9.37 ms per token,   106.73 tokens per second)
0.01.343.535 I llama_perf_context_print:       total time =     633.18 ms /    70 tokens
0.01.343.537 I llama_perf_context_print:    graphs reused =         62
0.01.343.592 I ggml_metal_free: deallocating

real	0m1.374s
user	0m0.109s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.112 I llama_model_loader: - type  f32:  194 tensors
0.00.016.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.113 I print_info: file format = GGUF V3 (latest)
0.00.016.114 I print_info: file type   = Q4_0
0.00.016.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.886 I load: printing all EOG tokens:
0.00.024.887 I load:   - 0 ('<|endoftext|>')
0.00.024.910 I load: special tokens cache size = 25
0.00.030.867 I load: token to piece cache size = 0.2984 MB
0.00.030.876 I print_info: arch             = gptneox
0.00.030.877 I print_info: vocab_only       = 0
0.00.030.878 I print_info: n_ctx_train      = 2048
0.00.030.879 I print_info: n_embd           = 2048
0.00.030.879 I print_info: n_layer          = 24
0.00.030.882 I print_info: n_head           = 16
0.00.030.883 I print_info: n_head_kv        = 16
0.00.030.883 I print_info: n_rot            = 32
0.00.030.883 I print_info: n_swa            = 0
0.00.030.884 I print_info: is_swa_any       = 0
0.00.030.884 I print_info: n_embd_head_k    = 128
0.00.030.884 I print_info: n_embd_head_v    = 128
0.00.030.885 I print_info: n_gqa            = 1
0.00.030.886 I print_info: n_embd_k_gqa     = 2048
0.00.030.886 I print_info: n_embd_v_gqa     = 2048
0.00.030.887 I print_info: f_norm_eps       = 1.0e-05
0.00.030.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.888 I print_info: f_logit_scale    = 0.0e+00
0.00.030.888 I print_info: f_attn_scale     = 0.0e+00
0.00.030.889 I print_info: n_ff             = 8192
0.00.030.889 I print_info: n_expert         = 0
0.00.030.889 I print_info: n_expert_used    = 0
0.00.030.889 I print_info: causal attn      = 1
0.00.030.891 I print_info: pooling type     = 0
0.00.030.891 I print_info: rope type        = 2
0.00.030.891 I print_info: rope scaling     = linear
0.00.030.891 I print_info: freq_base_train  = 10000.0
0.00.030.892 I print_info: freq_scale_train = 1
0.00.030.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.893 I print_info: rope_finetuned   = unknown
0.00.030.893 I print_info: model type       = 1.4B
0.00.030.894 I print_info: model params     = 1.41 B
0.00.030.894 I print_info: general.name     = 1.4B
0.00.030.895 I print_info: vocab type       = BPE
0.00.030.895 I print_info: n_vocab          = 50304
0.00.030.895 I print_info: n_merges         = 50009
0.00.030.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: LF token         = 187 'Ċ'
0.00.030.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: max token length = 1024
0.00.030.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.120 I load_tensors: offloading output layer to GPU
0.00.549.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.148 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.549.149 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.550.685 I llama_context: constructing llama_context
0.00.550.692 I llama_context: n_seq_max     = 1
0.00.550.693 I llama_context: n_ctx         = 128
0.00.550.693 I llama_context: n_ctx_per_seq = 128
0.00.550.694 I llama_context: n_batch       = 128
0.00.550.694 I llama_context: n_ubatch      = 128
0.00.550.695 I llama_context: causal_attn   = 1
0.00.550.695 I llama_context: flash_attn    = auto
0.00.550.696 I llama_context: kv_unified    = false
0.00.550.697 I llama_context: freq_base     = 10000.0
0.00.550.697 I llama_context: freq_scale    = 1
0.00.550.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.700 I ggml_metal_init: allocating
0.00.550.795 I ggml_metal_init: found device: Apple M4
0.00.550.807 I ggml_metal_init: picking default device: Apple M4
0.00.552.491 I ggml_metal_load_library: using embedded metal library
0.00.563.176 I ggml_metal_load_library: loaded in 0.011 sec
0.00.563.220 I ggml_metal_init: GPU name:   Apple M4
0.00.563.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.563.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.563.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.563.225 I ggml_metal_init: simdgroup reduction   = true
0.00.563.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.563.226 I ggml_metal_init: has residency sets    = true
0.00.563.226 I ggml_metal_init: has bfloat            = true
0.00.563.226 I ggml_metal_init: use bfloat            = true
0.00.563.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.563.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.748 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.586.856 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.587.661 I llama_context: Flash Attention was auto, set to enabled
0.00.589.812 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.589.813 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.589.814 I llama_context: graph nodes  = 824
0.00.589.814 I llama_context: graph splits = 2
0.00.589.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.589.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.216 I 
0.00.619.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.619.319 I perplexity: tokenizing the input ..
0.00.623.959 I perplexity: tokenization took 4.64 ms
0.00.623.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.653 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.736.856 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.736.864 I llama_perf_context_print:        load time =     619.04 ms
0.00.736.866 I llama_perf_context_print: prompt eval time =     111.20 ms /   128 tokens (    0.87 ms per token,  1151.06 tokens per second)
0.00.736.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.867 I llama_perf_context_print:       total time =     117.66 ms /   129 tokens
0.00.736.867 I llama_perf_context_print:    graphs reused =          0
0.00.737.008 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.081s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.972 I llama_model_loader: - type  f32:  194 tensors
0.00.016.973 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.974 I print_info: file format = GGUF V3 (latest)
0.00.016.974 I print_info: file type   = Q4_1
0.00.016.975 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.789 I load: printing all EOG tokens:
0.00.025.790 I load:   - 0 ('<|endoftext|>')
0.00.025.812 I load: special tokens cache size = 25
0.00.031.746 I load: token to piece cache size = 0.2984 MB
0.00.031.755 I print_info: arch             = gptneox
0.00.031.756 I print_info: vocab_only       = 0
0.00.031.757 I print_info: n_ctx_train      = 2048
0.00.031.757 I print_info: n_embd           = 2048
0.00.031.757 I print_info: n_layer          = 24
0.00.031.760 I print_info: n_head           = 16
0.00.031.761 I print_info: n_head_kv        = 16
0.00.031.761 I print_info: n_rot            = 32
0.00.031.763 I print_info: n_swa            = 0
0.00.031.764 I print_info: is_swa_any       = 0
0.00.031.765 I print_info: n_embd_head_k    = 128
0.00.031.765 I print_info: n_embd_head_v    = 128
0.00.031.767 I print_info: n_gqa            = 1
0.00.031.768 I print_info: n_embd_k_gqa     = 2048
0.00.031.768 I print_info: n_embd_v_gqa     = 2048
0.00.031.769 I print_info: f_norm_eps       = 1.0e-05
0.00.031.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.770 I print_info: f_logit_scale    = 0.0e+00
0.00.031.770 I print_info: f_attn_scale     = 0.0e+00
0.00.031.771 I print_info: n_ff             = 8192
0.00.031.771 I print_info: n_expert         = 0
0.00.031.772 I print_info: n_expert_used    = 0
0.00.031.772 I print_info: causal attn      = 1
0.00.031.772 I print_info: pooling type     = 0
0.00.031.772 I print_info: rope type        = 2
0.00.031.772 I print_info: rope scaling     = linear
0.00.031.773 I print_info: freq_base_train  = 10000.0
0.00.031.773 I print_info: freq_scale_train = 1
0.00.031.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.773 I print_info: rope_finetuned   = unknown
0.00.031.774 I print_info: model type       = 1.4B
0.00.031.774 I print_info: model params     = 1.41 B
0.00.031.774 I print_info: general.name     = 1.4B
0.00.031.775 I print_info: vocab type       = BPE
0.00.031.775 I print_info: n_vocab          = 50304
0.00.031.775 I print_info: n_merges         = 50009
0.00.031.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.776 I print_info: LF token         = 187 'Ċ'
0.00.031.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.776 I print_info: max token length = 1024
0.00.031.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.281 I load_tensors: offloading output layer to GPU
0.00.576.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.316 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.576.330 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.577.910 I llama_context: constructing llama_context
0.00.577.914 I llama_context: n_seq_max     = 1
0.00.577.915 I llama_context: n_ctx         = 2048
0.00.577.915 I llama_context: n_ctx_per_seq = 2048
0.00.577.916 I llama_context: n_batch       = 2048
0.00.577.916 I llama_context: n_ubatch      = 512
0.00.577.916 I llama_context: causal_attn   = 1
0.00.577.917 I llama_context: flash_attn    = auto
0.00.577.918 I llama_context: kv_unified    = false
0.00.577.920 I llama_context: freq_base     = 10000.0
0.00.577.921 I llama_context: freq_scale    = 1
0.00.577.923 I ggml_metal_init: allocating
0.00.578.026 I ggml_metal_init: found device: Apple M4
0.00.578.034 I ggml_metal_init: picking default device: Apple M4
0.00.579.569 I ggml_metal_load_library: using embedded metal library
0.00.590.411 I ggml_metal_load_library: loaded in 0.011 sec
0.00.590.456 I ggml_metal_init: GPU name:   Apple M4
0.00.590.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.461 I ggml_metal_init: simdgroup reduction   = true
0.00.590.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.461 I ggml_metal_init: has residency sets    = true
0.00.590.462 I ggml_metal_init: has bfloat            = true
0.00.590.462 I ggml_metal_init: use bfloat            = true
0.00.590.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.793 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.654.582 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.052 I llama_context: Flash Attention was auto, set to enabled
0.00.658.928 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.929 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.929 I llama_context: graph nodes  = 824
0.00.658.929 I llama_context: graph splits = 2
0.00.658.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.029 I main: llama threadpool init, n_threads = 4
0.00.713.070 I 
0.00.713.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.090 I 
0.00.713.259 I sampler seed: 1234
0.00.713.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.271 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.401.574 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.401.575 I llama_perf_context_print:        load time =     712.11 ms
0.01.401.576 I llama_perf_context_print: prompt eval time =      38.71 ms /     7 tokens (    5.53 ms per token,   180.82 tokens per second)
0.01.401.580 I llama_perf_context_print:        eval time =     646.61 ms /    63 runs   (   10.26 ms per token,    97.43 tokens per second)
0.01.401.580 I llama_perf_context_print:       total time =     689.32 ms /    70 tokens
0.01.401.580 I llama_perf_context_print:    graphs reused =         62
0.01.401.635 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.107s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.365 I llama_model_loader: - type  f32:  194 tensors
0.00.016.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.366 I print_info: file format = GGUF V3 (latest)
0.00.016.367 I print_info: file type   = Q4_1
0.00.016.368 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.198 I load: printing all EOG tokens:
0.00.025.198 I load:   - 0 ('<|endoftext|>')
0.00.025.222 I load: special tokens cache size = 25
0.00.031.280 I load: token to piece cache size = 0.2984 MB
0.00.031.294 I print_info: arch             = gptneox
0.00.031.296 I print_info: vocab_only       = 0
0.00.031.296 I print_info: n_ctx_train      = 2048
0.00.031.296 I print_info: n_embd           = 2048
0.00.031.296 I print_info: n_layer          = 24
0.00.031.299 I print_info: n_head           = 16
0.00.031.300 I print_info: n_head_kv        = 16
0.00.031.300 I print_info: n_rot            = 32
0.00.031.301 I print_info: n_swa            = 0
0.00.031.301 I print_info: is_swa_any       = 0
0.00.031.301 I print_info: n_embd_head_k    = 128
0.00.031.303 I print_info: n_embd_head_v    = 128
0.00.031.304 I print_info: n_gqa            = 1
0.00.031.304 I print_info: n_embd_k_gqa     = 2048
0.00.031.305 I print_info: n_embd_v_gqa     = 2048
0.00.031.306 I print_info: f_norm_eps       = 1.0e-05
0.00.031.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.306 I print_info: f_logit_scale    = 0.0e+00
0.00.031.306 I print_info: f_attn_scale     = 0.0e+00
0.00.031.307 I print_info: n_ff             = 8192
0.00.031.307 I print_info: n_expert         = 0
0.00.031.307 I print_info: n_expert_used    = 0
0.00.031.307 I print_info: causal attn      = 1
0.00.031.308 I print_info: pooling type     = 0
0.00.031.308 I print_info: rope type        = 2
0.00.031.309 I print_info: rope scaling     = linear
0.00.031.309 I print_info: freq_base_train  = 10000.0
0.00.031.309 I print_info: freq_scale_train = 1
0.00.031.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.310 I print_info: rope_finetuned   = unknown
0.00.031.310 I print_info: model type       = 1.4B
0.00.031.311 I print_info: model params     = 1.41 B
0.00.031.311 I print_info: general.name     = 1.4B
0.00.031.311 I print_info: vocab type       = BPE
0.00.031.311 I print_info: n_vocab          = 50304
0.00.031.312 I print_info: n_merges         = 50009
0.00.031.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: LF token         = 187 'Ċ'
0.00.031.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: max token length = 1024
0.00.031.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.831 I load_tensors: offloading output layer to GPU
0.00.574.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.870 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.574.871 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.576.414 I llama_context: constructing llama_context
0.00.576.420 I llama_context: n_seq_max     = 1
0.00.576.420 I llama_context: n_ctx         = 128
0.00.576.421 I llama_context: n_ctx_per_seq = 128
0.00.576.421 I llama_context: n_batch       = 128
0.00.576.421 I llama_context: n_ubatch      = 128
0.00.576.422 I llama_context: causal_attn   = 1
0.00.576.423 I llama_context: flash_attn    = auto
0.00.576.423 I llama_context: kv_unified    = false
0.00.576.425 I llama_context: freq_base     = 10000.0
0.00.576.426 I llama_context: freq_scale    = 1
0.00.576.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.437 I ggml_metal_init: allocating
0.00.576.544 I ggml_metal_init: found device: Apple M4
0.00.576.553 I ggml_metal_init: picking default device: Apple M4
0.00.578.237 I ggml_metal_load_library: using embedded metal library
0.00.589.279 I ggml_metal_load_library: loaded in 0.011 sec
0.00.589.332 I ggml_metal_init: GPU name:   Apple M4
0.00.589.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.340 I ggml_metal_init: simdgroup reduction   = true
0.00.589.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.340 I ggml_metal_init: has residency sets    = true
0.00.589.340 I ggml_metal_init: has bfloat            = true
0.00.589.341 I ggml_metal_init: use bfloat            = true
0.00.589.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.640 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.612.789 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.613.722 I llama_context: Flash Attention was auto, set to enabled
0.00.615.976 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.615.977 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.615.977 I llama_context: graph nodes  = 824
0.00.615.978 I llama_context: graph splits = 2
0.00.615.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.616.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.565 I 
0.00.645.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.644 I perplexity: tokenizing the input ..
0.00.651.172 I perplexity: tokenization took 5.525 ms
0.00.651.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.381 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.764.633 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.764.645 I llama_perf_context_print:        load time =     645.39 ms
0.00.764.646 I llama_perf_context_print: prompt eval time =     111.59 ms /   128 tokens (    0.87 ms per token,  1147.02 tokens per second)
0.00.764.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.647 I llama_perf_context_print:       total time =     119.09 ms /   129 tokens
0.00.764.647 I llama_perf_context_print:    graphs reused =          0
0.00.764.781 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.082s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.562 I llama_model_loader: - type  f32:  194 tensors
0.00.017.562 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.563 I print_info: file format = GGUF V3 (latest)
0.00.017.563 I print_info: file type   = Q5_0
0.00.017.564 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.735 I load: printing all EOG tokens:
0.00.026.736 I load:   - 0 ('<|endoftext|>')
0.00.026.759 I load: special tokens cache size = 25
0.00.032.812 I load: token to piece cache size = 0.2984 MB
0.00.032.826 I print_info: arch             = gptneox
0.00.032.827 I print_info: vocab_only       = 0
0.00.032.828 I print_info: n_ctx_train      = 2048
0.00.032.828 I print_info: n_embd           = 2048
0.00.032.828 I print_info: n_layer          = 24
0.00.032.831 I print_info: n_head           = 16
0.00.032.832 I print_info: n_head_kv        = 16
0.00.032.832 I print_info: n_rot            = 32
0.00.032.834 I print_info: n_swa            = 0
0.00.032.836 I print_info: is_swa_any       = 0
0.00.032.836 I print_info: n_embd_head_k    = 128
0.00.032.836 I print_info: n_embd_head_v    = 128
0.00.032.837 I print_info: n_gqa            = 1
0.00.032.838 I print_info: n_embd_k_gqa     = 2048
0.00.032.838 I print_info: n_embd_v_gqa     = 2048
0.00.032.839 I print_info: f_norm_eps       = 1.0e-05
0.00.032.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.840 I print_info: f_logit_scale    = 0.0e+00
0.00.032.840 I print_info: f_attn_scale     = 0.0e+00
0.00.032.840 I print_info: n_ff             = 8192
0.00.032.841 I print_info: n_expert         = 0
0.00.032.841 I print_info: n_expert_used    = 0
0.00.032.841 I print_info: causal attn      = 1
0.00.032.841 I print_info: pooling type     = 0
0.00.032.841 I print_info: rope type        = 2
0.00.032.841 I print_info: rope scaling     = linear
0.00.032.842 I print_info: freq_base_train  = 10000.0
0.00.032.842 I print_info: freq_scale_train = 1
0.00.032.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.842 I print_info: rope_finetuned   = unknown
0.00.032.843 I print_info: model type       = 1.4B
0.00.032.843 I print_info: model params     = 1.41 B
0.00.032.843 I print_info: general.name     = 1.4B
0.00.032.844 I print_info: vocab type       = BPE
0.00.032.845 I print_info: n_vocab          = 50304
0.00.032.845 I print_info: n_merges         = 50009
0.00.032.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.846 I print_info: LF token         = 187 'Ċ'
0.00.032.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.847 I print_info: max token length = 1024
0.00.032.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.772 I load_tensors: offloading output layer to GPU
0.00.653.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.798 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.653.799 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.655.049 I llama_context: constructing llama_context
0.00.655.053 I llama_context: n_seq_max     = 1
0.00.655.054 I llama_context: n_ctx         = 2048
0.00.655.054 I llama_context: n_ctx_per_seq = 2048
0.00.655.055 I llama_context: n_batch       = 2048
0.00.655.055 I llama_context: n_ubatch      = 512
0.00.655.056 I llama_context: causal_attn   = 1
0.00.655.056 I llama_context: flash_attn    = auto
0.00.655.057 I llama_context: kv_unified    = false
0.00.655.061 I llama_context: freq_base     = 10000.0
0.00.655.062 I llama_context: freq_scale    = 1
0.00.655.063 I ggml_metal_init: allocating
0.00.655.147 I ggml_metal_init: found device: Apple M4
0.00.655.155 I ggml_metal_init: picking default device: Apple M4
0.00.656.589 I ggml_metal_load_library: using embedded metal library
0.00.667.123 I ggml_metal_load_library: loaded in 0.011 sec
0.00.667.176 I ggml_metal_init: GPU name:   Apple M4
0.00.667.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.181 I ggml_metal_init: simdgroup reduction   = true
0.00.667.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.182 I ggml_metal_init: has residency sets    = true
0.00.667.182 I ggml_metal_init: has bfloat            = true
0.00.667.182 I ggml_metal_init: use bfloat            = true
0.00.667.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.931 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.743.674 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.105 I llama_context: Flash Attention was auto, set to enabled
0.00.747.625 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.626 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.627 I llama_context: graph nodes  = 824
0.00.747.627 I llama_context: graph splits = 2
0.00.747.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.440 I main: llama threadpool init, n_threads = 4
0.00.802.491 I 
0.00.802.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.513 I 
0.00.802.687 I sampler seed: 1234
0.00.802.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.699 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.549.755 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.549.755 I llama_perf_context_print:        load time =     801.51 ms
0.01.549.756 I llama_perf_context_print: prompt eval time =      42.38 ms /     7 tokens (    6.05 ms per token,   165.18 tokens per second)
0.01.549.757 I llama_perf_context_print:        eval time =     701.56 ms /    63 runs   (   11.14 ms per token,    89.80 tokens per second)
0.01.549.757 I llama_perf_context_print:       total time =     748.10 ms /    70 tokens
0.01.549.757 I llama_perf_context_print:    graphs reused =         62
0.01.549.811 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.226 I llama_model_loader: - type  f32:  194 tensors
0.00.016.226 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.227 I print_info: file format = GGUF V3 (latest)
0.00.016.228 I print_info: file type   = Q5_0
0.00.016.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.394 I load: printing all EOG tokens:
0.00.025.395 I load:   - 0 ('<|endoftext|>')
0.00.025.418 I load: special tokens cache size = 25
0.00.031.532 I load: token to piece cache size = 0.2984 MB
0.00.031.542 I print_info: arch             = gptneox
0.00.031.543 I print_info: vocab_only       = 0
0.00.031.543 I print_info: n_ctx_train      = 2048
0.00.031.543 I print_info: n_embd           = 2048
0.00.031.544 I print_info: n_layer          = 24
0.00.031.547 I print_info: n_head           = 16
0.00.031.547 I print_info: n_head_kv        = 16
0.00.031.548 I print_info: n_rot            = 32
0.00.031.548 I print_info: n_swa            = 0
0.00.031.548 I print_info: is_swa_any       = 0
0.00.031.548 I print_info: n_embd_head_k    = 128
0.00.031.549 I print_info: n_embd_head_v    = 128
0.00.031.549 I print_info: n_gqa            = 1
0.00.031.550 I print_info: n_embd_k_gqa     = 2048
0.00.031.551 I print_info: n_embd_v_gqa     = 2048
0.00.031.552 I print_info: f_norm_eps       = 1.0e-05
0.00.031.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.553 I print_info: f_logit_scale    = 0.0e+00
0.00.031.553 I print_info: f_attn_scale     = 0.0e+00
0.00.031.554 I print_info: n_ff             = 8192
0.00.031.554 I print_info: n_expert         = 0
0.00.031.554 I print_info: n_expert_used    = 0
0.00.031.554 I print_info: causal attn      = 1
0.00.031.554 I print_info: pooling type     = 0
0.00.031.554 I print_info: rope type        = 2
0.00.031.556 I print_info: rope scaling     = linear
0.00.031.557 I print_info: freq_base_train  = 10000.0
0.00.031.557 I print_info: freq_scale_train = 1
0.00.031.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.557 I print_info: rope_finetuned   = unknown
0.00.031.558 I print_info: model type       = 1.4B
0.00.031.558 I print_info: model params     = 1.41 B
0.00.031.558 I print_info: general.name     = 1.4B
0.00.031.559 I print_info: vocab type       = BPE
0.00.031.559 I print_info: n_vocab          = 50304
0.00.031.559 I print_info: n_merges         = 50009
0.00.031.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: LF token         = 187 'Ċ'
0.00.031.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.561 I print_info: max token length = 1024
0.00.031.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.210 I load_tensors: offloading output layer to GPU
0.00.669.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.245 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.669.247 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.821 I llama_context: constructing llama_context
0.00.670.824 I llama_context: n_seq_max     = 1
0.00.670.824 I llama_context: n_ctx         = 128
0.00.670.825 I llama_context: n_ctx_per_seq = 128
0.00.670.825 I llama_context: n_batch       = 128
0.00.670.825 I llama_context: n_ubatch      = 128
0.00.670.826 I llama_context: causal_attn   = 1
0.00.670.827 I llama_context: flash_attn    = auto
0.00.670.827 I llama_context: kv_unified    = false
0.00.670.829 I llama_context: freq_base     = 10000.0
0.00.670.829 I llama_context: freq_scale    = 1
0.00.670.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.833 I ggml_metal_init: allocating
0.00.670.922 I ggml_metal_init: found device: Apple M4
0.00.670.931 I ggml_metal_init: picking default device: Apple M4
0.00.672.493 I ggml_metal_load_library: using embedded metal library
0.00.683.001 I ggml_metal_load_library: loaded in 0.011 sec
0.00.683.038 I ggml_metal_init: GPU name:   Apple M4
0.00.683.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.043 I ggml_metal_init: simdgroup reduction   = true
0.00.683.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.044 I ggml_metal_init: has residency sets    = true
0.00.683.044 I ggml_metal_init: has bfloat            = true
0.00.683.044 I ggml_metal_init: use bfloat            = true
0.00.683.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.252 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.705.267 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.706.191 I llama_context: Flash Attention was auto, set to enabled
0.00.708.273 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.708.274 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.708.275 I llama_context: graph nodes  = 824
0.00.708.275 I llama_context: graph splits = 2
0.00.708.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.708.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.260 I 
0.00.738.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.312 I perplexity: tokenizing the input ..
0.00.742.388 I perplexity: tokenization took 4.074 ms
0.00.742.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.126 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.864.442 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.864.465 I llama_perf_context_print:        load time =     738.11 ms
0.00.864.466 I llama_perf_context_print: prompt eval time =     120.27 ms /   128 tokens (    0.94 ms per token,  1064.31 tokens per second)
0.00.864.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.467 I llama_perf_context_print:       total time =     126.21 ms /   129 tokens
0.00.864.467 I llama_perf_context_print:    graphs reused =          0
0.00.864.644 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.081s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.284 I llama_model_loader: - type  f32:  194 tensors
0.00.017.285 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.285 I print_info: file format = GGUF V3 (latest)
0.00.017.286 I print_info: file type   = Q5_1
0.00.017.287 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.151 I load: printing all EOG tokens:
0.00.026.152 I load:   - 0 ('<|endoftext|>')
0.00.026.175 I load: special tokens cache size = 25
0.00.032.254 I load: token to piece cache size = 0.2984 MB
0.00.032.264 I print_info: arch             = gptneox
0.00.032.265 I print_info: vocab_only       = 0
0.00.032.265 I print_info: n_ctx_train      = 2048
0.00.032.265 I print_info: n_embd           = 2048
0.00.032.266 I print_info: n_layer          = 24
0.00.032.268 I print_info: n_head           = 16
0.00.032.269 I print_info: n_head_kv        = 16
0.00.032.270 I print_info: n_rot            = 32
0.00.032.270 I print_info: n_swa            = 0
0.00.032.270 I print_info: is_swa_any       = 0
0.00.032.270 I print_info: n_embd_head_k    = 128
0.00.032.274 I print_info: n_embd_head_v    = 128
0.00.032.275 I print_info: n_gqa            = 1
0.00.032.275 I print_info: n_embd_k_gqa     = 2048
0.00.032.276 I print_info: n_embd_v_gqa     = 2048
0.00.032.277 I print_info: f_norm_eps       = 1.0e-05
0.00.032.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.279 I print_info: f_logit_scale    = 0.0e+00
0.00.032.279 I print_info: f_attn_scale     = 0.0e+00
0.00.032.280 I print_info: n_ff             = 8192
0.00.032.280 I print_info: n_expert         = 0
0.00.032.281 I print_info: n_expert_used    = 0
0.00.032.281 I print_info: causal attn      = 1
0.00.032.281 I print_info: pooling type     = 0
0.00.032.281 I print_info: rope type        = 2
0.00.032.281 I print_info: rope scaling     = linear
0.00.032.281 I print_info: freq_base_train  = 10000.0
0.00.032.282 I print_info: freq_scale_train = 1
0.00.032.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.282 I print_info: rope_finetuned   = unknown
0.00.032.282 I print_info: model type       = 1.4B
0.00.032.283 I print_info: model params     = 1.41 B
0.00.032.283 I print_info: general.name     = 1.4B
0.00.032.284 I print_info: vocab type       = BPE
0.00.032.288 I print_info: n_vocab          = 50304
0.00.032.288 I print_info: n_merges         = 50009
0.00.032.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.289 I print_info: LF token         = 187 'Ċ'
0.00.032.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.291 I print_info: max token length = 1024
0.00.032.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.324 I load_tensors: offloading output layer to GPU
0.00.715.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.354 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.715.355 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.716.618 I llama_context: constructing llama_context
0.00.716.621 I llama_context: n_seq_max     = 1
0.00.716.622 I llama_context: n_ctx         = 2048
0.00.716.622 I llama_context: n_ctx_per_seq = 2048
0.00.716.623 I llama_context: n_batch       = 2048
0.00.716.623 I llama_context: n_ubatch      = 512
0.00.716.624 I llama_context: causal_attn   = 1
0.00.716.624 I llama_context: flash_attn    = auto
0.00.716.625 I llama_context: kv_unified    = false
0.00.716.627 I llama_context: freq_base     = 10000.0
0.00.716.628 I llama_context: freq_scale    = 1
0.00.716.629 I ggml_metal_init: allocating
0.00.716.713 I ggml_metal_init: found device: Apple M4
0.00.716.722 I ggml_metal_init: picking default device: Apple M4
0.00.718.219 I ggml_metal_load_library: using embedded metal library
0.00.729.126 I ggml_metal_load_library: loaded in 0.011 sec
0.00.729.178 I ggml_metal_init: GPU name:   Apple M4
0.00.729.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.183 I ggml_metal_init: simdgroup reduction   = true
0.00.729.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.184 I ggml_metal_init: has residency sets    = true
0.00.729.184 I ggml_metal_init: has bfloat            = true
0.00.729.185 I ggml_metal_init: use bfloat            = true
0.00.729.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.952 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.786.725 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.303 I llama_context: Flash Attention was auto, set to enabled
0.00.791.176 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.177 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.177 I llama_context: graph nodes  = 824
0.00.791.177 I llama_context: graph splits = 2
0.00.791.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.165 I main: llama threadpool init, n_threads = 4
0.00.847.209 I 
0.00.847.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.231 I 
0.00.847.399 I sampler seed: 1234
0.00.847.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.412 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.650.041 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.650.041 I llama_perf_context_print:        load time =     846.23 ms
0.01.650.043 I llama_perf_context_print: prompt eval time =      41.45 ms /     7 tokens (    5.92 ms per token,   168.90 tokens per second)
0.01.650.043 I llama_perf_context_print:        eval time =     758.18 ms /    63 runs   (   12.03 ms per token,    83.09 tokens per second)
0.01.650.044 I llama_perf_context_print:       total time =     803.67 ms /    70 tokens
0.01.650.044 I llama_perf_context_print:    graphs reused =         62
0.01.650.100 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.107s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.408 I llama_model_loader: - type  f32:  194 tensors
0.00.016.409 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.410 I print_info: file format = GGUF V3 (latest)
0.00.016.410 I print_info: file type   = Q5_1
0.00.016.411 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.235 I load: printing all EOG tokens:
0.00.025.236 I load:   - 0 ('<|endoftext|>')
0.00.025.260 I load: special tokens cache size = 25
0.00.031.203 I load: token to piece cache size = 0.2984 MB
0.00.031.217 I print_info: arch             = gptneox
0.00.031.218 I print_info: vocab_only       = 0
0.00.031.219 I print_info: n_ctx_train      = 2048
0.00.031.219 I print_info: n_embd           = 2048
0.00.031.219 I print_info: n_layer          = 24
0.00.031.222 I print_info: n_head           = 16
0.00.031.223 I print_info: n_head_kv        = 16
0.00.031.223 I print_info: n_rot            = 32
0.00.031.223 I print_info: n_swa            = 0
0.00.031.224 I print_info: is_swa_any       = 0
0.00.031.224 I print_info: n_embd_head_k    = 128
0.00.031.224 I print_info: n_embd_head_v    = 128
0.00.031.225 I print_info: n_gqa            = 1
0.00.031.226 I print_info: n_embd_k_gqa     = 2048
0.00.031.227 I print_info: n_embd_v_gqa     = 2048
0.00.031.228 I print_info: f_norm_eps       = 1.0e-05
0.00.031.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.230 I print_info: f_logit_scale    = 0.0e+00
0.00.031.230 I print_info: f_attn_scale     = 0.0e+00
0.00.031.232 I print_info: n_ff             = 8192
0.00.031.233 I print_info: n_expert         = 0
0.00.031.233 I print_info: n_expert_used    = 0
0.00.031.233 I print_info: causal attn      = 1
0.00.031.233 I print_info: pooling type     = 0
0.00.031.234 I print_info: rope type        = 2
0.00.031.234 I print_info: rope scaling     = linear
0.00.031.235 I print_info: freq_base_train  = 10000.0
0.00.031.235 I print_info: freq_scale_train = 1
0.00.031.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.235 I print_info: rope_finetuned   = unknown
0.00.031.236 I print_info: model type       = 1.4B
0.00.031.236 I print_info: model params     = 1.41 B
0.00.031.236 I print_info: general.name     = 1.4B
0.00.031.237 I print_info: vocab type       = BPE
0.00.031.237 I print_info: n_vocab          = 50304
0.00.031.237 I print_info: n_merges         = 50009
0.00.031.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.243 I print_info: LF token         = 187 'Ċ'
0.00.031.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.244 I print_info: max token length = 1024
0.00.031.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.011 I load_tensors: offloading output layer to GPU
0.00.721.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.053 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.721.055 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.722.658 I llama_context: constructing llama_context
0.00.722.664 I llama_context: n_seq_max     = 1
0.00.722.664 I llama_context: n_ctx         = 128
0.00.722.665 I llama_context: n_ctx_per_seq = 128
0.00.722.665 I llama_context: n_batch       = 128
0.00.722.665 I llama_context: n_ubatch      = 128
0.00.722.666 I llama_context: causal_attn   = 1
0.00.722.666 I llama_context: flash_attn    = auto
0.00.722.666 I llama_context: kv_unified    = false
0.00.722.668 I llama_context: freq_base     = 10000.0
0.00.722.668 I llama_context: freq_scale    = 1
0.00.722.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.722.671 I ggml_metal_init: allocating
0.00.722.833 I ggml_metal_init: found device: Apple M4
0.00.722.852 I ggml_metal_init: picking default device: Apple M4
0.00.724.241 I ggml_metal_load_library: using embedded metal library
0.00.734.766 I ggml_metal_load_library: loaded in 0.011 sec
0.00.734.787 I ggml_metal_init: GPU name:   Apple M4
0.00.734.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.793 I ggml_metal_init: simdgroup reduction   = true
0.00.734.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.794 I ggml_metal_init: has residency sets    = true
0.00.734.794 I ggml_metal_init: has bfloat            = true
0.00.734.797 I ggml_metal_init: use bfloat            = true
0.00.734.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.562 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.757.521 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.758.296 I llama_context: Flash Attention was auto, set to enabled
0.00.760.517 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.760.519 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.760.519 I llama_context: graph nodes  = 824
0.00.760.520 I llama_context: graph splits = 2
0.00.760.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.760.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.816 I 
0.00.793.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.911 I perplexity: tokenizing the input ..
0.00.798.849 I perplexity: tokenization took 4.936 ms
0.00.798.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.383 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.920.593 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.920.611 I llama_perf_context_print:        load time =     793.63 ms
0.00.920.612 I llama_perf_context_print: prompt eval time =     120.01 ms /   128 tokens (    0.94 ms per token,  1066.60 tokens per second)
0.00.920.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.613 I llama_perf_context_print:       total time =     126.81 ms /   129 tokens
0.00.920.613 I llama_perf_context_print:    graphs reused =          0
0.00.920.780 I ggml_metal_free: deallocating

real	0m0.943s
user	0m0.081s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.775 I llama_model_loader: - type  f32:  194 tensors
0.00.016.775 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.775 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.776 I print_info: file format = GGUF V3 (latest)
0.00.016.777 I print_info: file type   = Q2_K - Medium
0.00.016.777 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.832 I load: printing all EOG tokens:
0.00.025.833 I load:   - 0 ('<|endoftext|>')
0.00.025.856 I load: special tokens cache size = 25
0.00.031.889 I load: token to piece cache size = 0.2984 MB
0.00.031.899 I print_info: arch             = gptneox
0.00.031.900 I print_info: vocab_only       = 0
0.00.031.900 I print_info: n_ctx_train      = 2048
0.00.031.900 I print_info: n_embd           = 2048
0.00.031.901 I print_info: n_layer          = 24
0.00.031.903 I print_info: n_head           = 16
0.00.031.904 I print_info: n_head_kv        = 16
0.00.031.906 I print_info: n_rot            = 32
0.00.031.908 I print_info: n_swa            = 0
0.00.031.908 I print_info: is_swa_any       = 0
0.00.031.908 I print_info: n_embd_head_k    = 128
0.00.031.909 I print_info: n_embd_head_v    = 128
0.00.031.909 I print_info: n_gqa            = 1
0.00.031.910 I print_info: n_embd_k_gqa     = 2048
0.00.031.911 I print_info: n_embd_v_gqa     = 2048
0.00.031.912 I print_info: f_norm_eps       = 1.0e-05
0.00.031.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.912 I print_info: f_logit_scale    = 0.0e+00
0.00.031.914 I print_info: f_attn_scale     = 0.0e+00
0.00.031.914 I print_info: n_ff             = 8192
0.00.031.915 I print_info: n_expert         = 0
0.00.031.915 I print_info: n_expert_used    = 0
0.00.031.915 I print_info: causal attn      = 1
0.00.031.917 I print_info: pooling type     = 0
0.00.031.917 I print_info: rope type        = 2
0.00.031.917 I print_info: rope scaling     = linear
0.00.031.917 I print_info: freq_base_train  = 10000.0
0.00.031.917 I print_info: freq_scale_train = 1
0.00.031.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.918 I print_info: rope_finetuned   = unknown
0.00.031.918 I print_info: model type       = 1.4B
0.00.031.918 I print_info: model params     = 1.41 B
0.00.031.918 I print_info: general.name     = 1.4B
0.00.031.919 I print_info: vocab type       = BPE
0.00.031.919 I print_info: n_vocab          = 50304
0.00.031.919 I print_info: n_merges         = 50009
0.00.031.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.921 I print_info: LF token         = 187 'Ċ'
0.00.031.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.922 I print_info: max token length = 1024
0.00.031.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.844 I load_tensors: offloading output layer to GPU
0.00.346.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.875 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.877 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.276 I llama_context: constructing llama_context
0.00.348.279 I llama_context: n_seq_max     = 1
0.00.348.280 I llama_context: n_ctx         = 2048
0.00.348.280 I llama_context: n_ctx_per_seq = 2048
0.00.348.281 I llama_context: n_batch       = 2048
0.00.348.281 I llama_context: n_ubatch      = 512
0.00.348.281 I llama_context: causal_attn   = 1
0.00.348.283 I llama_context: flash_attn    = auto
0.00.348.283 I llama_context: kv_unified    = false
0.00.348.285 I llama_context: freq_base     = 10000.0
0.00.348.285 I llama_context: freq_scale    = 1
0.00.348.291 I ggml_metal_init: allocating
0.00.348.343 I ggml_metal_init: found device: Apple M4
0.00.348.351 I ggml_metal_init: picking default device: Apple M4
0.00.349.776 I ggml_metal_load_library: using embedded metal library
0.00.360.061 I ggml_metal_load_library: loaded in 0.010 sec
0.00.360.106 I ggml_metal_init: GPU name:   Apple M4
0.00.360.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.112 I ggml_metal_init: simdgroup reduction   = true
0.00.360.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.113 I ggml_metal_init: has residency sets    = true
0.00.360.113 I ggml_metal_init: has bfloat            = true
0.00.360.113 I ggml_metal_init: use bfloat            = true
0.00.360.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.922 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.433.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.298 I llama_context: Flash Attention was auto, set to enabled
0.00.437.934 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.437.935 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.437.935 I llama_context: graph nodes  = 824
0.00.437.935 I llama_context: graph splits = 2
0.00.437.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.749 I main: llama threadpool init, n_threads = 4
0.00.491.791 I 
0.00.491.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.491.812 I 
0.00.491.967 I sampler seed: 1234
0.00.491.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.978 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.052.567 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.052.568 I llama_perf_context_print:        load time =     490.77 ms
0.01.052.569 I llama_perf_context_print: prompt eval time =      40.02 ms /     7 tokens (    5.72 ms per token,   174.92 tokens per second)
0.01.052.569 I llama_perf_context_print:        eval time =     517.56 ms /    63 runs   (    8.22 ms per token,   121.73 tokens per second)
0.01.052.569 I llama_perf_context_print:       total time =     561.65 ms /    70 tokens
0.01.052.570 I llama_perf_context_print:    graphs reused =         62
0.01.052.628 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.111s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.672 I llama_model_loader: - type  f32:  194 tensors
0.00.015.672 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.672 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.673 I print_info: file format = GGUF V3 (latest)
0.00.015.674 I print_info: file type   = Q2_K - Medium
0.00.015.675 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.793 I load: printing all EOG tokens:
0.00.024.794 I load:   - 0 ('<|endoftext|>')
0.00.024.817 I load: special tokens cache size = 25
0.00.030.694 I load: token to piece cache size = 0.2984 MB
0.00.030.709 I print_info: arch             = gptneox
0.00.030.710 I print_info: vocab_only       = 0
0.00.030.710 I print_info: n_ctx_train      = 2048
0.00.030.710 I print_info: n_embd           = 2048
0.00.030.710 I print_info: n_layer          = 24
0.00.030.713 I print_info: n_head           = 16
0.00.030.716 I print_info: n_head_kv        = 16
0.00.030.717 I print_info: n_rot            = 32
0.00.030.717 I print_info: n_swa            = 0
0.00.030.717 I print_info: is_swa_any       = 0
0.00.030.718 I print_info: n_embd_head_k    = 128
0.00.030.718 I print_info: n_embd_head_v    = 128
0.00.030.719 I print_info: n_gqa            = 1
0.00.030.719 I print_info: n_embd_k_gqa     = 2048
0.00.030.720 I print_info: n_embd_v_gqa     = 2048
0.00.030.721 I print_info: f_norm_eps       = 1.0e-05
0.00.030.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.722 I print_info: f_logit_scale    = 0.0e+00
0.00.030.722 I print_info: f_attn_scale     = 0.0e+00
0.00.030.723 I print_info: n_ff             = 8192
0.00.030.723 I print_info: n_expert         = 0
0.00.030.723 I print_info: n_expert_used    = 0
0.00.030.723 I print_info: causal attn      = 1
0.00.030.725 I print_info: pooling type     = 0
0.00.030.725 I print_info: rope type        = 2
0.00.030.725 I print_info: rope scaling     = linear
0.00.030.726 I print_info: freq_base_train  = 10000.0
0.00.030.726 I print_info: freq_scale_train = 1
0.00.030.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.726 I print_info: rope_finetuned   = unknown
0.00.030.727 I print_info: model type       = 1.4B
0.00.030.727 I print_info: model params     = 1.41 B
0.00.030.727 I print_info: general.name     = 1.4B
0.00.030.728 I print_info: vocab type       = BPE
0.00.030.728 I print_info: n_vocab          = 50304
0.00.030.728 I print_info: n_merges         = 50009
0.00.030.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: LF token         = 187 'Ċ'
0.00.030.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: max token length = 1024
0.00.030.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.398 I load_tensors: offloading output layer to GPU
0.00.339.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.429 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.430 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.880 I llama_context: constructing llama_context
0.00.340.883 I llama_context: n_seq_max     = 1
0.00.340.884 I llama_context: n_ctx         = 128
0.00.340.885 I llama_context: n_ctx_per_seq = 128
0.00.340.885 I llama_context: n_batch       = 128
0.00.340.885 I llama_context: n_ubatch      = 128
0.00.340.886 I llama_context: causal_attn   = 1
0.00.340.887 I llama_context: flash_attn    = auto
0.00.340.887 I llama_context: kv_unified    = false
0.00.340.890 I llama_context: freq_base     = 10000.0
0.00.340.890 I llama_context: freq_scale    = 1
0.00.340.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.893 I ggml_metal_init: allocating
0.00.340.985 I ggml_metal_init: found device: Apple M4
0.00.340.994 I ggml_metal_init: picking default device: Apple M4
0.00.342.476 I ggml_metal_load_library: using embedded metal library
0.00.351.825 I ggml_metal_load_library: loaded in 0.009 sec
0.00.351.914 I ggml_metal_init: GPU name:   Apple M4
0.00.351.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.927 I ggml_metal_init: simdgroup reduction   = true
0.00.351.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.928 I ggml_metal_init: has residency sets    = true
0.00.351.929 I ggml_metal_init: has bfloat            = true
0.00.351.935 I ggml_metal_init: use bfloat            = true
0.00.351.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.918 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.380.366 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.381.250 I llama_context: Flash Attention was auto, set to enabled
0.00.383.645 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.647 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.383.647 I llama_context: graph nodes  = 824
0.00.383.648 I llama_context: graph splits = 2
0.00.383.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.383.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.678 I 
0.00.412.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.769 I perplexity: tokenizing the input ..
0.00.417.922 I perplexity: tokenization took 5.152 ms
0.00.417.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.633 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.538.883 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.538.896 I llama_perf_context_print:        load time =     412.50 ms
0.00.538.897 I llama_perf_context_print: prompt eval time =     119.25 ms /   128 tokens (    0.93 ms per token,  1073.41 tokens per second)
0.00.538.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.899 I llama_perf_context_print:       total time =     126.23 ms /   129 tokens
0.00.538.899 I llama_perf_context_print:    graphs reused =          0
0.00.539.016 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.083s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.625 I llama_model_loader: - type  f32:  194 tensors
0.00.015.625 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.625 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.626 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.626 I print_info: file format = GGUF V3 (latest)
0.00.015.627 I print_info: file type   = Q3_K - Medium
0.00.015.628 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.306 I load: printing all EOG tokens:
0.00.024.307 I load:   - 0 ('<|endoftext|>')
0.00.024.331 I load: special tokens cache size = 25
0.00.030.383 I load: token to piece cache size = 0.2984 MB
0.00.030.389 I print_info: arch             = gptneox
0.00.030.389 I print_info: vocab_only       = 0
0.00.030.390 I print_info: n_ctx_train      = 2048
0.00.030.390 I print_info: n_embd           = 2048
0.00.030.390 I print_info: n_layer          = 24
0.00.030.393 I print_info: n_head           = 16
0.00.030.394 I print_info: n_head_kv        = 16
0.00.030.394 I print_info: n_rot            = 32
0.00.030.394 I print_info: n_swa            = 0
0.00.030.394 I print_info: is_swa_any       = 0
0.00.030.395 I print_info: n_embd_head_k    = 128
0.00.030.395 I print_info: n_embd_head_v    = 128
0.00.030.396 I print_info: n_gqa            = 1
0.00.030.396 I print_info: n_embd_k_gqa     = 2048
0.00.030.397 I print_info: n_embd_v_gqa     = 2048
0.00.030.398 I print_info: f_norm_eps       = 1.0e-05
0.00.030.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.398 I print_info: f_logit_scale    = 0.0e+00
0.00.030.399 I print_info: f_attn_scale     = 0.0e+00
0.00.030.399 I print_info: n_ff             = 8192
0.00.030.399 I print_info: n_expert         = 0
0.00.030.400 I print_info: n_expert_used    = 0
0.00.030.400 I print_info: causal attn      = 1
0.00.030.400 I print_info: pooling type     = 0
0.00.030.400 I print_info: rope type        = 2
0.00.030.400 I print_info: rope scaling     = linear
0.00.030.401 I print_info: freq_base_train  = 10000.0
0.00.030.401 I print_info: freq_scale_train = 1
0.00.030.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.402 I print_info: rope_finetuned   = unknown
0.00.030.402 I print_info: model type       = 1.4B
0.00.030.402 I print_info: model params     = 1.41 B
0.00.030.402 I print_info: general.name     = 1.4B
0.00.030.403 I print_info: vocab type       = BPE
0.00.030.403 I print_info: n_vocab          = 50304
0.00.030.403 I print_info: n_merges         = 50009
0.00.030.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.405 I print_info: LF token         = 187 'Ċ'
0.00.030.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.405 I print_info: max token length = 1024
0.00.030.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.898 I load_tensors: offloading output layer to GPU
0.00.445.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.928 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.930 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.523 I llama_context: constructing llama_context
0.00.447.527 I llama_context: n_seq_max     = 1
0.00.447.528 I llama_context: n_ctx         = 2048
0.00.447.529 I llama_context: n_ctx_per_seq = 2048
0.00.447.529 I llama_context: n_batch       = 2048
0.00.447.530 I llama_context: n_ubatch      = 512
0.00.447.530 I llama_context: causal_attn   = 1
0.00.447.531 I llama_context: flash_attn    = auto
0.00.447.531 I llama_context: kv_unified    = false
0.00.447.535 I llama_context: freq_base     = 10000.0
0.00.447.540 I llama_context: freq_scale    = 1
0.00.447.542 I ggml_metal_init: allocating
0.00.447.657 I ggml_metal_init: found device: Apple M4
0.00.447.666 I ggml_metal_init: picking default device: Apple M4
0.00.449.180 I ggml_metal_load_library: using embedded metal library
0.00.459.333 I ggml_metal_load_library: loaded in 0.010 sec
0.00.459.376 I ggml_metal_init: GPU name:   Apple M4
0.00.459.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.382 I ggml_metal_init: simdgroup reduction   = true
0.00.459.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.383 I ggml_metal_init: has residency sets    = true
0.00.459.383 I ggml_metal_init: has bfloat            = true
0.00.459.383 I ggml_metal_init: use bfloat            = true
0.00.459.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.901 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.534.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.733 I llama_context: Flash Attention was auto, set to enabled
0.00.538.320 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.321 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.538.321 I llama_context: graph nodes  = 824
0.00.538.322 I llama_context: graph splits = 2
0.00.538.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.660 I main: llama threadpool init, n_threads = 4
0.00.590.705 I 
0.00.590.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.728 I 
0.00.590.885 I sampler seed: 1234
0.00.590.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.898 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.241.894 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.241.894 I llama_perf_context_print:        load time =     589.73 ms
0.01.241.895 I llama_perf_context_print: prompt eval time =      44.79 ms /     7 tokens (    6.40 ms per token,   156.30 tokens per second)
0.01.241.896 I llama_perf_context_print:        eval time =     603.05 ms /    63 runs   (    9.57 ms per token,   104.47 tokens per second)
0.01.241.896 I llama_perf_context_print:       total time =     652.03 ms /    70 tokens
0.01.241.896 I llama_perf_context_print:    graphs reused =         62
0.01.241.951 I ggml_metal_free: deallocating

real	0m1.272s
user	0m0.106s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.488 I llama_model_loader: - type  f32:  194 tensors
0.00.015.488 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.489 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.489 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.489 I print_info: file format = GGUF V3 (latest)
0.00.015.490 I print_info: file type   = Q3_K - Medium
0.00.015.494 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.262 I load: printing all EOG tokens:
0.00.024.263 I load:   - 0 ('<|endoftext|>')
0.00.024.287 I load: special tokens cache size = 25
0.00.030.286 I load: token to piece cache size = 0.2984 MB
0.00.030.296 I print_info: arch             = gptneox
0.00.030.297 I print_info: vocab_only       = 0
0.00.030.297 I print_info: n_ctx_train      = 2048
0.00.030.298 I print_info: n_embd           = 2048
0.00.030.298 I print_info: n_layer          = 24
0.00.030.301 I print_info: n_head           = 16
0.00.030.301 I print_info: n_head_kv        = 16
0.00.030.301 I print_info: n_rot            = 32
0.00.030.302 I print_info: n_swa            = 0
0.00.030.302 I print_info: is_swa_any       = 0
0.00.030.302 I print_info: n_embd_head_k    = 128
0.00.030.302 I print_info: n_embd_head_v    = 128
0.00.030.303 I print_info: n_gqa            = 1
0.00.030.304 I print_info: n_embd_k_gqa     = 2048
0.00.030.305 I print_info: n_embd_v_gqa     = 2048
0.00.030.305 I print_info: f_norm_eps       = 1.0e-05
0.00.030.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.308 I print_info: f_logit_scale    = 0.0e+00
0.00.030.308 I print_info: f_attn_scale     = 0.0e+00
0.00.030.309 I print_info: n_ff             = 8192
0.00.030.309 I print_info: n_expert         = 0
0.00.030.309 I print_info: n_expert_used    = 0
0.00.030.310 I print_info: causal attn      = 1
0.00.030.310 I print_info: pooling type     = 0
0.00.030.310 I print_info: rope type        = 2
0.00.030.310 I print_info: rope scaling     = linear
0.00.030.311 I print_info: freq_base_train  = 10000.0
0.00.030.311 I print_info: freq_scale_train = 1
0.00.030.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.311 I print_info: rope_finetuned   = unknown
0.00.030.311 I print_info: model type       = 1.4B
0.00.030.312 I print_info: model params     = 1.41 B
0.00.030.312 I print_info: general.name     = 1.4B
0.00.030.312 I print_info: vocab type       = BPE
0.00.030.316 I print_info: n_vocab          = 50304
0.00.030.316 I print_info: n_merges         = 50009
0.00.030.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: LF token         = 187 'Ċ'
0.00.030.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: max token length = 1024
0.00.030.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.686 I load_tensors: offloading output layer to GPU
0.00.450.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.720 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.721 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.375 I llama_context: constructing llama_context
0.00.452.379 I llama_context: n_seq_max     = 1
0.00.452.379 I llama_context: n_ctx         = 128
0.00.452.380 I llama_context: n_ctx_per_seq = 128
0.00.452.381 I llama_context: n_batch       = 128
0.00.452.381 I llama_context: n_ubatch      = 128
0.00.452.381 I llama_context: causal_attn   = 1
0.00.452.383 I llama_context: flash_attn    = auto
0.00.452.383 I llama_context: kv_unified    = false
0.00.452.385 I llama_context: freq_base     = 10000.0
0.00.452.385 I llama_context: freq_scale    = 1
0.00.452.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.390 I ggml_metal_init: allocating
0.00.452.448 I ggml_metal_init: found device: Apple M4
0.00.452.457 I ggml_metal_init: picking default device: Apple M4
0.00.453.966 I ggml_metal_load_library: using embedded metal library
0.00.464.414 I ggml_metal_load_library: loaded in 0.010 sec
0.00.464.454 I ggml_metal_init: GPU name:   Apple M4
0.00.464.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.461 I ggml_metal_init: simdgroup reduction   = true
0.00.464.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.461 I ggml_metal_init: has residency sets    = true
0.00.464.462 I ggml_metal_init: has bfloat            = true
0.00.464.462 I ggml_metal_init: use bfloat            = true
0.00.464.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.616 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.488.693 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.489.523 I llama_context: Flash Attention was auto, set to enabled
0.00.491.723 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.491.724 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.491.725 I llama_context: graph nodes  = 824
0.00.491.725 I llama_context: graph splits = 2
0.00.491.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.491.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.866 I 
0.00.523.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.523.976 I perplexity: tokenizing the input ..
0.00.528.833 I perplexity: tokenization took 4.854 ms
0.00.528.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.124 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.650.448 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.650.472 I llama_perf_context_print:        load time =     523.71 ms
0.00.650.475 I llama_perf_context_print: prompt eval time =     119.47 ms /   128 tokens (    0.93 ms per token,  1071.44 tokens per second)
0.00.650.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.476 I llama_perf_context_print:       total time =     126.62 ms /   129 tokens
0.00.650.476 I llama_perf_context_print:    graphs reused =          0
0.00.650.630 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.082s
sys	0m0.129s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.802 I llama_model_loader: - type  f32:  194 tensors
0.00.015.803 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.803 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.803 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.804 I print_info: file format = GGUF V3 (latest)
0.00.015.804 I print_info: file type   = Q4_K - Medium
0.00.015.806 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.959 I load: printing all EOG tokens:
0.00.024.960 I load:   - 0 ('<|endoftext|>')
0.00.024.983 I load: special tokens cache size = 25
0.00.030.974 I load: token to piece cache size = 0.2984 MB
0.00.030.984 I print_info: arch             = gptneox
0.00.030.985 I print_info: vocab_only       = 0
0.00.030.985 I print_info: n_ctx_train      = 2048
0.00.030.986 I print_info: n_embd           = 2048
0.00.030.986 I print_info: n_layer          = 24
0.00.030.989 I print_info: n_head           = 16
0.00.030.989 I print_info: n_head_kv        = 16
0.00.030.990 I print_info: n_rot            = 32
0.00.030.990 I print_info: n_swa            = 0
0.00.030.990 I print_info: is_swa_any       = 0
0.00.030.990 I print_info: n_embd_head_k    = 128
0.00.030.990 I print_info: n_embd_head_v    = 128
0.00.030.991 I print_info: n_gqa            = 1
0.00.030.992 I print_info: n_embd_k_gqa     = 2048
0.00.030.994 I print_info: n_embd_v_gqa     = 2048
0.00.030.995 I print_info: f_norm_eps       = 1.0e-05
0.00.030.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.996 I print_info: f_logit_scale    = 0.0e+00
0.00.030.996 I print_info: f_attn_scale     = 0.0e+00
0.00.030.997 I print_info: n_ff             = 8192
0.00.030.998 I print_info: n_expert         = 0
0.00.030.998 I print_info: n_expert_used    = 0
0.00.030.998 I print_info: causal attn      = 1
0.00.030.998 I print_info: pooling type     = 0
0.00.030.999 I print_info: rope type        = 2
0.00.030.999 I print_info: rope scaling     = linear
0.00.030.999 I print_info: freq_base_train  = 10000.0
0.00.030.999 I print_info: freq_scale_train = 1
0.00.030.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.000 I print_info: rope_finetuned   = unknown
0.00.031.000 I print_info: model type       = 1.4B
0.00.031.000 I print_info: model params     = 1.41 B
0.00.031.000 I print_info: general.name     = 1.4B
0.00.031.001 I print_info: vocab type       = BPE
0.00.031.001 I print_info: n_vocab          = 50304
0.00.031.003 I print_info: n_merges         = 50009
0.00.031.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.004 I print_info: LF token         = 187 'Ċ'
0.00.031.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.004 I print_info: max token length = 1024
0.00.031.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.656 I load_tensors: offloading output layer to GPU
0.00.522.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.689 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.175 I llama_context: constructing llama_context
0.00.524.178 I llama_context: n_seq_max     = 1
0.00.524.178 I llama_context: n_ctx         = 2048
0.00.524.179 I llama_context: n_ctx_per_seq = 2048
0.00.524.179 I llama_context: n_batch       = 2048
0.00.524.180 I llama_context: n_ubatch      = 512
0.00.524.180 I llama_context: causal_attn   = 1
0.00.524.181 I llama_context: flash_attn    = auto
0.00.524.181 I llama_context: kv_unified    = false
0.00.524.183 I llama_context: freq_base     = 10000.0
0.00.524.187 I llama_context: freq_scale    = 1
0.00.524.190 I ggml_metal_init: allocating
0.00.524.273 I ggml_metal_init: found device: Apple M4
0.00.524.282 I ggml_metal_init: picking default device: Apple M4
0.00.525.809 I ggml_metal_load_library: using embedded metal library
0.00.536.767 I ggml_metal_load_library: loaded in 0.011 sec
0.00.536.812 I ggml_metal_init: GPU name:   Apple M4
0.00.536.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.818 I ggml_metal_init: simdgroup reduction   = true
0.00.536.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.819 I ggml_metal_init: has residency sets    = true
0.00.536.819 I ggml_metal_init: has bfloat            = true
0.00.536.819 I ggml_metal_init: use bfloat            = true
0.00.536.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.462 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.608.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.083 I llama_context: Flash Attention was auto, set to enabled
0.00.612.814 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.815 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.815 I llama_context: graph nodes  = 824
0.00.612.815 I llama_context: graph splits = 2
0.00.612.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.371 I main: llama threadpool init, n_threads = 4
0.00.667.423 I 
0.00.667.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.444 I 
0.00.667.615 I sampler seed: 1234
0.00.667.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.627 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.385.262 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.385.262 I llama_perf_context_print:        load time =     666.47 ms
0.01.385.263 I llama_perf_context_print: prompt eval time =      46.75 ms /     7 tokens (    6.68 ms per token,   149.73 tokens per second)
0.01.385.264 I llama_perf_context_print:        eval time =     667.64 ms /    63 runs   (   10.60 ms per token,    94.36 tokens per second)
0.01.385.265 I llama_perf_context_print:       total time =     718.65 ms /    70 tokens
0.01.385.265 I llama_perf_context_print:    graphs reused =         62
0.01.385.324 I ggml_metal_free: deallocating

real	0m1.417s
user	0m0.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.234 I llama_model_loader: - type  f32:  194 tensors
0.00.016.235 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.236 I print_info: file format = GGUF V3 (latest)
0.00.016.236 I print_info: file type   = Q4_K - Medium
0.00.016.238 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.245 I load: printing all EOG tokens:
0.00.025.245 I load:   - 0 ('<|endoftext|>')
0.00.025.269 I load: special tokens cache size = 25
0.00.031.287 I load: token to piece cache size = 0.2984 MB
0.00.031.301 I print_info: arch             = gptneox
0.00.031.302 I print_info: vocab_only       = 0
0.00.031.303 I print_info: n_ctx_train      = 2048
0.00.031.303 I print_info: n_embd           = 2048
0.00.031.303 I print_info: n_layer          = 24
0.00.031.306 I print_info: n_head           = 16
0.00.031.307 I print_info: n_head_kv        = 16
0.00.031.308 I print_info: n_rot            = 32
0.00.031.308 I print_info: n_swa            = 0
0.00.031.308 I print_info: is_swa_any       = 0
0.00.031.308 I print_info: n_embd_head_k    = 128
0.00.031.309 I print_info: n_embd_head_v    = 128
0.00.031.309 I print_info: n_gqa            = 1
0.00.031.310 I print_info: n_embd_k_gqa     = 2048
0.00.031.311 I print_info: n_embd_v_gqa     = 2048
0.00.031.312 I print_info: f_norm_eps       = 1.0e-05
0.00.031.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.312 I print_info: f_logit_scale    = 0.0e+00
0.00.031.312 I print_info: f_attn_scale     = 0.0e+00
0.00.031.313 I print_info: n_ff             = 8192
0.00.031.313 I print_info: n_expert         = 0
0.00.031.313 I print_info: n_expert_used    = 0
0.00.031.313 I print_info: causal attn      = 1
0.00.031.314 I print_info: pooling type     = 0
0.00.031.314 I print_info: rope type        = 2
0.00.031.314 I print_info: rope scaling     = linear
0.00.031.314 I print_info: freq_base_train  = 10000.0
0.00.031.315 I print_info: freq_scale_train = 1
0.00.031.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.315 I print_info: rope_finetuned   = unknown
0.00.031.315 I print_info: model type       = 1.4B
0.00.031.316 I print_info: model params     = 1.41 B
0.00.031.316 I print_info: general.name     = 1.4B
0.00.031.317 I print_info: vocab type       = BPE
0.00.031.317 I print_info: n_vocab          = 50304
0.00.031.317 I print_info: n_merges         = 50009
0.00.031.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.318 I print_info: LF token         = 187 'Ċ'
0.00.031.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.318 I print_info: max token length = 1024
0.00.031.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.686 I load_tensors: offloading output layer to GPU
0.00.520.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.724 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.726 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.550 I llama_context: constructing llama_context
0.00.522.554 I llama_context: n_seq_max     = 1
0.00.522.554 I llama_context: n_ctx         = 128
0.00.522.555 I llama_context: n_ctx_per_seq = 128
0.00.522.555 I llama_context: n_batch       = 128
0.00.522.555 I llama_context: n_ubatch      = 128
0.00.522.559 I llama_context: causal_attn   = 1
0.00.522.560 I llama_context: flash_attn    = auto
0.00.522.560 I llama_context: kv_unified    = false
0.00.522.562 I llama_context: freq_base     = 10000.0
0.00.522.563 I llama_context: freq_scale    = 1
0.00.522.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.565 I ggml_metal_init: allocating
0.00.522.677 I ggml_metal_init: found device: Apple M4
0.00.522.685 I ggml_metal_init: picking default device: Apple M4
0.00.524.304 I ggml_metal_load_library: using embedded metal library
0.00.535.410 I ggml_metal_load_library: loaded in 0.011 sec
0.00.535.458 I ggml_metal_init: GPU name:   Apple M4
0.00.535.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.465 I ggml_metal_init: simdgroup reduction   = true
0.00.535.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.466 I ggml_metal_init: has residency sets    = true
0.00.535.466 I ggml_metal_init: has bfloat            = true
0.00.535.466 I ggml_metal_init: use bfloat            = true
0.00.535.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.092 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.558.041 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.558.891 I llama_context: Flash Attention was auto, set to enabled
0.00.561.038 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.039 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.561.040 I llama_context: graph nodes  = 824
0.00.561.040 I llama_context: graph splits = 2
0.00.561.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.561.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.375 I 
0.00.589.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.466 I perplexity: tokenizing the input ..
0.00.593.245 I perplexity: tokenization took 3.777 ms
0.00.593.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.837 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.715.197 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.715.218 I llama_perf_context_print:        load time =     589.20 ms
0.00.715.219 I llama_perf_context_print: prompt eval time =     120.14 ms /   128 tokens (    0.94 ms per token,  1065.46 tokens per second)
0.00.715.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.220 I llama_perf_context_print:       total time =     125.85 ms /   129 tokens
0.00.715.220 I llama_perf_context_print:    graphs reused =          0
0.00.715.373 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.081s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.684 I llama_model_loader: - type  f32:  194 tensors
0.00.016.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.685 I print_info: file format = GGUF V3 (latest)
0.00.016.686 I print_info: file type   = Q5_K - Medium
0.00.016.686 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.536 I load: printing all EOG tokens:
0.00.025.537 I load:   - 0 ('<|endoftext|>')
0.00.025.560 I load: special tokens cache size = 25
0.00.031.685 I load: token to piece cache size = 0.2984 MB
0.00.031.699 I print_info: arch             = gptneox
0.00.031.700 I print_info: vocab_only       = 0
0.00.031.700 I print_info: n_ctx_train      = 2048
0.00.031.701 I print_info: n_embd           = 2048
0.00.031.701 I print_info: n_layer          = 24
0.00.031.704 I print_info: n_head           = 16
0.00.031.704 I print_info: n_head_kv        = 16
0.00.031.705 I print_info: n_rot            = 32
0.00.031.706 I print_info: n_swa            = 0
0.00.031.708 I print_info: is_swa_any       = 0
0.00.031.708 I print_info: n_embd_head_k    = 128
0.00.031.708 I print_info: n_embd_head_v    = 128
0.00.031.709 I print_info: n_gqa            = 1
0.00.031.710 I print_info: n_embd_k_gqa     = 2048
0.00.031.710 I print_info: n_embd_v_gqa     = 2048
0.00.031.711 I print_info: f_norm_eps       = 1.0e-05
0.00.031.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.712 I print_info: f_logit_scale    = 0.0e+00
0.00.031.713 I print_info: f_attn_scale     = 0.0e+00
0.00.031.713 I print_info: n_ff             = 8192
0.00.031.713 I print_info: n_expert         = 0
0.00.031.713 I print_info: n_expert_used    = 0
0.00.031.713 I print_info: causal attn      = 1
0.00.031.714 I print_info: pooling type     = 0
0.00.031.714 I print_info: rope type        = 2
0.00.031.714 I print_info: rope scaling     = linear
0.00.031.714 I print_info: freq_base_train  = 10000.0
0.00.031.714 I print_info: freq_scale_train = 1
0.00.031.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.716 I print_info: rope_finetuned   = unknown
0.00.031.716 I print_info: model type       = 1.4B
0.00.031.716 I print_info: model params     = 1.41 B
0.00.031.716 I print_info: general.name     = 1.4B
0.00.031.717 I print_info: vocab type       = BPE
0.00.031.717 I print_info: n_vocab          = 50304
0.00.031.717 I print_info: n_merges         = 50009
0.00.031.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: LF token         = 187 'Ċ'
0.00.031.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: max token length = 1024
0.00.031.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.340 I load_tensors: offloading output layer to GPU
0.00.580.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.371 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.372 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.581.729 I llama_context: constructing llama_context
0.00.581.733 I llama_context: n_seq_max     = 1
0.00.581.734 I llama_context: n_ctx         = 2048
0.00.581.734 I llama_context: n_ctx_per_seq = 2048
0.00.581.734 I llama_context: n_batch       = 2048
0.00.581.735 I llama_context: n_ubatch      = 512
0.00.581.735 I llama_context: causal_attn   = 1
0.00.581.737 I llama_context: flash_attn    = auto
0.00.581.737 I llama_context: kv_unified    = false
0.00.581.738 I llama_context: freq_base     = 10000.0
0.00.581.746 I llama_context: freq_scale    = 1
0.00.581.749 I ggml_metal_init: allocating
0.00.581.819 I ggml_metal_init: found device: Apple M4
0.00.581.828 I ggml_metal_init: picking default device: Apple M4
0.00.583.301 I ggml_metal_load_library: using embedded metal library
0.00.594.005 I ggml_metal_load_library: loaded in 0.011 sec
0.00.594.049 I ggml_metal_init: GPU name:   Apple M4
0.00.594.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.054 I ggml_metal_init: simdgroup reduction   = true
0.00.594.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.055 I ggml_metal_init: has residency sets    = true
0.00.594.055 I ggml_metal_init: has bfloat            = true
0.00.594.056 I ggml_metal_init: use bfloat            = true
0.00.594.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.623 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.663.228 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.663 I llama_context: Flash Attention was auto, set to enabled
0.00.667.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.692 I llama_context: graph nodes  = 824
0.00.667.692 I llama_context: graph splits = 2
0.00.667.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.975 I main: llama threadpool init, n_threads = 4
0.00.726.017 I 
0.00.726.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.038 I 
0.00.726.193 I sampler seed: 1234
0.00.726.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.204 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.515.962 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.515.963 I llama_perf_context_print:        load time =     725.07 ms
0.01.515.964 I llama_perf_context_print: prompt eval time =      52.29 ms /     7 tokens (    7.47 ms per token,   133.88 tokens per second)
0.01.515.964 I llama_perf_context_print:        eval time =     734.26 ms /    63 runs   (   11.65 ms per token,    85.80 tokens per second)
0.01.515.965 I llama_perf_context_print:       total time =     790.75 ms /    70 tokens
0.01.515.965 I llama_perf_context_print:    graphs reused =         62
0.01.516.018 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.108s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.244 I llama_model_loader: - type  f32:  194 tensors
0.00.016.245 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.245 I print_info: file format = GGUF V3 (latest)
0.00.016.246 I print_info: file type   = Q5_K - Medium
0.00.016.247 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.199 I load: printing all EOG tokens:
0.00.025.200 I load:   - 0 ('<|endoftext|>')
0.00.025.224 I load: special tokens cache size = 25
0.00.030.968 I load: token to piece cache size = 0.2984 MB
0.00.030.983 I print_info: arch             = gptneox
0.00.030.984 I print_info: vocab_only       = 0
0.00.030.984 I print_info: n_ctx_train      = 2048
0.00.030.984 I print_info: n_embd           = 2048
0.00.030.984 I print_info: n_layer          = 24
0.00.030.987 I print_info: n_head           = 16
0.00.030.988 I print_info: n_head_kv        = 16
0.00.030.988 I print_info: n_rot            = 32
0.00.030.988 I print_info: n_swa            = 0
0.00.030.988 I print_info: is_swa_any       = 0
0.00.030.989 I print_info: n_embd_head_k    = 128
0.00.030.989 I print_info: n_embd_head_v    = 128
0.00.030.990 I print_info: n_gqa            = 1
0.00.030.991 I print_info: n_embd_k_gqa     = 2048
0.00.030.991 I print_info: n_embd_v_gqa     = 2048
0.00.030.992 I print_info: f_norm_eps       = 1.0e-05
0.00.030.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.993 I print_info: f_logit_scale    = 0.0e+00
0.00.030.993 I print_info: f_attn_scale     = 0.0e+00
0.00.030.994 I print_info: n_ff             = 8192
0.00.030.994 I print_info: n_expert         = 0
0.00.030.994 I print_info: n_expert_used    = 0
0.00.030.994 I print_info: causal attn      = 1
0.00.030.994 I print_info: pooling type     = 0
0.00.030.994 I print_info: rope type        = 2
0.00.030.995 I print_info: rope scaling     = linear
0.00.030.995 I print_info: freq_base_train  = 10000.0
0.00.030.995 I print_info: freq_scale_train = 1
0.00.030.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.996 I print_info: rope_finetuned   = unknown
0.00.030.998 I print_info: model type       = 1.4B
0.00.030.998 I print_info: model params     = 1.41 B
0.00.030.998 I print_info: general.name     = 1.4B
0.00.030.998 I print_info: vocab type       = BPE
0.00.030.999 I print_info: n_vocab          = 50304
0.00.030.999 I print_info: n_merges         = 50009
0.00.030.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.001 I print_info: LF token         = 187 'Ċ'
0.00.031.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.001 I print_info: max token length = 1024
0.00.031.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.335 I load_tensors: offloading output layer to GPU
0.00.592.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.365 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.367 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.815 I llama_context: constructing llama_context
0.00.593.818 I llama_context: n_seq_max     = 1
0.00.593.819 I llama_context: n_ctx         = 128
0.00.593.819 I llama_context: n_ctx_per_seq = 128
0.00.593.820 I llama_context: n_batch       = 128
0.00.593.820 I llama_context: n_ubatch      = 128
0.00.593.820 I llama_context: causal_attn   = 1
0.00.593.821 I llama_context: flash_attn    = auto
0.00.593.822 I llama_context: kv_unified    = false
0.00.593.823 I llama_context: freq_base     = 10000.0
0.00.593.823 I llama_context: freq_scale    = 1
0.00.593.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.828 I ggml_metal_init: allocating
0.00.593.879 I ggml_metal_init: found device: Apple M4
0.00.593.887 I ggml_metal_init: picking default device: Apple M4
0.00.595.041 I ggml_metal_load_library: using embedded metal library
0.00.605.265 I ggml_metal_load_library: loaded in 0.010 sec
0.00.605.289 I ggml_metal_init: GPU name:   Apple M4
0.00.605.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.295 I ggml_metal_init: simdgroup reduction   = true
0.00.605.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.302 I ggml_metal_init: has residency sets    = true
0.00.605.303 I ggml_metal_init: has bfloat            = true
0.00.605.303 I ggml_metal_init: use bfloat            = true
0.00.605.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.105 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.627.068 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.627.857 I llama_context: Flash Attention was auto, set to enabled
0.00.629.890 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.892 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.629.892 I llama_context: graph nodes  = 824
0.00.629.893 I llama_context: graph splits = 2
0.00.629.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.630.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.706 I 
0.00.661.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.776 I perplexity: tokenizing the input ..
0.00.665.845 I perplexity: tokenization took 4.066 ms
0.00.665.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.651 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.791.935 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.791.952 I llama_perf_context_print:        load time =     661.54 ms
0.00.791.954 I llama_perf_context_print: prompt eval time =     124.34 ms /   128 tokens (    0.97 ms per token,  1029.47 tokens per second)
0.00.791.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.956 I llama_perf_context_print:       total time =     130.25 ms /   129 tokens
0.00.791.956 I llama_perf_context_print:    graphs reused =          0
0.00.792.102 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.080s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.123 I llama_model_loader: - type  f32:  194 tensors
0.00.017.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.124 I print_info: file format = GGUF V3 (latest)
0.00.017.124 I print_info: file type   = Q6_K
0.00.017.125 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.013 I load: printing all EOG tokens:
0.00.026.013 I load:   - 0 ('<|endoftext|>')
0.00.026.036 I load: special tokens cache size = 25
0.00.032.135 I load: token to piece cache size = 0.2984 MB
0.00.032.149 I print_info: arch             = gptneox
0.00.032.150 I print_info: vocab_only       = 0
0.00.032.151 I print_info: n_ctx_train      = 2048
0.00.032.151 I print_info: n_embd           = 2048
0.00.032.151 I print_info: n_layer          = 24
0.00.032.154 I print_info: n_head           = 16
0.00.032.155 I print_info: n_head_kv        = 16
0.00.032.155 I print_info: n_rot            = 32
0.00.032.155 I print_info: n_swa            = 0
0.00.032.158 I print_info: is_swa_any       = 0
0.00.032.160 I print_info: n_embd_head_k    = 128
0.00.032.160 I print_info: n_embd_head_v    = 128
0.00.032.161 I print_info: n_gqa            = 1
0.00.032.162 I print_info: n_embd_k_gqa     = 2048
0.00.032.162 I print_info: n_embd_v_gqa     = 2048
0.00.032.163 I print_info: f_norm_eps       = 1.0e-05
0.00.032.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.165 I print_info: f_logit_scale    = 0.0e+00
0.00.032.165 I print_info: f_attn_scale     = 0.0e+00
0.00.032.165 I print_info: n_ff             = 8192
0.00.032.165 I print_info: n_expert         = 0
0.00.032.166 I print_info: n_expert_used    = 0
0.00.032.172 I print_info: causal attn      = 1
0.00.032.173 I print_info: pooling type     = 0
0.00.032.174 I print_info: rope type        = 2
0.00.032.174 I print_info: rope scaling     = linear
0.00.032.175 I print_info: freq_base_train  = 10000.0
0.00.032.176 I print_info: freq_scale_train = 1
0.00.032.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.176 I print_info: rope_finetuned   = unknown
0.00.032.177 I print_info: model type       = 1.4B
0.00.032.178 I print_info: model params     = 1.41 B
0.00.032.178 I print_info: general.name     = 1.4B
0.00.032.179 I print_info: vocab type       = BPE
0.00.032.179 I print_info: n_vocab          = 50304
0.00.032.179 I print_info: n_merges         = 50009
0.00.032.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: LF token         = 187 'Ċ'
0.00.032.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.181 I print_info: max token length = 1024
0.00.032.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.445 I load_tensors: offloading output layer to GPU
0.00.651.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.466 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.468 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.776 I llama_context: constructing llama_context
0.00.652.779 I llama_context: n_seq_max     = 1
0.00.652.779 I llama_context: n_ctx         = 2048
0.00.652.779 I llama_context: n_ctx_per_seq = 2048
0.00.652.780 I llama_context: n_batch       = 2048
0.00.652.781 I llama_context: n_ubatch      = 512
0.00.652.781 I llama_context: causal_attn   = 1
0.00.652.782 I llama_context: flash_attn    = auto
0.00.652.782 I llama_context: kv_unified    = false
0.00.652.783 I llama_context: freq_base     = 10000.0
0.00.652.783 I llama_context: freq_scale    = 1
0.00.652.784 I ggml_metal_init: allocating
0.00.652.846 I ggml_metal_init: found device: Apple M4
0.00.652.853 I ggml_metal_init: picking default device: Apple M4
0.00.654.092 I ggml_metal_load_library: using embedded metal library
0.00.664.755 I ggml_metal_load_library: loaded in 0.011 sec
0.00.664.779 I ggml_metal_init: GPU name:   Apple M4
0.00.664.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.784 I ggml_metal_init: simdgroup reduction   = true
0.00.664.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.787 I ggml_metal_init: has residency sets    = true
0.00.664.787 I ggml_metal_init: has bfloat            = true
0.00.664.788 I ggml_metal_init: use bfloat            = true
0.00.664.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.717 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.724.558 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.034 I llama_context: Flash Attention was auto, set to enabled
0.00.728.552 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.554 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.554 I llama_context: graph nodes  = 824
0.00.728.554 I llama_context: graph splits = 2
0.00.728.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.646 I main: llama threadpool init, n_threads = 4
0.00.791.690 I 
0.00.791.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.711 I 
0.00.791.855 I sampler seed: 1234
0.00.791.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.877 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.640.303 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.640.304 I llama_perf_context_print:        load time =     790.77 ms
0.01.640.304 I llama_perf_context_print: prompt eval time =      57.19 ms /     7 tokens (    8.17 ms per token,   122.40 tokens per second)
0.01.640.305 I llama_perf_context_print:        eval time =     788.03 ms /    63 runs   (   12.51 ms per token,    79.95 tokens per second)
0.01.640.305 I llama_perf_context_print:       total time =     849.39 ms /    70 tokens
0.01.640.306 I llama_perf_context_print:    graphs reused =         62
0.01.640.361 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.105s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.694 I llama_model_loader: - type  f32:  194 tensors
0.00.017.694 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.695 I print_info: file format = GGUF V3 (latest)
0.00.017.695 I print_info: file type   = Q6_K
0.00.017.696 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.601 I load: printing all EOG tokens:
0.00.026.601 I load:   - 0 ('<|endoftext|>')
0.00.026.624 I load: special tokens cache size = 25
0.00.032.481 I load: token to piece cache size = 0.2984 MB
0.00.032.496 I print_info: arch             = gptneox
0.00.032.497 I print_info: vocab_only       = 0
0.00.032.497 I print_info: n_ctx_train      = 2048
0.00.032.497 I print_info: n_embd           = 2048
0.00.032.497 I print_info: n_layer          = 24
0.00.032.500 I print_info: n_head           = 16
0.00.032.501 I print_info: n_head_kv        = 16
0.00.032.501 I print_info: n_rot            = 32
0.00.032.502 I print_info: n_swa            = 0
0.00.032.502 I print_info: is_swa_any       = 0
0.00.032.502 I print_info: n_embd_head_k    = 128
0.00.032.502 I print_info: n_embd_head_v    = 128
0.00.032.505 I print_info: n_gqa            = 1
0.00.032.506 I print_info: n_embd_k_gqa     = 2048
0.00.032.507 I print_info: n_embd_v_gqa     = 2048
0.00.032.507 I print_info: f_norm_eps       = 1.0e-05
0.00.032.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.508 I print_info: f_logit_scale    = 0.0e+00
0.00.032.508 I print_info: f_attn_scale     = 0.0e+00
0.00.032.509 I print_info: n_ff             = 8192
0.00.032.509 I print_info: n_expert         = 0
0.00.032.509 I print_info: n_expert_used    = 0
0.00.032.509 I print_info: causal attn      = 1
0.00.032.509 I print_info: pooling type     = 0
0.00.032.509 I print_info: rope type        = 2
0.00.032.510 I print_info: rope scaling     = linear
0.00.032.510 I print_info: freq_base_train  = 10000.0
0.00.032.510 I print_info: freq_scale_train = 1
0.00.032.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.510 I print_info: rope_finetuned   = unknown
0.00.032.511 I print_info: model type       = 1.4B
0.00.032.511 I print_info: model params     = 1.41 B
0.00.032.511 I print_info: general.name     = 1.4B
0.00.032.512 I print_info: vocab type       = BPE
0.00.032.518 I print_info: n_vocab          = 50304
0.00.032.519 I print_info: n_merges         = 50009
0.00.032.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.521 I print_info: LF token         = 187 'Ċ'
0.00.032.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.521 I print_info: max token length = 1024
0.00.032.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.861 I load_tensors: offloading output layer to GPU
0.00.234.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.887 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.234.890 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.236.110 I llama_context: constructing llama_context
0.00.236.112 I llama_context: n_seq_max     = 1
0.00.236.112 I llama_context: n_ctx         = 128
0.00.236.113 I llama_context: n_ctx_per_seq = 128
0.00.236.113 I llama_context: n_batch       = 128
0.00.236.114 I llama_context: n_ubatch      = 128
0.00.236.114 I llama_context: causal_attn   = 1
0.00.236.114 I llama_context: flash_attn    = auto
0.00.236.115 I llama_context: kv_unified    = false
0.00.236.116 I llama_context: freq_base     = 10000.0
0.00.236.116 I llama_context: freq_scale    = 1
0.00.236.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.118 I ggml_metal_init: allocating
0.00.236.173 I ggml_metal_init: found device: Apple M4
0.00.236.179 I ggml_metal_init: picking default device: Apple M4
0.00.237.197 I ggml_metal_load_library: using embedded metal library
0.00.245.790 I ggml_metal_load_library: loaded in 0.009 sec
0.00.245.814 I ggml_metal_init: GPU name:   Apple M4
0.00.245.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.245.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.245.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.245.821 I ggml_metal_init: simdgroup reduction   = true
0.00.245.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.245.825 I ggml_metal_init: has residency sets    = true
0.00.245.828 I ggml_metal_init: has bfloat            = true
0.00.245.828 I ggml_metal_init: use bfloat            = true
0.00.245.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.245.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.259.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.651 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.265.419 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.266.186 I llama_context: Flash Attention was auto, set to enabled
0.00.268.279 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.268.280 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.268.280 I llama_context: graph nodes  = 824
0.00.268.280 I llama_context: graph splits = 2
0.00.268.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.268.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.887 I 
0.00.300.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.300.939 I perplexity: tokenizing the input ..
0.00.305.033 I perplexity: tokenization took 4.093 ms
0.00.305.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.425.435 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.426.933 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.426.942 I llama_perf_context_print:        load time =     300.72 ms
0.00.426.943 I llama_perf_context_print: prompt eval time =     119.93 ms /   128 tokens (    0.94 ms per token,  1067.28 tokens per second)
0.00.426.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.944 I llama_perf_context_print:       total time =     126.06 ms /   129 tokens
0.00.426.944 I llama_perf_context_print:    graphs reused =          0
0.00.427.122 I ggml_metal_free: deallocating

real	0m0.453s
user	0m0.077s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.255 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.789 I llama_model_loader: - type  f32:  194 tensors
0.00.031.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.790 I print_info: file format = GGUF V3 (latest)
0.00.031.791 I print_info: file type   = Q4_0
0.00.031.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.967 I load: printing all EOG tokens:
0.00.044.968 I load:   - 0 ('<|endoftext|>')
0.00.044.993 I load: special tokens cache size = 25
0.00.052.358 I load: token to piece cache size = 0.2984 MB
0.00.052.368 I print_info: arch             = gptneox
0.00.052.369 I print_info: vocab_only       = 0
0.00.052.369 I print_info: n_ctx_train      = 2048
0.00.052.370 I print_info: n_embd           = 2048
0.00.052.370 I print_info: n_layer          = 24
0.00.052.373 I print_info: n_head           = 16
0.00.052.373 I print_info: n_head_kv        = 16
0.00.052.373 I print_info: n_rot            = 32
0.00.052.374 I print_info: n_swa            = 0
0.00.052.374 I print_info: is_swa_any       = 0
0.00.052.374 I print_info: n_embd_head_k    = 128
0.00.052.374 I print_info: n_embd_head_v    = 128
0.00.052.375 I print_info: n_gqa            = 1
0.00.052.376 I print_info: n_embd_k_gqa     = 2048
0.00.052.376 I print_info: n_embd_v_gqa     = 2048
0.00.052.377 I print_info: f_norm_eps       = 1.0e-05
0.00.052.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.378 I print_info: f_logit_scale    = 0.0e+00
0.00.052.378 I print_info: f_attn_scale     = 0.0e+00
0.00.052.380 I print_info: n_ff             = 8192
0.00.052.380 I print_info: n_expert         = 0
0.00.052.380 I print_info: n_expert_used    = 0
0.00.052.380 I print_info: causal attn      = 1
0.00.052.381 I print_info: pooling type     = 0
0.00.052.381 I print_info: rope type        = 2
0.00.052.381 I print_info: rope scaling     = linear
0.00.052.381 I print_info: freq_base_train  = 10000.0
0.00.052.381 I print_info: freq_scale_train = 1
0.00.052.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.382 I print_info: rope_finetuned   = unknown
0.00.052.382 I print_info: model type       = 1.4B
0.00.052.383 I print_info: model params     = 1.41 B
0.00.052.384 I print_info: general.name     = 1.4B
0.00.052.385 I print_info: vocab type       = BPE
0.00.052.385 I print_info: n_vocab          = 50304
0.00.052.385 I print_info: n_merges         = 50009
0.00.052.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.386 I print_info: LF token         = 187 'Ċ'
0.00.052.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.388 I print_info: max token length = 1024
0.00.052.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.564 I load_tensors: offloading output layer to GPU
0.00.571.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.605 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.571.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.573.098 I llama_context: constructing llama_context
0.00.573.105 I llama_context: n_seq_max     = 1
0.00.573.106 I llama_context: n_ctx         = 2048
0.00.573.106 I llama_context: n_ctx_per_seq = 2048
0.00.573.107 I llama_context: n_batch       = 2048
0.00.573.107 I llama_context: n_ubatch      = 512
0.00.573.107 I llama_context: causal_attn   = 1
0.00.573.108 I llama_context: flash_attn    = disabled
0.00.573.109 I llama_context: kv_unified    = true
0.00.573.110 I llama_context: freq_base     = 10000.0
0.00.573.110 I llama_context: freq_scale    = 1
0.00.573.112 I ggml_metal_init: allocating
0.00.573.206 I ggml_metal_init: found device: Apple M4
0.00.573.216 I ggml_metal_init: picking default device: Apple M4
0.00.574.693 I ggml_metal_load_library: using embedded metal library
0.00.585.631 I ggml_metal_load_library: loaded in 0.011 sec
0.00.585.676 I ggml_metal_init: GPU name:   Apple M4
0.00.585.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.682 I ggml_metal_init: simdgroup reduction   = true
0.00.585.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.682 I ggml_metal_init: has residency sets    = true
0.00.585.683 I ggml_metal_init: has bfloat            = true
0.00.585.683 I ggml_metal_init: use bfloat            = true
0.00.585.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.990 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.664.052 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.954 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.955 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.667.955 I llama_context: graph nodes  = 919
0.00.667.956 I llama_context: graph splits = 2
0.00.667.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.902.837 I llama_context: constructing llama_context
0.00.902.842 I llama_context: n_seq_max     = 1
0.00.902.844 I llama_context: n_ctx         = 2048
0.00.902.845 I llama_context: n_ctx_per_seq = 2048
0.00.902.845 I llama_context: n_batch       = 2048
0.00.902.845 I llama_context: n_ubatch      = 512
0.00.902.845 I llama_context: causal_attn   = 1
0.00.902.846 I llama_context: flash_attn    = disabled
0.00.902.846 I llama_context: kv_unified    = true
0.00.902.847 I llama_context: freq_base     = 10000.0
0.00.902.847 I llama_context: freq_scale    = 1
0.00.902.850 I ggml_metal_init: allocating
0.00.902.877 I ggml_metal_init: found device: Apple M4
0.00.902.881 I ggml_metal_init: picking default device: Apple M4
0.00.902.976 I ggml_metal_init: GPU name:   Apple M4
0.00.902.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.902.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.902.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.902.978 I ggml_metal_init: simdgroup reduction   = true
0.00.902.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.902.978 I ggml_metal_init: has residency sets    = true
0.00.902.979 I ggml_metal_init: has bfloat            = true
0.00.902.979 I ggml_metal_init: use bfloat            = true
0.00.902.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.902.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.903.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.948 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.950.395 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.411 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.955.412 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.955.412 I llama_context: graph nodes  = 919
0.00.955.412 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.144.036 I llama_context: constructing llama_context
0.01.144.041 I llama_context: n_seq_max     = 1
0.01.144.042 I llama_context: n_ctx         = 2048
0.01.144.043 I llama_context: n_ctx_per_seq = 2048
0.01.144.043 I llama_context: n_batch       = 2048
0.01.144.044 I llama_context: n_ubatch      = 512
0.01.144.045 I llama_context: causal_attn   = 1
0.01.144.047 I llama_context: flash_attn    = disabled
0.01.144.048 I llama_context: kv_unified    = true
0.01.144.050 I llama_context: freq_base     = 10000.0
0.01.144.051 I llama_context: freq_scale    = 1
0.01.144.053 I ggml_metal_init: allocating
0.01.144.070 I ggml_metal_init: found device: Apple M4
0.01.144.073 I ggml_metal_init: picking default device: Apple M4
0.01.144.159 I ggml_metal_init: GPU name:   Apple M4
0.01.144.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.144.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.144.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.144.161 I ggml_metal_init: simdgroup reduction   = true
0.01.144.161 I ggml_metal_init: simdgroup matrix mul. = true
0.01.144.162 I ggml_metal_init: has residency sets    = true
0.01.144.162 I ggml_metal_init: has bfloat            = true
0.01.144.162 I ggml_metal_init: use bfloat            = true
0.01.144.162 I ggml_metal_init: hasUnifiedMemory      = true
0.01.144.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.144.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.157.951 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.174.765 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.178.446 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.178.446 I llama_context: graph nodes  = 919
0.01.178.446 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.360.846 I ggml_metal_free: deallocating
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

real	0m1.597s
user	0m0.153s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.076 I build: 6422 (0f28ee6de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.980 I llama_model_loader: - type  f32:  194 tensors
0.00.015.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.981 I print_info: file format = GGUF V3 (latest)
0.00.015.982 I print_info: file type   = Q4_0
0.00.015.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.150 I load: printing all EOG tokens:
0.00.025.151 I load:   - 0 ('<|endoftext|>')
0.00.025.176 I load: special tokens cache size = 25
0.00.031.366 I load: token to piece cache size = 0.2984 MB
0.00.031.376 I print_info: arch             = gptneox
0.00.031.377 I print_info: vocab_only       = 0
0.00.031.378 I print_info: n_ctx_train      = 2048
0.00.031.378 I print_info: n_embd           = 2048
0.00.031.378 I print_info: n_layer          = 24
0.00.031.381 I print_info: n_head           = 16
0.00.031.382 I print_info: n_head_kv        = 16
0.00.031.382 I print_info: n_rot            = 32
0.00.031.382 I print_info: n_swa            = 0
0.00.031.383 I print_info: is_swa_any       = 0
0.00.031.383 I print_info: n_embd_head_k    = 128
0.00.031.383 I print_info: n_embd_head_v    = 128
0.00.031.384 I print_info: n_gqa            = 1
0.00.031.384 I print_info: n_embd_k_gqa     = 2048
0.00.031.387 I print_info: n_embd_v_gqa     = 2048
0.00.031.389 I print_info: f_norm_eps       = 1.0e-05
0.00.031.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.390 I print_info: f_logit_scale    = 0.0e+00
0.00.031.390 I print_info: f_attn_scale     = 0.0e+00
0.00.031.391 I print_info: n_ff             = 8192
0.00.031.391 I print_info: n_expert         = 0
0.00.031.391 I print_info: n_expert_used    = 0
0.00.031.391 I print_info: causal attn      = 1
0.00.031.393 I print_info: pooling type     = 0
0.00.031.393 I print_info: rope type        = 2
0.00.031.393 I print_info: rope scaling     = linear
0.00.031.393 I print_info: freq_base_train  = 10000.0
0.00.031.393 I print_info: freq_scale_train = 1
0.00.031.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.394 I print_info: rope_finetuned   = unknown
0.00.031.394 I print_info: model type       = 1.4B
0.00.031.394 I print_info: model params     = 1.41 B
0.00.031.394 I print_info: general.name     = 1.4B
0.00.031.395 I print_info: vocab type       = BPE
0.00.031.395 I print_info: n_vocab          = 50304
0.00.031.395 I print_info: n_merges         = 50009
0.00.031.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.397 I print_info: LF token         = 187 'Ċ'
0.00.031.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.397 I print_info: max token length = 1024
0.00.031.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.812 I load_tensors: offloading output layer to GPU
0.00.043.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.820 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.821 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.214 I llama_context: constructing llama_context
0.00.044.214 I llama_context: n_seq_max     = 1
0.00.044.215 I llama_context: n_ctx         = 2048
0.00.044.215 I llama_context: n_ctx_per_seq = 2048
0.00.044.215 I llama_context: n_batch       = 2048
0.00.044.215 I llama_context: n_ubatch      = 512
0.00.044.215 I llama_context: causal_attn   = 1
0.00.044.216 I llama_context: flash_attn    = enabled
0.00.044.216 I llama_context: kv_unified    = true
0.00.044.216 I llama_context: freq_base     = 10000.0
0.00.044.217 I llama_context: freq_scale    = 1
0.00.044.217 I ggml_metal_init: allocating
0.00.044.239 I ggml_metal_init: found device: Apple M4
0.00.044.243 I ggml_metal_init: picking default device: Apple M4
0.00.044.697 I ggml_metal_load_library: using embedded metal library
0.00.048.769 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.779 I ggml_metal_init: GPU name:   Apple M4
0.00.048.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.786 I ggml_metal_init: simdgroup reduction   = true
0.00.048.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.786 I ggml_metal_init: has residency sets    = true
0.00.048.786 I ggml_metal_init: has bfloat            = true
0.00.048.786 I ggml_metal_init: use bfloat            = true
0.00.048.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.149 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.087.621 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.912 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.913 I llama_context: graph nodes  = 824
0.00.090.913 I llama_context: graph splits = 2
0.00.090.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.312.523 I llama_context: constructing llama_context
0.00.312.526 I llama_context: n_seq_max     = 1
0.00.312.526 I llama_context: n_ctx         = 2048
0.00.312.527 I llama_context: n_ctx_per_seq = 2048
0.00.312.527 I llama_context: n_batch       = 2048
0.00.312.528 I llama_context: n_ubatch      = 512
0.00.312.528 I llama_context: causal_attn   = 1
0.00.312.529 I llama_context: flash_attn    = enabled
0.00.312.530 I llama_context: kv_unified    = true
0.00.312.532 I llama_context: freq_base     = 10000.0
0.00.312.532 I llama_context: freq_scale    = 1
0.00.312.534 I ggml_metal_init: allocating
0.00.312.560 I ggml_metal_init: found device: Apple M4
0.00.312.563 I ggml_metal_init: picking default device: Apple M4
0.00.312.654 I ggml_metal_init: GPU name:   Apple M4
0.00.312.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.656 I ggml_metal_init: simdgroup reduction   = true
0.00.312.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.657 I ggml_metal_init: has residency sets    = true
0.00.312.657 I ggml_metal_init: has bfloat            = true
0.00.312.657 I ggml_metal_init: use bfloat            = true
0.00.312.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.137 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.341.073 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.415 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.344.416 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.344.416 I llama_context: graph nodes  = 824
0.00.344.417 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.527.477 I llama_context: constructing llama_context
0.00.527.483 I llama_context: n_seq_max     = 1
0.00.527.484 I llama_context: n_ctx         = 2048
0.00.527.485 I llama_context: n_ctx_per_seq = 2048
0.00.527.486 I llama_context: n_batch       = 2048
0.00.527.487 I llama_context: n_ubatch      = 512
0.00.527.488 I llama_context: causal_attn   = 1
0.00.527.489 I llama_context: flash_attn    = enabled
0.00.527.490 I llama_context: kv_unified    = true
0.00.527.490 I llama_context: freq_base     = 10000.0
0.00.527.491 I llama_context: freq_scale    = 1
0.00.527.493 I ggml_metal_init: allocating
0.00.527.506 I ggml_metal_init: found device: Apple M4
0.00.527.511 I ggml_metal_init: picking default device: Apple M4
0.00.527.593 I ggml_metal_init: GPU name:   Apple M4
0.00.527.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.596 I ggml_metal_init: simdgroup reduction   = true
0.00.527.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.596 I ggml_metal_init: has residency sets    = true
0.00.527.596 I ggml_metal_init: has bfloat            = true
0.00.527.596 I ggml_metal_init: use bfloat            = true
0.00.527.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.528.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.791 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.555.957 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.558.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.558.980 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.558.980 I llama_context: graph nodes  = 824
0.00.558.981 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.744.416 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.773s
user	0m0.110s
sys	0m0.177s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.75 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    6.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.75 sec*proc (2 tests)

Total Test time (real) =   6.76 sec
        6.79 real         0.57 user         0.28 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.60 sec*proc (2 tests)

Total Test time (real) =   4.61 sec
        4.62 real         0.14 user         0.08 sys
```
