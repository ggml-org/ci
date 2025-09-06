## Summary

- status:  SUCCESS ✅
- runtime: 1759.81
- date:    Sat Sep  6 15:40:46 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79bc429262268ad2ac8a364cfe6c2d6b9c5f008a
- author:  Johannes Gäßler
```
CUDA: faster tile FA (Pascal/AMD), headsize 256 (#15769)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.56 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  517.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.96 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 599.63 sec*proc (35 tests)

Total Test time (real) = 599.65 sec

real	9m59.781s
user	21m45.869s
sys	0m24.938s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.41 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.83 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.72 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.43 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.47 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.88 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.12 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.19 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.19 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.12 sec*proc (36 tests)

Total Test time (real) =  94.13 sec

real	1m34.144s
user	2m32.766s
sys	0m21.890s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.240 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.488 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.527 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.528 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.543 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.544 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.544 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.545 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.545 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.695 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.853 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.855 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.855 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.856 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.856 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.857 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.857 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.858 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.858 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.858 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.859 I llama_model_loader: - type  f32:  124 tensors
0.00.012.859 I llama_model_loader: - type  f16:   73 tensors
0.00.012.860 I print_info: file format = GGUF V3 (latest)
0.00.012.874 I print_info: file type   = F16
0.00.012.875 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.166 I load: printing all EOG tokens:
0.00.018.167 I load:   - 102 ('[SEP]')
0.00.018.210 I load: special tokens cache size = 5
0.00.020.431 I load: token to piece cache size = 0.2032 MB
0.00.020.458 I print_info: arch             = bert
0.00.020.461 I print_info: vocab_only       = 0
0.00.020.461 I print_info: n_ctx_train      = 512
0.00.020.461 I print_info: n_embd           = 384
0.00.020.462 I print_info: n_layer          = 12
0.00.020.465 I print_info: n_head           = 12
0.00.020.466 I print_info: n_head_kv        = 12
0.00.020.466 I print_info: n_rot            = 32
0.00.020.466 I print_info: n_swa            = 0
0.00.020.467 I print_info: is_swa_any       = 0
0.00.020.468 I print_info: n_embd_head_k    = 32
0.00.020.468 I print_info: n_embd_head_v    = 32
0.00.020.472 I print_info: n_gqa            = 1
0.00.020.473 I print_info: n_embd_k_gqa     = 384
0.00.020.474 I print_info: n_embd_v_gqa     = 384
0.00.020.475 I print_info: f_norm_eps       = 1.0e-12
0.00.020.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.476 I print_info: f_logit_scale    = 0.0e+00
0.00.020.476 I print_info: f_attn_scale     = 0.0e+00
0.00.020.477 I print_info: n_ff             = 1536
0.00.020.478 I print_info: n_expert         = 0
0.00.020.478 I print_info: n_expert_used    = 0
0.00.020.478 I print_info: causal attn      = 0
0.00.020.478 I print_info: pooling type     = 2
0.00.020.478 I print_info: rope type        = 2
0.00.020.479 I print_info: rope scaling     = linear
0.00.020.479 I print_info: freq_base_train  = 10000.0
0.00.020.479 I print_info: freq_scale_train = 1
0.00.020.480 I print_info: n_ctx_orig_yarn  = 512
0.00.020.480 I print_info: rope_finetuned   = unknown
0.00.020.481 I print_info: n_cls_out        = 1
0.00.020.481 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.482 I print_info: model type       = 33M
0.00.020.482 I print_info: model params     = 33.21 M
0.00.020.484 I print_info: general.name     = Bge Small
0.00.020.485 I print_info: vocab type       = WPM
0.00.020.485 I print_info: n_vocab          = 30522
0.00.020.485 I print_info: n_merges         = 0
0.00.020.485 I print_info: BOS token        = 101 '[CLS]'
0.00.020.486 I print_info: EOS token        = 102 '[SEP]'
0.00.020.486 I print_info: UNK token        = 100 '[UNK]'
0.00.020.486 I print_info: SEP token        = 102 '[SEP]'
0.00.020.487 I print_info: PAD token        = 0 '[PAD]'
0.00.020.488 I print_info: MASK token       = 103 '[MASK]'
0.00.020.488 I print_info: LF token         = 0 '[PAD]'
0.00.020.488 I print_info: EOG token        = 102 '[SEP]'
0.00.020.489 I print_info: max token length = 21
0.00.020.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.700 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.702 I load_tensors: offloading output layer to GPU
0.00.023.702 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.725 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.727 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.017 I llama_context: constructing llama_context
0.00.024.018 I llama_context: n_seq_max     = 1
0.00.024.019 I llama_context: n_ctx         = 512
0.00.024.019 I llama_context: n_ctx_per_seq = 512
0.00.024.019 I llama_context: n_batch       = 2048
0.00.024.020 I llama_context: n_ubatch      = 2048
0.00.024.020 I llama_context: causal_attn   = 0
0.00.024.020 I llama_context: flash_attn    = auto
0.00.024.020 I llama_context: kv_unified    = true
0.00.024.021 I llama_context: freq_base     = 10000.0
0.00.024.021 I llama_context: freq_scale    = 1
0.00.024.022 I ggml_metal_init: allocating
0.00.024.037 I ggml_metal_init: found device: Apple M4
0.00.024.040 I ggml_metal_init: picking default device: Apple M4
0.00.024.763 I ggml_metal_load_library: using embedded metal library
0.00.030.700 I ggml_metal_init: GPU name:   Apple M4
0.00.030.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.704 I ggml_metal_init: simdgroup reduction   = true
0.00.030.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.705 I ggml_metal_init: has residency sets    = true
0.00.030.705 I ggml_metal_init: has bfloat            = true
0.00.030.705 I ggml_metal_init: use bfloat            = true
0.00.030.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.655 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.956 I llama_context: Flash Attention was auto, set to enabled
0.00.048.422 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.048.423 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.048.423 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.424 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.048.427 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.753 I 
0.00.053.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.381 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.418 I llama_perf_context_print:        load time =      53.43 ms
0.00.059.419 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1844.64 tokens per second)
0.00.059.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.420 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens
0.00.059.421 I llama_perf_context_print:    graphs reused =          0
0.00.059.447 I ggml_metal_free: deallocating

real	0m0.293s
user	0m0.059s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.085 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.795 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.809 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.810 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.810 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.811 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.814 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.814 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.821 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.821 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.822 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.823 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.936 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.938 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.938 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.938 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.939 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.939 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.939 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.939 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.940 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.940 I llama_model_loader: - type  f32:  124 tensors
0.00.005.940 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.941 I print_info: file format = GGUF V3 (latest)
0.00.005.948 I print_info: file type   = Q8_0
0.00.005.950 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.984 I load: printing all EOG tokens:
0.00.008.984 I load:   - 102 ('[SEP]')
0.00.009.006 I load: special tokens cache size = 5
0.00.010.176 I load: token to piece cache size = 0.2032 MB
0.00.010.186 I print_info: arch             = bert
0.00.010.188 I print_info: vocab_only       = 0
0.00.010.188 I print_info: n_ctx_train      = 512
0.00.010.188 I print_info: n_embd           = 384
0.00.010.188 I print_info: n_layer          = 12
0.00.010.191 I print_info: n_head           = 12
0.00.010.192 I print_info: n_head_kv        = 12
0.00.010.192 I print_info: n_rot            = 32
0.00.010.192 I print_info: n_swa            = 0
0.00.010.193 I print_info: is_swa_any       = 0
0.00.010.197 I print_info: n_embd_head_k    = 32
0.00.010.197 I print_info: n_embd_head_v    = 32
0.00.010.198 I print_info: n_gqa            = 1
0.00.010.198 I print_info: n_embd_k_gqa     = 384
0.00.010.199 I print_info: n_embd_v_gqa     = 384
0.00.010.199 I print_info: f_norm_eps       = 1.0e-12
0.00.010.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.200 I print_info: f_logit_scale    = 0.0e+00
0.00.010.201 I print_info: f_attn_scale     = 0.0e+00
0.00.010.201 I print_info: n_ff             = 1536
0.00.010.201 I print_info: n_expert         = 0
0.00.010.201 I print_info: n_expert_used    = 0
0.00.010.202 I print_info: causal attn      = 0
0.00.010.202 I print_info: pooling type     = 2
0.00.010.202 I print_info: rope type        = 2
0.00.010.202 I print_info: rope scaling     = linear
0.00.010.202 I print_info: freq_base_train  = 10000.0
0.00.010.203 I print_info: freq_scale_train = 1
0.00.010.203 I print_info: n_ctx_orig_yarn  = 512
0.00.010.203 I print_info: rope_finetuned   = unknown
0.00.010.203 I print_info: n_cls_out        = 1
0.00.010.204 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.204 I print_info: model type       = 33M
0.00.010.204 I print_info: model params     = 33.21 M
0.00.010.205 I print_info: general.name     = Bge Small
0.00.010.205 I print_info: vocab type       = WPM
0.00.010.206 I print_info: n_vocab          = 30522
0.00.010.206 I print_info: n_merges         = 0
0.00.010.206 I print_info: BOS token        = 101 '[CLS]'
0.00.010.208 I print_info: EOS token        = 102 '[SEP]'
0.00.010.208 I print_info: UNK token        = 100 '[UNK]'
0.00.010.208 I print_info: SEP token        = 102 '[SEP]'
0.00.010.208 I print_info: PAD token        = 0 '[PAD]'
0.00.010.208 I print_info: MASK token       = 103 '[MASK]'
0.00.010.208 I print_info: LF token         = 0 '[PAD]'
0.00.010.209 I print_info: EOG token        = 102 '[SEP]'
0.00.010.209 I print_info: max token length = 21
0.00.010.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.935 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.936 I load_tensors: offloading output layer to GPU
0.00.011.936 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.942 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.943 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.105 I llama_context: constructing llama_context
0.00.012.106 I llama_context: n_seq_max     = 1
0.00.012.106 I llama_context: n_ctx         = 512
0.00.012.106 I llama_context: n_ctx_per_seq = 512
0.00.012.106 I llama_context: n_batch       = 2048
0.00.012.107 I llama_context: n_ubatch      = 2048
0.00.012.107 I llama_context: causal_attn   = 0
0.00.012.107 I llama_context: flash_attn    = auto
0.00.012.107 I llama_context: kv_unified    = true
0.00.012.107 I llama_context: freq_base     = 10000.0
0.00.012.108 I llama_context: freq_scale    = 1
0.00.012.108 I ggml_metal_init: allocating
0.00.012.125 I ggml_metal_init: found device: Apple M4
0.00.012.128 I ggml_metal_init: picking default device: Apple M4
0.00.012.533 I ggml_metal_load_library: using embedded metal library
0.00.015.820 I ggml_metal_init: GPU name:   Apple M4
0.00.015.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.824 I ggml_metal_init: simdgroup reduction   = true
0.00.015.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.824 I ggml_metal_init: has residency sets    = true
0.00.015.824 I ggml_metal_init: has bfloat            = true
0.00.015.825 I ggml_metal_init: use bfloat            = true
0.00.015.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.255 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.494 I llama_context: Flash Attention was auto, set to enabled
0.00.030.896 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.030.897 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.898 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.030.898 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.030.901 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.845 I 
0.00.034.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.306 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.940 I llama_perf_context_print:        load time =      34.73 ms
0.00.039.942 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1994.24 tokens per second)
0.00.039.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.943 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens
0.00.039.943 I llama_perf_context_print:    graphs reused =          0
0.00.039.975 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.036s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.240 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.351 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.214 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.250 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.252 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.253 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.254 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.255 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.258 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.259 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.260 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.260 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.912 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.913 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.914 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.914 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.914 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.915 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.915 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.915 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.916 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.916 I llama_model_loader: - type  f32:   40 tensors
0.00.026.917 I llama_model_loader: - type  f16:   26 tensors
0.00.026.917 I print_info: file format = GGUF V3 (latest)
0.00.026.940 I print_info: file type   = F16
0.00.026.941 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.240 W load: empty token at index 5
0.00.036.258 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.884 I load: printing all EOG tokens:
0.00.038.884 I load:   - 2 ('</s>')
0.00.038.913 I load: special tokens cache size = 5
0.00.305.304 I load: token to piece cache size = 1.5060 MB
0.00.305.335 I print_info: arch             = jina-bert-v2
0.00.305.337 I print_info: vocab_only       = 0
0.00.305.337 I print_info: n_ctx_train      = 8192
0.00.305.337 I print_info: n_embd           = 384
0.00.305.337 I print_info: n_layer          = 4
0.00.305.343 I print_info: n_head           = 12
0.00.305.344 I print_info: n_head_kv        = 12
0.00.305.345 I print_info: n_rot            = 32
0.00.305.345 I print_info: n_swa            = 0
0.00.305.345 I print_info: is_swa_any       = 0
0.00.305.346 I print_info: n_embd_head_k    = 32
0.00.305.346 I print_info: n_embd_head_v    = 32
0.00.305.347 I print_info: n_gqa            = 1
0.00.305.347 I print_info: n_embd_k_gqa     = 384
0.00.305.348 I print_info: n_embd_v_gqa     = 384
0.00.305.348 I print_info: f_norm_eps       = 1.0e-12
0.00.305.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.352 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.352 I print_info: f_logit_scale    = 0.0e+00
0.00.305.352 I print_info: f_attn_scale     = 0.0e+00
0.00.305.353 I print_info: n_ff             = 1536
0.00.305.353 I print_info: n_expert         = 0
0.00.305.353 I print_info: n_expert_used    = 0
0.00.305.353 I print_info: causal attn      = 0
0.00.305.355 I print_info: pooling type     = -1
0.00.305.355 I print_info: rope type        = -1
0.00.305.355 I print_info: rope scaling     = linear
0.00.305.355 I print_info: freq_base_train  = 10000.0
0.00.305.356 I print_info: freq_scale_train = 1
0.00.305.356 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.356 I print_info: rope_finetuned   = unknown
0.00.305.357 I print_info: model type       = 33M
0.00.305.357 I print_info: model params     = 32.90 M
0.00.305.358 I print_info: general.name     = Jina Bert Implementation
0.00.305.359 I print_info: vocab type       = BPE
0.00.305.359 I print_info: n_vocab          = 61056
0.00.305.359 I print_info: n_merges         = 39382
0.00.305.359 I print_info: BOS token        = 0 '<s>'
0.00.305.359 I print_info: EOS token        = 2 '</s>'
0.00.305.360 I print_info: UNK token        = 3 '<unk>'
0.00.305.360 I print_info: SEP token        = 2 '</s>'
0.00.305.360 I print_info: PAD token        = 1 '<pad>'
0.00.305.360 I print_info: MASK token       = 4 '<mask>'
0.00.305.361 I print_info: EOG token        = 2 '</s>'
0.00.305.361 I print_info: max token length = 45
0.00.305.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.994 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.995 I load_tensors: offloading output layer to GPU
0.00.306.996 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.020 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.021 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.271 I llama_context: constructing llama_context
0.00.307.272 I llama_context: n_seq_max     = 1
0.00.307.273 I llama_context: n_ctx         = 8192
0.00.307.273 I llama_context: n_ctx_per_seq = 8192
0.00.307.273 I llama_context: n_batch       = 2048
0.00.307.273 I llama_context: n_ubatch      = 2048
0.00.307.273 I llama_context: causal_attn   = 0
0.00.307.273 I llama_context: flash_attn    = auto
0.00.307.274 I llama_context: kv_unified    = true
0.00.307.274 I llama_context: freq_base     = 10000.0
0.00.307.274 I llama_context: freq_scale    = 1
0.00.307.274 I ggml_metal_init: allocating
0.00.307.305 I ggml_metal_init: found device: Apple M4
0.00.307.309 I ggml_metal_init: picking default device: Apple M4
0.00.307.750 I ggml_metal_load_library: using embedded metal library
0.00.311.222 I ggml_metal_init: GPU name:   Apple M4
0.00.311.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.225 I ggml_metal_init: simdgroup reduction   = true
0.00.311.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.225 I ggml_metal_init: has residency sets    = true
0.00.311.225 I ggml_metal_init: has bfloat            = true
0.00.311.225 I ggml_metal_init: use bfloat            = true
0.00.311.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.128 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.369 I llama_context: Flash Attention was auto, set to enabled
0.00.326.624 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.326.625 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.326.626 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.326.626 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.326.629 I common_init_from_params: added </s> logit bias = -inf
0.00.326.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.326.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.358 I 
0.00.330.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.502 I main: prompt 0: 'what is panda?	hi'
0.00.330.503 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.506 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.506 I main: number of tokens in prompt = 13
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


0.00.330.508 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.509 I main: number of tokens in prompt = 40
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


0.00.330.535 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.333.909 I llama_perf_context_print:        load time =     330.00 ms
0.00.333.910 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18452.38 tokens per second)
0.00.333.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.910 I llama_perf_context_print:       total time =       3.55 ms /    63 tokens
0.00.333.911 I llama_perf_context_print:    graphs reused =          0
0.00.333.954 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.337s
sys	0m0.035s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1484 OK
  - q8_0 @ 10.1377 OK
  - q4_0 @ 11.1735 OK
  - q4_1 @ 10.5497 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1943 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1035 OK
  - q5_k @ 10.2456 OK
  - q6_k @ 10.3195 OK
- imatrix:
```
Final estimate: PPL = 10.1484 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.161 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.311 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.864 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.865 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.526 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.526 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.527 I llama_model_loader: - type  f32:  194 tensors
0.00.026.527 I llama_model_loader: - type  f16:   98 tensors
0.00.026.528 I print_info: file format = GGUF V3 (latest)
0.00.026.539 I print_info: file type   = all F32 (guessed)
0.00.026.542 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.969 I load: printing all EOG tokens:
0.00.035.969 I load:   - 0 ('<|endoftext|>')
0.00.035.991 I load: special tokens cache size = 25
0.00.042.411 I load: token to piece cache size = 0.2984 MB
0.00.042.430 I print_info: arch             = gptneox
0.00.042.430 I print_info: vocab_only       = 0
0.00.042.431 I print_info: n_ctx_train      = 2048
0.00.042.431 I print_info: n_embd           = 2048
0.00.042.431 I print_info: n_layer          = 24
0.00.042.434 I print_info: n_head           = 16
0.00.042.434 I print_info: n_head_kv        = 16
0.00.042.435 I print_info: n_rot            = 32
0.00.042.435 I print_info: n_swa            = 0
0.00.042.435 I print_info: is_swa_any       = 0
0.00.042.435 I print_info: n_embd_head_k    = 128
0.00.042.435 I print_info: n_embd_head_v    = 128
0.00.042.436 I print_info: n_gqa            = 1
0.00.042.437 I print_info: n_embd_k_gqa     = 2048
0.00.042.437 I print_info: n_embd_v_gqa     = 2048
0.00.042.438 I print_info: f_norm_eps       = 1.0e-05
0.00.042.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.439 I print_info: f_logit_scale    = 0.0e+00
0.00.042.439 I print_info: f_attn_scale     = 0.0e+00
0.00.042.441 I print_info: n_ff             = 8192
0.00.042.442 I print_info: n_expert         = 0
0.00.042.442 I print_info: n_expert_used    = 0
0.00.042.442 I print_info: causal attn      = 1
0.00.042.442 I print_info: pooling type     = 0
0.00.042.442 I print_info: rope type        = 2
0.00.042.442 I print_info: rope scaling     = linear
0.00.042.442 I print_info: freq_base_train  = 10000.0
0.00.042.443 I print_info: freq_scale_train = 1
0.00.042.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.443 I print_info: rope_finetuned   = unknown
0.00.042.443 I print_info: model type       = 1.4B
0.00.042.444 I print_info: model params     = 1.41 B
0.00.042.444 I print_info: general.name     = 1.4B
0.00.042.444 I print_info: vocab type       = BPE
0.00.042.445 I print_info: n_vocab          = 50304
0.00.042.445 I print_info: n_merges         = 50009
0.00.042.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.446 I print_info: LF token         = 187 'Ċ'
0.00.042.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.446 I print_info: max token length = 1024
0.00.042.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.572 I load_tensors: offloading output layer to GPU
0.00.077.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.594 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.077.596 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.077.974 I llama_context: constructing llama_context
0.00.077.975 I llama_context: n_seq_max     = 1
0.00.077.976 I llama_context: n_ctx         = 2048
0.00.077.976 I llama_context: n_ctx_per_seq = 2048
0.00.077.976 I llama_context: n_batch       = 2048
0.00.077.976 I llama_context: n_ubatch      = 512
0.00.077.976 I llama_context: causal_attn   = 1
0.00.077.977 I llama_context: flash_attn    = auto
0.00.077.977 I llama_context: kv_unified    = false
0.00.077.977 I llama_context: freq_base     = 10000.0
0.00.077.978 I llama_context: freq_scale    = 1
0.00.077.978 I ggml_metal_init: allocating
0.00.078.007 I ggml_metal_init: found device: Apple M4
0.00.078.010 I ggml_metal_init: picking default device: Apple M4
0.00.078.639 I ggml_metal_load_library: using embedded metal library
0.00.183.349 I ggml_metal_init: GPU name:   Apple M4
0.00.183.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.183.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.183.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.183.354 I ggml_metal_init: simdgroup reduction   = true
0.00.183.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.183.354 I ggml_metal_init: has residency sets    = true
0.00.183.355 I ggml_metal_init: has bfloat            = true
0.00.183.355 I ggml_metal_init: use bfloat            = true
0.00.183.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.183.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.285.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.417 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.341.321 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.932 I llama_context: Flash Attention was auto, set to enabled
0.00.346.604 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.346.605 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.346.606 I llama_context: graph nodes  = 848
0.00.346.606 I llama_context: graph splits = 2
0.00.346.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.924 I main: llama threadpool init, n_threads = 4
0.00.408.956 I 
0.00.408.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.408.996 I 
0.00.409.063 I sampler seed: 1234
0.00.409.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.086 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.223.809 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.02.223.810 I llama_perf_context_print:        load time =     407.47 ms
0.02.223.811 I llama_perf_context_print: prompt eval time =      42.90 ms /     7 tokens (    6.13 ms per token,   163.18 tokens per second)
0.02.223.811 I llama_perf_context_print:        eval time =    1768.46 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.223.813 I llama_perf_context_print:       total time =    1815.97 ms /    70 tokens
0.02.223.813 I llama_perf_context_print:    graphs reused =         62
0.02.223.863 I ggml_metal_free: deallocating

