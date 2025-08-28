## Summary

- status:  SUCCESS ✅
- runtime: 1750.35
- date:    Thu Aug 28 11:47:14 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c97dc093912ad014f6d22743ede0d4d7fd82365a
- author:  mnehete32
```
CUDA: add conv2d (#15635)

* CUDA: add conv2d

* CUDA: conv2d - correct formatting and added const
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.37 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  521.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 600.04 sec*proc (35 tests)

Total Test time (real) = 600.06 sec

real	10m0.069s
user	21m42.410s
sys	0m25.657s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.29 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.99 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.42 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.39 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.38 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.05 sec*proc (36 tests)

Total Test time (real) =  94.07 sec

real	1m34.081s
user	2m33.265s
sys	0m21.979s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.092 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.655 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.661 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.664 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.665 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.665 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.667 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.668 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.682 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.682 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.682 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.682 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.683 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.893 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.506 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.507 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.508 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.508 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.508 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.509 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.509 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.509 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.510 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.510 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.510 I llama_model_loader: - type  f32:  124 tensors
0.00.005.511 I llama_model_loader: - type  f16:   73 tensors
0.00.005.511 I print_info: file format = GGUF V3 (latest)
0.00.005.523 I print_info: file type   = F16
0.00.005.524 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.008.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.636 I load: printing all EOG tokens:
0.00.008.637 I load:   - 102 ('[SEP]')
0.00.008.663 I load: special tokens cache size = 5
0.00.011.258 I load: token to piece cache size = 0.2032 MB
0.00.011.279 I print_info: arch             = bert
0.00.011.280 I print_info: vocab_only       = 0
0.00.011.280 I print_info: n_ctx_train      = 512
0.00.011.280 I print_info: n_embd           = 384
0.00.011.281 I print_info: n_layer          = 12
0.00.011.284 I print_info: n_head           = 12
0.00.011.284 I print_info: n_head_kv        = 12
0.00.011.285 I print_info: n_rot            = 32
0.00.011.285 I print_info: n_swa            = 0
0.00.011.285 I print_info: is_swa_any       = 0
0.00.011.285 I print_info: n_embd_head_k    = 32
0.00.011.285 I print_info: n_embd_head_v    = 32
0.00.011.286 I print_info: n_gqa            = 1
0.00.011.287 I print_info: n_embd_k_gqa     = 384
0.00.011.287 I print_info: n_embd_v_gqa     = 384
0.00.011.288 I print_info: f_norm_eps       = 1.0e-12
0.00.011.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.289 I print_info: f_logit_scale    = 0.0e+00
0.00.011.292 I print_info: f_attn_scale     = 0.0e+00
0.00.011.292 I print_info: n_ff             = 1536
0.00.011.293 I print_info: n_expert         = 0
0.00.011.293 I print_info: n_expert_used    = 0
0.00.011.293 I print_info: causal attn      = 0
0.00.011.293 I print_info: pooling type     = 2
0.00.011.293 I print_info: rope type        = 2
0.00.011.293 I print_info: rope scaling     = linear
0.00.011.294 I print_info: freq_base_train  = 10000.0
0.00.011.294 I print_info: freq_scale_train = 1
0.00.011.295 I print_info: n_ctx_orig_yarn  = 512
0.00.011.295 I print_info: rope_finetuned   = unknown
0.00.011.296 I print_info: n_cls_out        = 1
0.00.011.296 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.297 I print_info: model type       = 33M
0.00.011.298 I print_info: model params     = 33.21 M
0.00.011.298 I print_info: general.name     = Bge Small
0.00.011.314 I print_info: vocab type       = WPM
0.00.011.314 I print_info: n_vocab          = 30522
0.00.011.314 I print_info: n_merges         = 0
0.00.011.314 I print_info: BOS token        = 101 '[CLS]'
0.00.011.315 I print_info: EOS token        = 102 '[SEP]'
0.00.011.315 I print_info: UNK token        = 100 '[UNK]'
0.00.011.315 I print_info: SEP token        = 102 '[SEP]'
0.00.011.315 I print_info: PAD token        = 0 '[PAD]'
0.00.011.315 I print_info: MASK token       = 103 '[MASK]'
0.00.011.316 I print_info: LF token         = 0 '[PAD]'
0.00.011.316 I print_info: EOG token        = 102 '[SEP]'
0.00.011.316 I print_info: max token length = 21
0.00.011.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.013.569 I load_tensors: offloading 12 repeating layers to GPU
0.00.013.571 I load_tensors: offloading output layer to GPU
0.00.013.571 I load_tensors: offloaded 13/13 layers to GPU
0.00.013.599 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.013.601 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.013.954 I llama_context: constructing llama_context
0.00.013.956 I llama_context: n_seq_max     = 1
0.00.013.956 I llama_context: n_ctx         = 512
0.00.013.956 I llama_context: n_ctx_per_seq = 512
0.00.013.957 I llama_context: n_batch       = 2048
0.00.013.957 I llama_context: n_ubatch      = 2048
0.00.013.957 I llama_context: causal_attn   = 0
0.00.013.958 I llama_context: flash_attn    = 0
0.00.013.958 I llama_context: kv_unified    = true
0.00.013.959 I llama_context: freq_base     = 10000.0
0.00.013.959 I llama_context: freq_scale    = 1
0.00.013.960 I ggml_metal_init: allocating
0.00.013.980 I ggml_metal_init: found device: Apple M4
0.00.013.985 I ggml_metal_init: picking default device: Apple M4
0.00.014.822 I ggml_metal_load_library: using embedded metal library
0.00.018.401 I ggml_metal_init: GPU name:   Apple M4
0.00.018.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.018.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.018.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.018.404 I ggml_metal_init: simdgroup reduction   = true
0.00.018.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.018.405 I ggml_metal_init: has residency sets    = true
0.00.018.405 I ggml_metal_init: has bfloat            = true
0.00.018.405 I ggml_metal_init: use bfloat            = true
0.00.018.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.018.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.079 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.970 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.033.971 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.033.971 I llama_context: graph nodes  = 431
0.00.033.971 I llama_context: graph splits = 2
0.00.033.974 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.327 I 
0.00.038.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.038.843 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.043.222 I llama_perf_context_print:        load time =      38.18 ms
0.00.043.223 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.14 tokens per second)
0.00.043.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.224 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.043.224 I llama_perf_context_print:    graphs reused =          0
0.00.043.252 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.043s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.056 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.058 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.686 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.694 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.695 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.696 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.697 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.700 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.700 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.710 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.710 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.711 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.874 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.875 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.875 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.876 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.876 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.876 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.877 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.877 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.877 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.878 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.878 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.878 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.879 I llama_model_loader: - type  f32:  124 tensors
0.00.005.879 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.880 I print_info: file format = GGUF V3 (latest)
0.00.005.887 I print_info: file type   = Q8_0
0.00.005.887 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.360 I load: printing all EOG tokens:
0.00.009.360 I load:   - 102 ('[SEP]')
0.00.009.373 I load: special tokens cache size = 5
0.00.010.734 I load: token to piece cache size = 0.2032 MB
0.00.010.744 I print_info: arch             = bert
0.00.010.745 I print_info: vocab_only       = 0
0.00.010.745 I print_info: n_ctx_train      = 512
0.00.010.745 I print_info: n_embd           = 384
0.00.010.746 I print_info: n_layer          = 12
0.00.010.748 I print_info: n_head           = 12
0.00.010.749 I print_info: n_head_kv        = 12
0.00.010.749 I print_info: n_rot            = 32
0.00.010.749 I print_info: n_swa            = 0
0.00.010.749 I print_info: is_swa_any       = 0
0.00.010.749 I print_info: n_embd_head_k    = 32
0.00.010.750 I print_info: n_embd_head_v    = 32
0.00.010.750 I print_info: n_gqa            = 1
0.00.010.751 I print_info: n_embd_k_gqa     = 384
0.00.010.751 I print_info: n_embd_v_gqa     = 384
0.00.010.752 I print_info: f_norm_eps       = 1.0e-12
0.00.010.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.753 I print_info: f_logit_scale    = 0.0e+00
0.00.010.753 I print_info: f_attn_scale     = 0.0e+00
0.00.010.754 I print_info: n_ff             = 1536
0.00.010.754 I print_info: n_expert         = 0
0.00.010.754 I print_info: n_expert_used    = 0
0.00.010.754 I print_info: causal attn      = 0
0.00.010.754 I print_info: pooling type     = 2
0.00.010.754 I print_info: rope type        = 2
0.00.010.755 I print_info: rope scaling     = linear
0.00.010.756 I print_info: freq_base_train  = 10000.0
0.00.010.756 I print_info: freq_scale_train = 1
0.00.010.756 I print_info: n_ctx_orig_yarn  = 512
0.00.010.756 I print_info: rope_finetuned   = unknown
0.00.010.757 I print_info: n_cls_out        = 1
0.00.010.757 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.757 I print_info: model type       = 33M
0.00.010.759 I print_info: model params     = 33.21 M
0.00.010.760 I print_info: general.name     = Bge Small
0.00.010.764 I print_info: vocab type       = WPM
0.00.010.764 I print_info: n_vocab          = 30522
0.00.010.764 I print_info: n_merges         = 0
0.00.010.765 I print_info: BOS token        = 101 '[CLS]'
0.00.010.765 I print_info: EOS token        = 102 '[SEP]'
0.00.010.765 I print_info: UNK token        = 100 '[UNK]'
0.00.010.765 I print_info: SEP token        = 102 '[SEP]'
0.00.010.765 I print_info: PAD token        = 0 '[PAD]'
0.00.010.766 I print_info: MASK token       = 103 '[MASK]'
0.00.010.766 I print_info: LF token         = 0 '[PAD]'
0.00.010.766 I print_info: EOG token        = 102 '[SEP]'
0.00.010.766 I print_info: max token length = 21
0.00.010.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.113 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.114 I load_tensors: offloading output layer to GPU
0.00.012.115 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.120 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.120 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.301 I llama_context: constructing llama_context
0.00.012.302 I llama_context: n_seq_max     = 1
0.00.012.302 I llama_context: n_ctx         = 512
0.00.012.302 I llama_context: n_ctx_per_seq = 512
0.00.012.303 I llama_context: n_batch       = 2048
0.00.012.303 I llama_context: n_ubatch      = 2048
0.00.012.303 I llama_context: causal_attn   = 0
0.00.012.303 I llama_context: flash_attn    = 0
0.00.012.303 I llama_context: kv_unified    = true
0.00.012.304 I llama_context: freq_base     = 10000.0
0.00.012.304 I llama_context: freq_scale    = 1
0.00.012.304 I ggml_metal_init: allocating
0.00.012.317 I ggml_metal_init: found device: Apple M4
0.00.012.319 I ggml_metal_init: picking default device: Apple M4
0.00.012.734 I ggml_metal_load_library: using embedded metal library
0.00.016.156 I ggml_metal_init: GPU name:   Apple M4
0.00.016.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.159 I ggml_metal_init: simdgroup reduction   = true
0.00.016.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.159 I ggml_metal_init: has residency sets    = true
0.00.016.159 I ggml_metal_init: has bfloat            = true
0.00.016.159 I ggml_metal_init: use bfloat            = true
0.00.016.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.882 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.708 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.031.708 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.709 I llama_context: graph nodes  = 431
0.00.031.709 I llama_context: graph splits = 2
0.00.031.712 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.475 I 
0.00.035.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.925 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.564 I llama_perf_context_print:        load time =      35.39 ms
0.00.040.565 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1996.89 tokens per second)
0.00.040.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.566 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens
0.00.040.566 I llama_perf_context_print:    graphs reused =          0
0.00.040.597 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.036s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.180 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.714 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.721 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.722 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.722 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.722 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.723 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.723 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.724 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.724 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.724 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.726 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.728 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.728 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.729 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.729 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.932 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.686 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.687 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.688 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.688 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.688 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.689 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.689 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.689 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.690 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.015.690 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.690 I llama_model_loader: - type  f32:   40 tensors
0.00.015.691 I llama_model_loader: - type  f16:   26 tensors
0.00.015.692 I print_info: file format = GGUF V3 (latest)
0.00.015.711 I print_info: file type   = F16
0.00.015.713 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.585 W load: empty token at index 5
0.00.022.353 W load: model vocab missing newline token, using special_pad_id instead
0.00.024.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.463 I load: printing all EOG tokens:
0.00.024.464 I load:   - 2 ('</s>')
0.00.024.491 I load: special tokens cache size = 5
0.00.292.253 I load: token to piece cache size = 1.5060 MB
0.00.292.282 I print_info: arch             = jina-bert-v2
0.00.292.283 I print_info: vocab_only       = 0
0.00.292.284 I print_info: n_ctx_train      = 8192
0.00.292.284 I print_info: n_embd           = 384
0.00.292.284 I print_info: n_layer          = 4
0.00.292.289 I print_info: n_head           = 12
0.00.292.290 I print_info: n_head_kv        = 12
0.00.292.290 I print_info: n_rot            = 32
0.00.292.290 I print_info: n_swa            = 0
0.00.292.290 I print_info: is_swa_any       = 0
0.00.292.290 I print_info: n_embd_head_k    = 32
0.00.292.291 I print_info: n_embd_head_v    = 32
0.00.292.291 I print_info: n_gqa            = 1
0.00.292.292 I print_info: n_embd_k_gqa     = 384
0.00.292.292 I print_info: n_embd_v_gqa     = 384
0.00.292.293 I print_info: f_norm_eps       = 1.0e-12
0.00.292.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.294 I print_info: f_max_alibi_bias = 8.0e+00
0.00.292.294 I print_info: f_logit_scale    = 0.0e+00
0.00.292.294 I print_info: f_attn_scale     = 0.0e+00
0.00.292.294 I print_info: n_ff             = 1536
0.00.292.295 I print_info: n_expert         = 0
0.00.292.295 I print_info: n_expert_used    = 0
0.00.292.295 I print_info: causal attn      = 0
0.00.292.295 I print_info: pooling type     = -1
0.00.292.295 I print_info: rope type        = -1
0.00.292.295 I print_info: rope scaling     = linear
0.00.292.296 I print_info: freq_base_train  = 10000.0
0.00.292.296 I print_info: freq_scale_train = 1
0.00.292.296 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.296 I print_info: rope_finetuned   = unknown
0.00.292.297 I print_info: model type       = 33M
0.00.292.297 I print_info: model params     = 32.90 M
0.00.292.297 I print_info: general.name     = Jina Bert Implementation
0.00.292.298 I print_info: vocab type       = BPE
0.00.292.298 I print_info: n_vocab          = 61056
0.00.292.298 I print_info: n_merges         = 39382
0.00.292.301 I print_info: BOS token        = 0 '<s>'
0.00.292.301 I print_info: EOS token        = 2 '</s>'
0.00.292.301 I print_info: UNK token        = 3 '<unk>'
0.00.292.301 I print_info: SEP token        = 2 '</s>'
0.00.292.306 I print_info: PAD token        = 1 '<pad>'
0.00.292.307 I print_info: MASK token       = 4 '<mask>'
0.00.292.308 I print_info: EOG token        = 2 '</s>'
0.00.292.308 I print_info: max token length = 45
0.00.292.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.216 I load_tensors: offloading 4 repeating layers to GPU
0.00.293.217 I load_tensors: offloading output layer to GPU
0.00.293.217 I load_tensors: offloaded 5/5 layers to GPU
0.00.293.232 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.293.233 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.293.374 I llama_context: constructing llama_context
0.00.293.375 I llama_context: n_seq_max     = 1
0.00.293.376 I llama_context: n_ctx         = 8192
0.00.293.376 I llama_context: n_ctx_per_seq = 8192
0.00.293.376 I llama_context: n_batch       = 2048
0.00.293.376 I llama_context: n_ubatch      = 2048
0.00.293.376 I llama_context: causal_attn   = 0
0.00.293.376 I llama_context: flash_attn    = 0
0.00.293.376 I llama_context: kv_unified    = true
0.00.293.377 I llama_context: freq_base     = 10000.0
0.00.293.377 I llama_context: freq_scale    = 1
0.00.293.377 I ggml_metal_init: allocating
0.00.293.402 I ggml_metal_init: found device: Apple M4
0.00.293.405 I ggml_metal_init: picking default device: Apple M4
0.00.293.838 I ggml_metal_load_library: using embedded metal library
0.00.297.453 I ggml_metal_init: GPU name:   Apple M4
0.00.297.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.297.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.297.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.297.456 I ggml_metal_init: simdgroup reduction   = true
0.00.297.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.297.457 I ggml_metal_init: has residency sets    = true
0.00.297.457 I ggml_metal_init: has bfloat            = true
0.00.297.457 I ggml_metal_init: use bfloat            = true
0.00.297.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.297.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.312.242 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.222 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.319.223 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.319.223 I llama_context: graph nodes  = 148
0.00.319.223 I llama_context: graph splits = 2
0.00.319.226 I common_init_from_params: added </s> logit bias = -inf
0.00.319.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.325 I 
0.00.322.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.445 I main: prompt 0: 'what is panda?	hi'
0.00.322.445 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.448 I main: prompt 1: 'what is panda?	it's a bear'
0.00.322.448 I main: number of tokens in prompt = 13
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


0.00.322.452 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.453 I main: number of tokens in prompt = 40
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


0.00.322.480 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.325.895 I llama_perf_context_print:        load time =     322.03 ms
0.00.325.899 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18235.29 tokens per second)
0.00.325.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.900 I llama_perf_context_print:       total time =       3.57 ms /    63 tokens
0.00.325.900 I llama_perf_context_print:    graphs reused =          0
0.00.325.940 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.323s
sys	0m0.034s
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
0.00.000.187 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.438 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.603 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.173 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.177 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.177 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.179 I llama_model_loader: - type  f32:  194 tensors
0.00.032.180 I llama_model_loader: - type  f16:   98 tensors
0.00.032.181 I print_info: file format = GGUF V3 (latest)
0.00.032.198 I print_info: file type   = all F32 (guessed)
0.00.032.201 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.644 I load: printing all EOG tokens:
0.00.048.645 I load:   - 0 ('<|endoftext|>')
0.00.048.674 I load: special tokens cache size = 25
0.00.057.391 I load: token to piece cache size = 0.2984 MB
0.00.057.416 I print_info: arch             = gptneox
0.00.057.417 I print_info: vocab_only       = 0
0.00.057.417 I print_info: n_ctx_train      = 2048
0.00.057.417 I print_info: n_embd           = 2048
0.00.057.418 I print_info: n_layer          = 24
0.00.057.421 I print_info: n_head           = 16
0.00.057.422 I print_info: n_head_kv        = 16
0.00.057.422 I print_info: n_rot            = 32
0.00.057.422 I print_info: n_swa            = 0
0.00.057.423 I print_info: is_swa_any       = 0
0.00.057.423 I print_info: n_embd_head_k    = 128
0.00.057.423 I print_info: n_embd_head_v    = 128
0.00.057.424 I print_info: n_gqa            = 1
0.00.057.427 I print_info: n_embd_k_gqa     = 2048
0.00.057.428 I print_info: n_embd_v_gqa     = 2048
0.00.057.428 I print_info: f_norm_eps       = 1.0e-05
0.00.057.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.429 I print_info: f_logit_scale    = 0.0e+00
0.00.057.430 I print_info: f_attn_scale     = 0.0e+00
0.00.057.430 I print_info: n_ff             = 8192
0.00.057.430 I print_info: n_expert         = 0
0.00.057.431 I print_info: n_expert_used    = 0
0.00.057.431 I print_info: causal attn      = 1
0.00.057.431 I print_info: pooling type     = 0
0.00.057.431 I print_info: rope type        = 2
0.00.057.431 I print_info: rope scaling     = linear
0.00.057.432 I print_info: freq_base_train  = 10000.0
0.00.057.432 I print_info: freq_scale_train = 1
0.00.057.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.433 I print_info: rope_finetuned   = unknown
0.00.057.433 I print_info: model type       = 1.4B
0.00.057.433 I print_info: model params     = 1.41 B
0.00.057.433 I print_info: general.name     = 1.4B
0.00.057.434 I print_info: vocab type       = BPE
0.00.057.434 I print_info: n_vocab          = 50304
0.00.057.434 I print_info: n_merges         = 50009
0.00.057.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.436 I print_info: LF token         = 187 'Ċ'
0.00.057.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.436 I print_info: max token length = 1024
0.00.057.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.197 I load_tensors: offloading output layer to GPU
0.00.099.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.224 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.225 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.805 I llama_context: constructing llama_context
0.00.099.806 I llama_context: n_seq_max     = 1
0.00.099.806 I llama_context: n_ctx         = 2048
0.00.099.806 I llama_context: n_ctx_per_seq = 2048
0.00.099.806 I llama_context: n_batch       = 2048
0.00.099.807 I llama_context: n_ubatch      = 512
0.00.099.807 I llama_context: causal_attn   = 1
0.00.099.807 I llama_context: flash_attn    = 0
0.00.099.807 I llama_context: kv_unified    = false
0.00.099.808 I llama_context: freq_base     = 10000.0
0.00.099.808 I llama_context: freq_scale    = 1
0.00.099.808 I ggml_metal_init: allocating
0.00.099.842 I ggml_metal_init: found device: Apple M4
0.00.099.845 I ggml_metal_init: picking default device: Apple M4
0.00.100.362 I ggml_metal_load_library: using embedded metal library
0.00.114.158 I ggml_metal_init: GPU name:   Apple M4
0.00.114.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.161 I ggml_metal_init: simdgroup reduction   = true
0.00.114.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.161 I ggml_metal_init: has residency sets    = true
0.00.114.161 I ggml_metal_init: has bfloat            = true
0.00.114.161 I ggml_metal_init: use bfloat            = true
0.00.114.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.173.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.149 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.202.107 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.700 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.205.701 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.205.702 I llama_context: graph nodes  = 943
0.00.205.702 I llama_context: graph splits = 2
0.00.205.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.527 I main: llama threadpool init, n_threads = 4
0.00.273.555 I 
0.00.273.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.273.580 I 
0.00.273.785 I sampler seed: 1234
0.00.273.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.813 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.119.115 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.02.119.116 I llama_perf_context_print:        load time =     272.09 ms
0.02.119.117 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.41 tokens per second)
0.02.119.117 I llama_perf_context_print:        eval time =    1798.88 ms /    63 runs   (   28.55 ms per token,    35.02 tokens per second)
0.02.119.118 I llama_perf_context_print:       total time =    1846.48 ms /    70 tokens
0.02.119.118 I llama_perf_context_print:    graphs reused =         60
0.02.119.168 I ggml_metal_free: deallocating

real	0m2.517s
user	0m0.135s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.863 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.451 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.452 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.339 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.604 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.607 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.608 I llama_model_loader: - type  f32:  194 tensors
0.00.033.609 I llama_model_loader: - type  f16:   98 tensors
0.00.033.610 I print_info: file format = GGUF V3 (latest)
0.00.033.619 I print_info: file type   = all F32 (guessed)
0.00.033.620 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.040 I load: printing all EOG tokens:
0.00.047.041 I load:   - 0 ('<|endoftext|>')
0.00.047.067 I load: special tokens cache size = 25
0.00.054.730 I load: token to piece cache size = 0.2984 MB
0.00.054.739 I print_info: arch             = gptneox
0.00.054.740 I print_info: vocab_only       = 0
0.00.054.741 I print_info: n_ctx_train      = 2048
0.00.054.741 I print_info: n_embd           = 2048
0.00.054.741 I print_info: n_layer          = 24
0.00.054.744 I print_info: n_head           = 16
0.00.054.745 I print_info: n_head_kv        = 16
0.00.054.745 I print_info: n_rot            = 32
0.00.054.745 I print_info: n_swa            = 0
0.00.054.746 I print_info: is_swa_any       = 0
0.00.054.746 I print_info: n_embd_head_k    = 128
0.00.054.746 I print_info: n_embd_head_v    = 128
0.00.054.747 I print_info: n_gqa            = 1
0.00.054.748 I print_info: n_embd_k_gqa     = 2048
0.00.054.748 I print_info: n_embd_v_gqa     = 2048
0.00.054.749 I print_info: f_norm_eps       = 1.0e-05
0.00.054.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.750 I print_info: f_logit_scale    = 0.0e+00
0.00.054.750 I print_info: f_attn_scale     = 0.0e+00
0.00.054.751 I print_info: n_ff             = 8192
0.00.054.751 I print_info: n_expert         = 0
0.00.054.751 I print_info: n_expert_used    = 0
0.00.054.751 I print_info: causal attn      = 1
0.00.054.751 I print_info: pooling type     = 0
0.00.054.751 I print_info: rope type        = 2
0.00.054.752 I print_info: rope scaling     = linear
0.00.054.752 I print_info: freq_base_train  = 10000.0
0.00.054.753 I print_info: freq_scale_train = 1
0.00.054.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.753 I print_info: rope_finetuned   = unknown
0.00.054.754 I print_info: model type       = 1.4B
0.00.054.754 I print_info: model params     = 1.41 B
0.00.054.754 I print_info: general.name     = 1.4B
0.00.054.755 I print_info: vocab type       = BPE
0.00.054.755 I print_info: n_vocab          = 50304
0.00.054.755 I print_info: n_merges         = 50009
0.00.054.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.759 I print_info: LF token         = 187 'Ċ'
0.00.054.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.759 I print_info: max token length = 1024
0.00.054.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.401.972 I load_tensors: offloading 24 repeating layers to GPU
0.01.401.975 I load_tensors: offloading output layer to GPU
0.01.401.975 I load_tensors: offloaded 25/25 layers to GPU
0.01.401.984 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.401.984 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.402.536 I llama_context: constructing llama_context
0.01.402.537 I llama_context: n_seq_max     = 1
0.01.402.537 I llama_context: n_ctx         = 128
0.01.402.538 I llama_context: n_ctx_per_seq = 128
0.01.402.538 I llama_context: n_batch       = 128
0.01.402.538 I llama_context: n_ubatch      = 128
0.01.402.538 I llama_context: causal_attn   = 1
0.01.402.541 I llama_context: flash_attn    = 0
0.01.402.542 I llama_context: kv_unified    = false
0.01.402.542 I llama_context: freq_base     = 10000.0
0.01.402.543 I llama_context: freq_scale    = 1
0.01.402.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.402.544 I ggml_metal_init: allocating
0.01.402.575 I ggml_metal_init: found device: Apple M4
0.01.402.578 I ggml_metal_init: picking default device: Apple M4
0.01.403.074 I ggml_metal_load_library: using embedded metal library
0.01.407.071 I ggml_metal_init: GPU name:   Apple M4
0.01.407.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.407.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.407.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.407.074 I ggml_metal_init: simdgroup reduction   = true
0.01.407.074 I ggml_metal_init: simdgroup matrix mul. = true
0.01.407.074 I ggml_metal_init: has residency sets    = true
0.01.407.075 I ggml_metal_init: has bfloat            = true
0.01.407.075 I ggml_metal_init: use bfloat            = true
0.01.407.075 I ggml_metal_init: hasUnifiedMemory      = true
0.01.407.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.421.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.673 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.422.778 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.424.160 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.424.161 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.424.161 I llama_context: graph nodes  = 943
0.01.424.161 I llama_context: graph splits = 2
0.01.424.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.424.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.424.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.457.264 I 
0.01.457.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.457.314 I perplexity: tokenizing the input ..
0.01.461.172 I perplexity: tokenization took 3.857 ms
0.01.461.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.574.293 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.575.921 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.575.948 I llama_perf_context_print:        load time =    1456.31 ms
0.01.575.949 I llama_perf_context_print: prompt eval time =     112.89 ms /   128 tokens (    0.88 ms per token,  1133.88 tokens per second)
0.01.575.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.575.950 I llama_perf_context_print:       total time =     118.69 ms /   129 tokens
0.01.575.950 I llama_perf_context_print:    graphs reused =          0
0.01.576.082 I ggml_metal_free: deallocating

real	0m1.806s
user	0m0.102s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.250 I llama_model_loader: - type  f32:  194 tensors
0.00.025.250 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.252 I print_info: file format = GGUF V3 (latest)
0.00.025.265 I print_info: file type   = Q8_0
0.00.025.267 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.621 I load: printing all EOG tokens:
0.00.034.622 I load:   - 0 ('<|endoftext|>')
0.00.034.644 I load: special tokens cache size = 25
0.00.040.505 I load: token to piece cache size = 0.2984 MB
0.00.040.524 I print_info: arch             = gptneox
0.00.040.525 I print_info: vocab_only       = 0
0.00.040.525 I print_info: n_ctx_train      = 2048
0.00.040.525 I print_info: n_embd           = 2048
0.00.040.526 I print_info: n_layer          = 24
0.00.040.531 I print_info: n_head           = 16
0.00.040.532 I print_info: n_head_kv        = 16
0.00.040.534 I print_info: n_rot            = 32
0.00.040.536 I print_info: n_swa            = 0
0.00.040.537 I print_info: is_swa_any       = 0
0.00.040.537 I print_info: n_embd_head_k    = 128
0.00.040.537 I print_info: n_embd_head_v    = 128
0.00.040.538 I print_info: n_gqa            = 1
0.00.040.538 I print_info: n_embd_k_gqa     = 2048
0.00.040.539 I print_info: n_embd_v_gqa     = 2048
0.00.040.539 I print_info: f_norm_eps       = 1.0e-05
0.00.040.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.541 I print_info: f_logit_scale    = 0.0e+00
0.00.040.542 I print_info: f_attn_scale     = 0.0e+00
0.00.040.542 I print_info: n_ff             = 8192
0.00.040.542 I print_info: n_expert         = 0
0.00.040.543 I print_info: n_expert_used    = 0
0.00.040.543 I print_info: causal attn      = 1
0.00.040.543 I print_info: pooling type     = 0
0.00.040.543 I print_info: rope type        = 2
0.00.040.543 I print_info: rope scaling     = linear
0.00.040.543 I print_info: freq_base_train  = 10000.0
0.00.040.544 I print_info: freq_scale_train = 1
0.00.040.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.544 I print_info: rope_finetuned   = unknown
0.00.040.544 I print_info: model type       = 1.4B
0.00.040.545 I print_info: model params     = 1.41 B
0.00.040.545 I print_info: general.name     = 1.4B
0.00.040.546 I print_info: vocab type       = BPE
0.00.040.546 I print_info: n_vocab          = 50304
0.00.040.546 I print_info: n_merges         = 50009
0.00.040.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: LF token         = 187 'Ċ'
0.00.040.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: max token length = 1024
0.00.040.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.530.521 I load_tensors: offloading 24 repeating layers to GPU
0.01.530.528 I load_tensors: offloading output layer to GPU
0.01.530.529 I load_tensors: offloaded 25/25 layers to GPU
0.01.530.551 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.530.553 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.531.451 I llama_context: constructing llama_context
0.01.531.454 I llama_context: n_seq_max     = 1
0.01.531.454 I llama_context: n_ctx         = 2048
0.01.531.454 I llama_context: n_ctx_per_seq = 2048
0.01.531.455 I llama_context: n_batch       = 2048
0.01.531.455 I llama_context: n_ubatch      = 512
0.01.531.455 I llama_context: causal_attn   = 1
0.01.531.456 I llama_context: flash_attn    = 0
0.01.531.456 I llama_context: kv_unified    = false
0.01.531.457 I llama_context: freq_base     = 10000.0
0.01.531.458 I llama_context: freq_scale    = 1
0.01.531.462 I ggml_metal_init: allocating
0.01.531.522 I ggml_metal_init: found device: Apple M4
0.01.531.529 I ggml_metal_init: picking default device: Apple M4
0.01.532.798 I ggml_metal_load_library: using embedded metal library
0.01.540.773 I ggml_metal_init: GPU name:   Apple M4
0.01.540.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.540.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.540.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.540.779 I ggml_metal_init: simdgroup reduction   = true
0.01.540.779 I ggml_metal_init: simdgroup matrix mul. = true
0.01.540.780 I ggml_metal_init: has residency sets    = true
0.01.540.780 I ggml_metal_init: has bfloat            = true
0.01.540.780 I ggml_metal_init: use bfloat            = true
0.01.540.783 I ggml_metal_init: hasUnifiedMemory      = true
0.01.540.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.562.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.576.653 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.595.940 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.600.406 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.600.408 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.600.408 I llama_context: graph nodes  = 943
0.01.600.408 I llama_context: graph splits = 2
0.01.600.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.600.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.600.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.907 I main: llama threadpool init, n_threads = 4
0.01.655.948 I 
0.01.655.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.655.970 I 
0.01.656.122 I sampler seed: 1234
0.01.656.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.656.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.656.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.656.146 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.724.954 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.02.724.955 I llama_perf_context_print:        load time =    1655.00 ms
0.02.724.955 I llama_perf_context_print: prompt eval time =      38.83 ms /     7 tokens (    5.55 ms per token,   180.26 tokens per second)
0.02.724.956 I llama_perf_context_print:        eval time =    1027.70 ms /    63 runs   (   16.31 ms per token,    61.30 tokens per second)
0.02.724.957 I llama_perf_context_print:       total time =    1069.82 ms /    70 tokens
0.02.724.957 I llama_perf_context_print:    graphs reused =         60
0.02.725.024 I ggml_metal_free: deallocating

real	0m2.752s
user	0m0.107s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.442 I llama_model_loader: - type  f32:  194 tensors
0.00.018.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.443 I print_info: file format = GGUF V3 (latest)
0.00.018.455 I print_info: file type   = Q8_0
0.00.018.456 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.648 I load: printing all EOG tokens:
0.00.027.649 I load:   - 0 ('<|endoftext|>')
0.00.027.671 I load: special tokens cache size = 25
0.00.033.728 I load: token to piece cache size = 0.2984 MB
0.00.033.746 I print_info: arch             = gptneox
0.00.033.747 I print_info: vocab_only       = 0
0.00.033.747 I print_info: n_ctx_train      = 2048
0.00.033.747 I print_info: n_embd           = 2048
0.00.033.747 I print_info: n_layer          = 24
0.00.033.751 I print_info: n_head           = 16
0.00.033.752 I print_info: n_head_kv        = 16
0.00.033.752 I print_info: n_rot            = 32
0.00.033.752 I print_info: n_swa            = 0
0.00.033.752 I print_info: is_swa_any       = 0
0.00.033.753 I print_info: n_embd_head_k    = 128
0.00.033.754 I print_info: n_embd_head_v    = 128
0.00.033.755 I print_info: n_gqa            = 1
0.00.033.755 I print_info: n_embd_k_gqa     = 2048
0.00.033.756 I print_info: n_embd_v_gqa     = 2048
0.00.033.759 I print_info: f_norm_eps       = 1.0e-05
0.00.033.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.759 I print_info: f_logit_scale    = 0.0e+00
0.00.033.760 I print_info: f_attn_scale     = 0.0e+00
0.00.033.760 I print_info: n_ff             = 8192
0.00.033.760 I print_info: n_expert         = 0
0.00.033.760 I print_info: n_expert_used    = 0
0.00.033.761 I print_info: causal attn      = 1
0.00.033.761 I print_info: pooling type     = 0
0.00.033.761 I print_info: rope type        = 2
0.00.033.761 I print_info: rope scaling     = linear
0.00.033.761 I print_info: freq_base_train  = 10000.0
0.00.033.762 I print_info: freq_scale_train = 1
0.00.033.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.762 I print_info: rope_finetuned   = unknown
0.00.033.763 I print_info: model type       = 1.4B
0.00.033.763 I print_info: model params     = 1.41 B
0.00.033.763 I print_info: general.name     = 1.4B
0.00.033.764 I print_info: vocab type       = BPE
0.00.033.764 I print_info: n_vocab          = 50304
0.00.033.764 I print_info: n_merges         = 50009
0.00.033.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.766 I print_info: LF token         = 187 'Ċ'
0.00.033.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.766 I print_info: max token length = 1024
0.00.033.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.894.390 I load_tensors: offloading output layer to GPU
0.00.894.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.894.412 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.894.413 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.895.390 I llama_context: constructing llama_context
0.00.895.393 I llama_context: n_seq_max     = 1
0.00.895.394 I llama_context: n_ctx         = 128
0.00.895.394 I llama_context: n_ctx_per_seq = 128
0.00.895.395 I llama_context: n_batch       = 128
0.00.895.395 I llama_context: n_ubatch      = 128
0.00.895.395 I llama_context: causal_attn   = 1
0.00.895.395 I llama_context: flash_attn    = 0
0.00.895.396 I llama_context: kv_unified    = false
0.00.895.397 I llama_context: freq_base     = 10000.0
0.00.895.397 I llama_context: freq_scale    = 1
0.00.895.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.895.399 I ggml_metal_init: allocating
0.00.895.459 I ggml_metal_init: found device: Apple M4
0.00.895.467 I ggml_metal_init: picking default device: Apple M4
0.00.896.667 I ggml_metal_load_library: using embedded metal library
0.00.904.211 I ggml_metal_init: GPU name:   Apple M4
0.00.904.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.904.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.904.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.904.217 I ggml_metal_init: simdgroup reduction   = true
0.00.904.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.904.217 I ggml_metal_init: has residency sets    = true
0.00.904.218 I ggml_metal_init: has bfloat            = true
0.00.904.218 I ggml_metal_init: use bfloat            = true
0.00.904.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.904.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.926.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.928.052 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.929.937 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.932.468 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.932.469 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.932.470 I llama_context: graph nodes  = 943
0.00.932.470 I llama_context: graph splits = 2
0.00.932.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.932.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.141 I 
0.00.960.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.960.243 I perplexity: tokenizing the input ..
0.00.967.172 I perplexity: tokenization took 6.927 ms
0.00.967.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.595 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.087.884 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.087.919 I llama_perf_context_print:        load time =     959.82 ms
0.01.087.920 I llama_perf_context_print: prompt eval time =     118.48 ms /   128 tokens (    0.93 ms per token,  1080.32 tokens per second)
0.01.087.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.922 I llama_perf_context_print:       total time =     127.79 ms /   129 tokens
0.01.087.922 I llama_perf_context_print:    graphs reused =          0
0.01.088.127 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.086s
sys	0m0.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.089 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I main: llama backend init
0.00.000.140 I main: load the model and apply lora adapter, if any
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.664 I llama_model_loader: - type  f32:  194 tensors
0.00.016.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.666 I print_info: file format = GGUF V3 (latest)
0.00.016.672 I print_info: file type   = Q4_0
0.00.016.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.746 I load: printing all EOG tokens:
0.00.025.747 I load:   - 0 ('<|endoftext|>')
0.00.025.770 I load: special tokens cache size = 25
0.00.031.618 I load: token to piece cache size = 0.2984 MB
0.00.031.626 I print_info: arch             = gptneox
0.00.031.626 I print_info: vocab_only       = 0
0.00.031.626 I print_info: n_ctx_train      = 2048
0.00.031.627 I print_info: n_embd           = 2048
0.00.031.630 I print_info: n_layer          = 24
0.00.031.633 I print_info: n_head           = 16
0.00.031.634 I print_info: n_head_kv        = 16
0.00.031.634 I print_info: n_rot            = 32
0.00.031.634 I print_info: n_swa            = 0
0.00.031.634 I print_info: is_swa_any       = 0
0.00.031.635 I print_info: n_embd_head_k    = 128
0.00.031.635 I print_info: n_embd_head_v    = 128
0.00.031.635 I print_info: n_gqa            = 1
0.00.031.636 I print_info: n_embd_k_gqa     = 2048
0.00.031.637 I print_info: n_embd_v_gqa     = 2048
0.00.031.639 I print_info: f_norm_eps       = 1.0e-05
0.00.031.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.640 I print_info: f_logit_scale    = 0.0e+00
0.00.031.640 I print_info: f_attn_scale     = 0.0e+00
0.00.031.640 I print_info: n_ff             = 8192
0.00.031.641 I print_info: n_expert         = 0
0.00.031.641 I print_info: n_expert_used    = 0
0.00.031.641 I print_info: causal attn      = 1
0.00.031.642 I print_info: pooling type     = 0
0.00.031.642 I print_info: rope type        = 2
0.00.031.643 I print_info: rope scaling     = linear
0.00.031.643 I print_info: freq_base_train  = 10000.0
0.00.031.643 I print_info: freq_scale_train = 1
0.00.031.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.644 I print_info: rope_finetuned   = unknown
0.00.031.644 I print_info: model type       = 1.4B
0.00.031.644 I print_info: model params     = 1.41 B
0.00.031.644 I print_info: general.name     = 1.4B
0.00.031.645 I print_info: vocab type       = BPE
0.00.031.645 I print_info: n_vocab          = 50304
0.00.031.645 I print_info: n_merges         = 50009
0.00.031.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.655 I print_info: LF token         = 187 'Ċ'
0.00.031.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.656 I print_info: max token length = 1024
0.00.031.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.155 I load_tensors: offloading output layer to GPU
0.00.589.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.191 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.197 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.675 I llama_context: constructing llama_context
0.00.590.679 I llama_context: n_seq_max     = 1
0.00.590.679 I llama_context: n_ctx         = 2048
0.00.590.680 I llama_context: n_ctx_per_seq = 2048
0.00.590.680 I llama_context: n_batch       = 2048
0.00.590.681 I llama_context: n_ubatch      = 512
0.00.590.681 I llama_context: causal_attn   = 1
0.00.590.681 I llama_context: flash_attn    = 0
0.00.590.682 I llama_context: kv_unified    = false
0.00.590.684 I llama_context: freq_base     = 10000.0
0.00.590.684 I llama_context: freq_scale    = 1
0.00.590.686 I ggml_metal_init: allocating
0.00.590.802 I ggml_metal_init: found device: Apple M4
0.00.590.811 I ggml_metal_init: picking default device: Apple M4
0.00.592.355 I ggml_metal_load_library: using embedded metal library
0.00.600.534 I ggml_metal_init: GPU name:   Apple M4
0.00.600.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.544 I ggml_metal_init: simdgroup reduction   = true
0.00.600.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.544 I ggml_metal_init: has residency sets    = true
0.00.600.545 I ggml_metal_init: has bfloat            = true
0.00.600.545 I ggml_metal_init: use bfloat            = true
0.00.600.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.949 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.666.096 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.964 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.669.964 I llama_context: graph nodes  = 943
0.00.669.965 I llama_context: graph splits = 2
0.00.669.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.320 I main: llama threadpool init, n_threads = 4
0.00.722.350 I 
0.00.722.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.370 I 
0.00.722.517 I sampler seed: 1234
0.00.722.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.533 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.377.196 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.377.196 I llama_perf_context_print:        load time =     721.46 ms
0.01.377.197 I llama_perf_context_print: prompt eval time =      39.55 ms /     7 tokens (    5.65 ms per token,   176.99 tokens per second)
0.01.377.198 I llama_perf_context_print:        eval time =     611.81 ms /    63 runs   (    9.71 ms per token,   102.97 tokens per second)
0.01.377.198 I llama_perf_context_print:       total time =     655.57 ms /    70 tokens
0.01.377.198 I llama_perf_context_print:    graphs reused =         60
0.01.377.255 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.802 I llama_model_loader: - type  f32:  194 tensors
0.00.016.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.803 I print_info: file format = GGUF V3 (latest)
0.00.016.815 I print_info: file type   = Q4_0
0.00.016.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.769 I load: printing all EOG tokens:
0.00.025.769 I load:   - 0 ('<|endoftext|>')
0.00.025.793 I load: special tokens cache size = 25
0.00.031.694 I load: token to piece cache size = 0.2984 MB
0.00.031.708 I print_info: arch             = gptneox
0.00.031.709 I print_info: vocab_only       = 0
0.00.031.710 I print_info: n_ctx_train      = 2048
0.00.031.710 I print_info: n_embd           = 2048
0.00.031.710 I print_info: n_layer          = 24
0.00.031.713 I print_info: n_head           = 16
0.00.031.714 I print_info: n_head_kv        = 16
0.00.031.714 I print_info: n_rot            = 32
0.00.031.714 I print_info: n_swa            = 0
0.00.031.716 I print_info: is_swa_any       = 0
0.00.031.716 I print_info: n_embd_head_k    = 128
0.00.031.717 I print_info: n_embd_head_v    = 128
0.00.031.717 I print_info: n_gqa            = 1
0.00.031.718 I print_info: n_embd_k_gqa     = 2048
0.00.031.719 I print_info: n_embd_v_gqa     = 2048
0.00.031.721 I print_info: f_norm_eps       = 1.0e-05
0.00.031.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.728 I print_info: f_logit_scale    = 0.0e+00
0.00.031.728 I print_info: f_attn_scale     = 0.0e+00
0.00.031.730 I print_info: n_ff             = 8192
0.00.031.730 I print_info: n_expert         = 0
0.00.031.733 I print_info: n_expert_used    = 0
0.00.031.733 I print_info: causal attn      = 1
0.00.031.733 I print_info: pooling type     = 0
0.00.031.733 I print_info: rope type        = 2
0.00.031.734 I print_info: rope scaling     = linear
0.00.031.734 I print_info: freq_base_train  = 10000.0
0.00.031.734 I print_info: freq_scale_train = 1
0.00.031.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.735 I print_info: rope_finetuned   = unknown
0.00.031.735 I print_info: model type       = 1.4B
0.00.031.737 I print_info: model params     = 1.41 B
0.00.031.737 I print_info: general.name     = 1.4B
0.00.031.738 I print_info: vocab type       = BPE
0.00.031.738 I print_info: n_vocab          = 50304
0.00.031.739 I print_info: n_merges         = 50009
0.00.031.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.740 I print_info: LF token         = 187 'Ċ'
0.00.031.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.741 I print_info: max token length = 1024
0.00.031.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.841 I load_tensors: offloading output layer to GPU
0.00.573.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.874 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.878 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.575.394 I llama_context: constructing llama_context
0.00.575.397 I llama_context: n_seq_max     = 1
0.00.575.398 I llama_context: n_ctx         = 128
0.00.575.398 I llama_context: n_ctx_per_seq = 128
0.00.575.399 I llama_context: n_batch       = 128
0.00.575.399 I llama_context: n_ubatch      = 128
0.00.575.399 I llama_context: causal_attn   = 1
0.00.575.400 I llama_context: flash_attn    = 0
0.00.575.400 I llama_context: kv_unified    = false
0.00.575.402 I llama_context: freq_base     = 10000.0
0.00.575.403 I llama_context: freq_scale    = 1
0.00.575.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.407 I ggml_metal_init: allocating
0.00.575.473 I ggml_metal_init: found device: Apple M4
0.00.575.481 I ggml_metal_init: picking default device: Apple M4
0.00.576.917 I ggml_metal_load_library: using embedded metal library
0.00.585.567 I ggml_metal_init: GPU name:   Apple M4
0.00.585.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.579 I ggml_metal_init: simdgroup reduction   = true
0.00.585.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.580 I ggml_metal_init: has residency sets    = true
0.00.585.580 I ggml_metal_init: has bfloat            = true
0.00.585.580 I ggml_metal_init: use bfloat            = true
0.00.585.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.819 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.616.877 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.703 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.704 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.619.705 I llama_context: graph nodes  = 943
0.00.619.705 I llama_context: graph splits = 2
0.00.619.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.357 I 
0.00.643.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.643.454 I perplexity: tokenizing the input ..
0.00.648.669 I perplexity: tokenization took 5.214 ms
0.00.648.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.679 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.766.175 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.766.202 I llama_perf_context_print:        load time =     643.04 ms
0.00.766.203 I llama_perf_context_print: prompt eval time =     115.75 ms /   128 tokens (    0.90 ms per token,  1105.79 tokens per second)
0.00.766.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.204 I llama_perf_context_print:       total time =     122.86 ms /   129 tokens
0.00.766.205 I llama_perf_context_print:    graphs reused =          0
0.00.766.347 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.086s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.058 I llama_model_loader: - type  f32:  194 tensors
0.00.017.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.059 I print_info: file format = GGUF V3 (latest)
0.00.017.071 I print_info: file type   = Q4_1
0.00.017.073 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.904 I load: printing all EOG tokens:
0.00.025.905 I load:   - 0 ('<|endoftext|>')
0.00.025.928 I load: special tokens cache size = 25
0.00.032.054 I load: token to piece cache size = 0.2984 MB
0.00.032.068 I print_info: arch             = gptneox
0.00.032.069 I print_info: vocab_only       = 0
0.00.032.069 I print_info: n_ctx_train      = 2048
0.00.032.070 I print_info: n_embd           = 2048
0.00.032.070 I print_info: n_layer          = 24
0.00.032.074 I print_info: n_head           = 16
0.00.032.075 I print_info: n_head_kv        = 16
0.00.032.075 I print_info: n_rot            = 32
0.00.032.075 I print_info: n_swa            = 0
0.00.032.075 I print_info: is_swa_any       = 0
0.00.032.076 I print_info: n_embd_head_k    = 128
0.00.032.076 I print_info: n_embd_head_v    = 128
0.00.032.076 I print_info: n_gqa            = 1
0.00.032.077 I print_info: n_embd_k_gqa     = 2048
0.00.032.078 I print_info: n_embd_v_gqa     = 2048
0.00.032.078 I print_info: f_norm_eps       = 1.0e-05
0.00.032.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.079 I print_info: f_logit_scale    = 0.0e+00
0.00.032.079 I print_info: f_attn_scale     = 0.0e+00
0.00.032.080 I print_info: n_ff             = 8192
0.00.032.080 I print_info: n_expert         = 0
0.00.032.080 I print_info: n_expert_used    = 0
0.00.032.080 I print_info: causal attn      = 1
0.00.032.080 I print_info: pooling type     = 0
0.00.032.080 I print_info: rope type        = 2
0.00.032.082 I print_info: rope scaling     = linear
0.00.032.082 I print_info: freq_base_train  = 10000.0
0.00.032.083 I print_info: freq_scale_train = 1
0.00.032.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.083 I print_info: rope_finetuned   = unknown
0.00.032.083 I print_info: model type       = 1.4B
0.00.032.083 I print_info: model params     = 1.41 B
0.00.032.084 I print_info: general.name     = 1.4B
0.00.032.084 I print_info: vocab type       = BPE
0.00.032.084 I print_info: n_vocab          = 50304
0.00.032.085 I print_info: n_merges         = 50009
0.00.032.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.086 I print_info: LF token         = 187 'Ċ'
0.00.032.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.087 I print_info: max token length = 1024
0.00.032.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.387 I load_tensors: offloading output layer to GPU
0.00.634.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.419 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.424 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.718 I llama_context: constructing llama_context
0.00.635.722 I llama_context: n_seq_max     = 1
0.00.635.722 I llama_context: n_ctx         = 2048
0.00.635.723 I llama_context: n_ctx_per_seq = 2048
0.00.635.723 I llama_context: n_batch       = 2048
0.00.635.723 I llama_context: n_ubatch      = 512
0.00.635.723 I llama_context: causal_attn   = 1
0.00.635.724 I llama_context: flash_attn    = 0
0.00.635.724 I llama_context: kv_unified    = false
0.00.635.726 I llama_context: freq_base     = 10000.0
0.00.635.726 I llama_context: freq_scale    = 1
0.00.635.728 I ggml_metal_init: allocating
0.00.635.793 I ggml_metal_init: found device: Apple M4
0.00.635.801 I ggml_metal_init: picking default device: Apple M4
0.00.637.319 I ggml_metal_load_library: using embedded metal library
0.00.645.417 I ggml_metal_init: GPU name:   Apple M4
0.00.645.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.425 I ggml_metal_init: simdgroup reduction   = true
0.00.645.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.425 I ggml_metal_init: has residency sets    = true
0.00.645.426 I ggml_metal_init: has bfloat            = true
0.00.645.426 I ggml_metal_init: use bfloat            = true
0.00.645.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.098 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.725.008 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.791 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.729.791 I llama_context: graph nodes  = 943
0.00.729.791 I llama_context: graph splits = 2
0.00.729.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.058 I main: llama threadpool init, n_threads = 4
0.00.783.093 I 
0.00.783.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.109 I 
0.00.783.253 I sampler seed: 1234
0.00.783.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.277 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.486.872 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.486.872 I llama_perf_context_print:        load time =     782.22 ms
0.01.486.873 I llama_perf_context_print: prompt eval time =      38.87 ms /     7 tokens (    5.55 ms per token,   180.07 tokens per second)
0.01.486.874 I llama_perf_context_print:        eval time =     661.44 ms /    63 runs   (   10.50 ms per token,    95.25 tokens per second)
0.01.486.874 I llama_perf_context_print:       total time =     704.53 ms /    70 tokens
0.01.486.874 I llama_perf_context_print:    graphs reused =         60
0.01.486.930 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.110s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.862 I llama_model_loader: - type  f32:  194 tensors
0.00.016.862 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.863 I print_info: file format = GGUF V3 (latest)
0.00.016.870 I print_info: file type   = Q4_1
0.00.016.871 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.998 I load: printing all EOG tokens:
0.00.025.998 I load:   - 0 ('<|endoftext|>')
0.00.026.022 I load: special tokens cache size = 25
0.00.031.986 I load: token to piece cache size = 0.2984 MB
0.00.031.996 I print_info: arch             = gptneox
0.00.031.997 I print_info: vocab_only       = 0
0.00.031.997 I print_info: n_ctx_train      = 2048
0.00.031.997 I print_info: n_embd           = 2048
0.00.031.997 I print_info: n_layer          = 24
0.00.032.000 I print_info: n_head           = 16
0.00.032.001 I print_info: n_head_kv        = 16
0.00.032.001 I print_info: n_rot            = 32
0.00.032.001 I print_info: n_swa            = 0
0.00.032.001 I print_info: is_swa_any       = 0
0.00.032.003 I print_info: n_embd_head_k    = 128
0.00.032.003 I print_info: n_embd_head_v    = 128
0.00.032.005 I print_info: n_gqa            = 1
0.00.032.005 I print_info: n_embd_k_gqa     = 2048
0.00.032.006 I print_info: n_embd_v_gqa     = 2048
0.00.032.007 I print_info: f_norm_eps       = 1.0e-05
0.00.032.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.008 I print_info: f_logit_scale    = 0.0e+00
0.00.032.008 I print_info: f_attn_scale     = 0.0e+00
0.00.032.009 I print_info: n_ff             = 8192
0.00.032.010 I print_info: n_expert         = 0
0.00.032.012 I print_info: n_expert_used    = 0
0.00.032.012 I print_info: causal attn      = 1
0.00.032.012 I print_info: pooling type     = 0
0.00.032.012 I print_info: rope type        = 2
0.00.032.012 I print_info: rope scaling     = linear
0.00.032.013 I print_info: freq_base_train  = 10000.0
0.00.032.013 I print_info: freq_scale_train = 1
0.00.032.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.017 I print_info: rope_finetuned   = unknown
0.00.032.018 I print_info: model type       = 1.4B
0.00.032.018 I print_info: model params     = 1.41 B
0.00.032.019 I print_info: general.name     = 1.4B
0.00.032.019 I print_info: vocab type       = BPE
0.00.032.019 I print_info: n_vocab          = 50304
0.00.032.019 I print_info: n_merges         = 50009
0.00.032.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.020 I print_info: LF token         = 187 'Ċ'
0.00.032.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.023 I print_info: max token length = 1024
0.00.032.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.159 I load_tensors: offloading output layer to GPU
0.00.637.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.183 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.637.184 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.557 I llama_context: constructing llama_context
0.00.638.566 I llama_context: n_seq_max     = 1
0.00.638.567 I llama_context: n_ctx         = 128
0.00.638.567 I llama_context: n_ctx_per_seq = 128
0.00.638.567 I llama_context: n_batch       = 128
0.00.638.568 I llama_context: n_ubatch      = 128
0.00.638.568 I llama_context: causal_attn   = 1
0.00.638.568 I llama_context: flash_attn    = 0
0.00.638.569 I llama_context: kv_unified    = false
0.00.638.570 I llama_context: freq_base     = 10000.0
0.00.638.570 I llama_context: freq_scale    = 1
0.00.638.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.573 I ggml_metal_init: allocating
0.00.638.623 I ggml_metal_init: found device: Apple M4
0.00.638.632 I ggml_metal_init: picking default device: Apple M4
0.00.640.077 I ggml_metal_load_library: using embedded metal library
0.00.648.399 I ggml_metal_init: GPU name:   Apple M4
0.00.648.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.406 I ggml_metal_init: simdgroup reduction   = true
0.00.648.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.407 I ggml_metal_init: has residency sets    = true
0.00.648.407 I ggml_metal_init: has bfloat            = true
0.00.648.407 I ggml_metal_init: use bfloat            = true
0.00.648.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.477 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.678.530 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.232 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.233 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.681.234 I llama_context: graph nodes  = 943
0.00.681.234 I llama_context: graph splits = 2
0.00.681.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.876 I 
0.00.706.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.988 I perplexity: tokenizing the input ..
0.00.711.328 I perplexity: tokenization took 4.338 ms
0.00.711.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.290 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.828.545 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.828.560 I llama_perf_context_print:        load time =     706.74 ms
0.00.828.561 I llama_perf_context_print: prompt eval time =     115.70 ms /   128 tokens (    0.90 ms per token,  1106.35 tokens per second)
0.00.828.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.563 I llama_perf_context_print:       total time =     121.69 ms /   129 tokens
0.00.828.563 I llama_perf_context_print:    graphs reused =          0
0.00.828.798 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.085s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.474 I llama_model_loader: - type  f32:  194 tensors
0.00.017.475 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.476 I print_info: file format = GGUF V3 (latest)
0.00.017.483 I print_info: file type   = Q5_0
0.00.017.485 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.376 I load: printing all EOG tokens:
0.00.026.376 I load:   - 0 ('<|endoftext|>')
0.00.026.399 I load: special tokens cache size = 25
0.00.032.305 I load: token to piece cache size = 0.2984 MB
0.00.032.319 I print_info: arch             = gptneox
0.00.032.320 I print_info: vocab_only       = 0
0.00.032.320 I print_info: n_ctx_train      = 2048
0.00.032.320 I print_info: n_embd           = 2048
0.00.032.320 I print_info: n_layer          = 24
0.00.032.323 I print_info: n_head           = 16
0.00.032.324 I print_info: n_head_kv        = 16
0.00.032.324 I print_info: n_rot            = 32
0.00.032.325 I print_info: n_swa            = 0
0.00.032.325 I print_info: is_swa_any       = 0
0.00.032.327 I print_info: n_embd_head_k    = 128
0.00.032.327 I print_info: n_embd_head_v    = 128
0.00.032.328 I print_info: n_gqa            = 1
0.00.032.330 I print_info: n_embd_k_gqa     = 2048
0.00.032.331 I print_info: n_embd_v_gqa     = 2048
0.00.032.332 I print_info: f_norm_eps       = 1.0e-05
0.00.032.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.333 I print_info: f_logit_scale    = 0.0e+00
0.00.032.333 I print_info: f_attn_scale     = 0.0e+00
0.00.032.333 I print_info: n_ff             = 8192
0.00.032.334 I print_info: n_expert         = 0
0.00.032.334 I print_info: n_expert_used    = 0
0.00.032.335 I print_info: causal attn      = 1
0.00.032.335 I print_info: pooling type     = 0
0.00.032.336 I print_info: rope type        = 2
0.00.032.336 I print_info: rope scaling     = linear
0.00.032.336 I print_info: freq_base_train  = 10000.0
0.00.032.336 I print_info: freq_scale_train = 1
0.00.032.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.337 I print_info: rope_finetuned   = unknown
0.00.032.337 I print_info: model type       = 1.4B
0.00.032.337 I print_info: model params     = 1.41 B
0.00.032.337 I print_info: general.name     = 1.4B
0.00.032.338 I print_info: vocab type       = BPE
0.00.032.338 I print_info: n_vocab          = 50304
0.00.032.338 I print_info: n_merges         = 50009
0.00.032.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.340 I print_info: LF token         = 187 'Ċ'
0.00.032.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.340 I print_info: max token length = 1024
0.00.032.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.175 I load_tensors: offloading output layer to GPU
0.00.695.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.213 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.226 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.598 I llama_context: constructing llama_context
0.00.696.601 I llama_context: n_seq_max     = 1
0.00.696.601 I llama_context: n_ctx         = 2048
0.00.696.602 I llama_context: n_ctx_per_seq = 2048
0.00.696.602 I llama_context: n_batch       = 2048
0.00.696.602 I llama_context: n_ubatch      = 512
0.00.696.603 I llama_context: causal_attn   = 1
0.00.696.603 I llama_context: flash_attn    = 0
0.00.696.604 I llama_context: kv_unified    = false
0.00.696.605 I llama_context: freq_base     = 10000.0
0.00.696.606 I llama_context: freq_scale    = 1
0.00.696.607 I ggml_metal_init: allocating
0.00.696.666 I ggml_metal_init: found device: Apple M4
0.00.696.676 I ggml_metal_init: picking default device: Apple M4
0.00.697.989 I ggml_metal_load_library: using embedded metal library
0.00.706.625 I ggml_metal_init: GPU name:   Apple M4
0.00.706.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.631 I ggml_metal_init: simdgroup reduction   = true
0.00.706.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.632 I ggml_metal_init: has residency sets    = true
0.00.706.632 I ggml_metal_init: has bfloat            = true
0.00.706.632 I ggml_metal_init: use bfloat            = true
0.00.706.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.099 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.774.548 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.662 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.778.662 I llama_context: graph nodes  = 943
0.00.778.662 I llama_context: graph splits = 2
0.00.778.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.622 I main: llama threadpool init, n_threads = 4
0.00.833.655 I 
0.00.833.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.833.671 I 
0.00.833.818 I sampler seed: 1234
0.00.833.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.846 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.601.839 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.601.840 I llama_perf_context_print:        load time =     832.79 ms
0.01.601.841 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.34 tokens per second)
0.01.601.841 I llama_perf_context_print:        eval time =     722.93 ms /    63 runs   (   11.48 ms per token,    87.15 tokens per second)
0.01.601.843 I llama_perf_context_print:       total time =     768.94 ms /    70 tokens
0.01.601.843 I llama_perf_context_print:    graphs reused =         60
0.01.601.909 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.108s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.248 I llama_model_loader: - type  f32:  194 tensors
0.00.016.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.249 I print_info: file format = GGUF V3 (latest)
0.00.016.261 I print_info: file type   = Q5_0
0.00.016.262 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.112 I load: printing all EOG tokens:
0.00.025.113 I load:   - 0 ('<|endoftext|>')
0.00.025.135 I load: special tokens cache size = 25
0.00.031.017 I load: token to piece cache size = 0.2984 MB
0.00.031.031 I print_info: arch             = gptneox
0.00.031.032 I print_info: vocab_only       = 0
0.00.031.033 I print_info: n_ctx_train      = 2048
0.00.031.033 I print_info: n_embd           = 2048
0.00.031.033 I print_info: n_layer          = 24
0.00.031.036 I print_info: n_head           = 16
0.00.031.037 I print_info: n_head_kv        = 16
0.00.031.037 I print_info: n_rot            = 32
0.00.031.037 I print_info: n_swa            = 0
0.00.031.038 I print_info: is_swa_any       = 0
0.00.031.038 I print_info: n_embd_head_k    = 128
0.00.031.038 I print_info: n_embd_head_v    = 128
0.00.031.039 I print_info: n_gqa            = 1
0.00.031.039 I print_info: n_embd_k_gqa     = 2048
0.00.031.040 I print_info: n_embd_v_gqa     = 2048
0.00.031.041 I print_info: f_norm_eps       = 1.0e-05
0.00.031.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.041 I print_info: f_logit_scale    = 0.0e+00
0.00.031.042 I print_info: f_attn_scale     = 0.0e+00
0.00.031.043 I print_info: n_ff             = 8192
0.00.031.043 I print_info: n_expert         = 0
0.00.031.043 I print_info: n_expert_used    = 0
0.00.031.043 I print_info: causal attn      = 1
0.00.031.043 I print_info: pooling type     = 0
0.00.031.044 I print_info: rope type        = 2
0.00.031.044 I print_info: rope scaling     = linear
0.00.031.044 I print_info: freq_base_train  = 10000.0
0.00.031.044 I print_info: freq_scale_train = 1
0.00.031.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.045 I print_info: rope_finetuned   = unknown
0.00.031.045 I print_info: model type       = 1.4B
0.00.031.045 I print_info: model params     = 1.41 B
0.00.031.045 I print_info: general.name     = 1.4B
0.00.031.046 I print_info: vocab type       = BPE
0.00.031.046 I print_info: n_vocab          = 50304
0.00.031.046 I print_info: n_merges         = 50009
0.00.031.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.047 I print_info: LF token         = 187 'Ċ'
0.00.031.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.047 I print_info: max token length = 1024
0.00.031.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.389 I load_tensors: offloading output layer to GPU
0.00.689.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.418 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.419 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.940 I llama_context: constructing llama_context
0.00.690.946 I llama_context: n_seq_max     = 1
0.00.690.947 I llama_context: n_ctx         = 128
0.00.690.947 I llama_context: n_ctx_per_seq = 128
0.00.690.947 I llama_context: n_batch       = 128
0.00.690.948 I llama_context: n_ubatch      = 128
0.00.690.948 I llama_context: causal_attn   = 1
0.00.690.948 I llama_context: flash_attn    = 0
0.00.690.949 I llama_context: kv_unified    = false
0.00.690.951 I llama_context: freq_base     = 10000.0
0.00.690.954 I llama_context: freq_scale    = 1
0.00.690.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.957 I ggml_metal_init: allocating
0.00.691.031 I ggml_metal_init: found device: Apple M4
0.00.691.039 I ggml_metal_init: picking default device: Apple M4
0.00.692.367 I ggml_metal_load_library: using embedded metal library
0.00.700.442 I ggml_metal_init: GPU name:   Apple M4
0.00.700.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.451 I ggml_metal_init: simdgroup reduction   = true
0.00.700.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.452 I ggml_metal_init: has residency sets    = true
0.00.700.452 I ggml_metal_init: has bfloat            = true
0.00.700.452 I ggml_metal_init: use bfloat            = true
0.00.700.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.063 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.730.064 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.729 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.730 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.732.731 I llama_context: graph nodes  = 943
0.00.732.731 I llama_context: graph splits = 2
0.00.732.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.529 I 
0.00.758.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.574 I perplexity: tokenizing the input ..
0.00.763.525 I perplexity: tokenization took 4.949 ms
0.00.763.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.035 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.495 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.529 I llama_perf_context_print:        load time =     758.40 ms
0.00.893.530 I llama_perf_context_print: prompt eval time =     128.27 ms /   128 tokens (    1.00 ms per token,   997.93 tokens per second)
0.00.893.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.531 I llama_perf_context_print:       total time =     135.00 ms /   129 tokens
0.00.893.531 I llama_perf_context_print:    graphs reused =          0
0.00.893.680 I ggml_metal_free: deallocating

real	0m0.920s
user	0m0.085s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.717 I llama_model_loader: - type  f32:  194 tensors
0.00.027.717 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.719 I print_info: file format = GGUF V3 (latest)
0.00.027.730 I print_info: file type   = Q5_1
0.00.027.731 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.859 I load: printing all EOG tokens:
0.00.036.860 I load:   - 0 ('<|endoftext|>')
0.00.036.883 I load: special tokens cache size = 25
0.00.042.891 I load: token to piece cache size = 0.2984 MB
0.00.042.906 I print_info: arch             = gptneox
0.00.042.907 I print_info: vocab_only       = 0
0.00.042.907 I print_info: n_ctx_train      = 2048
0.00.042.907 I print_info: n_embd           = 2048
0.00.042.907 I print_info: n_layer          = 24
0.00.042.911 I print_info: n_head           = 16
0.00.042.911 I print_info: n_head_kv        = 16
0.00.042.912 I print_info: n_rot            = 32
0.00.042.912 I print_info: n_swa            = 0
0.00.042.912 I print_info: is_swa_any       = 0
0.00.042.912 I print_info: n_embd_head_k    = 128
0.00.042.912 I print_info: n_embd_head_v    = 128
0.00.042.913 I print_info: n_gqa            = 1
0.00.042.914 I print_info: n_embd_k_gqa     = 2048
0.00.042.916 I print_info: n_embd_v_gqa     = 2048
0.00.042.917 I print_info: f_norm_eps       = 1.0e-05
0.00.042.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.917 I print_info: f_logit_scale    = 0.0e+00
0.00.042.917 I print_info: f_attn_scale     = 0.0e+00
0.00.042.919 I print_info: n_ff             = 8192
0.00.042.920 I print_info: n_expert         = 0
0.00.042.920 I print_info: n_expert_used    = 0
0.00.042.920 I print_info: causal attn      = 1
0.00.042.921 I print_info: pooling type     = 0
0.00.042.922 I print_info: rope type        = 2
0.00.042.922 I print_info: rope scaling     = linear
0.00.042.922 I print_info: freq_base_train  = 10000.0
0.00.042.922 I print_info: freq_scale_train = 1
0.00.042.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.922 I print_info: rope_finetuned   = unknown
0.00.042.923 I print_info: model type       = 1.4B
0.00.042.923 I print_info: model params     = 1.41 B
0.00.042.923 I print_info: general.name     = 1.4B
0.00.042.924 I print_info: vocab type       = BPE
0.00.042.924 I print_info: n_vocab          = 50304
0.00.042.924 I print_info: n_merges         = 50009
0.00.042.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: LF token         = 187 'Ċ'
0.00.042.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: max token length = 1024
0.00.042.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.132 I load_tensors: offloading output layer to GPU
0.00.715.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.162 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.715.163 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.716.420 I llama_context: constructing llama_context
0.00.716.432 I llama_context: n_seq_max     = 1
0.00.716.433 I llama_context: n_ctx         = 2048
0.00.716.434 I llama_context: n_ctx_per_seq = 2048
0.00.716.434 I llama_context: n_batch       = 2048
0.00.716.435 I llama_context: n_ubatch      = 512
0.00.716.435 I llama_context: causal_attn   = 1
0.00.716.435 I llama_context: flash_attn    = 0
0.00.716.436 I llama_context: kv_unified    = false
0.00.716.437 I llama_context: freq_base     = 10000.0
0.00.716.437 I llama_context: freq_scale    = 1
0.00.716.440 I ggml_metal_init: allocating
0.00.716.493 I ggml_metal_init: found device: Apple M4
0.00.716.502 I ggml_metal_init: picking default device: Apple M4
0.00.717.924 I ggml_metal_load_library: using embedded metal library
0.00.727.035 I ggml_metal_init: GPU name:   Apple M4
0.00.727.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.042 I ggml_metal_init: simdgroup reduction   = true
0.00.727.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.043 I ggml_metal_init: has residency sets    = true
0.00.727.043 I ggml_metal_init: has bfloat            = true
0.00.727.043 I ggml_metal_init: use bfloat            = true
0.00.727.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.784.708 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.805.267 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.810.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.810.092 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.810.092 I llama_context: graph nodes  = 943
0.00.810.092 I llama_context: graph splits = 2
0.00.810.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.122 I main: llama threadpool init, n_threads = 4
0.00.865.151 I 
0.00.865.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.865.170 I 
0.00.865.315 I sampler seed: 1234
0.00.865.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.334 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.716.660 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.716.660 I llama_perf_context_print:        load time =     864.27 ms
0.01.716.661 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.30 tokens per second)
0.01.716.662 I llama_perf_context_print:        eval time =     806.54 ms /    63 runs   (   12.80 ms per token,    78.11 tokens per second)
0.01.716.662 I llama_perf_context_print:       total time =     852.27 ms /    70 tokens
0.01.716.662 I llama_perf_context_print:    graphs reused =         60
0.01.716.708 I ggml_metal_free: deallocating

real	0m1.744s
user	0m0.111s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.106 I llama_model_loader: - type  f32:  194 tensors
0.00.016.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.108 I print_info: file format = GGUF V3 (latest)
0.00.016.114 I print_info: file type   = Q5_1
0.00.016.115 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.176 I load: printing all EOG tokens:
0.00.025.177 I load:   - 0 ('<|endoftext|>')
0.00.025.200 I load: special tokens cache size = 25
0.00.031.108 I load: token to piece cache size = 0.2984 MB
0.00.031.122 I print_info: arch             = gptneox
0.00.031.123 I print_info: vocab_only       = 0
0.00.031.123 I print_info: n_ctx_train      = 2048
0.00.031.123 I print_info: n_embd           = 2048
0.00.031.123 I print_info: n_layer          = 24
0.00.031.126 I print_info: n_head           = 16
0.00.031.127 I print_info: n_head_kv        = 16
0.00.031.127 I print_info: n_rot            = 32
0.00.031.128 I print_info: n_swa            = 0
0.00.031.128 I print_info: is_swa_any       = 0
0.00.031.128 I print_info: n_embd_head_k    = 128
0.00.031.128 I print_info: n_embd_head_v    = 128
0.00.031.129 I print_info: n_gqa            = 1
0.00.031.130 I print_info: n_embd_k_gqa     = 2048
0.00.031.130 I print_info: n_embd_v_gqa     = 2048
0.00.031.131 I print_info: f_norm_eps       = 1.0e-05
0.00.031.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.132 I print_info: f_logit_scale    = 0.0e+00
0.00.031.133 I print_info: f_attn_scale     = 0.0e+00
0.00.031.134 I print_info: n_ff             = 8192
0.00.031.134 I print_info: n_expert         = 0
0.00.031.134 I print_info: n_expert_used    = 0
0.00.031.134 I print_info: causal attn      = 1
0.00.031.134 I print_info: pooling type     = 0
0.00.031.135 I print_info: rope type        = 2
0.00.031.135 I print_info: rope scaling     = linear
0.00.031.135 I print_info: freq_base_train  = 10000.0
0.00.031.135 I print_info: freq_scale_train = 1
0.00.031.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.136 I print_info: rope_finetuned   = unknown
0.00.031.136 I print_info: model type       = 1.4B
0.00.031.136 I print_info: model params     = 1.41 B
0.00.031.137 I print_info: general.name     = 1.4B
0.00.031.137 I print_info: vocab type       = BPE
0.00.031.137 I print_info: n_vocab          = 50304
0.00.031.137 I print_info: n_merges         = 50009
0.00.031.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: LF token         = 187 'Ċ'
0.00.031.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: max token length = 1024
0.00.031.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.880 I load_tensors: offloading output layer to GPU
0.00.704.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.913 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.704.915 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.706.410 I llama_context: constructing llama_context
0.00.706.414 I llama_context: n_seq_max     = 1
0.00.706.415 I llama_context: n_ctx         = 128
0.00.706.416 I llama_context: n_ctx_per_seq = 128
0.00.706.416 I llama_context: n_batch       = 128
0.00.706.416 I llama_context: n_ubatch      = 128
0.00.706.417 I llama_context: causal_attn   = 1
0.00.706.417 I llama_context: flash_attn    = 0
0.00.706.417 I llama_context: kv_unified    = false
0.00.706.422 I llama_context: freq_base     = 10000.0
0.00.706.423 I llama_context: freq_scale    = 1
0.00.706.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.425 I ggml_metal_init: allocating
0.00.706.517 I ggml_metal_init: found device: Apple M4
0.00.706.526 I ggml_metal_init: picking default device: Apple M4
0.00.708.042 I ggml_metal_load_library: using embedded metal library
0.00.717.091 I ggml_metal_init: GPU name:   Apple M4
0.00.717.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.096 I ggml_metal_init: simdgroup reduction   = true
0.00.717.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.097 I ggml_metal_init: has residency sets    = true
0.00.717.097 I ggml_metal_init: has bfloat            = true
0.00.717.097 I ggml_metal_init: use bfloat            = true
0.00.717.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.353 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.743.008 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.410 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.411 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.745.412 I llama_context: graph nodes  = 943
0.00.745.412 I llama_context: graph splits = 2
0.00.745.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.791 I 
0.00.771.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.900 I perplexity: tokenizing the input ..
0.00.776.008 I perplexity: tokenization took 4.105 ms
0.00.776.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.369 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.906.005 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.906.032 I llama_perf_context_print:        load time =     771.64 ms
0.00.906.033 I llama_perf_context_print: prompt eval time =     128.12 ms /   128 tokens (    1.00 ms per token,   999.08 tokens per second)
0.00.906.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.036 I llama_perf_context_print:       total time =     134.26 ms /   129 tokens
0.00.906.037 I llama_perf_context_print:    graphs reused =          0
0.00.906.271 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.084s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.060 I llama_model_loader: - type  f32:  194 tensors
0.00.019.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.062 I print_info: file format = GGUF V3 (latest)
0.00.019.075 I print_info: file type   = Q2_K - Medium
0.00.019.078 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.554 I load: printing all EOG tokens:
0.00.031.555 I load:   - 0 ('<|endoftext|>')
0.00.031.584 I load: special tokens cache size = 25
0.00.039.141 I load: token to piece cache size = 0.2984 MB
0.00.039.156 I print_info: arch             = gptneox
0.00.039.157 I print_info: vocab_only       = 0
0.00.039.157 I print_info: n_ctx_train      = 2048
0.00.039.157 I print_info: n_embd           = 2048
0.00.039.158 I print_info: n_layer          = 24
0.00.039.161 I print_info: n_head           = 16
0.00.039.162 I print_info: n_head_kv        = 16
0.00.039.162 I print_info: n_rot            = 32
0.00.039.163 I print_info: n_swa            = 0
0.00.039.163 I print_info: is_swa_any       = 0
0.00.039.163 I print_info: n_embd_head_k    = 128
0.00.039.163 I print_info: n_embd_head_v    = 128
0.00.039.164 I print_info: n_gqa            = 1
0.00.039.165 I print_info: n_embd_k_gqa     = 2048
0.00.039.165 I print_info: n_embd_v_gqa     = 2048
0.00.039.166 I print_info: f_norm_eps       = 1.0e-05
0.00.039.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.166 I print_info: f_logit_scale    = 0.0e+00
0.00.039.166 I print_info: f_attn_scale     = 0.0e+00
0.00.039.169 I print_info: n_ff             = 8192
0.00.039.169 I print_info: n_expert         = 0
0.00.039.169 I print_info: n_expert_used    = 0
0.00.039.169 I print_info: causal attn      = 1
0.00.039.170 I print_info: pooling type     = 0
0.00.039.171 I print_info: rope type        = 2
0.00.039.171 I print_info: rope scaling     = linear
0.00.039.171 I print_info: freq_base_train  = 10000.0
0.00.039.171 I print_info: freq_scale_train = 1
0.00.039.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.173 I print_info: rope_finetuned   = unknown
0.00.039.173 I print_info: model type       = 1.4B
0.00.039.174 I print_info: model params     = 1.41 B
0.00.039.174 I print_info: general.name     = 1.4B
0.00.039.175 I print_info: vocab type       = BPE
0.00.039.175 I print_info: n_vocab          = 50304
0.00.039.175 I print_info: n_merges         = 50009
0.00.039.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.177 I print_info: LF token         = 187 'Ċ'
0.00.039.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.178 I print_info: max token length = 1024
0.00.039.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.361.752 I load_tensors: offloading output layer to GPU
0.00.361.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.361.791 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.361.793 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.363.095 I llama_context: constructing llama_context
0.00.363.100 I llama_context: n_seq_max     = 1
0.00.363.101 I llama_context: n_ctx         = 2048
0.00.363.101 I llama_context: n_ctx_per_seq = 2048
0.00.363.102 I llama_context: n_batch       = 2048
0.00.363.102 I llama_context: n_ubatch      = 512
0.00.363.102 I llama_context: causal_attn   = 1
0.00.363.103 I llama_context: flash_attn    = 0
0.00.363.103 I llama_context: kv_unified    = false
0.00.363.105 I llama_context: freq_base     = 10000.0
0.00.363.106 I llama_context: freq_scale    = 1
0.00.363.108 I ggml_metal_init: allocating
0.00.363.200 I ggml_metal_init: found device: Apple M4
0.00.363.210 I ggml_metal_init: picking default device: Apple M4
0.00.364.818 I ggml_metal_load_library: using embedded metal library
0.00.373.365 I ggml_metal_init: GPU name:   Apple M4
0.00.373.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.388 I ggml_metal_init: simdgroup reduction   = true
0.00.373.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.388 I ggml_metal_init: has residency sets    = true
0.00.373.389 I ggml_metal_init: has bfloat            = true
0.00.373.389 I ggml_metal_init: use bfloat            = true
0.00.373.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.183 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.462.859 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.205 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.467.205 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.467.206 I llama_context: graph nodes  = 943
0.00.467.206 I llama_context: graph splits = 2
0.00.467.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.290 I main: llama threadpool init, n_threads = 4
0.00.508.324 I 
0.00.508.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.340 I 
0.00.508.453 I sampler seed: 1234
0.00.508.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.476 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.084.109 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.084.109 I llama_perf_context_print:        load time =     507.41 ms
0.01.084.110 I llama_perf_context_print: prompt eval time =      40.08 ms /     7 tokens (    5.73 ms per token,   174.66 tokens per second)
0.01.084.111 I llama_perf_context_print:        eval time =     532.32 ms /    63 runs   (    8.45 ms per token,   118.35 tokens per second)
0.01.084.111 I llama_perf_context_print:       total time =     576.52 ms /    70 tokens
0.01.084.111 I llama_perf_context_print:    graphs reused =         60
0.01.084.213 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.126s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.105 I llama_model_loader: - type  f32:  194 tensors
0.00.016.106 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.106 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.107 I print_info: file format = GGUF V3 (latest)
0.00.016.114 I print_info: file type   = Q2_K - Medium
0.00.016.114 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.184 I load: printing all EOG tokens:
0.00.025.185 I load:   - 0 ('<|endoftext|>')
0.00.025.209 I load: special tokens cache size = 25
0.00.031.224 I load: token to piece cache size = 0.2984 MB
0.00.031.233 I print_info: arch             = gptneox
0.00.031.234 I print_info: vocab_only       = 0
0.00.031.235 I print_info: n_ctx_train      = 2048
0.00.031.235 I print_info: n_embd           = 2048
0.00.031.235 I print_info: n_layer          = 24
0.00.031.238 I print_info: n_head           = 16
0.00.031.239 I print_info: n_head_kv        = 16
0.00.031.239 I print_info: n_rot            = 32
0.00.031.239 I print_info: n_swa            = 0
0.00.031.239 I print_info: is_swa_any       = 0
0.00.031.240 I print_info: n_embd_head_k    = 128
0.00.031.241 I print_info: n_embd_head_v    = 128
0.00.031.244 I print_info: n_gqa            = 1
0.00.031.245 I print_info: n_embd_k_gqa     = 2048
0.00.031.245 I print_info: n_embd_v_gqa     = 2048
0.00.031.248 I print_info: f_norm_eps       = 1.0e-05
0.00.031.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.248 I print_info: f_logit_scale    = 0.0e+00
0.00.031.249 I print_info: f_attn_scale     = 0.0e+00
0.00.031.249 I print_info: n_ff             = 8192
0.00.031.249 I print_info: n_expert         = 0
0.00.031.249 I print_info: n_expert_used    = 0
0.00.031.250 I print_info: causal attn      = 1
0.00.031.250 I print_info: pooling type     = 0
0.00.031.250 I print_info: rope type        = 2
0.00.031.250 I print_info: rope scaling     = linear
0.00.031.251 I print_info: freq_base_train  = 10000.0
0.00.031.251 I print_info: freq_scale_train = 1
0.00.031.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.252 I print_info: rope_finetuned   = unknown
0.00.031.252 I print_info: model type       = 1.4B
0.00.031.252 I print_info: model params     = 1.41 B
0.00.031.252 I print_info: general.name     = 1.4B
0.00.031.253 I print_info: vocab type       = BPE
0.00.031.254 I print_info: n_vocab          = 50304
0.00.031.254 I print_info: n_merges         = 50009
0.00.031.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.255 I print_info: LF token         = 187 'Ċ'
0.00.031.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.256 I print_info: max token length = 1024
0.00.031.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.765 I load_tensors: offloading output layer to GPU
0.00.349.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.809 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.814 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.277 I llama_context: constructing llama_context
0.00.351.286 I llama_context: n_seq_max     = 1
0.00.351.287 I llama_context: n_ctx         = 128
0.00.351.288 I llama_context: n_ctx_per_seq = 128
0.00.351.288 I llama_context: n_batch       = 128
0.00.351.288 I llama_context: n_ubatch      = 128
0.00.351.288 I llama_context: causal_attn   = 1
0.00.351.289 I llama_context: flash_attn    = 0
0.00.351.289 I llama_context: kv_unified    = false
0.00.351.293 I llama_context: freq_base     = 10000.0
0.00.351.293 I llama_context: freq_scale    = 1
0.00.351.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.296 I ggml_metal_init: allocating
0.00.351.380 I ggml_metal_init: found device: Apple M4
0.00.351.388 I ggml_metal_init: picking default device: Apple M4
0.00.352.878 I ggml_metal_load_library: using embedded metal library
0.00.361.690 I ggml_metal_init: GPU name:   Apple M4
0.00.361.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.703 I ggml_metal_init: simdgroup reduction   = true
0.00.361.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.704 I ggml_metal_init: has residency sets    = true
0.00.361.705 I ggml_metal_init: has bfloat            = true
0.00.361.705 I ggml_metal_init: use bfloat            = true
0.00.361.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.314 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.392.251 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.212 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.395.214 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.395.214 I llama_context: graph nodes  = 943
0.00.395.215 I llama_context: graph splits = 2
0.00.395.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.482 I 
0.00.418.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.418.529 I perplexity: tokenizing the input ..
0.00.422.486 I perplexity: tokenization took 3.955 ms
0.00.422.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.788 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.549.296 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.549.309 I llama_perf_context_print:        load time =     418.35 ms
0.00.549.310 I llama_perf_context_print: prompt eval time =     125.07 ms /   128 tokens (    0.98 ms per token,  1023.46 tokens per second)
0.00.549.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.311 I llama_perf_context_print:       total time =     130.83 ms /   129 tokens
0.00.549.311 I llama_perf_context_print:    graphs reused =          0
0.00.549.427 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.084s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.474 I llama_model_loader: - type  f32:  194 tensors
0.00.016.474 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.475 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.475 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.476 I print_info: file format = GGUF V3 (latest)
0.00.016.488 I print_info: file type   = Q3_K - Medium
0.00.016.488 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.334 I load: printing all EOG tokens:
0.00.025.335 I load:   - 0 ('<|endoftext|>')
0.00.025.357 I load: special tokens cache size = 25
0.00.031.153 I load: token to piece cache size = 0.2984 MB
0.00.031.167 I print_info: arch             = gptneox
0.00.031.168 I print_info: vocab_only       = 0
0.00.031.169 I print_info: n_ctx_train      = 2048
0.00.031.169 I print_info: n_embd           = 2048
0.00.031.169 I print_info: n_layer          = 24
0.00.031.172 I print_info: n_head           = 16
0.00.031.173 I print_info: n_head_kv        = 16
0.00.031.173 I print_info: n_rot            = 32
0.00.031.173 I print_info: n_swa            = 0
0.00.031.173 I print_info: is_swa_any       = 0
0.00.031.173 I print_info: n_embd_head_k    = 128
0.00.031.175 I print_info: n_embd_head_v    = 128
0.00.031.177 I print_info: n_gqa            = 1
0.00.031.178 I print_info: n_embd_k_gqa     = 2048
0.00.031.179 I print_info: n_embd_v_gqa     = 2048
0.00.031.179 I print_info: f_norm_eps       = 1.0e-05
0.00.031.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.181 I print_info: f_logit_scale    = 0.0e+00
0.00.031.181 I print_info: f_attn_scale     = 0.0e+00
0.00.031.181 I print_info: n_ff             = 8192
0.00.031.182 I print_info: n_expert         = 0
0.00.031.182 I print_info: n_expert_used    = 0
0.00.031.182 I print_info: causal attn      = 1
0.00.031.182 I print_info: pooling type     = 0
0.00.031.182 I print_info: rope type        = 2
0.00.031.182 I print_info: rope scaling     = linear
0.00.031.183 I print_info: freq_base_train  = 10000.0
0.00.031.183 I print_info: freq_scale_train = 1
0.00.031.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.183 I print_info: rope_finetuned   = unknown
0.00.031.183 I print_info: model type       = 1.4B
0.00.031.185 I print_info: model params     = 1.41 B
0.00.031.185 I print_info: general.name     = 1.4B
0.00.031.186 I print_info: vocab type       = BPE
0.00.031.186 I print_info: n_vocab          = 50304
0.00.031.186 I print_info: n_merges         = 50009
0.00.031.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: LF token         = 187 'Ċ'
0.00.031.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.188 I print_info: max token length = 1024
0.00.031.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.161 I load_tensors: offloading output layer to GPU
0.00.434.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.202 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.204 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.626 I llama_context: constructing llama_context
0.00.435.630 I llama_context: n_seq_max     = 1
0.00.435.631 I llama_context: n_ctx         = 2048
0.00.435.631 I llama_context: n_ctx_per_seq = 2048
0.00.435.631 I llama_context: n_batch       = 2048
0.00.435.632 I llama_context: n_ubatch      = 512
0.00.435.632 I llama_context: causal_attn   = 1
0.00.435.632 I llama_context: flash_attn    = 0
0.00.435.633 I llama_context: kv_unified    = false
0.00.435.635 I llama_context: freq_base     = 10000.0
0.00.435.637 I llama_context: freq_scale    = 1
0.00.435.639 I ggml_metal_init: allocating
0.00.435.730 I ggml_metal_init: found device: Apple M4
0.00.435.740 I ggml_metal_init: picking default device: Apple M4
0.00.437.318 I ggml_metal_load_library: using embedded metal library
0.00.445.859 I ggml_metal_init: GPU name:   Apple M4
0.00.445.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.867 I ggml_metal_init: simdgroup reduction   = true
0.00.445.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.867 I ggml_metal_init: has residency sets    = true
0.00.445.868 I ggml_metal_init: has bfloat            = true
0.00.445.868 I ggml_metal_init: use bfloat            = true
0.00.445.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.494.353 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.519.804 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.166 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.524.167 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.524.167 I llama_context: graph nodes  = 943
0.00.524.168 I llama_context: graph splits = 2
0.00.524.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.789 I main: llama threadpool init, n_threads = 4
0.00.566.817 I 
0.00.566.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.566.835 I 
0.00.566.935 I sampler seed: 1234
0.00.566.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.566.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.566.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.566.950 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.239.910 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.239.911 I llama_perf_context_print:        load time =     565.96 ms
0.01.239.912 I llama_perf_context_print: prompt eval time =      45.19 ms /     7 tokens (    6.46 ms per token,   154.91 tokens per second)
0.01.239.912 I llama_perf_context_print:        eval time =     624.40 ms /    63 runs   (    9.91 ms per token,   100.90 tokens per second)
0.01.239.913 I llama_perf_context_print:       total time =     673.83 ms /    70 tokens
0.01.239.913 I llama_perf_context_print:    graphs reused =         60
0.01.239.966 I ggml_metal_free: deallocating

real	0m1.268s
user	0m0.112s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.569 I llama_model_loader: - type  f32:  194 tensors
0.00.018.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.570 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.570 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.576 I print_info: file format = GGUF V3 (latest)
0.00.018.588 I print_info: file type   = Q3_K - Medium
0.00.018.589 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.027.749 I load: printing all EOG tokens:
0.00.027.750 I load:   - 0 ('<|endoftext|>')
0.00.027.770 I load: special tokens cache size = 25
0.00.033.778 I load: token to piece cache size = 0.2984 MB
0.00.033.796 I print_info: arch             = gptneox
0.00.033.797 I print_info: vocab_only       = 0
0.00.033.797 I print_info: n_ctx_train      = 2048
0.00.033.798 I print_info: n_embd           = 2048
0.00.033.798 I print_info: n_layer          = 24
0.00.033.801 I print_info: n_head           = 16
0.00.033.801 I print_info: n_head_kv        = 16
0.00.033.801 I print_info: n_rot            = 32
0.00.033.802 I print_info: n_swa            = 0
0.00.033.802 I print_info: is_swa_any       = 0
0.00.033.802 I print_info: n_embd_head_k    = 128
0.00.033.802 I print_info: n_embd_head_v    = 128
0.00.033.803 I print_info: n_gqa            = 1
0.00.033.803 I print_info: n_embd_k_gqa     = 2048
0.00.033.804 I print_info: n_embd_v_gqa     = 2048
0.00.033.804 I print_info: f_norm_eps       = 1.0e-05
0.00.033.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.805 I print_info: f_logit_scale    = 0.0e+00
0.00.033.805 I print_info: f_attn_scale     = 0.0e+00
0.00.033.806 I print_info: n_ff             = 8192
0.00.033.806 I print_info: n_expert         = 0
0.00.033.806 I print_info: n_expert_used    = 0
0.00.033.806 I print_info: causal attn      = 1
0.00.033.806 I print_info: pooling type     = 0
0.00.033.809 I print_info: rope type        = 2
0.00.033.809 I print_info: rope scaling     = linear
0.00.033.810 I print_info: freq_base_train  = 10000.0
0.00.033.810 I print_info: freq_scale_train = 1
0.00.033.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.810 I print_info: rope_finetuned   = unknown
0.00.033.812 I print_info: model type       = 1.4B
0.00.033.812 I print_info: model params     = 1.41 B
0.00.033.812 I print_info: general.name     = 1.4B
0.00.033.813 I print_info: vocab type       = BPE
0.00.033.813 I print_info: n_vocab          = 50304
0.00.033.814 I print_info: n_merges         = 50009
0.00.033.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.815 I print_info: LF token         = 187 'Ċ'
0.00.033.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.815 I print_info: max token length = 1024
0.00.033.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.973 I load_tensors: offloading output layer to GPU
0.00.447.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.989 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.992 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.970 I llama_context: constructing llama_context
0.00.448.973 I llama_context: n_seq_max     = 1
0.00.448.973 I llama_context: n_ctx         = 128
0.00.448.973 I llama_context: n_ctx_per_seq = 128
0.00.448.974 I llama_context: n_batch       = 128
0.00.448.974 I llama_context: n_ubatch      = 128
0.00.448.974 I llama_context: causal_attn   = 1
0.00.448.974 I llama_context: flash_attn    = 0
0.00.448.975 I llama_context: kv_unified    = false
0.00.448.976 I llama_context: freq_base     = 10000.0
0.00.448.976 I llama_context: freq_scale    = 1
0.00.448.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.978 I ggml_metal_init: allocating
0.00.449.006 I ggml_metal_init: found device: Apple M4
0.00.449.011 I ggml_metal_init: picking default device: Apple M4
0.00.449.924 I ggml_metal_load_library: using embedded metal library
0.00.456.750 I ggml_metal_init: GPU name:   Apple M4
0.00.456.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.757 I ggml_metal_init: simdgroup reduction   = true
0.00.456.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.758 I ggml_metal_init: has residency sets    = true
0.00.456.758 I ggml_metal_init: has bfloat            = true
0.00.456.759 I ggml_metal_init: use bfloat            = true
0.00.456.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.366 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.476.330 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.682 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.683 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.477.683 I llama_context: graph nodes  = 943
0.00.477.684 I llama_context: graph splits = 2
0.00.477.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.950 I 
0.00.496.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.497.001 I perplexity: tokenizing the input ..
0.00.500.895 I perplexity: tokenization took 3.892 ms
0.00.500.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.988 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.628.654 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.628.673 I llama_perf_context_print:        load time =     496.79 ms
0.00.628.674 I llama_perf_context_print: prompt eval time =     125.84 ms /   128 tokens (    0.98 ms per token,  1017.18 tokens per second)
0.00.628.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.674 I llama_perf_context_print:       total time =     131.73 ms /   129 tokens
0.00.628.675 I llama_perf_context_print:    graphs reused =          0
0.00.628.828 I ggml_metal_free: deallocating

real	0m0.653s
user	0m0.075s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.720 I llama_model_loader: - type  f32:  194 tensors
0.00.016.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.721 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.721 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.722 I print_info: file format = GGUF V3 (latest)
0.00.016.728 I print_info: file type   = Q4_K - Medium
0.00.016.729 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.563 I load: printing all EOG tokens:
0.00.025.564 I load:   - 0 ('<|endoftext|>')
0.00.025.586 I load: special tokens cache size = 25
0.00.031.662 I load: token to piece cache size = 0.2984 MB
0.00.031.672 I print_info: arch             = gptneox
0.00.031.673 I print_info: vocab_only       = 0
0.00.031.673 I print_info: n_ctx_train      = 2048
0.00.031.673 I print_info: n_embd           = 2048
0.00.031.673 I print_info: n_layer          = 24
0.00.031.677 I print_info: n_head           = 16
0.00.031.677 I print_info: n_head_kv        = 16
0.00.031.678 I print_info: n_rot            = 32
0.00.031.679 I print_info: n_swa            = 0
0.00.031.681 I print_info: is_swa_any       = 0
0.00.031.681 I print_info: n_embd_head_k    = 128
0.00.031.681 I print_info: n_embd_head_v    = 128
0.00.031.682 I print_info: n_gqa            = 1
0.00.031.683 I print_info: n_embd_k_gqa     = 2048
0.00.031.684 I print_info: n_embd_v_gqa     = 2048
0.00.031.684 I print_info: f_norm_eps       = 1.0e-05
0.00.031.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.685 I print_info: f_logit_scale    = 0.0e+00
0.00.031.685 I print_info: f_attn_scale     = 0.0e+00
0.00.031.686 I print_info: n_ff             = 8192
0.00.031.686 I print_info: n_expert         = 0
0.00.031.686 I print_info: n_expert_used    = 0
0.00.031.687 I print_info: causal attn      = 1
0.00.031.688 I print_info: pooling type     = 0
0.00.031.688 I print_info: rope type        = 2
0.00.031.688 I print_info: rope scaling     = linear
0.00.031.688 I print_info: freq_base_train  = 10000.0
0.00.031.688 I print_info: freq_scale_train = 1
0.00.031.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.689 I print_info: rope_finetuned   = unknown
0.00.031.689 I print_info: model type       = 1.4B
0.00.031.689 I print_info: model params     = 1.41 B
0.00.031.689 I print_info: general.name     = 1.4B
0.00.031.692 I print_info: vocab type       = BPE
0.00.031.692 I print_info: n_vocab          = 50304
0.00.031.692 I print_info: n_merges         = 50009
0.00.031.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.693 I print_info: LF token         = 187 'Ċ'
0.00.031.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.693 I print_info: max token length = 1024
0.00.031.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.566 I load_tensors: offloading output layer to GPU
0.00.514.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.599 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.600 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.131 I llama_context: constructing llama_context
0.00.516.140 I llama_context: n_seq_max     = 1
0.00.516.141 I llama_context: n_ctx         = 2048
0.00.516.141 I llama_context: n_ctx_per_seq = 2048
0.00.516.141 I llama_context: n_batch       = 2048
0.00.516.142 I llama_context: n_ubatch      = 512
0.00.516.142 I llama_context: causal_attn   = 1
0.00.516.142 I llama_context: flash_attn    = 0
0.00.516.142 I llama_context: kv_unified    = false
0.00.516.144 I llama_context: freq_base     = 10000.0
0.00.516.144 I llama_context: freq_scale    = 1
0.00.516.146 I ggml_metal_init: allocating
0.00.516.214 I ggml_metal_init: found device: Apple M4
0.00.516.224 I ggml_metal_init: picking default device: Apple M4
0.00.518.090 I ggml_metal_load_library: using embedded metal library
0.00.527.507 I ggml_metal_init: GPU name:   Apple M4
0.00.527.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.514 I ggml_metal_init: simdgroup reduction   = true
0.00.527.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.515 I ggml_metal_init: has residency sets    = true
0.00.527.515 I ggml_metal_init: has bfloat            = true
0.00.527.515 I ggml_metal_init: use bfloat            = true
0.00.527.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.642 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.606.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.448 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.448 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.610.449 I llama_context: graph nodes  = 943
0.00.610.449 I llama_context: graph splits = 2
0.00.610.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.682 I main: llama threadpool init, n_threads = 4
0.00.664.711 I 
0.00.664.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.728 I 
0.00.664.883 I sampler seed: 1234
0.00.664.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.908 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.392.183 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.392.184 I llama_perf_context_print:        load time =     663.83 ms
0.01.392.185 I llama_perf_context_print: prompt eval time =      47.11 ms /     7 tokens (    6.73 ms per token,   148.59 tokens per second)
0.01.392.185 I llama_perf_context_print:        eval time =     677.80 ms /    63 runs   (   10.76 ms per token,    92.95 tokens per second)
0.01.392.186 I llama_perf_context_print:       total time =     728.24 ms /    70 tokens
0.01.392.186 I llama_perf_context_print:    graphs reused =         60
0.01.392.241 I ggml_metal_free: deallocating

real	0m1.417s
user	0m0.109s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.596 I llama_model_loader: - type  f32:  194 tensors
0.00.016.597 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.597 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.597 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.602 I print_info: file format = GGUF V3 (latest)
0.00.016.609 I print_info: file type   = Q4_K - Medium
0.00.016.611 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.604 I load: printing all EOG tokens:
0.00.025.605 I load:   - 0 ('<|endoftext|>')
0.00.025.630 I load: special tokens cache size = 25
0.00.031.598 I load: token to piece cache size = 0.2984 MB
0.00.031.609 I print_info: arch             = gptneox
0.00.031.610 I print_info: vocab_only       = 0
0.00.031.610 I print_info: n_ctx_train      = 2048
0.00.031.611 I print_info: n_embd           = 2048
0.00.031.611 I print_info: n_layer          = 24
0.00.031.613 I print_info: n_head           = 16
0.00.031.614 I print_info: n_head_kv        = 16
0.00.031.614 I print_info: n_rot            = 32
0.00.031.615 I print_info: n_swa            = 0
0.00.031.615 I print_info: is_swa_any       = 0
0.00.031.615 I print_info: n_embd_head_k    = 128
0.00.031.615 I print_info: n_embd_head_v    = 128
0.00.031.616 I print_info: n_gqa            = 1
0.00.031.617 I print_info: n_embd_k_gqa     = 2048
0.00.031.618 I print_info: n_embd_v_gqa     = 2048
0.00.031.618 I print_info: f_norm_eps       = 1.0e-05
0.00.031.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.621 I print_info: f_logit_scale    = 0.0e+00
0.00.031.621 I print_info: f_attn_scale     = 0.0e+00
0.00.031.623 I print_info: n_ff             = 8192
0.00.031.624 I print_info: n_expert         = 0
0.00.031.624 I print_info: n_expert_used    = 0
0.00.031.624 I print_info: causal attn      = 1
0.00.031.624 I print_info: pooling type     = 0
0.00.031.625 I print_info: rope type        = 2
0.00.031.625 I print_info: rope scaling     = linear
0.00.031.625 I print_info: freq_base_train  = 10000.0
0.00.031.625 I print_info: freq_scale_train = 1
0.00.031.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.626 I print_info: rope_finetuned   = unknown
0.00.031.626 I print_info: model type       = 1.4B
0.00.031.626 I print_info: model params     = 1.41 B
0.00.031.626 I print_info: general.name     = 1.4B
0.00.031.627 I print_info: vocab type       = BPE
0.00.031.627 I print_info: n_vocab          = 50304
0.00.031.627 I print_info: n_merges         = 50009
0.00.031.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: LF token         = 187 'Ċ'
0.00.031.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.629 I print_info: max token length = 1024
0.00.031.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.556.532 I load_tensors: offloading output layer to GPU
0.00.556.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.556.552 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.556.553 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.557.305 I llama_context: constructing llama_context
0.00.557.309 I llama_context: n_seq_max     = 1
0.00.557.310 I llama_context: n_ctx         = 128
0.00.557.310 I llama_context: n_ctx_per_seq = 128
0.00.557.310 I llama_context: n_batch       = 128
0.00.557.311 I llama_context: n_ubatch      = 128
0.00.557.311 I llama_context: causal_attn   = 1
0.00.557.311 I llama_context: flash_attn    = 0
0.00.557.311 I llama_context: kv_unified    = false
0.00.557.312 I llama_context: freq_base     = 10000.0
0.00.557.313 I llama_context: freq_scale    = 1
0.00.557.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.314 I ggml_metal_init: allocating
0.00.557.353 I ggml_metal_init: found device: Apple M4
0.00.557.358 I ggml_metal_init: picking default device: Apple M4
0.00.558.265 I ggml_metal_load_library: using embedded metal library
0.00.564.320 I ggml_metal_init: GPU name:   Apple M4
0.00.564.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.564.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.564.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.564.329 I ggml_metal_init: simdgroup reduction   = true
0.00.564.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.564.329 I ggml_metal_init: has residency sets    = true
0.00.564.329 I ggml_metal_init: has bfloat            = true
0.00.564.330 I ggml_metal_init: use bfloat            = true
0.00.564.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.564.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.956 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.583.938 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.342 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.585.343 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.585.343 I llama_context: graph nodes  = 943
0.00.585.343 I llama_context: graph splits = 2
0.00.585.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.688 I 
0.00.608.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.608.727 I perplexity: tokenizing the input ..
0.00.612.542 I perplexity: tokenization took 3.814 ms
0.00.612.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.968 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.219 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.740.232 I llama_perf_context_print:        load time =     608.56 ms
0.00.740.233 I llama_perf_context_print: prompt eval time =     126.17 ms /   128 tokens (    0.99 ms per token,  1014.48 tokens per second)
0.00.740.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.235 I llama_perf_context_print:       total time =     131.54 ms /   129 tokens
0.00.740.235 I llama_perf_context_print:    graphs reused =          0
0.00.740.385 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.075s
sys	0m0.110s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.526 I llama_model_loader: - type  f32:  194 tensors
0.00.016.526 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.526 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.527 I print_info: file format = GGUF V3 (latest)
0.00.016.539 I print_info: file type   = Q5_K - Medium
0.00.016.540 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.950 I load: printing all EOG tokens:
0.00.025.951 I load:   - 0 ('<|endoftext|>')
0.00.025.970 I load: special tokens cache size = 25
0.00.032.017 I load: token to piece cache size = 0.2984 MB
0.00.032.029 I print_info: arch             = gptneox
0.00.032.030 I print_info: vocab_only       = 0
0.00.032.030 I print_info: n_ctx_train      = 2048
0.00.032.031 I print_info: n_embd           = 2048
0.00.032.032 I print_info: n_layer          = 24
0.00.032.036 I print_info: n_head           = 16
0.00.032.037 I print_info: n_head_kv        = 16
0.00.032.037 I print_info: n_rot            = 32
0.00.032.040 I print_info: n_swa            = 0
0.00.032.040 I print_info: is_swa_any       = 0
0.00.032.040 I print_info: n_embd_head_k    = 128
0.00.032.040 I print_info: n_embd_head_v    = 128
0.00.032.041 I print_info: n_gqa            = 1
0.00.032.041 I print_info: n_embd_k_gqa     = 2048
0.00.032.042 I print_info: n_embd_v_gqa     = 2048
0.00.032.043 I print_info: f_norm_eps       = 1.0e-05
0.00.032.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.044 I print_info: f_logit_scale    = 0.0e+00
0.00.032.044 I print_info: f_attn_scale     = 0.0e+00
0.00.032.045 I print_info: n_ff             = 8192
0.00.032.045 I print_info: n_expert         = 0
0.00.032.045 I print_info: n_expert_used    = 0
0.00.032.045 I print_info: causal attn      = 1
0.00.032.045 I print_info: pooling type     = 0
0.00.032.045 I print_info: rope type        = 2
0.00.032.046 I print_info: rope scaling     = linear
0.00.032.046 I print_info: freq_base_train  = 10000.0
0.00.032.046 I print_info: freq_scale_train = 1
0.00.032.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.047 I print_info: rope_finetuned   = unknown
0.00.032.047 I print_info: model type       = 1.4B
0.00.032.047 I print_info: model params     = 1.41 B
0.00.032.047 I print_info: general.name     = 1.4B
0.00.032.048 I print_info: vocab type       = BPE
0.00.032.048 I print_info: n_vocab          = 50304
0.00.032.048 I print_info: n_merges         = 50009
0.00.032.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.051 I print_info: LF token         = 187 'Ċ'
0.00.032.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.051 I print_info: max token length = 1024
0.00.032.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.717 I load_tensors: offloading output layer to GPU
0.00.663.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.729 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.663.730 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.664.471 I llama_context: constructing llama_context
0.00.664.475 I llama_context: n_seq_max     = 1
0.00.664.476 I llama_context: n_ctx         = 2048
0.00.664.476 I llama_context: n_ctx_per_seq = 2048
0.00.664.476 I llama_context: n_batch       = 2048
0.00.664.477 I llama_context: n_ubatch      = 512
0.00.664.477 I llama_context: causal_attn   = 1
0.00.664.477 I llama_context: flash_attn    = 0
0.00.664.477 I llama_context: kv_unified    = false
0.00.664.479 I llama_context: freq_base     = 10000.0
0.00.664.479 I llama_context: freq_scale    = 1
0.00.664.480 I ggml_metal_init: allocating
0.00.664.526 I ggml_metal_init: found device: Apple M4
0.00.664.534 I ggml_metal_init: picking default device: Apple M4
0.00.665.455 I ggml_metal_load_library: using embedded metal library
0.00.673.099 I ggml_metal_init: GPU name:   Apple M4
0.00.673.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.107 I ggml_metal_init: simdgroup reduction   = true
0.00.673.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.107 I ggml_metal_init: has residency sets    = true
0.00.673.108 I ggml_metal_init: has bfloat            = true
0.00.673.108 I ggml_metal_init: use bfloat            = true
0.00.673.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.830 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.724.641 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.121 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.123 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.730.123 I llama_context: graph nodes  = 943
0.00.730.123 I llama_context: graph splits = 2
0.00.730.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.391 I main: llama threadpool init, n_threads = 4
0.00.775.422 I 
0.00.775.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.440 I 
0.00.775.560 I sampler seed: 1234
0.00.775.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.577 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.588.393 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.588.393 I llama_perf_context_print:        load time =     774.54 ms
0.01.588.394 I llama_perf_context_print: prompt eval time =      52.27 ms /     7 tokens (    7.47 ms per token,   133.91 tokens per second)
0.01.588.394 I llama_perf_context_print:        eval time =     757.48 ms /    63 runs   (   12.02 ms per token,    83.17 tokens per second)
0.01.588.395 I llama_perf_context_print:       total time =     813.74 ms /    70 tokens
0.01.588.395 I llama_perf_context_print:    graphs reused =         60
0.01.588.454 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.104s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.556 I llama_model_loader: - type  f32:  194 tensors
0.00.016.557 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.557 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.558 I print_info: file format = GGUF V3 (latest)
0.00.016.568 I print_info: file type   = Q5_K - Medium
0.00.016.569 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.678 I load: printing all EOG tokens:
0.00.025.679 I load:   - 0 ('<|endoftext|>')
0.00.025.701 I load: special tokens cache size = 25
0.00.031.704 I load: token to piece cache size = 0.2984 MB
0.00.031.721 I print_info: arch             = gptneox
0.00.031.722 I print_info: vocab_only       = 0
0.00.031.722 I print_info: n_ctx_train      = 2048
0.00.031.722 I print_info: n_embd           = 2048
0.00.031.722 I print_info: n_layer          = 24
0.00.031.726 I print_info: n_head           = 16
0.00.031.728 I print_info: n_head_kv        = 16
0.00.031.729 I print_info: n_rot            = 32
0.00.031.729 I print_info: n_swa            = 0
0.00.031.729 I print_info: is_swa_any       = 0
0.00.031.729 I print_info: n_embd_head_k    = 128
0.00.031.729 I print_info: n_embd_head_v    = 128
0.00.031.731 I print_info: n_gqa            = 1
0.00.031.732 I print_info: n_embd_k_gqa     = 2048
0.00.031.732 I print_info: n_embd_v_gqa     = 2048
0.00.031.733 I print_info: f_norm_eps       = 1.0e-05
0.00.031.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.736 I print_info: f_logit_scale    = 0.0e+00
0.00.031.737 I print_info: f_attn_scale     = 0.0e+00
0.00.031.737 I print_info: n_ff             = 8192
0.00.031.737 I print_info: n_expert         = 0
0.00.031.737 I print_info: n_expert_used    = 0
0.00.031.738 I print_info: causal attn      = 1
0.00.031.738 I print_info: pooling type     = 0
0.00.031.738 I print_info: rope type        = 2
0.00.031.738 I print_info: rope scaling     = linear
0.00.031.740 I print_info: freq_base_train  = 10000.0
0.00.031.740 I print_info: freq_scale_train = 1
0.00.031.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.740 I print_info: rope_finetuned   = unknown
0.00.031.741 I print_info: model type       = 1.4B
0.00.031.741 I print_info: model params     = 1.41 B
0.00.031.741 I print_info: general.name     = 1.4B
0.00.031.742 I print_info: vocab type       = BPE
0.00.031.742 I print_info: n_vocab          = 50304
0.00.031.742 I print_info: n_merges         = 50009
0.00.031.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.745 I print_info: LF token         = 187 'Ċ'
0.00.031.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.745 I print_info: max token length = 1024
0.00.031.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.247 I load_tensors: offloading output layer to GPU
0.00.637.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.290 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.637.292 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.639.054 I llama_context: constructing llama_context
0.00.639.058 I llama_context: n_seq_max     = 1
0.00.639.059 I llama_context: n_ctx         = 128
0.00.639.060 I llama_context: n_ctx_per_seq = 128
0.00.639.060 I llama_context: n_batch       = 128
0.00.639.060 I llama_context: n_ubatch      = 128
0.00.639.061 I llama_context: causal_attn   = 1
0.00.639.061 I llama_context: flash_attn    = 0
0.00.639.061 I llama_context: kv_unified    = false
0.00.639.071 I llama_context: freq_base     = 10000.0
0.00.639.072 I llama_context: freq_scale    = 1
0.00.639.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.074 I ggml_metal_init: allocating
0.00.639.198 I ggml_metal_init: found device: Apple M4
0.00.639.207 I ggml_metal_init: picking default device: Apple M4
0.00.640.732 I ggml_metal_load_library: using embedded metal library
0.00.649.628 I ggml_metal_init: GPU name:   Apple M4
0.00.649.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.636 I ggml_metal_init: simdgroup reduction   = true
0.00.649.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.637 I ggml_metal_init: has residency sets    = true
0.00.649.637 I ggml_metal_init: has bfloat            = true
0.00.649.637 I ggml_metal_init: use bfloat            = true
0.00.649.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.561 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.676.488 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.006 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.679.006 I llama_context: graph nodes  = 943
0.00.679.007 I llama_context: graph splits = 2
0.00.679.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.037 I 
0.00.706.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.107 I perplexity: tokenizing the input ..
0.00.710.569 I perplexity: tokenization took 4.461 ms
0.00.710.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.390 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.842.847 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.842.868 I llama_perf_context_print:        load time =     705.90 ms
0.00.842.869 I llama_perf_context_print: prompt eval time =     130.58 ms /   128 tokens (    1.02 ms per token,   980.25 tokens per second)
0.00.842.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.870 I llama_perf_context_print:       total time =     136.84 ms /   129 tokens
0.00.842.870 I llama_perf_context_print:    graphs reused =          0
0.00.843.031 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.085s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.424 I llama_model_loader: - type  f32:  194 tensors
0.00.017.425 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.425 I print_info: file format = GGUF V3 (latest)
0.00.017.437 I print_info: file type   = Q6_K
0.00.017.438 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.276 I load: printing all EOG tokens:
0.00.026.277 I load:   - 0 ('<|endoftext|>')
0.00.026.301 I load: special tokens cache size = 25
0.00.032.021 I load: token to piece cache size = 0.2984 MB
0.00.032.030 I print_info: arch             = gptneox
0.00.032.031 I print_info: vocab_only       = 0
0.00.032.032 I print_info: n_ctx_train      = 2048
0.00.032.032 I print_info: n_embd           = 2048
0.00.032.032 I print_info: n_layer          = 24
0.00.032.035 I print_info: n_head           = 16
0.00.032.036 I print_info: n_head_kv        = 16
0.00.032.036 I print_info: n_rot            = 32
0.00.032.036 I print_info: n_swa            = 0
0.00.032.036 I print_info: is_swa_any       = 0
0.00.032.036 I print_info: n_embd_head_k    = 128
0.00.032.037 I print_info: n_embd_head_v    = 128
0.00.032.037 I print_info: n_gqa            = 1
0.00.032.038 I print_info: n_embd_k_gqa     = 2048
0.00.032.039 I print_info: n_embd_v_gqa     = 2048
0.00.032.041 I print_info: f_norm_eps       = 1.0e-05
0.00.032.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.043 I print_info: f_logit_scale    = 0.0e+00
0.00.032.043 I print_info: f_attn_scale     = 0.0e+00
0.00.032.044 I print_info: n_ff             = 8192
0.00.032.044 I print_info: n_expert         = 0
0.00.032.044 I print_info: n_expert_used    = 0
0.00.032.044 I print_info: causal attn      = 1
0.00.032.044 I print_info: pooling type     = 0
0.00.032.045 I print_info: rope type        = 2
0.00.032.045 I print_info: rope scaling     = linear
0.00.032.045 I print_info: freq_base_train  = 10000.0
0.00.032.046 I print_info: freq_scale_train = 1
0.00.032.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.046 I print_info: rope_finetuned   = unknown
0.00.032.046 I print_info: model type       = 1.4B
0.00.032.048 I print_info: model params     = 1.41 B
0.00.032.048 I print_info: general.name     = 1.4B
0.00.032.048 I print_info: vocab type       = BPE
0.00.032.049 I print_info: n_vocab          = 50304
0.00.032.049 I print_info: n_merges         = 50009
0.00.032.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.050 I print_info: LF token         = 187 'Ċ'
0.00.032.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.050 I print_info: max token length = 1024
0.00.032.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.596 I load_tensors: offloading output layer to GPU
0.00.651.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.633 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.635 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.180 I llama_context: constructing llama_context
0.00.653.184 I llama_context: n_seq_max     = 1
0.00.653.184 I llama_context: n_ctx         = 2048
0.00.653.185 I llama_context: n_ctx_per_seq = 2048
0.00.653.185 I llama_context: n_batch       = 2048
0.00.653.185 I llama_context: n_ubatch      = 512
0.00.653.186 I llama_context: causal_attn   = 1
0.00.653.186 I llama_context: flash_attn    = 0
0.00.653.186 I llama_context: kv_unified    = false
0.00.653.187 I llama_context: freq_base     = 10000.0
0.00.653.188 I llama_context: freq_scale    = 1
0.00.653.189 I ggml_metal_init: allocating
0.00.653.247 I ggml_metal_init: found device: Apple M4
0.00.653.256 I ggml_metal_init: picking default device: Apple M4
0.00.654.530 I ggml_metal_load_library: using embedded metal library
0.00.663.320 I ggml_metal_init: GPU name:   Apple M4
0.00.663.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.325 I ggml_metal_init: simdgroup reduction   = true
0.00.663.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.325 I ggml_metal_init: has residency sets    = true
0.00.663.326 I ggml_metal_init: has bfloat            = true
0.00.663.326 I ggml_metal_init: use bfloat            = true
0.00.663.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.256 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.740.022 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.023 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.024 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.744.024 I llama_context: graph nodes  = 943
0.00.744.024 I llama_context: graph splits = 2
0.00.744.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.006 I main: llama threadpool init, n_threads = 4
0.00.805.036 I 
0.00.805.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.055 I 
0.00.805.200 I sampler seed: 1234
0.00.805.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.238 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.672.127 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.672.127 I llama_perf_context_print:        load time =     804.17 ms
0.01.672.128 I llama_perf_context_print: prompt eval time =      57.31 ms /     7 tokens (    8.19 ms per token,   122.14 tokens per second)
0.01.672.128 I llama_perf_context_print:        eval time =     806.25 ms /    63 runs   (   12.80 ms per token,    78.14 tokens per second)
0.01.672.129 I llama_perf_context_print:       total time =     867.84 ms /    70 tokens
0.01.672.129 I llama_perf_context_print:    graphs reused =         60
0.01.672.181 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.109s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q6_K
0.00.020.954 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.030.106 I load: printing all EOG tokens:
0.00.030.107 I load:   - 0 ('<|endoftext|>')
0.00.030.131 I load: special tokens cache size = 25
0.00.036.200 I load: token to piece cache size = 0.2984 MB
0.00.036.209 I print_info: arch             = gptneox
0.00.036.210 I print_info: vocab_only       = 0
0.00.036.211 I print_info: n_ctx_train      = 2048
0.00.036.211 I print_info: n_embd           = 2048
0.00.036.211 I print_info: n_layer          = 24
0.00.036.214 I print_info: n_head           = 16
0.00.036.215 I print_info: n_head_kv        = 16
0.00.036.216 I print_info: n_rot            = 32
0.00.036.216 I print_info: n_swa            = 0
0.00.036.216 I print_info: is_swa_any       = 0
0.00.036.216 I print_info: n_embd_head_k    = 128
0.00.036.217 I print_info: n_embd_head_v    = 128
0.00.036.217 I print_info: n_gqa            = 1
0.00.036.218 I print_info: n_embd_k_gqa     = 2048
0.00.036.219 I print_info: n_embd_v_gqa     = 2048
0.00.036.219 I print_info: f_norm_eps       = 1.0e-05
0.00.036.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.220 I print_info: f_logit_scale    = 0.0e+00
0.00.036.220 I print_info: f_attn_scale     = 0.0e+00
0.00.036.222 I print_info: n_ff             = 8192
0.00.036.224 I print_info: n_expert         = 0
0.00.036.224 I print_info: n_expert_used    = 0
0.00.036.225 I print_info: causal attn      = 1
0.00.036.225 I print_info: pooling type     = 0
0.00.036.225 I print_info: rope type        = 2
0.00.036.225 I print_info: rope scaling     = linear
0.00.036.225 I print_info: freq_base_train  = 10000.0
0.00.036.226 I print_info: freq_scale_train = 1
0.00.036.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.226 I print_info: rope_finetuned   = unknown
0.00.036.226 I print_info: model type       = 1.4B
0.00.036.227 I print_info: model params     = 1.41 B
0.00.036.227 I print_info: general.name     = 1.4B
0.00.036.227 I print_info: vocab type       = BPE
0.00.036.227 I print_info: n_vocab          = 50304
0.00.036.229 I print_info: n_merges         = 50009
0.00.036.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.230 I print_info: LF token         = 187 'Ċ'
0.00.036.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.232 I print_info: max token length = 1024
0.00.036.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.806 I load_tensors: offloading output layer to GPU
0.00.730.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.842 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.730.844 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.732.265 I llama_context: constructing llama_context
0.00.732.273 I llama_context: n_seq_max     = 1
0.00.732.274 I llama_context: n_ctx         = 128
0.00.732.274 I llama_context: n_ctx_per_seq = 128
0.00.732.275 I llama_context: n_batch       = 128
0.00.732.275 I llama_context: n_ubatch      = 128
0.00.732.276 I llama_context: causal_attn   = 1
0.00.732.276 I llama_context: flash_attn    = 0
0.00.732.276 I llama_context: kv_unified    = false
0.00.732.277 I llama_context: freq_base     = 10000.0
0.00.732.277 I llama_context: freq_scale    = 1
0.00.732.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.732.280 I ggml_metal_init: allocating
0.00.732.381 I ggml_metal_init: found device: Apple M4
0.00.732.393 I ggml_metal_init: picking default device: Apple M4
0.00.733.971 I ggml_metal_load_library: using embedded metal library
0.00.743.015 I ggml_metal_init: GPU name:   Apple M4
0.00.743.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.021 I ggml_metal_init: simdgroup reduction   = true
0.00.743.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.022 I ggml_metal_init: has residency sets    = true
0.00.743.022 I ggml_metal_init: has bfloat            = true
0.00.743.022 I ggml_metal_init: use bfloat            = true
0.00.743.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.915 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.769.781 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.772.422 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.772.423 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.772.424 I llama_context: graph nodes  = 943
0.00.772.424 I llama_context: graph splits = 2
0.00.772.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.772.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.455 I 
0.00.808.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.556 I perplexity: tokenizing the input ..
0.00.814.088 I perplexity: tokenization took 5.53 ms
0.00.814.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.684 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.940.990 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.941.010 I llama_perf_context_print:        load time =     808.32 ms
0.00.941.011 I llama_perf_context_print: prompt eval time =     125.35 ms /   128 tokens (    0.98 ms per token,  1021.11 tokens per second)
0.00.941.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.013 I llama_perf_context_print:       total time =     132.57 ms /   129 tokens
0.00.941.023 I llama_perf_context_print:    graphs reused =          0
0.00.941.153 I ggml_metal_free: deallocating

real	0m0.964s
user	0m0.085s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.195 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.259 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.228 I llama_model_loader: - type  f32:  194 tensors
0.00.039.228 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.230 I print_info: file format = GGUF V3 (latest)
0.00.039.238 I print_info: file type   = Q4_0
0.00.039.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.959 I load: printing all EOG tokens:
0.00.052.960 I load:   - 0 ('<|endoftext|>')
0.00.052.988 I load: special tokens cache size = 25
0.00.060.935 I load: token to piece cache size = 0.2984 MB
0.00.060.945 I print_info: arch             = gptneox
0.00.060.946 I print_info: vocab_only       = 0
0.00.060.947 I print_info: n_ctx_train      = 2048
0.00.060.947 I print_info: n_embd           = 2048
0.00.060.947 I print_info: n_layer          = 24
0.00.060.950 I print_info: n_head           = 16
0.00.060.951 I print_info: n_head_kv        = 16
0.00.060.952 I print_info: n_rot            = 32
0.00.060.952 I print_info: n_swa            = 0
0.00.060.952 I print_info: is_swa_any       = 0
0.00.060.952 I print_info: n_embd_head_k    = 128
0.00.060.952 I print_info: n_embd_head_v    = 128
0.00.060.953 I print_info: n_gqa            = 1
0.00.060.954 I print_info: n_embd_k_gqa     = 2048
0.00.060.956 I print_info: n_embd_v_gqa     = 2048
0.00.060.956 I print_info: f_norm_eps       = 1.0e-05
0.00.060.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.958 I print_info: f_logit_scale    = 0.0e+00
0.00.060.958 I print_info: f_attn_scale     = 0.0e+00
0.00.060.959 I print_info: n_ff             = 8192
0.00.060.959 I print_info: n_expert         = 0
0.00.060.959 I print_info: n_expert_used    = 0
0.00.060.960 I print_info: causal attn      = 1
0.00.060.960 I print_info: pooling type     = 0
0.00.060.960 I print_info: rope type        = 2
0.00.060.960 I print_info: rope scaling     = linear
0.00.060.960 I print_info: freq_base_train  = 10000.0
0.00.060.961 I print_info: freq_scale_train = 1
0.00.060.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.961 I print_info: rope_finetuned   = unknown
0.00.060.962 I print_info: model type       = 1.4B
0.00.060.962 I print_info: model params     = 1.41 B
0.00.060.962 I print_info: general.name     = 1.4B
0.00.060.963 I print_info: vocab type       = BPE
0.00.060.963 I print_info: n_vocab          = 50304
0.00.060.963 I print_info: n_merges         = 50009
0.00.060.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.965 I print_info: LF token         = 187 'Ċ'
0.00.060.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.966 I print_info: max token length = 1024
0.00.060.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.355 I load_tensors: offloading output layer to GPU
0.00.634.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.399 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.400 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.579 I llama_context: constructing llama_context
0.00.635.583 I llama_context: n_seq_max     = 1
0.00.635.584 I llama_context: n_ctx         = 2048
0.00.635.584 I llama_context: n_ctx_per_seq = 2048
0.00.635.585 I llama_context: n_batch       = 2048
0.00.635.585 I llama_context: n_ubatch      = 512
0.00.635.585 I llama_context: causal_attn   = 1
0.00.635.585 I llama_context: flash_attn    = 0
0.00.635.586 I llama_context: kv_unified    = true
0.00.635.588 I llama_context: freq_base     = 10000.0
0.00.635.588 I llama_context: freq_scale    = 1
0.00.635.590 I ggml_metal_init: allocating
0.00.635.663 I ggml_metal_init: found device: Apple M4
0.00.635.672 I ggml_metal_init: picking default device: Apple M4
0.00.637.143 I ggml_metal_load_library: using embedded metal library
0.00.645.395 I ggml_metal_init: GPU name:   Apple M4
0.00.645.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.404 I ggml_metal_init: simdgroup reduction   = true
0.00.645.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.405 I ggml_metal_init: has residency sets    = true
0.00.645.405 I ggml_metal_init: has bfloat            = true
0.00.645.405 I ggml_metal_init: use bfloat            = true
0.00.645.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.421 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.719.754 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.609 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.610 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.723.610 I llama_context: graph nodes  = 943
0.00.723.610 I llama_context: graph splits = 2
0.00.723.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.160 I llama_context: constructing llama_context
0.00.999.162 I llama_context: n_seq_max     = 1
0.00.999.163 I llama_context: n_ctx         = 2048
0.00.999.163 I llama_context: n_ctx_per_seq = 2048
0.00.999.163 I llama_context: n_batch       = 2048
0.00.999.163 I llama_context: n_ubatch      = 512
0.00.999.163 I llama_context: causal_attn   = 1
0.00.999.164 I llama_context: flash_attn    = 0
0.00.999.164 I llama_context: kv_unified    = true
0.00.999.165 I llama_context: freq_base     = 10000.0
0.00.999.165 I llama_context: freq_scale    = 1
0.00.999.166 I ggml_metal_init: allocating
0.00.999.189 I ggml_metal_init: found device: Apple M4
0.00.999.193 I ggml_metal_init: picking default device: Apple M4
0.00.999.305 I ggml_metal_init: GPU name:   Apple M4
0.00.999.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.999.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.999.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.999.308 I ggml_metal_init: simdgroup reduction   = true
0.00.999.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.999.308 I ggml_metal_init: has residency sets    = true
0.00.999.308 I ggml_metal_init: has bfloat            = true
0.00.999.308 I ggml_metal_init: use bfloat            = true
0.00.999.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.999.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.000.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.002 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.032.226 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.035.980 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.035.981 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.035.981 I llama_context: graph nodes  = 943
0.01.035.981 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.269.159 I llama_context: constructing llama_context
0.01.269.161 I llama_context: n_seq_max     = 1
0.01.269.162 I llama_context: n_ctx         = 2048
0.01.269.162 I llama_context: n_ctx_per_seq = 2048
0.01.269.162 I llama_context: n_batch       = 2048
0.01.269.162 I llama_context: n_ubatch      = 512
0.01.269.162 I llama_context: causal_attn   = 1
0.01.269.163 I llama_context: flash_attn    = 0
0.01.269.163 I llama_context: kv_unified    = true
0.01.269.164 I llama_context: freq_base     = 10000.0
0.01.269.164 I llama_context: freq_scale    = 1
0.01.269.165 I ggml_metal_init: allocating
0.01.269.182 I ggml_metal_init: found device: Apple M4
0.01.269.185 I ggml_metal_init: picking default device: Apple M4
0.01.269.290 I ggml_metal_init: GPU name:   Apple M4
0.01.269.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.269.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.269.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.269.293 I ggml_metal_init: simdgroup reduction   = true
0.01.269.293 I ggml_metal_init: simdgroup matrix mul. = true
0.01.269.293 I ggml_metal_init: has residency sets    = true
0.01.269.293 I ggml_metal_init: has bfloat            = true
0.01.269.293 I ggml_metal_init: use bfloat            = true
0.01.269.293 I ggml_metal_init: hasUnifiedMemory      = true
0.01.269.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.270.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.282.614 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.299.391 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.917 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.302.918 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.302.919 I llama_context: graph nodes  = 943
0.01.302.919 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.539.689 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.769s
user	0m0.268s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 6313 (c97dc0939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.709 I llama_model_loader: - type  f32:  194 tensors
0.00.015.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.711 I print_info: file format = GGUF V3 (latest)
0.00.015.719 I print_info: file type   = Q4_0
0.00.015.720 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.751 I load: printing all EOG tokens:
0.00.024.752 I load:   - 0 ('<|endoftext|>')
0.00.024.776 I load: special tokens cache size = 25
0.00.030.610 I load: token to piece cache size = 0.2984 MB
0.00.030.624 I print_info: arch             = gptneox
0.00.030.625 I print_info: vocab_only       = 0
0.00.030.625 I print_info: n_ctx_train      = 2048
0.00.030.625 I print_info: n_embd           = 2048
0.00.030.626 I print_info: n_layer          = 24
0.00.030.628 I print_info: n_head           = 16
0.00.030.629 I print_info: n_head_kv        = 16
0.00.030.629 I print_info: n_rot            = 32
0.00.030.629 I print_info: n_swa            = 0
0.00.030.630 I print_info: is_swa_any       = 0
0.00.030.630 I print_info: n_embd_head_k    = 128
0.00.030.630 I print_info: n_embd_head_v    = 128
0.00.030.631 I print_info: n_gqa            = 1
0.00.030.631 I print_info: n_embd_k_gqa     = 2048
0.00.030.632 I print_info: n_embd_v_gqa     = 2048
0.00.030.633 I print_info: f_norm_eps       = 1.0e-05
0.00.030.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.634 I print_info: f_logit_scale    = 0.0e+00
0.00.030.634 I print_info: f_attn_scale     = 0.0e+00
0.00.030.634 I print_info: n_ff             = 8192
0.00.030.634 I print_info: n_expert         = 0
0.00.030.635 I print_info: n_expert_used    = 0
0.00.030.635 I print_info: causal attn      = 1
0.00.030.635 I print_info: pooling type     = 0
0.00.030.635 I print_info: rope type        = 2
0.00.030.635 I print_info: rope scaling     = linear
0.00.030.635 I print_info: freq_base_train  = 10000.0
0.00.030.636 I print_info: freq_scale_train = 1
0.00.030.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.638 I print_info: rope_finetuned   = unknown
0.00.030.638 I print_info: model type       = 1.4B
0.00.030.638 I print_info: model params     = 1.41 B
0.00.030.638 I print_info: general.name     = 1.4B
0.00.030.639 I print_info: vocab type       = BPE
0.00.030.639 I print_info: n_vocab          = 50304
0.00.030.639 I print_info: n_merges         = 50009
0.00.030.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.640 I print_info: LF token         = 187 'Ċ'
0.00.030.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.641 I print_info: max token length = 1024
0.00.030.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.374 I load_tensors: offloading output layer to GPU
0.00.043.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.388 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.389 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.776 I llama_context: constructing llama_context
0.00.043.777 I llama_context: n_seq_max     = 1
0.00.043.777 I llama_context: n_ctx         = 2048
0.00.043.777 I llama_context: n_ctx_per_seq = 2048
0.00.043.777 I llama_context: n_batch       = 2048
0.00.043.778 I llama_context: n_ubatch      = 512
0.00.043.778 I llama_context: causal_attn   = 1
0.00.043.778 I llama_context: flash_attn    = 1
0.00.043.778 I llama_context: kv_unified    = true
0.00.043.779 I llama_context: freq_base     = 10000.0
0.00.043.779 I llama_context: freq_scale    = 1
0.00.043.780 I ggml_metal_init: allocating
0.00.043.803 I ggml_metal_init: found device: Apple M4
0.00.043.806 I ggml_metal_init: picking default device: Apple M4
0.00.044.277 I ggml_metal_load_library: using embedded metal library
0.00.047.707 I ggml_metal_init: GPU name:   Apple M4
0.00.047.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.710 I ggml_metal_init: simdgroup reduction   = true
0.00.047.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.710 I ggml_metal_init: has residency sets    = true
0.00.047.710 I ggml_metal_init: has bfloat            = true
0.00.047.710 I ggml_metal_init: use bfloat            = true
0.00.047.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.196 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.270 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.271 I llama_context: graph nodes  = 848
0.00.096.272 I llama_context: graph splits = 2
0.00.096.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.367.387 I llama_context: constructing llama_context
0.00.367.393 I llama_context: n_seq_max     = 1
0.00.367.394 I llama_context: n_ctx         = 2048
0.00.367.395 I llama_context: n_ctx_per_seq = 2048
0.00.367.395 I llama_context: n_batch       = 2048
0.00.367.396 I llama_context: n_ubatch      = 512
0.00.367.397 I llama_context: causal_attn   = 1
0.00.367.398 I llama_context: flash_attn    = 1
0.00.367.399 I llama_context: kv_unified    = true
0.00.367.402 I llama_context: freq_base     = 10000.0
0.00.367.402 I llama_context: freq_scale    = 1
0.00.367.403 I ggml_metal_init: allocating
0.00.367.420 I ggml_metal_init: found device: Apple M4
0.00.367.423 I ggml_metal_init: picking default device: Apple M4
0.00.367.514 I ggml_metal_init: GPU name:   Apple M4
0.00.367.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.517 I ggml_metal_init: simdgroup reduction   = true
0.00.367.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.517 I ggml_metal_init: has residency sets    = true
0.00.367.517 I ggml_metal_init: has bfloat            = true
0.00.367.517 I ggml_metal_init: use bfloat            = true
0.00.367.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.107 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.394.882 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.397.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.397.920 I llama_context: graph nodes  = 848
0.00.397.921 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.620.100 I llama_context: constructing llama_context
0.00.620.106 I llama_context: n_seq_max     = 1
0.00.620.107 I llama_context: n_ctx         = 2048
0.00.620.107 I llama_context: n_ctx_per_seq = 2048
0.00.620.108 I llama_context: n_batch       = 2048
0.00.620.109 I llama_context: n_ubatch      = 512
0.00.620.110 I llama_context: causal_attn   = 1
0.00.620.110 I llama_context: flash_attn    = 1
0.00.620.111 I llama_context: kv_unified    = true
0.00.620.113 I llama_context: freq_base     = 10000.0
0.00.620.115 I llama_context: freq_scale    = 1
0.00.620.123 I ggml_metal_init: allocating
0.00.620.132 I ggml_metal_init: found device: Apple M4
0.00.620.135 I ggml_metal_init: picking default device: Apple M4
0.00.620.210 I ggml_metal_init: GPU name:   Apple M4
0.00.620.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.212 I ggml_metal_init: simdgroup reduction   = true
0.00.620.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.212 I ggml_metal_init: has residency sets    = true
0.00.620.212 I ggml_metal_init: has bfloat            = true
0.00.620.212 I ggml_metal_init: use bfloat            = true
0.00.620.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.053 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.648.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.398 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.651.399 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.651.399 I llama_context: graph nodes  = 848
0.00.651.400 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.882.418 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.912s
user	0m0.214s
sys	0m0.178s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.53 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.93 sec
        1.96 real         0.57 user         0.22 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.08 sys
```
