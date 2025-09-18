## Summary

- status:  SUCCESS ✅
- runtime: 1979.90
- date:    Thu Sep 18 05:17:46 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad6bd9083bc346afd4ecd2fbb83e0306c0141c99
- author:  Sigbjørn Skjæret
```
cuda : add missing F32<->I32 entries in ggml_cuda_cpy_fn (#16060)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    5.58 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  594.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.19 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   27.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 683.74 sec*proc (35 tests)

Total Test time (real) = 683.76 sec

real	11m23.812s
user	24m2.540s
sys	0m37.797s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    5.64 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.67 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.41 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.34 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   79.57 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.52 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.74 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.24 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 115.53 sec*proc (36 tests)

Total Test time (real) = 115.55 sec

real	1m55.691s
user	2m46.924s
sys	0m26.148s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.031 sec
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
0.00.000.299 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.302 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.443 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.569 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.586 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.588 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.595 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.634 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.635 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.635 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.636 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.637 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.681 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.148 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.151 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.151 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.152 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.159 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.159 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.160 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.161 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.162 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.163 I llama_model_loader: - type  f32:  124 tensors
0.00.014.164 I llama_model_loader: - type  f16:   73 tensors
0.00.014.165 I print_info: file format = GGUF V3 (latest)
0.00.014.167 I print_info: file type   = F16
0.00.014.169 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.848 I load: printing all EOG tokens:
0.00.020.848 I load:   - 102 ('[SEP]')
0.00.020.897 I load: special tokens cache size = 5
0.00.023.391 I load: token to piece cache size = 0.2032 MB
0.00.023.422 I print_info: arch             = bert
0.00.023.424 I print_info: vocab_only       = 0
0.00.023.449 I print_info: n_ctx_train      = 512
0.00.023.451 I print_info: n_embd           = 384
0.00.023.451 I print_info: n_layer          = 12
0.00.023.456 I print_info: n_head           = 12
0.00.023.459 I print_info: n_head_kv        = 12
0.00.023.459 I print_info: n_rot            = 32
0.00.023.459 I print_info: n_swa            = 0
0.00.023.460 I print_info: is_swa_any       = 0
0.00.023.460 I print_info: n_embd_head_k    = 32
0.00.023.460 I print_info: n_embd_head_v    = 32
0.00.023.464 I print_info: n_gqa            = 1
0.00.023.465 I print_info: n_embd_k_gqa     = 384
0.00.023.466 I print_info: n_embd_v_gqa     = 384
0.00.023.467 I print_info: f_norm_eps       = 1.0e-12
0.00.023.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.470 I print_info: f_logit_scale    = 0.0e+00
0.00.023.471 I print_info: f_attn_scale     = 0.0e+00
0.00.023.472 I print_info: n_ff             = 1536
0.00.023.472 I print_info: n_expert         = 0
0.00.023.472 I print_info: n_expert_used    = 0
0.00.023.472 I print_info: causal attn      = 0
0.00.023.473 I print_info: pooling type     = 2
0.00.023.473 I print_info: rope type        = 2
0.00.023.473 I print_info: rope scaling     = linear
0.00.023.474 I print_info: freq_base_train  = 10000.0
0.00.023.474 I print_info: freq_scale_train = 1
0.00.023.474 I print_info: n_ctx_orig_yarn  = 512
0.00.023.475 I print_info: rope_finetuned   = unknown
0.00.023.475 I print_info: n_cls_out        = 1
0.00.023.477 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.479 I print_info: model type       = 33M
0.00.023.479 I print_info: model params     = 33.21 M
0.00.023.480 I print_info: general.name     = Bge Small
0.00.023.481 I print_info: vocab type       = WPM
0.00.023.483 I print_info: n_vocab          = 30522
0.00.023.483 I print_info: n_merges         = 0
0.00.023.484 I print_info: BOS token        = 101 '[CLS]'
0.00.023.484 I print_info: EOS token        = 102 '[SEP]'
0.00.023.484 I print_info: UNK token        = 100 '[UNK]'
0.00.023.485 I print_info: SEP token        = 102 '[SEP]'
0.00.023.485 I print_info: PAD token        = 0 '[PAD]'
0.00.023.485 I print_info: MASK token       = 103 '[MASK]'
0.00.023.486 I print_info: LF token         = 0 '[PAD]'
0.00.023.495 I print_info: EOG token        = 102 '[SEP]'
0.00.023.496 I print_info: max token length = 21
0.00.023.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.612 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.613 I load_tensors: offloading output layer to GPU
0.00.030.614 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.616 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.030.616 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.031.019 I llama_context: constructing llama_context
0.00.031.021 I llama_context: n_seq_max     = 1
0.00.031.022 I llama_context: n_ctx         = 512
0.00.031.022 I llama_context: n_ctx_per_seq = 512
0.00.031.022 I llama_context: n_batch       = 2048
0.00.031.022 I llama_context: n_ubatch      = 2048
0.00.031.023 I llama_context: causal_attn   = 0
0.00.031.023 I llama_context: flash_attn    = auto
0.00.031.023 I llama_context: kv_unified    = true
0.00.031.024 I llama_context: freq_base     = 10000.0
0.00.031.024 I llama_context: freq_scale    = 1
0.00.031.052 I ggml_metal_init: allocating
0.00.031.092 I ggml_metal_init: found device: Apple M4
0.00.031.100 I ggml_metal_init: picking default device: Apple M4
0.00.031.106 I ggml_metal_init: use bfloat         = true
0.00.031.108 I ggml_metal_init: use fusion         = true
0.00.031.108 I ggml_metal_init: use concurrency    = true
0.00.031.108 I ggml_metal_init: use graph optimize = true
0.00.031.149 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.132 I llama_context: Flash Attention was auto, set to enabled
0.00.033.317 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.033.319 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.033.319 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.320 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.033.329 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.515 I 
0.00.068.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.069.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036574  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026751 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064764  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047843 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077950  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.992 I llama_perf_context_print:        load time =      68.07 ms
0.00.075.994 I llama_perf_context_print: prompt eval time =       6.19 ms /     9 tokens (    0.69 ms per token,  1455.13 tokens per second)
0.00.075.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.996 I llama_perf_context_print:       total time =       7.48 ms /    10 tokens
0.00.075.996 I llama_perf_context_print:    graphs reused =          0
0.00.076.051 I ggml_metal_free: deallocating

real	0m0.393s
user	0m0.058s
sys	0m0.086s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.006 sec
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
0.00.000.090 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.003.711 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.718 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.725 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.730 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.731 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.732 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.737 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.760 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.761 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.761 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.762 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.504 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.506 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.506 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.507 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.507 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.507 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.508 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.508 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.508 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.509 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.509 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.509 I llama_model_loader: - type  f32:  124 tensors
0.00.007.510 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.510 I print_info: file format = GGUF V3 (latest)
0.00.007.523 I print_info: file type   = Q8_0
0.00.007.525 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.011.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.011.327 I load: printing all EOG tokens:
0.00.011.327 I load:   - 102 ('[SEP]')
0.00.011.352 I load: special tokens cache size = 5
0.00.012.917 I load: token to piece cache size = 0.2032 MB
0.00.012.932 I print_info: arch             = bert
0.00.012.933 I print_info: vocab_only       = 0
0.00.012.942 I print_info: n_ctx_train      = 512
0.00.012.943 I print_info: n_embd           = 384
0.00.012.943 I print_info: n_layer          = 12
0.00.012.945 I print_info: n_head           = 12
0.00.012.946 I print_info: n_head_kv        = 12
0.00.012.946 I print_info: n_rot            = 32
0.00.012.946 I print_info: n_swa            = 0
0.00.012.946 I print_info: is_swa_any       = 0
0.00.012.947 I print_info: n_embd_head_k    = 32
0.00.012.947 I print_info: n_embd_head_v    = 32
0.00.012.947 I print_info: n_gqa            = 1
0.00.012.948 I print_info: n_embd_k_gqa     = 384
0.00.012.949 I print_info: n_embd_v_gqa     = 384
0.00.012.950 I print_info: f_norm_eps       = 1.0e-12
0.00.012.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.012.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.012.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.012.950 I print_info: f_logit_scale    = 0.0e+00
0.00.012.950 I print_info: f_attn_scale     = 0.0e+00
0.00.012.951 I print_info: n_ff             = 1536
0.00.012.951 I print_info: n_expert         = 0
0.00.012.951 I print_info: n_expert_used    = 0
0.00.012.952 I print_info: causal attn      = 0
0.00.012.953 I print_info: pooling type     = 2
0.00.012.953 I print_info: rope type        = 2
0.00.012.953 I print_info: rope scaling     = linear
0.00.012.953 I print_info: freq_base_train  = 10000.0
0.00.012.953 I print_info: freq_scale_train = 1
0.00.012.954 I print_info: n_ctx_orig_yarn  = 512
0.00.012.954 I print_info: rope_finetuned   = unknown
0.00.012.955 I print_info: n_cls_out        = 1
0.00.012.955 I print_info: cls_label[ 0]    = LABEL_0
0.00.012.956 I print_info: model type       = 33M
0.00.012.956 I print_info: model params     = 33.21 M
0.00.012.956 I print_info: general.name     = Bge Small
0.00.012.957 I print_info: vocab type       = WPM
0.00.012.957 I print_info: n_vocab          = 30522
0.00.012.957 I print_info: n_merges         = 0
0.00.012.957 I print_info: BOS token        = 101 '[CLS]'
0.00.012.957 I print_info: EOS token        = 102 '[SEP]'
0.00.012.958 I print_info: UNK token        = 100 '[UNK]'
0.00.012.958 I print_info: SEP token        = 102 '[SEP]'
0.00.012.958 I print_info: PAD token        = 0 '[PAD]'
0.00.012.958 I print_info: MASK token       = 103 '[MASK]'
0.00.012.958 I print_info: LF token         = 0 '[PAD]'
0.00.012.959 I print_info: EOG token        = 102 '[SEP]'
0.00.012.959 I print_info: max token length = 21
0.00.012.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.014.793 I load_tensors: offloading 12 repeating layers to GPU
0.00.014.794 I load_tensors: offloading output layer to GPU
0.00.014.794 I load_tensors: offloaded 13/13 layers to GPU
0.00.014.797 I load_tensors: Metal_Mapped model buffer size =    21.74 MiB
0.00.014.797 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.014.992 I llama_context: constructing llama_context
0.00.014.993 I llama_context: n_seq_max     = 1
0.00.014.993 I llama_context: n_ctx         = 512
0.00.014.994 I llama_context: n_ctx_per_seq = 512
0.00.014.994 I llama_context: n_batch       = 2048
0.00.014.994 I llama_context: n_ubatch      = 2048
0.00.014.994 I llama_context: causal_attn   = 0
0.00.014.994 I llama_context: flash_attn    = auto
0.00.014.994 I llama_context: kv_unified    = true
0.00.014.995 I llama_context: freq_base     = 10000.0
0.00.014.995 I llama_context: freq_scale    = 1
0.00.015.004 I ggml_metal_init: allocating
0.00.015.034 I ggml_metal_init: found device: Apple M4
0.00.015.039 I ggml_metal_init: picking default device: Apple M4
0.00.015.040 I ggml_metal_init: use bfloat         = true
0.00.015.040 I ggml_metal_init: use fusion         = true
0.00.015.040 I ggml_metal_init: use concurrency    = true
0.00.015.041 I ggml_metal_init: use graph optimize = true
0.00.015.056 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.015.409 I llama_context: Flash Attention was auto, set to enabled
0.00.016.025 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.016.026 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.016.027 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.016.027 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.016.030 I common_init_from_params: added [SEP] logit bias = -inf
0.00.016.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.016.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.023.458 I 
0.00.023.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.024.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011793  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029425 -0.034989  0.053289 -0.069849  0.043767  0.029292  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031551  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033923  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030880 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041548 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025893 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.030.821 I llama_perf_context_print:        load time =      23.33 ms
0.00.030.822 I llama_perf_context_print: prompt eval time =       6.52 ms /     9 tokens (    0.72 ms per token,  1380.58 tokens per second)
0.00.030.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.030.823 I llama_perf_context_print:       total time =       7.37 ms /    10 tokens
0.00.030.824 I llama_perf_context_print:    graphs reused =          0
0.00.030.854 I ggml_metal_free: deallocating

real	0m0.068s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.017 sec
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
0.00.000.136 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.253 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.162 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.168 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.169 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.169 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.170 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.170 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.171 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.171 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.172 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.172 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.174 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.175 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.178 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.178 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.703 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.706 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.707 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.707 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.708 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.708 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.709 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.709 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.709 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.710 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.711 I llama_model_loader: - type  f32:   40 tensors
0.00.020.711 I llama_model_loader: - type  f16:   26 tensors
0.00.020.712 I print_info: file format = GGUF V3 (latest)
0.00.020.712 I print_info: file type   = F16
0.00.020.713 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.056 W load: empty token at index 5
0.00.032.009 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.078 I load: printing all EOG tokens:
0.00.035.078 I load:   - 2 ('</s>')
0.00.035.109 I load: special tokens cache size = 5
0.00.306.622 I load: token to piece cache size = 1.5060 MB
0.00.306.649 I print_info: arch             = jina-bert-v2
0.00.306.650 I print_info: vocab_only       = 0
0.00.306.669 I print_info: n_ctx_train      = 8192
0.00.306.669 I print_info: n_embd           = 384
0.00.306.669 I print_info: n_layer          = 4
0.00.306.673 I print_info: n_head           = 12
0.00.306.674 I print_info: n_head_kv        = 12
0.00.306.674 I print_info: n_rot            = 32
0.00.306.675 I print_info: n_swa            = 0
0.00.306.675 I print_info: is_swa_any       = 0
0.00.306.675 I print_info: n_embd_head_k    = 32
0.00.306.675 I print_info: n_embd_head_v    = 32
0.00.306.676 I print_info: n_gqa            = 1
0.00.306.676 I print_info: n_embd_k_gqa     = 384
0.00.306.677 I print_info: n_embd_v_gqa     = 384
0.00.306.677 I print_info: f_norm_eps       = 1.0e-12
0.00.306.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.678 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.678 I print_info: f_logit_scale    = 0.0e+00
0.00.306.679 I print_info: f_attn_scale     = 0.0e+00
0.00.306.679 I print_info: n_ff             = 1536
0.00.306.679 I print_info: n_expert         = 0
0.00.306.680 I print_info: n_expert_used    = 0
0.00.306.680 I print_info: causal attn      = 0
0.00.306.681 I print_info: pooling type     = -1
0.00.306.681 I print_info: rope type        = -1
0.00.306.681 I print_info: rope scaling     = linear
0.00.306.681 I print_info: freq_base_train  = 10000.0
0.00.306.682 I print_info: freq_scale_train = 1
0.00.306.682 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.682 I print_info: rope_finetuned   = unknown
0.00.306.683 I print_info: model type       = 33M
0.00.306.683 I print_info: model params     = 32.90 M
0.00.306.683 I print_info: general.name     = Jina Bert Implementation
0.00.306.684 I print_info: vocab type       = BPE
0.00.306.684 I print_info: n_vocab          = 61056
0.00.306.684 I print_info: n_merges         = 39382
0.00.306.685 I print_info: BOS token        = 0 '<s>'
0.00.306.687 I print_info: EOS token        = 2 '</s>'
0.00.306.687 I print_info: UNK token        = 3 '<unk>'
0.00.306.687 I print_info: SEP token        = 2 '</s>'
0.00.306.687 I print_info: PAD token        = 1 '<pad>'
0.00.306.687 I print_info: MASK token       = 4 '<mask>'
0.00.306.688 I print_info: EOG token        = 2 '</s>'
0.00.306.688 I print_info: max token length = 45
0.00.306.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.981 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.982 I load_tensors: offloading output layer to GPU
0.00.307.983 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.983 I load_tensors: Metal_Mapped model buffer size =    18.05 MiB
0.00.307.984 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.144 I llama_context: constructing llama_context
0.00.308.146 I llama_context: n_seq_max     = 1
0.00.308.147 I llama_context: n_ctx         = 8192
0.00.308.147 I llama_context: n_ctx_per_seq = 8192
0.00.308.147 I llama_context: n_batch       = 2048
0.00.308.147 I llama_context: n_ubatch      = 2048
0.00.308.147 I llama_context: causal_attn   = 0
0.00.308.147 I llama_context: flash_attn    = auto
0.00.308.147 I llama_context: kv_unified    = true
0.00.308.148 I llama_context: freq_base     = 10000.0
0.00.308.148 I llama_context: freq_scale    = 1
0.00.308.168 I ggml_metal_init: allocating
0.00.308.206 I ggml_metal_init: found device: Apple M4
0.00.308.209 I ggml_metal_init: picking default device: Apple M4
0.00.308.212 I ggml_metal_init: use bfloat         = true
0.00.308.213 I ggml_metal_init: use fusion         = true
0.00.308.213 I ggml_metal_init: use concurrency    = true
0.00.308.213 I ggml_metal_init: use graph optimize = true
0.00.308.241 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.308.588 I llama_context: Flash Attention was auto, set to enabled
0.00.322.547 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.322.549 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.322.549 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.322.549 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.322.551 I common_init_from_params: added </s> logit bias = -inf
0.00.322.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.642 I 
0.00.345.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.345.768 I main: prompt 0: 'what is panda?	hi'
0.00.345.769 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.345.772 I main: prompt 1: 'what is panda?	it's a bear'
0.00.345.772 I main: number of tokens in prompt = 13
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


0.00.345.774 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.345.774 I main: number of tokens in prompt = 40
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


0.00.345.809 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.981 I llama_perf_context_print:        load time =     345.38 ms
0.00.350.982 I llama_perf_context_print: prompt eval time =       5.15 ms /    62 tokens (    0.08 ms per token, 12050.53 tokens per second)
0.00.350.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.983 I llama_perf_context_print:       total time =       5.34 ms /    63 tokens
0.00.350.983 I llama_perf_context_print:    graphs reused =          0
0.00.351.024 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.324s
sys	0m0.046s
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
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.024 sec
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
0.00.000.244 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.492 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.706 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.841 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.843 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.844 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.844 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.845 I llama_model_loader: - type  f32:  194 tensors
0.00.032.845 I llama_model_loader: - type  f16:   98 tensors
0.00.032.846 I print_info: file format = GGUF V3 (latest)
0.00.032.847 I print_info: file type   = all F32 (guessed)
0.00.032.848 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.407 I load: printing all EOG tokens:
0.00.046.408 I load:   - 0 ('<|endoftext|>')
0.00.046.432 I load: special tokens cache size = 25
0.00.053.733 I load: token to piece cache size = 0.2984 MB
0.00.053.756 I print_info: arch             = gptneox
0.00.053.757 I print_info: vocab_only       = 0
0.00.053.773 I print_info: n_ctx_train      = 2048
0.00.053.774 I print_info: n_embd           = 2048
0.00.053.775 I print_info: n_layer          = 24
0.00.053.778 I print_info: n_head           = 16
0.00.053.778 I print_info: n_head_kv        = 16
0.00.053.780 I print_info: n_rot            = 32
0.00.053.780 I print_info: n_swa            = 0
0.00.053.780 I print_info: is_swa_any       = 0
0.00.053.780 I print_info: n_embd_head_k    = 128
0.00.053.781 I print_info: n_embd_head_v    = 128
0.00.053.781 I print_info: n_gqa            = 1
0.00.053.782 I print_info: n_embd_k_gqa     = 2048
0.00.053.783 I print_info: n_embd_v_gqa     = 2048
0.00.053.783 I print_info: f_norm_eps       = 1.0e-05
0.00.053.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.784 I print_info: f_logit_scale    = 0.0e+00
0.00.053.786 I print_info: f_attn_scale     = 0.0e+00
0.00.053.786 I print_info: n_ff             = 8192
0.00.053.786 I print_info: n_expert         = 0
0.00.053.787 I print_info: n_expert_used    = 0
0.00.053.787 I print_info: causal attn      = 1
0.00.053.787 I print_info: pooling type     = 0
0.00.053.787 I print_info: rope type        = 2
0.00.053.787 I print_info: rope scaling     = linear
0.00.053.788 I print_info: freq_base_train  = 10000.0
0.00.053.788 I print_info: freq_scale_train = 1
0.00.053.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.788 I print_info: rope_finetuned   = unknown
0.00.053.789 I print_info: model type       = 1.4B
0.00.053.789 I print_info: model params     = 1.41 B
0.00.053.789 I print_info: general.name     = 1.4B
0.00.053.790 I print_info: vocab type       = BPE
0.00.053.790 I print_info: n_vocab          = 50304
0.00.053.790 I print_info: n_merges         = 50009
0.00.053.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.792 I print_info: LF token         = 187 'Ċ'
0.00.053.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.793 I print_info: max token length = 1024
0.00.053.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.691 I load_tensors: offloading output layer to GPU
0.00.125.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.694 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.00.125.695 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.126.236 I llama_context: constructing llama_context
0.00.126.238 I llama_context: n_seq_max     = 1
0.00.126.238 I llama_context: n_ctx         = 2048
0.00.126.238 I llama_context: n_ctx_per_seq = 2048
0.00.126.238 I llama_context: n_batch       = 2048
0.00.126.238 I llama_context: n_ubatch      = 512
0.00.126.238 I llama_context: causal_attn   = 1
0.00.126.239 I llama_context: flash_attn    = auto
0.00.126.239 I llama_context: kv_unified    = false
0.00.126.239 I llama_context: freq_base     = 10000.0
0.00.126.239 I llama_context: freq_scale    = 1
0.00.126.260 I ggml_metal_init: allocating
0.00.126.312 I ggml_metal_init: found device: Apple M4
0.00.126.316 I ggml_metal_init: picking default device: Apple M4
0.00.126.319 I ggml_metal_init: use bfloat         = true
0.00.126.319 I ggml_metal_init: use fusion         = true
0.00.126.321 I ggml_metal_init: use concurrency    = true
0.00.126.321 I ggml_metal_init: use graph optimize = true
0.00.126.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.011 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.153.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.154.173 I llama_context: Flash Attention was auto, set to enabled
0.00.157.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.157.576 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.157.576 I llama_context: graph nodes  = 824
0.00.157.576 I llama_context: graph splits = 2
0.00.157.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.157.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.884 I main: llama threadpool init, n_threads = 4
0.00.209.925 I 
0.00.209.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.209.936 I 
0.00.210.052 I sampler seed: 1234
0.00.210.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.210.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.210.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.210.079 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.01.930.657 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.930.658 I llama_perf_context_print:        load time =     208.36 ms
0.01.930.659 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.72 tokens per second)
0.01.930.659 I llama_perf_context_print:        eval time =    1673.34 ms /    63 runs   (   26.56 ms per token,    37.65 tokens per second)
0.01.930.660 I llama_perf_context_print:       total time =    1721.71 ms /    70 tokens
0.01.930.660 I llama_perf_context_print:    graphs reused =         62
0.01.930.710 I ggml_metal_free: deallocating

real	0m2.318s
user	0m0.135s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.008 sec
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
0.00.000.862 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.962 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.477 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.494 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.915 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.919 I llama_model_loader: - type  f32:  194 tensors
0.00.030.919 I llama_model_loader: - type  f16:   98 tensors
0.00.030.920 I print_info: file format = GGUF V3 (latest)
0.00.030.920 I print_info: file type   = all F32 (guessed)
0.00.030.921 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.648 I load: printing all EOG tokens:
0.00.043.649 I load:   - 0 ('<|endoftext|>')
0.00.043.675 I load: special tokens cache size = 25
0.00.050.825 I load: token to piece cache size = 0.2984 MB
0.00.050.840 I print_info: arch             = gptneox
0.00.050.841 I print_info: vocab_only       = 0
0.00.050.850 I print_info: n_ctx_train      = 2048
0.00.050.851 I print_info: n_embd           = 2048
0.00.050.851 I print_info: n_layer          = 24
0.00.050.854 I print_info: n_head           = 16
0.00.050.855 I print_info: n_head_kv        = 16
0.00.050.855 I print_info: n_rot            = 32
0.00.050.855 I print_info: n_swa            = 0
0.00.050.855 I print_info: is_swa_any       = 0
0.00.050.855 I print_info: n_embd_head_k    = 128
0.00.050.856 I print_info: n_embd_head_v    = 128
0.00.050.856 I print_info: n_gqa            = 1
0.00.050.857 I print_info: n_embd_k_gqa     = 2048
0.00.050.858 I print_info: n_embd_v_gqa     = 2048
0.00.050.858 I print_info: f_norm_eps       = 1.0e-05
0.00.050.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.859 I print_info: f_logit_scale    = 0.0e+00
0.00.050.859 I print_info: f_attn_scale     = 0.0e+00
0.00.050.860 I print_info: n_ff             = 8192
0.00.050.860 I print_info: n_expert         = 0
0.00.050.860 I print_info: n_expert_used    = 0
0.00.050.860 I print_info: causal attn      = 1
0.00.050.860 I print_info: pooling type     = 0
0.00.050.861 I print_info: rope type        = 2
0.00.050.861 I print_info: rope scaling     = linear
0.00.050.862 I print_info: freq_base_train  = 10000.0
0.00.050.862 I print_info: freq_scale_train = 1
0.00.050.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.862 I print_info: rope_finetuned   = unknown
0.00.050.862 I print_info: model type       = 1.4B
0.00.050.865 I print_info: model params     = 1.41 B
0.00.050.865 I print_info: general.name     = 1.4B
0.00.050.866 I print_info: vocab type       = BPE
0.00.050.866 I print_info: n_vocab          = 50304
0.00.050.866 I print_info: n_merges         = 50009
0.00.050.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.867 I print_info: LF token         = 187 'Ċ'
0.00.050.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.867 I print_info: max token length = 1024
0.00.050.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.949.410 I load_tensors: offloading 24 repeating layers to GPU
0.01.949.415 I load_tensors: offloading output layer to GPU
0.01.949.415 I load_tensors: offloaded 25/25 layers to GPU
0.01.949.434 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.01.949.435 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.950.474 I llama_context: constructing llama_context
0.01.950.476 I llama_context: n_seq_max     = 1
0.01.950.477 I llama_context: n_ctx         = 128
0.01.950.477 I llama_context: n_ctx_per_seq = 128
0.01.950.477 I llama_context: n_batch       = 128
0.01.950.477 I llama_context: n_ubatch      = 128
0.01.950.477 I llama_context: causal_attn   = 1
0.01.950.478 I llama_context: flash_attn    = auto
0.01.950.478 I llama_context: kv_unified    = false
0.01.950.478 I llama_context: freq_base     = 10000.0
0.01.950.479 I llama_context: freq_scale    = 1
0.01.950.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.950.492 I ggml_metal_init: allocating
0.01.950.613 I ggml_metal_init: found device: Apple M4
0.01.950.621 I ggml_metal_init: picking default device: Apple M4
0.01.950.628 I ggml_metal_init: use bfloat         = true
0.01.950.629 I ggml_metal_init: use fusion         = true
0.01.950.629 I ggml_metal_init: use concurrency    = true
0.01.950.629 I ggml_metal_init: use graph optimize = true
0.01.950.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.953.186 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.959.511 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.961.768 I llama_context: Flash Attention was auto, set to enabled
0.01.976.173 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.976.175 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.976.175 I llama_context: graph nodes  = 824
0.01.976.175 I llama_context: graph splits = 2
0.01.976.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.976.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.976.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.024.313 I 
0.02.024.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.02.024.333 I perplexity: tokenizing the input ..
0.02.031.035 I perplexity: tokenization took 6.7 ms
0.02.031.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.880 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.02.156.922 I Final estimate: PPL = 10.1504 +/- 3.22671

0.02.156.964 I llama_perf_context_print:        load time =    2023.35 ms
0.02.156.965 I llama_perf_context_print: prompt eval time =     123.22 ms /   128 tokens (    0.96 ms per token,  1038.83 tokens per second)
0.02.156.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.967 I llama_perf_context_print:       total time =     132.65 ms /   129 tokens
0.02.156.968 I llama_perf_context_print:    graphs reused =          0
0.02.157.077 I ggml_metal_free: deallocating

real	0m2.425s
user	0m0.100s
sys	0m0.432s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
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
0.00.000.094 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I main: llama backend init
0.00.000.142 I main: load the model and apply lora adapter, if any
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.253 I llama_model_loader: - type  f32:  194 tensors
0.00.019.253 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.254 I print_info: file format = GGUF V3 (latest)
0.00.019.255 I print_info: file type   = Q8_0
0.00.019.255 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.314 I load: printing all EOG tokens:
0.00.028.315 I load:   - 0 ('<|endoftext|>')
0.00.028.338 I load: special tokens cache size = 25
0.00.034.455 I load: token to piece cache size = 0.2984 MB
0.00.034.469 I print_info: arch             = gptneox
0.00.034.470 I print_info: vocab_only       = 0
0.00.034.479 I print_info: n_ctx_train      = 2048
0.00.034.480 I print_info: n_embd           = 2048
0.00.034.480 I print_info: n_layer          = 24
0.00.034.483 I print_info: n_head           = 16
0.00.034.484 I print_info: n_head_kv        = 16
0.00.034.484 I print_info: n_rot            = 32
0.00.034.484 I print_info: n_swa            = 0
0.00.034.484 I print_info: is_swa_any       = 0
0.00.034.485 I print_info: n_embd_head_k    = 128
0.00.034.485 I print_info: n_embd_head_v    = 128
0.00.034.486 I print_info: n_gqa            = 1
0.00.034.486 I print_info: n_embd_k_gqa     = 2048
0.00.034.487 I print_info: n_embd_v_gqa     = 2048
0.00.034.488 I print_info: f_norm_eps       = 1.0e-05
0.00.034.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.488 I print_info: f_logit_scale    = 0.0e+00
0.00.034.490 I print_info: f_attn_scale     = 0.0e+00
0.00.034.490 I print_info: n_ff             = 8192
0.00.034.491 I print_info: n_expert         = 0
0.00.034.491 I print_info: n_expert_used    = 0
0.00.034.491 I print_info: causal attn      = 1
0.00.034.491 I print_info: pooling type     = 0
0.00.034.491 I print_info: rope type        = 2
0.00.034.491 I print_info: rope scaling     = linear
0.00.034.491 I print_info: freq_base_train  = 10000.0
0.00.034.492 I print_info: freq_scale_train = 1
0.00.034.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.492 I print_info: rope_finetuned   = unknown
0.00.034.493 I print_info: model type       = 1.4B
0.00.034.493 I print_info: model params     = 1.41 B
0.00.034.493 I print_info: general.name     = 1.4B
0.00.034.494 I print_info: vocab type       = BPE
0.00.034.494 I print_info: n_vocab          = 50304
0.00.034.494 I print_info: n_merges         = 50009
0.00.034.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.495 I print_info: LF token         = 187 'Ċ'
0.00.034.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.495 I print_info: max token length = 1024
0.00.034.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.321 I load_tensors: offloading 24 repeating layers to GPU
0.01.171.323 I load_tensors: offloading output layer to GPU
0.01.171.324 I load_tensors: offloaded 25/25 layers to GPU
0.01.171.328 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.01.171.329 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.171.990 I llama_context: constructing llama_context
0.01.171.992 I llama_context: n_seq_max     = 1
0.01.171.993 I llama_context: n_ctx         = 2048
0.01.171.993 I llama_context: n_ctx_per_seq = 2048
0.01.171.993 I llama_context: n_batch       = 2048
0.01.171.994 I llama_context: n_ubatch      = 512
0.01.171.994 I llama_context: causal_attn   = 1
0.01.171.995 I llama_context: flash_attn    = auto
0.01.171.995 I llama_context: kv_unified    = false
0.01.171.996 I llama_context: freq_base     = 10000.0
0.01.171.996 I llama_context: freq_scale    = 1
0.01.172.010 I ggml_metal_init: allocating
0.01.172.078 I ggml_metal_init: found device: Apple M4
0.01.172.085 I ggml_metal_init: picking default device: Apple M4
0.01.172.091 I ggml_metal_init: use bfloat         = true
0.01.172.093 I ggml_metal_init: use fusion         = true
0.01.172.094 I ggml_metal_init: use concurrency    = true
0.01.172.094 I ggml_metal_init: use graph optimize = true
0.01.172.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.204.728 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.225.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.344 I llama_context: Flash Attention was auto, set to enabled
0.01.231.357 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.231.358 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.231.359 I llama_context: graph nodes  = 824
0.01.231.359 I llama_context: graph splits = 2
0.01.231.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.231.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.231.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.114 I main: llama threadpool init, n_threads = 4
0.01.260.142 I 
0.01.260.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.260.158 I 
0.01.260.266 I sampler seed: 1234
0.01.260.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.260.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.260.307 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.264.342 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.02.264.342 I llama_perf_context_print:        load time =    1259.18 ms
0.02.264.343 I llama_perf_context_print: prompt eval time =      39.09 ms /     7 tokens (    5.58 ms per token,   179.07 tokens per second)
0.02.264.344 I llama_perf_context_print:        eval time =     961.08 ms /    63 runs   (   15.26 ms per token,    65.55 tokens per second)
0.02.264.344 I llama_perf_context_print:       total time =    1004.99 ms /    70 tokens
0.02.264.344 I llama_perf_context_print:    graphs reused =         62
0.02.264.409 I ggml_metal_free: deallocating

real	0m2.300s
user	0m0.097s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.007 sec
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
0.00.000.321 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.389 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q8_0
0.00.020.930 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.956 I load: printing all EOG tokens:
0.00.030.957 I load:   - 0 ('<|endoftext|>')
0.00.030.978 I load: special tokens cache size = 25
0.00.037.352 I load: token to piece cache size = 0.2984 MB
0.00.037.367 I print_info: arch             = gptneox
0.00.037.368 I print_info: vocab_only       = 0
0.00.037.377 I print_info: n_ctx_train      = 2048
0.00.037.378 I print_info: n_embd           = 2048
0.00.037.378 I print_info: n_layer          = 24
0.00.037.381 I print_info: n_head           = 16
0.00.037.382 I print_info: n_head_kv        = 16
0.00.037.382 I print_info: n_rot            = 32
0.00.037.382 I print_info: n_swa            = 0
0.00.037.383 I print_info: is_swa_any       = 0
0.00.037.383 I print_info: n_embd_head_k    = 128
0.00.037.383 I print_info: n_embd_head_v    = 128
0.00.037.384 I print_info: n_gqa            = 1
0.00.037.385 I print_info: n_embd_k_gqa     = 2048
0.00.037.385 I print_info: n_embd_v_gqa     = 2048
0.00.037.390 I print_info: f_norm_eps       = 1.0e-05
0.00.037.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.391 I print_info: f_logit_scale    = 0.0e+00
0.00.037.391 I print_info: f_attn_scale     = 0.0e+00
0.00.037.392 I print_info: n_ff             = 8192
0.00.037.392 I print_info: n_expert         = 0
0.00.037.392 I print_info: n_expert_used    = 0
0.00.037.392 I print_info: causal attn      = 1
0.00.037.392 I print_info: pooling type     = 0
0.00.037.392 I print_info: rope type        = 2
0.00.037.392 I print_info: rope scaling     = linear
0.00.037.393 I print_info: freq_base_train  = 10000.0
0.00.037.393 I print_info: freq_scale_train = 1
0.00.037.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.395 I print_info: rope_finetuned   = unknown
0.00.037.395 I print_info: model type       = 1.4B
0.00.037.395 I print_info: model params     = 1.41 B
0.00.037.396 I print_info: general.name     = 1.4B
0.00.037.396 I print_info: vocab type       = BPE
0.00.037.396 I print_info: n_vocab          = 50304
0.00.037.397 I print_info: n_merges         = 50009
0.00.037.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.398 I print_info: LF token         = 187 'Ċ'
0.00.037.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.398 I print_info: max token length = 1024
0.00.037.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.640 I load_tensors: offloading 24 repeating layers to GPU
0.01.148.644 I load_tensors: offloading output layer to GPU
0.01.148.644 I load_tensors: offloaded 25/25 layers to GPU
0.01.148.646 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.01.148.647 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.149.297 I llama_context: constructing llama_context
0.01.149.299 I llama_context: n_seq_max     = 1
0.01.149.299 I llama_context: n_ctx         = 128
0.01.149.300 I llama_context: n_ctx_per_seq = 128
0.01.149.300 I llama_context: n_batch       = 128
0.01.149.300 I llama_context: n_ubatch      = 128
0.01.149.301 I llama_context: causal_attn   = 1
0.01.149.301 I llama_context: flash_attn    = auto
0.01.149.301 I llama_context: kv_unified    = false
0.01.149.302 I llama_context: freq_base     = 10000.0
0.01.149.302 I llama_context: freq_scale    = 1
0.01.149.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.149.317 I ggml_metal_init: allocating
0.01.149.370 I ggml_metal_init: found device: Apple M4
0.01.149.376 I ggml_metal_init: picking default device: Apple M4
0.01.149.381 I ggml_metal_init: use bfloat         = true
0.01.149.381 I ggml_metal_init: use fusion         = true
0.01.149.382 I ggml_metal_init: use concurrency    = true
0.01.149.382 I ggml_metal_init: use graph optimize = true
0.01.149.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.151.864 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.156.182 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.157.130 I llama_context: Flash Attention was auto, set to enabled
0.01.159.767 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.159.769 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.159.770 I llama_context: graph nodes  = 824
0.01.159.770 I llama_context: graph splits = 2
0.01.159.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.159.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.160.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.133 I 
0.01.185.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.185.155 I perplexity: tokenizing the input ..
0.01.191.392 I perplexity: tokenization took 6.236 ms
0.01.191.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.965 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.305.825 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.305.867 I llama_perf_context_print:        load time =    1184.74 ms
0.01.305.869 I llama_perf_context_print: prompt eval time =     111.80 ms /   128 tokens (    0.87 ms per token,  1144.89 tokens per second)
0.01.305.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.871 I llama_perf_context_print:       total time =     120.73 ms /   129 tokens
0.01.305.875 I llama_perf_context_print:    graphs reused =          0
0.01.306.036 I ggml_metal_free: deallocating

real	0m1.361s
user	0m0.081s
sys	0m0.267s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.005 sec
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
0.00.000.090 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I main: llama backend init
0.00.000.140 I main: load the model and apply lora adapter, if any
0.00.000.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.976 I llama_model_loader: - type  f32:  194 tensors
0.00.017.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.977 I print_info: file format = GGUF V3 (latest)
0.00.017.978 I print_info: file type   = Q4_0
0.00.017.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.664 I load: printing all EOG tokens:
0.00.027.665 I load:   - 0 ('<|endoftext|>')
0.00.027.687 I load: special tokens cache size = 25
0.00.033.571 I load: token to piece cache size = 0.2984 MB
0.00.033.586 I print_info: arch             = gptneox
0.00.033.587 I print_info: vocab_only       = 0
0.00.033.597 I print_info: n_ctx_train      = 2048
0.00.033.598 I print_info: n_embd           = 2048
0.00.033.598 I print_info: n_layer          = 24
0.00.033.601 I print_info: n_head           = 16
0.00.033.602 I print_info: n_head_kv        = 16
0.00.033.602 I print_info: n_rot            = 32
0.00.033.602 I print_info: n_swa            = 0
0.00.033.603 I print_info: is_swa_any       = 0
0.00.033.603 I print_info: n_embd_head_k    = 128
0.00.033.603 I print_info: n_embd_head_v    = 128
0.00.033.604 I print_info: n_gqa            = 1
0.00.033.605 I print_info: n_embd_k_gqa     = 2048
0.00.033.605 I print_info: n_embd_v_gqa     = 2048
0.00.033.606 I print_info: f_norm_eps       = 1.0e-05
0.00.033.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.608 I print_info: f_logit_scale    = 0.0e+00
0.00.033.608 I print_info: f_attn_scale     = 0.0e+00
0.00.033.608 I print_info: n_ff             = 8192
0.00.033.609 I print_info: n_expert         = 0
0.00.033.610 I print_info: n_expert_used    = 0
0.00.033.610 I print_info: causal attn      = 1
0.00.033.610 I print_info: pooling type     = 0
0.00.033.610 I print_info: rope type        = 2
0.00.033.610 I print_info: rope scaling     = linear
0.00.033.611 I print_info: freq_base_train  = 10000.0
0.00.033.611 I print_info: freq_scale_train = 1
0.00.033.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.611 I print_info: rope_finetuned   = unknown
0.00.033.612 I print_info: model type       = 1.4B
0.00.033.612 I print_info: model params     = 1.41 B
0.00.033.612 I print_info: general.name     = 1.4B
0.00.033.613 I print_info: vocab type       = BPE
0.00.033.613 I print_info: n_vocab          = 50304
0.00.033.613 I print_info: n_merges         = 50009
0.00.033.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.614 I print_info: LF token         = 187 'Ċ'
0.00.033.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.615 I print_info: max token length = 1024
0.00.033.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.093 I load_tensors: offloading output layer to GPU
0.00.639.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.098 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.639.100 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.389 I llama_context: constructing llama_context
0.00.640.392 I llama_context: n_seq_max     = 1
0.00.640.392 I llama_context: n_ctx         = 2048
0.00.640.393 I llama_context: n_ctx_per_seq = 2048
0.00.640.393 I llama_context: n_batch       = 2048
0.00.640.394 I llama_context: n_ubatch      = 512
0.00.640.394 I llama_context: causal_attn   = 1
0.00.640.394 I llama_context: flash_attn    = auto
0.00.640.395 I llama_context: kv_unified    = false
0.00.640.396 I llama_context: freq_base     = 10000.0
0.00.640.397 I llama_context: freq_scale    = 1
0.00.640.413 I ggml_metal_init: allocating
0.00.640.515 I ggml_metal_init: found device: Apple M4
0.00.640.522 I ggml_metal_init: picking default device: Apple M4
0.00.640.532 I ggml_metal_init: use bfloat         = true
0.00.640.534 I ggml_metal_init: use fusion         = true
0.00.640.534 I ggml_metal_init: use concurrency    = true
0.00.640.535 I ggml_metal_init: use graph optimize = true
0.00.640.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.684 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.724.170 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.861 I llama_context: Flash Attention was auto, set to enabled
0.00.729.436 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.437 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.437 I llama_context: graph nodes  = 824
0.00.729.438 I llama_context: graph splits = 2
0.00.729.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.326 I main: llama threadpool init, n_threads = 4
0.00.757.357 I 
0.00.757.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.378 I 
0.00.757.489 I sampler seed: 1234
0.00.757.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.534 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.385.086 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.385.087 I llama_perf_context_print:        load time =     756.39 ms
0.01.385.088 I llama_perf_context_print: prompt eval time =      39.43 ms /     7 tokens (    5.63 ms per token,   177.51 tokens per second)
0.01.385.088 I llama_perf_context_print:        eval time =     584.21 ms /    63 runs   (    9.27 ms per token,   107.84 tokens per second)
0.01.385.089 I llama_perf_context_print:       total time =     628.50 ms /    70 tokens
0.01.385.089 I llama_perf_context_print:    graphs reused =         62
0.01.385.136 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.101s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.006 sec
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
0.00.000.430 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.496 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.611 I llama_model_loader: - type  f32:  194 tensors
0.00.025.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.612 I print_info: file format = GGUF V3 (latest)
0.00.025.613 I print_info: file type   = Q4_0
0.00.025.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.389 I load: printing all EOG tokens:
0.00.037.390 I load:   - 0 ('<|endoftext|>')
0.00.037.414 I load: special tokens cache size = 25
0.00.044.470 I load: token to piece cache size = 0.2984 MB
0.00.044.485 I print_info: arch             = gptneox
0.00.044.487 I print_info: vocab_only       = 0
0.00.044.496 I print_info: n_ctx_train      = 2048
0.00.044.497 I print_info: n_embd           = 2048
0.00.044.497 I print_info: n_layer          = 24
0.00.044.500 I print_info: n_head           = 16
0.00.044.501 I print_info: n_head_kv        = 16
0.00.044.501 I print_info: n_rot            = 32
0.00.044.501 I print_info: n_swa            = 0
0.00.044.501 I print_info: is_swa_any       = 0
0.00.044.502 I print_info: n_embd_head_k    = 128
0.00.044.503 I print_info: n_embd_head_v    = 128
0.00.044.504 I print_info: n_gqa            = 1
0.00.044.505 I print_info: n_embd_k_gqa     = 2048
0.00.044.506 I print_info: n_embd_v_gqa     = 2048
0.00.044.506 I print_info: f_norm_eps       = 1.0e-05
0.00.044.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.507 I print_info: f_logit_scale    = 0.0e+00
0.00.044.507 I print_info: f_attn_scale     = 0.0e+00
0.00.044.508 I print_info: n_ff             = 8192
0.00.044.508 I print_info: n_expert         = 0
0.00.044.508 I print_info: n_expert_used    = 0
0.00.044.508 I print_info: causal attn      = 1
0.00.044.508 I print_info: pooling type     = 0
0.00.044.508 I print_info: rope type        = 2
0.00.044.508 I print_info: rope scaling     = linear
0.00.044.509 I print_info: freq_base_train  = 10000.0
0.00.044.509 I print_info: freq_scale_train = 1
0.00.044.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.509 I print_info: rope_finetuned   = unknown
0.00.044.510 I print_info: model type       = 1.4B
0.00.044.510 I print_info: model params     = 1.41 B
0.00.044.510 I print_info: general.name     = 1.4B
0.00.044.511 I print_info: vocab type       = BPE
0.00.044.511 I print_info: n_vocab          = 50304
0.00.044.511 I print_info: n_merges         = 50009
0.00.044.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.512 I print_info: LF token         = 187 'Ċ'
0.00.044.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.513 I print_info: max token length = 1024
0.00.044.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.825 I load_tensors: offloading output layer to GPU
0.00.648.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.830 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.648.831 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.941 I llama_context: constructing llama_context
0.00.649.946 I llama_context: n_seq_max     = 1
0.00.649.947 I llama_context: n_ctx         = 128
0.00.649.947 I llama_context: n_ctx_per_seq = 128
0.00.649.948 I llama_context: n_batch       = 128
0.00.649.948 I llama_context: n_ubatch      = 128
0.00.649.948 I llama_context: causal_attn   = 1
0.00.649.949 I llama_context: flash_attn    = auto
0.00.649.949 I llama_context: kv_unified    = false
0.00.649.951 I llama_context: freq_base     = 10000.0
0.00.649.951 I llama_context: freq_scale    = 1
0.00.649.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.968 I ggml_metal_init: allocating
0.00.650.074 I ggml_metal_init: found device: Apple M4
0.00.650.082 I ggml_metal_init: picking default device: Apple M4
0.00.650.089 I ggml_metal_init: use bfloat         = true
0.00.650.091 I ggml_metal_init: use fusion         = true
0.00.650.091 I ggml_metal_init: use concurrency    = true
0.00.650.091 I ggml_metal_init: use graph optimize = true
0.00.650.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.585 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.660.327 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.661.510 I llama_context: Flash Attention was auto, set to enabled
0.00.664.728 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.664.730 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.664.731 I llama_context: graph nodes  = 824
0.00.664.731 I llama_context: graph splits = 2
0.00.664.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.664.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.394 I 
0.00.691.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.410 I perplexity: tokenizing the input ..
0.00.696.326 I perplexity: tokenization took 4.915 ms
0.00.696.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.593 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.809.786 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.809.800 I llama_perf_context_print:        load time =     690.89 ms
0.00.809.801 I llama_perf_context_print: prompt eval time =     111.01 ms /   128 tokens (    0.87 ms per token,  1153.09 tokens per second)
0.00.809.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.802 I llama_perf_context_print:       total time =     118.41 ms /   129 tokens
0.00.809.802 I llama_perf_context_print:    graphs reused =          0
0.00.809.877 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.084s
sys	0m0.159s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.005 sec
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
0.00.000.083 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.961 I llama_model_loader: - type  f32:  194 tensors
0.00.017.962 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.963 I print_info: file format = GGUF V3 (latest)
0.00.017.963 I print_info: file type   = Q4_1
0.00.017.968 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.436 I load: printing all EOG tokens:
0.00.027.438 I load:   - 0 ('<|endoftext|>')
0.00.027.465 I load: special tokens cache size = 25
0.00.033.405 I load: token to piece cache size = 0.2984 MB
0.00.033.421 I print_info: arch             = gptneox
0.00.033.422 I print_info: vocab_only       = 0
0.00.033.431 I print_info: n_ctx_train      = 2048
0.00.033.431 I print_info: n_embd           = 2048
0.00.033.432 I print_info: n_layer          = 24
0.00.033.439 I print_info: n_head           = 16
0.00.033.440 I print_info: n_head_kv        = 16
0.00.033.440 I print_info: n_rot            = 32
0.00.033.440 I print_info: n_swa            = 0
0.00.033.440 I print_info: is_swa_any       = 0
0.00.033.440 I print_info: n_embd_head_k    = 128
0.00.033.441 I print_info: n_embd_head_v    = 128
0.00.033.441 I print_info: n_gqa            = 1
0.00.033.442 I print_info: n_embd_k_gqa     = 2048
0.00.033.442 I print_info: n_embd_v_gqa     = 2048
0.00.033.443 I print_info: f_norm_eps       = 1.0e-05
0.00.033.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.444 I print_info: f_logit_scale    = 0.0e+00
0.00.033.444 I print_info: f_attn_scale     = 0.0e+00
0.00.033.444 I print_info: n_ff             = 8192
0.00.033.444 I print_info: n_expert         = 0
0.00.033.445 I print_info: n_expert_used    = 0
0.00.033.445 I print_info: causal attn      = 1
0.00.033.445 I print_info: pooling type     = 0
0.00.033.445 I print_info: rope type        = 2
0.00.033.445 I print_info: rope scaling     = linear
0.00.033.446 I print_info: freq_base_train  = 10000.0
0.00.033.446 I print_info: freq_scale_train = 1
0.00.033.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.447 I print_info: rope_finetuned   = unknown
0.00.033.447 I print_info: model type       = 1.4B
0.00.033.448 I print_info: model params     = 1.41 B
0.00.033.448 I print_info: general.name     = 1.4B
0.00.033.448 I print_info: vocab type       = BPE
0.00.033.449 I print_info: n_vocab          = 50304
0.00.033.449 I print_info: n_merges         = 50009
0.00.033.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.450 I print_info: LF token         = 187 'Ċ'
0.00.033.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.450 I print_info: max token length = 1024
0.00.033.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.525 I load_tensors: offloading output layer to GPU
0.00.716.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.535 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.716.536 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.717.532 I llama_context: constructing llama_context
0.00.717.536 I llama_context: n_seq_max     = 1
0.00.717.536 I llama_context: n_ctx         = 2048
0.00.717.537 I llama_context: n_ctx_per_seq = 2048
0.00.717.537 I llama_context: n_batch       = 2048
0.00.717.538 I llama_context: n_ubatch      = 512
0.00.717.538 I llama_context: causal_attn   = 1
0.00.717.538 I llama_context: flash_attn    = auto
0.00.717.539 I llama_context: kv_unified    = false
0.00.717.540 I llama_context: freq_base     = 10000.0
0.00.717.540 I llama_context: freq_scale    = 1
0.00.717.555 I ggml_metal_init: allocating
0.00.717.621 I ggml_metal_init: found device: Apple M4
0.00.717.630 I ggml_metal_init: picking default device: Apple M4
0.00.717.636 I ggml_metal_init: use bfloat         = true
0.00.717.636 I ggml_metal_init: use fusion         = true
0.00.717.637 I ggml_metal_init: use concurrency    = true
0.00.717.637 I ggml_metal_init: use graph optimize = true
0.00.717.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.265 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.797.795 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.798.533 I llama_context: Flash Attention was auto, set to enabled
0.00.803.375 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.803.376 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.803.377 I llama_context: graph nodes  = 824
0.00.803.377 I llama_context: graph splits = 2
0.00.803.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.198 I main: llama threadpool init, n_threads = 4
0.00.830.226 I 
0.00.830.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.830.239 I 
0.00.830.363 I sampler seed: 1234
0.00.830.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.378 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.504.445 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.504.445 I llama_perf_context_print:        load time =     829.29 ms
0.01.504.446 I llama_perf_context_print: prompt eval time =      38.97 ms /     7 tokens (    5.57 ms per token,   179.63 tokens per second)
0.01.504.447 I llama_perf_context_print:        eval time =     631.30 ms /    63 runs   (   10.02 ms per token,    99.79 tokens per second)
0.01.504.447 I llama_perf_context_print:       total time =     675.01 ms /    70 tokens
0.01.504.447 I llama_perf_context_print:    graphs reused =         62
0.01.504.494 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.101s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
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
0.00.000.287 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.290 I llama_model_loader: - type  f32:  194 tensors
0.00.017.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.292 I print_info: file format = GGUF V3 (latest)
0.00.017.292 I print_info: file type   = Q4_1
0.00.017.293 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.709 I load: printing all EOG tokens:
0.00.026.710 I load:   - 0 ('<|endoftext|>')
0.00.026.733 I load: special tokens cache size = 25
0.00.032.635 I load: token to piece cache size = 0.2984 MB
0.00.032.649 I print_info: arch             = gptneox
0.00.032.650 I print_info: vocab_only       = 0
0.00.032.660 I print_info: n_ctx_train      = 2048
0.00.032.661 I print_info: n_embd           = 2048
0.00.032.662 I print_info: n_layer          = 24
0.00.032.664 I print_info: n_head           = 16
0.00.032.665 I print_info: n_head_kv        = 16
0.00.032.665 I print_info: n_rot            = 32
0.00.032.665 I print_info: n_swa            = 0
0.00.032.665 I print_info: is_swa_any       = 0
0.00.032.665 I print_info: n_embd_head_k    = 128
0.00.032.666 I print_info: n_embd_head_v    = 128
0.00.032.667 I print_info: n_gqa            = 1
0.00.032.668 I print_info: n_embd_k_gqa     = 2048
0.00.032.668 I print_info: n_embd_v_gqa     = 2048
0.00.032.669 I print_info: f_norm_eps       = 1.0e-05
0.00.032.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.671 I print_info: f_logit_scale    = 0.0e+00
0.00.032.671 I print_info: f_attn_scale     = 0.0e+00
0.00.032.671 I print_info: n_ff             = 8192
0.00.032.671 I print_info: n_expert         = 0
0.00.032.672 I print_info: n_expert_used    = 0
0.00.032.672 I print_info: causal attn      = 1
0.00.032.672 I print_info: pooling type     = 0
0.00.032.672 I print_info: rope type        = 2
0.00.032.672 I print_info: rope scaling     = linear
0.00.032.673 I print_info: freq_base_train  = 10000.0
0.00.032.674 I print_info: freq_scale_train = 1
0.00.032.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.674 I print_info: rope_finetuned   = unknown
0.00.032.674 I print_info: model type       = 1.4B
0.00.032.675 I print_info: model params     = 1.41 B
0.00.032.675 I print_info: general.name     = 1.4B
0.00.032.676 I print_info: vocab type       = BPE
0.00.032.676 I print_info: n_vocab          = 50304
0.00.032.677 I print_info: n_merges         = 50009
0.00.032.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.678 I print_info: LF token         = 187 'Ċ'
0.00.032.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.678 I print_info: max token length = 1024
0.00.032.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.375 I load_tensors: offloading output layer to GPU
0.00.701.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.378 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.701.379 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.702.409 I llama_context: constructing llama_context
0.00.702.414 I llama_context: n_seq_max     = 1
0.00.702.414 I llama_context: n_ctx         = 128
0.00.702.414 I llama_context: n_ctx_per_seq = 128
0.00.702.415 I llama_context: n_batch       = 128
0.00.702.415 I llama_context: n_ubatch      = 128
0.00.702.416 I llama_context: causal_attn   = 1
0.00.702.416 I llama_context: flash_attn    = auto
0.00.702.417 I llama_context: kv_unified    = false
0.00.702.417 I llama_context: freq_base     = 10000.0
0.00.702.418 I llama_context: freq_scale    = 1
0.00.702.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.435 I ggml_metal_init: allocating
0.00.702.491 I ggml_metal_init: found device: Apple M4
0.00.702.499 I ggml_metal_init: picking default device: Apple M4
0.00.702.507 I ggml_metal_init: use bfloat         = true
0.00.702.507 I ggml_metal_init: use fusion         = true
0.00.702.507 I ggml_metal_init: use concurrency    = true
0.00.702.508 I ggml_metal_init: use graph optimize = true
0.00.702.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.399 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.710.431 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.711.759 I llama_context: Flash Attention was auto, set to enabled
0.00.714.909 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.714.911 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.714.912 I llama_context: graph nodes  = 824
0.00.714.912 I llama_context: graph splits = 2
0.00.714.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.715.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.738 I 
0.00.738.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.761 I perplexity: tokenizing the input ..
0.00.744.069 I perplexity: tokenization took 5.307 ms
0.00.744.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.260 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.857.445 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.857.457 I llama_perf_context_print:        load time =     738.42 ms
0.00.857.459 I llama_perf_context_print: prompt eval time =     111.00 ms /   128 tokens (    0.87 ms per token,  1153.10 tokens per second)
0.00.857.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.460 I llama_perf_context_print:       total time =     118.72 ms /   129 tokens
0.00.857.461 I llama_perf_context_print:    graphs reused =          0
0.00.857.537 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.068s
sys	0m0.182s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
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
0.00.000.083 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.202 I llama_model_loader: - type  f32:  194 tensors
0.00.017.202 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.204 I print_info: file format = GGUF V3 (latest)
0.00.017.204 I print_info: file type   = Q5_0
0.00.017.205 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.944 I load: printing all EOG tokens:
0.00.026.945 I load:   - 0 ('<|endoftext|>')
0.00.026.969 I load: special tokens cache size = 25
0.00.033.091 I load: token to piece cache size = 0.2984 MB
0.00.033.105 I print_info: arch             = gptneox
0.00.033.107 I print_info: vocab_only       = 0
0.00.033.116 I print_info: n_ctx_train      = 2048
0.00.033.117 I print_info: n_embd           = 2048
0.00.033.117 I print_info: n_layer          = 24
0.00.033.120 I print_info: n_head           = 16
0.00.033.121 I print_info: n_head_kv        = 16
0.00.033.121 I print_info: n_rot            = 32
0.00.033.121 I print_info: n_swa            = 0
0.00.033.122 I print_info: is_swa_any       = 0
0.00.033.122 I print_info: n_embd_head_k    = 128
0.00.033.122 I print_info: n_embd_head_v    = 128
0.00.033.124 I print_info: n_gqa            = 1
0.00.033.124 I print_info: n_embd_k_gqa     = 2048
0.00.033.125 I print_info: n_embd_v_gqa     = 2048
0.00.033.125 I print_info: f_norm_eps       = 1.0e-05
0.00.033.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.127 I print_info: f_logit_scale    = 0.0e+00
0.00.033.127 I print_info: f_attn_scale     = 0.0e+00
0.00.033.128 I print_info: n_ff             = 8192
0.00.033.128 I print_info: n_expert         = 0
0.00.033.128 I print_info: n_expert_used    = 0
0.00.033.128 I print_info: causal attn      = 1
0.00.033.128 I print_info: pooling type     = 0
0.00.033.129 I print_info: rope type        = 2
0.00.033.129 I print_info: rope scaling     = linear
0.00.033.129 I print_info: freq_base_train  = 10000.0
0.00.033.129 I print_info: freq_scale_train = 1
0.00.033.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.130 I print_info: rope_finetuned   = unknown
0.00.033.131 I print_info: model type       = 1.4B
0.00.033.131 I print_info: model params     = 1.41 B
0.00.033.131 I print_info: general.name     = 1.4B
0.00.033.132 I print_info: vocab type       = BPE
0.00.033.132 I print_info: n_vocab          = 50304
0.00.033.132 I print_info: n_merges         = 50009
0.00.033.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.134 I print_info: LF token         = 187 'Ċ'
0.00.033.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.134 I print_info: max token length = 1024
0.00.033.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.762.211 I load_tensors: offloading output layer to GPU
0.00.762.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.762.215 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.762.216 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.763.096 I llama_context: constructing llama_context
0.00.763.100 I llama_context: n_seq_max     = 1
0.00.763.100 I llama_context: n_ctx         = 2048
0.00.763.101 I llama_context: n_ctx_per_seq = 2048
0.00.763.101 I llama_context: n_batch       = 2048
0.00.763.102 I llama_context: n_ubatch      = 512
0.00.763.103 I llama_context: causal_attn   = 1
0.00.763.103 I llama_context: flash_attn    = auto
0.00.763.103 I llama_context: kv_unified    = false
0.00.763.104 I llama_context: freq_base     = 10000.0
0.00.763.105 I llama_context: freq_scale    = 1
0.00.763.123 I ggml_metal_init: allocating
0.00.763.182 I ggml_metal_init: found device: Apple M4
0.00.763.191 I ggml_metal_init: picking default device: Apple M4
0.00.763.198 I ggml_metal_init: use bfloat         = true
0.00.763.198 I ggml_metal_init: use fusion         = true
0.00.763.199 I ggml_metal_init: use concurrency    = true
0.00.763.199 I ggml_metal_init: use graph optimize = true
0.00.763.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.798.158 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.826.072 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.826.715 I llama_context: Flash Attention was auto, set to enabled
0.00.832.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.832.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.832.465 I llama_context: graph nodes  = 824
0.00.832.465 I llama_context: graph splits = 2
0.00.832.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.422 I main: llama threadpool init, n_threads = 4
0.00.859.461 I 
0.00.859.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.859.473 I 
0.00.859.583 I sampler seed: 1234
0.00.859.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.626 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.604.981 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.604.982 I llama_perf_context_print:        load time =     858.55 ms
0.01.604.983 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.35 tokens per second)
0.01.604.983 I llama_perf_context_print:        eval time =     698.83 ms /    63 runs   (   11.09 ms per token,    90.15 tokens per second)
0.01.604.983 I llama_perf_context_print:       total time =     746.28 ms /    70 tokens
0.01.604.984 I llama_perf_context_print:    graphs reused =         62
0.01.605.032 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.100s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
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
0.00.000.125 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.939 I llama_model_loader: - type  f32:  194 tensors
0.00.016.940 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.941 I print_info: file format = GGUF V3 (latest)
0.00.016.941 I print_info: file type   = Q5_0
0.00.016.942 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.021 I load: printing all EOG tokens:
0.00.026.022 I load:   - 0 ('<|endoftext|>')
0.00.026.044 I load: special tokens cache size = 25
0.00.031.999 I load: token to piece cache size = 0.2984 MB
0.00.032.013 I print_info: arch             = gptneox
0.00.032.014 I print_info: vocab_only       = 0
0.00.032.023 I print_info: n_ctx_train      = 2048
0.00.032.024 I print_info: n_embd           = 2048
0.00.032.024 I print_info: n_layer          = 24
0.00.032.027 I print_info: n_head           = 16
0.00.032.027 I print_info: n_head_kv        = 16
0.00.032.027 I print_info: n_rot            = 32
0.00.032.027 I print_info: n_swa            = 0
0.00.032.028 I print_info: is_swa_any       = 0
0.00.032.029 I print_info: n_embd_head_k    = 128
0.00.032.029 I print_info: n_embd_head_v    = 128
0.00.032.031 I print_info: n_gqa            = 1
0.00.032.032 I print_info: n_embd_k_gqa     = 2048
0.00.032.032 I print_info: n_embd_v_gqa     = 2048
0.00.032.033 I print_info: f_norm_eps       = 1.0e-05
0.00.032.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.034 I print_info: f_logit_scale    = 0.0e+00
0.00.032.034 I print_info: f_attn_scale     = 0.0e+00
0.00.032.035 I print_info: n_ff             = 8192
0.00.032.035 I print_info: n_expert         = 0
0.00.032.035 I print_info: n_expert_used    = 0
0.00.032.035 I print_info: causal attn      = 1
0.00.032.035 I print_info: pooling type     = 0
0.00.032.037 I print_info: rope type        = 2
0.00.032.037 I print_info: rope scaling     = linear
0.00.032.037 I print_info: freq_base_train  = 10000.0
0.00.032.037 I print_info: freq_scale_train = 1
0.00.032.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.038 I print_info: rope_finetuned   = unknown
0.00.032.039 I print_info: model type       = 1.4B
0.00.032.039 I print_info: model params     = 1.41 B
0.00.032.039 I print_info: general.name     = 1.4B
0.00.032.040 I print_info: vocab type       = BPE
0.00.032.040 I print_info: n_vocab          = 50304
0.00.032.040 I print_info: n_merges         = 50009
0.00.032.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.042 I print_info: LF token         = 187 'Ċ'
0.00.032.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.042 I print_info: max token length = 1024
0.00.032.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.755.996 I load_tensors: offloading output layer to GPU
0.00.755.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.755.999 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.756.000 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.756.976 I llama_context: constructing llama_context
0.00.756.979 I llama_context: n_seq_max     = 1
0.00.756.979 I llama_context: n_ctx         = 128
0.00.756.980 I llama_context: n_ctx_per_seq = 128
0.00.756.980 I llama_context: n_batch       = 128
0.00.756.981 I llama_context: n_ubatch      = 128
0.00.756.981 I llama_context: causal_attn   = 1
0.00.756.981 I llama_context: flash_attn    = auto
0.00.756.982 I llama_context: kv_unified    = false
0.00.756.983 I llama_context: freq_base     = 10000.0
0.00.756.983 I llama_context: freq_scale    = 1
0.00.756.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.756.999 I ggml_metal_init: allocating
0.00.757.049 I ggml_metal_init: found device: Apple M4
0.00.757.056 I ggml_metal_init: picking default device: Apple M4
0.00.757.061 I ggml_metal_init: use bfloat         = true
0.00.757.063 I ggml_metal_init: use fusion         = true
0.00.757.063 I ggml_metal_init: use concurrency    = true
0.00.757.064 I ggml_metal_init: use graph optimize = true
0.00.757.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.889 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.764.862 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.766.324 I llama_context: Flash Attention was auto, set to enabled
0.00.769.362 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.769.365 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.769.365 I llama_context: graph nodes  = 824
0.00.769.366 I llama_context: graph splits = 2
0.00.769.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.769.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.834 I 
0.00.798.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.857 I perplexity: tokenizing the input ..
0.00.807.249 I perplexity: tokenization took 8.391 ms
0.00.807.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.611 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.931.015 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.931.032 I llama_perf_context_print:        load time =     798.67 ms
0.00.931.033 I llama_perf_context_print: prompt eval time =     120.83 ms /   128 tokens (    0.94 ms per token,  1059.35 tokens per second)
0.00.931.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.035 I llama_perf_context_print:       total time =     132.20 ms /   129 tokens
0.00.931.035 I llama_perf_context_print:    graphs reused =          0
0.00.931.170 I ggml_metal_free: deallocating

real	0m0.966s
user	0m0.075s
sys	0m0.183s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
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
0.00.000.075 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.448 I llama_model_loader: - type  f32:  194 tensors
0.00.017.448 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.449 I print_info: file format = GGUF V3 (latest)
0.00.017.450 I print_info: file type   = Q5_1
0.00.017.450 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.801 I load: printing all EOG tokens:
0.00.026.804 I load:   - 0 ('<|endoftext|>')
0.00.026.831 I load: special tokens cache size = 25
0.00.032.754 I load: token to piece cache size = 0.2984 MB
0.00.032.773 I print_info: arch             = gptneox
0.00.032.774 I print_info: vocab_only       = 0
0.00.032.783 I print_info: n_ctx_train      = 2048
0.00.032.784 I print_info: n_embd           = 2048
0.00.032.784 I print_info: n_layer          = 24
0.00.032.787 I print_info: n_head           = 16
0.00.032.788 I print_info: n_head_kv        = 16
0.00.032.788 I print_info: n_rot            = 32
0.00.032.788 I print_info: n_swa            = 0
0.00.032.788 I print_info: is_swa_any       = 0
0.00.032.789 I print_info: n_embd_head_k    = 128
0.00.032.790 I print_info: n_embd_head_v    = 128
0.00.032.792 I print_info: n_gqa            = 1
0.00.032.793 I print_info: n_embd_k_gqa     = 2048
0.00.032.794 I print_info: n_embd_v_gqa     = 2048
0.00.032.794 I print_info: f_norm_eps       = 1.0e-05
0.00.032.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.795 I print_info: f_logit_scale    = 0.0e+00
0.00.032.795 I print_info: f_attn_scale     = 0.0e+00
0.00.032.796 I print_info: n_ff             = 8192
0.00.032.796 I print_info: n_expert         = 0
0.00.032.796 I print_info: n_expert_used    = 0
0.00.032.796 I print_info: causal attn      = 1
0.00.032.797 I print_info: pooling type     = 0
0.00.032.797 I print_info: rope type        = 2
0.00.032.797 I print_info: rope scaling     = linear
0.00.032.799 I print_info: freq_base_train  = 10000.0
0.00.032.799 I print_info: freq_scale_train = 1
0.00.032.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.799 I print_info: rope_finetuned   = unknown
0.00.032.800 I print_info: model type       = 1.4B
0.00.032.800 I print_info: model params     = 1.41 B
0.00.032.800 I print_info: general.name     = 1.4B
0.00.032.801 I print_info: vocab type       = BPE
0.00.032.801 I print_info: n_vocab          = 50304
0.00.032.802 I print_info: n_merges         = 50009
0.00.032.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.804 I print_info: LF token         = 187 'Ċ'
0.00.032.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.804 I print_info: max token length = 1024
0.00.032.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.672 I load_tensors: offloading output layer to GPU
0.00.727.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.675 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.727.677 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.728.668 I llama_context: constructing llama_context
0.00.728.670 I llama_context: n_seq_max     = 1
0.00.728.670 I llama_context: n_ctx         = 2048
0.00.728.671 I llama_context: n_ctx_per_seq = 2048
0.00.728.671 I llama_context: n_batch       = 2048
0.00.728.672 I llama_context: n_ubatch      = 512
0.00.728.672 I llama_context: causal_attn   = 1
0.00.728.672 I llama_context: flash_attn    = auto
0.00.728.673 I llama_context: kv_unified    = false
0.00.728.673 I llama_context: freq_base     = 10000.0
0.00.728.674 I llama_context: freq_scale    = 1
0.00.728.689 I ggml_metal_init: allocating
0.00.728.747 I ggml_metal_init: found device: Apple M4
0.00.728.754 I ggml_metal_init: picking default device: Apple M4
0.00.728.760 I ggml_metal_init: use bfloat         = true
0.00.728.762 I ggml_metal_init: use fusion         = true
0.00.728.763 I ggml_metal_init: use concurrency    = true
0.00.728.763 I ggml_metal_init: use graph optimize = true
0.00.728.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.350 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.862.774 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.864.558 I llama_context: Flash Attention was auto, set to enabled
0.00.898.997 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.899.000 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.899.000 I llama_context: graph nodes  = 824
0.00.899.001 I llama_context: graph splits = 2
0.00.899.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.943 I main: llama threadpool init, n_threads = 4
0.00.943.981 I 
0.00.943.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.943.996 I 
0.00.944.361 I sampler seed: 1234
0.00.944.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.944.409 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.738.967 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.738.968 I llama_perf_context_print:        load time =     942.94 ms
0.01.738.969 I llama_perf_context_print: prompt eval time =      42.15 ms /     7 tokens (    6.02 ms per token,   166.09 tokens per second)
0.01.738.970 I llama_perf_context_print:        eval time =     748.60 ms /    63 runs   (   11.88 ms per token,    84.16 tokens per second)
0.01.738.970 I llama_perf_context_print:       total time =     795.88 ms /    70 tokens
0.01.738.970 I llama_perf_context_print:    graphs reused =         62
0.01.739.058 I ggml_metal_free: deallocating

real	0m1.777s
user	0m0.106s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.006 sec
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
0.00.000.165 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.877 I print_info: file format = GGUF V3 (latest)
0.00.020.878 I print_info: file type   = Q5_1
0.00.020.878 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.031.060 I load: printing all EOG tokens:
0.00.031.061 I load:   - 0 ('<|endoftext|>')
0.00.031.083 I load: special tokens cache size = 25
0.00.037.634 I load: token to piece cache size = 0.2984 MB
0.00.037.649 I print_info: arch             = gptneox
0.00.037.650 I print_info: vocab_only       = 0
0.00.037.659 I print_info: n_ctx_train      = 2048
0.00.037.660 I print_info: n_embd           = 2048
0.00.037.660 I print_info: n_layer          = 24
0.00.037.663 I print_info: n_head           = 16
0.00.037.663 I print_info: n_head_kv        = 16
0.00.037.664 I print_info: n_rot            = 32
0.00.037.664 I print_info: n_swa            = 0
0.00.037.664 I print_info: is_swa_any       = 0
0.00.037.664 I print_info: n_embd_head_k    = 128
0.00.037.664 I print_info: n_embd_head_v    = 128
0.00.037.665 I print_info: n_gqa            = 1
0.00.037.666 I print_info: n_embd_k_gqa     = 2048
0.00.037.666 I print_info: n_embd_v_gqa     = 2048
0.00.037.667 I print_info: f_norm_eps       = 1.0e-05
0.00.037.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.669 I print_info: f_logit_scale    = 0.0e+00
0.00.037.669 I print_info: f_attn_scale     = 0.0e+00
0.00.037.670 I print_info: n_ff             = 8192
0.00.037.670 I print_info: n_expert         = 0
0.00.037.671 I print_info: n_expert_used    = 0
0.00.037.671 I print_info: causal attn      = 1
0.00.037.671 I print_info: pooling type     = 0
0.00.037.672 I print_info: rope type        = 2
0.00.037.672 I print_info: rope scaling     = linear
0.00.037.672 I print_info: freq_base_train  = 10000.0
0.00.037.672 I print_info: freq_scale_train = 1
0.00.037.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.673 I print_info: rope_finetuned   = unknown
0.00.037.673 I print_info: model type       = 1.4B
0.00.037.674 I print_info: model params     = 1.41 B
0.00.037.674 I print_info: general.name     = 1.4B
0.00.037.674 I print_info: vocab type       = BPE
0.00.037.675 I print_info: n_vocab          = 50304
0.00.037.676 I print_info: n_merges         = 50009
0.00.037.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.676 I print_info: LF token         = 187 'Ċ'
0.00.037.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.677 I print_info: max token length = 1024
0.00.037.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.466 I load_tensors: offloading output layer to GPU
0.00.738.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.469 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.738.470 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.739.435 I llama_context: constructing llama_context
0.00.739.438 I llama_context: n_seq_max     = 1
0.00.739.439 I llama_context: n_ctx         = 128
0.00.739.440 I llama_context: n_ctx_per_seq = 128
0.00.739.440 I llama_context: n_batch       = 128
0.00.739.441 I llama_context: n_ubatch      = 128
0.00.739.442 I llama_context: causal_attn   = 1
0.00.739.442 I llama_context: flash_attn    = auto
0.00.739.443 I llama_context: kv_unified    = false
0.00.739.443 I llama_context: freq_base     = 10000.0
0.00.739.444 I llama_context: freq_scale    = 1
0.00.739.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.739.458 I ggml_metal_init: allocating
0.00.739.509 I ggml_metal_init: found device: Apple M4
0.00.739.515 I ggml_metal_init: picking default device: Apple M4
0.00.739.521 I ggml_metal_init: use bfloat         = true
0.00.739.521 I ggml_metal_init: use fusion         = true
0.00.739.522 I ggml_metal_init: use concurrency    = true
0.00.739.524 I ggml_metal_init: use graph optimize = true
0.00.739.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.193 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.747.278 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.748.696 I llama_context: Flash Attention was auto, set to enabled
0.00.751.765 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.751.768 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.751.769 I llama_context: graph nodes  = 824
0.00.751.769 I llama_context: graph splits = 2
0.00.751.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.752.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.219 I 
0.00.777.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.240 I perplexity: tokenizing the input ..
0.00.784.310 I perplexity: tokenization took 7.068 ms
0.00.784.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.171 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.908.022 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.908.063 I llama_perf_context_print:        load time =     777.02 ms
0.00.908.066 I llama_perf_context_print: prompt eval time =     120.31 ms /   128 tokens (    0.94 ms per token,  1063.96 tokens per second)
0.00.908.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.069 I llama_perf_context_print:       total time =     130.84 ms /   129 tokens
0.00.908.069 I llama_perf_context_print:    graphs reused =          0
0.00.908.206 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.084s
sys	0m0.203s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
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
0.00.000.069 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.987 I llama_model_loader: - type  f32:  194 tensors
0.00.018.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.988 I print_info: file format = GGUF V3 (latest)
0.00.018.989 I print_info: file type   = Q2_K - Medium
0.00.018.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.028.040 I load: printing all EOG tokens:
0.00.028.041 I load:   - 0 ('<|endoftext|>')
0.00.028.062 I load: special tokens cache size = 25
0.00.035.504 I load: token to piece cache size = 0.2984 MB
0.00.035.518 I print_info: arch             = gptneox
0.00.035.519 I print_info: vocab_only       = 0
0.00.035.528 I print_info: n_ctx_train      = 2048
0.00.035.529 I print_info: n_embd           = 2048
0.00.035.529 I print_info: n_layer          = 24
0.00.035.532 I print_info: n_head           = 16
0.00.035.533 I print_info: n_head_kv        = 16
0.00.035.533 I print_info: n_rot            = 32
0.00.035.533 I print_info: n_swa            = 0
0.00.035.533 I print_info: is_swa_any       = 0
0.00.035.534 I print_info: n_embd_head_k    = 128
0.00.035.534 I print_info: n_embd_head_v    = 128
0.00.035.534 I print_info: n_gqa            = 1
0.00.035.536 I print_info: n_embd_k_gqa     = 2048
0.00.035.537 I print_info: n_embd_v_gqa     = 2048
0.00.035.537 I print_info: f_norm_eps       = 1.0e-05
0.00.035.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.539 I print_info: f_logit_scale    = 0.0e+00
0.00.035.539 I print_info: f_attn_scale     = 0.0e+00
0.00.035.540 I print_info: n_ff             = 8192
0.00.035.540 I print_info: n_expert         = 0
0.00.035.540 I print_info: n_expert_used    = 0
0.00.035.540 I print_info: causal attn      = 1
0.00.035.540 I print_info: pooling type     = 0
0.00.035.540 I print_info: rope type        = 2
0.00.035.540 I print_info: rope scaling     = linear
0.00.035.541 I print_info: freq_base_train  = 10000.0
0.00.035.541 I print_info: freq_scale_train = 1
0.00.035.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.541 I print_info: rope_finetuned   = unknown
0.00.035.542 I print_info: model type       = 1.4B
0.00.035.542 I print_info: model params     = 1.41 B
0.00.035.542 I print_info: general.name     = 1.4B
0.00.035.543 I print_info: vocab type       = BPE
0.00.035.543 I print_info: n_vocab          = 50304
0.00.035.543 I print_info: n_merges         = 50009
0.00.035.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.544 I print_info: LF token         = 187 'Ċ'
0.00.035.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.544 I print_info: max token length = 1024
0.00.035.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.823 I load_tensors: offloading output layer to GPU
0.00.440.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.828 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.440.829 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.442.198 I llama_context: constructing llama_context
0.00.442.202 I llama_context: n_seq_max     = 1
0.00.442.203 I llama_context: n_ctx         = 2048
0.00.442.203 I llama_context: n_ctx_per_seq = 2048
0.00.442.204 I llama_context: n_batch       = 2048
0.00.442.204 I llama_context: n_ubatch      = 512
0.00.442.205 I llama_context: causal_attn   = 1
0.00.442.206 I llama_context: flash_attn    = auto
0.00.442.206 I llama_context: kv_unified    = false
0.00.442.211 I llama_context: freq_base     = 10000.0
0.00.442.212 I llama_context: freq_scale    = 1
0.00.442.230 I ggml_metal_init: allocating
0.00.442.340 I ggml_metal_init: found device: Apple M4
0.00.442.348 I ggml_metal_init: picking default device: Apple M4
0.00.442.360 I ggml_metal_init: use bfloat         = true
0.00.442.362 I ggml_metal_init: use fusion         = true
0.00.442.362 I ggml_metal_init: use concurrency    = true
0.00.442.362 I ggml_metal_init: use graph optimize = true
0.00.442.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.396 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.530.584 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.547 I llama_context: Flash Attention was auto, set to enabled
0.00.541.456 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.458 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.458 I llama_context: graph nodes  = 824
0.00.541.458 I llama_context: graph splits = 2
0.00.541.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.404 I main: llama threadpool init, n_threads = 4
0.00.568.436 I 
0.00.568.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.568.447 I 
0.00.568.551 I sampler seed: 1234
0.00.568.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.568.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.567 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.201.852 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.201.853 I llama_perf_context_print:        load time =     567.50 ms
0.01.201.854 I llama_perf_context_print: prompt eval time =      50.48 ms /     7 tokens (    7.21 ms per token,   138.67 tokens per second)
0.01.201.854 I llama_perf_context_print:        eval time =     578.99 ms /    63 runs   (    9.19 ms per token,   108.81 tokens per second)
0.01.201.855 I llama_perf_context_print:       total time =     634.21 ms /    70 tokens
0.01.201.855 I llama_perf_context_print:    graphs reused =         62
0.01.201.930 I ggml_metal_free: deallocating

real	0m1.243s
user	0m0.102s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.006 sec
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
0.00.000.204 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.626 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.627 I print_info: file format = GGUF V3 (latest)
0.00.022.628 I print_info: file type   = Q2_K - Medium
0.00.022.629 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.718 I load: printing all EOG tokens:
0.00.034.719 I load:   - 0 ('<|endoftext|>')
0.00.034.744 I load: special tokens cache size = 25
0.00.041.887 I load: token to piece cache size = 0.2984 MB
0.00.041.902 I print_info: arch             = gptneox
0.00.041.903 I print_info: vocab_only       = 0
0.00.041.912 I print_info: n_ctx_train      = 2048
0.00.041.913 I print_info: n_embd           = 2048
0.00.041.913 I print_info: n_layer          = 24
0.00.041.916 I print_info: n_head           = 16
0.00.041.917 I print_info: n_head_kv        = 16
0.00.041.917 I print_info: n_rot            = 32
0.00.041.917 I print_info: n_swa            = 0
0.00.041.918 I print_info: is_swa_any       = 0
0.00.041.918 I print_info: n_embd_head_k    = 128
0.00.041.920 I print_info: n_embd_head_v    = 128
0.00.041.921 I print_info: n_gqa            = 1
0.00.041.921 I print_info: n_embd_k_gqa     = 2048
0.00.041.922 I print_info: n_embd_v_gqa     = 2048
0.00.041.922 I print_info: f_norm_eps       = 1.0e-05
0.00.041.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.923 I print_info: f_logit_scale    = 0.0e+00
0.00.041.923 I print_info: f_attn_scale     = 0.0e+00
0.00.041.925 I print_info: n_ff             = 8192
0.00.041.926 I print_info: n_expert         = 0
0.00.041.926 I print_info: n_expert_used    = 0
0.00.041.926 I print_info: causal attn      = 1
0.00.041.926 I print_info: pooling type     = 0
0.00.041.926 I print_info: rope type        = 2
0.00.041.926 I print_info: rope scaling     = linear
0.00.041.927 I print_info: freq_base_train  = 10000.0
0.00.041.927 I print_info: freq_scale_train = 1
0.00.041.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.928 I print_info: rope_finetuned   = unknown
0.00.041.929 I print_info: model type       = 1.4B
0.00.041.929 I print_info: model params     = 1.41 B
0.00.041.929 I print_info: general.name     = 1.4B
0.00.041.930 I print_info: vocab type       = BPE
0.00.041.930 I print_info: n_vocab          = 50304
0.00.041.930 I print_info: n_merges         = 50009
0.00.041.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.931 I print_info: LF token         = 187 'Ċ'
0.00.041.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.932 I print_info: max token length = 1024
0.00.041.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.827 I load_tensors: offloading output layer to GPU
0.00.374.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.832 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.374.838 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.376.003 I llama_context: constructing llama_context
0.00.376.006 I llama_context: n_seq_max     = 1
0.00.376.007 I llama_context: n_ctx         = 128
0.00.376.008 I llama_context: n_ctx_per_seq = 128
0.00.376.008 I llama_context: n_batch       = 128
0.00.376.008 I llama_context: n_ubatch      = 128
0.00.376.008 I llama_context: causal_attn   = 1
0.00.376.009 I llama_context: flash_attn    = auto
0.00.376.010 I llama_context: kv_unified    = false
0.00.376.011 I llama_context: freq_base     = 10000.0
0.00.376.013 I llama_context: freq_scale    = 1
0.00.376.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.037 I ggml_metal_init: allocating
0.00.376.134 I ggml_metal_init: found device: Apple M4
0.00.376.143 I ggml_metal_init: picking default device: Apple M4
0.00.376.152 I ggml_metal_init: use bfloat         = true
0.00.376.153 I ggml_metal_init: use fusion         = true
0.00.376.154 I ggml_metal_init: use concurrency    = true
0.00.376.154 I ggml_metal_init: use graph optimize = true
0.00.376.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.658 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.387.258 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.388.741 I llama_context: Flash Attention was auto, set to enabled
0.00.392.149 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.392.152 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.392.153 I llama_context: graph nodes  = 824
0.00.392.153 I llama_context: graph splits = 2
0.00.392.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.392.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.795 I 
0.00.420.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.811 I perplexity: tokenizing the input ..
0.00.425.374 I perplexity: tokenization took 4.561 ms
0.00.425.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.686 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.546.882 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.546.898 I llama_perf_context_print:        load time =     420.52 ms
0.00.546.899 I llama_perf_context_print: prompt eval time =     118.77 ms /   128 tokens (    0.93 ms per token,  1077.68 tokens per second)
0.00.546.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.900 I llama_perf_context_print:       total time =     126.10 ms /   129 tokens
0.00.546.900 I llama_perf_context_print:    graphs reused =          0
0.00.546.975 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.084s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
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
0.00.000.073 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.789 I llama_model_loader: - type  f32:  194 tensors
0.00.016.790 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.790 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.790 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.791 I print_info: file format = GGUF V3 (latest)
0.00.016.791 I print_info: file type   = Q3_K - Medium
0.00.016.792 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.975 I load: printing all EOG tokens:
0.00.025.976 I load:   - 0 ('<|endoftext|>')
0.00.025.999 I load: special tokens cache size = 25
0.00.031.762 I load: token to piece cache size = 0.2984 MB
0.00.031.777 I print_info: arch             = gptneox
0.00.031.778 I print_info: vocab_only       = 0
0.00.031.787 I print_info: n_ctx_train      = 2048
0.00.031.788 I print_info: n_embd           = 2048
0.00.031.788 I print_info: n_layer          = 24
0.00.031.791 I print_info: n_head           = 16
0.00.031.791 I print_info: n_head_kv        = 16
0.00.031.791 I print_info: n_rot            = 32
0.00.031.793 I print_info: n_swa            = 0
0.00.031.793 I print_info: is_swa_any       = 0
0.00.031.794 I print_info: n_embd_head_k    = 128
0.00.031.794 I print_info: n_embd_head_v    = 128
0.00.031.794 I print_info: n_gqa            = 1
0.00.031.795 I print_info: n_embd_k_gqa     = 2048
0.00.031.796 I print_info: n_embd_v_gqa     = 2048
0.00.031.796 I print_info: f_norm_eps       = 1.0e-05
0.00.031.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.797 I print_info: f_logit_scale    = 0.0e+00
0.00.031.797 I print_info: f_attn_scale     = 0.0e+00
0.00.031.797 I print_info: n_ff             = 8192
0.00.031.798 I print_info: n_expert         = 0
0.00.031.798 I print_info: n_expert_used    = 0
0.00.031.798 I print_info: causal attn      = 1
0.00.031.798 I print_info: pooling type     = 0
0.00.031.798 I print_info: rope type        = 2
0.00.031.798 I print_info: rope scaling     = linear
0.00.031.799 I print_info: freq_base_train  = 10000.0
0.00.031.799 I print_info: freq_scale_train = 1
0.00.031.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.799 I print_info: rope_finetuned   = unknown
0.00.031.800 I print_info: model type       = 1.4B
0.00.031.800 I print_info: model params     = 1.41 B
0.00.031.800 I print_info: general.name     = 1.4B
0.00.031.800 I print_info: vocab type       = BPE
0.00.031.801 I print_info: n_vocab          = 50304
0.00.031.801 I print_info: n_merges         = 50009
0.00.031.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.802 I print_info: LF token         = 187 'Ċ'
0.00.031.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.802 I print_info: max token length = 1024
0.00.031.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.563 I load_tensors: offloading output layer to GPU
0.00.600.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.569 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.600.570 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.601.712 I llama_context: constructing llama_context
0.00.601.715 I llama_context: n_seq_max     = 1
0.00.601.716 I llama_context: n_ctx         = 2048
0.00.601.716 I llama_context: n_ctx_per_seq = 2048
0.00.601.716 I llama_context: n_batch       = 2048
0.00.601.717 I llama_context: n_ubatch      = 512
0.00.601.717 I llama_context: causal_attn   = 1
0.00.601.718 I llama_context: flash_attn    = auto
0.00.601.718 I llama_context: kv_unified    = false
0.00.601.720 I llama_context: freq_base     = 10000.0
0.00.601.720 I llama_context: freq_scale    = 1
0.00.601.740 I ggml_metal_init: allocating
0.00.601.856 I ggml_metal_init: found device: Apple M4
0.00.601.863 I ggml_metal_init: picking default device: Apple M4
0.00.601.871 I ggml_metal_init: use bfloat         = true
0.00.601.872 I ggml_metal_init: use fusion         = true
0.00.601.872 I ggml_metal_init: use concurrency    = true
0.00.601.875 I ggml_metal_init: use graph optimize = true
0.00.601.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.919 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.685.023 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.723 I llama_context: Flash Attention was auto, set to enabled
0.00.690.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.148 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.148 I llama_context: graph nodes  = 824
0.00.690.148 I llama_context: graph splits = 2
0.00.690.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.051 I main: llama threadpool init, n_threads = 4
0.00.716.088 I 
0.00.716.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.716.100 I 
0.00.716.218 I sampler seed: 1234
0.00.716.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.240 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.400.290 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47908.23 tokens per second)
0.01.400.292 I llama_perf_context_print:        load time =     715.16 ms
0.01.400.292 I llama_perf_context_print: prompt eval time =      49.81 ms /     7 tokens (    7.12 ms per token,   140.54 tokens per second)
0.01.400.293 I llama_perf_context_print:        eval time =     630.33 ms /    63 runs   (   10.01 ms per token,    99.95 tokens per second)
0.01.400.293 I llama_perf_context_print:       total time =     684.98 ms /    70 tokens
0.01.400.294 I llama_perf_context_print:    graphs reused =         62
0.01.400.385 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.101s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
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
0.00.000.134 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.992 I llama_model_loader: - type  f32:  194 tensors
0.00.015.992 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.993 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.993 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.994 I print_info: file format = GGUF V3 (latest)
0.00.015.994 I print_info: file type   = Q3_K - Medium
0.00.015.995 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.055 I load: printing all EOG tokens:
0.00.025.056 I load:   - 0 ('<|endoftext|>')
0.00.025.079 I load: special tokens cache size = 25
0.00.031.141 I load: token to piece cache size = 0.2984 MB
0.00.031.156 I print_info: arch             = gptneox
0.00.031.156 I print_info: vocab_only       = 0
0.00.031.165 I print_info: n_ctx_train      = 2048
0.00.031.166 I print_info: n_embd           = 2048
0.00.031.166 I print_info: n_layer          = 24
0.00.031.168 I print_info: n_head           = 16
0.00.031.169 I print_info: n_head_kv        = 16
0.00.031.169 I print_info: n_rot            = 32
0.00.031.169 I print_info: n_swa            = 0
0.00.031.170 I print_info: is_swa_any       = 0
0.00.031.170 I print_info: n_embd_head_k    = 128
0.00.031.170 I print_info: n_embd_head_v    = 128
0.00.031.171 I print_info: n_gqa            = 1
0.00.031.172 I print_info: n_embd_k_gqa     = 2048
0.00.031.172 I print_info: n_embd_v_gqa     = 2048
0.00.031.173 I print_info: f_norm_eps       = 1.0e-05
0.00.031.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.173 I print_info: f_logit_scale    = 0.0e+00
0.00.031.173 I print_info: f_attn_scale     = 0.0e+00
0.00.031.175 I print_info: n_ff             = 8192
0.00.031.175 I print_info: n_expert         = 0
0.00.031.175 I print_info: n_expert_used    = 0
0.00.031.176 I print_info: causal attn      = 1
0.00.031.176 I print_info: pooling type     = 0
0.00.031.176 I print_info: rope type        = 2
0.00.031.176 I print_info: rope scaling     = linear
0.00.031.176 I print_info: freq_base_train  = 10000.0
0.00.031.176 I print_info: freq_scale_train = 1
0.00.031.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.177 I print_info: rope_finetuned   = unknown
0.00.031.177 I print_info: model type       = 1.4B
0.00.031.178 I print_info: model params     = 1.41 B
0.00.031.178 I print_info: general.name     = 1.4B
0.00.031.179 I print_info: vocab type       = BPE
0.00.031.179 I print_info: n_vocab          = 50304
0.00.031.179 I print_info: n_merges         = 50009
0.00.031.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.184 I print_info: LF token         = 187 'Ċ'
0.00.031.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: max token length = 1024
0.00.031.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.735 I load_tensors: offloading output layer to GPU
0.00.511.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.739 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.511.740 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.512.899 I llama_context: constructing llama_context
0.00.512.902 I llama_context: n_seq_max     = 1
0.00.512.903 I llama_context: n_ctx         = 128
0.00.512.903 I llama_context: n_ctx_per_seq = 128
0.00.512.904 I llama_context: n_batch       = 128
0.00.512.904 I llama_context: n_ubatch      = 128
0.00.512.904 I llama_context: causal_attn   = 1
0.00.512.905 I llama_context: flash_attn    = auto
0.00.512.906 I llama_context: kv_unified    = false
0.00.512.908 I llama_context: freq_base     = 10000.0
0.00.512.908 I llama_context: freq_scale    = 1
0.00.512.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.926 I ggml_metal_init: allocating
0.00.513.030 I ggml_metal_init: found device: Apple M4
0.00.513.038 I ggml_metal_init: picking default device: Apple M4
0.00.513.045 I ggml_metal_init: use bfloat         = true
0.00.513.047 I ggml_metal_init: use fusion         = true
0.00.513.047 I ggml_metal_init: use concurrency    = true
0.00.513.047 I ggml_metal_init: use graph optimize = true
0.00.513.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.808 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.524.478 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.525.573 I llama_context: Flash Attention was auto, set to enabled
0.00.528.633 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.528.635 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.528.635 I llama_context: graph nodes  = 824
0.00.528.636 I llama_context: graph splits = 2
0.00.528.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.528.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.151 I 
0.00.554.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.554.173 I perplexity: tokenizing the input ..
0.00.558.045 I perplexity: tokenization took 3.871 ms
0.00.558.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.677.345 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.678.582 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.678.594 I llama_perf_context_print:        load time =     553.98 ms
0.00.678.595 I llama_perf_context_print: prompt eval time =     118.83 ms /   128 tokens (    0.93 ms per token,  1077.14 tokens per second)
0.00.678.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.678.596 I llama_perf_context_print:       total time =     124.45 ms /   129 tokens
0.00.678.596 I llama_perf_context_print:    graphs reused =          0
0.00.678.672 I ggml_metal_free: deallocating

real	0m0.714s
user	0m0.067s
sys	0m0.143s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
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
0.00.000.084 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.305 I llama_model_loader: - type  f32:  194 tensors
0.00.017.305 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.306 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.306 I print_info: file format = GGUF V3 (latest)
0.00.017.307 I print_info: file type   = Q4_K - Medium
0.00.017.307 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.459 I load: printing all EOG tokens:
0.00.026.460 I load:   - 0 ('<|endoftext|>')
0.00.026.482 I load: special tokens cache size = 25
0.00.032.602 I load: token to piece cache size = 0.2984 MB
0.00.032.617 I print_info: arch             = gptneox
0.00.032.618 I print_info: vocab_only       = 0
0.00.032.626 I print_info: n_ctx_train      = 2048
0.00.032.628 I print_info: n_embd           = 2048
0.00.032.628 I print_info: n_layer          = 24
0.00.032.630 I print_info: n_head           = 16
0.00.032.631 I print_info: n_head_kv        = 16
0.00.032.631 I print_info: n_rot            = 32
0.00.032.631 I print_info: n_swa            = 0
0.00.032.631 I print_info: is_swa_any       = 0
0.00.032.632 I print_info: n_embd_head_k    = 128
0.00.032.632 I print_info: n_embd_head_v    = 128
0.00.032.633 I print_info: n_gqa            = 1
0.00.032.633 I print_info: n_embd_k_gqa     = 2048
0.00.032.634 I print_info: n_embd_v_gqa     = 2048
0.00.032.634 I print_info: f_norm_eps       = 1.0e-05
0.00.032.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.635 I print_info: f_logit_scale    = 0.0e+00
0.00.032.635 I print_info: f_attn_scale     = 0.0e+00
0.00.032.635 I print_info: n_ff             = 8192
0.00.032.636 I print_info: n_expert         = 0
0.00.032.636 I print_info: n_expert_used    = 0
0.00.032.636 I print_info: causal attn      = 1
0.00.032.636 I print_info: pooling type     = 0
0.00.032.636 I print_info: rope type        = 2
0.00.032.636 I print_info: rope scaling     = linear
0.00.032.637 I print_info: freq_base_train  = 10000.0
0.00.032.637 I print_info: freq_scale_train = 1
0.00.032.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.637 I print_info: rope_finetuned   = unknown
0.00.032.637 I print_info: model type       = 1.4B
0.00.032.638 I print_info: model params     = 1.41 B
0.00.032.638 I print_info: general.name     = 1.4B
0.00.032.638 I print_info: vocab type       = BPE
0.00.032.639 I print_info: n_vocab          = 50304
0.00.032.640 I print_info: n_merges         = 50009
0.00.032.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.641 I print_info: LF token         = 187 'Ċ'
0.00.032.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.643 I print_info: max token length = 1024
0.00.032.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.978 I load_tensors: offloading output layer to GPU
0.00.701.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.981 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.701.983 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.703.022 I llama_context: constructing llama_context
0.00.703.026 I llama_context: n_seq_max     = 1
0.00.703.026 I llama_context: n_ctx         = 2048
0.00.703.027 I llama_context: n_ctx_per_seq = 2048
0.00.703.027 I llama_context: n_batch       = 2048
0.00.703.028 I llama_context: n_ubatch      = 512
0.00.703.028 I llama_context: causal_attn   = 1
0.00.703.029 I llama_context: flash_attn    = auto
0.00.703.029 I llama_context: kv_unified    = false
0.00.703.030 I llama_context: freq_base     = 10000.0
0.00.703.031 I llama_context: freq_scale    = 1
0.00.703.047 I ggml_metal_init: allocating
0.00.703.100 I ggml_metal_init: found device: Apple M4
0.00.703.108 I ggml_metal_init: picking default device: Apple M4
0.00.703.114 I ggml_metal_init: use bfloat         = true
0.00.703.115 I ggml_metal_init: use fusion         = true
0.00.703.115 I ggml_metal_init: use concurrency    = true
0.00.703.115 I ggml_metal_init: use graph optimize = true
0.00.703.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.077 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.766.776 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.419 I llama_context: Flash Attention was auto, set to enabled
0.00.798.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.798.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.798.913 I llama_context: graph nodes  = 824
0.00.798.914 I llama_context: graph splits = 2
0.00.798.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.329 I main: llama threadpool init, n_threads = 4
0.00.840.374 I 
0.00.840.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.388 I 
0.00.840.588 I sampler seed: 1234
0.00.840.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.604 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.549.275 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.549.275 I llama_perf_context_print:        load time =     839.40 ms
0.01.549.276 I llama_perf_context_print: prompt eval time =      47.49 ms /     7 tokens (    6.78 ms per token,   147.39 tokens per second)
0.01.549.276 I llama_perf_context_print:        eval time =     657.25 ms /    63 runs   (   10.43 ms per token,    95.85 tokens per second)
0.01.549.277 I llama_perf_context_print:       total time =     709.73 ms /    70 tokens
0.01.549.277 I llama_perf_context_print:    graphs reused =         62
0.01.549.360 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.100s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
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
0.00.000.129 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.509 I llama_model_loader: - type  f32:  194 tensors
0.00.016.509 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.510 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.510 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.510 I print_info: file format = GGUF V3 (latest)
0.00.016.511 I print_info: file type   = Q4_K - Medium
0.00.016.512 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.540 I load: printing all EOG tokens:
0.00.025.540 I load:   - 0 ('<|endoftext|>')
0.00.025.563 I load: special tokens cache size = 25
0.00.031.653 I load: token to piece cache size = 0.2984 MB
0.00.031.667 I print_info: arch             = gptneox
0.00.031.668 I print_info: vocab_only       = 0
0.00.031.677 I print_info: n_ctx_train      = 2048
0.00.031.678 I print_info: n_embd           = 2048
0.00.031.678 I print_info: n_layer          = 24
0.00.031.680 I print_info: n_head           = 16
0.00.031.681 I print_info: n_head_kv        = 16
0.00.031.682 I print_info: n_rot            = 32
0.00.031.682 I print_info: n_swa            = 0
0.00.031.682 I print_info: is_swa_any       = 0
0.00.031.683 I print_info: n_embd_head_k    = 128
0.00.031.683 I print_info: n_embd_head_v    = 128
0.00.031.683 I print_info: n_gqa            = 1
0.00.031.684 I print_info: n_embd_k_gqa     = 2048
0.00.031.685 I print_info: n_embd_v_gqa     = 2048
0.00.031.689 I print_info: f_norm_eps       = 1.0e-05
0.00.031.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.690 I print_info: f_logit_scale    = 0.0e+00
0.00.031.690 I print_info: f_attn_scale     = 0.0e+00
0.00.031.691 I print_info: n_ff             = 8192
0.00.031.691 I print_info: n_expert         = 0
0.00.031.691 I print_info: n_expert_used    = 0
0.00.031.691 I print_info: causal attn      = 1
0.00.031.692 I print_info: pooling type     = 0
0.00.031.692 I print_info: rope type        = 2
0.00.031.692 I print_info: rope scaling     = linear
0.00.031.692 I print_info: freq_base_train  = 10000.0
0.00.031.692 I print_info: freq_scale_train = 1
0.00.031.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.693 I print_info: rope_finetuned   = unknown
0.00.031.693 I print_info: model type       = 1.4B
0.00.031.693 I print_info: model params     = 1.41 B
0.00.031.693 I print_info: general.name     = 1.4B
0.00.031.694 I print_info: vocab type       = BPE
0.00.031.694 I print_info: n_vocab          = 50304
0.00.031.694 I print_info: n_merges         = 50009
0.00.031.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.696 I print_info: LF token         = 187 'Ċ'
0.00.031.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.696 I print_info: max token length = 1024
0.00.031.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.105 I load_tensors: offloading output layer to GPU
0.00.703.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.108 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.703.109 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.704.139 I llama_context: constructing llama_context
0.00.704.142 I llama_context: n_seq_max     = 1
0.00.704.143 I llama_context: n_ctx         = 128
0.00.704.143 I llama_context: n_ctx_per_seq = 128
0.00.704.144 I llama_context: n_batch       = 128
0.00.704.144 I llama_context: n_ubatch      = 128
0.00.704.144 I llama_context: causal_attn   = 1
0.00.704.145 I llama_context: flash_attn    = auto
0.00.704.145 I llama_context: kv_unified    = false
0.00.704.146 I llama_context: freq_base     = 10000.0
0.00.704.147 I llama_context: freq_scale    = 1
0.00.704.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.164 I ggml_metal_init: allocating
0.00.704.226 I ggml_metal_init: found device: Apple M4
0.00.704.234 I ggml_metal_init: picking default device: Apple M4
0.00.704.240 I ggml_metal_init: use bfloat         = true
0.00.704.240 I ggml_metal_init: use fusion         = true
0.00.704.241 I ggml_metal_init: use concurrency    = true
0.00.704.241 I ggml_metal_init: use graph optimize = true
0.00.704.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.308 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.712.328 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.713.676 I llama_context: Flash Attention was auto, set to enabled
0.00.716.761 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.716.763 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.716.763 I llama_context: graph nodes  = 824
0.00.716.764 I llama_context: graph splits = 2
0.00.716.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.717.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.366 I 
0.00.756.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.397 I perplexity: tokenizing the input ..
0.00.766.226 I perplexity: tokenization took 9.827 ms
0.00.766.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.703 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.890.462 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.890.489 I llama_perf_context_print:        load time =     756.20 ms
0.00.890.491 I llama_perf_context_print: prompt eval time =     120.95 ms /   128 tokens (    0.94 ms per token,  1058.27 tokens per second)
0.00.890.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.501 I llama_perf_context_print:       total time =     134.12 ms /   129 tokens
0.00.890.502 I llama_perf_context_print:    graphs reused =          0
0.00.890.655 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.078s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
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
0.00.000.072 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.661 I llama_model_loader: - type  f32:  194 tensors
0.00.016.661 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.661 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.662 I print_info: file format = GGUF V3 (latest)
0.00.016.662 I print_info: file type   = Q5_K - Medium
0.00.016.663 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.803 I load: printing all EOG tokens:
0.00.025.804 I load:   - 0 ('<|endoftext|>')
0.00.025.827 I load: special tokens cache size = 25
0.00.031.754 I load: token to piece cache size = 0.2984 MB
0.00.031.769 I print_info: arch             = gptneox
0.00.031.770 I print_info: vocab_only       = 0
0.00.031.779 I print_info: n_ctx_train      = 2048
0.00.031.780 I print_info: n_embd           = 2048
0.00.031.780 I print_info: n_layer          = 24
0.00.031.783 I print_info: n_head           = 16
0.00.031.783 I print_info: n_head_kv        = 16
0.00.031.784 I print_info: n_rot            = 32
0.00.031.784 I print_info: n_swa            = 0
0.00.031.784 I print_info: is_swa_any       = 0
0.00.031.784 I print_info: n_embd_head_k    = 128
0.00.031.784 I print_info: n_embd_head_v    = 128
0.00.031.787 I print_info: n_gqa            = 1
0.00.031.787 I print_info: n_embd_k_gqa     = 2048
0.00.031.788 I print_info: n_embd_v_gqa     = 2048
0.00.031.788 I print_info: f_norm_eps       = 1.0e-05
0.00.031.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.789 I print_info: f_logit_scale    = 0.0e+00
0.00.031.789 I print_info: f_attn_scale     = 0.0e+00
0.00.031.790 I print_info: n_ff             = 8192
0.00.031.790 I print_info: n_expert         = 0
0.00.031.790 I print_info: n_expert_used    = 0
0.00.031.790 I print_info: causal attn      = 1
0.00.031.790 I print_info: pooling type     = 0
0.00.031.790 I print_info: rope type        = 2
0.00.031.792 I print_info: rope scaling     = linear
0.00.031.792 I print_info: freq_base_train  = 10000.0
0.00.031.792 I print_info: freq_scale_train = 1
0.00.031.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.793 I print_info: rope_finetuned   = unknown
0.00.031.793 I print_info: model type       = 1.4B
0.00.031.793 I print_info: model params     = 1.41 B
0.00.031.793 I print_info: general.name     = 1.4B
0.00.031.794 I print_info: vocab type       = BPE
0.00.031.794 I print_info: n_vocab          = 50304
0.00.031.794 I print_info: n_merges         = 50009
0.00.031.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.800 I print_info: LF token         = 187 'Ċ'
0.00.031.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.800 I print_info: max token length = 1024
0.00.031.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.800.911 I load_tensors: offloading output layer to GPU
0.00.800.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.800.914 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.800.915 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.801.973 I llama_context: constructing llama_context
0.00.801.977 I llama_context: n_seq_max     = 1
0.00.801.978 I llama_context: n_ctx         = 2048
0.00.801.978 I llama_context: n_ctx_per_seq = 2048
0.00.801.979 I llama_context: n_batch       = 2048
0.00.801.979 I llama_context: n_ubatch      = 512
0.00.801.980 I llama_context: causal_attn   = 1
0.00.801.980 I llama_context: flash_attn    = auto
0.00.801.981 I llama_context: kv_unified    = false
0.00.801.982 I llama_context: freq_base     = 10000.0
0.00.801.982 I llama_context: freq_scale    = 1
0.00.801.996 I ggml_metal_init: allocating
0.00.802.053 I ggml_metal_init: found device: Apple M4
0.00.802.059 I ggml_metal_init: picking default device: Apple M4
0.00.802.068 I ggml_metal_init: use bfloat         = true
0.00.802.070 I ggml_metal_init: use fusion         = true
0.00.802.070 I ggml_metal_init: use concurrency    = true
0.00.802.070 I ggml_metal_init: use graph optimize = true
0.00.802.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.191 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.872.058 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.872.600 I llama_context: Flash Attention was auto, set to enabled
0.00.902.468 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.902.469 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.902.470 I llama_context: graph nodes  = 824
0.00.902.470 I llama_context: graph splits = 2
0.00.902.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.196 I main: llama threadpool init, n_threads = 4
0.00.943.231 I 
0.00.943.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.943.243 I 
0.00.943.453 I sampler seed: 1234
0.00.943.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.465 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.734.833 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.734.834 I llama_perf_context_print:        load time =     942.37 ms
0.01.734.835 I llama_perf_context_print: prompt eval time =      52.26 ms /     7 tokens (    7.47 ms per token,   133.94 tokens per second)
0.01.734.836 I llama_perf_context_print:        eval time =     735.18 ms /    63 runs   (   11.67 ms per token,    85.69 tokens per second)
0.01.734.836 I llama_perf_context_print:       total time =     792.33 ms /    70 tokens
0.01.734.836 I llama_perf_context_print:    graphs reused =         62
0.01.734.917 I ggml_metal_free: deallocating

real	0m1.773s
user	0m0.100s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.006 sec
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
0.00.000.190 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.260 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.388 I llama_model_loader: - type  f32:  194 tensors
0.00.025.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.388 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.389 I print_info: file format = GGUF V3 (latest)
0.00.025.389 I print_info: file type   = Q5_K - Medium
0.00.025.390 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.080 I load: printing all EOG tokens:
0.00.037.081 I load:   - 0 ('<|endoftext|>')
0.00.037.104 I load: special tokens cache size = 25
0.00.045.800 I load: token to piece cache size = 0.2984 MB
0.00.045.815 I print_info: arch             = gptneox
0.00.045.816 I print_info: vocab_only       = 0
0.00.045.825 I print_info: n_ctx_train      = 2048
0.00.045.827 I print_info: n_embd           = 2048
0.00.045.827 I print_info: n_layer          = 24
0.00.045.830 I print_info: n_head           = 16
0.00.045.832 I print_info: n_head_kv        = 16
0.00.045.832 I print_info: n_rot            = 32
0.00.045.832 I print_info: n_swa            = 0
0.00.045.833 I print_info: is_swa_any       = 0
0.00.045.833 I print_info: n_embd_head_k    = 128
0.00.045.833 I print_info: n_embd_head_v    = 128
0.00.045.834 I print_info: n_gqa            = 1
0.00.045.834 I print_info: n_embd_k_gqa     = 2048
0.00.045.835 I print_info: n_embd_v_gqa     = 2048
0.00.045.836 I print_info: f_norm_eps       = 1.0e-05
0.00.045.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.838 I print_info: f_logit_scale    = 0.0e+00
0.00.045.838 I print_info: f_attn_scale     = 0.0e+00
0.00.045.839 I print_info: n_ff             = 8192
0.00.045.839 I print_info: n_expert         = 0
0.00.045.839 I print_info: n_expert_used    = 0
0.00.045.839 I print_info: causal attn      = 1
0.00.045.839 I print_info: pooling type     = 0
0.00.045.839 I print_info: rope type        = 2
0.00.045.839 I print_info: rope scaling     = linear
0.00.045.840 I print_info: freq_base_train  = 10000.0
0.00.045.845 I print_info: freq_scale_train = 1
0.00.045.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.845 I print_info: rope_finetuned   = unknown
0.00.045.846 I print_info: model type       = 1.4B
0.00.045.846 I print_info: model params     = 1.41 B
0.00.045.846 I print_info: general.name     = 1.4B
0.00.045.847 I print_info: vocab type       = BPE
0.00.045.847 I print_info: n_vocab          = 50304
0.00.045.847 I print_info: n_merges         = 50009
0.00.045.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.848 I print_info: LF token         = 187 'Ċ'
0.00.045.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.849 I print_info: max token length = 1024
0.00.045.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.814.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.814.604 I load_tensors: offloading output layer to GPU
0.00.814.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.814.607 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.814.608 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.815.325 I llama_context: constructing llama_context
0.00.815.328 I llama_context: n_seq_max     = 1
0.00.815.328 I llama_context: n_ctx         = 128
0.00.815.328 I llama_context: n_ctx_per_seq = 128
0.00.815.329 I llama_context: n_batch       = 128
0.00.815.329 I llama_context: n_ubatch      = 128
0.00.815.330 I llama_context: causal_attn   = 1
0.00.815.330 I llama_context: flash_attn    = auto
0.00.815.331 I llama_context: kv_unified    = false
0.00.815.331 I llama_context: freq_base     = 10000.0
0.00.815.332 I llama_context: freq_scale    = 1
0.00.815.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.815.347 I ggml_metal_init: allocating
0.00.815.395 I ggml_metal_init: found device: Apple M4
0.00.815.402 I ggml_metal_init: picking default device: Apple M4
0.00.815.408 I ggml_metal_init: use bfloat         = true
0.00.815.409 I ggml_metal_init: use fusion         = true
0.00.815.409 I ggml_metal_init: use concurrency    = true
0.00.815.409 I ggml_metal_init: use graph optimize = true
0.00.815.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.105 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.825.032 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.826.236 I llama_context: Flash Attention was auto, set to enabled
0.00.829.072 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.829.074 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.829.074 I llama_context: graph nodes  = 824
0.00.829.075 I llama_context: graph splits = 2
0.00.829.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.829.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.071 I 
0.00.861.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.861.088 I perplexity: tokenizing the input ..
0.00.865.907 I perplexity: tokenization took 4.818 ms
0.00.865.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.990.387 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.991.606 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.991.621 I llama_perf_context_print:        load time =     860.81 ms
0.00.991.622 I llama_perf_context_print: prompt eval time =     124.00 ms /   128 tokens (    0.97 ms per token,  1032.22 tokens per second)
0.00.991.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.623 I llama_perf_context_print:       total time =     130.55 ms /   129 tokens
0.00.991.624 I llama_perf_context_print:    graphs reused =          0
0.00.991.705 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.082s
sys	0m0.187s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
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
0.00.000.073 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.891 I llama_model_loader: - type  f32:  194 tensors
0.00.016.891 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.892 I print_info: file format = GGUF V3 (latest)
0.00.016.892 I print_info: file type   = Q6_K
0.00.016.893 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.013 I load: printing all EOG tokens:
0.00.026.014 I load:   - 0 ('<|endoftext|>')
0.00.026.038 I load: special tokens cache size = 25
0.00.032.046 I load: token to piece cache size = 0.2984 MB
0.00.032.066 I print_info: arch             = gptneox
0.00.032.067 I print_info: vocab_only       = 0
0.00.032.076 I print_info: n_ctx_train      = 2048
0.00.032.077 I print_info: n_embd           = 2048
0.00.032.077 I print_info: n_layer          = 24
0.00.032.079 I print_info: n_head           = 16
0.00.032.080 I print_info: n_head_kv        = 16
0.00.032.080 I print_info: n_rot            = 32
0.00.032.081 I print_info: n_swa            = 0
0.00.032.081 I print_info: is_swa_any       = 0
0.00.032.081 I print_info: n_embd_head_k    = 128
0.00.032.081 I print_info: n_embd_head_v    = 128
0.00.032.082 I print_info: n_gqa            = 1
0.00.032.082 I print_info: n_embd_k_gqa     = 2048
0.00.032.083 I print_info: n_embd_v_gqa     = 2048
0.00.032.083 I print_info: f_norm_eps       = 1.0e-05
0.00.032.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.085 I print_info: f_logit_scale    = 0.0e+00
0.00.032.085 I print_info: f_attn_scale     = 0.0e+00
0.00.032.086 I print_info: n_ff             = 8192
0.00.032.086 I print_info: n_expert         = 0
0.00.032.086 I print_info: n_expert_used    = 0
0.00.032.086 I print_info: causal attn      = 1
0.00.032.086 I print_info: pooling type     = 0
0.00.032.086 I print_info: rope type        = 2
0.00.032.086 I print_info: rope scaling     = linear
0.00.032.087 I print_info: freq_base_train  = 10000.0
0.00.032.087 I print_info: freq_scale_train = 1
0.00.032.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.088 I print_info: rope_finetuned   = unknown
0.00.032.089 I print_info: model type       = 1.4B
0.00.032.089 I print_info: model params     = 1.41 B
0.00.032.089 I print_info: general.name     = 1.4B
0.00.032.089 I print_info: vocab type       = BPE
0.00.032.090 I print_info: n_vocab          = 50304
0.00.032.090 I print_info: n_merges         = 50009
0.00.032.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.091 I print_info: LF token         = 187 'Ċ'
0.00.032.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.093 I print_info: max token length = 1024
0.00.032.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.890.728 I load_tensors: offloading output layer to GPU
0.00.890.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.890.730 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.890.731 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.891.510 I llama_context: constructing llama_context
0.00.891.512 I llama_context: n_seq_max     = 1
0.00.891.513 I llama_context: n_ctx         = 2048
0.00.891.513 I llama_context: n_ctx_per_seq = 2048
0.00.891.514 I llama_context: n_batch       = 2048
0.00.891.514 I llama_context: n_ubatch      = 512
0.00.891.515 I llama_context: causal_attn   = 1
0.00.891.515 I llama_context: flash_attn    = auto
0.00.891.515 I llama_context: kv_unified    = false
0.00.891.516 I llama_context: freq_base     = 10000.0
0.00.891.516 I llama_context: freq_scale    = 1
0.00.891.531 I ggml_metal_init: allocating
0.00.891.587 I ggml_metal_init: found device: Apple M4
0.00.891.593 I ggml_metal_init: picking default device: Apple M4
0.00.891.598 I ggml_metal_init: use bfloat         = true
0.00.891.599 I ggml_metal_init: use fusion         = true
0.00.891.599 I ggml_metal_init: use concurrency    = true
0.00.891.599 I ggml_metal_init: use graph optimize = true
0.00.891.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.626 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.953.059 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.667 I llama_context: Flash Attention was auto, set to enabled
0.00.970.973 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.970.975 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.970.975 I llama_context: graph nodes  = 824
0.00.970.975 I llama_context: graph splits = 2
0.00.970.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.857 I main: llama threadpool init, n_threads = 4
0.01.001.891 I 
0.01.001.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.001.903 I 
0.01.002.012 I sampler seed: 1234
0.01.002.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.002.025 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.833.512 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.833.512 I llama_perf_context_print:        load time =    1000.98 ms
0.01.833.513 I llama_perf_context_print: prompt eval time =      57.18 ms /     7 tokens (    8.17 ms per token,   122.43 tokens per second)
0.01.833.514 I llama_perf_context_print:        eval time =     770.35 ms /    63 runs   (   12.23 ms per token,    81.78 tokens per second)
0.01.833.514 I llama_perf_context_print:       total time =     832.39 ms /    70 tokens
0.01.833.514 I llama_perf_context_print:    graphs reused =         62
0.01.833.609 I ggml_metal_free: deallocating

real	0m1.873s
user	0m0.098s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
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
0.00.000.119 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.683 I llama_model_loader: - type  f32:  194 tensors
0.00.016.684 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.684 I print_info: file format = GGUF V3 (latest)
0.00.016.685 I print_info: file type   = Q6_K
0.00.016.685 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.649 I load: printing all EOG tokens:
0.00.025.650 I load:   - 0 ('<|endoftext|>')
0.00.025.672 I load: special tokens cache size = 25
0.00.031.852 I load: token to piece cache size = 0.2984 MB
0.00.031.871 I print_info: arch             = gptneox
0.00.031.871 I print_info: vocab_only       = 0
0.00.031.881 I print_info: n_ctx_train      = 2048
0.00.031.882 I print_info: n_embd           = 2048
0.00.031.882 I print_info: n_layer          = 24
0.00.031.884 I print_info: n_head           = 16
0.00.031.886 I print_info: n_head_kv        = 16
0.00.031.887 I print_info: n_rot            = 32
0.00.031.887 I print_info: n_swa            = 0
0.00.031.887 I print_info: is_swa_any       = 0
0.00.031.887 I print_info: n_embd_head_k    = 128
0.00.031.887 I print_info: n_embd_head_v    = 128
0.00.031.888 I print_info: n_gqa            = 1
0.00.031.889 I print_info: n_embd_k_gqa     = 2048
0.00.031.890 I print_info: n_embd_v_gqa     = 2048
0.00.031.890 I print_info: f_norm_eps       = 1.0e-05
0.00.031.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.891 I print_info: f_logit_scale    = 0.0e+00
0.00.031.891 I print_info: f_attn_scale     = 0.0e+00
0.00.031.892 I print_info: n_ff             = 8192
0.00.031.893 I print_info: n_expert         = 0
0.00.031.894 I print_info: n_expert_used    = 0
0.00.031.894 I print_info: causal attn      = 1
0.00.031.894 I print_info: pooling type     = 0
0.00.031.894 I print_info: rope type        = 2
0.00.031.894 I print_info: rope scaling     = linear
0.00.031.895 I print_info: freq_base_train  = 10000.0
0.00.031.895 I print_info: freq_scale_train = 1
0.00.031.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.895 I print_info: rope_finetuned   = unknown
0.00.031.896 I print_info: model type       = 1.4B
0.00.031.896 I print_info: model params     = 1.41 B
0.00.031.896 I print_info: general.name     = 1.4B
0.00.031.897 I print_info: vocab type       = BPE
0.00.031.897 I print_info: n_vocab          = 50304
0.00.031.897 I print_info: n_merges         = 50009
0.00.031.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: LF token         = 187 'Ċ'
0.00.031.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.904 I print_info: max token length = 1024
0.00.031.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.886.052 I load_tensors: offloading output layer to GPU
0.00.886.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.886.054 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.886.055 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.886.828 I llama_context: constructing llama_context
0.00.886.831 I llama_context: n_seq_max     = 1
0.00.886.831 I llama_context: n_ctx         = 128
0.00.886.832 I llama_context: n_ctx_per_seq = 128
0.00.886.832 I llama_context: n_batch       = 128
0.00.886.833 I llama_context: n_ubatch      = 128
0.00.886.834 I llama_context: causal_attn   = 1
0.00.886.834 I llama_context: flash_attn    = auto
0.00.886.835 I llama_context: kv_unified    = false
0.00.886.835 I llama_context: freq_base     = 10000.0
0.00.886.836 I llama_context: freq_scale    = 1
0.00.886.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.886.851 I ggml_metal_init: allocating
0.00.886.911 I ggml_metal_init: found device: Apple M4
0.00.886.918 I ggml_metal_init: picking default device: Apple M4
0.00.886.924 I ggml_metal_init: use bfloat         = true
0.00.886.924 I ggml_metal_init: use fusion         = true
0.00.886.924 I ggml_metal_init: use concurrency    = true
0.00.886.924 I ggml_metal_init: use graph optimize = true
0.00.886.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.628 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.900.206 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.902.942 I llama_context: Flash Attention was auto, set to enabled
0.00.906.517 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.906.520 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.906.521 I llama_context: graph nodes  = 824
0.00.906.521 I llama_context: graph splits = 2
0.00.906.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.906.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.398 I 
0.00.966.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.966.424 I perplexity: tokenizing the input ..
0.00.971.351 I perplexity: tokenization took 4.926 ms
0.00.971.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.236 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.01.092.465 I Final estimate: PPL = 10.3174 +/- 3.28633

0.01.092.481 I llama_perf_context_print:        load time =     966.24 ms
0.01.092.482 I llama_perf_context_print: prompt eval time =     119.40 ms /   128 tokens (    0.93 ms per token,  1072.03 tokens per second)
0.01.092.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.483 I llama_perf_context_print:       total time =     126.09 ms /   129 tokens
0.01.092.483 I llama_perf_context_print:    graphs reused =          0
0.01.092.567 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.067s
sys	0m0.228s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.011 sec
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
0.00.000.201 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.809 I llama_model_loader: - type  f32:  194 tensors
0.00.028.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.810 I print_info: file format = GGUF V3 (latest)
0.00.028.811 I print_info: file type   = Q4_0
0.00.028.812 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.936 I load: printing all EOG tokens:
0.00.040.937 I load:   - 0 ('<|endoftext|>')
0.00.040.960 I load: special tokens cache size = 25
0.00.047.972 I load: token to piece cache size = 0.2984 MB
0.00.047.986 I print_info: arch             = gptneox
0.00.047.987 I print_info: vocab_only       = 0
0.00.047.996 I print_info: n_ctx_train      = 2048
0.00.047.997 I print_info: n_embd           = 2048
0.00.047.997 I print_info: n_layer          = 24
0.00.048.000 I print_info: n_head           = 16
0.00.048.000 I print_info: n_head_kv        = 16
0.00.048.001 I print_info: n_rot            = 32
0.00.048.001 I print_info: n_swa            = 0
0.00.048.002 I print_info: is_swa_any       = 0
0.00.048.002 I print_info: n_embd_head_k    = 128
0.00.048.002 I print_info: n_embd_head_v    = 128
0.00.048.003 I print_info: n_gqa            = 1
0.00.048.005 I print_info: n_embd_k_gqa     = 2048
0.00.048.005 I print_info: n_embd_v_gqa     = 2048
0.00.048.006 I print_info: f_norm_eps       = 1.0e-05
0.00.048.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.007 I print_info: f_logit_scale    = 0.0e+00
0.00.048.007 I print_info: f_attn_scale     = 0.0e+00
0.00.048.008 I print_info: n_ff             = 8192
0.00.048.009 I print_info: n_expert         = 0
0.00.048.010 I print_info: n_expert_used    = 0
0.00.048.011 I print_info: causal attn      = 1
0.00.048.011 I print_info: pooling type     = 0
0.00.048.011 I print_info: rope type        = 2
0.00.048.011 I print_info: rope scaling     = linear
0.00.048.012 I print_info: freq_base_train  = 10000.0
0.00.048.012 I print_info: freq_scale_train = 1
0.00.048.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.012 I print_info: rope_finetuned   = unknown
0.00.048.013 I print_info: model type       = 1.4B
0.00.048.014 I print_info: model params     = 1.41 B
0.00.048.014 I print_info: general.name     = 1.4B
0.00.048.014 I print_info: vocab type       = BPE
0.00.048.016 I print_info: n_vocab          = 50304
0.00.048.016 I print_info: n_merges         = 50009
0.00.048.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.018 I print_info: LF token         = 187 'Ċ'
0.00.048.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.018 I print_info: max token length = 1024
0.00.048.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.065 I load_tensors: offloading output layer to GPU
0.00.646.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.071 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.646.072 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.647.217 I llama_context: constructing llama_context
0.00.647.221 I llama_context: n_seq_max     = 1
0.00.647.221 I llama_context: n_ctx         = 2048
0.00.647.222 I llama_context: n_ctx_per_seq = 2048
0.00.647.222 I llama_context: n_batch       = 2048
0.00.647.223 I llama_context: n_ubatch      = 512
0.00.647.223 I llama_context: causal_attn   = 1
0.00.647.224 I llama_context: flash_attn    = disabled
0.00.647.224 I llama_context: kv_unified    = true
0.00.647.225 I llama_context: freq_base     = 10000.0
0.00.647.226 I llama_context: freq_scale    = 1
0.00.647.242 I ggml_metal_init: allocating
0.00.647.291 I ggml_metal_init: found device: Apple M4
0.00.647.299 I ggml_metal_init: picking default device: Apple M4
0.00.647.305 I ggml_metal_init: use bfloat         = true
0.00.647.305 I ggml_metal_init: use fusion         = true
0.00.647.305 I ggml_metal_init: use concurrency    = true
0.00.647.306 I ggml_metal_init: use graph optimize = true
0.00.647.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.407 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.715.349 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.648 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.649 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.720.649 I llama_context: graph nodes  = 919
0.00.720.650 I llama_context: graph splits = 2
0.00.720.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.926.077 I llama_context: constructing llama_context
0.00.926.079 I llama_context: n_seq_max     = 1
0.00.926.079 I llama_context: n_ctx         = 2048
0.00.926.079 I llama_context: n_ctx_per_seq = 2048
0.00.926.080 I llama_context: n_batch       = 2048
0.00.926.080 I llama_context: n_ubatch      = 512
0.00.926.080 I llama_context: causal_attn   = 1
0.00.926.081 I llama_context: flash_attn    = disabled
0.00.926.081 I llama_context: kv_unified    = true
0.00.926.082 I llama_context: freq_base     = 10000.0
0.00.926.082 I llama_context: freq_scale    = 1
0.00.926.083 I ggml_metal_init: allocating
0.00.926.099 I ggml_metal_init: found device: Apple M4
0.00.926.101 I ggml_metal_init: picking default device: Apple M4
0.00.926.103 I ggml_metal_init: use bfloat         = true
0.00.926.103 I ggml_metal_init: use fusion         = true
0.00.926.103 I ggml_metal_init: use concurrency    = true
0.00.926.103 I ggml_metal_init: use graph optimize = true
0.00.926.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.059 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.986.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.225 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.994.226 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.994.227 I llama_context: graph nodes  = 919
0.00.994.227 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.169.179 I llama_context: constructing llama_context
0.01.169.180 I llama_context: n_seq_max     = 1
0.01.169.181 I llama_context: n_ctx         = 2048
0.01.169.181 I llama_context: n_ctx_per_seq = 2048
0.01.169.181 I llama_context: n_batch       = 2048
0.01.169.181 I llama_context: n_ubatch      = 512
0.01.169.182 I llama_context: causal_attn   = 1
0.01.169.182 I llama_context: flash_attn    = disabled
0.01.169.182 I llama_context: kv_unified    = true
0.01.169.184 I llama_context: freq_base     = 10000.0
0.01.169.184 I llama_context: freq_scale    = 1
0.01.169.185 I ggml_metal_init: allocating
0.01.169.216 I ggml_metal_init: found device: Apple M4
0.01.169.219 I ggml_metal_init: picking default device: Apple M4
0.01.169.223 I ggml_metal_init: use bfloat         = true
0.01.169.223 I ggml_metal_init: use fusion         = true
0.01.169.224 I ggml_metal_init: use concurrency    = true
0.01.169.224 I ggml_metal_init: use graph optimize = true
0.01.169.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.236.145 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.259.981 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.165 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.298.169 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.298.169 I llama_context: graph nodes  = 919
0.01.298.170 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.496.748 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
240.
'As I ran, a


second run: The quick brown fox jumps over the lazy giant.
240.
'As I ran, a


single seq run: The quick brown fox jumps over the lazy giant.
240.
'As I ran, a

real	0m1.790s
user	0m0.167s
sys	0m0.365s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.010 sec
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
0.00.000.092 I build: 6509 (ad6bd9083) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.615 I llama_model_loader: - type  f32:  194 tensors
0.00.016.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.617 I print_info: file format = GGUF V3 (latest)
0.00.016.617 I print_info: file type   = Q4_0
0.00.016.618 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.983 I load: printing all EOG tokens:
0.00.025.989 I load:   - 0 ('<|endoftext|>')
0.00.026.016 I load: special tokens cache size = 25
0.00.032.095 I load: token to piece cache size = 0.2984 MB
0.00.032.109 I print_info: arch             = gptneox
0.00.032.110 I print_info: vocab_only       = 0
0.00.032.120 I print_info: n_ctx_train      = 2048
0.00.032.121 I print_info: n_embd           = 2048
0.00.032.121 I print_info: n_layer          = 24
0.00.032.126 I print_info: n_head           = 16
0.00.032.126 I print_info: n_head_kv        = 16
0.00.032.126 I print_info: n_rot            = 32
0.00.032.126 I print_info: n_swa            = 0
0.00.032.128 I print_info: is_swa_any       = 0
0.00.032.128 I print_info: n_embd_head_k    = 128
0.00.032.128 I print_info: n_embd_head_v    = 128
0.00.032.130 I print_info: n_gqa            = 1
0.00.032.130 I print_info: n_embd_k_gqa     = 2048
0.00.032.132 I print_info: n_embd_v_gqa     = 2048
0.00.032.134 I print_info: f_norm_eps       = 1.0e-05
0.00.032.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.135 I print_info: f_logit_scale    = 0.0e+00
0.00.032.135 I print_info: f_attn_scale     = 0.0e+00
0.00.032.135 I print_info: n_ff             = 8192
0.00.032.136 I print_info: n_expert         = 0
0.00.032.137 I print_info: n_expert_used    = 0
0.00.032.137 I print_info: causal attn      = 1
0.00.032.137 I print_info: pooling type     = 0
0.00.032.137 I print_info: rope type        = 2
0.00.032.137 I print_info: rope scaling     = linear
0.00.032.137 I print_info: freq_base_train  = 10000.0
0.00.032.138 I print_info: freq_scale_train = 1
0.00.032.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.138 I print_info: rope_finetuned   = unknown
0.00.032.138 I print_info: model type       = 1.4B
0.00.032.139 I print_info: model params     = 1.41 B
0.00.032.139 I print_info: general.name     = 1.4B
0.00.032.139 I print_info: vocab type       = BPE
0.00.032.140 I print_info: n_vocab          = 50304
0.00.032.140 I print_info: n_merges         = 50009
0.00.032.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.141 I print_info: LF token         = 187 'Ċ'
0.00.032.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.142 I print_info: max token length = 1024
0.00.032.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.048.133 I load_tensors: offloading output layer to GPU
0.00.048.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.048.134 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.048.135 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.048.512 I llama_context: constructing llama_context
0.00.048.513 I llama_context: n_seq_max     = 1
0.00.048.514 I llama_context: n_ctx         = 2048
0.00.048.514 I llama_context: n_ctx_per_seq = 2048
0.00.048.514 I llama_context: n_batch       = 2048
0.00.048.514 I llama_context: n_ubatch      = 512
0.00.048.514 I llama_context: causal_attn   = 1
0.00.048.515 I llama_context: flash_attn    = enabled
0.00.048.515 I llama_context: kv_unified    = true
0.00.048.515 I llama_context: freq_base     = 10000.0
0.00.048.515 I llama_context: freq_scale    = 1
0.00.048.527 I ggml_metal_init: allocating
0.00.048.568 I ggml_metal_init: found device: Apple M4
0.00.048.572 I ggml_metal_init: picking default device: Apple M4
0.00.048.576 I ggml_metal_init: use bfloat         = true
0.00.048.576 I ggml_metal_init: use fusion         = true
0.00.048.576 I ggml_metal_init: use concurrency    = true
0.00.048.576 I ggml_metal_init: use graph optimize = true
0.00.048.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.063.194 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.083.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.930 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.931 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.931 I llama_context: graph nodes  = 824
0.00.088.932 I llama_context: graph splits = 2
0.00.088.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.280.735 I llama_context: constructing llama_context
0.00.280.737 I llama_context: n_seq_max     = 1
0.00.280.738 I llama_context: n_ctx         = 2048
0.00.280.738 I llama_context: n_ctx_per_seq = 2048
0.00.280.738 I llama_context: n_batch       = 2048
0.00.280.738 I llama_context: n_ubatch      = 512
0.00.280.738 I llama_context: causal_attn   = 1
0.00.280.739 I llama_context: flash_attn    = enabled
0.00.280.739 I llama_context: kv_unified    = true
0.00.280.741 I llama_context: freq_base     = 10000.0
0.00.280.741 I llama_context: freq_scale    = 1
0.00.280.743 I ggml_metal_init: allocating
0.00.280.766 I ggml_metal_init: found device: Apple M4
0.00.280.775 I ggml_metal_init: picking default device: Apple M4
0.00.280.778 I ggml_metal_init: use bfloat         = true
0.00.280.778 I ggml_metal_init: use fusion         = true
0.00.280.778 I ggml_metal_init: use concurrency    = true
0.00.280.780 I ggml_metal_init: use graph optimize = true
0.00.280.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.578 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.310.957 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.202 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.314.204 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.314.204 I llama_context: graph nodes  = 824
0.00.314.204 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.474.329 I llama_context: constructing llama_context
0.00.474.330 I llama_context: n_seq_max     = 1
0.00.474.331 I llama_context: n_ctx         = 2048
0.00.474.331 I llama_context: n_ctx_per_seq = 2048
0.00.474.331 I llama_context: n_batch       = 2048
0.00.474.331 I llama_context: n_ubatch      = 512
0.00.474.332 I llama_context: causal_attn   = 1
0.00.474.332 I llama_context: flash_attn    = enabled
0.00.474.332 I llama_context: kv_unified    = true
0.00.474.334 I llama_context: freq_base     = 10000.0
0.00.474.334 I llama_context: freq_scale    = 1
0.00.474.335 I ggml_metal_init: allocating
0.00.474.355 I ggml_metal_init: found device: Apple M4
0.00.474.360 I ggml_metal_init: picking default device: Apple M4
0.00.474.363 I ggml_metal_init: use bfloat         = true
0.00.474.365 I ggml_metal_init: use fusion         = true
0.00.474.365 I ggml_metal_init: use concurrency    = true
0.00.474.365 I ggml_metal_init: use graph optimize = true
0.00.474.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.571 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.506.073 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.548.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.548.328 I llama_context: graph nodes  = 824
0.00.548.328 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.718.630 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.765s
user	0m0.113s
sys	0m0.172s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.74 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   7.07 sec*proc (2 tests)

Total Test time (real) =   7.10 sec
        7.12 real         0.54 user         0.44 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.43 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
        5.65 real         0.10 user         0.26 sys
```