real	0m2.624s
user	0m0.136s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.974 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.595 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.596 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.379 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.406 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.072 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.075 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.076 I llama_model_loader: - type  f32:  194 tensors
0.00.034.076 I llama_model_loader: - type  f16:   98 tensors
0.00.034.077 I print_info: file format = GGUF V3 (latest)
0.00.034.086 I print_info: file type   = all F32 (guessed)
0.00.034.087 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.702 I load: printing all EOG tokens:
0.00.047.703 I load:   - 0 ('<|endoftext|>')
0.00.047.728 I load: special tokens cache size = 25
0.00.055.432 I load: token to piece cache size = 0.2984 MB
0.00.055.442 I print_info: arch             = gptneox
0.00.055.443 I print_info: vocab_only       = 0
0.00.055.444 I print_info: n_ctx_train      = 2048
0.00.055.444 I print_info: n_embd           = 2048
0.00.055.444 I print_info: n_layer          = 24
0.00.055.448 I print_info: n_head           = 16
0.00.055.449 I print_info: n_head_kv        = 16
0.00.055.449 I print_info: n_rot            = 32
0.00.055.450 I print_info: n_swa            = 0
0.00.055.450 I print_info: is_swa_any       = 0
0.00.055.453 I print_info: n_embd_head_k    = 128
0.00.055.453 I print_info: n_embd_head_v    = 128
0.00.055.454 I print_info: n_gqa            = 1
0.00.055.455 I print_info: n_embd_k_gqa     = 2048
0.00.055.455 I print_info: n_embd_v_gqa     = 2048
0.00.055.456 I print_info: f_norm_eps       = 1.0e-05
0.00.055.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.457 I print_info: f_logit_scale    = 0.0e+00
0.00.055.458 I print_info: f_attn_scale     = 0.0e+00
0.00.055.459 I print_info: n_ff             = 8192
0.00.055.459 I print_info: n_expert         = 0
0.00.055.460 I print_info: n_expert_used    = 0
0.00.055.460 I print_info: causal attn      = 1
0.00.055.460 I print_info: pooling type     = 0
0.00.055.460 I print_info: rope type        = 2
0.00.055.460 I print_info: rope scaling     = linear
0.00.055.461 I print_info: freq_base_train  = 10000.0
0.00.055.461 I print_info: freq_scale_train = 1
0.00.055.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.461 I print_info: rope_finetuned   = unknown
0.00.055.463 I print_info: model type       = 1.4B
0.00.055.463 I print_info: model params     = 1.41 B
0.00.055.463 I print_info: general.name     = 1.4B
0.00.055.464 I print_info: vocab type       = BPE
0.00.055.464 I print_info: n_vocab          = 50304
0.00.055.465 I print_info: n_merges         = 50009
0.00.055.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.467 I print_info: LF token         = 187 'Ċ'
0.00.055.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.467 I print_info: max token length = 1024
0.00.055.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.950.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.950.166 I load_tensors: offloading output layer to GPU
0.00.950.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.950.189 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.950.190 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.951.179 I llama_context: constructing llama_context
0.00.951.182 I llama_context: n_seq_max     = 1
0.00.951.182 I llama_context: n_ctx         = 128
0.00.951.182 I llama_context: n_ctx_per_seq = 128
0.00.951.182 I llama_context: n_batch       = 128
0.00.951.183 I llama_context: n_ubatch      = 128
0.00.951.183 I llama_context: causal_attn   = 1
0.00.951.183 I llama_context: flash_attn    = auto
0.00.951.184 I llama_context: kv_unified    = false
0.00.951.185 I llama_context: freq_base     = 10000.0
0.00.951.185 I llama_context: freq_scale    = 1
0.00.951.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.951.187 I ggml_metal_init: allocating
0.00.951.270 I ggml_metal_init: found device: Apple M4
0.00.951.276 I ggml_metal_init: picking default device: Apple M4
0.00.952.284 I ggml_metal_load_library: using embedded metal library
0.00.958.508 I ggml_metal_init: GPU name:   Apple M4
0.00.958.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.958.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.958.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.958.513 I ggml_metal_init: simdgroup reduction   = true
0.00.958.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.958.513 I ggml_metal_init: has residency sets    = true
0.00.958.513 I ggml_metal_init: has bfloat            = true
0.00.958.514 I ggml_metal_init: use bfloat            = true
0.00.958.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.958.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.977.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.257 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.980.571 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.981.001 I llama_context: Flash Attention was auto, set to enabled
0.00.982.189 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.982.190 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.982.190 I llama_context: graph nodes  = 848
0.00.982.190 I llama_context: graph splits = 2
0.00.982.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.982.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.982.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.506 I 
0.01.022.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.022.613 I perplexity: tokenizing the input ..
0.01.028.378 I perplexity: tokenization took 5.762 ms
0.01.028.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.499 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.140.968 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.140.979 I llama_perf_context_print:        load time =    1021.44 ms
0.01.140.980 I llama_perf_context_print: prompt eval time =     110.44 ms /   128 tokens (    0.86 ms per token,  1158.99 tokens per second)
0.01.140.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.981 I llama_perf_context_print:       total time =     118.48 ms /   129 tokens
0.01.140.981 I llama_perf_context_print:    graphs reused =          0
0.01.141.085 I ggml_metal_free: deallocating

real	0m1.359s
user	0m0.112s
sys	0m0.192s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.854 I llama_model_loader: - type  f32:  194 tensors
0.00.023.854 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.855 I print_info: file format = GGUF V3 (latest)
0.00.023.869 I print_info: file type   = Q8_0
0.00.023.870 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.352 I load: printing all EOG tokens:
0.00.033.353 I load:   - 0 ('<|endoftext|>')
0.00.033.375 I load: special tokens cache size = 25
0.00.039.662 I load: token to piece cache size = 0.2984 MB
0.00.039.681 I print_info: arch             = gptneox
0.00.039.682 I print_info: vocab_only       = 0
0.00.039.682 I print_info: n_ctx_train      = 2048
0.00.039.683 I print_info: n_embd           = 2048
0.00.039.683 I print_info: n_layer          = 24
0.00.039.689 I print_info: n_head           = 16
0.00.039.689 I print_info: n_head_kv        = 16
0.00.039.690 I print_info: n_rot            = 32
0.00.039.690 I print_info: n_swa            = 0
0.00.039.693 I print_info: is_swa_any       = 0
0.00.039.693 I print_info: n_embd_head_k    = 128
0.00.039.694 I print_info: n_embd_head_v    = 128
0.00.039.694 I print_info: n_gqa            = 1
0.00.039.695 I print_info: n_embd_k_gqa     = 2048
0.00.039.696 I print_info: n_embd_v_gqa     = 2048
0.00.039.696 I print_info: f_norm_eps       = 1.0e-05
0.00.039.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.697 I print_info: f_logit_scale    = 0.0e+00
0.00.039.698 I print_info: f_attn_scale     = 0.0e+00
0.00.039.699 I print_info: n_ff             = 8192
0.00.039.699 I print_info: n_expert         = 0
0.00.039.699 I print_info: n_expert_used    = 0
0.00.039.699 I print_info: causal attn      = 1
0.00.039.699 I print_info: pooling type     = 0
0.00.039.699 I print_info: rope type        = 2
0.00.039.700 I print_info: rope scaling     = linear
0.00.039.700 I print_info: freq_base_train  = 10000.0
0.00.039.700 I print_info: freq_scale_train = 1
0.00.039.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.700 I print_info: rope_finetuned   = unknown
0.00.039.701 I print_info: model type       = 1.4B
0.00.039.701 I print_info: model params     = 1.41 B
0.00.039.701 I print_info: general.name     = 1.4B
0.00.039.702 I print_info: vocab type       = BPE
0.00.039.702 I print_info: n_vocab          = 50304
0.00.039.703 I print_info: n_merges         = 50009
0.00.039.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: LF token         = 187 'Ċ'
0.00.039.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: max token length = 1024
0.00.039.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.078.852 I load_tensors: offloading 24 repeating layers to GPU
0.01.078.857 I load_tensors: offloading output layer to GPU
0.01.078.858 I load_tensors: offloaded 25/25 layers to GPU
0.01.078.882 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.078.886 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.079.662 I llama_context: constructing llama_context
0.01.079.664 I llama_context: n_seq_max     = 1
0.01.079.664 I llama_context: n_ctx         = 2048
0.01.079.665 I llama_context: n_ctx_per_seq = 2048
0.01.079.665 I llama_context: n_batch       = 2048
0.01.079.665 I llama_context: n_ubatch      = 512
0.01.079.666 I llama_context: causal_attn   = 1
0.01.079.666 I llama_context: flash_attn    = auto
0.01.079.667 I llama_context: kv_unified    = false
0.01.079.667 I llama_context: freq_base     = 10000.0
0.01.079.668 I llama_context: freq_scale    = 1
0.01.079.669 I ggml_metal_init: allocating
0.01.079.703 I ggml_metal_init: found device: Apple M4
0.01.079.709 I ggml_metal_init: picking default device: Apple M4
0.01.080.789 I ggml_metal_load_library: using embedded metal library
0.01.088.347 I ggml_metal_init: GPU name:   Apple M4
0.01.088.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.088.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.088.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.088.352 I ggml_metal_init: simdgroup reduction   = true
0.01.088.352 I ggml_metal_init: simdgroup matrix mul. = true
0.01.088.352 I ggml_metal_init: has residency sets    = true
0.01.088.353 I ggml_metal_init: has bfloat            = true
0.01.088.353 I ggml_metal_init: use bfloat            = true
0.01.088.354 I ggml_metal_init: hasUnifiedMemory      = true
0.01.088.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.112.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.762 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.168.528 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.169.036 I llama_context: Flash Attention was auto, set to enabled
0.01.173.274 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.173.275 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.173.276 I llama_context: graph nodes  = 848
0.01.173.276 I llama_context: graph splits = 2
0.01.173.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.173.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.173.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.970 I main: llama threadpool init, n_threads = 4
0.01.228.017 I 
0.01.228.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.228.039 I 
0.01.228.193 I sampler seed: 1234
0.01.228.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.228.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.228.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.228.205 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.271.968 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.02.271.969 I llama_perf_context_print:        load time =    1227.05 ms
0.02.271.970 I llama_perf_context_print: prompt eval time =      38.52 ms /     7 tokens (    5.50 ms per token,   181.71 tokens per second)
0.02.271.971 I llama_perf_context_print:        eval time =    1002.17 ms /    63 runs   (   15.91 ms per token,    62.86 tokens per second)
0.02.271.971 I llama_perf_context_print:       total time =    1044.77 ms /    70 tokens
0.02.271.971 I llama_perf_context_print:    graphs reused =         62
0.02.272.035 I ggml_metal_free: deallocating

