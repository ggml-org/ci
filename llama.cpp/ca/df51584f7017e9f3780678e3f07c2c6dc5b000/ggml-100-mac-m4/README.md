## Summary

- status:  SUCCESS ✅
- runtime: 1921.79
- date:    Mon Sep 15 22:53:03 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cadf51584f7017e9f3780678e3f07c2c6dc5b000
- author:  Georgi Gerganov
```
metal : wip migrating ops

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.49 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  594.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 679.51 sec*proc (35 tests)

Total Test time (real) = 679.53 sec

real	11m19.592s
user	24m1.569s
sys	0m29.268s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.17 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.34 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   81.09 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.20 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 112.19 sec*proc (36 tests)

Total Test time (real) = 112.21 sec

real	1m52.217s
user	2m46.804s
sys	0m25.381s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.010 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.181 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.652 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.663 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.664 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.666 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.666 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.671 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.674 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.675 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.685 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.686 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.686 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.687 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.693 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.867 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.946 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.948 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.949 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.949 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.950 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.950 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.951 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.951 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.951 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.952 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.953 I llama_model_loader: - type  f32:  124 tensors
0.00.010.953 I llama_model_loader: - type  f16:   73 tensors
0.00.010.959 I print_info: file format = GGUF V3 (latest)
0.00.010.960 I print_info: file type   = F16
0.00.010.963 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.136 I load: printing all EOG tokens:
0.00.016.136 I load:   - 102 ('[SEP]')
0.00.016.175 I load: special tokens cache size = 5
0.00.018.332 I load: token to piece cache size = 0.2032 MB
0.00.018.353 I print_info: arch             = bert
0.00.018.355 I print_info: vocab_only       = 0
0.00.018.355 I print_info: n_ctx_train      = 512
0.00.018.355 I print_info: n_embd           = 384
0.00.018.356 I print_info: n_layer          = 12
0.00.018.359 I print_info: n_head           = 12
0.00.018.359 I print_info: n_head_kv        = 12
0.00.018.360 I print_info: n_rot            = 32
0.00.018.360 I print_info: n_swa            = 0
0.00.018.360 I print_info: is_swa_any       = 0
0.00.018.360 I print_info: n_embd_head_k    = 32
0.00.018.362 I print_info: n_embd_head_v    = 32
0.00.018.363 I print_info: n_gqa            = 1
0.00.018.364 I print_info: n_embd_k_gqa     = 384
0.00.018.364 I print_info: n_embd_v_gqa     = 384
0.00.018.365 I print_info: f_norm_eps       = 1.0e-12
0.00.018.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.366 I print_info: f_logit_scale    = 0.0e+00
0.00.018.366 I print_info: f_attn_scale     = 0.0e+00
0.00.018.367 I print_info: n_ff             = 1536
0.00.018.367 I print_info: n_expert         = 0
0.00.018.367 I print_info: n_expert_used    = 0
0.00.018.367 I print_info: causal attn      = 0
0.00.018.368 I print_info: pooling type     = 2
0.00.018.368 I print_info: rope type        = 2
0.00.018.368 I print_info: rope scaling     = linear
0.00.018.368 I print_info: freq_base_train  = 10000.0
0.00.018.373 I print_info: freq_scale_train = 1
0.00.018.373 I print_info: n_ctx_orig_yarn  = 512
0.00.018.373 I print_info: rope_finetuned   = unknown
0.00.018.373 I print_info: n_cls_out        = 1
0.00.018.374 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.374 I print_info: model type       = 33M
0.00.018.375 I print_info: model params     = 33.21 M
0.00.018.376 I print_info: general.name     = Bge Small
0.00.018.377 I print_info: vocab type       = WPM
0.00.018.377 I print_info: n_vocab          = 30522
0.00.018.377 I print_info: n_merges         = 0
0.00.018.378 I print_info: BOS token        = 101 '[CLS]'
0.00.018.378 I print_info: EOS token        = 102 '[SEP]'
0.00.018.378 I print_info: UNK token        = 100 '[UNK]'
0.00.018.378 I print_info: SEP token        = 102 '[SEP]'
0.00.018.379 I print_info: PAD token        = 0 '[PAD]'
0.00.018.379 I print_info: MASK token       = 103 '[MASK]'
0.00.018.380 I print_info: LF token         = 0 '[PAD]'
0.00.018.380 I print_info: EOG token        = 102 '[SEP]'
0.00.018.380 I print_info: max token length = 21
0.00.018.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.051 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.053 I load_tensors: offloading output layer to GPU
0.00.021.053 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.054 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.055 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.291 I llama_context: constructing llama_context
0.00.021.293 I llama_context: n_seq_max     = 1
0.00.021.293 I llama_context: n_ctx         = 512
0.00.021.293 I llama_context: n_ctx_per_seq = 512
0.00.021.294 I llama_context: n_batch       = 2048
0.00.021.294 I llama_context: n_ubatch      = 2048
0.00.021.294 I llama_context: causal_attn   = 0
0.00.021.294 I llama_context: flash_attn    = auto
0.00.021.295 I llama_context: kv_unified    = true
0.00.021.295 I llama_context: freq_base     = 10000.0
0.00.021.295 I llama_context: freq_scale    = 1
0.00.021.296 I ggml_metal_init: allocating
0.00.021.312 I ggml_metal_init: found device: Apple M4
0.00.021.315 I ggml_metal_init: picking default device: Apple M4
0.00.021.318 I ggml_metal_init: use bfloat         = true
0.00.021.318 I ggml_metal_init: use fusion         = true
0.00.021.318 I ggml_metal_init: use concurrency    = true
0.00.021.318 I ggml_metal_init: use graph optimize = true
0.00.040.391 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.919 I llama_context: Flash Attention was auto, set to enabled
0.00.041.741 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.041.742 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.041.743 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.041.744 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.041.748 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.400 I 
0.00.048.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.040 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.210 I llama_perf_context_print:        load time =      48.12 ms
0.00.052.211 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2987.06 tokens per second)
0.00.052.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.212 I llama_perf_context_print:       total time =       3.81 ms /    10 tokens
0.00.052.213 I llama_perf_context_print:    graphs reused =          0
0.00.052.246 I ggml_metal_free: deallocating

real	0m0.268s
user	0m0.061s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.076 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.755 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.763 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.764 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.764 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.765 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.766 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.769 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.769 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.777 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.778 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.778 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.711 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.712 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.713 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.713 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.713 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.713 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.714 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.714 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.714 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.715 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.715 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.715 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.716 I llama_model_loader: - type  f32:  124 tensors
0.00.005.716 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.717 I print_info: file format = GGUF V3 (latest)
0.00.005.717 I print_info: file type   = Q8_0
0.00.005.718 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.658 I load: printing all EOG tokens:
0.00.008.658 I load:   - 102 ('[SEP]')
0.00.008.679 I load: special tokens cache size = 5
0.00.010.026 I load: token to piece cache size = 0.2032 MB
0.00.010.035 I print_info: arch             = bert
0.00.010.036 I print_info: vocab_only       = 0
0.00.010.037 I print_info: n_ctx_train      = 512
0.00.010.037 I print_info: n_embd           = 384
0.00.010.037 I print_info: n_layer          = 12
0.00.010.041 I print_info: n_head           = 12
0.00.010.041 I print_info: n_head_kv        = 12
0.00.010.041 I print_info: n_rot            = 32
0.00.010.042 I print_info: n_swa            = 0
0.00.010.042 I print_info: is_swa_any       = 0
0.00.010.042 I print_info: n_embd_head_k    = 32
0.00.010.042 I print_info: n_embd_head_v    = 32
0.00.010.043 I print_info: n_gqa            = 1
0.00.010.043 I print_info: n_embd_k_gqa     = 384
0.00.010.043 I print_info: n_embd_v_gqa     = 384
0.00.010.044 I print_info: f_norm_eps       = 1.0e-12
0.00.010.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.048 I print_info: f_logit_scale    = 0.0e+00
0.00.010.048 I print_info: f_attn_scale     = 0.0e+00
0.00.010.049 I print_info: n_ff             = 1536
0.00.010.049 I print_info: n_expert         = 0
0.00.010.049 I print_info: n_expert_used    = 0
0.00.010.049 I print_info: causal attn      = 0
0.00.010.049 I print_info: pooling type     = 2
0.00.010.050 I print_info: rope type        = 2
0.00.010.050 I print_info: rope scaling     = linear
0.00.010.050 I print_info: freq_base_train  = 10000.0
0.00.010.057 I print_info: freq_scale_train = 1
0.00.010.057 I print_info: n_ctx_orig_yarn  = 512
0.00.010.058 I print_info: rope_finetuned   = unknown
0.00.010.058 I print_info: n_cls_out        = 1
0.00.010.058 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.058 I print_info: model type       = 33M
0.00.010.059 I print_info: model params     = 33.21 M
0.00.010.059 I print_info: general.name     = Bge Small
0.00.010.059 I print_info: vocab type       = WPM
0.00.010.060 I print_info: n_vocab          = 30522
0.00.010.060 I print_info: n_merges         = 0
0.00.010.060 I print_info: BOS token        = 101 '[CLS]'
0.00.010.060 I print_info: EOS token        = 102 '[SEP]'
0.00.010.060 I print_info: UNK token        = 100 '[UNK]'
0.00.010.060 I print_info: SEP token        = 102 '[SEP]'
0.00.010.061 I print_info: PAD token        = 0 '[PAD]'
0.00.010.061 I print_info: MASK token       = 103 '[MASK]'
0.00.010.062 I print_info: LF token         = 0 '[PAD]'
0.00.010.062 I print_info: EOG token        = 102 '[SEP]'
0.00.010.063 I print_info: max token length = 21
0.00.010.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.814 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.815 I load_tensors: offloading output layer to GPU
0.00.011.815 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.816 I load_tensors: Metal_Mapped model buffer size =    21.74 MiB
0.00.011.817 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.006 I llama_context: constructing llama_context
0.00.012.007 I llama_context: n_seq_max     = 1
0.00.012.007 I llama_context: n_ctx         = 512
0.00.012.007 I llama_context: n_ctx_per_seq = 512
0.00.012.007 I llama_context: n_batch       = 2048
0.00.012.007 I llama_context: n_ubatch      = 2048
0.00.012.008 I llama_context: causal_attn   = 0
0.00.012.008 I llama_context: flash_attn    = auto
0.00.012.008 I llama_context: kv_unified    = true
0.00.012.008 I llama_context: freq_base     = 10000.0
0.00.012.009 I llama_context: freq_scale    = 1
0.00.012.009 I ggml_metal_init: allocating
0.00.012.037 I ggml_metal_init: found device: Apple M4
0.00.012.041 I ggml_metal_init: picking default device: Apple M4
0.00.012.044 I ggml_metal_init: use bfloat         = true
0.00.012.044 I ggml_metal_init: use fusion         = true
0.00.012.044 I ggml_metal_init: use concurrency    = true
0.00.012.044 I ggml_metal_init: use graph optimize = true
0.00.020.435 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.020.772 I llama_context: Flash Attention was auto, set to enabled
0.00.021.316 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.021.316 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.021.317 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.021.317 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.021.321 I common_init_from_params: added [SEP] logit bias = -inf
0.00.021.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.021.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.024.941 I 
0.00.024.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.025.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.028.408 I llama_perf_context_print:        load time =      24.83 ms
0.00.028.409 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3114.19 tokens per second)
0.00.028.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.028.410 I llama_perf_context_print:       total time =       3.47 ms /    10 tokens
0.00.028.411 I llama_perf_context_print:    graphs reused =          0
0.00.028.440 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.010 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.191 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.153 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.160 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.161 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.162 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.163 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.164 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.164 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.165 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.165 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.166 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.168 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.169 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.170 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.583 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.852 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.852 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.852 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.853 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.853 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.853 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.854 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.854 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.855 I llama_model_loader: - type  f32:   40 tensors
0.00.024.855 I llama_model_loader: - type  f16:   26 tensors
0.00.024.856 I print_info: file format = GGUF V3 (latest)
0.00.024.858 I print_info: file type   = F16
0.00.024.859 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.045 W load: empty token at index 5
0.00.033.908 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.647 I load: printing all EOG tokens:
0.00.036.647 I load:   - 2 ('</s>')
0.00.036.676 I load: special tokens cache size = 5
0.00.301.397 I load: token to piece cache size = 1.5060 MB
0.00.301.441 I print_info: arch             = jina-bert-v2
0.00.301.442 I print_info: vocab_only       = 0
0.00.301.443 I print_info: n_ctx_train      = 8192
0.00.301.443 I print_info: n_embd           = 384
0.00.301.443 I print_info: n_layer          = 4
0.00.301.449 I print_info: n_head           = 12
0.00.301.450 I print_info: n_head_kv        = 12
0.00.301.450 I print_info: n_rot            = 32
0.00.301.450 I print_info: n_swa            = 0
0.00.301.451 I print_info: is_swa_any       = 0
0.00.301.451 I print_info: n_embd_head_k    = 32
0.00.301.451 I print_info: n_embd_head_v    = 32
0.00.301.451 I print_info: n_gqa            = 1
0.00.301.455 I print_info: n_embd_k_gqa     = 384
0.00.301.455 I print_info: n_embd_v_gqa     = 384
0.00.301.456 I print_info: f_norm_eps       = 1.0e-12
0.00.301.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.457 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.457 I print_info: f_logit_scale    = 0.0e+00
0.00.301.457 I print_info: f_attn_scale     = 0.0e+00
0.00.301.458 I print_info: n_ff             = 1536
0.00.301.458 I print_info: n_expert         = 0
0.00.301.458 I print_info: n_expert_used    = 0
0.00.301.458 I print_info: causal attn      = 0
0.00.301.459 I print_info: pooling type     = -1
0.00.301.459 I print_info: rope type        = -1
0.00.301.459 I print_info: rope scaling     = linear
0.00.301.461 I print_info: freq_base_train  = 10000.0
0.00.301.461 I print_info: freq_scale_train = 1
0.00.301.461 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.461 I print_info: rope_finetuned   = unknown
0.00.301.462 I print_info: model type       = 33M
0.00.301.462 I print_info: model params     = 32.90 M
0.00.301.462 I print_info: general.name     = Jina Bert Implementation
0.00.301.463 I print_info: vocab type       = BPE
0.00.301.463 I print_info: n_vocab          = 61056
0.00.301.463 I print_info: n_merges         = 39382
0.00.301.463 I print_info: BOS token        = 0 '<s>'
0.00.301.464 I print_info: EOS token        = 2 '</s>'
0.00.301.464 I print_info: UNK token        = 3 '<unk>'
0.00.301.469 I print_info: SEP token        = 2 '</s>'
0.00.301.469 I print_info: PAD token        = 1 '<pad>'
0.00.301.469 I print_info: MASK token       = 4 '<mask>'
0.00.301.470 I print_info: EOG token        = 2 '</s>'
0.00.301.470 I print_info: max token length = 45
0.00.301.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.806 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.806 I load_tensors: offloading output layer to GPU
0.00.302.807 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.808 I load_tensors: Metal_Mapped model buffer size =    18.05 MiB
0.00.302.808 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.999 I llama_context: constructing llama_context
0.00.303.000 I llama_context: n_seq_max     = 1
0.00.303.000 I llama_context: n_ctx         = 8192
0.00.303.001 I llama_context: n_ctx_per_seq = 8192
0.00.303.001 I llama_context: n_batch       = 2048
0.00.303.001 I llama_context: n_ubatch      = 2048
0.00.303.001 I llama_context: causal_attn   = 0
0.00.303.001 I llama_context: flash_attn    = auto
0.00.303.001 I llama_context: kv_unified    = true
0.00.303.002 I llama_context: freq_base     = 10000.0
0.00.303.002 I llama_context: freq_scale    = 1
0.00.303.003 I ggml_metal_init: allocating
0.00.303.041 I ggml_metal_init: found device: Apple M4
0.00.303.044 I ggml_metal_init: picking default device: Apple M4
0.00.303.049 I ggml_metal_init: use bfloat         = true
0.00.303.051 I ggml_metal_init: use fusion         = true
0.00.303.051 I ggml_metal_init: use concurrency    = true
0.00.303.051 I ggml_metal_init: use graph optimize = true
0.00.310.921 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.311.178 I llama_context: Flash Attention was auto, set to enabled
0.00.312.349 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.312.350 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.312.350 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.312.351 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.312.353 I common_init_from_params: added </s> logit bias = -inf
0.00.312.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.312.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.952 I 
0.00.316.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.317.080 I main: prompt 0: 'what is panda?	hi'
0.00.317.080 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.317.083 I main: prompt 1: 'what is panda?	it's a bear'
0.00.317.083 I main: number of tokens in prompt = 13
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


0.00.317.086 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.317.086 I main: number of tokens in prompt = 40
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


0.00.317.117 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.320.412 I llama_perf_context_print:        load time =     316.62 ms
0.00.320.413 I llama_perf_context_print: prompt eval time =       3.26 ms /    62 tokens (    0.05 ms per token, 19006.74 tokens per second)
0.00.320.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.320.414 I llama_perf_context_print:       total time =       3.46 ms /    63 tokens
0.00.320.417 I llama_perf_context_print:    graphs reused =          0
0.00.320.466 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.335s
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
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.028 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.273 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.000.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.087 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.122 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.123 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type  f16:   98 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = all F32 (guessed)
0.00.030.707 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.388 I load: printing all EOG tokens:
0.00.044.389 I load:   - 0 ('<|endoftext|>')
0.00.044.414 I load: special tokens cache size = 25
0.00.051.987 I load: token to piece cache size = 0.2984 MB
0.00.052.014 I print_info: arch             = gptneox
0.00.052.015 I print_info: vocab_only       = 0
0.00.052.015 I print_info: n_ctx_train      = 2048
0.00.052.015 I print_info: n_embd           = 2048
0.00.052.015 I print_info: n_layer          = 24
0.00.052.020 I print_info: n_head           = 16
0.00.052.021 I print_info: n_head_kv        = 16
0.00.052.021 I print_info: n_rot            = 32
0.00.052.021 I print_info: n_swa            = 0
0.00.052.021 I print_info: is_swa_any       = 0
0.00.052.022 I print_info: n_embd_head_k    = 128
0.00.052.022 I print_info: n_embd_head_v    = 128
0.00.052.022 I print_info: n_gqa            = 1
0.00.052.023 I print_info: n_embd_k_gqa     = 2048
0.00.052.024 I print_info: n_embd_v_gqa     = 2048
0.00.052.024 I print_info: f_norm_eps       = 1.0e-05
0.00.052.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.028 I print_info: f_logit_scale    = 0.0e+00
0.00.052.028 I print_info: f_attn_scale     = 0.0e+00
0.00.052.029 I print_info: n_ff             = 8192
0.00.052.029 I print_info: n_expert         = 0
0.00.052.029 I print_info: n_expert_used    = 0
0.00.052.029 I print_info: causal attn      = 1
0.00.052.030 I print_info: pooling type     = 0
0.00.052.032 I print_info: rope type        = 2
0.00.052.032 I print_info: rope scaling     = linear
0.00.052.032 I print_info: freq_base_train  = 10000.0
0.00.052.032 I print_info: freq_scale_train = 1
0.00.052.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.033 I print_info: rope_finetuned   = unknown
0.00.052.033 I print_info: model type       = 1.4B
0.00.052.034 I print_info: model params     = 1.41 B
0.00.052.034 I print_info: general.name     = 1.4B
0.00.052.034 I print_info: vocab type       = BPE
0.00.052.035 I print_info: n_vocab          = 50304
0.00.052.035 I print_info: n_merges         = 50009
0.00.052.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.036 I print_info: LF token         = 187 'Ċ'
0.00.052.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.036 I print_info: max token length = 1024
0.00.052.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.466 I load_tensors: offloading output layer to GPU
0.00.091.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.467 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.00.091.468 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.803 I llama_context: constructing llama_context
0.00.091.805 I llama_context: n_seq_max     = 1
0.00.091.805 I llama_context: n_ctx         = 2048
0.00.091.805 I llama_context: n_ctx_per_seq = 2048
0.00.091.805 I llama_context: n_batch       = 2048
0.00.091.805 I llama_context: n_ubatch      = 512
0.00.091.806 I llama_context: causal_attn   = 1
0.00.091.807 I llama_context: flash_attn    = auto
0.00.091.807 I llama_context: kv_unified    = false
0.00.091.807 I llama_context: freq_base     = 10000.0
0.00.091.808 I llama_context: freq_scale    = 1
0.00.091.808 I ggml_metal_init: allocating
0.00.091.842 I ggml_metal_init: found device: Apple M4
0.00.091.846 I ggml_metal_init: picking default device: Apple M4
0.00.091.849 I ggml_metal_init: use bfloat         = true
0.00.091.849 I ggml_metal_init: use fusion         = true
0.00.091.849 I ggml_metal_init: use concurrency    = true
0.00.091.849 I ggml_metal_init: use graph optimize = true
0.00.106.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.328 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.135.502 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.136.131 I llama_context: Flash Attention was auto, set to enabled
0.00.139.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.139.777 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.139.777 I llama_context: graph nodes  = 824
0.00.139.777 I llama_context: graph splits = 2
0.00.139.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.139.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.862 I main: llama threadpool init, n_threads = 4
0.00.183.897 I 
0.00.183.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.183.910 I 
0.00.183.964 I sampler seed: 1234
0.00.183.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.183.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.183.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.183.985 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.01.974.403 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.974.404 I llama_perf_context_print:        load time =     182.29 ms
0.01.974.404 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.73 tokens per second)
0.01.974.405 I llama_perf_context_print:        eval time =    1743.70 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.01.974.405 I llama_perf_context_print:       total time =    1791.50 ms /    70 tokens
0.01.974.406 I llama_perf_context_print:    graphs reused =         62
0.01.974.465 I ggml_metal_free: deallocating

real	0m2.340s
user	0m0.132s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.009 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.001.146 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.052 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.077 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.077 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.078 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.827 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.829 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.830 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.831 I llama_model_loader: - type  f32:  194 tensors
0.00.031.831 I llama_model_loader: - type  f16:   98 tensors
0.00.031.832 I print_info: file format = GGUF V3 (latest)
0.00.031.833 I print_info: file type   = all F32 (guessed)
0.00.031.835 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.301 I load: printing all EOG tokens:
0.00.045.302 I load:   - 0 ('<|endoftext|>')
0.00.045.330 I load: special tokens cache size = 25
0.00.053.248 I load: token to piece cache size = 0.2984 MB
0.00.053.261 I print_info: arch             = gptneox
0.00.053.262 I print_info: vocab_only       = 0
0.00.053.262 I print_info: n_ctx_train      = 2048
0.00.053.262 I print_info: n_embd           = 2048
0.00.053.262 I print_info: n_layer          = 24
0.00.053.267 I print_info: n_head           = 16
0.00.053.268 I print_info: n_head_kv        = 16
0.00.053.268 I print_info: n_rot            = 32
0.00.053.268 I print_info: n_swa            = 0
0.00.053.269 I print_info: is_swa_any       = 0
0.00.053.269 I print_info: n_embd_head_k    = 128
0.00.053.269 I print_info: n_embd_head_v    = 128
0.00.053.270 I print_info: n_gqa            = 1
0.00.053.271 I print_info: n_embd_k_gqa     = 2048
0.00.053.272 I print_info: n_embd_v_gqa     = 2048
0.00.053.272 I print_info: f_norm_eps       = 1.0e-05
0.00.053.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.273 I print_info: f_logit_scale    = 0.0e+00
0.00.053.273 I print_info: f_attn_scale     = 0.0e+00
0.00.053.274 I print_info: n_ff             = 8192
0.00.053.274 I print_info: n_expert         = 0
0.00.053.274 I print_info: n_expert_used    = 0
0.00.053.274 I print_info: causal attn      = 1
0.00.053.274 I print_info: pooling type     = 0
0.00.053.275 I print_info: rope type        = 2
0.00.053.275 I print_info: rope scaling     = linear
0.00.053.275 I print_info: freq_base_train  = 10000.0
0.00.053.276 I print_info: freq_scale_train = 1
0.00.053.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.276 I print_info: rope_finetuned   = unknown
0.00.053.276 I print_info: model type       = 1.4B
0.00.053.277 I print_info: model params     = 1.41 B
0.00.053.279 I print_info: general.name     = 1.4B
0.00.053.280 I print_info: vocab type       = BPE
0.00.053.280 I print_info: n_vocab          = 50304
0.00.053.280 I print_info: n_merges         = 50009
0.00.053.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.281 I print_info: LF token         = 187 'Ċ'
0.00.053.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.282 I print_info: max token length = 1024
0.00.053.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.114.651 I load_tensors: offloading 24 repeating layers to GPU
0.01.114.657 I load_tensors: offloading output layer to GPU
0.01.114.658 I load_tensors: offloaded 25/25 layers to GPU
0.01.114.673 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.01.114.674 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.115.853 I llama_context: constructing llama_context
0.01.115.855 I llama_context: n_seq_max     = 1
0.01.115.856 I llama_context: n_ctx         = 128
0.01.115.856 I llama_context: n_ctx_per_seq = 128
0.01.115.856 I llama_context: n_batch       = 128
0.01.115.856 I llama_context: n_ubatch      = 128
0.01.115.857 I llama_context: causal_attn   = 1
0.01.115.857 I llama_context: flash_attn    = auto
0.01.115.857 I llama_context: kv_unified    = false
0.01.115.858 I llama_context: freq_base     = 10000.0
0.01.115.858 I llama_context: freq_scale    = 1
0.01.115.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.115.860 I ggml_metal_init: allocating
0.01.116.022 I ggml_metal_init: found device: Apple M4
0.01.116.031 I ggml_metal_init: picking default device: Apple M4
0.01.116.036 I ggml_metal_init: use bfloat         = true
0.01.116.036 I ggml_metal_init: use fusion         = true
0.01.116.036 I ggml_metal_init: use concurrency    = true
0.01.116.037 I ggml_metal_init: use graph optimize = true
0.01.127.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.416 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.130.895 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.131.503 I llama_context: Flash Attention was auto, set to enabled
0.01.133.058 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.133.059 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.133.059 I llama_context: graph nodes  = 824
0.01.133.060 I llama_context: graph splits = 2
0.01.133.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.133.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.290 I 
0.01.165.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.165.317 I perplexity: tokenizing the input ..
0.01.170.993 I perplexity: tokenization took 5.674 ms
0.01.170.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.279.292 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.281.093 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.281.136 I llama_perf_context_print:        load time =    1164.07 ms
0.01.281.137 I llama_perf_context_print: prompt eval time =     107.72 ms /   128 tokens (    0.84 ms per token,  1188.23 tokens per second)
0.01.281.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.281.139 I llama_perf_context_print:       total time =     115.85 ms /   129 tokens
0.01.281.139 I llama_perf_context_print:    graphs reused =          0
0.01.281.264 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.109s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.087 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I main: llama backend init
0.00.000.136 I main: load the model and apply lora adapter, if any
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.801 I llama_model_loader: - type  f32:  194 tensors
0.00.018.802 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.803 I print_info: file format = GGUF V3 (latest)
0.00.018.803 I print_info: file type   = Q8_0
0.00.018.804 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.112 I load: printing all EOG tokens:
0.00.028.113 I load:   - 0 ('<|endoftext|>')
0.00.028.135 I load: special tokens cache size = 25
0.00.034.482 I load: token to piece cache size = 0.2984 MB
0.00.034.501 I print_info: arch             = gptneox
0.00.034.502 I print_info: vocab_only       = 0
0.00.034.503 I print_info: n_ctx_train      = 2048
0.00.034.503 I print_info: n_embd           = 2048
0.00.034.503 I print_info: n_layer          = 24
0.00.034.509 I print_info: n_head           = 16
0.00.034.509 I print_info: n_head_kv        = 16
0.00.034.510 I print_info: n_rot            = 32
0.00.034.510 I print_info: n_swa            = 0
0.00.034.510 I print_info: is_swa_any       = 0
0.00.034.510 I print_info: n_embd_head_k    = 128
0.00.034.510 I print_info: n_embd_head_v    = 128
0.00.034.514 I print_info: n_gqa            = 1
0.00.034.515 I print_info: n_embd_k_gqa     = 2048
0.00.034.515 I print_info: n_embd_v_gqa     = 2048
0.00.034.516 I print_info: f_norm_eps       = 1.0e-05
0.00.034.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.518 I print_info: f_logit_scale    = 0.0e+00
0.00.034.518 I print_info: f_attn_scale     = 0.0e+00
0.00.034.519 I print_info: n_ff             = 8192
0.00.034.519 I print_info: n_expert         = 0
0.00.034.519 I print_info: n_expert_used    = 0
0.00.034.520 I print_info: causal attn      = 1
0.00.034.520 I print_info: pooling type     = 0
0.00.034.520 I print_info: rope type        = 2
0.00.034.520 I print_info: rope scaling     = linear
0.00.034.520 I print_info: freq_base_train  = 10000.0
0.00.034.521 I print_info: freq_scale_train = 1
0.00.034.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.521 I print_info: rope_finetuned   = unknown
0.00.034.521 I print_info: model type       = 1.4B
0.00.034.522 I print_info: model params     = 1.41 B
0.00.034.522 I print_info: general.name     = 1.4B
0.00.034.523 I print_info: vocab type       = BPE
0.00.034.523 I print_info: n_vocab          = 50304
0.00.034.523 I print_info: n_merges         = 50009
0.00.034.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.524 I print_info: LF token         = 187 'Ċ'
0.00.034.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.525 I print_info: max token length = 1024
0.00.034.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.022.955 I load_tensors: offloading 24 repeating layers to GPU
0.01.022.962 I load_tensors: offloading output layer to GPU
0.01.022.963 I load_tensors: offloaded 25/25 layers to GPU
0.01.022.966 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.01.022.967 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.024.167 I llama_context: constructing llama_context
0.01.024.170 I llama_context: n_seq_max     = 1
0.01.024.170 I llama_context: n_ctx         = 2048
0.01.024.171 I llama_context: n_ctx_per_seq = 2048
0.01.024.171 I llama_context: n_batch       = 2048
0.01.024.171 I llama_context: n_ubatch      = 512
0.01.024.172 I llama_context: causal_attn   = 1
0.01.024.172 I llama_context: flash_attn    = auto
0.01.024.173 I llama_context: kv_unified    = false
0.01.024.173 I llama_context: freq_base     = 10000.0
0.01.024.174 I llama_context: freq_scale    = 1
0.01.024.175 I ggml_metal_init: allocating
0.01.024.293 I ggml_metal_init: found device: Apple M4
0.01.024.301 I ggml_metal_init: picking default device: Apple M4
0.01.024.307 I ggml_metal_init: use bfloat         = true
0.01.024.308 I ggml_metal_init: use fusion         = true
0.01.024.308 I ggml_metal_init: use concurrency    = true
0.01.024.308 I ggml_metal_init: use graph optimize = true
0.01.038.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.047 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.089.720 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.090.321 I llama_context: Flash Attention was auto, set to enabled
0.01.094.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.094.446 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.094.446 I llama_context: graph nodes  = 824
0.01.094.447 I llama_context: graph splits = 2
0.01.094.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.753 I main: llama threadpool init, n_threads = 4
0.01.133.792 I 
0.01.133.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.133.806 I 
0.01.133.971 I sampler seed: 1234
0.01.133.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.133.982 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.152.118 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.02.152.119 I llama_perf_context_print:        load time =    1132.84 ms
0.02.152.120 I llama_perf_context_print: prompt eval time =      38.96 ms /     7 tokens (    5.57 ms per token,   179.65 tokens per second)
0.02.152.120 I llama_perf_context_print:        eval time =     975.48 ms /    63 runs   (   15.48 ms per token,    64.58 tokens per second)
0.02.152.122 I llama_perf_context_print:       total time =    1019.11 ms /    70 tokens
0.02.152.122 I llama_perf_context_print:    graphs reused =         62
0.02.152.172 I ggml_metal_free: deallocating

real	0m2.194s
user	0m0.106s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.006 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.192 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.260 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.244 I llama_model_loader: - type  f32:  194 tensors
0.00.020.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.245 I print_info: file format = GGUF V3 (latest)
0.00.020.245 I print_info: file type   = Q8_0
0.00.020.246 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.356 I load: printing all EOG tokens:
0.00.030.357 I load:   - 0 ('<|endoftext|>')
0.00.030.381 I load: special tokens cache size = 25
0.00.036.584 I load: token to piece cache size = 0.2984 MB
0.00.036.595 I print_info: arch             = gptneox
0.00.036.596 I print_info: vocab_only       = 0
0.00.036.596 I print_info: n_ctx_train      = 2048
0.00.036.596 I print_info: n_embd           = 2048
0.00.036.596 I print_info: n_layer          = 24
0.00.036.601 I print_info: n_head           = 16
0.00.036.602 I print_info: n_head_kv        = 16
0.00.036.602 I print_info: n_rot            = 32
0.00.036.603 I print_info: n_swa            = 0
0.00.036.603 I print_info: is_swa_any       = 0
0.00.036.603 I print_info: n_embd_head_k    = 128
0.00.036.604 I print_info: n_embd_head_v    = 128
0.00.036.604 I print_info: n_gqa            = 1
0.00.036.605 I print_info: n_embd_k_gqa     = 2048
0.00.036.606 I print_info: n_embd_v_gqa     = 2048
0.00.036.606 I print_info: f_norm_eps       = 1.0e-05
0.00.036.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.607 I print_info: f_logit_scale    = 0.0e+00
0.00.036.607 I print_info: f_attn_scale     = 0.0e+00
0.00.036.608 I print_info: n_ff             = 8192
0.00.036.608 I print_info: n_expert         = 0
0.00.036.608 I print_info: n_expert_used    = 0
0.00.036.608 I print_info: causal attn      = 1
0.00.036.608 I print_info: pooling type     = 0
0.00.036.610 I print_info: rope type        = 2
0.00.036.611 I print_info: rope scaling     = linear
0.00.036.611 I print_info: freq_base_train  = 10000.0
0.00.036.611 I print_info: freq_scale_train = 1
0.00.036.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.611 I print_info: rope_finetuned   = unknown
0.00.036.612 I print_info: model type       = 1.4B
0.00.036.613 I print_info: model params     = 1.41 B
0.00.036.614 I print_info: general.name     = 1.4B
0.00.036.614 I print_info: vocab type       = BPE
0.00.036.614 I print_info: n_vocab          = 50304
0.00.036.614 I print_info: n_merges         = 50009
0.00.036.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.615 I print_info: LF token         = 187 'Ċ'
0.00.036.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.616 I print_info: max token length = 1024
0.00.036.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.830.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.830.628 I load_tensors: offloading output layer to GPU
0.00.830.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.830.636 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.00.830.637 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.831.954 I llama_context: constructing llama_context
0.00.831.957 I llama_context: n_seq_max     = 1
0.00.831.957 I llama_context: n_ctx         = 128
0.00.831.958 I llama_context: n_ctx_per_seq = 128
0.00.831.958 I llama_context: n_batch       = 128
0.00.831.958 I llama_context: n_ubatch      = 128
0.00.831.958 I llama_context: causal_attn   = 1
0.00.831.959 I llama_context: flash_attn    = auto
0.00.831.959 I llama_context: kv_unified    = false
0.00.831.960 I llama_context: freq_base     = 10000.0
0.00.831.961 I llama_context: freq_scale    = 1
0.00.831.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.831.964 I ggml_metal_init: allocating
0.00.832.061 I ggml_metal_init: found device: Apple M4
0.00.832.072 I ggml_metal_init: picking default device: Apple M4
0.00.832.077 I ggml_metal_init: use bfloat         = true
0.00.832.079 I ggml_metal_init: use fusion         = true
0.00.832.079 I ggml_metal_init: use concurrency    = true
0.00.832.079 I ggml_metal_init: use graph optimize = true
0.00.847.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.849.948 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.853.974 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.855.235 I llama_context: Flash Attention was auto, set to enabled
0.00.857.826 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.857.827 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.857.828 I llama_context: graph nodes  = 824
0.00.857.828 I llama_context: graph splits = 2
0.00.857.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.858.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.986 I 
0.00.881.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.881.013 I perplexity: tokenizing the input ..
0.00.886.087 I perplexity: tokenization took 5.071 ms
0.00.886.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.947 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.999.205 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.999.222 I llama_perf_context_print:        load time =     880.72 ms
0.00.999.222 I llama_perf_context_print: prompt eval time =     110.77 ms /   128 tokens (    0.87 ms per token,  1155.56 tokens per second)
0.00.999.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.224 I llama_perf_context_print:       total time =     118.24 ms /   129 tokens
0.00.999.224 I llama_perf_context_print:    graphs reused =          0
0.00.999.307 I ggml_metal_free: deallocating

real	0m1.038s
user	0m0.086s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.082 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: llama backend init
0.00.000.131 I main: load the model and apply lora adapter, if any
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.956 I llama_model_loader: - type  f32:  194 tensors
0.00.016.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.958 I print_info: file format = GGUF V3 (latest)
0.00.016.959 I print_info: file type   = Q4_0
0.00.016.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.503 I load: printing all EOG tokens:
0.00.026.504 I load:   - 0 ('<|endoftext|>')
0.00.026.533 I load: special tokens cache size = 25
0.00.033.042 I load: token to piece cache size = 0.2984 MB
0.00.033.071 I print_info: arch             = gptneox
0.00.033.072 I print_info: vocab_only       = 0
0.00.033.072 I print_info: n_ctx_train      = 2048
0.00.033.072 I print_info: n_embd           = 2048
0.00.033.073 I print_info: n_layer          = 24
0.00.033.089 I print_info: n_head           = 16
0.00.033.090 I print_info: n_head_kv        = 16
0.00.033.090 I print_info: n_rot            = 32
0.00.033.090 I print_info: n_swa            = 0
0.00.033.091 I print_info: is_swa_any       = 0
0.00.033.091 I print_info: n_embd_head_k    = 128
0.00.033.091 I print_info: n_embd_head_v    = 128
0.00.033.092 I print_info: n_gqa            = 1
0.00.033.092 I print_info: n_embd_k_gqa     = 2048
0.00.033.093 I print_info: n_embd_v_gqa     = 2048
0.00.033.094 I print_info: f_norm_eps       = 1.0e-05
0.00.033.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.095 I print_info: f_logit_scale    = 0.0e+00
0.00.033.095 I print_info: f_attn_scale     = 0.0e+00
0.00.033.096 I print_info: n_ff             = 8192
0.00.033.096 I print_info: n_expert         = 0
0.00.033.096 I print_info: n_expert_used    = 0
0.00.033.096 I print_info: causal attn      = 1
0.00.033.096 I print_info: pooling type     = 0
0.00.033.096 I print_info: rope type        = 2
0.00.033.096 I print_info: rope scaling     = linear
0.00.033.097 I print_info: freq_base_train  = 10000.0
0.00.033.097 I print_info: freq_scale_train = 1
0.00.033.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.098 I print_info: rope_finetuned   = unknown
0.00.033.098 I print_info: model type       = 1.4B
0.00.033.101 I print_info: model params     = 1.41 B
0.00.033.101 I print_info: general.name     = 1.4B
0.00.033.102 I print_info: vocab type       = BPE
0.00.033.102 I print_info: n_vocab          = 50304
0.00.033.103 I print_info: n_merges         = 50009
0.00.033.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.104 I print_info: LF token         = 187 'Ċ'
0.00.033.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.105 I print_info: max token length = 1024
0.00.033.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.567.853 I load_tensors: offloading output layer to GPU
0.00.567.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.863 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.567.864 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.569.445 I llama_context: constructing llama_context
0.00.569.449 I llama_context: n_seq_max     = 1
0.00.569.449 I llama_context: n_ctx         = 2048
0.00.569.450 I llama_context: n_ctx_per_seq = 2048
0.00.569.450 I llama_context: n_batch       = 2048
0.00.569.450 I llama_context: n_ubatch      = 512
0.00.569.451 I llama_context: causal_attn   = 1
0.00.569.452 I llama_context: flash_attn    = auto
0.00.569.452 I llama_context: kv_unified    = false
0.00.569.454 I llama_context: freq_base     = 10000.0
0.00.569.457 I llama_context: freq_scale    = 1
0.00.569.461 I ggml_metal_init: allocating
0.00.569.565 I ggml_metal_init: found device: Apple M4
0.00.569.574 I ggml_metal_init: picking default device: Apple M4
0.00.569.582 I ggml_metal_init: use bfloat         = true
0.00.569.584 I ggml_metal_init: use fusion         = true
0.00.569.584 I ggml_metal_init: use concurrency    = true
0.00.569.584 I ggml_metal_init: use graph optimize = true
0.00.594.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.279 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.650.879 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.430 I llama_context: Flash Attention was auto, set to enabled
0.00.655.703 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.704 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.704 I llama_context: graph nodes  = 824
0.00.655.704 I llama_context: graph splits = 2
0.00.655.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.856 I main: llama threadpool init, n_threads = 4
0.00.693.891 I 
0.00.693.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.903 I 
0.00.694.075 I sampler seed: 1234
0.00.694.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.085 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.328.214 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46649.15 tokens per second)
0.01.328.215 I llama_perf_context_print:        load time =     692.97 ms
0.01.328.216 I llama_perf_context_print: prompt eval time =      39.01 ms /     7 tokens (    5.57 ms per token,   179.46 tokens per second)
0.01.328.217 I llama_perf_context_print:        eval time =     592.13 ms /    63 runs   (    9.40 ms per token,   106.40 tokens per second)
0.01.328.217 I llama_perf_context_print:       total time =     635.09 ms /    70 tokens
0.01.328.217 I llama_perf_context_print:    graphs reused =         62
0.01.328.333 I ggml_metal_free: deallocating

real	0m1.367s
user	0m0.110s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.148 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.790 I llama_model_loader: - type  f32:  194 tensors
0.00.016.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.794 I print_info: file format = GGUF V3 (latest)
0.00.016.794 I print_info: file type   = Q4_0
0.00.016.796 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.903 I load: printing all EOG tokens:
0.00.025.904 I load:   - 0 ('<|endoftext|>')
0.00.025.927 I load: special tokens cache size = 25
0.00.032.213 I load: token to piece cache size = 0.2984 MB
0.00.032.226 I print_info: arch             = gptneox
0.00.032.227 I print_info: vocab_only       = 0
0.00.032.228 I print_info: n_ctx_train      = 2048
0.00.032.228 I print_info: n_embd           = 2048
0.00.032.228 I print_info: n_layer          = 24
0.00.032.232 I print_info: n_head           = 16
0.00.032.233 I print_info: n_head_kv        = 16
0.00.032.233 I print_info: n_rot            = 32
0.00.032.233 I print_info: n_swa            = 0
0.00.032.234 I print_info: is_swa_any       = 0
0.00.032.234 I print_info: n_embd_head_k    = 128
0.00.032.234 I print_info: n_embd_head_v    = 128
0.00.032.234 I print_info: n_gqa            = 1
0.00.032.235 I print_info: n_embd_k_gqa     = 2048
0.00.032.236 I print_info: n_embd_v_gqa     = 2048
0.00.032.236 I print_info: f_norm_eps       = 1.0e-05
0.00.032.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.237 I print_info: f_logit_scale    = 0.0e+00
0.00.032.237 I print_info: f_attn_scale     = 0.0e+00
0.00.032.238 I print_info: n_ff             = 8192
0.00.032.238 I print_info: n_expert         = 0
0.00.032.238 I print_info: n_expert_used    = 0
0.00.032.238 I print_info: causal attn      = 1
0.00.032.238 I print_info: pooling type     = 0
0.00.032.239 I print_info: rope type        = 2
0.00.032.239 I print_info: rope scaling     = linear
0.00.032.239 I print_info: freq_base_train  = 10000.0
0.00.032.239 I print_info: freq_scale_train = 1
0.00.032.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.240 I print_info: rope_finetuned   = unknown
0.00.032.240 I print_info: model type       = 1.4B
0.00.032.240 I print_info: model params     = 1.41 B
0.00.032.241 I print_info: general.name     = 1.4B
0.00.032.241 I print_info: vocab type       = BPE
0.00.032.241 I print_info: n_vocab          = 50304
0.00.032.242 I print_info: n_merges         = 50009
0.00.032.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.243 I print_info: LF token         = 187 'Ċ'
0.00.032.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.243 I print_info: max token length = 1024
0.00.032.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.504.191 I load_tensors: offloading output layer to GPU
0.00.504.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.504.206 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.504.214 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.505.988 I llama_context: constructing llama_context
0.00.505.992 I llama_context: n_seq_max     = 1
0.00.505.993 I llama_context: n_ctx         = 128
0.00.505.993 I llama_context: n_ctx_per_seq = 128
0.00.505.994 I llama_context: n_batch       = 128
0.00.505.994 I llama_context: n_ubatch      = 128
0.00.505.995 I llama_context: causal_attn   = 1
0.00.505.995 I llama_context: flash_attn    = auto
0.00.505.996 I llama_context: kv_unified    = false
0.00.505.998 I llama_context: freq_base     = 10000.0
0.00.505.999 I llama_context: freq_scale    = 1
0.00.506.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.015 I ggml_metal_init: allocating
0.00.506.218 I ggml_metal_init: found device: Apple M4
0.00.506.242 I ggml_metal_init: picking default device: Apple M4
0.00.506.253 I ggml_metal_init: use bfloat         = true
0.00.506.255 I ggml_metal_init: use fusion         = true
0.00.506.255 I ggml_metal_init: use concurrency    = true
0.00.506.256 I ggml_metal_init: use graph optimize = true
0.00.524.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.588 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.531.896 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.532.975 I llama_context: Flash Attention was auto, set to enabled
0.00.535.769 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.535.771 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.535.771 I llama_context: graph nodes  = 824
0.00.535.772 I llama_context: graph splits = 2
0.00.535.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.535.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.508 I 
0.00.558.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.558.533 I perplexity: tokenizing the input ..
0.00.562.692 I perplexity: tokenization took 4.157 ms
0.00.562.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.503 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.674.789 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.674.807 I llama_perf_context_print:        load time =     558.32 ms
0.00.674.808 I llama_perf_context_print: prompt eval time =     110.35 ms /   128 tokens (    0.86 ms per token,  1159.97 tokens per second)
0.00.674.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.810 I llama_perf_context_print:       total time =     116.30 ms /   129 tokens
0.00.674.810 I llama_perf_context_print:    graphs reused =          0
0.00.674.898 I ggml_metal_free: deallocating

real	0m0.709s
user	0m0.080s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.075 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.271 I llama_model_loader: - type  f32:  194 tensors
0.00.019.272 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.273 I print_info: file format = GGUF V3 (latest)
0.00.019.273 I print_info: file type   = Q4_1
0.00.019.274 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.028.266 I load: printing all EOG tokens:
0.00.028.267 I load:   - 0 ('<|endoftext|>')
0.00.028.288 I load: special tokens cache size = 25
0.00.034.420 I load: token to piece cache size = 0.2984 MB
0.00.034.439 I print_info: arch             = gptneox
0.00.034.440 I print_info: vocab_only       = 0
0.00.034.440 I print_info: n_ctx_train      = 2048
0.00.034.441 I print_info: n_embd           = 2048
0.00.034.441 I print_info: n_layer          = 24
0.00.034.445 I print_info: n_head           = 16
0.00.034.445 I print_info: n_head_kv        = 16
0.00.034.445 I print_info: n_rot            = 32
0.00.034.446 I print_info: n_swa            = 0
0.00.034.446 I print_info: is_swa_any       = 0
0.00.034.446 I print_info: n_embd_head_k    = 128
0.00.034.446 I print_info: n_embd_head_v    = 128
0.00.034.447 I print_info: n_gqa            = 1
0.00.034.448 I print_info: n_embd_k_gqa     = 2048
0.00.034.448 I print_info: n_embd_v_gqa     = 2048
0.00.034.449 I print_info: f_norm_eps       = 1.0e-05
0.00.034.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.450 I print_info: f_logit_scale    = 0.0e+00
0.00.034.450 I print_info: f_attn_scale     = 0.0e+00
0.00.034.450 I print_info: n_ff             = 8192
0.00.034.450 I print_info: n_expert         = 0
0.00.034.450 I print_info: n_expert_used    = 0
0.00.034.451 I print_info: causal attn      = 1
0.00.034.451 I print_info: pooling type     = 0
0.00.034.454 I print_info: rope type        = 2
0.00.034.454 I print_info: rope scaling     = linear
0.00.034.454 I print_info: freq_base_train  = 10000.0
0.00.034.454 I print_info: freq_scale_train = 1
0.00.034.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.455 I print_info: rope_finetuned   = unknown
0.00.034.456 I print_info: model type       = 1.4B
0.00.034.456 I print_info: model params     = 1.41 B
0.00.034.456 I print_info: general.name     = 1.4B
0.00.034.457 I print_info: vocab type       = BPE
0.00.034.457 I print_info: n_vocab          = 50304
0.00.034.457 I print_info: n_merges         = 50009
0.00.034.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.458 I print_info: LF token         = 187 'Ċ'
0.00.034.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.459 I print_info: max token length = 1024
0.00.034.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.266 I load_tensors: offloading output layer to GPU
0.00.659.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.269 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.659.270 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.660.104 I llama_context: constructing llama_context
0.00.660.107 I llama_context: n_seq_max     = 1
0.00.660.108 I llama_context: n_ctx         = 2048
0.00.660.108 I llama_context: n_ctx_per_seq = 2048
0.00.660.109 I llama_context: n_batch       = 2048
0.00.660.109 I llama_context: n_ubatch      = 512
0.00.660.109 I llama_context: causal_attn   = 1
0.00.660.112 I llama_context: flash_attn    = auto
0.00.660.115 I llama_context: kv_unified    = false
0.00.660.116 I llama_context: freq_base     = 10000.0
0.00.660.117 I llama_context: freq_scale    = 1
0.00.660.118 I ggml_metal_init: allocating
0.00.660.193 I ggml_metal_init: found device: Apple M4
0.00.660.202 I ggml_metal_init: picking default device: Apple M4
0.00.660.207 I ggml_metal_init: use bfloat         = true
0.00.660.208 I ggml_metal_init: use fusion         = true
0.00.660.208 I ggml_metal_init: use concurrency    = true
0.00.660.208 I ggml_metal_init: use graph optimize = true
0.00.691.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.851 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.735.548 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.106 I llama_context: Flash Attention was auto, set to enabled
0.00.740.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.279 I llama_context: graph nodes  = 824
0.00.740.280 I llama_context: graph splits = 2
0.00.740.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.070 I main: llama threadpool init, n_threads = 4
0.00.779.120 I 
0.00.779.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.133 I 
0.00.779.319 I sampler seed: 1234
0.00.779.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.332 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.445.814 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.445.817 I llama_perf_context_print:        load time =     778.09 ms
0.01.445.817 I llama_perf_context_print: prompt eval time =      38.61 ms /     7 tokens (    5.52 ms per token,   181.32 tokens per second)
0.01.445.818 I llama_perf_context_print:        eval time =     625.55 ms /    63 runs   (    9.93 ms per token,   100.71 tokens per second)
0.01.445.818 I llama_perf_context_print:       total time =     667.58 ms /    70 tokens
0.01.445.818 I llama_perf_context_print:    graphs reused =         62
0.01.445.876 I ggml_metal_free: deallocating

real	0m1.482s
user	0m0.109s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.131 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.823 I llama_model_loader: - type  f32:  194 tensors
0.00.016.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.825 I print_info: file format = GGUF V3 (latest)
0.00.016.825 I print_info: file type   = Q4_1
0.00.016.826 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.067 I load: printing all EOG tokens:
0.00.026.067 I load:   - 0 ('<|endoftext|>')
0.00.026.090 I load: special tokens cache size = 25
0.00.032.365 I load: token to piece cache size = 0.2984 MB
0.00.032.379 I print_info: arch             = gptneox
0.00.032.380 I print_info: vocab_only       = 0
0.00.032.380 I print_info: n_ctx_train      = 2048
0.00.032.380 I print_info: n_embd           = 2048
0.00.032.381 I print_info: n_layer          = 24
0.00.032.384 I print_info: n_head           = 16
0.00.032.385 I print_info: n_head_kv        = 16
0.00.032.385 I print_info: n_rot            = 32
0.00.032.385 I print_info: n_swa            = 0
0.00.032.385 I print_info: is_swa_any       = 0
0.00.032.385 I print_info: n_embd_head_k    = 128
0.00.032.386 I print_info: n_embd_head_v    = 128
0.00.032.386 I print_info: n_gqa            = 1
0.00.032.387 I print_info: n_embd_k_gqa     = 2048
0.00.032.387 I print_info: n_embd_v_gqa     = 2048
0.00.032.388 I print_info: f_norm_eps       = 1.0e-05
0.00.032.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.389 I print_info: f_logit_scale    = 0.0e+00
0.00.032.392 I print_info: f_attn_scale     = 0.0e+00
0.00.032.393 I print_info: n_ff             = 8192
0.00.032.393 I print_info: n_expert         = 0
0.00.032.393 I print_info: n_expert_used    = 0
0.00.032.393 I print_info: causal attn      = 1
0.00.032.393 I print_info: pooling type     = 0
0.00.032.393 I print_info: rope type        = 2
0.00.032.394 I print_info: rope scaling     = linear
0.00.032.394 I print_info: freq_base_train  = 10000.0
0.00.032.394 I print_info: freq_scale_train = 1
0.00.032.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.396 I print_info: rope_finetuned   = unknown
0.00.032.396 I print_info: model type       = 1.4B
0.00.032.396 I print_info: model params     = 1.41 B
0.00.032.396 I print_info: general.name     = 1.4B
0.00.032.397 I print_info: vocab type       = BPE
0.00.032.398 I print_info: n_vocab          = 50304
0.00.032.398 I print_info: n_merges         = 50009
0.00.032.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.399 I print_info: LF token         = 187 'Ċ'
0.00.032.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.399 I print_info: max token length = 1024
0.00.032.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.421 I load_tensors: offloading output layer to GPU
0.00.596.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.434 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.596.465 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.598.039 I llama_context: constructing llama_context
0.00.598.044 I llama_context: n_seq_max     = 1
0.00.598.044 I llama_context: n_ctx         = 128
0.00.598.045 I llama_context: n_ctx_per_seq = 128
0.00.598.045 I llama_context: n_batch       = 128
0.00.598.049 I llama_context: n_ubatch      = 128
0.00.598.049 I llama_context: causal_attn   = 1
0.00.598.050 I llama_context: flash_attn    = auto
0.00.598.063 I llama_context: kv_unified    = false
0.00.598.071 I llama_context: freq_base     = 10000.0
0.00.598.071 I llama_context: freq_scale    = 1
0.00.598.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.075 I ggml_metal_init: allocating
0.00.598.204 I ggml_metal_init: found device: Apple M4
0.00.598.228 I ggml_metal_init: picking default device: Apple M4
0.00.598.238 I ggml_metal_init: use bfloat         = true
0.00.598.239 I ggml_metal_init: use fusion         = true
0.00.598.240 I ggml_metal_init: use concurrency    = true
0.00.598.240 I ggml_metal_init: use graph optimize = true
0.00.616.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.332 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.623.807 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.624.893 I llama_context: Flash Attention was auto, set to enabled
0.00.627.716 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.627.718 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.627.718 I llama_context: graph nodes  = 824
0.00.627.719 I llama_context: graph splits = 2
0.00.627.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.627.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.273 I 
0.00.650.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.300 I perplexity: tokenizing the input ..
0.00.654.544 I perplexity: tokenization took 4.242 ms
0.00.654.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.695 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.767.154 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.767.169 I llama_perf_context_print:        load time =     650.11 ms
0.00.767.171 I llama_perf_context_print: prompt eval time =     110.64 ms /   128 tokens (    0.86 ms per token,  1156.89 tokens per second)
0.00.767.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.172 I llama_perf_context_print:       total time =     116.90 ms /   129 tokens
0.00.767.172 I llama_perf_context_print:    graphs reused =          0
0.00.767.240 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.079s
sys	0m0.151s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.012 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.085 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.011.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.572 I llama_model_loader: - type  f32:  194 tensors
0.00.020.572 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.573 I print_info: file format = GGUF V3 (latest)
0.00.020.574 I print_info: file type   = Q5_0
0.00.020.577 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.030.025 I load: printing all EOG tokens:
0.00.030.026 I load:   - 0 ('<|endoftext|>')
0.00.030.047 I load: special tokens cache size = 25
0.00.036.347 I load: token to piece cache size = 0.2984 MB
0.00.036.363 I print_info: arch             = gptneox
0.00.036.364 I print_info: vocab_only       = 0
0.00.036.364 I print_info: n_ctx_train      = 2048
0.00.036.364 I print_info: n_embd           = 2048
0.00.036.364 I print_info: n_layer          = 24
0.00.036.368 I print_info: n_head           = 16
0.00.036.369 I print_info: n_head_kv        = 16
0.00.036.371 I print_info: n_rot            = 32
0.00.036.371 I print_info: n_swa            = 0
0.00.036.371 I print_info: is_swa_any       = 0
0.00.036.371 I print_info: n_embd_head_k    = 128
0.00.036.371 I print_info: n_embd_head_v    = 128
0.00.036.373 I print_info: n_gqa            = 1
0.00.036.374 I print_info: n_embd_k_gqa     = 2048
0.00.036.374 I print_info: n_embd_v_gqa     = 2048
0.00.036.375 I print_info: f_norm_eps       = 1.0e-05
0.00.036.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.376 I print_info: f_logit_scale    = 0.0e+00
0.00.036.376 I print_info: f_attn_scale     = 0.0e+00
0.00.036.379 I print_info: n_ff             = 8192
0.00.036.380 I print_info: n_expert         = 0
0.00.036.380 I print_info: n_expert_used    = 0
0.00.036.380 I print_info: causal attn      = 1
0.00.036.380 I print_info: pooling type     = 0
0.00.036.380 I print_info: rope type        = 2
0.00.036.380 I print_info: rope scaling     = linear
0.00.036.381 I print_info: freq_base_train  = 10000.0
0.00.036.381 I print_info: freq_scale_train = 1
0.00.036.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.381 I print_info: rope_finetuned   = unknown
0.00.036.382 I print_info: model type       = 1.4B
0.00.036.382 I print_info: model params     = 1.41 B
0.00.036.382 I print_info: general.name     = 1.4B
0.00.036.383 I print_info: vocab type       = BPE
0.00.036.383 I print_info: n_vocab          = 50304
0.00.036.383 I print_info: n_merges         = 50009
0.00.036.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.390 I print_info: LF token         = 187 'Ċ'
0.00.036.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.391 I print_info: max token length = 1024
0.00.036.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.968 I load_tensors: offloading output layer to GPU
0.00.730.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.975 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.730.976 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.732.187 I llama_context: constructing llama_context
0.00.732.193 I llama_context: n_seq_max     = 1
0.00.732.193 I llama_context: n_ctx         = 2048
0.00.732.194 I llama_context: n_ctx_per_seq = 2048
0.00.732.194 I llama_context: n_batch       = 2048
0.00.732.194 I llama_context: n_ubatch      = 512
0.00.732.195 I llama_context: causal_attn   = 1
0.00.732.195 I llama_context: flash_attn    = auto
0.00.732.196 I llama_context: kv_unified    = false
0.00.732.197 I llama_context: freq_base     = 10000.0
0.00.732.197 I llama_context: freq_scale    = 1
0.00.732.202 I ggml_metal_init: allocating
0.00.732.303 I ggml_metal_init: found device: Apple M4
0.00.732.317 I ggml_metal_init: picking default device: Apple M4
0.00.732.323 I ggml_metal_init: use bfloat         = true
0.00.732.324 I ggml_metal_init: use fusion         = true
0.00.732.324 I ggml_metal_init: use concurrency    = true
0.00.732.325 I ggml_metal_init: use graph optimize = true
0.00.751.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.212 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.801.277 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.934 I llama_context: Flash Attention was auto, set to enabled
0.00.806.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.806.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.806.005 I llama_context: graph nodes  = 824
0.00.806.005 I llama_context: graph splits = 2
0.00.806.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.877 I main: llama threadpool init, n_threads = 4
0.00.844.920 I 
0.00.844.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.936 I 
0.00.845.123 I sampler seed: 1234
0.00.845.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.134 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.582.205 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.582.205 I llama_perf_context_print:        load time =     843.96 ms
0.01.582.206 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.65 tokens per second)
0.01.582.207 I llama_perf_context_print:        eval time =     690.91 ms /    63 runs   (   10.97 ms per token,    91.18 tokens per second)
0.01.582.207 I llama_perf_context_print:       total time =     738.07 ms /    70 tokens
0.01.582.211 I llama_perf_context_print:    graphs reused =         62
0.01.582.260 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.111s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.007 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.135 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.502 I llama_model_loader: - type  f32:  194 tensors
0.00.017.502 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.503 I print_info: file format = GGUF V3 (latest)
0.00.017.504 I print_info: file type   = Q5_0
0.00.017.505 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.047 I load: printing all EOG tokens:
0.00.027.048 I load:   - 0 ('<|endoftext|>')
0.00.027.069 I load: special tokens cache size = 25
0.00.033.316 I load: token to piece cache size = 0.2984 MB
0.00.033.330 I print_info: arch             = gptneox
0.00.033.331 I print_info: vocab_only       = 0
0.00.033.331 I print_info: n_ctx_train      = 2048
0.00.033.332 I print_info: n_embd           = 2048
0.00.033.332 I print_info: n_layer          = 24
0.00.033.335 I print_info: n_head           = 16
0.00.033.336 I print_info: n_head_kv        = 16
0.00.033.336 I print_info: n_rot            = 32
0.00.033.336 I print_info: n_swa            = 0
0.00.033.336 I print_info: is_swa_any       = 0
0.00.033.338 I print_info: n_embd_head_k    = 128
0.00.033.338 I print_info: n_embd_head_v    = 128
0.00.033.340 I print_info: n_gqa            = 1
0.00.033.341 I print_info: n_embd_k_gqa     = 2048
0.00.033.341 I print_info: n_embd_v_gqa     = 2048
0.00.033.342 I print_info: f_norm_eps       = 1.0e-05
0.00.033.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.343 I print_info: f_logit_scale    = 0.0e+00
0.00.033.343 I print_info: f_attn_scale     = 0.0e+00
0.00.033.343 I print_info: n_ff             = 8192
0.00.033.343 I print_info: n_expert         = 0
0.00.033.343 I print_info: n_expert_used    = 0
0.00.033.344 I print_info: causal attn      = 1
0.00.033.344 I print_info: pooling type     = 0
0.00.033.344 I print_info: rope type        = 2
0.00.033.344 I print_info: rope scaling     = linear
0.00.033.344 I print_info: freq_base_train  = 10000.0
0.00.033.344 I print_info: freq_scale_train = 1
0.00.033.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.345 I print_info: rope_finetuned   = unknown
0.00.033.345 I print_info: model type       = 1.4B
0.00.033.345 I print_info: model params     = 1.41 B
0.00.033.345 I print_info: general.name     = 1.4B
0.00.033.346 I print_info: vocab type       = BPE
0.00.033.346 I print_info: n_vocab          = 50304
0.00.033.346 I print_info: n_merges         = 50009
0.00.033.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.350 I print_info: LF token         = 187 'Ċ'
0.00.033.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.350 I print_info: max token length = 1024
0.00.033.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.590 I load_tensors: offloading output layer to GPU
0.00.647.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.595 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.647.596 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.648.589 I llama_context: constructing llama_context
0.00.648.592 I llama_context: n_seq_max     = 1
0.00.648.592 I llama_context: n_ctx         = 128
0.00.648.593 I llama_context: n_ctx_per_seq = 128
0.00.648.593 I llama_context: n_batch       = 128
0.00.648.593 I llama_context: n_ubatch      = 128
0.00.648.593 I llama_context: causal_attn   = 1
0.00.648.594 I llama_context: flash_attn    = auto
0.00.648.594 I llama_context: kv_unified    = false
0.00.648.596 I llama_context: freq_base     = 10000.0
0.00.648.602 I llama_context: freq_scale    = 1
0.00.648.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.604 I ggml_metal_init: allocating
0.00.648.681 I ggml_metal_init: found device: Apple M4
0.00.648.690 I ggml_metal_init: picking default device: Apple M4
0.00.648.694 I ggml_metal_init: use bfloat         = true
0.00.648.694 I ggml_metal_init: use fusion         = true
0.00.648.694 I ggml_metal_init: use concurrency    = true
0.00.648.695 I ggml_metal_init: use graph optimize = true
0.00.663.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.525 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.666.504 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.667.049 I llama_context: Flash Attention was auto, set to enabled
0.00.668.456 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.668.457 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.668.457 I llama_context: graph nodes  = 824
0.00.668.458 I llama_context: graph splits = 2
0.00.668.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.668.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.632 I 
0.00.689.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.658 I perplexity: tokenizing the input ..
0.00.693.763 I perplexity: tokenization took 4.103 ms
0.00.693.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.562 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.815.074 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.815.093 I llama_perf_context_print:        load time =     689.46 ms
0.00.815.094 I llama_perf_context_print: prompt eval time =     119.31 ms /   128 tokens (    0.93 ms per token,  1072.81 tokens per second)
0.00.815.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.095 I llama_perf_context_print:       total time =     125.47 ms /   129 tokens
0.00.815.097 I llama_perf_context_print:    graphs reused =          0
0.00.815.163 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.074s
sys	0m0.113s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.076 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.667 I llama_model_loader: - type  f32:  194 tensors
0.00.016.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.668 I print_info: file format = GGUF V3 (latest)
0.00.016.669 I print_info: file type   = Q5_1
0.00.016.670 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.570 I load: printing all EOG tokens:
0.00.025.571 I load:   - 0 ('<|endoftext|>')
0.00.025.594 I load: special tokens cache size = 25
0.00.031.708 I load: token to piece cache size = 0.2984 MB
0.00.031.725 I print_info: arch             = gptneox
0.00.031.726 I print_info: vocab_only       = 0
0.00.031.726 I print_info: n_ctx_train      = 2048
0.00.031.726 I print_info: n_embd           = 2048
0.00.031.726 I print_info: n_layer          = 24
0.00.031.730 I print_info: n_head           = 16
0.00.031.731 I print_info: n_head_kv        = 16
0.00.031.731 I print_info: n_rot            = 32
0.00.031.731 I print_info: n_swa            = 0
0.00.031.731 I print_info: is_swa_any       = 0
0.00.031.731 I print_info: n_embd_head_k    = 128
0.00.031.732 I print_info: n_embd_head_v    = 128
0.00.031.732 I print_info: n_gqa            = 1
0.00.031.733 I print_info: n_embd_k_gqa     = 2048
0.00.031.733 I print_info: n_embd_v_gqa     = 2048
0.00.031.734 I print_info: f_norm_eps       = 1.0e-05
0.00.031.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.735 I print_info: f_logit_scale    = 0.0e+00
0.00.031.735 I print_info: f_attn_scale     = 0.0e+00
0.00.031.735 I print_info: n_ff             = 8192
0.00.031.736 I print_info: n_expert         = 0
0.00.031.736 I print_info: n_expert_used    = 0
0.00.031.736 I print_info: causal attn      = 1
0.00.031.736 I print_info: pooling type     = 0
0.00.031.736 I print_info: rope type        = 2
0.00.031.737 I print_info: rope scaling     = linear
0.00.031.738 I print_info: freq_base_train  = 10000.0
0.00.031.738 I print_info: freq_scale_train = 1
0.00.031.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.738 I print_info: rope_finetuned   = unknown
0.00.031.739 I print_info: model type       = 1.4B
0.00.031.739 I print_info: model params     = 1.41 B
0.00.031.739 I print_info: general.name     = 1.4B
0.00.031.740 I print_info: vocab type       = BPE
0.00.031.740 I print_info: n_vocab          = 50304
0.00.031.740 I print_info: n_merges         = 50009
0.00.031.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.741 I print_info: LF token         = 187 'Ċ'
0.00.031.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.741 I print_info: max token length = 1024
0.00.031.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.560 I load_tensors: offloading output layer to GPU
0.00.625.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.570 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.625.571 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.080 I llama_context: constructing llama_context
0.00.627.083 I llama_context: n_seq_max     = 1
0.00.627.084 I llama_context: n_ctx         = 2048
0.00.627.084 I llama_context: n_ctx_per_seq = 2048
0.00.627.085 I llama_context: n_batch       = 2048
0.00.627.085 I llama_context: n_ubatch      = 512
0.00.627.085 I llama_context: causal_attn   = 1
0.00.627.086 I llama_context: flash_attn    = auto
0.00.627.087 I llama_context: kv_unified    = false
0.00.627.091 I llama_context: freq_base     = 10000.0
0.00.627.092 I llama_context: freq_scale    = 1
0.00.627.094 I ggml_metal_init: allocating
0.00.627.254 I ggml_metal_init: found device: Apple M4
0.00.627.267 I ggml_metal_init: picking default device: Apple M4
0.00.627.276 I ggml_metal_init: use bfloat         = true
0.00.627.277 I ggml_metal_init: use fusion         = true
0.00.627.277 I ggml_metal_init: use concurrency    = true
0.00.627.277 I ggml_metal_init: use graph optimize = true
0.00.644.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.142 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.700.195 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.789 I llama_context: Flash Attention was auto, set to enabled
0.00.704.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.735 I llama_context: graph nodes  = 824
0.00.704.736 I llama_context: graph splits = 2
0.00.704.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.826 I main: llama threadpool init, n_threads = 4
0.00.742.867 I 
0.00.742.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.883 I 
0.00.743.062 I sampler seed: 1234
0.00.743.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.111 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.539.148 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.539.149 I llama_perf_context_print:        load time =     741.93 ms
0.01.539.150 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.35 tokens per second)
0.01.539.151 I llama_perf_context_print:        eval time =     750.79 ms /    63 runs   (   11.92 ms per token,    83.91 tokens per second)
0.01.539.151 I llama_perf_context_print:       total time =     797.07 ms /    70 tokens
0.01.539.151 I llama_perf_context_print:    graphs reused =         62
0.01.539.203 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.107s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.135 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.743 I llama_model_loader: - type  f32:  194 tensors
0.00.016.743 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.744 I print_info: file format = GGUF V3 (latest)
0.00.016.744 I print_info: file type   = Q5_1
0.00.016.745 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.140 I load: printing all EOG tokens:
0.00.026.141 I load:   - 0 ('<|endoftext|>')
0.00.026.163 I load: special tokens cache size = 25
0.00.032.404 I load: token to piece cache size = 0.2984 MB
0.00.032.418 I print_info: arch             = gptneox
0.00.032.419 I print_info: vocab_only       = 0
0.00.032.419 I print_info: n_ctx_train      = 2048
0.00.032.420 I print_info: n_embd           = 2048
0.00.032.420 I print_info: n_layer          = 24
0.00.032.423 I print_info: n_head           = 16
0.00.032.424 I print_info: n_head_kv        = 16
0.00.032.424 I print_info: n_rot            = 32
0.00.032.424 I print_info: n_swa            = 0
0.00.032.425 I print_info: is_swa_any       = 0
0.00.032.425 I print_info: n_embd_head_k    = 128
0.00.032.425 I print_info: n_embd_head_v    = 128
0.00.032.425 I print_info: n_gqa            = 1
0.00.032.426 I print_info: n_embd_k_gqa     = 2048
0.00.032.427 I print_info: n_embd_v_gqa     = 2048
0.00.032.429 I print_info: f_norm_eps       = 1.0e-05
0.00.032.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.429 I print_info: f_logit_scale    = 0.0e+00
0.00.032.429 I print_info: f_attn_scale     = 0.0e+00
0.00.032.430 I print_info: n_ff             = 8192
0.00.032.430 I print_info: n_expert         = 0
0.00.032.430 I print_info: n_expert_used    = 0
0.00.032.430 I print_info: causal attn      = 1
0.00.032.430 I print_info: pooling type     = 0
0.00.032.430 I print_info: rope type        = 2
0.00.032.431 I print_info: rope scaling     = linear
0.00.032.431 I print_info: freq_base_train  = 10000.0
0.00.032.431 I print_info: freq_scale_train = 1
0.00.032.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.431 I print_info: rope_finetuned   = unknown
0.00.032.433 I print_info: model type       = 1.4B
0.00.032.433 I print_info: model params     = 1.41 B
0.00.032.434 I print_info: general.name     = 1.4B
0.00.032.434 I print_info: vocab type       = BPE
0.00.032.434 I print_info: n_vocab          = 50304
0.00.032.434 I print_info: n_merges         = 50009
0.00.032.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.435 I print_info: LF token         = 187 'Ċ'
0.00.032.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.435 I print_info: max token length = 1024
0.00.032.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.974 I load_tensors: offloading output layer to GPU
0.00.532.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.979 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.532.980 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.534.028 I llama_context: constructing llama_context
0.00.534.032 I llama_context: n_seq_max     = 1
0.00.534.032 I llama_context: n_ctx         = 128
0.00.534.032 I llama_context: n_ctx_per_seq = 128
0.00.534.033 I llama_context: n_batch       = 128
0.00.534.033 I llama_context: n_ubatch      = 128
0.00.534.033 I llama_context: causal_attn   = 1
0.00.534.034 I llama_context: flash_attn    = auto
0.00.534.034 I llama_context: kv_unified    = false
0.00.534.035 I llama_context: freq_base     = 10000.0
0.00.534.035 I llama_context: freq_scale    = 1
0.00.534.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.037 I ggml_metal_init: allocating
0.00.534.113 I ggml_metal_init: found device: Apple M4
0.00.534.120 I ggml_metal_init: picking default device: Apple M4
0.00.534.124 I ggml_metal_init: use bfloat         = true
0.00.534.124 I ggml_metal_init: use fusion         = true
0.00.534.124 I ggml_metal_init: use concurrency    = true
0.00.534.124 I ggml_metal_init: use graph optimize = true
0.00.548.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.470 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.551.504 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.552.075 I llama_context: Flash Attention was auto, set to enabled
0.00.553.501 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.553.501 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.553.502 I llama_context: graph nodes  = 824
0.00.553.502 I llama_context: graph splits = 2
0.00.553.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.553.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.444 I 
0.00.576.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.468 I perplexity: tokenizing the input ..
0.00.580.407 I perplexity: tokenization took 3.938 ms
0.00.580.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.255 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.701.862 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.701.884 I llama_perf_context_print:        load time =     576.27 ms
0.00.701.885 I llama_perf_context_print: prompt eval time =     119.36 ms /   128 tokens (    0.93 ms per token,  1072.35 tokens per second)
0.00.701.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.886 I llama_perf_context_print:       total time =     125.44 ms /   129 tokens
0.00.701.886 I llama_perf_context_print:    graphs reused =          0
0.00.701.948 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.072s
sys	0m0.113s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.073 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.532 I llama_model_loader: - type  f32:  194 tensors
0.00.015.533 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.533 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.534 I print_info: file format = GGUF V3 (latest)
0.00.015.534 I print_info: file type   = Q2_K - Medium
0.00.015.535 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.940 I load: printing all EOG tokens:
0.00.024.940 I load:   - 0 ('<|endoftext|>')
0.00.024.963 I load: special tokens cache size = 25
0.00.031.195 I load: token to piece cache size = 0.2984 MB
0.00.031.209 I print_info: arch             = gptneox
0.00.031.209 I print_info: vocab_only       = 0
0.00.031.210 I print_info: n_ctx_train      = 2048
0.00.031.210 I print_info: n_embd           = 2048
0.00.031.210 I print_info: n_layer          = 24
0.00.031.214 I print_info: n_head           = 16
0.00.031.215 I print_info: n_head_kv        = 16
0.00.031.215 I print_info: n_rot            = 32
0.00.031.215 I print_info: n_swa            = 0
0.00.031.215 I print_info: is_swa_any       = 0
0.00.031.216 I print_info: n_embd_head_k    = 128
0.00.031.216 I print_info: n_embd_head_v    = 128
0.00.031.216 I print_info: n_gqa            = 1
0.00.031.217 I print_info: n_embd_k_gqa     = 2048
0.00.031.218 I print_info: n_embd_v_gqa     = 2048
0.00.031.218 I print_info: f_norm_eps       = 1.0e-05
0.00.031.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.221 I print_info: f_logit_scale    = 0.0e+00
0.00.031.221 I print_info: f_attn_scale     = 0.0e+00
0.00.031.222 I print_info: n_ff             = 8192
0.00.031.222 I print_info: n_expert         = 0
0.00.031.222 I print_info: n_expert_used    = 0
0.00.031.222 I print_info: causal attn      = 1
0.00.031.222 I print_info: pooling type     = 0
0.00.031.222 I print_info: rope type        = 2
0.00.031.223 I print_info: rope scaling     = linear
0.00.031.223 I print_info: freq_base_train  = 10000.0
0.00.031.223 I print_info: freq_scale_train = 1
0.00.031.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.223 I print_info: rope_finetuned   = unknown
0.00.031.224 I print_info: model type       = 1.4B
0.00.031.224 I print_info: model params     = 1.41 B
0.00.031.224 I print_info: general.name     = 1.4B
0.00.031.225 I print_info: vocab type       = BPE
0.00.031.225 I print_info: n_vocab          = 50304
0.00.031.225 I print_info: n_merges         = 50009
0.00.031.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: LF token         = 187 'Ċ'
0.00.031.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: max token length = 1024
0.00.031.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.411.434 I load_tensors: offloading output layer to GPU
0.00.411.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.411.456 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.411.458 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.413.221 I llama_context: constructing llama_context
0.00.413.225 I llama_context: n_seq_max     = 1
0.00.413.225 I llama_context: n_ctx         = 2048
0.00.413.226 I llama_context: n_ctx_per_seq = 2048
0.00.413.227 I llama_context: n_batch       = 2048
0.00.413.227 I llama_context: n_ubatch      = 512
0.00.413.227 I llama_context: causal_attn   = 1
0.00.413.228 I llama_context: flash_attn    = auto
0.00.413.229 I llama_context: kv_unified    = false
0.00.413.231 I llama_context: freq_base     = 10000.0
0.00.413.232 I llama_context: freq_scale    = 1
0.00.413.237 I ggml_metal_init: allocating
0.00.413.416 I ggml_metal_init: found device: Apple M4
0.00.413.429 I ggml_metal_init: picking default device: Apple M4
0.00.413.444 I ggml_metal_init: use bfloat         = true
0.00.413.446 I ggml_metal_init: use fusion         = true
0.00.413.446 I ggml_metal_init: use concurrency    = true
0.00.413.446 I ggml_metal_init: use graph optimize = true
0.00.432.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.522 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.492.913 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.493.541 I llama_context: Flash Attention was auto, set to enabled
0.00.497.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.497.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.497.692 I llama_context: graph nodes  = 824
0.00.497.692 I llama_context: graph splits = 2
0.00.497.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.969 I main: llama threadpool init, n_threads = 4
0.00.535.016 I 
0.00.535.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.535.030 I 
0.00.535.215 I sampler seed: 1234
0.00.535.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.261 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.092.776 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.092.776 I llama_perf_context_print:        load time =     534.09 ms
0.01.092.777 I llama_perf_context_print: prompt eval time =      40.21 ms /     7 tokens (    5.74 ms per token,   174.09 tokens per second)
0.01.092.778 I llama_perf_context_print:        eval time =     513.83 ms /    63 runs   (    8.16 ms per token,   122.61 tokens per second)
0.01.092.778 I llama_perf_context_print:       total time =     558.54 ms /    70 tokens
0.01.092.779 I llama_perf_context_print:    graphs reused =         62
0.01.092.871 I ggml_metal_free: deallocating

real	0m1.131s
user	0m0.110s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.130 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.674 I llama_model_loader: - type  f32:  194 tensors
0.00.016.675 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.675 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.676 I print_info: file format = GGUF V3 (latest)
0.00.016.676 I print_info: file type   = Q2_K - Medium
0.00.016.677 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.788 I load: printing all EOG tokens:
0.00.025.789 I load:   - 0 ('<|endoftext|>')
0.00.025.813 I load: special tokens cache size = 25
0.00.032.361 I load: token to piece cache size = 0.2984 MB
0.00.032.371 I print_info: arch             = gptneox
0.00.032.371 I print_info: vocab_only       = 0
0.00.032.372 I print_info: n_ctx_train      = 2048
0.00.032.372 I print_info: n_embd           = 2048
0.00.032.372 I print_info: n_layer          = 24
0.00.032.375 I print_info: n_head           = 16
0.00.032.376 I print_info: n_head_kv        = 16
0.00.032.377 I print_info: n_rot            = 32
0.00.032.378 I print_info: n_swa            = 0
0.00.032.379 I print_info: is_swa_any       = 0
0.00.032.379 I print_info: n_embd_head_k    = 128
0.00.032.379 I print_info: n_embd_head_v    = 128
0.00.032.380 I print_info: n_gqa            = 1
0.00.032.380 I print_info: n_embd_k_gqa     = 2048
0.00.032.381 I print_info: n_embd_v_gqa     = 2048
0.00.032.381 I print_info: f_norm_eps       = 1.0e-05
0.00.032.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.382 I print_info: f_logit_scale    = 0.0e+00
0.00.032.382 I print_info: f_attn_scale     = 0.0e+00
0.00.032.383 I print_info: n_ff             = 8192
0.00.032.383 I print_info: n_expert         = 0
0.00.032.383 I print_info: n_expert_used    = 0
0.00.032.383 I print_info: causal attn      = 1
0.00.032.384 I print_info: pooling type     = 0
0.00.032.385 I print_info: rope type        = 2
0.00.032.386 I print_info: rope scaling     = linear
0.00.032.386 I print_info: freq_base_train  = 10000.0
0.00.032.386 I print_info: freq_scale_train = 1
0.00.032.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.386 I print_info: rope_finetuned   = unknown
0.00.032.387 I print_info: model type       = 1.4B
0.00.032.387 I print_info: model params     = 1.41 B
0.00.032.387 I print_info: general.name     = 1.4B
0.00.032.388 I print_info: vocab type       = BPE
0.00.032.388 I print_info: n_vocab          = 50304
0.00.032.388 I print_info: n_merges         = 50009
0.00.032.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.390 I print_info: LF token         = 187 'Ċ'
0.00.032.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.390 I print_info: max token length = 1024
0.00.032.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.393.505 I load_tensors: offloading output layer to GPU
0.00.393.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.393.510 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.393.511 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.394.732 I llama_context: constructing llama_context
0.00.394.736 I llama_context: n_seq_max     = 1
0.00.394.736 I llama_context: n_ctx         = 128
0.00.394.737 I llama_context: n_ctx_per_seq = 128
0.00.394.737 I llama_context: n_batch       = 128
0.00.394.737 I llama_context: n_ubatch      = 128
0.00.394.737 I llama_context: causal_attn   = 1
0.00.394.738 I llama_context: flash_attn    = auto
0.00.394.738 I llama_context: kv_unified    = false
0.00.394.741 I llama_context: freq_base     = 10000.0
0.00.394.742 I llama_context: freq_scale    = 1
0.00.394.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.744 I ggml_metal_init: allocating
0.00.394.927 I ggml_metal_init: found device: Apple M4
0.00.394.937 I ggml_metal_init: picking default device: Apple M4
0.00.394.951 I ggml_metal_init: use bfloat         = true
0.00.394.953 I ggml_metal_init: use fusion         = true
0.00.394.953 I ggml_metal_init: use concurrency    = true
0.00.394.954 I ggml_metal_init: use graph optimize = true
0.00.411.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.993 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.415.338 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.416.108 I llama_context: Flash Attention was auto, set to enabled
0.00.417.733 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.417.734 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.417.734 I llama_context: graph nodes  = 824
0.00.417.734 I llama_context: graph splits = 2
0.00.417.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.417.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.645 I 
0.00.435.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.435.673 I perplexity: tokenizing the input ..
0.00.439.658 I perplexity: tokenization took 3.983 ms
0.00.439.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.424 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.560.083 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.560.099 I llama_perf_context_print:        load time =     435.48 ms
0.00.560.100 I llama_perf_context_print: prompt eval time =     118.29 ms /   128 tokens (    0.92 ms per token,  1082.07 tokens per second)
0.00.560.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.101 I llama_perf_context_print:       total time =     124.46 ms /   129 tokens
0.00.560.101 I llama_perf_context_print:    graphs reused =          0
0.00.560.192 I ggml_metal_free: deallocating

real	0m0.597s
user	0m0.075s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.069 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.529 I llama_model_loader: - type  f32:  194 tensors
0.00.015.530 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.530 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.530 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.531 I print_info: file format = GGUF V3 (latest)
0.00.015.532 I print_info: file type   = Q3_K - Medium
0.00.015.532 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.368 I load: printing all EOG tokens:
0.00.024.369 I load:   - 0 ('<|endoftext|>')
0.00.024.391 I load: special tokens cache size = 25
0.00.030.787 I load: token to piece cache size = 0.2984 MB
0.00.030.799 I print_info: arch             = gptneox
0.00.030.801 I print_info: vocab_only       = 0
0.00.030.801 I print_info: n_ctx_train      = 2048
0.00.030.801 I print_info: n_embd           = 2048
0.00.030.801 I print_info: n_layer          = 24
0.00.030.805 I print_info: n_head           = 16
0.00.030.806 I print_info: n_head_kv        = 16
0.00.030.806 I print_info: n_rot            = 32
0.00.030.806 I print_info: n_swa            = 0
0.00.030.806 I print_info: is_swa_any       = 0
0.00.030.806 I print_info: n_embd_head_k    = 128
0.00.030.806 I print_info: n_embd_head_v    = 128
0.00.030.807 I print_info: n_gqa            = 1
0.00.030.808 I print_info: n_embd_k_gqa     = 2048
0.00.030.808 I print_info: n_embd_v_gqa     = 2048
0.00.030.809 I print_info: f_norm_eps       = 1.0e-05
0.00.030.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.810 I print_info: f_logit_scale    = 0.0e+00
0.00.030.810 I print_info: f_attn_scale     = 0.0e+00
0.00.030.810 I print_info: n_ff             = 8192
0.00.030.811 I print_info: n_expert         = 0
0.00.030.811 I print_info: n_expert_used    = 0
0.00.030.811 I print_info: causal attn      = 1
0.00.030.811 I print_info: pooling type     = 0
0.00.030.811 I print_info: rope type        = 2
0.00.030.811 I print_info: rope scaling     = linear
0.00.030.812 I print_info: freq_base_train  = 10000.0
0.00.030.812 I print_info: freq_scale_train = 1
0.00.030.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.812 I print_info: rope_finetuned   = unknown
0.00.030.813 I print_info: model type       = 1.4B
0.00.030.813 I print_info: model params     = 1.41 B
0.00.030.813 I print_info: general.name     = 1.4B
0.00.030.814 I print_info: vocab type       = BPE
0.00.030.814 I print_info: n_vocab          = 50304
0.00.030.814 I print_info: n_merges         = 50009
0.00.030.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: LF token         = 187 'Ċ'
0.00.030.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: max token length = 1024
0.00.030.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.662 I load_tensors: offloading output layer to GPU
0.00.529.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.672 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.529.673 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.531.142 I llama_context: constructing llama_context
0.00.531.145 I llama_context: n_seq_max     = 1
0.00.531.146 I llama_context: n_ctx         = 2048
0.00.531.147 I llama_context: n_ctx_per_seq = 2048
0.00.531.147 I llama_context: n_batch       = 2048
0.00.531.147 I llama_context: n_ubatch      = 512
0.00.531.148 I llama_context: causal_attn   = 1
0.00.531.149 I llama_context: flash_attn    = auto
0.00.531.149 I llama_context: kv_unified    = false
0.00.531.151 I llama_context: freq_base     = 10000.0
0.00.531.159 I llama_context: freq_scale    = 1
0.00.531.161 I ggml_metal_init: allocating
0.00.531.322 I ggml_metal_init: found device: Apple M4
0.00.531.334 I ggml_metal_init: picking default device: Apple M4
0.00.531.344 I ggml_metal_init: use bfloat         = true
0.00.531.344 I ggml_metal_init: use fusion         = true
0.00.531.344 I ggml_metal_init: use concurrency    = true
0.00.531.348 I ggml_metal_init: use graph optimize = true
0.00.550.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.974 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.613.114 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.741 I llama_context: Flash Attention was auto, set to enabled
0.00.617.715 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.716 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.617.717 I llama_context: graph nodes  = 824
0.00.617.717 I llama_context: graph splits = 2
0.00.617.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.962 I main: llama threadpool init, n_threads = 4
0.00.655.004 I 
0.00.655.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.020 I 
0.00.655.195 I sampler seed: 1234
0.00.655.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.655.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.655.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.655.207 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.303.773 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47619.05 tokens per second)
0.01.303.774 I llama_perf_context_print:        load time =     654.05 ms
0.01.303.774 I llama_perf_context_print: prompt eval time =      44.90 ms /     7 tokens (    6.41 ms per token,   155.91 tokens per second)
0.01.303.775 I llama_perf_context_print:        eval time =     599.95 ms /    63 runs   (    9.52 ms per token,   105.01 tokens per second)
0.01.303.775 I llama_perf_context_print:       total time =     649.59 ms /    70 tokens
0.01.303.778 I llama_perf_context_print:    graphs reused =         62
0.01.303.829 I ggml_metal_free: deallocating

real	0m1.338s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.127 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.834 I llama_model_loader: - type  f32:  194 tensors
0.00.016.834 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.834 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.834 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.835 I print_info: file format = GGUF V3 (latest)
0.00.016.836 I print_info: file type   = Q3_K - Medium
0.00.016.836 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.866 I load: printing all EOG tokens:
0.00.025.867 I load:   - 0 ('<|endoftext|>')
0.00.025.886 I load: special tokens cache size = 25
0.00.032.109 I load: token to piece cache size = 0.2984 MB
0.00.032.120 I print_info: arch             = gptneox
0.00.032.121 I print_info: vocab_only       = 0
0.00.032.121 I print_info: n_ctx_train      = 2048
0.00.032.121 I print_info: n_embd           = 2048
0.00.032.121 I print_info: n_layer          = 24
0.00.032.125 I print_info: n_head           = 16
0.00.032.126 I print_info: n_head_kv        = 16
0.00.032.126 I print_info: n_rot            = 32
0.00.032.126 I print_info: n_swa            = 0
0.00.032.126 I print_info: is_swa_any       = 0
0.00.032.126 I print_info: n_embd_head_k    = 128
0.00.032.126 I print_info: n_embd_head_v    = 128
0.00.032.127 I print_info: n_gqa            = 1
0.00.032.128 I print_info: n_embd_k_gqa     = 2048
0.00.032.128 I print_info: n_embd_v_gqa     = 2048
0.00.032.129 I print_info: f_norm_eps       = 1.0e-05
0.00.032.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.132 I print_info: f_logit_scale    = 0.0e+00
0.00.032.132 I print_info: f_attn_scale     = 0.0e+00
0.00.032.132 I print_info: n_ff             = 8192
0.00.032.133 I print_info: n_expert         = 0
0.00.032.133 I print_info: n_expert_used    = 0
0.00.032.133 I print_info: causal attn      = 1
0.00.032.133 I print_info: pooling type     = 0
0.00.032.133 I print_info: rope type        = 2
0.00.032.133 I print_info: rope scaling     = linear
0.00.032.134 I print_info: freq_base_train  = 10000.0
0.00.032.134 I print_info: freq_scale_train = 1
0.00.032.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.134 I print_info: rope_finetuned   = unknown
0.00.032.135 I print_info: model type       = 1.4B
0.00.032.136 I print_info: model params     = 1.41 B
0.00.032.136 I print_info: general.name     = 1.4B
0.00.032.136 I print_info: vocab type       = BPE
0.00.032.136 I print_info: n_vocab          = 50304
0.00.032.136 I print_info: n_merges         = 50009
0.00.032.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.139 I print_info: LF token         = 187 'Ċ'
0.00.032.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: max token length = 1024
0.00.032.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.810 I load_tensors: offloading output layer to GPU
0.00.523.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.821 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.523.822 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.525.456 I llama_context: constructing llama_context
0.00.525.460 I llama_context: n_seq_max     = 1
0.00.525.461 I llama_context: n_ctx         = 128
0.00.525.462 I llama_context: n_ctx_per_seq = 128
0.00.525.462 I llama_context: n_batch       = 128
0.00.525.462 I llama_context: n_ubatch      = 128
0.00.525.463 I llama_context: causal_attn   = 1
0.00.525.464 I llama_context: flash_attn    = auto
0.00.525.464 I llama_context: kv_unified    = false
0.00.525.470 I llama_context: freq_base     = 10000.0
0.00.525.470 I llama_context: freq_scale    = 1
0.00.525.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.472 I ggml_metal_init: allocating
0.00.525.584 I ggml_metal_init: found device: Apple M4
0.00.525.596 I ggml_metal_init: picking default device: Apple M4
0.00.525.605 I ggml_metal_init: use bfloat         = true
0.00.525.608 I ggml_metal_init: use fusion         = true
0.00.525.608 I ggml_metal_init: use concurrency    = true
0.00.525.608 I ggml_metal_init: use graph optimize = true
0.00.543.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.540 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.551.126 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.552.241 I llama_context: Flash Attention was auto, set to enabled
0.00.555.060 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.555.062 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.555.063 I llama_context: graph nodes  = 824
0.00.555.063 I llama_context: graph splits = 2
0.00.555.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.555.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.704 I 
0.00.578.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.730 I perplexity: tokenizing the input ..
0.00.584.929 I perplexity: tokenization took 6.195 ms
0.00.584.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.755 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.706.307 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.706.326 I llama_perf_context_print:        load time =     578.54 ms
0.00.706.327 I llama_perf_context_print: prompt eval time =     118.25 ms /   128 tokens (    0.92 ms per token,  1082.46 tokens per second)
0.00.706.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.706.328 I llama_perf_context_print:       total time =     127.62 ms /   129 tokens
0.00.706.328 I llama_perf_context_print:    graphs reused =          0
0.00.706.393 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.083s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.077 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.416 I llama_model_loader: - type  f32:  194 tensors
0.00.016.416 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.416 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.416 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.417 I print_info: file format = GGUF V3 (latest)
0.00.016.417 I print_info: file type   = Q4_K - Medium
0.00.016.418 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.633 I load: printing all EOG tokens:
0.00.025.634 I load:   - 0 ('<|endoftext|>')
0.00.025.658 I load: special tokens cache size = 25
0.00.031.947 I load: token to piece cache size = 0.2984 MB
0.00.031.964 I print_info: arch             = gptneox
0.00.031.965 I print_info: vocab_only       = 0
0.00.031.966 I print_info: n_ctx_train      = 2048
0.00.031.966 I print_info: n_embd           = 2048
0.00.031.966 I print_info: n_layer          = 24
0.00.031.969 I print_info: n_head           = 16
0.00.031.972 I print_info: n_head_kv        = 16
0.00.031.972 I print_info: n_rot            = 32
0.00.031.972 I print_info: n_swa            = 0
0.00.031.972 I print_info: is_swa_any       = 0
0.00.031.972 I print_info: n_embd_head_k    = 128
0.00.031.972 I print_info: n_embd_head_v    = 128
0.00.031.973 I print_info: n_gqa            = 1
0.00.031.974 I print_info: n_embd_k_gqa     = 2048
0.00.031.974 I print_info: n_embd_v_gqa     = 2048
0.00.031.975 I print_info: f_norm_eps       = 1.0e-05
0.00.031.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.976 I print_info: f_logit_scale    = 0.0e+00
0.00.031.976 I print_info: f_attn_scale     = 0.0e+00
0.00.031.976 I print_info: n_ff             = 8192
0.00.031.976 I print_info: n_expert         = 0
0.00.031.977 I print_info: n_expert_used    = 0
0.00.031.977 I print_info: causal attn      = 1
0.00.031.977 I print_info: pooling type     = 0
0.00.031.977 I print_info: rope type        = 2
0.00.031.977 I print_info: rope scaling     = linear
0.00.031.978 I print_info: freq_base_train  = 10000.0
0.00.031.978 I print_info: freq_scale_train = 1
0.00.031.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.978 I print_info: rope_finetuned   = unknown
0.00.031.979 I print_info: model type       = 1.4B
0.00.031.979 I print_info: model params     = 1.41 B
0.00.031.979 I print_info: general.name     = 1.4B
0.00.031.980 I print_info: vocab type       = BPE
0.00.031.980 I print_info: n_vocab          = 50304
0.00.031.980 I print_info: n_merges         = 50009
0.00.031.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.981 I print_info: LF token         = 187 'Ċ'
0.00.031.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: max token length = 1024
0.00.031.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.455 I load_tensors: offloading output layer to GPU
0.00.618.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.460 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.618.461 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.620.174 I llama_context: constructing llama_context
0.00.620.177 I llama_context: n_seq_max     = 1
0.00.620.178 I llama_context: n_ctx         = 2048
0.00.620.178 I llama_context: n_ctx_per_seq = 2048
0.00.620.179 I llama_context: n_batch       = 2048
0.00.620.179 I llama_context: n_ubatch      = 512
0.00.620.180 I llama_context: causal_attn   = 1
0.00.620.181 I llama_context: flash_attn    = auto
0.00.620.181 I llama_context: kv_unified    = false
0.00.620.183 I llama_context: freq_base     = 10000.0
0.00.620.183 I llama_context: freq_scale    = 1
0.00.620.188 I ggml_metal_init: allocating
0.00.620.350 I ggml_metal_init: found device: Apple M4
0.00.620.360 I ggml_metal_init: picking default device: Apple M4
0.00.620.368 I ggml_metal_init: use bfloat         = true
0.00.620.369 I ggml_metal_init: use fusion         = true
0.00.620.369 I ggml_metal_init: use concurrency    = true
0.00.620.370 I ggml_metal_init: use graph optimize = true
0.00.639.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.632 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.698.796 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.369 I llama_context: Flash Attention was auto, set to enabled
0.00.704.085 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.087 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.087 I llama_context: graph nodes  = 824
0.00.704.093 I llama_context: graph splits = 2
0.00.704.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.918 I main: llama threadpool init, n_threads = 4
0.00.734.957 I 
0.00.734.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.970 I 
0.00.735.076 I sampler seed: 1234
0.00.735.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.087 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.444.776 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46741.28 tokens per second)
0.01.444.776 I llama_perf_context_print:        load time =     734.04 ms
0.01.444.777 I llama_perf_context_print: prompt eval time =      46.87 ms /     7 tokens (    6.70 ms per token,   149.35 tokens per second)
0.01.444.778 I llama_perf_context_print:        eval time =     660.28 ms /    63 runs   (   10.48 ms per token,    95.41 tokens per second)
0.01.444.778 I llama_perf_context_print:       total time =     710.59 ms /    70 tokens
0.01.444.779 I llama_perf_context_print:    graphs reused =         62
0.01.444.847 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.111s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.122 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.405 I llama_model_loader: - type  f32:  194 tensors
0.00.017.406 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.406 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.406 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.407 I print_info: file format = GGUF V3 (latest)
0.00.017.407 I print_info: file type   = Q4_K - Medium
0.00.017.408 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.816 I load: printing all EOG tokens:
0.00.026.817 I load:   - 0 ('<|endoftext|>')
0.00.026.837 I load: special tokens cache size = 25
0.00.033.233 I load: token to piece cache size = 0.2984 MB
0.00.033.247 I print_info: arch             = gptneox
0.00.033.248 I print_info: vocab_only       = 0
0.00.033.248 I print_info: n_ctx_train      = 2048
0.00.033.249 I print_info: n_embd           = 2048
0.00.033.249 I print_info: n_layer          = 24
0.00.033.252 I print_info: n_head           = 16
0.00.033.252 I print_info: n_head_kv        = 16
0.00.033.253 I print_info: n_rot            = 32
0.00.033.253 I print_info: n_swa            = 0
0.00.033.253 I print_info: is_swa_any       = 0
0.00.033.253 I print_info: n_embd_head_k    = 128
0.00.033.253 I print_info: n_embd_head_v    = 128
0.00.033.254 I print_info: n_gqa            = 1
0.00.033.255 I print_info: n_embd_k_gqa     = 2048
0.00.033.255 I print_info: n_embd_v_gqa     = 2048
0.00.033.256 I print_info: f_norm_eps       = 1.0e-05
0.00.033.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.257 I print_info: f_logit_scale    = 0.0e+00
0.00.033.257 I print_info: f_attn_scale     = 0.0e+00
0.00.033.257 I print_info: n_ff             = 8192
0.00.033.257 I print_info: n_expert         = 0
0.00.033.258 I print_info: n_expert_used    = 0
0.00.033.258 I print_info: causal attn      = 1
0.00.033.258 I print_info: pooling type     = 0
0.00.033.258 I print_info: rope type        = 2
0.00.033.258 I print_info: rope scaling     = linear
0.00.033.259 I print_info: freq_base_train  = 10000.0
0.00.033.261 I print_info: freq_scale_train = 1
0.00.033.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.262 I print_info: rope_finetuned   = unknown
0.00.033.262 I print_info: model type       = 1.4B
0.00.033.262 I print_info: model params     = 1.41 B
0.00.033.262 I print_info: general.name     = 1.4B
0.00.033.263 I print_info: vocab type       = BPE
0.00.033.263 I print_info: n_vocab          = 50304
0.00.033.263 I print_info: n_merges         = 50009
0.00.033.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.266 I print_info: LF token         = 187 'Ċ'
0.00.033.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.266 I print_info: max token length = 1024
0.00.033.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.736 I load_tensors: offloading output layer to GPU
0.00.585.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.742 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.585.744 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.587.267 I llama_context: constructing llama_context
0.00.587.271 I llama_context: n_seq_max     = 1
0.00.587.271 I llama_context: n_ctx         = 128
0.00.587.272 I llama_context: n_ctx_per_seq = 128
0.00.587.272 I llama_context: n_batch       = 128
0.00.587.272 I llama_context: n_ubatch      = 128
0.00.587.273 I llama_context: causal_attn   = 1
0.00.587.278 I llama_context: flash_attn    = auto
0.00.587.279 I llama_context: kv_unified    = false
0.00.587.281 I llama_context: freq_base     = 10000.0
0.00.587.282 I llama_context: freq_scale    = 1
0.00.587.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.284 I ggml_metal_init: allocating
0.00.587.415 I ggml_metal_init: found device: Apple M4
0.00.587.424 I ggml_metal_init: picking default device: Apple M4
0.00.587.435 I ggml_metal_init: use bfloat         = true
0.00.587.437 I ggml_metal_init: use fusion         = true
0.00.587.437 I ggml_metal_init: use concurrency    = true
0.00.587.437 I ggml_metal_init: use graph optimize = true
0.00.606.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.653 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.613.002 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.614.261 I llama_context: Flash Attention was auto, set to enabled
0.00.617.085 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.617.087 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.617.087 I llama_context: graph nodes  = 824
0.00.617.087 I llama_context: graph splits = 2
0.00.617.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.617.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.590 I 
0.00.641.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.641.616 I perplexity: tokenizing the input ..
0.00.647.740 I perplexity: tokenization took 6.123 ms
0.00.647.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.765 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.769.060 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.769.078 I llama_perf_context_print:        load time =     641.43 ms
0.00.769.079 I llama_perf_context_print: prompt eval time =     119.55 ms /   128 tokens (    0.93 ms per token,  1070.65 tokens per second)
0.00.769.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.080 I llama_perf_context_print:       total time =     127.49 ms /   129 tokens
0.00.769.081 I llama_perf_context_print:    graphs reused =          0
0.00.769.161 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.083s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.122 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.178 I main: llama backend init
0.00.000.181 I main: load the model and apply lora adapter, if any
0.00.000.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.610 I llama_model_loader: - type  f32:  194 tensors
0.00.025.610 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.611 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.611 I print_info: file format = GGUF V3 (latest)
0.00.025.612 I print_info: file type   = Q5_K - Medium
0.00.025.613 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.092 I load: printing all EOG tokens:
0.00.035.092 I load:   - 0 ('<|endoftext|>')
0.00.035.114 I load: special tokens cache size = 25
0.00.041.228 I load: token to piece cache size = 0.2984 MB
0.00.041.241 I print_info: arch             = gptneox
0.00.041.242 I print_info: vocab_only       = 0
0.00.041.242 I print_info: n_ctx_train      = 2048
0.00.041.242 I print_info: n_embd           = 2048
0.00.041.243 I print_info: n_layer          = 24
0.00.041.247 I print_info: n_head           = 16
0.00.041.248 I print_info: n_head_kv        = 16
0.00.041.248 I print_info: n_rot            = 32
0.00.041.248 I print_info: n_swa            = 0
0.00.041.248 I print_info: is_swa_any       = 0
0.00.041.248 I print_info: n_embd_head_k    = 128
0.00.041.249 I print_info: n_embd_head_v    = 128
0.00.041.249 I print_info: n_gqa            = 1
0.00.041.250 I print_info: n_embd_k_gqa     = 2048
0.00.041.250 I print_info: n_embd_v_gqa     = 2048
0.00.041.251 I print_info: f_norm_eps       = 1.0e-05
0.00.041.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.255 I print_info: f_logit_scale    = 0.0e+00
0.00.041.255 I print_info: f_attn_scale     = 0.0e+00
0.00.041.256 I print_info: n_ff             = 8192
0.00.041.256 I print_info: n_expert         = 0
0.00.041.256 I print_info: n_expert_used    = 0
0.00.041.256 I print_info: causal attn      = 1
0.00.041.256 I print_info: pooling type     = 0
0.00.041.256 I print_info: rope type        = 2
0.00.041.257 I print_info: rope scaling     = linear
0.00.041.257 I print_info: freq_base_train  = 10000.0
0.00.041.257 I print_info: freq_scale_train = 1
0.00.041.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.257 I print_info: rope_finetuned   = unknown
0.00.041.258 I print_info: model type       = 1.4B
0.00.041.258 I print_info: model params     = 1.41 B
0.00.041.259 I print_info: general.name     = 1.4B
0.00.041.259 I print_info: vocab type       = BPE
0.00.041.259 I print_info: n_vocab          = 50304
0.00.041.259 I print_info: n_merges         = 50009
0.00.041.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.261 I print_info: LF token         = 187 'Ċ'
0.00.041.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.262 I print_info: max token length = 1024
0.00.041.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.095 I load_tensors: offloading output layer to GPU
0.00.727.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.124 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.727.125 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.728.456 I llama_context: constructing llama_context
0.00.728.460 I llama_context: n_seq_max     = 1
0.00.728.460 I llama_context: n_ctx         = 2048
0.00.728.461 I llama_context: n_ctx_per_seq = 2048
0.00.728.461 I llama_context: n_batch       = 2048
0.00.728.462 I llama_context: n_ubatch      = 512
0.00.728.462 I llama_context: causal_attn   = 1
0.00.728.463 I llama_context: flash_attn    = auto
0.00.728.463 I llama_context: kv_unified    = false
0.00.728.465 I llama_context: freq_base     = 10000.0
0.00.728.466 I llama_context: freq_scale    = 1
0.00.728.467 I ggml_metal_init: allocating
0.00.728.647 I ggml_metal_init: found device: Apple M4
0.00.728.660 I ggml_metal_init: picking default device: Apple M4
0.00.728.672 I ggml_metal_init: use bfloat         = true
0.00.728.674 I ggml_metal_init: use fusion         = true
0.00.728.674 I ggml_metal_init: use concurrency    = true
0.00.728.674 I ggml_metal_init: use graph optimize = true
0.00.747.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.006 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.806.071 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.806.704 I llama_context: Flash Attention was auto, set to enabled
0.00.810.315 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.810.316 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.810.316 I llama_context: graph nodes  = 824
0.00.810.316 I llama_context: graph splits = 2
0.00.810.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.252 I main: llama threadpool init, n_threads = 4
0.00.848.292 I 
0.00.848.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.848.307 I 
0.00.848.469 I sampler seed: 1234
0.00.848.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.481 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.630.229 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.630.230 I llama_perf_context_print:        load time =     847.30 ms
0.01.630.231 I llama_perf_context_print: prompt eval time =      52.19 ms /     7 tokens (    7.46 ms per token,   134.12 tokens per second)
0.01.630.236 I llama_perf_context_print:        eval time =     725.97 ms /    63 runs   (   11.52 ms per token,    86.78 tokens per second)
0.01.630.237 I llama_perf_context_print:       total time =     782.72 ms /    70 tokens
0.01.630.237 I llama_perf_context_print:    graphs reused =         62
0.01.630.322 I ggml_metal_free: deallocating

real	0m1.689s
user	0m0.110s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.138 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.480 I llama_model_loader: - type  f32:  194 tensors
0.00.016.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.482 I print_info: file format = GGUF V3 (latest)
0.00.016.482 I print_info: file type   = Q5_K - Medium
0.00.016.483 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.449 I load: printing all EOG tokens:
0.00.026.450 I load:   - 0 ('<|endoftext|>')
0.00.026.475 I load: special tokens cache size = 25
0.00.032.572 I load: token to piece cache size = 0.2984 MB
0.00.032.589 I print_info: arch             = gptneox
0.00.032.590 I print_info: vocab_only       = 0
0.00.032.590 I print_info: n_ctx_train      = 2048
0.00.032.591 I print_info: n_embd           = 2048
0.00.032.591 I print_info: n_layer          = 24
0.00.032.595 I print_info: n_head           = 16
0.00.032.596 I print_info: n_head_kv        = 16
0.00.032.596 I print_info: n_rot            = 32
0.00.032.596 I print_info: n_swa            = 0
0.00.032.596 I print_info: is_swa_any       = 0
0.00.032.596 I print_info: n_embd_head_k    = 128
0.00.032.598 I print_info: n_embd_head_v    = 128
0.00.032.599 I print_info: n_gqa            = 1
0.00.032.599 I print_info: n_embd_k_gqa     = 2048
0.00.032.602 I print_info: n_embd_v_gqa     = 2048
0.00.032.603 I print_info: f_norm_eps       = 1.0e-05
0.00.032.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.603 I print_info: f_logit_scale    = 0.0e+00
0.00.032.604 I print_info: f_attn_scale     = 0.0e+00
0.00.032.604 I print_info: n_ff             = 8192
0.00.032.604 I print_info: n_expert         = 0
0.00.032.604 I print_info: n_expert_used    = 0
0.00.032.605 I print_info: causal attn      = 1
0.00.032.605 I print_info: pooling type     = 0
0.00.032.605 I print_info: rope type        = 2
0.00.032.605 I print_info: rope scaling     = linear
0.00.032.605 I print_info: freq_base_train  = 10000.0
0.00.032.605 I print_info: freq_scale_train = 1
0.00.032.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.606 I print_info: rope_finetuned   = unknown
0.00.032.606 I print_info: model type       = 1.4B
0.00.032.606 I print_info: model params     = 1.41 B
0.00.032.607 I print_info: general.name     = 1.4B
0.00.032.607 I print_info: vocab type       = BPE
0.00.032.607 I print_info: n_vocab          = 50304
0.00.032.607 I print_info: n_merges         = 50009
0.00.032.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.610 I print_info: LF token         = 187 'Ċ'
0.00.032.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.611 I print_info: max token length = 1024
0.00.032.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.397 I load_tensors: offloading output layer to GPU
0.00.651.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.403 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.651.404 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.652.844 I llama_context: constructing llama_context
0.00.652.848 I llama_context: n_seq_max     = 1
0.00.652.849 I llama_context: n_ctx         = 128
0.00.652.849 I llama_context: n_ctx_per_seq = 128
0.00.652.850 I llama_context: n_batch       = 128
0.00.652.850 I llama_context: n_ubatch      = 128
0.00.652.850 I llama_context: causal_attn   = 1
0.00.652.851 I llama_context: flash_attn    = auto
0.00.652.852 I llama_context: kv_unified    = false
0.00.652.854 I llama_context: freq_base     = 10000.0
0.00.652.854 I llama_context: freq_scale    = 1
0.00.652.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.857 I ggml_metal_init: allocating
0.00.652.986 I ggml_metal_init: found device: Apple M4
0.00.652.995 I ggml_metal_init: picking default device: Apple M4
0.00.653.000 I ggml_metal_init: use bfloat         = true
0.00.653.001 I ggml_metal_init: use fusion         = true
0.00.653.002 I ggml_metal_init: use concurrency    = true
0.00.653.002 I ggml_metal_init: use graph optimize = true
0.00.670.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.562 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.676.756 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.677.735 I llama_context: Flash Attention was auto, set to enabled
0.00.680.365 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.680.366 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.680.367 I llama_context: graph nodes  = 824
0.00.680.367 I llama_context: graph splits = 2
0.00.680.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.680.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.792 I 
0.00.707.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.820 I perplexity: tokenizing the input ..
0.00.711.784 I perplexity: tokenization took 3.962 ms
0.00.711.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.223 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.837.548 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.837.573 I llama_perf_context_print:        load time =     707.61 ms
0.00.837.574 I llama_perf_context_print: prompt eval time =     123.94 ms /   128 tokens (    0.97 ms per token,  1032.76 tokens per second)
0.00.837.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.575 I llama_perf_context_print:       total time =     129.78 ms /   129 tokens
0.00.837.577 I llama_perf_context_print:    graphs reused =          0
0.00.837.655 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.078s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.076 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.460 I llama_model_loader: - type  f32:  194 tensors
0.00.016.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.461 I print_info: file format = GGUF V3 (latest)
0.00.016.462 I print_info: file type   = Q6_K
0.00.016.467 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.374 I load: printing all EOG tokens:
0.00.025.374 I load:   - 0 ('<|endoftext|>')
0.00.025.398 I load: special tokens cache size = 25
0.00.031.574 I load: token to piece cache size = 0.2984 MB
0.00.031.586 I print_info: arch             = gptneox
0.00.031.587 I print_info: vocab_only       = 0
0.00.031.587 I print_info: n_ctx_train      = 2048
0.00.031.587 I print_info: n_embd           = 2048
0.00.031.588 I print_info: n_layer          = 24
0.00.031.591 I print_info: n_head           = 16
0.00.031.592 I print_info: n_head_kv        = 16
0.00.031.592 I print_info: n_rot            = 32
0.00.031.592 I print_info: n_swa            = 0
0.00.031.592 I print_info: is_swa_any       = 0
0.00.031.592 I print_info: n_embd_head_k    = 128
0.00.031.593 I print_info: n_embd_head_v    = 128
0.00.031.596 I print_info: n_gqa            = 1
0.00.031.596 I print_info: n_embd_k_gqa     = 2048
0.00.031.597 I print_info: n_embd_v_gqa     = 2048
0.00.031.598 I print_info: f_norm_eps       = 1.0e-05
0.00.031.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.598 I print_info: f_logit_scale    = 0.0e+00
0.00.031.598 I print_info: f_attn_scale     = 0.0e+00
0.00.031.600 I print_info: n_ff             = 8192
0.00.031.601 I print_info: n_expert         = 0
0.00.031.601 I print_info: n_expert_used    = 0
0.00.031.601 I print_info: causal attn      = 1
0.00.031.601 I print_info: pooling type     = 0
0.00.031.601 I print_info: rope type        = 2
0.00.031.601 I print_info: rope scaling     = linear
0.00.031.603 I print_info: freq_base_train  = 10000.0
0.00.031.603 I print_info: freq_scale_train = 1
0.00.031.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.603 I print_info: rope_finetuned   = unknown
0.00.031.604 I print_info: model type       = 1.4B
0.00.031.604 I print_info: model params     = 1.41 B
0.00.031.604 I print_info: general.name     = 1.4B
0.00.031.605 I print_info: vocab type       = BPE
0.00.031.605 I print_info: n_vocab          = 50304
0.00.031.605 I print_info: n_merges         = 50009
0.00.031.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: LF token         = 187 'Ċ'
0.00.031.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: max token length = 1024
0.00.031.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.776.714 I load_tensors: offloading output layer to GPU
0.00.776.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.776.721 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.776.723 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.778.188 I llama_context: constructing llama_context
0.00.778.191 I llama_context: n_seq_max     = 1
0.00.778.192 I llama_context: n_ctx         = 2048
0.00.778.192 I llama_context: n_ctx_per_seq = 2048
0.00.778.192 I llama_context: n_batch       = 2048
0.00.778.193 I llama_context: n_ubatch      = 512
0.00.778.193 I llama_context: causal_attn   = 1
0.00.778.194 I llama_context: flash_attn    = auto
0.00.778.194 I llama_context: kv_unified    = false
0.00.778.195 I llama_context: freq_base     = 10000.0
0.00.778.196 I llama_context: freq_scale    = 1
0.00.778.197 I ggml_metal_init: allocating
0.00.778.319 I ggml_metal_init: found device: Apple M4
0.00.778.328 I ggml_metal_init: picking default device: Apple M4
0.00.778.334 I ggml_metal_init: use bfloat         = true
0.00.778.337 I ggml_metal_init: use fusion         = true
0.00.778.338 I ggml_metal_init: use concurrency    = true
0.00.778.338 I ggml_metal_init: use graph optimize = true
0.00.794.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.411 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.848.495 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.849.134 I llama_context: Flash Attention was auto, set to enabled
0.00.853.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.853.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.853.199 I llama_context: graph nodes  = 824
0.00.853.200 I llama_context: graph splits = 2
0.00.853.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.448 I main: llama threadpool init, n_threads = 4
0.00.891.492 I 
0.00.891.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.891.518 I 
0.00.891.688 I sampler seed: 1234
0.00.891.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.731 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.735.459 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46526.87 tokens per second)
0.01.735.459 I llama_perf_context_print:        load time =     890.55 ms
0.01.735.460 I llama_perf_context_print: prompt eval time =      57.24 ms /     7 tokens (    8.18 ms per token,   122.28 tokens per second)
0.01.735.461 I llama_perf_context_print:        eval time =     782.72 ms /    63 runs   (   12.42 ms per token,    80.49 tokens per second)
0.01.735.461 I llama_perf_context_print:       total time =     844.76 ms /    70 tokens
0.01.735.461 I llama_perf_context_print:    graphs reused =         62
0.01.735.512 I ggml_metal_free: deallocating

real	0m1.774s
user	0m0.106s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.135 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.824 I llama_model_loader: - type  f32:  194 tensors
0.00.015.824 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.825 I print_info: file format = GGUF V3 (latest)
0.00.015.826 I print_info: file type   = Q6_K
0.00.015.827 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.959 I load: printing all EOG tokens:
0.00.024.960 I load:   - 0 ('<|endoftext|>')
0.00.024.981 I load: special tokens cache size = 25
0.00.031.195 I load: token to piece cache size = 0.2984 MB
0.00.031.209 I print_info: arch             = gptneox
0.00.031.209 I print_info: vocab_only       = 0
0.00.031.210 I print_info: n_ctx_train      = 2048
0.00.031.210 I print_info: n_embd           = 2048
0.00.031.210 I print_info: n_layer          = 24
0.00.031.214 I print_info: n_head           = 16
0.00.031.214 I print_info: n_head_kv        = 16
0.00.031.214 I print_info: n_rot            = 32
0.00.031.215 I print_info: n_swa            = 0
0.00.031.215 I print_info: is_swa_any       = 0
0.00.031.215 I print_info: n_embd_head_k    = 128
0.00.031.215 I print_info: n_embd_head_v    = 128
0.00.031.218 I print_info: n_gqa            = 1
0.00.031.218 I print_info: n_embd_k_gqa     = 2048
0.00.031.219 I print_info: n_embd_v_gqa     = 2048
0.00.031.220 I print_info: f_norm_eps       = 1.0e-05
0.00.031.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.220 I print_info: f_logit_scale    = 0.0e+00
0.00.031.220 I print_info: f_attn_scale     = 0.0e+00
0.00.031.221 I print_info: n_ff             = 8192
0.00.031.221 I print_info: n_expert         = 0
0.00.031.221 I print_info: n_expert_used    = 0
0.00.031.221 I print_info: causal attn      = 1
0.00.031.221 I print_info: pooling type     = 0
0.00.031.222 I print_info: rope type        = 2
0.00.031.222 I print_info: rope scaling     = linear
0.00.031.222 I print_info: freq_base_train  = 10000.0
0.00.031.222 I print_info: freq_scale_train = 1
0.00.031.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.223 I print_info: rope_finetuned   = unknown
0.00.031.223 I print_info: model type       = 1.4B
0.00.031.223 I print_info: model params     = 1.41 B
0.00.031.223 I print_info: general.name     = 1.4B
0.00.031.225 I print_info: vocab type       = BPE
0.00.031.225 I print_info: n_vocab          = 50304
0.00.031.225 I print_info: n_merges         = 50009
0.00.031.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: LF token         = 187 'Ċ'
0.00.031.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.229 I print_info: max token length = 1024
0.00.031.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.920 I load_tensors: offloading output layer to GPU
0.00.216.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.927 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.216.928 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.218.000 I llama_context: constructing llama_context
0.00.218.004 I llama_context: n_seq_max     = 1
0.00.218.005 I llama_context: n_ctx         = 128
0.00.218.005 I llama_context: n_ctx_per_seq = 128
0.00.218.005 I llama_context: n_batch       = 128
0.00.218.005 I llama_context: n_ubatch      = 128
0.00.218.006 I llama_context: causal_attn   = 1
0.00.218.006 I llama_context: flash_attn    = auto
0.00.218.007 I llama_context: kv_unified    = false
0.00.218.008 I llama_context: freq_base     = 10000.0
0.00.218.009 I llama_context: freq_scale    = 1
0.00.218.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.010 I ggml_metal_init: allocating
0.00.218.079 I ggml_metal_init: found device: Apple M4
0.00.218.088 I ggml_metal_init: picking default device: Apple M4
0.00.218.092 I ggml_metal_init: use bfloat         = true
0.00.218.094 I ggml_metal_init: use fusion         = true
0.00.218.094 I ggml_metal_init: use concurrency    = true
0.00.218.094 I ggml_metal_init: use graph optimize = true
0.00.229.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.909 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.235.742 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.761 I llama_context: Flash Attention was auto, set to enabled
0.00.239.099 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.239.100 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.239.101 I llama_context: graph nodes  = 824
0.00.239.101 I llama_context: graph splits = 2
0.00.239.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.239.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.229 I 
0.00.266.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.266.260 I perplexity: tokenizing the input ..
0.00.270.294 I perplexity: tokenization took 4.032 ms
0.00.270.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.389.815 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.391.091 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.391.111 I llama_perf_context_print:        load time =     266.06 ms
0.00.391.113 I llama_perf_context_print: prompt eval time =     119.06 ms /   128 tokens (    0.93 ms per token,  1075.13 tokens per second)
0.00.391.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.114 I llama_perf_context_print:       total time =     124.89 ms /   129 tokens
0.00.391.114 I llama_perf_context_print:    graphs reused =          0
0.00.391.199 I ggml_metal_free: deallocating

real	0m0.424s
user	0m0.072s
sys	0m0.087s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.009 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.131 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.594 I llama_model_loader: - type  f32:  194 tensors
0.00.028.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.595 I print_info: file format = GGUF V3 (latest)
0.00.028.596 I print_info: file type   = Q4_0
0.00.028.598 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.768 I load: printing all EOG tokens:
0.00.041.769 I load:   - 0 ('<|endoftext|>')
0.00.041.794 I load: special tokens cache size = 25
0.00.049.403 I load: token to piece cache size = 0.2984 MB
0.00.049.420 I print_info: arch             = gptneox
0.00.049.421 I print_info: vocab_only       = 0
0.00.049.421 I print_info: n_ctx_train      = 2048
0.00.049.422 I print_info: n_embd           = 2048
0.00.049.422 I print_info: n_layer          = 24
0.00.049.426 I print_info: n_head           = 16
0.00.049.426 I print_info: n_head_kv        = 16
0.00.049.427 I print_info: n_rot            = 32
0.00.049.427 I print_info: n_swa            = 0
0.00.049.427 I print_info: is_swa_any       = 0
0.00.049.427 I print_info: n_embd_head_k    = 128
0.00.049.428 I print_info: n_embd_head_v    = 128
0.00.049.428 I print_info: n_gqa            = 1
0.00.049.429 I print_info: n_embd_k_gqa     = 2048
0.00.049.430 I print_info: n_embd_v_gqa     = 2048
0.00.049.430 I print_info: f_norm_eps       = 1.0e-05
0.00.049.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.431 I print_info: f_logit_scale    = 0.0e+00
0.00.049.431 I print_info: f_attn_scale     = 0.0e+00
0.00.049.432 I print_info: n_ff             = 8192
0.00.049.432 I print_info: n_expert         = 0
0.00.049.432 I print_info: n_expert_used    = 0
0.00.049.433 I print_info: causal attn      = 1
0.00.049.433 I print_info: pooling type     = 0
0.00.049.433 I print_info: rope type        = 2
0.00.049.433 I print_info: rope scaling     = linear
0.00.049.433 I print_info: freq_base_train  = 10000.0
0.00.049.434 I print_info: freq_scale_train = 1
0.00.049.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.438 I print_info: rope_finetuned   = unknown
0.00.049.438 I print_info: model type       = 1.4B
0.00.049.439 I print_info: model params     = 1.41 B
0.00.049.439 I print_info: general.name     = 1.4B
0.00.049.439 I print_info: vocab type       = BPE
0.00.049.441 I print_info: n_vocab          = 50304
0.00.049.441 I print_info: n_merges         = 50009
0.00.049.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.442 I print_info: LF token         = 187 'Ċ'
0.00.049.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.442 I print_info: max token length = 1024
0.00.049.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.487 I load_tensors: offloading output layer to GPU
0.00.543.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.493 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.543.494 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.544.842 I llama_context: constructing llama_context
0.00.544.845 I llama_context: n_seq_max     = 1
0.00.544.846 I llama_context: n_ctx         = 2048
0.00.544.846 I llama_context: n_ctx_per_seq = 2048
0.00.544.846 I llama_context: n_batch       = 2048
0.00.544.847 I llama_context: n_ubatch      = 512
0.00.544.847 I llama_context: causal_attn   = 1
0.00.544.848 I llama_context: flash_attn    = disabled
0.00.544.848 I llama_context: kv_unified    = true
0.00.544.850 I llama_context: freq_base     = 10000.0
0.00.544.850 I llama_context: freq_scale    = 1
0.00.544.852 I ggml_metal_init: allocating
0.00.544.947 I ggml_metal_init: found device: Apple M4
0.00.544.956 I ggml_metal_init: picking default device: Apple M4
0.00.544.963 I ggml_metal_init: use bfloat         = true
0.00.544.964 I ggml_metal_init: use fusion         = true
0.00.544.965 I ggml_metal_init: use concurrency    = true
0.00.544.965 I ggml_metal_init: use graph optimize = true
0.00.563.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.349 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.615.161 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.310 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.311 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.620.311 I llama_context: graph nodes  = 919
0.00.620.312 I llama_context: graph splits = 2
0.00.620.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.829.490 I llama_context: constructing llama_context
0.00.829.492 I llama_context: n_seq_max     = 1
0.00.829.492 I llama_context: n_ctx         = 2048
0.00.829.492 I llama_context: n_ctx_per_seq = 2048
0.00.829.492 I llama_context: n_batch       = 2048
0.00.829.493 I llama_context: n_ubatch      = 512
0.00.829.493 I llama_context: causal_attn   = 1
0.00.829.493 I llama_context: flash_attn    = disabled
0.00.829.493 I llama_context: kv_unified    = true
0.00.829.495 I llama_context: freq_base     = 10000.0
0.00.829.495 I llama_context: freq_scale    = 1
0.00.829.496 I ggml_metal_init: allocating
0.00.829.528 I ggml_metal_init: found device: Apple M4
0.00.829.532 I ggml_metal_init: picking default device: Apple M4
0.00.829.535 I ggml_metal_init: use bfloat         = true
0.00.829.536 I ggml_metal_init: use fusion         = true
0.00.829.536 I ggml_metal_init: use concurrency    = true
0.00.829.536 I ggml_metal_init: use graph optimize = true
0.00.830.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.196 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.864.951 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.871.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.871.118 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.871.119 I llama_context: graph nodes  = 919
0.00.871.119 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.058.787 I llama_context: constructing llama_context
0.01.058.788 I llama_context: n_seq_max     = 1
0.01.058.789 I llama_context: n_ctx         = 2048
0.01.058.789 I llama_context: n_ctx_per_seq = 2048
0.01.058.789 I llama_context: n_batch       = 2048
0.01.058.789 I llama_context: n_ubatch      = 512
0.01.058.789 I llama_context: causal_attn   = 1
0.01.058.790 I llama_context: flash_attn    = disabled
0.01.058.790 I llama_context: kv_unified    = true
0.01.058.790 I llama_context: freq_base     = 10000.0
0.01.058.791 I llama_context: freq_scale    = 1
0.01.058.791 I ggml_metal_init: allocating
0.01.058.805 I ggml_metal_init: found device: Apple M4
0.01.058.807 I ggml_metal_init: picking default device: Apple M4
0.01.058.811 I ggml_metal_init: use bfloat         = true
0.01.058.811 I ggml_metal_init: use fusion         = true
0.01.058.811 I ggml_metal_init: use concurrency    = true
0.01.058.811 I ggml_metal_init: use graph optimize = true
0.01.059.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.115 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.091.426 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.095.689 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.095.689 I llama_context: graph nodes  = 919
0.01.095.689 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.279.797 I ggml_metal_free: deallocating
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

real	0m1.500s
user	0m0.160s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.079 I build: 6486 (cadf51584) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.181 I llama_model_loader: - type  f32:  194 tensors
0.00.016.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.182 I print_info: file format = GGUF V3 (latest)
0.00.016.183 I print_info: file type   = Q4_0
0.00.016.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.303 I load: printing all EOG tokens:
0.00.025.304 I load:   - 0 ('<|endoftext|>')
0.00.025.326 I load: special tokens cache size = 25
0.00.031.734 I load: token to piece cache size = 0.2984 MB
0.00.031.746 I print_info: arch             = gptneox
0.00.031.747 I print_info: vocab_only       = 0
0.00.031.749 I print_info: n_ctx_train      = 2048
0.00.031.750 I print_info: n_embd           = 2048
0.00.031.750 I print_info: n_layer          = 24
0.00.031.754 I print_info: n_head           = 16
0.00.031.755 I print_info: n_head_kv        = 16
0.00.031.755 I print_info: n_rot            = 32
0.00.031.756 I print_info: n_swa            = 0
0.00.031.756 I print_info: is_swa_any       = 0
0.00.031.756 I print_info: n_embd_head_k    = 128
0.00.031.756 I print_info: n_embd_head_v    = 128
0.00.031.757 I print_info: n_gqa            = 1
0.00.031.757 I print_info: n_embd_k_gqa     = 2048
0.00.031.758 I print_info: n_embd_v_gqa     = 2048
0.00.031.758 I print_info: f_norm_eps       = 1.0e-05
0.00.031.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.759 I print_info: f_logit_scale    = 0.0e+00
0.00.031.759 I print_info: f_attn_scale     = 0.0e+00
0.00.031.761 I print_info: n_ff             = 8192
0.00.031.761 I print_info: n_expert         = 0
0.00.031.761 I print_info: n_expert_used    = 0
0.00.031.761 I print_info: causal attn      = 1
0.00.031.761 I print_info: pooling type     = 0
0.00.031.762 I print_info: rope type        = 2
0.00.031.762 I print_info: rope scaling     = linear
0.00.031.762 I print_info: freq_base_train  = 10000.0
0.00.031.762 I print_info: freq_scale_train = 1
0.00.031.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.763 I print_info: rope_finetuned   = unknown
0.00.031.763 I print_info: model type       = 1.4B
0.00.031.763 I print_info: model params     = 1.41 B
0.00.031.763 I print_info: general.name     = 1.4B
0.00.031.764 I print_info: vocab type       = BPE
0.00.031.764 I print_info: n_vocab          = 50304
0.00.031.764 I print_info: n_merges         = 50009
0.00.031.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: LF token         = 187 'Ċ'
0.00.031.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.766 I print_info: max token length = 1024
0.00.031.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.696 I load_tensors: offloading output layer to GPU
0.00.044.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.697 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.044.698 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.054 I llama_context: constructing llama_context
0.00.045.056 I llama_context: n_seq_max     = 1
0.00.045.056 I llama_context: n_ctx         = 2048
0.00.045.056 I llama_context: n_ctx_per_seq = 2048
0.00.045.056 I llama_context: n_batch       = 2048
0.00.045.057 I llama_context: n_ubatch      = 512
0.00.045.057 I llama_context: causal_attn   = 1
0.00.045.057 I llama_context: flash_attn    = enabled
0.00.045.057 I llama_context: kv_unified    = true
0.00.045.058 I llama_context: freq_base     = 10000.0
0.00.045.058 I llama_context: freq_scale    = 1
0.00.045.059 I ggml_metal_init: allocating
0.00.045.096 I ggml_metal_init: found device: Apple M4
0.00.045.100 I ggml_metal_init: picking default device: Apple M4
0.00.045.102 I ggml_metal_init: use bfloat         = true
0.00.045.103 I ggml_metal_init: use fusion         = true
0.00.045.103 I ggml_metal_init: use concurrency    = true
0.00.045.103 I ggml_metal_init: use graph optimize = true
0.00.053.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.064.463 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.082.786 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.923 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.086.925 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.086.925 I llama_context: graph nodes  = 824
0.00.086.925 I llama_context: graph splits = 2
0.00.086.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.293.229 I llama_context: constructing llama_context
0.00.293.230 I llama_context: n_seq_max     = 1
0.00.293.231 I llama_context: n_ctx         = 2048
0.00.293.231 I llama_context: n_ctx_per_seq = 2048
0.00.293.231 I llama_context: n_batch       = 2048
0.00.293.231 I llama_context: n_ubatch      = 512
0.00.293.231 I llama_context: causal_attn   = 1
0.00.293.232 I llama_context: flash_attn    = enabled
0.00.293.232 I llama_context: kv_unified    = true
0.00.293.233 I llama_context: freq_base     = 10000.0
0.00.293.233 I llama_context: freq_scale    = 1
0.00.293.234 I ggml_metal_init: allocating
0.00.293.252 I ggml_metal_init: found device: Apple M4
0.00.293.255 I ggml_metal_init: picking default device: Apple M4
0.00.293.258 I ggml_metal_init: use bfloat         = true
0.00.293.258 I ggml_metal_init: use fusion         = true
0.00.293.258 I ggml_metal_init: use concurrency    = true
0.00.293.258 I ggml_metal_init: use graph optimize = true
0.00.294.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.306.358 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.323.354 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.326.984 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.326.984 I llama_context: graph nodes  = 824
0.00.326.984 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.500.048 I llama_context: constructing llama_context
0.00.500.049 I llama_context: n_seq_max     = 1
0.00.500.049 I llama_context: n_ctx         = 2048
0.00.500.050 I llama_context: n_ctx_per_seq = 2048
0.00.500.050 I llama_context: n_batch       = 2048
0.00.500.050 I llama_context: n_ubatch      = 512
0.00.500.050 I llama_context: causal_attn   = 1
0.00.500.051 I llama_context: flash_attn    = enabled
0.00.500.051 I llama_context: kv_unified    = true
0.00.500.051 I llama_context: freq_base     = 10000.0
0.00.500.052 I llama_context: freq_scale    = 1
0.00.500.052 I ggml_metal_init: allocating
0.00.500.070 I ggml_metal_init: found device: Apple M4
0.00.500.074 I ggml_metal_init: picking default device: Apple M4
0.00.500.075 I ggml_metal_init: use bfloat         = true
0.00.500.076 I ggml_metal_init: use fusion         = true
0.00.500.076 I ggml_metal_init: use concurrency    = true
0.00.500.076 I ggml_metal_init: use graph optimize = true
0.00.500.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.535 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.530.031 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.741 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.742 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.742 I llama_context: graph nodes  = 824
0.00.533.743 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.710.595 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.753s
user	0m0.114s
sys	0m0.194s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
        2.17 real         0.56 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.09 sys
```