real	0m2.300s
user	0m0.109s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.021.001 I print_info: file type   = Q8_0
0.00.021.002 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.217 I load: printing all EOG tokens:
0.00.033.218 I load:   - 0 ('<|endoftext|>')
0.00.033.246 I load: special tokens cache size = 25
0.00.040.718 I load: token to piece cache size = 0.2984 MB
0.00.040.731 I print_info: arch             = gptneox
0.00.040.732 I print_info: vocab_only       = 0
0.00.040.733 I print_info: n_ctx_train      = 2048
0.00.040.733 I print_info: n_embd           = 2048
0.00.040.733 I print_info: n_layer          = 24
0.00.040.736 I print_info: n_head           = 16
0.00.040.737 I print_info: n_head_kv        = 16
0.00.040.737 I print_info: n_rot            = 32
0.00.040.738 I print_info: n_swa            = 0
0.00.040.738 I print_info: is_swa_any       = 0
0.00.040.738 I print_info: n_embd_head_k    = 128
0.00.040.740 I print_info: n_embd_head_v    = 128
0.00.040.740 I print_info: n_gqa            = 1
0.00.040.741 I print_info: n_embd_k_gqa     = 2048
0.00.040.742 I print_info: n_embd_v_gqa     = 2048
0.00.040.743 I print_info: f_norm_eps       = 1.0e-05
0.00.040.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.743 I print_info: f_logit_scale    = 0.0e+00
0.00.040.744 I print_info: f_attn_scale     = 0.0e+00
0.00.040.744 I print_info: n_ff             = 8192
0.00.040.744 I print_info: n_expert         = 0
0.00.040.745 I print_info: n_expert_used    = 0
0.00.040.745 I print_info: causal attn      = 1
0.00.040.745 I print_info: pooling type     = 0
0.00.040.746 I print_info: rope type        = 2
0.00.040.746 I print_info: rope scaling     = linear
0.00.040.746 I print_info: freq_base_train  = 10000.0
0.00.040.746 I print_info: freq_scale_train = 1
0.00.040.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.747 I print_info: rope_finetuned   = unknown
0.00.040.747 I print_info: model type       = 1.4B
0.00.040.748 I print_info: model params     = 1.41 B
0.00.040.748 I print_info: general.name     = 1.4B
0.00.040.748 I print_info: vocab type       = BPE
0.00.040.749 I print_info: n_vocab          = 50304
0.00.040.749 I print_info: n_merges         = 50009
0.00.040.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: LF token         = 187 'Ċ'
0.00.040.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: max token length = 1024
0.00.040.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.957 I load_tensors: offloading output layer to GPU
0.00.888.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.979 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.888.981 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.890.292 I llama_context: constructing llama_context
0.00.890.295 I llama_context: n_seq_max     = 1
0.00.890.295 I llama_context: n_ctx         = 128
0.00.890.296 I llama_context: n_ctx_per_seq = 128
0.00.890.296 I llama_context: n_batch       = 128
0.00.890.296 I llama_context: n_ubatch      = 128
0.00.890.297 I llama_context: causal_attn   = 1
0.00.890.297 I llama_context: flash_attn    = auto
0.00.890.297 I llama_context: kv_unified    = false
0.00.890.298 I llama_context: freq_base     = 10000.0
0.00.890.299 I llama_context: freq_scale    = 1
0.00.890.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.890.307 I ggml_metal_init: allocating
0.00.890.378 I ggml_metal_init: found device: Apple M4
0.00.890.387 I ggml_metal_init: picking default device: Apple M4
0.00.891.687 I ggml_metal_load_library: using embedded metal library
0.00.899.433 I ggml_metal_init: GPU name:   Apple M4
0.00.899.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.899.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.899.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.899.438 I ggml_metal_init: simdgroup reduction   = true
0.00.899.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.899.439 I ggml_metal_init: has residency sets    = true
0.00.899.439 I ggml_metal_init: has bfloat            = true
0.00.899.439 I ggml_metal_init: use bfloat            = true
0.00.899.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.899.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.712 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.927.447 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.928.177 I llama_context: Flash Attention was auto, set to enabled
0.00.930.195 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.930.196 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.930.197 I llama_context: graph nodes  = 848
0.00.930.197 I llama_context: graph splits = 2
0.00.930.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.930.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.353 I 
0.00.962.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.962.458 I perplexity: tokenizing the input ..
0.00.968.303 I perplexity: tokenization took 5.843 ms
0.00.968.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.500 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.085.854 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.085.879 I llama_perf_context_print:        load time =     962.16 ms
0.01.085.880 I llama_perf_context_print: prompt eval time =     115.38 ms /   128 tokens (    0.90 ms per token,  1109.35 tokens per second)
0.01.085.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.881 I llama_perf_context_print:       total time =     123.53 ms /   129 tokens
0.01.085.882 I llama_perf_context_print:    graphs reused =          0
0.01.086.036 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.094s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.541 I llama_model_loader: - type  f32:  194 tensors
0.00.019.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.543 I print_info: file format = GGUF V3 (latest)
0.00.019.551 I print_info: file type   = Q4_0
0.00.019.552 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.694 I load: printing all EOG tokens:
0.00.028.695 I load:   - 0 ('<|endoftext|>')
0.00.028.719 I load: special tokens cache size = 25
0.00.035.057 I load: token to piece cache size = 0.2984 MB
0.00.035.070 I print_info: arch             = gptneox
0.00.035.071 I print_info: vocab_only       = 0
0.00.035.072 I print_info: n_ctx_train      = 2048
0.00.035.072 I print_info: n_embd           = 2048
0.00.035.072 I print_info: n_layer          = 24
0.00.035.076 I print_info: n_head           = 16
0.00.035.076 I print_info: n_head_kv        = 16
0.00.035.077 I print_info: n_rot            = 32
0.00.035.077 I print_info: n_swa            = 0
0.00.035.077 I print_info: is_swa_any       = 0
0.00.035.077 I print_info: n_embd_head_k    = 128
0.00.035.077 I print_info: n_embd_head_v    = 128
0.00.035.078 I print_info: n_gqa            = 1
0.00.035.080 I print_info: n_embd_k_gqa     = 2048
0.00.035.082 I print_info: n_embd_v_gqa     = 2048
0.00.035.084 I print_info: f_norm_eps       = 1.0e-05
0.00.035.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.085 I print_info: f_logit_scale    = 0.0e+00
0.00.035.085 I print_info: f_attn_scale     = 0.0e+00
0.00.035.086 I print_info: n_ff             = 8192
0.00.035.086 I print_info: n_expert         = 0
0.00.035.086 I print_info: n_expert_used    = 0
0.00.035.086 I print_info: causal attn      = 1
0.00.035.086 I print_info: pooling type     = 0
0.00.035.086 I print_info: rope type        = 2
0.00.035.086 I print_info: rope scaling     = linear
0.00.035.087 I print_info: freq_base_train  = 10000.0
0.00.035.087 I print_info: freq_scale_train = 1
0.00.035.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.087 I print_info: rope_finetuned   = unknown
0.00.035.088 I print_info: model type       = 1.4B
0.00.035.088 I print_info: model params     = 1.41 B
0.00.035.088 I print_info: general.name     = 1.4B
0.00.035.089 I print_info: vocab type       = BPE
0.00.035.089 I print_info: n_vocab          = 50304
0.00.035.089 I print_info: n_merges         = 50009
0.00.035.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.090 I print_info: LF token         = 187 'Ċ'
0.00.035.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.091 I print_info: max token length = 1024
0.00.035.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.800.040 I load_tensors: offloading output layer to GPU
0.00.800.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.800.084 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.800.086 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.801.424 I llama_context: constructing llama_context
0.00.801.427 I llama_context: n_seq_max     = 1
0.00.801.428 I llama_context: n_ctx         = 2048
0.00.801.429 I llama_context: n_ctx_per_seq = 2048
0.00.801.429 I llama_context: n_batch       = 2048
0.00.801.429 I llama_context: n_ubatch      = 512
0.00.801.430 I llama_context: causal_attn   = 1
0.00.801.430 I llama_context: flash_attn    = auto
0.00.801.431 I llama_context: kv_unified    = false
0.00.801.433 I llama_context: freq_base     = 10000.0
0.00.801.433 I llama_context: freq_scale    = 1
0.00.801.436 I ggml_metal_init: allocating
0.00.801.525 I ggml_metal_init: found device: Apple M4
0.00.801.534 I ggml_metal_init: picking default device: Apple M4
0.00.803.021 I ggml_metal_load_library: using embedded metal library
0.00.812.054 I ggml_metal_init: GPU name:   Apple M4
0.00.812.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.812.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.812.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.812.067 I ggml_metal_init: simdgroup reduction   = true
0.00.812.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.812.068 I ggml_metal_init: has residency sets    = true
0.00.812.068 I ggml_metal_init: has bfloat            = true
0.00.812.069 I ggml_metal_init: use bfloat            = true
0.00.812.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.812.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.099 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.889.127 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.889.661 I llama_context: Flash Attention was auto, set to enabled
0.00.893.192 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.893.193 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.893.193 I llama_context: graph nodes  = 848
0.00.893.193 I llama_context: graph splits = 2
0.00.893.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.153 I main: llama threadpool init, n_threads = 4
0.00.944.196 I 
0.00.944.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.944.217 I 
0.00.944.334 I sampler seed: 1234
0.00.944.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.944.347 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.582.238 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47843.67 tokens per second)
0.01.582.239 I llama_perf_context_print:        load time =     943.25 ms
0.01.582.239 I llama_perf_context_print: prompt eval time =      38.57 ms /     7 tokens (    5.51 ms per token,   181.49 tokens per second)
0.01.582.240 I llama_perf_context_print:        eval time =     596.09 ms /    63 runs   (    9.46 ms per token,   105.69 tokens per second)
0.01.582.240 I llama_perf_context_print:       total time =     638.83 ms /    70 tokens
0.01.582.241 I llama_perf_context_print:    graphs reused =         62
0.01.582.299 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.113s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.580 I llama_model_loader: - type  f32:  194 tensors
0.00.016.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.581 I print_info: file format = GGUF V3 (latest)
0.00.016.588 I print_info: file type   = Q4_0
0.00.016.588 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.293 I load: printing all EOG tokens:
0.00.025.294 I load:   - 0 ('<|endoftext|>')
0.00.025.316 I load: special tokens cache size = 25
0.00.031.636 I load: token to piece cache size = 0.2984 MB
0.00.031.645 I print_info: arch             = gptneox
0.00.031.646 I print_info: vocab_only       = 0
0.00.031.647 I print_info: n_ctx_train      = 2048
0.00.031.647 I print_info: n_embd           = 2048
0.00.031.647 I print_info: n_layer          = 24
0.00.031.649 I print_info: n_head           = 16
0.00.031.650 I print_info: n_head_kv        = 16
0.00.031.650 I print_info: n_rot            = 32
0.00.031.651 I print_info: n_swa            = 0
0.00.031.651 I print_info: is_swa_any       = 0
0.00.031.652 I print_info: n_embd_head_k    = 128
0.00.031.654 I print_info: n_embd_head_v    = 128
0.00.031.655 I print_info: n_gqa            = 1
0.00.031.656 I print_info: n_embd_k_gqa     = 2048
0.00.031.657 I print_info: n_embd_v_gqa     = 2048
0.00.031.657 I print_info: f_norm_eps       = 1.0e-05
0.00.031.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.659 I print_info: f_logit_scale    = 0.0e+00
0.00.031.660 I print_info: f_attn_scale     = 0.0e+00
0.00.031.660 I print_info: n_ff             = 8192
0.00.031.660 I print_info: n_expert         = 0
0.00.031.662 I print_info: n_expert_used    = 0
0.00.031.662 I print_info: causal attn      = 1
0.00.031.662 I print_info: pooling type     = 0
0.00.031.662 I print_info: rope type        = 2
0.00.031.662 I print_info: rope scaling     = linear
0.00.031.663 I print_info: freq_base_train  = 10000.0
0.00.031.663 I print_info: freq_scale_train = 1
0.00.031.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.663 I print_info: rope_finetuned   = unknown
0.00.031.664 I print_info: model type       = 1.4B
0.00.031.664 I print_info: model params     = 1.41 B
0.00.031.664 I print_info: general.name     = 1.4B
0.00.031.665 I print_info: vocab type       = BPE
0.00.031.666 I print_info: n_vocab          = 50304
0.00.031.666 I print_info: n_merges         = 50009
0.00.031.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.668 I print_info: LF token         = 187 'Ċ'
0.00.031.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.669 I print_info: max token length = 1024
0.00.031.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.786 I load_tensors: offloading output layer to GPU
0.00.610.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.828 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.831 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.647 I llama_context: constructing llama_context
0.00.612.654 I llama_context: n_seq_max     = 1
0.00.612.655 I llama_context: n_ctx         = 128
0.00.612.655 I llama_context: n_ctx_per_seq = 128
0.00.612.656 I llama_context: n_batch       = 128
0.00.612.656 I llama_context: n_ubatch      = 128
0.00.612.656 I llama_context: causal_attn   = 1
0.00.612.658 I llama_context: flash_attn    = auto
0.00.612.658 I llama_context: kv_unified    = false
0.00.612.661 I llama_context: freq_base     = 10000.0
0.00.612.662 I llama_context: freq_scale    = 1
0.00.612.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.665 I ggml_metal_init: allocating
0.00.612.788 I ggml_metal_init: found device: Apple M4
0.00.612.798 I ggml_metal_init: picking default device: Apple M4
0.00.614.387 I ggml_metal_load_library: using embedded metal library
0.00.623.464 I ggml_metal_init: GPU name:   Apple M4
0.00.623.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.481 I ggml_metal_init: simdgroup reduction   = true
0.00.623.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.493 I ggml_metal_init: has residency sets    = true
0.00.623.493 I ggml_metal_init: has bfloat            = true
0.00.623.494 I ggml_metal_init: use bfloat            = true
0.00.623.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.314 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.658.396 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.659.286 I llama_context: Flash Attention was auto, set to enabled
0.00.661.597 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.599 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.661.599 I llama_context: graph nodes  = 848
0.00.661.599 I llama_context: graph splits = 2
0.00.661.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.661.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.089 I 
0.00.691.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.185 I perplexity: tokenizing the input ..
0.00.696.304 I perplexity: tokenization took 5.118 ms
0.00.696.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.713 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.811.214 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.811.232 I llama_perf_context_print:        load time =     690.91 ms
0.00.811.234 I llama_perf_context_print: prompt eval time =     112.94 ms /   128 tokens (    0.88 ms per token,  1133.36 tokens per second)
0.00.811.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.235 I llama_perf_context_print:       total time =     120.15 ms /   129 tokens
0.00.811.235 I llama_perf_context_print:    graphs reused =          0
0.00.811.342 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.089s
sys	0m0.150s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.850 I llama_model_loader: - type  f32:  194 tensors
0.00.018.850 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.851 I print_info: file format = GGUF V3 (latest)
0.00.018.863 I print_info: file type   = Q4_1
0.00.018.864 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.655 I load: printing all EOG tokens:
0.00.027.656 I load:   - 0 ('<|endoftext|>')
0.00.027.679 I load: special tokens cache size = 25
0.00.033.805 I load: token to piece cache size = 0.2984 MB
0.00.033.819 I print_info: arch             = gptneox
0.00.033.822 I print_info: vocab_only       = 0
0.00.033.822 I print_info: n_ctx_train      = 2048
0.00.033.822 I print_info: n_embd           = 2048
0.00.033.823 I print_info: n_layer          = 24
0.00.033.825 I print_info: n_head           = 16
0.00.033.826 I print_info: n_head_kv        = 16
0.00.033.826 I print_info: n_rot            = 32
0.00.033.827 I print_info: n_swa            = 0
0.00.033.829 I print_info: is_swa_any       = 0
0.00.033.829 I print_info: n_embd_head_k    = 128
0.00.033.829 I print_info: n_embd_head_v    = 128
0.00.033.830 I print_info: n_gqa            = 1
0.00.033.831 I print_info: n_embd_k_gqa     = 2048
0.00.033.832 I print_info: n_embd_v_gqa     = 2048
0.00.033.832 I print_info: f_norm_eps       = 1.0e-05
0.00.033.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.834 I print_info: f_logit_scale    = 0.0e+00
0.00.033.834 I print_info: f_attn_scale     = 0.0e+00
0.00.033.835 I print_info: n_ff             = 8192
0.00.033.835 I print_info: n_expert         = 0
0.00.033.835 I print_info: n_expert_used    = 0
0.00.033.835 I print_info: causal attn      = 1
0.00.033.835 I print_info: pooling type     = 0
0.00.033.835 I print_info: rope type        = 2
0.00.033.835 I print_info: rope scaling     = linear
0.00.033.836 I print_info: freq_base_train  = 10000.0
0.00.033.837 I print_info: freq_scale_train = 1
0.00.033.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.837 I print_info: rope_finetuned   = unknown
0.00.033.837 I print_info: model type       = 1.4B
0.00.033.837 I print_info: model params     = 1.41 B
0.00.033.838 I print_info: general.name     = 1.4B
0.00.033.838 I print_info: vocab type       = BPE
0.00.033.839 I print_info: n_vocab          = 50304
0.00.033.839 I print_info: n_merges         = 50009
0.00.033.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.840 I print_info: LF token         = 187 'Ċ'
0.00.033.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.840 I print_info: max token length = 1024
0.00.033.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.363 I load_tensors: offloading output layer to GPU
0.00.696.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.397 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.696.400 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.698.040 I llama_context: constructing llama_context
0.00.698.047 I llama_context: n_seq_max     = 1
0.00.698.048 I llama_context: n_ctx         = 2048
0.00.698.048 I llama_context: n_ctx_per_seq = 2048
0.00.698.049 I llama_context: n_batch       = 2048
0.00.698.049 I llama_context: n_ubatch      = 512
0.00.698.050 I llama_context: causal_attn   = 1
0.00.698.050 I llama_context: flash_attn    = auto
0.00.698.051 I llama_context: kv_unified    = false
0.00.698.052 I llama_context: freq_base     = 10000.0
0.00.698.052 I llama_context: freq_scale    = 1
0.00.698.054 I ggml_metal_init: allocating
0.00.698.133 I ggml_metal_init: found device: Apple M4
0.00.698.143 I ggml_metal_init: picking default device: Apple M4
0.00.699.619 I ggml_metal_load_library: using embedded metal library
0.00.708.032 I ggml_metal_init: GPU name:   Apple M4
0.00.708.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.040 I ggml_metal_init: simdgroup reduction   = true
0.00.708.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.040 I ggml_metal_init: has residency sets    = true
0.00.708.041 I ggml_metal_init: has bfloat            = true
0.00.708.041 I ggml_metal_init: use bfloat            = true
0.00.708.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.285 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.788.118 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.581 I llama_context: Flash Attention was auto, set to enabled
0.00.792.364 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.365 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.792.365 I llama_context: graph nodes  = 848
0.00.792.366 I llama_context: graph splits = 2
0.00.792.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.043 I main: llama threadpool init, n_threads = 4
0.00.845.080 I 
0.00.845.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.845.099 I 
0.00.845.277 I sampler seed: 1234
0.00.845.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.289 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.527.503 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.527.504 I llama_perf_context_print:        load time =     844.18 ms
0.01.527.504 I llama_perf_context_print: prompt eval time =      38.48 ms /     7 tokens (    5.50 ms per token,   181.92 tokens per second)
0.01.527.508 I llama_perf_context_print:        eval time =     640.62 ms /    63 runs   (   10.17 ms per token,    98.34 tokens per second)
0.01.527.510 I llama_perf_context_print:       total time =     683.20 ms /    70 tokens
0.01.527.510 I llama_perf_context_print:    graphs reused =         62
0.01.527.562 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.345 I llama_model_loader: - type  f32:  194 tensors
0.00.018.345 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.346 I print_info: file format = GGUF V3 (latest)
0.00.018.358 I print_info: file type   = Q4_1
0.00.018.359 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.774 I load: printing all EOG tokens:
0.00.027.775 I load:   - 0 ('<|endoftext|>')
0.00.027.796 I load: special tokens cache size = 25
0.00.034.106 I load: token to piece cache size = 0.2984 MB
0.00.034.124 I print_info: arch             = gptneox
0.00.034.125 I print_info: vocab_only       = 0
0.00.034.125 I print_info: n_ctx_train      = 2048
0.00.034.125 I print_info: n_embd           = 2048
0.00.034.125 I print_info: n_layer          = 24
0.00.034.129 I print_info: n_head           = 16
0.00.034.130 I print_info: n_head_kv        = 16
0.00.034.130 I print_info: n_rot            = 32
0.00.034.130 I print_info: n_swa            = 0
0.00.034.131 I print_info: is_swa_any       = 0
0.00.034.131 I print_info: n_embd_head_k    = 128
0.00.034.131 I print_info: n_embd_head_v    = 128
0.00.034.131 I print_info: n_gqa            = 1
0.00.034.132 I print_info: n_embd_k_gqa     = 2048
0.00.034.133 I print_info: n_embd_v_gqa     = 2048
0.00.034.133 I print_info: f_norm_eps       = 1.0e-05
0.00.034.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.134 I print_info: f_logit_scale    = 0.0e+00
0.00.034.134 I print_info: f_attn_scale     = 0.0e+00
0.00.034.135 I print_info: n_ff             = 8192
0.00.034.135 I print_info: n_expert         = 0
0.00.034.135 I print_info: n_expert_used    = 0
0.00.034.135 I print_info: causal attn      = 1
0.00.034.136 I print_info: pooling type     = 0
0.00.034.137 I print_info: rope type        = 2
0.00.034.137 I print_info: rope scaling     = linear
0.00.034.138 I print_info: freq_base_train  = 10000.0
0.00.034.138 I print_info: freq_scale_train = 1
0.00.034.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.138 I print_info: rope_finetuned   = unknown
0.00.034.139 I print_info: model type       = 1.4B
0.00.034.139 I print_info: model params     = 1.41 B
0.00.034.139 I print_info: general.name     = 1.4B
0.00.034.140 I print_info: vocab type       = BPE
0.00.034.140 I print_info: n_vocab          = 50304
0.00.034.140 I print_info: n_merges         = 50009
0.00.034.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.143 I print_info: LF token         = 187 'Ċ'
0.00.034.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.143 I print_info: max token length = 1024
0.00.034.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.494 I load_tensors: offloading output layer to GPU
0.00.659.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.532 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.659.533 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.131 I llama_context: constructing llama_context
0.00.661.135 I llama_context: n_seq_max     = 1
0.00.661.135 I llama_context: n_ctx         = 128
0.00.661.136 I llama_context: n_ctx_per_seq = 128
0.00.661.136 I llama_context: n_batch       = 128
0.00.661.136 I llama_context: n_ubatch      = 128
0.00.661.137 I llama_context: causal_attn   = 1
0.00.661.138 I llama_context: flash_attn    = auto
0.00.661.138 I llama_context: kv_unified    = false
0.00.661.141 I llama_context: freq_base     = 10000.0
0.00.661.142 I llama_context: freq_scale    = 1
0.00.661.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.144 I ggml_metal_init: allocating
0.00.661.223 I ggml_metal_init: found device: Apple M4
0.00.661.231 I ggml_metal_init: picking default device: Apple M4
0.00.662.822 I ggml_metal_load_library: using embedded metal library
0.00.671.910 I ggml_metal_init: GPU name:   Apple M4
0.00.671.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.918 I ggml_metal_init: simdgroup reduction   = true
0.00.671.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.918 I ggml_metal_init: has residency sets    = true
0.00.671.918 I ggml_metal_init: has bfloat            = true
0.00.671.919 I ggml_metal_init: use bfloat            = true
0.00.671.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.224 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.701.942 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.702.936 I llama_context: Flash Attention was auto, set to enabled
0.00.704.905 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.907 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.704.907 I llama_context: graph nodes  = 848
0.00.704.907 I llama_context: graph splits = 2
0.00.704.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.705.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.423 I 
0.00.736.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.528 I perplexity: tokenizing the input ..
0.00.742.597 I perplexity: tokenization took 6.067 ms
0.00.742.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.550 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.857.871 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.857.889 I llama_perf_context_print:        load time =     736.26 ms
0.00.857.890 I llama_perf_context_print: prompt eval time =     113.48 ms /   128 tokens (    0.89 ms per token,  1127.94 tokens per second)
0.00.857.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.891 I llama_perf_context_print:       total time =     121.48 ms /   129 tokens
0.00.857.892 I llama_perf_context_print:    graphs reused =          0
0.00.858.064 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.089s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.431 I llama_model_loader: - type  f32:  194 tensors
0.00.019.431 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.432 I print_info: file format = GGUF V3 (latest)
0.00.019.444 I print_info: file type   = Q5_0
0.00.019.445 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.028.388 I load: printing all EOG tokens:
0.00.028.389 I load:   - 0 ('<|endoftext|>')
0.00.028.412 I load: special tokens cache size = 25
0.00.034.547 I load: token to piece cache size = 0.2984 MB
0.00.034.562 I print_info: arch             = gptneox
0.00.034.563 I print_info: vocab_only       = 0
0.00.034.563 I print_info: n_ctx_train      = 2048
0.00.034.563 I print_info: n_embd           = 2048
0.00.034.564 I print_info: n_layer          = 24
0.00.034.567 I print_info: n_head           = 16
0.00.034.567 I print_info: n_head_kv        = 16
0.00.034.568 I print_info: n_rot            = 32
0.00.034.568 I print_info: n_swa            = 0
0.00.034.570 I print_info: is_swa_any       = 0
0.00.034.570 I print_info: n_embd_head_k    = 128
0.00.034.571 I print_info: n_embd_head_v    = 128
0.00.034.571 I print_info: n_gqa            = 1
0.00.034.572 I print_info: n_embd_k_gqa     = 2048
0.00.034.573 I print_info: n_embd_v_gqa     = 2048
0.00.034.574 I print_info: f_norm_eps       = 1.0e-05
0.00.034.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.576 I print_info: f_logit_scale    = 0.0e+00
0.00.034.577 I print_info: f_attn_scale     = 0.0e+00
0.00.034.577 I print_info: n_ff             = 8192
0.00.034.578 I print_info: n_expert         = 0
0.00.034.578 I print_info: n_expert_used    = 0
0.00.034.578 I print_info: causal attn      = 1
0.00.034.578 I print_info: pooling type     = 0
0.00.034.578 I print_info: rope type        = 2
0.00.034.578 I print_info: rope scaling     = linear
0.00.034.578 I print_info: freq_base_train  = 10000.0
0.00.034.579 I print_info: freq_scale_train = 1
0.00.034.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.579 I print_info: rope_finetuned   = unknown
0.00.034.579 I print_info: model type       = 1.4B
0.00.034.580 I print_info: model params     = 1.41 B
0.00.034.580 I print_info: general.name     = 1.4B
0.00.034.580 I print_info: vocab type       = BPE
0.00.034.580 I print_info: n_vocab          = 50304
0.00.034.581 I print_info: n_merges         = 50009
0.00.034.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.582 I print_info: LF token         = 187 'Ċ'
0.00.034.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.582 I print_info: max token length = 1024
0.00.034.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.772.444 I load_tensors: offloading output layer to GPU
0.00.772.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.772.479 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.772.481 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.774.111 I llama_context: constructing llama_context
0.00.774.114 I llama_context: n_seq_max     = 1
0.00.774.115 I llama_context: n_ctx         = 2048
0.00.774.115 I llama_context: n_ctx_per_seq = 2048
0.00.774.116 I llama_context: n_batch       = 2048
0.00.774.116 I llama_context: n_ubatch      = 512
0.00.774.117 I llama_context: causal_attn   = 1
0.00.774.117 I llama_context: flash_attn    = auto
0.00.774.118 I llama_context: kv_unified    = false
0.00.774.120 I llama_context: freq_base     = 10000.0
0.00.774.120 I llama_context: freq_scale    = 1
0.00.774.122 I ggml_metal_init: allocating
0.00.774.194 I ggml_metal_init: found device: Apple M4
0.00.774.202 I ggml_metal_init: picking default device: Apple M4
0.00.775.689 I ggml_metal_load_library: using embedded metal library
0.00.784.816 I ggml_metal_init: GPU name:   Apple M4
0.00.784.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.784.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.784.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.784.822 I ggml_metal_init: simdgroup reduction   = true
0.00.784.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.784.823 I ggml_metal_init: has residency sets    = true
0.00.784.823 I ggml_metal_init: has bfloat            = true
0.00.784.823 I ggml_metal_init: use bfloat            = true
0.00.784.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.784.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.807.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.673 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.848.466 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.848.927 I llama_context: Flash Attention was auto, set to enabled
0.00.853.320 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.853.321 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.853.322 I llama_context: graph nodes  = 848
0.00.853.322 I llama_context: graph splits = 2
0.00.853.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.342 I main: llama threadpool init, n_threads = 4
0.00.906.382 I 
0.00.906.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.906.402 I 
0.00.906.572 I sampler seed: 1234
0.00.906.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.583 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.694.836 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.694.836 I llama_perf_context_print:        load time =     905.49 ms
0.01.694.837 I llama_perf_context_print: prompt eval time =      41.99 ms /     7 tokens (    6.00 ms per token,   166.71 tokens per second)
0.01.694.838 I llama_perf_context_print:        eval time =     743.02 ms /    63 runs   (   11.79 ms per token,    84.79 tokens per second)
0.01.694.838 I llama_perf_context_print:       total time =     789.21 ms /    70 tokens
0.01.694.838 I llama_perf_context_print:    graphs reused =         62
0.01.694.885 I ggml_metal_free: deallocating

real	0m1.723s
user	0m0.110s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.935 I llama_model_loader: - type  f32:  194 tensors
0.00.016.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.936 I print_info: file format = GGUF V3 (latest)
0.00.016.942 I print_info: file type   = Q5_0
0.00.016.943 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.032 I load: printing all EOG tokens:
0.00.026.033 I load:   - 0 ('<|endoftext|>')
0.00.026.056 I load: special tokens cache size = 25
0.00.032.283 I load: token to piece cache size = 0.2984 MB
0.00.032.292 I print_info: arch             = gptneox
0.00.032.293 I print_info: vocab_only       = 0
0.00.032.293 I print_info: n_ctx_train      = 2048
0.00.032.294 I print_info: n_embd           = 2048
0.00.032.294 I print_info: n_layer          = 24
0.00.032.297 I print_info: n_head           = 16
0.00.032.298 I print_info: n_head_kv        = 16
0.00.032.298 I print_info: n_rot            = 32
0.00.032.299 I print_info: n_swa            = 0
0.00.032.299 I print_info: is_swa_any       = 0
0.00.032.299 I print_info: n_embd_head_k    = 128
0.00.032.301 I print_info: n_embd_head_v    = 128
0.00.032.302 I print_info: n_gqa            = 1
0.00.032.303 I print_info: n_embd_k_gqa     = 2048
0.00.032.304 I print_info: n_embd_v_gqa     = 2048
0.00.032.304 I print_info: f_norm_eps       = 1.0e-05
0.00.032.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.305 I print_info: f_logit_scale    = 0.0e+00
0.00.032.306 I print_info: f_attn_scale     = 0.0e+00
0.00.032.306 I print_info: n_ff             = 8192
0.00.032.306 I print_info: n_expert         = 0
0.00.032.307 I print_info: n_expert_used    = 0
0.00.032.307 I print_info: causal attn      = 1
0.00.032.307 I print_info: pooling type     = 0
0.00.032.307 I print_info: rope type        = 2
0.00.032.308 I print_info: rope scaling     = linear
0.00.032.309 I print_info: freq_base_train  = 10000.0
0.00.032.309 I print_info: freq_scale_train = 1
0.00.032.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.309 I print_info: rope_finetuned   = unknown
0.00.032.310 I print_info: model type       = 1.4B
0.00.032.310 I print_info: model params     = 1.41 B
0.00.032.310 I print_info: general.name     = 1.4B
0.00.032.311 I print_info: vocab type       = BPE
0.00.032.311 I print_info: n_vocab          = 50304
0.00.032.311 I print_info: n_merges         = 50009
0.00.032.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.313 I print_info: LF token         = 187 'Ċ'
0.00.032.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.313 I print_info: max token length = 1024
0.00.032.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.363 I load_tensors: offloading output layer to GPU
0.00.712.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.401 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.712.403 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.714.069 I llama_context: constructing llama_context
0.00.714.073 I llama_context: n_seq_max     = 1
0.00.714.073 I llama_context: n_ctx         = 128
0.00.714.074 I llama_context: n_ctx_per_seq = 128
0.00.714.074 I llama_context: n_batch       = 128
0.00.714.074 I llama_context: n_ubatch      = 128
0.00.714.075 I llama_context: causal_attn   = 1
0.00.714.075 I llama_context: flash_attn    = auto
0.00.714.076 I llama_context: kv_unified    = false
0.00.714.078 I llama_context: freq_base     = 10000.0
0.00.714.081 I llama_context: freq_scale    = 1
0.00.714.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.083 I ggml_metal_init: allocating
0.00.714.159 I ggml_metal_init: found device: Apple M4
0.00.714.168 I ggml_metal_init: picking default device: Apple M4
0.00.715.658 I ggml_metal_load_library: using embedded metal library
0.00.724.547 I ggml_metal_init: GPU name:   Apple M4
0.00.724.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.557 I ggml_metal_init: simdgroup reduction   = true
0.00.724.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.558 I ggml_metal_init: has residency sets    = true
0.00.724.558 I ggml_metal_init: has bfloat            = true
0.00.724.559 I ggml_metal_init: use bfloat            = true
0.00.724.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.653 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.755.574 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.756.351 I llama_context: Flash Attention was auto, set to enabled
0.00.758.459 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.758.461 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.758.461 I llama_context: graph nodes  = 848
0.00.758.461 I llama_context: graph splits = 2
0.00.758.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.758.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.535 I 
0.00.788.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.586 I perplexity: tokenizing the input ..
0.00.792.541 I perplexity: tokenization took 3.953 ms
0.00.792.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.433 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.919.810 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.919.821 I llama_perf_context_print:        load time =     788.37 ms
0.00.919.822 I llama_perf_context_print: prompt eval time =     125.42 ms /   128 tokens (    0.98 ms per token,  1020.54 tokens per second)
0.00.919.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.823 I llama_perf_context_print:       total time =     131.29 ms /   129 tokens
0.00.919.824 I llama_perf_context_print:    graphs reused =          0
0.00.919.950 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.086s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.132 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I main: llama backend init
0.00.000.172 I main: load the model and apply lora adapter, if any
0.00.000.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.681 I llama_model_loader: - type  f32:  194 tensors
0.00.027.682 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.683 I print_info: file format = GGUF V3 (latest)
0.00.027.695 I print_info: file type   = Q5_1
0.00.027.696 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.979 I load: printing all EOG tokens:
0.00.040.980 I load:   - 0 ('<|endoftext|>')
0.00.041.007 I load: special tokens cache size = 25
0.00.051.983 I load: token to piece cache size = 0.2984 MB
0.00.051.995 I print_info: arch             = gptneox
0.00.051.996 I print_info: vocab_only       = 0
0.00.051.997 I print_info: n_ctx_train      = 2048
0.00.051.997 I print_info: n_embd           = 2048
0.00.051.998 I print_info: n_layer          = 24
0.00.052.002 I print_info: n_head           = 16
0.00.052.003 I print_info: n_head_kv        = 16
0.00.052.004 I print_info: n_rot            = 32
0.00.052.004 I print_info: n_swa            = 0
0.00.052.005 I print_info: is_swa_any       = 0
0.00.052.005 I print_info: n_embd_head_k    = 128
0.00.052.005 I print_info: n_embd_head_v    = 128
0.00.052.007 I print_info: n_gqa            = 1
0.00.052.008 I print_info: n_embd_k_gqa     = 2048
0.00.052.009 I print_info: n_embd_v_gqa     = 2048
0.00.052.010 I print_info: f_norm_eps       = 1.0e-05
0.00.052.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.012 I print_info: f_logit_scale    = 0.0e+00
0.00.052.012 I print_info: f_attn_scale     = 0.0e+00
0.00.052.013 I print_info: n_ff             = 8192
0.00.052.013 I print_info: n_expert         = 0
0.00.052.013 I print_info: n_expert_used    = 0
0.00.052.018 I print_info: causal attn      = 1
0.00.052.018 I print_info: pooling type     = 0
0.00.052.018 I print_info: rope type        = 2
0.00.052.019 I print_info: rope scaling     = linear
0.00.052.019 I print_info: freq_base_train  = 10000.0
0.00.052.020 I print_info: freq_scale_train = 1
0.00.052.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.021 I print_info: rope_finetuned   = unknown
0.00.052.021 I print_info: model type       = 1.4B
0.00.052.022 I print_info: model params     = 1.41 B
0.00.052.024 I print_info: general.name     = 1.4B
0.00.052.025 I print_info: vocab type       = BPE
0.00.052.025 I print_info: n_vocab          = 50304
0.00.052.026 I print_info: n_merges         = 50009
0.00.052.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.028 I print_info: LF token         = 187 'Ċ'
0.00.052.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.029 I print_info: max token length = 1024
0.00.052.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.774.534 I load_tensors: offloading output layer to GPU
0.00.774.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.774.569 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.774.571 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.775.829 I llama_context: constructing llama_context
0.00.775.833 I llama_context: n_seq_max     = 1
0.00.775.834 I llama_context: n_ctx         = 2048
0.00.775.834 I llama_context: n_ctx_per_seq = 2048
0.00.775.835 I llama_context: n_batch       = 2048
0.00.775.835 I llama_context: n_ubatch      = 512
0.00.775.836 I llama_context: causal_attn   = 1
0.00.775.836 I llama_context: flash_attn    = auto
0.00.775.836 I llama_context: kv_unified    = false
0.00.775.838 I llama_context: freq_base     = 10000.0
0.00.775.839 I llama_context: freq_scale    = 1
0.00.775.840 I ggml_metal_init: allocating
0.00.775.939 I ggml_metal_init: found device: Apple M4
0.00.775.951 I ggml_metal_init: picking default device: Apple M4
0.00.777.742 I ggml_metal_load_library: using embedded metal library
0.00.786.757 I ggml_metal_init: GPU name:   Apple M4
0.00.786.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.786.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.786.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.786.763 I ggml_metal_init: simdgroup reduction   = true
0.00.786.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.786.764 I ggml_metal_init: has residency sets    = true
0.00.786.764 I ggml_metal_init: has bfloat            = true
0.00.786.765 I ggml_metal_init: use bfloat            = true
0.00.786.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.786.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.811.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.923 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.859.892 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.860.354 I llama_context: Flash Attention was auto, set to enabled
0.00.865.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.865.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.865.353 I llama_context: graph nodes  = 848
0.00.865.354 I llama_context: graph splits = 2
0.00.865.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.849 I main: llama threadpool init, n_threads = 4
0.00.914.893 I 
0.00.914.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.914.912 I 
0.00.915.018 I sampler seed: 1234
0.00.915.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.029 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.758.412 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.758.412 I llama_perf_context_print:        load time =     913.90 ms
0.01.758.413 I llama_perf_context_print: prompt eval time =      41.33 ms /     7 tokens (    5.90 ms per token,   169.37 tokens per second)
0.01.758.415 I llama_perf_context_print:        eval time =     798.80 ms /    63 runs   (   12.68 ms per token,    78.87 tokens per second)
0.01.758.416 I llama_perf_context_print:       total time =     844.29 ms /    70 tokens
0.01.758.416 I llama_perf_context_print:    graphs reused =         62
0.01.758.466 I ggml_metal_free: deallocating

real	0m1.813s
user	0m0.128s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.617 I llama_model_loader: - type  f32:  194 tensors
0.00.016.618 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.619 I print_info: file format = GGUF V3 (latest)
0.00.016.625 I print_info: file type   = Q5_1
0.00.016.626 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.701 I load: printing all EOG tokens:
0.00.025.702 I load:   - 0 ('<|endoftext|>')
0.00.025.724 I load: special tokens cache size = 25
0.00.031.995 I load: token to piece cache size = 0.2984 MB
0.00.032.004 I print_info: arch             = gptneox
0.00.032.005 I print_info: vocab_only       = 0
0.00.032.005 I print_info: n_ctx_train      = 2048
0.00.032.006 I print_info: n_embd           = 2048
0.00.032.006 I print_info: n_layer          = 24
0.00.032.009 I print_info: n_head           = 16
0.00.032.010 I print_info: n_head_kv        = 16
0.00.032.012 I print_info: n_rot            = 32
0.00.032.012 I print_info: n_swa            = 0
0.00.032.012 I print_info: is_swa_any       = 0
0.00.032.013 I print_info: n_embd_head_k    = 128
0.00.032.013 I print_info: n_embd_head_v    = 128
0.00.032.014 I print_info: n_gqa            = 1
0.00.032.014 I print_info: n_embd_k_gqa     = 2048
0.00.032.015 I print_info: n_embd_v_gqa     = 2048
0.00.032.016 I print_info: f_norm_eps       = 1.0e-05
0.00.032.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.017 I print_info: f_logit_scale    = 0.0e+00
0.00.032.018 I print_info: f_attn_scale     = 0.0e+00
0.00.032.019 I print_info: n_ff             = 8192
0.00.032.019 I print_info: n_expert         = 0
0.00.032.019 I print_info: n_expert_used    = 0
0.00.032.019 I print_info: causal attn      = 1
0.00.032.020 I print_info: pooling type     = 0
0.00.032.020 I print_info: rope type        = 2
0.00.032.020 I print_info: rope scaling     = linear
0.00.032.020 I print_info: freq_base_train  = 10000.0
0.00.032.020 I print_info: freq_scale_train = 1
0.00.032.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.021 I print_info: rope_finetuned   = unknown
0.00.032.022 I print_info: model type       = 1.4B
0.00.032.023 I print_info: model params     = 1.41 B
0.00.032.023 I print_info: general.name     = 1.4B
0.00.032.023 I print_info: vocab type       = BPE
0.00.032.023 I print_info: n_vocab          = 50304
0.00.032.024 I print_info: n_merges         = 50009
0.00.032.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.025 I print_info: LF token         = 187 'Ċ'
0.00.032.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.025 I print_info: max token length = 1024
0.00.032.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.103 I load_tensors: offloading output layer to GPU
0.00.553.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.133 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.553.134 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.554.556 I llama_context: constructing llama_context
0.00.554.560 I llama_context: n_seq_max     = 1
0.00.554.561 I llama_context: n_ctx         = 128
0.00.554.561 I llama_context: n_ctx_per_seq = 128
0.00.554.561 I llama_context: n_batch       = 128
0.00.554.562 I llama_context: n_ubatch      = 128
0.00.554.562 I llama_context: causal_attn   = 1
0.00.554.563 I llama_context: flash_attn    = auto
0.00.554.563 I llama_context: kv_unified    = false
0.00.554.565 I llama_context: freq_base     = 10000.0
0.00.554.573 I llama_context: freq_scale    = 1
0.00.554.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.584 I ggml_metal_init: allocating
0.00.554.673 I ggml_metal_init: found device: Apple M4
0.00.554.695 I ggml_metal_init: picking default device: Apple M4
0.00.556.198 I ggml_metal_load_library: using embedded metal library
0.00.564.983 I ggml_metal_init: GPU name:   Apple M4
0.00.564.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.564.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.564.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.564.990 I ggml_metal_init: simdgroup reduction   = true
0.00.564.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.564.990 I ggml_metal_init: has residency sets    = true
0.00.564.991 I ggml_metal_init: has bfloat            = true
0.00.564.991 I ggml_metal_init: use bfloat            = true
0.00.564.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.564.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.464 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.595.388 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.596.410 I llama_context: Flash Attention was auto, set to enabled
0.00.598.483 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.598.484 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.598.485 I llama_context: graph nodes  = 848
0.00.598.485 I llama_context: graph splits = 2
0.00.598.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.598.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.380 I 
0.00.629.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.629.489 I perplexity: tokenizing the input ..
0.00.634.414 I perplexity: tokenization took 4.925 ms
0.00.634.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.255 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.761.714 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.761.732 I llama_perf_context_print:        load time =     629.20 ms
0.00.761.733 I llama_perf_context_print: prompt eval time =     125.36 ms /   128 tokens (    0.98 ms per token,  1021.07 tokens per second)
0.00.761.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.734 I llama_perf_context_print:       total time =     132.36 ms /   129 tokens
0.00.761.734 I llama_perf_context_print:    graphs reused =          0
0.00.761.915 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.087s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.891 I llama_model_loader: - type  f32:  194 tensors
0.00.015.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.892 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.892 I print_info: file format = GGUF V3 (latest)
0.00.015.904 I print_info: file type   = Q2_K - Medium
0.00.015.904 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.693 I load: printing all EOG tokens:
0.00.024.693 I load:   - 0 ('<|endoftext|>')
0.00.024.717 I load: special tokens cache size = 25
0.00.030.860 I load: token to piece cache size = 0.2984 MB
0.00.030.874 I print_info: arch             = gptneox
0.00.030.875 I print_info: vocab_only       = 0
0.00.030.875 I print_info: n_ctx_train      = 2048
0.00.030.875 I print_info: n_embd           = 2048
0.00.030.876 I print_info: n_layer          = 24
0.00.030.880 I print_info: n_head           = 16
0.00.030.880 I print_info: n_head_kv        = 16
0.00.030.881 I print_info: n_rot            = 32
0.00.030.881 I print_info: n_swa            = 0
0.00.030.881 I print_info: is_swa_any       = 0
0.00.030.881 I print_info: n_embd_head_k    = 128
0.00.030.882 I print_info: n_embd_head_v    = 128
0.00.030.882 I print_info: n_gqa            = 1
0.00.030.883 I print_info: n_embd_k_gqa     = 2048
0.00.030.884 I print_info: n_embd_v_gqa     = 2048
0.00.030.884 I print_info: f_norm_eps       = 1.0e-05
0.00.030.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.885 I print_info: f_logit_scale    = 0.0e+00
0.00.030.885 I print_info: f_attn_scale     = 0.0e+00
0.00.030.886 I print_info: n_ff             = 8192
0.00.030.886 I print_info: n_expert         = 0
0.00.030.886 I print_info: n_expert_used    = 0
0.00.030.886 I print_info: causal attn      = 1
0.00.030.886 I print_info: pooling type     = 0
0.00.030.886 I print_info: rope type        = 2
0.00.030.886 I print_info: rope scaling     = linear
0.00.030.887 I print_info: freq_base_train  = 10000.0
0.00.030.887 I print_info: freq_scale_train = 1
0.00.030.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.887 I print_info: rope_finetuned   = unknown
0.00.030.888 I print_info: model type       = 1.4B
0.00.030.888 I print_info: model params     = 1.41 B
0.00.030.888 I print_info: general.name     = 1.4B
0.00.030.889 I print_info: vocab type       = BPE
0.00.030.889 I print_info: n_vocab          = 50304
0.00.030.889 I print_info: n_merges         = 50009
0.00.030.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: LF token         = 187 'Ċ'
0.00.030.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: max token length = 1024
0.00.030.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.316 I load_tensors: offloading output layer to GPU
0.00.349.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.348 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.350 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.787 I llama_context: constructing llama_context
0.00.350.791 I llama_context: n_seq_max     = 1
0.00.350.792 I llama_context: n_ctx         = 2048
0.00.350.792 I llama_context: n_ctx_per_seq = 2048
0.00.350.793 I llama_context: n_batch       = 2048
0.00.350.793 I llama_context: n_ubatch      = 512
0.00.350.793 I llama_context: causal_attn   = 1
0.00.350.795 I llama_context: flash_attn    = auto
0.00.350.797 I llama_context: kv_unified    = false
0.00.350.799 I llama_context: freq_base     = 10000.0
0.00.350.800 I llama_context: freq_scale    = 1
0.00.350.802 I ggml_metal_init: allocating
0.00.350.882 I ggml_metal_init: found device: Apple M4
0.00.350.890 I ggml_metal_init: picking default device: Apple M4
0.00.352.560 I ggml_metal_load_library: using embedded metal library
0.00.360.784 I ggml_metal_init: GPU name:   Apple M4
0.00.360.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.801 I ggml_metal_init: simdgroup reduction   = true
0.00.360.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.802 I ggml_metal_init: has residency sets    = true
0.00.360.802 I ggml_metal_init: has bfloat            = true
0.00.360.802 I ggml_metal_init: use bfloat            = true
0.00.360.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.163 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.448.997 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.470 I llama_context: Flash Attention was auto, set to enabled
0.00.453.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.453.426 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.453.426 I llama_context: graph nodes  = 848
0.00.453.427 I llama_context: graph splits = 2
0.00.453.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.595 I main: llama threadpool init, n_threads = 4
0.00.499.638 I 
0.00.499.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.660 I 
0.00.499.802 I sampler seed: 1234
0.00.499.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.815 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.075.811 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.075.812 I llama_perf_context_print:        load time =     498.73 ms
0.01.075.813 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.03 tokens per second)
0.01.075.813 I llama_perf_context_print:        eval time =     533.11 ms /    63 runs   (    8.46 ms per token,   118.17 tokens per second)
0.01.075.814 I llama_perf_context_print:       total time =     576.95 ms /    70 tokens
0.01.075.814 I llama_perf_context_print:    graphs reused =         62
0.01.075.861 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.114s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.255 I llama_model_loader: - type  f32:  194 tensors
0.00.015.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.256 I print_info: file format = GGUF V3 (latest)
0.00.015.268 I print_info: file type   = Q2_K - Medium
0.00.015.269 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.095 I load: printing all EOG tokens:
0.00.024.096 I load:   - 0 ('<|endoftext|>')
0.00.024.120 I load: special tokens cache size = 25
0.00.030.007 I load: token to piece cache size = 0.2984 MB
0.00.030.017 I print_info: arch             = gptneox
0.00.030.018 I print_info: vocab_only       = 0
0.00.030.018 I print_info: n_ctx_train      = 2048
0.00.030.018 I print_info: n_embd           = 2048
0.00.030.018 I print_info: n_layer          = 24
0.00.030.021 I print_info: n_head           = 16
0.00.030.022 I print_info: n_head_kv        = 16
0.00.030.022 I print_info: n_rot            = 32
0.00.030.023 I print_info: n_swa            = 0
0.00.030.024 I print_info: is_swa_any       = 0
0.00.030.024 I print_info: n_embd_head_k    = 128
0.00.030.024 I print_info: n_embd_head_v    = 128
0.00.030.025 I print_info: n_gqa            = 1
0.00.030.027 I print_info: n_embd_k_gqa     = 2048
0.00.030.028 I print_info: n_embd_v_gqa     = 2048
0.00.030.029 I print_info: f_norm_eps       = 1.0e-05
0.00.030.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.029 I print_info: f_logit_scale    = 0.0e+00
0.00.030.030 I print_info: f_attn_scale     = 0.0e+00
0.00.030.030 I print_info: n_ff             = 8192
0.00.030.030 I print_info: n_expert         = 0
0.00.030.030 I print_info: n_expert_used    = 0
0.00.030.031 I print_info: causal attn      = 1
0.00.030.031 I print_info: pooling type     = 0
0.00.030.031 I print_info: rope type        = 2
0.00.030.031 I print_info: rope scaling     = linear
0.00.030.032 I print_info: freq_base_train  = 10000.0
0.00.030.032 I print_info: freq_scale_train = 1
0.00.030.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.032 I print_info: rope_finetuned   = unknown
0.00.030.032 I print_info: model type       = 1.4B
0.00.030.034 I print_info: model params     = 1.41 B
0.00.030.034 I print_info: general.name     = 1.4B
0.00.030.034 I print_info: vocab type       = BPE
0.00.030.034 I print_info: n_vocab          = 50304
0.00.030.035 I print_info: n_merges         = 50009
0.00.030.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.039 I print_info: LF token         = 187 'Ċ'
0.00.030.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.039 I print_info: max token length = 1024
0.00.030.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.325.423 I load_tensors: offloading output layer to GPU
0.00.325.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.325.449 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.325.451 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.326.910 I llama_context: constructing llama_context
0.00.326.918 I llama_context: n_seq_max     = 1
0.00.326.919 I llama_context: n_ctx         = 128
0.00.326.919 I llama_context: n_ctx_per_seq = 128
0.00.326.920 I llama_context: n_batch       = 128
0.00.326.920 I llama_context: n_ubatch      = 128
0.00.326.920 I llama_context: causal_attn   = 1
0.00.326.921 I llama_context: flash_attn    = auto
0.00.326.922 I llama_context: kv_unified    = false
0.00.326.923 I llama_context: freq_base     = 10000.0
0.00.326.924 I llama_context: freq_scale    = 1
0.00.326.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.926 I ggml_metal_init: allocating
0.00.327.028 I ggml_metal_init: found device: Apple M4
0.00.327.037 I ggml_metal_init: picking default device: Apple M4
0.00.328.509 I ggml_metal_load_library: using embedded metal library
0.00.336.336 I ggml_metal_init: GPU name:   Apple M4
0.00.336.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.349 I ggml_metal_init: simdgroup reduction   = true
0.00.336.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.353 I ggml_metal_init: has residency sets    = true
0.00.336.353 I ggml_metal_init: has bfloat            = true
0.00.336.354 I ggml_metal_init: use bfloat            = true
0.00.336.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.300 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.371.363 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.186 I llama_context: Flash Attention was auto, set to enabled
0.00.374.407 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.374.408 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.374.409 I llama_context: graph nodes  = 848
0.00.374.409 I llama_context: graph splits = 2
0.00.374.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.374.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.398 I 
0.00.400.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.400.450 I perplexity: tokenizing the input ..
0.00.404.556 I perplexity: tokenization took 4.104 ms
0.00.404.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.766 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.529.119 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.529.136 I llama_perf_context_print:        load time =     400.24 ms
0.00.529.137 I llama_perf_context_print: prompt eval time =     122.74 ms /   128 tokens (    0.96 ms per token,  1042.85 tokens per second)
0.00.529.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.140 I llama_perf_context_print:       total time =     128.74 ms /   129 tokens
0.00.529.140 I llama_perf_context_print:    graphs reused =          0
0.00.529.320 I ggml_metal_free: deallocating

real	0m0.555s
user	0m0.087s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.877 I llama_model_loader: - type  f32:  194 tensors
0.00.016.877 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.877 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.877 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.878 I print_info: file format = GGUF V3 (latest)
0.00.016.890 I print_info: file type   = Q3_K - Medium
0.00.016.891 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.604 I load: printing all EOG tokens:
0.00.025.605 I load:   - 0 ('<|endoftext|>')
0.00.025.627 I load: special tokens cache size = 25
0.00.031.848 I load: token to piece cache size = 0.2984 MB
0.00.031.863 I print_info: arch             = gptneox
0.00.031.864 I print_info: vocab_only       = 0
0.00.031.864 I print_info: n_ctx_train      = 2048
0.00.031.864 I print_info: n_embd           = 2048
0.00.031.865 I print_info: n_layer          = 24
0.00.031.867 I print_info: n_head           = 16
0.00.031.869 I print_info: n_head_kv        = 16
0.00.031.872 I print_info: n_rot            = 32
0.00.031.872 I print_info: n_swa            = 0
0.00.031.872 I print_info: is_swa_any       = 0
0.00.031.872 I print_info: n_embd_head_k    = 128
0.00.031.873 I print_info: n_embd_head_v    = 128
0.00.031.873 I print_info: n_gqa            = 1
0.00.031.874 I print_info: n_embd_k_gqa     = 2048
0.00.031.875 I print_info: n_embd_v_gqa     = 2048
0.00.031.875 I print_info: f_norm_eps       = 1.0e-05
0.00.031.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.876 I print_info: f_logit_scale    = 0.0e+00
0.00.031.876 I print_info: f_attn_scale     = 0.0e+00
0.00.031.877 I print_info: n_ff             = 8192
0.00.031.877 I print_info: n_expert         = 0
0.00.031.877 I print_info: n_expert_used    = 0
0.00.031.877 I print_info: causal attn      = 1
0.00.031.877 I print_info: pooling type     = 0
0.00.031.878 I print_info: rope type        = 2
0.00.031.878 I print_info: rope scaling     = linear
0.00.031.880 I print_info: freq_base_train  = 10000.0
0.00.031.880 I print_info: freq_scale_train = 1
0.00.031.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.880 I print_info: rope_finetuned   = unknown
0.00.031.880 I print_info: model type       = 1.4B
0.00.031.881 I print_info: model params     = 1.41 B
0.00.031.881 I print_info: general.name     = 1.4B
0.00.031.881 I print_info: vocab type       = BPE
0.00.031.881 I print_info: n_vocab          = 50304
0.00.031.882 I print_info: n_merges         = 50009
0.00.031.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.884 I print_info: LF token         = 187 'Ċ'
0.00.031.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.884 I print_info: max token length = 1024
0.00.031.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.123 I load_tensors: offloading output layer to GPU
0.00.446.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.157 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.159 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.569 I llama_context: constructing llama_context
0.00.447.576 I llama_context: n_seq_max     = 1
0.00.447.577 I llama_context: n_ctx         = 2048
0.00.447.577 I llama_context: n_ctx_per_seq = 2048
0.00.447.578 I llama_context: n_batch       = 2048
0.00.447.578 I llama_context: n_ubatch      = 512
0.00.447.579 I llama_context: causal_attn   = 1
0.00.447.580 I llama_context: flash_attn    = auto
0.00.447.580 I llama_context: kv_unified    = false
0.00.447.581 I llama_context: freq_base     = 10000.0
0.00.447.582 I llama_context: freq_scale    = 1
0.00.447.584 I ggml_metal_init: allocating
0.00.447.654 I ggml_metal_init: found device: Apple M4
0.00.447.662 I ggml_metal_init: picking default device: Apple M4
0.00.449.610 I ggml_metal_load_library: using embedded metal library
0.00.459.027 I ggml_metal_init: GPU name:   Apple M4
0.00.459.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.034 I ggml_metal_init: simdgroup reduction   = true
0.00.459.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.035 I ggml_metal_init: has residency sets    = true
0.00.459.035 I ggml_metal_init: has bfloat            = true
0.00.459.036 I ggml_metal_init: use bfloat            = true
0.00.459.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.772 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.533.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.492 I llama_context: Flash Attention was auto, set to enabled
0.00.538.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.305 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.538.306 I llama_context: graph nodes  = 848
0.00.538.306 I llama_context: graph splits = 2
0.00.538.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.879 I main: llama threadpool init, n_threads = 4
0.00.590.919 I 
0.00.590.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.940 I 
0.00.591.083 I sampler seed: 1234
0.00.591.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.096 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.242.453 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.242.455 I llama_perf_context_print:        load time =     590.00 ms
0.01.242.455 I llama_perf_context_print: prompt eval time =      44.52 ms /     7 tokens (    6.36 ms per token,   157.25 tokens per second)
0.01.242.456 I llama_perf_context_print:        eval time =     603.63 ms /    63 runs   (    9.58 ms per token,   104.37 tokens per second)
0.01.242.458 I llama_perf_context_print:       total time =     652.32 ms /    70 tokens
0.01.242.458 I llama_perf_context_print:    graphs reused =         62
0.01.242.521 I ggml_metal_free: deallocating

real	0m1.273s
user	0m0.112s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.459 I llama_model_loader: - type  f32:  194 tensors
0.00.016.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.460 I print_info: file format = GGUF V3 (latest)
0.00.016.465 I print_info: file type   = Q3_K - Medium
0.00.016.467 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.512 I load: printing all EOG tokens:
0.00.025.513 I load:   - 0 ('<|endoftext|>')
0.00.025.536 I load: special tokens cache size = 25
0.00.031.767 I load: token to piece cache size = 0.2984 MB
0.00.031.775 I print_info: arch             = gptneox
0.00.031.776 I print_info: vocab_only       = 0
0.00.031.776 I print_info: n_ctx_train      = 2048
0.00.031.777 I print_info: n_embd           = 2048
0.00.031.777 I print_info: n_layer          = 24
0.00.031.780 I print_info: n_head           = 16
0.00.031.782 I print_info: n_head_kv        = 16
0.00.031.782 I print_info: n_rot            = 32
0.00.031.782 I print_info: n_swa            = 0
0.00.031.783 I print_info: is_swa_any       = 0
0.00.031.783 I print_info: n_embd_head_k    = 128
0.00.031.783 I print_info: n_embd_head_v    = 128
0.00.031.785 I print_info: n_gqa            = 1
0.00.031.786 I print_info: n_embd_k_gqa     = 2048
0.00.031.787 I print_info: n_embd_v_gqa     = 2048
0.00.031.787 I print_info: f_norm_eps       = 1.0e-05
0.00.031.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.788 I print_info: f_logit_scale    = 0.0e+00
0.00.031.788 I print_info: f_attn_scale     = 0.0e+00
0.00.031.790 I print_info: n_ff             = 8192
0.00.031.790 I print_info: n_expert         = 0
0.00.031.790 I print_info: n_expert_used    = 0
0.00.031.790 I print_info: causal attn      = 1
0.00.031.790 I print_info: pooling type     = 0
0.00.031.790 I print_info: rope type        = 2
0.00.031.791 I print_info: rope scaling     = linear
0.00.031.791 I print_info: freq_base_train  = 10000.0
0.00.031.791 I print_info: freq_scale_train = 1
0.00.031.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.792 I print_info: rope_finetuned   = unknown
0.00.031.792 I print_info: model type       = 1.4B
0.00.031.793 I print_info: model params     = 1.41 B
0.00.031.793 I print_info: general.name     = 1.4B
0.00.031.794 I print_info: vocab type       = BPE
0.00.031.794 I print_info: n_vocab          = 50304
0.00.031.794 I print_info: n_merges         = 50009
0.00.031.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: LF token         = 187 'Ċ'
0.00.031.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.796 I print_info: max token length = 1024
0.00.031.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.025 I load_tensors: offloading output layer to GPU
0.00.450.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.055 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.056 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.633 I llama_context: constructing llama_context
0.00.451.638 I llama_context: n_seq_max     = 1
0.00.451.639 I llama_context: n_ctx         = 128
0.00.451.640 I llama_context: n_ctx_per_seq = 128
0.00.451.640 I llama_context: n_batch       = 128
0.00.451.641 I llama_context: n_ubatch      = 128
0.00.451.641 I llama_context: causal_attn   = 1
0.00.451.642 I llama_context: flash_attn    = auto
0.00.451.642 I llama_context: kv_unified    = false
0.00.451.643 I llama_context: freq_base     = 10000.0
0.00.451.643 I llama_context: freq_scale    = 1
0.00.451.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.645 I ggml_metal_init: allocating
0.00.451.695 I ggml_metal_init: found device: Apple M4
0.00.451.703 I ggml_metal_init: picking default device: Apple M4
0.00.453.144 I ggml_metal_load_library: using embedded metal library
0.00.461.573 I ggml_metal_init: GPU name:   Apple M4
0.00.461.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.581 I ggml_metal_init: simdgroup reduction   = true
0.00.461.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.581 I ggml_metal_init: has residency sets    = true
0.00.461.581 I ggml_metal_init: has bfloat            = true
0.00.461.582 I ggml_metal_init: use bfloat            = true
0.00.461.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.593 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.494.531 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.495.371 I llama_context: Flash Attention was auto, set to enabled
0.00.497.456 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.497.457 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.497.457 I llama_context: graph nodes  = 848
0.00.497.457 I llama_context: graph splits = 2
0.00.497.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.497.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.487 I 
0.00.521.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.536 I perplexity: tokenizing the input ..
0.00.525.483 I perplexity: tokenization took 3.945 ms
0.00.525.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.634 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.649.904 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.649.921 I llama_perf_context_print:        load time =     521.32 ms
0.00.649.921 I llama_perf_context_print: prompt eval time =     122.66 ms /   128 tokens (    0.96 ms per token,  1043.53 tokens per second)
0.00.649.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.924 I llama_perf_context_print:       total time =     128.44 ms /   129 tokens
0.00.649.925 I llama_perf_context_print:    graphs reused =          0
0.00.650.052 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.086s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.528 I llama_model_loader: - type  f32:  194 tensors
0.00.016.528 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.528 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.529 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.529 I print_info: file format = GGUF V3 (latest)
0.00.016.536 I print_info: file type   = Q4_K - Medium
0.00.016.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.689 I load: printing all EOG tokens:
0.00.025.690 I load:   - 0 ('<|endoftext|>')
0.00.025.713 I load: special tokens cache size = 25
0.00.031.800 I load: token to piece cache size = 0.2984 MB
0.00.031.810 I print_info: arch             = gptneox
0.00.031.811 I print_info: vocab_only       = 0
0.00.031.811 I print_info: n_ctx_train      = 2048
0.00.031.811 I print_info: n_embd           = 2048
0.00.031.812 I print_info: n_layer          = 24
0.00.031.815 I print_info: n_head           = 16
0.00.031.816 I print_info: n_head_kv        = 16
0.00.031.816 I print_info: n_rot            = 32
0.00.031.816 I print_info: n_swa            = 0
0.00.031.816 I print_info: is_swa_any       = 0
0.00.031.816 I print_info: n_embd_head_k    = 128
0.00.031.818 I print_info: n_embd_head_v    = 128
0.00.031.819 I print_info: n_gqa            = 1
0.00.031.820 I print_info: n_embd_k_gqa     = 2048
0.00.031.820 I print_info: n_embd_v_gqa     = 2048
0.00.031.823 I print_info: f_norm_eps       = 1.0e-05
0.00.031.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.824 I print_info: f_logit_scale    = 0.0e+00
0.00.031.824 I print_info: f_attn_scale     = 0.0e+00
0.00.031.825 I print_info: n_ff             = 8192
0.00.031.826 I print_info: n_expert         = 0
0.00.031.826 I print_info: n_expert_used    = 0
0.00.031.826 I print_info: causal attn      = 1
0.00.031.826 I print_info: pooling type     = 0
0.00.031.826 I print_info: rope type        = 2
0.00.031.827 I print_info: rope scaling     = linear
0.00.031.828 I print_info: freq_base_train  = 10000.0
0.00.031.828 I print_info: freq_scale_train = 1
0.00.031.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.829 I print_info: rope_finetuned   = unknown
0.00.031.829 I print_info: model type       = 1.4B
0.00.031.830 I print_info: model params     = 1.41 B
0.00.031.830 I print_info: general.name     = 1.4B
0.00.031.831 I print_info: vocab type       = BPE
0.00.031.831 I print_info: n_vocab          = 50304
0.00.031.831 I print_info: n_merges         = 50009
0.00.031.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.832 I print_info: LF token         = 187 'Ċ'
0.00.031.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.835 I print_info: max token length = 1024
0.00.031.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.580 I load_tensors: offloading output layer to GPU
0.00.541.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.597 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.541.598 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.542.514 I llama_context: constructing llama_context
0.00.542.518 I llama_context: n_seq_max     = 1
0.00.542.518 I llama_context: n_ctx         = 2048
0.00.542.519 I llama_context: n_ctx_per_seq = 2048
0.00.542.519 I llama_context: n_batch       = 2048
0.00.542.519 I llama_context: n_ubatch      = 512
0.00.542.520 I llama_context: causal_attn   = 1
0.00.542.520 I llama_context: flash_attn    = auto
0.00.542.521 I llama_context: kv_unified    = false
0.00.542.522 I llama_context: freq_base     = 10000.0
0.00.542.523 I llama_context: freq_scale    = 1
0.00.542.526 I ggml_metal_init: allocating
0.00.542.562 I ggml_metal_init: found device: Apple M4
0.00.542.569 I ggml_metal_init: picking default device: Apple M4
0.00.543.761 I ggml_metal_load_library: using embedded metal library
0.00.550.001 I ggml_metal_init: GPU name:   Apple M4
0.00.550.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.008 I ggml_metal_init: simdgroup reduction   = true
0.00.550.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.009 I ggml_metal_init: has residency sets    = true
0.00.550.009 I ggml_metal_init: has bfloat            = true
0.00.550.009 I ggml_metal_init: use bfloat            = true
0.00.550.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.055 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.599.052 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.586 I llama_context: Flash Attention was auto, set to enabled
0.00.603.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.793 I llama_context: graph nodes  = 848
0.00.603.793 I llama_context: graph splits = 2
0.00.603.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.549 I main: llama threadpool init, n_threads = 4
0.00.659.588 I 
0.00.659.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.610 I 
0.00.659.851 I sampler seed: 1234
0.00.659.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.872 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.363.908 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.363.909 I llama_perf_context_print:        load time =     658.61 ms
0.01.363.910 I llama_perf_context_print: prompt eval time =      46.67 ms /     7 tokens (    6.67 ms per token,   149.98 tokens per second)
0.01.363.910 I llama_perf_context_print:        eval time =     655.03 ms /    63 runs   (   10.40 ms per token,    96.18 tokens per second)
0.01.363.911 I llama_perf_context_print:       total time =     705.16 ms /    70 tokens
0.01.363.911 I llama_perf_context_print:    graphs reused =         62
0.01.363.961 I ggml_metal_free: deallocating

real	0m1.392s
user	0m0.102s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.203 I llama_model_loader: - type  f32:  194 tensors
0.00.016.204 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.204 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.205 I print_info: file format = GGUF V3 (latest)
0.00.016.211 I print_info: file type   = Q4_K - Medium
0.00.016.212 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.310 I load: printing all EOG tokens:
0.00.025.311 I load:   - 0 ('<|endoftext|>')
0.00.025.334 I load: special tokens cache size = 25
0.00.031.294 I load: token to piece cache size = 0.2984 MB
0.00.031.312 I print_info: arch             = gptneox
0.00.031.313 I print_info: vocab_only       = 0
0.00.031.313 I print_info: n_ctx_train      = 2048
0.00.031.314 I print_info: n_embd           = 2048
0.00.031.314 I print_info: n_layer          = 24
0.00.031.317 I print_info: n_head           = 16
0.00.031.317 I print_info: n_head_kv        = 16
0.00.031.318 I print_info: n_rot            = 32
0.00.031.318 I print_info: n_swa            = 0
0.00.031.320 I print_info: is_swa_any       = 0
0.00.031.320 I print_info: n_embd_head_k    = 128
0.00.031.320 I print_info: n_embd_head_v    = 128
0.00.031.321 I print_info: n_gqa            = 1
0.00.031.322 I print_info: n_embd_k_gqa     = 2048
0.00.031.322 I print_info: n_embd_v_gqa     = 2048
0.00.031.323 I print_info: f_norm_eps       = 1.0e-05
0.00.031.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.324 I print_info: f_logit_scale    = 0.0e+00
0.00.031.324 I print_info: f_attn_scale     = 0.0e+00
0.00.031.325 I print_info: n_ff             = 8192
0.00.031.325 I print_info: n_expert         = 0
0.00.031.325 I print_info: n_expert_used    = 0
0.00.031.327 I print_info: causal attn      = 1
0.00.031.327 I print_info: pooling type     = 0
0.00.031.327 I print_info: rope type        = 2
0.00.031.327 I print_info: rope scaling     = linear
0.00.031.327 I print_info: freq_base_train  = 10000.0
0.00.031.328 I print_info: freq_scale_train = 1
0.00.031.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.328 I print_info: rope_finetuned   = unknown
0.00.031.329 I print_info: model type       = 1.4B
0.00.031.329 I print_info: model params     = 1.41 B
0.00.031.329 I print_info: general.name     = 1.4B
0.00.031.330 I print_info: vocab type       = BPE
0.00.031.330 I print_info: n_vocab          = 50304
0.00.031.330 I print_info: n_merges         = 50009
0.00.031.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: LF token         = 187 'Ċ'
0.00.031.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: max token length = 1024
0.00.031.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.835 I load_tensors: offloading output layer to GPU
0.00.515.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.931 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.935 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.307 I llama_context: constructing llama_context
0.00.517.314 I llama_context: n_seq_max     = 1
0.00.517.314 I llama_context: n_ctx         = 128
0.00.517.315 I llama_context: n_ctx_per_seq = 128
0.00.517.315 I llama_context: n_batch       = 128
0.00.517.315 I llama_context: n_ubatch      = 128
0.00.517.316 I llama_context: causal_attn   = 1
0.00.517.317 I llama_context: flash_attn    = auto
0.00.517.317 I llama_context: kv_unified    = false
0.00.517.319 I llama_context: freq_base     = 10000.0
0.00.517.319 I llama_context: freq_scale    = 1
0.00.517.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.322 I ggml_metal_init: allocating
0.00.517.403 I ggml_metal_init: found device: Apple M4
0.00.517.412 I ggml_metal_init: picking default device: Apple M4
0.00.518.828 I ggml_metal_load_library: using embedded metal library
0.00.527.646 I ggml_metal_init: GPU name:   Apple M4
0.00.527.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.652 I ggml_metal_init: simdgroup reduction   = true
0.00.527.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.652 I ggml_metal_init: has residency sets    = true
0.00.527.653 I ggml_metal_init: has bfloat            = true
0.00.527.653 I ggml_metal_init: use bfloat            = true
0.00.527.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.855 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.557.817 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.558.741 I llama_context: Flash Attention was auto, set to enabled
0.00.560.896 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.560.897 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.560.897 I llama_context: graph nodes  = 848
0.00.560.898 I llama_context: graph splits = 2
0.00.560.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.561.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.237 I 
0.00.589.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.278 I perplexity: tokenizing the input ..
0.00.593.246 I perplexity: tokenization took 3.966 ms
0.00.593.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.145 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.718.564 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.718.584 I llama_perf_context_print:        load time =     589.08 ms
0.00.718.585 I llama_perf_context_print: prompt eval time =     123.43 ms /   128 tokens (    0.96 ms per token,  1037.00 tokens per second)
0.00.718.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.586 I llama_perf_context_print:       total time =     129.35 ms /   129 tokens
0.00.718.586 I llama_perf_context_print:    graphs reused =          0
0.00.718.742 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.086s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.551 I llama_model_loader: - type  f32:  194 tensors
0.00.017.551 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.552 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.552 I print_info: file format = GGUF V3 (latest)
0.00.017.561 I print_info: file type   = Q5_K - Medium
0.00.017.562 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.988 I load: printing all EOG tokens:
0.00.026.990 I load:   - 0 ('<|endoftext|>')
0.00.027.012 I load: special tokens cache size = 25
0.00.033.174 I load: token to piece cache size = 0.2984 MB
0.00.033.186 I print_info: arch             = gptneox
0.00.033.188 I print_info: vocab_only       = 0
0.00.033.188 I print_info: n_ctx_train      = 2048
0.00.033.188 I print_info: n_embd           = 2048
0.00.033.188 I print_info: n_layer          = 24
0.00.033.192 I print_info: n_head           = 16
0.00.033.192 I print_info: n_head_kv        = 16
0.00.033.192 I print_info: n_rot            = 32
0.00.033.193 I print_info: n_swa            = 0
0.00.033.193 I print_info: is_swa_any       = 0
0.00.033.193 I print_info: n_embd_head_k    = 128
0.00.033.193 I print_info: n_embd_head_v    = 128
0.00.033.194 I print_info: n_gqa            = 1
0.00.033.194 I print_info: n_embd_k_gqa     = 2048
0.00.033.195 I print_info: n_embd_v_gqa     = 2048
0.00.033.195 I print_info: f_norm_eps       = 1.0e-05
0.00.033.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.197 I print_info: f_logit_scale    = 0.0e+00
0.00.033.197 I print_info: f_attn_scale     = 0.0e+00
0.00.033.198 I print_info: n_ff             = 8192
0.00.033.198 I print_info: n_expert         = 0
0.00.033.198 I print_info: n_expert_used    = 0
0.00.033.198 I print_info: causal attn      = 1
0.00.033.200 I print_info: pooling type     = 0
0.00.033.200 I print_info: rope type        = 2
0.00.033.200 I print_info: rope scaling     = linear
0.00.033.201 I print_info: freq_base_train  = 10000.0
0.00.033.201 I print_info: freq_scale_train = 1
0.00.033.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.201 I print_info: rope_finetuned   = unknown
0.00.033.201 I print_info: model type       = 1.4B
0.00.033.202 I print_info: model params     = 1.41 B
0.00.033.202 I print_info: general.name     = 1.4B
0.00.033.203 I print_info: vocab type       = BPE
0.00.033.203 I print_info: n_vocab          = 50304
0.00.033.203 I print_info: n_merges         = 50009
0.00.033.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.205 I print_info: LF token         = 187 'Ċ'
0.00.033.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.205 I print_info: max token length = 1024
0.00.033.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.461 I load_tensors: offloading output layer to GPU
0.00.645.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.473 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.645.475 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.646.192 I llama_context: constructing llama_context
0.00.646.196 I llama_context: n_seq_max     = 1
0.00.646.196 I llama_context: n_ctx         = 2048
0.00.646.196 I llama_context: n_ctx_per_seq = 2048
0.00.646.197 I llama_context: n_batch       = 2048
0.00.646.197 I llama_context: n_ubatch      = 512
0.00.646.197 I llama_context: causal_attn   = 1
0.00.646.198 I llama_context: flash_attn    = auto
0.00.646.198 I llama_context: kv_unified    = false
0.00.646.199 I llama_context: freq_base     = 10000.0
0.00.646.200 I llama_context: freq_scale    = 1
0.00.646.201 I ggml_metal_init: allocating
0.00.646.246 I ggml_metal_init: found device: Apple M4
0.00.646.254 I ggml_metal_init: picking default device: Apple M4
0.00.647.144 I ggml_metal_load_library: using embedded metal library
0.00.652.968 I ggml_metal_init: GPU name:   Apple M4
0.00.652.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.979 I ggml_metal_init: simdgroup reduction   = true
0.00.652.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.979 I ggml_metal_init: has residency sets    = true
0.00.652.980 I ggml_metal_init: has bfloat            = true
0.00.652.980 I ggml_metal_init: use bfloat            = true
0.00.652.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.370 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.703.902 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.386 I llama_context: Flash Attention was auto, set to enabled
0.00.708.900 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.901 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.901 I llama_context: graph nodes  = 848
0.00.708.901 I llama_context: graph splits = 2
0.00.708.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.261 I main: llama threadpool init, n_threads = 4
0.00.767.305 I 
0.00.767.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.327 I 
0.00.767.504 I sampler seed: 1234
0.00.767.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.516 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.558.843 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.558.844 I llama_perf_context_print:        load time =     766.35 ms
0.01.558.845 I llama_perf_context_print: prompt eval time =      51.75 ms /     7 tokens (    7.39 ms per token,   135.28 tokens per second)
0.01.558.846 I llama_perf_context_print:        eval time =     736.48 ms /    63 runs   (   11.69 ms per token,    85.54 tokens per second)
0.01.558.846 I llama_perf_context_print:       total time =     792.35 ms /    70 tokens
0.01.558.848 I llama_perf_context_print:    graphs reused =         62
0.01.558.908 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.105s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.182 I llama_model_loader: - type  f32:  194 tensors
0.00.016.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.183 I print_info: file format = GGUF V3 (latest)
0.00.016.190 I print_info: file type   = Q5_K - Medium
0.00.016.191 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.349 I load: printing all EOG tokens:
0.00.025.350 I load:   - 0 ('<|endoftext|>')
0.00.025.373 I load: special tokens cache size = 25
0.00.031.417 I load: token to piece cache size = 0.2984 MB
0.00.031.431 I print_info: arch             = gptneox
0.00.031.432 I print_info: vocab_only       = 0
0.00.031.432 I print_info: n_ctx_train      = 2048
0.00.031.432 I print_info: n_embd           = 2048
0.00.031.433 I print_info: n_layer          = 24
0.00.031.436 I print_info: n_head           = 16
0.00.031.436 I print_info: n_head_kv        = 16
0.00.031.437 I print_info: n_rot            = 32
0.00.031.437 I print_info: n_swa            = 0
0.00.031.437 I print_info: is_swa_any       = 0
0.00.031.437 I print_info: n_embd_head_k    = 128
0.00.031.438 I print_info: n_embd_head_v    = 128
0.00.031.440 I print_info: n_gqa            = 1
0.00.031.441 I print_info: n_embd_k_gqa     = 2048
0.00.031.441 I print_info: n_embd_v_gqa     = 2048
0.00.031.442 I print_info: f_norm_eps       = 1.0e-05
0.00.031.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.443 I print_info: f_logit_scale    = 0.0e+00
0.00.031.443 I print_info: f_attn_scale     = 0.0e+00
0.00.031.445 I print_info: n_ff             = 8192
0.00.031.446 I print_info: n_expert         = 0
0.00.031.446 I print_info: n_expert_used    = 0
0.00.031.446 I print_info: causal attn      = 1
0.00.031.447 I print_info: pooling type     = 0
0.00.031.447 I print_info: rope type        = 2
0.00.031.447 I print_info: rope scaling     = linear
0.00.031.448 I print_info: freq_base_train  = 10000.0
0.00.031.448 I print_info: freq_scale_train = 1
0.00.031.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.449 I print_info: rope_finetuned   = unknown
0.00.031.450 I print_info: model type       = 1.4B
0.00.031.450 I print_info: model params     = 1.41 B
0.00.031.450 I print_info: general.name     = 1.4B
0.00.031.451 I print_info: vocab type       = BPE
0.00.031.451 I print_info: n_vocab          = 50304
0.00.031.451 I print_info: n_merges         = 50009
0.00.031.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.453 I print_info: LF token         = 187 'Ċ'
0.00.031.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.453 I print_info: max token length = 1024
0.00.031.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.695 I load_tensors: offloading output layer to GPU
0.00.578.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.731 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.578.733 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.580.289 I llama_context: constructing llama_context
0.00.580.292 I llama_context: n_seq_max     = 1
0.00.580.293 I llama_context: n_ctx         = 128
0.00.580.293 I llama_context: n_ctx_per_seq = 128
0.00.580.293 I llama_context: n_batch       = 128
0.00.580.294 I llama_context: n_ubatch      = 128
0.00.580.294 I llama_context: causal_attn   = 1
0.00.580.295 I llama_context: flash_attn    = auto
0.00.580.295 I llama_context: kv_unified    = false
0.00.580.297 I llama_context: freq_base     = 10000.0
0.00.580.298 I llama_context: freq_scale    = 1
0.00.580.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.300 I ggml_metal_init: allocating
0.00.580.360 I ggml_metal_init: found device: Apple M4
0.00.580.369 I ggml_metal_init: picking default device: Apple M4
0.00.581.995 I ggml_metal_load_library: using embedded metal library
0.00.590.909 I ggml_metal_init: GPU name:   Apple M4
0.00.590.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.915 I ggml_metal_init: simdgroup reduction   = true
0.00.590.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.916 I ggml_metal_init: has residency sets    = true
0.00.590.916 I ggml_metal_init: has bfloat            = true
0.00.590.916 I ggml_metal_init: use bfloat            = true
0.00.590.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.617 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.620.346 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.621.128 I llama_context: Flash Attention was auto, set to enabled
0.00.623.200 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.201 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.623.202 I llama_context: graph nodes  = 848
0.00.623.202 I llama_context: graph splits = 2
0.00.623.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.623.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.102 I 
0.00.655.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.153 I perplexity: tokenizing the input ..
0.00.659.083 I perplexity: tokenization took 3.928 ms
0.00.659.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.394 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.788.657 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.788.673 I llama_perf_context_print:        load time =     654.93 ms
0.00.788.674 I llama_perf_context_print: prompt eval time =     127.83 ms /   128 tokens (    1.00 ms per token,  1001.31 tokens per second)
0.00.788.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.675 I llama_perf_context_print:       total time =     133.58 ms /   129 tokens
0.00.788.675 I llama_perf_context_print:    graphs reused =          0
0.00.788.813 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.086s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.695 I print_info: file format = GGUF V3 (latest)
0.00.021.702 I print_info: file type   = Q6_K
0.00.021.703 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.020 I load: printing all EOG tokens:
0.00.033.021 I load:   - 0 ('<|endoftext|>')
0.00.033.042 I load: special tokens cache size = 25
0.00.040.059 I load: token to piece cache size = 0.2984 MB
0.00.040.068 I print_info: arch             = gptneox
0.00.040.069 I print_info: vocab_only       = 0
0.00.040.071 I print_info: n_ctx_train      = 2048
0.00.040.072 I print_info: n_embd           = 2048
0.00.040.072 I print_info: n_layer          = 24
0.00.040.075 I print_info: n_head           = 16
0.00.040.075 I print_info: n_head_kv        = 16
0.00.040.075 I print_info: n_rot            = 32
0.00.040.076 I print_info: n_swa            = 0
0.00.040.076 I print_info: is_swa_any       = 0
0.00.040.076 I print_info: n_embd_head_k    = 128
0.00.040.078 I print_info: n_embd_head_v    = 128
0.00.040.079 I print_info: n_gqa            = 1
0.00.040.079 I print_info: n_embd_k_gqa     = 2048
0.00.040.080 I print_info: n_embd_v_gqa     = 2048
0.00.040.081 I print_info: f_norm_eps       = 1.0e-05
0.00.040.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.081 I print_info: f_logit_scale    = 0.0e+00
0.00.040.081 I print_info: f_attn_scale     = 0.0e+00
0.00.040.082 I print_info: n_ff             = 8192
0.00.040.082 I print_info: n_expert         = 0
0.00.040.082 I print_info: n_expert_used    = 0
0.00.040.083 I print_info: causal attn      = 1
0.00.040.083 I print_info: pooling type     = 0
0.00.040.083 I print_info: rope type        = 2
0.00.040.083 I print_info: rope scaling     = linear
0.00.040.083 I print_info: freq_base_train  = 10000.0
0.00.040.084 I print_info: freq_scale_train = 1
0.00.040.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.084 I print_info: rope_finetuned   = unknown
0.00.040.085 I print_info: model type       = 1.4B
0.00.040.085 I print_info: model params     = 1.41 B
0.00.040.085 I print_info: general.name     = 1.4B
0.00.040.087 I print_info: vocab type       = BPE
0.00.040.087 I print_info: n_vocab          = 50304
0.00.040.087 I print_info: n_merges         = 50009
0.00.040.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: LF token         = 187 'Ċ'
0.00.040.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: max token length = 1024
0.00.040.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.769.449 I load_tensors: offloading output layer to GPU
0.00.769.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.769.470 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.769.471 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.770.833 I llama_context: constructing llama_context
0.00.770.836 I llama_context: n_seq_max     = 1
0.00.770.837 I llama_context: n_ctx         = 2048
0.00.770.837 I llama_context: n_ctx_per_seq = 2048
0.00.770.837 I llama_context: n_batch       = 2048
0.00.770.838 I llama_context: n_ubatch      = 512
0.00.770.838 I llama_context: causal_attn   = 1
0.00.770.839 I llama_context: flash_attn    = auto
0.00.770.839 I llama_context: kv_unified    = false
0.00.770.840 I llama_context: freq_base     = 10000.0
0.00.770.841 I llama_context: freq_scale    = 1
0.00.770.842 I ggml_metal_init: allocating
0.00.770.906 I ggml_metal_init: found device: Apple M4
0.00.770.914 I ggml_metal_init: picking default device: Apple M4
0.00.772.154 I ggml_metal_load_library: using embedded metal library
0.00.780.348 I ggml_metal_init: GPU name:   Apple M4
0.00.780.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.780.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.780.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.780.354 I ggml_metal_init: simdgroup reduction   = true
0.00.780.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.780.354 I ggml_metal_init: has residency sets    = true
0.00.780.355 I ggml_metal_init: has bfloat            = true
0.00.780.355 I ggml_metal_init: use bfloat            = true
0.00.780.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.780.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.803.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.863 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.861.670 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.862.190 I llama_context: Flash Attention was auto, set to enabled
0.00.866.847 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.866.848 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.866.848 I llama_context: graph nodes  = 848
0.00.866.848 I llama_context: graph splits = 2
0.00.866.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.300 I main: llama threadpool init, n_threads = 4
0.00.926.343 I 
0.00.926.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.926.362 I 
0.00.926.529 I sampler seed: 1234
0.00.926.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.926.552 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.773.902 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.773.902 I llama_perf_context_print:        load time =     925.42 ms
0.01.773.903 I llama_perf_context_print: prompt eval time =      56.96 ms /     7 tokens (    8.14 ms per token,   122.89 tokens per second)
0.01.773.905 I llama_perf_context_print:        eval time =     787.12 ms /    63 runs   (   12.49 ms per token,    80.04 tokens per second)
0.01.773.906 I llama_perf_context_print:       total time =     848.34 ms /    70 tokens
0.01.773.906 I llama_perf_context_print:    graphs reused =         62
0.01.773.962 I ggml_metal_free: deallocating

real	0m1.829s
user	0m0.115s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.849 I llama_model_loader: - type  f32:  194 tensors
0.00.015.849 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.850 I print_info: file format = GGUF V3 (latest)
0.00.015.861 I print_info: file type   = Q6_K
0.00.015.862 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.665 I load: printing all EOG tokens:
0.00.024.666 I load:   - 0 ('<|endoftext|>')
0.00.024.688 I load: special tokens cache size = 25
0.00.030.630 I load: token to piece cache size = 0.2984 MB
0.00.030.640 I print_info: arch             = gptneox
0.00.030.641 I print_info: vocab_only       = 0
0.00.030.641 I print_info: n_ctx_train      = 2048
0.00.030.641 I print_info: n_embd           = 2048
0.00.030.641 I print_info: n_layer          = 24
0.00.030.644 I print_info: n_head           = 16
0.00.030.645 I print_info: n_head_kv        = 16
0.00.030.645 I print_info: n_rot            = 32
0.00.030.646 I print_info: n_swa            = 0
0.00.030.647 I print_info: is_swa_any       = 0
0.00.030.647 I print_info: n_embd_head_k    = 128
0.00.030.648 I print_info: n_embd_head_v    = 128
0.00.030.648 I print_info: n_gqa            = 1
0.00.030.649 I print_info: n_embd_k_gqa     = 2048
0.00.030.650 I print_info: n_embd_v_gqa     = 2048
0.00.030.651 I print_info: f_norm_eps       = 1.0e-05
0.00.030.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.651 I print_info: f_logit_scale    = 0.0e+00
0.00.030.652 I print_info: f_attn_scale     = 0.0e+00
0.00.030.653 I print_info: n_ff             = 8192
0.00.030.653 I print_info: n_expert         = 0
0.00.030.653 I print_info: n_expert_used    = 0
0.00.030.654 I print_info: causal attn      = 1
0.00.030.654 I print_info: pooling type     = 0
0.00.030.654 I print_info: rope type        = 2
0.00.030.654 I print_info: rope scaling     = linear
0.00.030.655 I print_info: freq_base_train  = 10000.0
0.00.030.655 I print_info: freq_scale_train = 1
0.00.030.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.655 I print_info: rope_finetuned   = unknown
0.00.030.657 I print_info: model type       = 1.4B
0.00.030.657 I print_info: model params     = 1.41 B
0.00.030.657 I print_info: general.name     = 1.4B
0.00.030.658 I print_info: vocab type       = BPE
0.00.030.658 I print_info: n_vocab          = 50304
0.00.030.658 I print_info: n_merges         = 50009
0.00.030.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.659 I print_info: LF token         = 187 'Ċ'
0.00.030.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.659 I print_info: max token length = 1024
0.00.030.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.237.156 I load_tensors: offloading output layer to GPU
0.00.237.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.237.186 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.237.188 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.238.396 I llama_context: constructing llama_context
0.00.238.398 I llama_context: n_seq_max     = 1
0.00.238.398 I llama_context: n_ctx         = 128
0.00.238.399 I llama_context: n_ctx_per_seq = 128
0.00.238.399 I llama_context: n_batch       = 128
0.00.238.399 I llama_context: n_ubatch      = 128
0.00.238.399 I llama_context: causal_attn   = 1
0.00.238.400 I llama_context: flash_attn    = auto
0.00.238.400 I llama_context: kv_unified    = false
0.00.238.401 I llama_context: freq_base     = 10000.0
0.00.238.402 I llama_context: freq_scale    = 1
0.00.238.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.403 I ggml_metal_init: allocating
0.00.238.467 I ggml_metal_init: found device: Apple M4
0.00.238.473 I ggml_metal_init: picking default device: Apple M4
0.00.239.500 I ggml_metal_load_library: using embedded metal library
0.00.246.435 I ggml_metal_init: GPU name:   Apple M4
0.00.246.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.246.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.246.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.246.439 I ggml_metal_init: simdgroup reduction   = true
0.00.246.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.246.440 I ggml_metal_init: has residency sets    = true
0.00.246.440 I ggml_metal_init: has bfloat            = true
0.00.246.441 I ggml_metal_init: use bfloat            = true
0.00.246.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.246.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.265.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.774 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.269.111 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.637 I llama_context: Flash Attention was auto, set to enabled
0.00.270.846 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.270.847 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.270.847 I llama_context: graph nodes  = 848
0.00.270.847 I llama_context: graph splits = 2
0.00.270.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.096 I 
0.00.301.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.301.146 I perplexity: tokenizing the input ..
0.00.305.101 I perplexity: tokenization took 3.953 ms
0.00.305.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.428.131 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.429.470 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.429.481 I llama_perf_context_print:        load time =     300.93 ms
0.00.429.482 I llama_perf_context_print: prompt eval time =     122.54 ms /   128 tokens (    0.96 ms per token,  1044.52 tokens per second)
0.00.429.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.483 I llama_perf_context_print:       total time =     128.39 ms /   129 tokens
0.00.429.483 I llama_perf_context_print:    graphs reused =          0
0.00.429.622 I ggml_metal_free: deallocating

real	0m0.456s
user	0m0.078s
sys	0m0.090s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.179 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.070 I llama_model_loader: - type  f32:  194 tensors
0.00.026.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.071 I print_info: file format = GGUF V3 (latest)
0.00.026.080 I print_info: file type   = Q4_0
0.00.026.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.308 I load: printing all EOG tokens:
0.00.035.309 I load:   - 0 ('<|endoftext|>')
0.00.035.332 I load: special tokens cache size = 25
0.00.041.703 I load: token to piece cache size = 0.2984 MB
0.00.041.714 I print_info: arch             = gptneox
0.00.041.715 I print_info: vocab_only       = 0
0.00.041.716 I print_info: n_ctx_train      = 2048
0.00.041.716 I print_info: n_embd           = 2048
0.00.041.716 I print_info: n_layer          = 24
0.00.041.720 I print_info: n_head           = 16
0.00.041.720 I print_info: n_head_kv        = 16
0.00.041.721 I print_info: n_rot            = 32
0.00.041.721 I print_info: n_swa            = 0
0.00.041.721 I print_info: is_swa_any       = 0
0.00.041.722 I print_info: n_embd_head_k    = 128
0.00.041.723 I print_info: n_embd_head_v    = 128
0.00.041.723 I print_info: n_gqa            = 1
0.00.041.724 I print_info: n_embd_k_gqa     = 2048
0.00.041.725 I print_info: n_embd_v_gqa     = 2048
0.00.041.725 I print_info: f_norm_eps       = 1.0e-05
0.00.041.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.729 I print_info: f_logit_scale    = 0.0e+00
0.00.041.729 I print_info: f_attn_scale     = 0.0e+00
0.00.041.729 I print_info: n_ff             = 8192
0.00.041.729 I print_info: n_expert         = 0
0.00.041.730 I print_info: n_expert_used    = 0
0.00.041.730 I print_info: causal attn      = 1
0.00.041.730 I print_info: pooling type     = 0
0.00.041.730 I print_info: rope type        = 2
0.00.041.730 I print_info: rope scaling     = linear
0.00.041.730 I print_info: freq_base_train  = 10000.0
0.00.041.730 I print_info: freq_scale_train = 1
0.00.041.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.731 I print_info: rope_finetuned   = unknown
0.00.041.731 I print_info: model type       = 1.4B
0.00.041.731 I print_info: model params     = 1.41 B
0.00.041.731 I print_info: general.name     = 1.4B
0.00.041.732 I print_info: vocab type       = BPE
0.00.041.732 I print_info: n_vocab          = 50304
0.00.041.732 I print_info: n_merges         = 50009
0.00.041.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.733 I print_info: LF token         = 187 'Ċ'
0.00.041.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.734 I print_info: max token length = 1024
0.00.041.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.916 I load_tensors: offloading output layer to GPU
0.00.634.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.957 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.969 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.636.013 I llama_context: constructing llama_context
0.00.636.019 I llama_context: n_seq_max     = 1
0.00.636.019 I llama_context: n_ctx         = 2048
0.00.636.020 I llama_context: n_ctx_per_seq = 2048
0.00.636.020 I llama_context: n_batch       = 2048
0.00.636.024 I llama_context: n_ubatch      = 512
0.00.636.024 I llama_context: causal_attn   = 1
0.00.636.025 I llama_context: flash_attn    = disabled
0.00.636.026 I llama_context: kv_unified    = true
0.00.636.027 I llama_context: freq_base     = 10000.0
0.00.636.028 I llama_context: freq_scale    = 1
0.00.636.030 I ggml_metal_init: allocating
0.00.636.115 I ggml_metal_init: found device: Apple M4
0.00.636.126 I ggml_metal_init: picking default device: Apple M4
0.00.637.585 I ggml_metal_load_library: using embedded metal library
0.00.645.556 I ggml_metal_init: GPU name:   Apple M4
0.00.645.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.566 I ggml_metal_init: simdgroup reduction   = true
0.00.645.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.567 I ggml_metal_init: has residency sets    = true
0.00.645.567 I ggml_metal_init: has bfloat            = true
0.00.645.568 I ggml_metal_init: use bfloat            = true
0.00.645.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.227 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.717.303 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.986 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.987 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.988 I llama_context: graph nodes  = 943
0.00.721.988 I llama_context: graph splits = 2
0.00.721.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.947.439 I llama_context: constructing llama_context
0.00.947.441 I llama_context: n_seq_max     = 1
0.00.947.442 I llama_context: n_ctx         = 2048
0.00.947.442 I llama_context: n_ctx_per_seq = 2048
0.00.947.442 I llama_context: n_batch       = 2048
0.00.947.442 I llama_context: n_ubatch      = 512
0.00.947.442 I llama_context: causal_attn   = 1
0.00.947.443 I llama_context: flash_attn    = disabled
0.00.947.443 I llama_context: kv_unified    = true
0.00.947.444 I llama_context: freq_base     = 10000.0
0.00.947.444 I llama_context: freq_scale    = 1
0.00.947.445 I ggml_metal_init: allocating
0.00.947.468 I ggml_metal_init: found device: Apple M4
0.00.947.474 I ggml_metal_init: picking default device: Apple M4
0.00.947.596 I ggml_metal_init: GPU name:   Apple M4
0.00.947.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.947.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.947.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.947.598 I ggml_metal_init: simdgroup reduction   = true
0.00.947.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.947.599 I ggml_metal_init: has residency sets    = true
0.00.947.599 I ggml_metal_init: has bfloat            = true
0.00.947.599 I ggml_metal_init: use bfloat            = true
0.00.947.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.947.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.948.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.888 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.977.736 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.488 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.982.489 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.982.489 I llama_context: graph nodes  = 943
0.00.982.489 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.174.024 I llama_context: constructing llama_context
0.01.174.031 I llama_context: n_seq_max     = 1
0.01.174.032 I llama_context: n_ctx         = 2048
0.01.174.032 I llama_context: n_ctx_per_seq = 2048
0.01.174.033 I llama_context: n_batch       = 2048
0.01.174.034 I llama_context: n_ubatch      = 512
0.01.174.035 I llama_context: causal_attn   = 1
0.01.174.035 I llama_context: flash_attn    = disabled
0.01.174.035 I llama_context: kv_unified    = true
0.01.174.036 I llama_context: freq_base     = 10000.0
0.01.174.036 I llama_context: freq_scale    = 1
0.01.174.038 I ggml_metal_init: allocating
0.01.174.052 I ggml_metal_init: found device: Apple M4
0.01.174.054 I ggml_metal_init: picking default device: Apple M4
0.01.174.143 I ggml_metal_init: GPU name:   Apple M4
0.01.174.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.174.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.174.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.174.146 I ggml_metal_init: simdgroup reduction   = true
0.01.174.146 I ggml_metal_init: simdgroup matrix mul. = true
0.01.174.146 I ggml_metal_init: has residency sets    = true
0.01.174.146 I ggml_metal_init: has bfloat            = true
0.01.174.146 I ggml_metal_init: use bfloat            = true
0.01.174.146 I ggml_metal_init: hasUnifiedMemory      = true
0.01.174.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.175.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.188.406 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.204.793 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.209.586 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.209.586 I llama_context: graph nodes  = 943
0.01.209.586 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.403.890 I ggml_metal_free: deallocating
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

real	0m1.609s
user	0m0.145s
sys	0m0.300s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.092 I build: 6402 (79bc42926) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.229 I llama_model_loader: - type  f32:  194 tensors
0.00.027.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.231 I print_info: file format = GGUF V3 (latest)
0.00.027.238 I print_info: file type   = Q4_0
0.00.027.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.482 I load: printing all EOG tokens:
0.00.048.483 I load:   - 0 ('<|endoftext|>')
0.00.048.520 I load: special tokens cache size = 25
0.00.059.629 I load: token to piece cache size = 0.2984 MB
0.00.059.646 I print_info: arch             = gptneox
0.00.059.647 I print_info: vocab_only       = 0
0.00.059.648 I print_info: n_ctx_train      = 2048
0.00.059.648 I print_info: n_embd           = 2048
0.00.059.648 I print_info: n_layer          = 24
0.00.059.651 I print_info: n_head           = 16
0.00.059.653 I print_info: n_head_kv        = 16
0.00.059.653 I print_info: n_rot            = 32
0.00.059.653 I print_info: n_swa            = 0
0.00.059.653 I print_info: is_swa_any       = 0
0.00.059.654 I print_info: n_embd_head_k    = 128
0.00.059.654 I print_info: n_embd_head_v    = 128
0.00.059.655 I print_info: n_gqa            = 1
0.00.059.656 I print_info: n_embd_k_gqa     = 2048
0.00.059.657 I print_info: n_embd_v_gqa     = 2048
0.00.059.657 I print_info: f_norm_eps       = 1.0e-05
0.00.059.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.658 I print_info: f_logit_scale    = 0.0e+00
0.00.059.658 I print_info: f_attn_scale     = 0.0e+00
0.00.059.659 I print_info: n_ff             = 8192
0.00.059.659 I print_info: n_expert         = 0
0.00.059.662 I print_info: n_expert_used    = 0
0.00.059.662 I print_info: causal attn      = 1
0.00.059.662 I print_info: pooling type     = 0
0.00.059.663 I print_info: rope type        = 2
0.00.059.663 I print_info: rope scaling     = linear
0.00.059.663 I print_info: freq_base_train  = 10000.0
0.00.059.664 I print_info: freq_scale_train = 1
0.00.059.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.664 I print_info: rope_finetuned   = unknown
0.00.059.665 I print_info: model type       = 1.4B
0.00.059.665 I print_info: model params     = 1.41 B
0.00.059.665 I print_info: general.name     = 1.4B
0.00.059.666 I print_info: vocab type       = BPE
0.00.059.666 I print_info: n_vocab          = 50304
0.00.059.666 I print_info: n_merges         = 50009
0.00.059.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.668 I print_info: LF token         = 187 'Ċ'
0.00.059.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.668 I print_info: max token length = 1024
0.00.059.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.864 I load_tensors: offloading output layer to GPU
0.00.076.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.878 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.076.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.077.273 I llama_context: constructing llama_context
0.00.077.274 I llama_context: n_seq_max     = 1
0.00.077.275 I llama_context: n_ctx         = 2048
0.00.077.275 I llama_context: n_ctx_per_seq = 2048
0.00.077.275 I llama_context: n_batch       = 2048
0.00.077.275 I llama_context: n_ubatch      = 512
0.00.077.275 I llama_context: causal_attn   = 1
0.00.077.276 I llama_context: flash_attn    = enabled
0.00.077.276 I llama_context: kv_unified    = true
0.00.077.276 I llama_context: freq_base     = 10000.0
0.00.077.276 I llama_context: freq_scale    = 1
0.00.077.277 I ggml_metal_init: allocating
0.00.077.299 I ggml_metal_init: found device: Apple M4
0.00.077.303 I ggml_metal_init: picking default device: Apple M4
0.00.077.848 I ggml_metal_load_library: using embedded metal library
0.00.082.125 I ggml_metal_init: GPU name:   Apple M4
0.00.082.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.128 I ggml_metal_init: simdgroup reduction   = true
0.00.082.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.129 I ggml_metal_init: has residency sets    = true
0.00.082.129 I ggml_metal_init: has bfloat            = true
0.00.082.129 I ggml_metal_init: use bfloat            = true
0.00.082.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.073 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.125.460 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.998 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.128.999 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.129.000 I llama_context: graph nodes  = 848
0.00.129.000 I llama_context: graph splits = 2
0.00.129.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.129.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.357.236 I llama_context: constructing llama_context
0.00.357.241 I llama_context: n_seq_max     = 1
0.00.357.242 I llama_context: n_ctx         = 2048
0.00.357.243 I llama_context: n_ctx_per_seq = 2048
0.00.357.244 I llama_context: n_batch       = 2048
0.00.357.245 I llama_context: n_ubatch      = 512
0.00.357.246 I llama_context: causal_attn   = 1
0.00.357.247 I llama_context: flash_attn    = enabled
0.00.357.248 I llama_context: kv_unified    = true
0.00.357.251 I llama_context: freq_base     = 10000.0
0.00.357.252 I llama_context: freq_scale    = 1
0.00.357.254 I ggml_metal_init: allocating
0.00.357.273 I ggml_metal_init: found device: Apple M4
0.00.357.276 I ggml_metal_init: picking default device: Apple M4
0.00.357.371 I ggml_metal_init: GPU name:   Apple M4
0.00.357.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.373 I ggml_metal_init: simdgroup reduction   = true
0.00.357.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.373 I ggml_metal_init: has residency sets    = true
0.00.357.373 I ggml_metal_init: has bfloat            = true
0.00.357.373 I ggml_metal_init: use bfloat            = true
0.00.357.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.358.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.967 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.386.292 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.687 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.389.688 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.389.689 I llama_context: graph nodes  = 848
0.00.389.689 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.574.438 I llama_context: constructing llama_context
0.00.574.442 I llama_context: n_seq_max     = 1
0.00.574.443 I llama_context: n_ctx         = 2048
0.00.574.444 I llama_context: n_ctx_per_seq = 2048
0.00.574.445 I llama_context: n_batch       = 2048
0.00.574.446 I llama_context: n_ubatch      = 512
0.00.574.446 I llama_context: causal_attn   = 1
0.00.574.447 I llama_context: flash_attn    = enabled
0.00.574.448 I llama_context: kv_unified    = true
0.00.574.450 I llama_context: freq_base     = 10000.0
0.00.574.451 I llama_context: freq_scale    = 1
0.00.574.453 I ggml_metal_init: allocating
0.00.574.465 I ggml_metal_init: found device: Apple M4
0.00.574.467 I ggml_metal_init: picking default device: Apple M4
0.00.577.827 I ggml_metal_init: GPU name:   Apple M4
0.00.577.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.829 I ggml_metal_init: simdgroup reduction   = true
0.00.577.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.830 I ggml_metal_init: has residency sets    = true
0.00.577.830 I ggml_metal_init: has bfloat            = true
0.00.577.830 I ggml_metal_init: use bfloat            = true
0.00.577.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.104 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.607.783 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.031 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.032 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.032 I llama_context: graph nodes  = 848
0.00.611.032 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.796.637 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.869s
user	0m0.138s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.28 sec*proc (2 tests)

Total Test time (real) =   2.29 sec
        2.37 real         0.56 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.63 real         0.14 user         0.08 sys
```
