## Summary

- status:  SUCCESS ✅
- runtime: 1775.65
- date:    Fri Aug 29 15:26:51 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d82f6aa34a216f5df1945cdfe121ba5e6cd80be0
- author:  Sergey Alirzaev
```
server : removed obsolete doc (#15670)

completing a4090d1174aed22dde5cacce2a4c27656b987a2f
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  517.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 597.60 sec*proc (35 tests)

Total Test time (real) = 597.62 sec

real	9m57.635s
user	22m10.000s
sys	0m25.066s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.51 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.43 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.06 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.23 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  93.95 sec*proc (36 tests)

Total Test time (real) =  93.97 sec

real	1m33.980s
user	2m32.606s
sys	0m21.793s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.224 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.229 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.315 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.417 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.431 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.444 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.445 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.487 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.489 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.490 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.491 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.491 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.711 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.970 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.972 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.972 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.973 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.973 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.974 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.974 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.975 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.975 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.976 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.976 I llama_model_loader: - type  f32:  124 tensors
0.00.012.977 I llama_model_loader: - type  f16:   73 tensors
0.00.012.978 I print_info: file format = GGUF V3 (latest)
0.00.012.978 I print_info: file type   = F16
0.00.012.980 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.508 I load: printing all EOG tokens:
0.00.018.508 I load:   - 102 ('[SEP]')
0.00.018.531 I load: special tokens cache size = 5
0.00.021.027 I load: token to piece cache size = 0.2032 MB
0.00.021.058 I print_info: arch             = bert
0.00.021.060 I print_info: vocab_only       = 0
0.00.021.060 I print_info: n_ctx_train      = 512
0.00.021.060 I print_info: n_embd           = 384
0.00.021.061 I print_info: n_layer          = 12
0.00.021.086 I print_info: n_head           = 12
0.00.021.088 I print_info: n_head_kv        = 12
0.00.021.088 I print_info: n_rot            = 32
0.00.021.088 I print_info: n_swa            = 0
0.00.021.089 I print_info: is_swa_any       = 0
0.00.021.089 I print_info: n_embd_head_k    = 32
0.00.021.089 I print_info: n_embd_head_v    = 32
0.00.021.090 I print_info: n_gqa            = 1
0.00.021.091 I print_info: n_embd_k_gqa     = 384
0.00.021.091 I print_info: n_embd_v_gqa     = 384
0.00.021.092 I print_info: f_norm_eps       = 1.0e-12
0.00.021.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.093 I print_info: f_logit_scale    = 0.0e+00
0.00.021.094 I print_info: f_attn_scale     = 0.0e+00
0.00.021.095 I print_info: n_ff             = 1536
0.00.021.095 I print_info: n_expert         = 0
0.00.021.095 I print_info: n_expert_used    = 0
0.00.021.095 I print_info: causal attn      = 0
0.00.021.096 I print_info: pooling type     = 2
0.00.021.097 I print_info: rope type        = 2
0.00.021.098 I print_info: rope scaling     = linear
0.00.021.098 I print_info: freq_base_train  = 10000.0
0.00.021.099 I print_info: freq_scale_train = 1
0.00.021.099 I print_info: n_ctx_orig_yarn  = 512
0.00.021.099 I print_info: rope_finetuned   = unknown
0.00.021.099 I print_info: n_cls_out        = 1
0.00.021.100 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.100 I print_info: model type       = 33M
0.00.021.101 I print_info: model params     = 33.21 M
0.00.021.101 I print_info: general.name     = Bge Small
0.00.021.104 I print_info: vocab type       = WPM
0.00.021.104 I print_info: n_vocab          = 30522
0.00.021.104 I print_info: n_merges         = 0
0.00.021.104 I print_info: BOS token        = 101 '[CLS]'
0.00.021.105 I print_info: EOS token        = 102 '[SEP]'
0.00.021.105 I print_info: UNK token        = 100 '[UNK]'
0.00.021.105 I print_info: SEP token        = 102 '[SEP]'
0.00.021.105 I print_info: PAD token        = 0 '[PAD]'
0.00.021.106 I print_info: MASK token       = 103 '[MASK]'
0.00.021.106 I print_info: LF token         = 0 '[PAD]'
0.00.021.106 I print_info: EOG token        = 102 '[SEP]'
0.00.021.107 I print_info: max token length = 21
0.00.021.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.140 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.141 I load_tensors: offloading output layer to GPU
0.00.024.142 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.167 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.168 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.439 I llama_context: constructing llama_context
0.00.024.441 I llama_context: n_seq_max     = 1
0.00.024.441 I llama_context: n_ctx         = 512
0.00.024.441 I llama_context: n_ctx_per_seq = 512
0.00.024.442 I llama_context: n_batch       = 2048
0.00.024.442 I llama_context: n_ubatch      = 2048
0.00.024.442 I llama_context: causal_attn   = 0
0.00.024.442 I llama_context: flash_attn    = 0
0.00.024.442 I llama_context: kv_unified    = true
0.00.024.443 I llama_context: freq_base     = 10000.0
0.00.024.443 I llama_context: freq_scale    = 1
0.00.024.444 I ggml_metal_init: allocating
0.00.024.458 I ggml_metal_init: found device: Apple M4
0.00.024.461 I ggml_metal_init: picking default device: Apple M4
0.00.025.106 I ggml_metal_load_library: using embedded metal library
0.00.030.873 I ggml_metal_init: GPU name:   Apple M4
0.00.030.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.877 I ggml_metal_init: simdgroup reduction   = true
0.00.030.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.878 I ggml_metal_init: has residency sets    = true
0.00.030.878 I ggml_metal_init: has bfloat            = true
0.00.030.878 I ggml_metal_init: use bfloat            = true
0.00.030.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.363 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.215 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.050.216 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.050.217 I llama_context: graph nodes  = 431
0.00.050.217 I llama_context: graph splits = 2
0.00.050.220 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.504 I 
0.00.055.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.056.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.480 I llama_perf_context_print:        load time =      55.18 ms
0.00.060.481 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2146.95 tokens per second)
0.00.060.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.482 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.060.482 I llama_perf_context_print:    graphs reused =          0
0.00.060.513 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.061s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.053 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.055 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.828 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.833 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.835 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.836 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.836 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.836 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.838 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.838 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.840 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.840 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.841 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.857 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.857 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.859 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.859 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.887 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.889 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.889 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.889 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.890 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.890 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.890 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.890 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.891 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.891 I llama_model_loader: - type  f32:  124 tensors
0.00.005.891 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.892 I print_info: file format = GGUF V3 (latest)
0.00.005.892 I print_info: file type   = Q8_0
0.00.005.893 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.884 I load: printing all EOG tokens:
0.00.008.885 I load:   - 102 ('[SEP]')
0.00.008.897 I load: special tokens cache size = 5
0.00.010.252 I load: token to piece cache size = 0.2032 MB
0.00.010.260 I print_info: arch             = bert
0.00.010.261 I print_info: vocab_only       = 0
0.00.010.261 I print_info: n_ctx_train      = 512
0.00.010.261 I print_info: n_embd           = 384
0.00.010.261 I print_info: n_layer          = 12
0.00.010.267 I print_info: n_head           = 12
0.00.010.268 I print_info: n_head_kv        = 12
0.00.010.268 I print_info: n_rot            = 32
0.00.010.268 I print_info: n_swa            = 0
0.00.010.268 I print_info: is_swa_any       = 0
0.00.010.268 I print_info: n_embd_head_k    = 32
0.00.010.269 I print_info: n_embd_head_v    = 32
0.00.010.269 I print_info: n_gqa            = 1
0.00.010.270 I print_info: n_embd_k_gqa     = 384
0.00.010.270 I print_info: n_embd_v_gqa     = 384
0.00.010.271 I print_info: f_norm_eps       = 1.0e-12
0.00.010.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.271 I print_info: f_logit_scale    = 0.0e+00
0.00.010.273 I print_info: f_attn_scale     = 0.0e+00
0.00.010.274 I print_info: n_ff             = 1536
0.00.010.274 I print_info: n_expert         = 0
0.00.010.274 I print_info: n_expert_used    = 0
0.00.010.274 I print_info: causal attn      = 0
0.00.010.274 I print_info: pooling type     = 2
0.00.010.274 I print_info: rope type        = 2
0.00.010.274 I print_info: rope scaling     = linear
0.00.010.275 I print_info: freq_base_train  = 10000.0
0.00.010.275 I print_info: freq_scale_train = 1
0.00.010.275 I print_info: n_ctx_orig_yarn  = 512
0.00.010.275 I print_info: rope_finetuned   = unknown
0.00.010.275 I print_info: n_cls_out        = 1
0.00.010.276 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.277 I print_info: model type       = 33M
0.00.010.277 I print_info: model params     = 33.21 M
0.00.010.277 I print_info: general.name     = Bge Small
0.00.010.278 I print_info: vocab type       = WPM
0.00.010.278 I print_info: n_vocab          = 30522
0.00.010.278 I print_info: n_merges         = 0
0.00.010.278 I print_info: BOS token        = 101 '[CLS]'
0.00.010.278 I print_info: EOS token        = 102 '[SEP]'
0.00.010.279 I print_info: UNK token        = 100 '[UNK]'
0.00.010.279 I print_info: SEP token        = 102 '[SEP]'
0.00.010.279 I print_info: PAD token        = 0 '[PAD]'
0.00.010.279 I print_info: MASK token       = 103 '[MASK]'
0.00.010.279 I print_info: LF token         = 0 '[PAD]'
0.00.010.280 I print_info: EOG token        = 102 '[SEP]'
0.00.010.280 I print_info: max token length = 21
0.00.010.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.768 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.769 I load_tensors: offloading output layer to GPU
0.00.011.769 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.775 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.776 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.969 I llama_context: constructing llama_context
0.00.011.970 I llama_context: n_seq_max     = 1
0.00.011.970 I llama_context: n_ctx         = 512
0.00.011.970 I llama_context: n_ctx_per_seq = 512
0.00.011.970 I llama_context: n_batch       = 2048
0.00.011.971 I llama_context: n_ubatch      = 2048
0.00.011.971 I llama_context: causal_attn   = 0
0.00.011.971 I llama_context: flash_attn    = 0
0.00.011.972 I llama_context: kv_unified    = true
0.00.011.972 I llama_context: freq_base     = 10000.0
0.00.011.973 I llama_context: freq_scale    = 1
0.00.011.973 I ggml_metal_init: allocating
0.00.011.987 I ggml_metal_init: found device: Apple M4
0.00.011.989 I ggml_metal_init: picking default device: Apple M4
0.00.012.415 I ggml_metal_load_library: using embedded metal library
0.00.016.003 I ggml_metal_init: GPU name:   Apple M4
0.00.016.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.006 I ggml_metal_init: simdgroup reduction   = true
0.00.016.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.007 I ggml_metal_init: has residency sets    = true
0.00.016.007 I ggml_metal_init: has bfloat            = true
0.00.016.007 I ggml_metal_init: use bfloat            = true
0.00.016.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.084 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.963 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.031.964 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.964 I llama_context: graph nodes  = 431
0.00.031.964 I llama_context: graph splits = 2
0.00.031.970 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.939 I 
0.00.035.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.812 I llama_perf_context_print:        load time =      35.86 ms
0.00.040.814 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2116.65 tokens per second)
0.00.040.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.815 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.040.815 I llama_perf_context_print:    graphs reused =          0
0.00.040.843 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.037s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.243 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.379 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.875 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.880 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.883 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.883 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.884 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.885 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.886 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.886 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.886 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.887 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.889 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.890 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.142 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.679 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.935 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.938 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.938 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.939 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.939 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.940 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.940 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.941 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.941 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.941 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.942 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.942 I llama_model_loader: - type  f32:   40 tensors
0.00.024.943 I llama_model_loader: - type  f16:   26 tensors
0.00.024.944 I print_info: file format = GGUF V3 (latest)
0.00.024.944 I print_info: file type   = F16
0.00.024.946 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.819 W load: empty token at index 5
0.00.035.556 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.428 I load: printing all EOG tokens:
0.00.038.429 I load:   - 2 ('</s>')
0.00.038.461 I load: special tokens cache size = 5
0.00.305.243 I load: token to piece cache size = 1.5060 MB
0.00.305.273 I print_info: arch             = jina-bert-v2
0.00.305.274 I print_info: vocab_only       = 0
0.00.305.274 I print_info: n_ctx_train      = 8192
0.00.305.274 I print_info: n_embd           = 384
0.00.305.274 I print_info: n_layer          = 4
0.00.305.300 I print_info: n_head           = 12
0.00.305.301 I print_info: n_head_kv        = 12
0.00.305.302 I print_info: n_rot            = 32
0.00.305.302 I print_info: n_swa            = 0
0.00.305.302 I print_info: is_swa_any       = 0
0.00.305.303 I print_info: n_embd_head_k    = 32
0.00.305.303 I print_info: n_embd_head_v    = 32
0.00.305.304 I print_info: n_gqa            = 1
0.00.305.304 I print_info: n_embd_k_gqa     = 384
0.00.305.305 I print_info: n_embd_v_gqa     = 384
0.00.305.306 I print_info: f_norm_eps       = 1.0e-12
0.00.305.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.307 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.307 I print_info: f_logit_scale    = 0.0e+00
0.00.305.307 I print_info: f_attn_scale     = 0.0e+00
0.00.305.310 I print_info: n_ff             = 1536
0.00.305.310 I print_info: n_expert         = 0
0.00.305.310 I print_info: n_expert_used    = 0
0.00.305.310 I print_info: causal attn      = 0
0.00.305.311 I print_info: pooling type     = -1
0.00.305.311 I print_info: rope type        = -1
0.00.305.311 I print_info: rope scaling     = linear
0.00.305.311 I print_info: freq_base_train  = 10000.0
0.00.305.311 I print_info: freq_scale_train = 1
0.00.305.312 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.312 I print_info: rope_finetuned   = unknown
0.00.305.312 I print_info: model type       = 33M
0.00.305.313 I print_info: model params     = 32.90 M
0.00.305.314 I print_info: general.name     = Jina Bert Implementation
0.00.305.315 I print_info: vocab type       = BPE
0.00.305.315 I print_info: n_vocab          = 61056
0.00.305.315 I print_info: n_merges         = 39382
0.00.305.316 I print_info: BOS token        = 0 '<s>'
0.00.305.316 I print_info: EOS token        = 2 '</s>'
0.00.305.316 I print_info: UNK token        = 3 '<unk>'
0.00.305.316 I print_info: SEP token        = 2 '</s>'
0.00.305.316 I print_info: PAD token        = 1 '<pad>'
0.00.305.317 I print_info: MASK token       = 4 '<mask>'
0.00.305.317 I print_info: EOG token        = 2 '</s>'
0.00.305.318 I print_info: max token length = 45
0.00.305.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.620 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.621 I load_tensors: offloading output layer to GPU
0.00.307.621 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.643 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.644 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.069 I llama_context: constructing llama_context
0.00.308.071 I llama_context: n_seq_max     = 1
0.00.308.071 I llama_context: n_ctx         = 8192
0.00.308.072 I llama_context: n_ctx_per_seq = 8192
0.00.308.072 I llama_context: n_batch       = 2048
0.00.308.072 I llama_context: n_ubatch      = 2048
0.00.308.073 I llama_context: causal_attn   = 0
0.00.308.073 I llama_context: flash_attn    = 0
0.00.308.073 I llama_context: kv_unified    = true
0.00.308.074 I llama_context: freq_base     = 10000.0
0.00.308.074 I llama_context: freq_scale    = 1
0.00.308.074 I ggml_metal_init: allocating
0.00.308.170 I ggml_metal_init: found device: Apple M4
0.00.308.174 I ggml_metal_init: picking default device: Apple M4
0.00.308.693 I ggml_metal_load_library: using embedded metal library
0.00.312.263 I ggml_metal_init: GPU name:   Apple M4
0.00.312.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.265 I ggml_metal_init: simdgroup reduction   = true
0.00.312.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.266 I ggml_metal_init: has residency sets    = true
0.00.312.266 I ggml_metal_init: has bfloat            = true
0.00.312.266 I ggml_metal_init: use bfloat            = true
0.00.312.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.167 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.334.724 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.334.725 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.334.725 I llama_context: graph nodes  = 148
0.00.334.726 I llama_context: graph splits = 2
0.00.334.730 I common_init_from_params: added </s> logit bias = -inf
0.00.334.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.334.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.386 I 
0.00.338.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.338.668 I main: prompt 0: 'what is panda?	hi'
0.00.338.669 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.338.678 I main: prompt 1: 'what is panda?	it's a bear'
0.00.338.678 I main: number of tokens in prompt = 13
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


0.00.338.685 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.338.685 I main: number of tokens in prompt = 40
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


0.00.338.721 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.341.180 I llama_perf_context_print:        load time =     338.00 ms
0.00.341.181 I llama_perf_context_print: prompt eval time =       2.44 ms /    62 tokens (    0.04 ms per token, 25378.63 tokens per second)
0.00.341.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.183 I llama_perf_context_print:       total time =       2.80 ms /    63 tokens
0.00.341.183 I llama_perf_context_print:    graphs reused =          0
0.00.341.226 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.338s
sys	0m0.045s
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
0.00.000.220 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.450 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.468 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.177 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.180 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.182 I llama_model_loader: - type  f32:  194 tensors
0.00.032.183 I llama_model_loader: - type  f16:   98 tensors
0.00.032.185 I print_info: file format = GGUF V3 (latest)
0.00.032.186 I print_info: file type   = all F32 (guessed)
0.00.032.188 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.460 I load: printing all EOG tokens:
0.00.047.462 I load:   - 0 ('<|endoftext|>')
0.00.047.490 I load: special tokens cache size = 25
0.00.056.234 I load: token to piece cache size = 0.2984 MB
0.00.056.253 I print_info: arch             = gptneox
0.00.056.254 I print_info: vocab_only       = 0
0.00.056.254 I print_info: n_ctx_train      = 2048
0.00.056.254 I print_info: n_embd           = 2048
0.00.056.255 I print_info: n_layer          = 24
0.00.056.270 I print_info: n_head           = 16
0.00.056.272 I print_info: n_head_kv        = 16
0.00.056.272 I print_info: n_rot            = 32
0.00.056.272 I print_info: n_swa            = 0
0.00.056.273 I print_info: is_swa_any       = 0
0.00.056.273 I print_info: n_embd_head_k    = 128
0.00.056.273 I print_info: n_embd_head_v    = 128
0.00.056.274 I print_info: n_gqa            = 1
0.00.056.275 I print_info: n_embd_k_gqa     = 2048
0.00.056.275 I print_info: n_embd_v_gqa     = 2048
0.00.056.278 I print_info: f_norm_eps       = 1.0e-05
0.00.056.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.279 I print_info: f_logit_scale    = 0.0e+00
0.00.056.279 I print_info: f_attn_scale     = 0.0e+00
0.00.056.279 I print_info: n_ff             = 8192
0.00.056.280 I print_info: n_expert         = 0
0.00.056.280 I print_info: n_expert_used    = 0
0.00.056.280 I print_info: causal attn      = 1
0.00.056.280 I print_info: pooling type     = 0
0.00.056.280 I print_info: rope type        = 2
0.00.056.281 I print_info: rope scaling     = linear
0.00.056.281 I print_info: freq_base_train  = 10000.0
0.00.056.281 I print_info: freq_scale_train = 1
0.00.056.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.282 I print_info: rope_finetuned   = unknown
0.00.056.284 I print_info: model type       = 1.4B
0.00.056.284 I print_info: model params     = 1.41 B
0.00.056.284 I print_info: general.name     = 1.4B
0.00.056.285 I print_info: vocab type       = BPE
0.00.056.285 I print_info: n_vocab          = 50304
0.00.056.285 I print_info: n_merges         = 50009
0.00.056.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.287 I print_info: LF token         = 187 'Ċ'
0.00.056.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.287 I print_info: max token length = 1024
0.00.056.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.171 I load_tensors: offloading output layer to GPU
0.00.089.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.193 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.195 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.599 I llama_context: constructing llama_context
0.00.089.600 I llama_context: n_seq_max     = 1
0.00.089.600 I llama_context: n_ctx         = 2048
0.00.089.600 I llama_context: n_ctx_per_seq = 2048
0.00.089.601 I llama_context: n_batch       = 2048
0.00.089.601 I llama_context: n_ubatch      = 512
0.00.089.601 I llama_context: causal_attn   = 1
0.00.089.601 I llama_context: flash_attn    = 0
0.00.089.601 I llama_context: kv_unified    = false
0.00.089.602 I llama_context: freq_base     = 10000.0
0.00.089.602 I llama_context: freq_scale    = 1
0.00.089.603 I ggml_metal_init: allocating
0.00.089.633 I ggml_metal_init: found device: Apple M4
0.00.089.637 I ggml_metal_init: picking default device: Apple M4
0.00.090.149 I ggml_metal_load_library: using embedded metal library
0.00.128.031 I ggml_metal_init: GPU name:   Apple M4
0.00.128.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.128.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.128.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.128.034 I ggml_metal_init: simdgroup reduction   = true
0.00.128.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.128.034 I ggml_metal_init: has residency sets    = true
0.00.128.035 I ggml_metal_init: has bfloat            = true
0.00.128.035 I ggml_metal_init: use bfloat            = true
0.00.128.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.128.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.183.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.383 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.212.718 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.215.983 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.215.984 I llama_context: graph nodes  = 943
0.00.215.984 I llama_context: graph splits = 2
0.00.215.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.415 I main: llama threadpool init, n_threads = 4
0.00.280.442 I 
0.00.280.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.280.464 I 
0.00.280.527 I sampler seed: 1234
0.00.280.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.555 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.124.923 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.02.124.924 I llama_perf_context_print:        load time =     279.01 ms
0.02.124.925 I llama_perf_context_print: prompt eval time =      43.06 ms /     7 tokens (    6.15 ms per token,   162.58 tokens per second)
0.02.124.925 I llama_perf_context_print:        eval time =    1798.03 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.124.926 I llama_perf_context_print:       total time =    1845.37 ms /    70 tokens
0.02.124.926 I llama_perf_context_print:    graphs reused =         60
0.02.124.977 I ggml_metal_free: deallocating

real	0m2.450s
user	0m0.133s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.682 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.163 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.188 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.188 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.189 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.508 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.011 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.012 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.013 I llama_model_loader: - type  f32:  194 tensors
0.00.033.014 I llama_model_loader: - type  f16:   98 tensors
0.00.033.015 I print_info: file format = GGUF V3 (latest)
0.00.033.015 I print_info: file type   = all F32 (guessed)
0.00.033.016 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.439 I load: printing all EOG tokens:
0.00.046.440 I load:   - 0 ('<|endoftext|>')
0.00.046.466 I load: special tokens cache size = 25
0.00.054.117 I load: token to piece cache size = 0.2984 MB
0.00.054.127 I print_info: arch             = gptneox
0.00.054.128 I print_info: vocab_only       = 0
0.00.054.129 I print_info: n_ctx_train      = 2048
0.00.054.129 I print_info: n_embd           = 2048
0.00.054.129 I print_info: n_layer          = 24
0.00.054.137 I print_info: n_head           = 16
0.00.054.138 I print_info: n_head_kv        = 16
0.00.054.138 I print_info: n_rot            = 32
0.00.054.138 I print_info: n_swa            = 0
0.00.054.138 I print_info: is_swa_any       = 0
0.00.054.139 I print_info: n_embd_head_k    = 128
0.00.054.140 I print_info: n_embd_head_v    = 128
0.00.054.140 I print_info: n_gqa            = 1
0.00.054.141 I print_info: n_embd_k_gqa     = 2048
0.00.054.143 I print_info: n_embd_v_gqa     = 2048
0.00.054.144 I print_info: f_norm_eps       = 1.0e-05
0.00.054.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.145 I print_info: f_logit_scale    = 0.0e+00
0.00.054.145 I print_info: f_attn_scale     = 0.0e+00
0.00.054.146 I print_info: n_ff             = 8192
0.00.054.146 I print_info: n_expert         = 0
0.00.054.146 I print_info: n_expert_used    = 0
0.00.054.146 I print_info: causal attn      = 1
0.00.054.146 I print_info: pooling type     = 0
0.00.054.147 I print_info: rope type        = 2
0.00.054.147 I print_info: rope scaling     = linear
0.00.054.147 I print_info: freq_base_train  = 10000.0
0.00.054.148 I print_info: freq_scale_train = 1
0.00.054.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.148 I print_info: rope_finetuned   = unknown
0.00.054.149 I print_info: model type       = 1.4B
0.00.054.150 I print_info: model params     = 1.41 B
0.00.054.150 I print_info: general.name     = 1.4B
0.00.054.151 I print_info: vocab type       = BPE
0.00.054.151 I print_info: n_vocab          = 50304
0.00.054.151 I print_info: n_merges         = 50009
0.00.054.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.152 I print_info: LF token         = 187 'Ċ'
0.00.054.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.153 I print_info: max token length = 1024
0.00.054.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.213 I load_tensors: offloading output layer to GPU
0.00.236.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.242 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.236.244 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.237.022 I llama_context: constructing llama_context
0.00.237.023 I llama_context: n_seq_max     = 1
0.00.237.024 I llama_context: n_ctx         = 128
0.00.237.024 I llama_context: n_ctx_per_seq = 128
0.00.237.024 I llama_context: n_batch       = 128
0.00.237.024 I llama_context: n_ubatch      = 128
0.00.237.024 I llama_context: causal_attn   = 1
0.00.237.025 I llama_context: flash_attn    = 0
0.00.237.025 I llama_context: kv_unified    = false
0.00.237.025 I llama_context: freq_base     = 10000.0
0.00.237.026 I llama_context: freq_scale    = 1
0.00.237.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.026 I ggml_metal_init: allocating
0.00.237.089 I ggml_metal_init: found device: Apple M4
0.00.237.093 I ggml_metal_init: picking default device: Apple M4
0.00.237.976 I ggml_metal_load_library: using embedded metal library
0.00.242.525 I ggml_metal_init: GPU name:   Apple M4
0.00.242.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.242.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.242.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.242.528 I ggml_metal_init: simdgroup reduction   = true
0.00.242.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.242.528 I ggml_metal_init: has residency sets    = true
0.00.242.528 I ggml_metal_init: has bfloat            = true
0.00.242.528 I ggml_metal_init: use bfloat            = true
0.00.242.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.242.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.256.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.141 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.258.112 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.437 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.259.438 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.259.439 I llama_context: graph nodes  = 943
0.00.259.439 I llama_context: graph splits = 2
0.00.259.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.713 I 
0.00.293.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.293.773 I perplexity: tokenizing the input ..
0.00.297.991 I perplexity: tokenization took 4.216 ms
0.00.297.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.411.141 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.412.976 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.412.993 I llama_perf_context_print:        load time =     292.96 ms
0.00.412.994 I llama_perf_context_print: prompt eval time =     112.87 ms /   128 tokens (    0.88 ms per token,  1134.05 tokens per second)
0.00.412.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.997 I llama_perf_context_print:       total time =     119.28 ms /   129 tokens
0.00.413.000 I llama_perf_context_print:    graphs reused =          0
0.00.413.164 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.109s
sys	0m0.097s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.267 I llama_model_loader: - type  f32:  194 tensors
0.00.027.267 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.268 I print_info: file format = GGUF V3 (latest)
0.00.027.269 I print_info: file type   = Q8_0
0.00.027.270 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.792 I load: printing all EOG tokens:
0.00.036.793 I load:   - 0 ('<|endoftext|>')
0.00.036.818 I load: special tokens cache size = 25
0.00.043.016 I load: token to piece cache size = 0.2984 MB
0.00.043.033 I print_info: arch             = gptneox
0.00.043.034 I print_info: vocab_only       = 0
0.00.043.035 I print_info: n_ctx_train      = 2048
0.00.043.035 I print_info: n_embd           = 2048
0.00.043.035 I print_info: n_layer          = 24
0.00.043.050 I print_info: n_head           = 16
0.00.043.051 I print_info: n_head_kv        = 16
0.00.043.051 I print_info: n_rot            = 32
0.00.043.051 I print_info: n_swa            = 0
0.00.043.052 I print_info: is_swa_any       = 0
0.00.043.052 I print_info: n_embd_head_k    = 128
0.00.043.052 I print_info: n_embd_head_v    = 128
0.00.043.053 I print_info: n_gqa            = 1
0.00.043.054 I print_info: n_embd_k_gqa     = 2048
0.00.043.054 I print_info: n_embd_v_gqa     = 2048
0.00.043.055 I print_info: f_norm_eps       = 1.0e-05
0.00.043.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.056 I print_info: f_logit_scale    = 0.0e+00
0.00.043.056 I print_info: f_attn_scale     = 0.0e+00
0.00.043.057 I print_info: n_ff             = 8192
0.00.043.057 I print_info: n_expert         = 0
0.00.043.057 I print_info: n_expert_used    = 0
0.00.043.057 I print_info: causal attn      = 1
0.00.043.058 I print_info: pooling type     = 0
0.00.043.058 I print_info: rope type        = 2
0.00.043.058 I print_info: rope scaling     = linear
0.00.043.058 I print_info: freq_base_train  = 10000.0
0.00.043.059 I print_info: freq_scale_train = 1
0.00.043.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.059 I print_info: rope_finetuned   = unknown
0.00.043.060 I print_info: model type       = 1.4B
0.00.043.060 I print_info: model params     = 1.41 B
0.00.043.060 I print_info: general.name     = 1.4B
0.00.043.061 I print_info: vocab type       = BPE
0.00.043.061 I print_info: n_vocab          = 50304
0.00.043.062 I print_info: n_merges         = 50009
0.00.043.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.063 I print_info: LF token         = 187 'Ċ'
0.00.043.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.063 I print_info: max token length = 1024
0.00.043.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.412 I load_tensors: offloading 24 repeating layers to GPU
0.01.191.416 I load_tensors: offloading output layer to GPU
0.01.191.416 I load_tensors: offloaded 25/25 layers to GPU
0.01.191.437 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.191.440 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.192.176 I llama_context: constructing llama_context
0.01.192.179 I llama_context: n_seq_max     = 1
0.01.192.179 I llama_context: n_ctx         = 2048
0.01.192.180 I llama_context: n_ctx_per_seq = 2048
0.01.192.180 I llama_context: n_batch       = 2048
0.01.192.180 I llama_context: n_ubatch      = 512
0.01.192.181 I llama_context: causal_attn   = 1
0.01.192.181 I llama_context: flash_attn    = 0
0.01.192.181 I llama_context: kv_unified    = false
0.01.192.182 I llama_context: freq_base     = 10000.0
0.01.192.182 I llama_context: freq_scale    = 1
0.01.192.183 I ggml_metal_init: allocating
0.01.192.225 I ggml_metal_init: found device: Apple M4
0.01.192.232 I ggml_metal_init: picking default device: Apple M4
0.01.193.289 I ggml_metal_load_library: using embedded metal library
0.01.201.417 I ggml_metal_init: GPU name:   Apple M4
0.01.201.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.201.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.201.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.201.423 I ggml_metal_init: simdgroup reduction   = true
0.01.201.423 I ggml_metal_init: simdgroup matrix mul. = true
0.01.201.424 I ggml_metal_init: has residency sets    = true
0.01.201.424 I ggml_metal_init: has bfloat            = true
0.01.201.424 I ggml_metal_init: use bfloat            = true
0.01.201.425 I ggml_metal_init: hasUnifiedMemory      = true
0.01.201.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.222.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.237.464 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.256.362 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.260.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.260.339 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.260.339 I llama_context: graph nodes  = 943
0.01.260.339 I llama_context: graph splits = 2
0.01.260.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.260.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.665 I main: llama threadpool init, n_threads = 4
0.01.312.706 I 
0.01.312.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.312.737 I 
0.01.312.911 I sampler seed: 1234
0.01.312.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.312.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.312.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.312.955 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.377.332 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47301.80 tokens per second)
0.02.377.334 I llama_perf_context_print:        load time =    1311.83 ms
0.02.377.334 I llama_perf_context_print: prompt eval time =      39.16 ms /     7 tokens (    5.59 ms per token,   178.77 tokens per second)
0.02.377.335 I llama_perf_context_print:        eval time =    1021.84 ms /    63 runs   (   16.22 ms per token,    61.65 tokens per second)
0.02.377.336 I llama_perf_context_print:       total time =    1065.38 ms /    70 tokens
0.02.377.336 I llama_perf_context_print:    graphs reused =         60
0.02.377.403 I ggml_metal_free: deallocating

real	0m2.407s
user	0m0.109s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q8_0
0.00.021.255 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.391 I load: printing all EOG tokens:
0.00.031.391 I load:   - 0 ('<|endoftext|>')
0.00.031.413 I load: special tokens cache size = 25
0.00.037.631 I load: token to piece cache size = 0.2984 MB
0.00.037.644 I print_info: arch             = gptneox
0.00.037.645 I print_info: vocab_only       = 0
0.00.037.646 I print_info: n_ctx_train      = 2048
0.00.037.646 I print_info: n_embd           = 2048
0.00.037.646 I print_info: n_layer          = 24
0.00.037.658 I print_info: n_head           = 16
0.00.037.659 I print_info: n_head_kv        = 16
0.00.037.659 I print_info: n_rot            = 32
0.00.037.659 I print_info: n_swa            = 0
0.00.037.660 I print_info: is_swa_any       = 0
0.00.037.660 I print_info: n_embd_head_k    = 128
0.00.037.660 I print_info: n_embd_head_v    = 128
0.00.037.661 I print_info: n_gqa            = 1
0.00.037.661 I print_info: n_embd_k_gqa     = 2048
0.00.037.662 I print_info: n_embd_v_gqa     = 2048
0.00.037.662 I print_info: f_norm_eps       = 1.0e-05
0.00.037.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.664 I print_info: f_logit_scale    = 0.0e+00
0.00.037.665 I print_info: f_attn_scale     = 0.0e+00
0.00.037.665 I print_info: n_ff             = 8192
0.00.037.665 I print_info: n_expert         = 0
0.00.037.666 I print_info: n_expert_used    = 0
0.00.037.666 I print_info: causal attn      = 1
0.00.037.666 I print_info: pooling type     = 0
0.00.037.666 I print_info: rope type        = 2
0.00.037.666 I print_info: rope scaling     = linear
0.00.037.667 I print_info: freq_base_train  = 10000.0
0.00.037.667 I print_info: freq_scale_train = 1
0.00.037.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.667 I print_info: rope_finetuned   = unknown
0.00.037.668 I print_info: model type       = 1.4B
0.00.037.668 I print_info: model params     = 1.41 B
0.00.037.668 I print_info: general.name     = 1.4B
0.00.037.669 I print_info: vocab type       = BPE
0.00.037.669 I print_info: n_vocab          = 50304
0.00.037.669 I print_info: n_merges         = 50009
0.00.037.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.671 I print_info: LF token         = 187 'Ċ'
0.00.037.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.672 I print_info: max token length = 1024
0.00.037.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.896.025 I load_tensors: offloading output layer to GPU
0.00.896.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.896.046 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.896.048 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.897.252 I llama_context: constructing llama_context
0.00.897.254 I llama_context: n_seq_max     = 1
0.00.897.254 I llama_context: n_ctx         = 128
0.00.897.255 I llama_context: n_ctx_per_seq = 128
0.00.897.255 I llama_context: n_batch       = 128
0.00.897.255 I llama_context: n_ubatch      = 128
0.00.897.256 I llama_context: causal_attn   = 1
0.00.897.256 I llama_context: flash_attn    = 0
0.00.897.256 I llama_context: kv_unified    = false
0.00.897.257 I llama_context: freq_base     = 10000.0
0.00.897.257 I llama_context: freq_scale    = 1
0.00.897.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.897.263 I ggml_metal_init: allocating
0.00.897.315 I ggml_metal_init: found device: Apple M4
0.00.897.321 I ggml_metal_init: picking default device: Apple M4
0.00.898.289 I ggml_metal_load_library: using embedded metal library
0.00.905.784 I ggml_metal_init: GPU name:   Apple M4
0.00.905.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.905.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.905.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.905.789 I ggml_metal_init: simdgroup reduction   = true
0.00.905.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.905.789 I ggml_metal_init: has residency sets    = true
0.00.905.790 I ggml_metal_init: has bfloat            = true
0.00.905.790 I ggml_metal_init: use bfloat            = true
0.00.905.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.905.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.927.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.927.765 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.928.954 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.930.566 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.930.567 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.930.567 I llama_context: graph nodes  = 943
0.00.930.567 I llama_context: graph splits = 2
0.00.930.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.930.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.613 I 
0.00.954.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.954.658 I perplexity: tokenizing the input ..
0.00.958.678 I perplexity: tokenization took 4.018 ms
0.00.958.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.597 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.078.115 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.078.133 I llama_perf_context_print:        load time =     954.46 ms
0.01.078.134 I llama_perf_context_print: prompt eval time =     117.67 ms /   128 tokens (    0.92 ms per token,  1087.82 tokens per second)
0.01.078.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.135 I llama_perf_context_print:       total time =     123.52 ms /   129 tokens
0.01.078.135 I llama_perf_context_print:    graphs reused =          0
0.01.078.277 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.088s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.938 I llama_model_loader: - type  f32:  194 tensors
0.00.016.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.940 I print_info: file format = GGUF V3 (latest)
0.00.016.940 I print_info: file type   = Q4_0
0.00.016.941 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.337 I load: printing all EOG tokens:
0.00.026.338 I load:   - 0 ('<|endoftext|>')
0.00.026.361 I load: special tokens cache size = 25
0.00.032.581 I load: token to piece cache size = 0.2984 MB
0.00.032.593 I print_info: arch             = gptneox
0.00.032.594 I print_info: vocab_only       = 0
0.00.032.594 I print_info: n_ctx_train      = 2048
0.00.032.594 I print_info: n_embd           = 2048
0.00.032.595 I print_info: n_layer          = 24
0.00.032.605 I print_info: n_head           = 16
0.00.032.606 I print_info: n_head_kv        = 16
0.00.032.606 I print_info: n_rot            = 32
0.00.032.607 I print_info: n_swa            = 0
0.00.032.607 I print_info: is_swa_any       = 0
0.00.032.607 I print_info: n_embd_head_k    = 128
0.00.032.607 I print_info: n_embd_head_v    = 128
0.00.032.608 I print_info: n_gqa            = 1
0.00.032.609 I print_info: n_embd_k_gqa     = 2048
0.00.032.609 I print_info: n_embd_v_gqa     = 2048
0.00.032.610 I print_info: f_norm_eps       = 1.0e-05
0.00.032.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.611 I print_info: f_logit_scale    = 0.0e+00
0.00.032.611 I print_info: f_attn_scale     = 0.0e+00
0.00.032.611 I print_info: n_ff             = 8192
0.00.032.612 I print_info: n_expert         = 0
0.00.032.612 I print_info: n_expert_used    = 0
0.00.032.612 I print_info: causal attn      = 1
0.00.032.612 I print_info: pooling type     = 0
0.00.032.612 I print_info: rope type        = 2
0.00.032.612 I print_info: rope scaling     = linear
0.00.032.615 I print_info: freq_base_train  = 10000.0
0.00.032.615 I print_info: freq_scale_train = 1
0.00.032.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.615 I print_info: rope_finetuned   = unknown
0.00.032.616 I print_info: model type       = 1.4B
0.00.032.617 I print_info: model params     = 1.41 B
0.00.032.617 I print_info: general.name     = 1.4B
0.00.032.618 I print_info: vocab type       = BPE
0.00.032.618 I print_info: n_vocab          = 50304
0.00.032.618 I print_info: n_merges         = 50009
0.00.032.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.619 I print_info: LF token         = 187 'Ċ'
0.00.032.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.621 I print_info: max token length = 1024
0.00.032.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.703 I load_tensors: offloading output layer to GPU
0.00.588.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.740 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.742 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.167 I llama_context: constructing llama_context
0.00.590.173 I llama_context: n_seq_max     = 1
0.00.590.174 I llama_context: n_ctx         = 2048
0.00.590.174 I llama_context: n_ctx_per_seq = 2048
0.00.590.175 I llama_context: n_batch       = 2048
0.00.590.175 I llama_context: n_ubatch      = 512
0.00.590.175 I llama_context: causal_attn   = 1
0.00.590.176 I llama_context: flash_attn    = 0
0.00.590.176 I llama_context: kv_unified    = false
0.00.590.179 I llama_context: freq_base     = 10000.0
0.00.590.179 I llama_context: freq_scale    = 1
0.00.590.182 I ggml_metal_init: allocating
0.00.590.233 I ggml_metal_init: found device: Apple M4
0.00.590.240 I ggml_metal_init: picking default device: Apple M4
0.00.591.694 I ggml_metal_load_library: using embedded metal library
0.00.599.483 I ggml_metal_init: GPU name:   Apple M4
0.00.599.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.491 I ggml_metal_init: simdgroup reduction   = true
0.00.599.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.492 I ggml_metal_init: has residency sets    = true
0.00.599.492 I ggml_metal_init: has bfloat            = true
0.00.599.493 I ggml_metal_init: use bfloat            = true
0.00.599.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.519 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.682.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.317 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.318 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.687.318 I llama_context: graph nodes  = 943
0.00.687.319 I llama_context: graph splits = 2
0.00.687.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.088 I main: llama threadpool init, n_threads = 4
0.00.740.130 I 
0.00.740.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.152 I 
0.00.740.339 I sampler seed: 1234
0.00.740.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.390 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.391.580 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.391.581 I llama_perf_context_print:        load time =     739.22 ms
0.01.391.582 I llama_perf_context_print: prompt eval time =      39.02 ms /     7 tokens (    5.57 ms per token,   179.40 tokens per second)
0.01.391.582 I llama_perf_context_print:        eval time =     609.06 ms /    63 runs   (    9.67 ms per token,   103.44 tokens per second)
0.01.391.582 I llama_perf_context_print:       total time =     652.24 ms /    70 tokens
0.01.391.583 I llama_perf_context_print:    graphs reused =         60
0.01.391.634 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.113s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.764 I llama_model_loader: - type  f32:  194 tensors
0.00.016.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.766 I print_info: file format = GGUF V3 (latest)
0.00.016.766 I print_info: file type   = Q4_0
0.00.016.767 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.615 I load: printing all EOG tokens:
0.00.025.616 I load:   - 0 ('<|endoftext|>')
0.00.025.640 I load: special tokens cache size = 25
0.00.031.745 I load: token to piece cache size = 0.2984 MB
0.00.031.754 I print_info: arch             = gptneox
0.00.031.755 I print_info: vocab_only       = 0
0.00.031.756 I print_info: n_ctx_train      = 2048
0.00.031.756 I print_info: n_embd           = 2048
0.00.031.757 I print_info: n_layer          = 24
0.00.031.766 I print_info: n_head           = 16
0.00.031.767 I print_info: n_head_kv        = 16
0.00.031.767 I print_info: n_rot            = 32
0.00.031.768 I print_info: n_swa            = 0
0.00.031.768 I print_info: is_swa_any       = 0
0.00.031.768 I print_info: n_embd_head_k    = 128
0.00.031.768 I print_info: n_embd_head_v    = 128
0.00.031.769 I print_info: n_gqa            = 1
0.00.031.770 I print_info: n_embd_k_gqa     = 2048
0.00.031.771 I print_info: n_embd_v_gqa     = 2048
0.00.031.772 I print_info: f_norm_eps       = 1.0e-05
0.00.031.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.772 I print_info: f_logit_scale    = 0.0e+00
0.00.031.772 I print_info: f_attn_scale     = 0.0e+00
0.00.031.773 I print_info: n_ff             = 8192
0.00.031.773 I print_info: n_expert         = 0
0.00.031.773 I print_info: n_expert_used    = 0
0.00.031.773 I print_info: causal attn      = 1
0.00.031.773 I print_info: pooling type     = 0
0.00.031.774 I print_info: rope type        = 2
0.00.031.774 I print_info: rope scaling     = linear
0.00.031.774 I print_info: freq_base_train  = 10000.0
0.00.031.774 I print_info: freq_scale_train = 1
0.00.031.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.775 I print_info: rope_finetuned   = unknown
0.00.031.775 I print_info: model type       = 1.4B
0.00.031.775 I print_info: model params     = 1.41 B
0.00.031.775 I print_info: general.name     = 1.4B
0.00.031.777 I print_info: vocab type       = BPE
0.00.031.777 I print_info: n_vocab          = 50304
0.00.031.777 I print_info: n_merges         = 50009
0.00.031.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.778 I print_info: LF token         = 187 'Ċ'
0.00.031.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.779 I print_info: max token length = 1024
0.00.031.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.206 I load_tensors: offloading output layer to GPU
0.00.580.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.245 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.247 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.581.701 I llama_context: constructing llama_context
0.00.581.705 I llama_context: n_seq_max     = 1
0.00.581.705 I llama_context: n_ctx         = 128
0.00.581.706 I llama_context: n_ctx_per_seq = 128
0.00.581.706 I llama_context: n_batch       = 128
0.00.581.706 I llama_context: n_ubatch      = 128
0.00.581.707 I llama_context: causal_attn   = 1
0.00.581.707 I llama_context: flash_attn    = 0
0.00.581.707 I llama_context: kv_unified    = false
0.00.581.710 I llama_context: freq_base     = 10000.0
0.00.581.713 I llama_context: freq_scale    = 1
0.00.581.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.716 I ggml_metal_init: allocating
0.00.581.845 I ggml_metal_init: found device: Apple M4
0.00.581.854 I ggml_metal_init: picking default device: Apple M4
0.00.583.425 I ggml_metal_load_library: using embedded metal library
0.00.592.826 I ggml_metal_init: GPU name:   Apple M4
0.00.592.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.835 I ggml_metal_init: simdgroup reduction   = true
0.00.592.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.835 I ggml_metal_init: has residency sets    = true
0.00.592.835 I ggml_metal_init: has bfloat            = true
0.00.592.836 I ggml_metal_init: use bfloat            = true
0.00.592.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.831 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.620.754 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.468 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.469 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.623.470 I llama_context: graph nodes  = 943
0.00.623.470 I llama_context: graph splits = 2
0.00.623.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.045 I 
0.00.646.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.646.143 I perplexity: tokenizing the input ..
0.00.651.556 I perplexity: tokenization took 5.412 ms
0.00.651.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.390 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.768.815 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.768.843 I llama_perf_context_print:        load time =     645.88 ms
0.00.768.845 I llama_perf_context_print: prompt eval time =     115.59 ms /   128 tokens (    0.90 ms per token,  1107.31 tokens per second)
0.00.768.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.848 I llama_perf_context_print:       total time =     122.81 ms /   129 tokens
0.00.768.848 I llama_perf_context_print:    graphs reused =          0
0.00.769.037 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.086s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.790 I llama_model_loader: - type  f32:  194 tensors
0.00.016.791 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.792 I print_info: file format = GGUF V3 (latest)
0.00.016.793 I print_info: file type   = Q4_1
0.00.016.793 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.600 I load: printing all EOG tokens:
0.00.025.601 I load:   - 0 ('<|endoftext|>')
0.00.025.624 I load: special tokens cache size = 25
0.00.031.680 I load: token to piece cache size = 0.2984 MB
0.00.031.695 I print_info: arch             = gptneox
0.00.031.696 I print_info: vocab_only       = 0
0.00.031.697 I print_info: n_ctx_train      = 2048
0.00.031.697 I print_info: n_embd           = 2048
0.00.031.697 I print_info: n_layer          = 24
0.00.031.708 I print_info: n_head           = 16
0.00.031.710 I print_info: n_head_kv        = 16
0.00.031.710 I print_info: n_rot            = 32
0.00.031.710 I print_info: n_swa            = 0
0.00.031.710 I print_info: is_swa_any       = 0
0.00.031.710 I print_info: n_embd_head_k    = 128
0.00.031.711 I print_info: n_embd_head_v    = 128
0.00.031.712 I print_info: n_gqa            = 1
0.00.031.714 I print_info: n_embd_k_gqa     = 2048
0.00.031.715 I print_info: n_embd_v_gqa     = 2048
0.00.031.715 I print_info: f_norm_eps       = 1.0e-05
0.00.031.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.716 I print_info: f_logit_scale    = 0.0e+00
0.00.031.717 I print_info: f_attn_scale     = 0.0e+00
0.00.031.718 I print_info: n_ff             = 8192
0.00.031.718 I print_info: n_expert         = 0
0.00.031.718 I print_info: n_expert_used    = 0
0.00.031.718 I print_info: causal attn      = 1
0.00.031.718 I print_info: pooling type     = 0
0.00.031.718 I print_info: rope type        = 2
0.00.031.719 I print_info: rope scaling     = linear
0.00.031.719 I print_info: freq_base_train  = 10000.0
0.00.031.719 I print_info: freq_scale_train = 1
0.00.031.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.721 I print_info: rope_finetuned   = unknown
0.00.031.721 I print_info: model type       = 1.4B
0.00.031.721 I print_info: model params     = 1.41 B
0.00.031.721 I print_info: general.name     = 1.4B
0.00.031.722 I print_info: vocab type       = BPE
0.00.031.722 I print_info: n_vocab          = 50304
0.00.031.722 I print_info: n_merges         = 50009
0.00.031.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: LF token         = 187 'Ċ'
0.00.031.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: max token length = 1024
0.00.031.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.373 I load_tensors: offloading output layer to GPU
0.00.643.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.403 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.405 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.946 I llama_context: constructing llama_context
0.00.644.949 I llama_context: n_seq_max     = 1
0.00.644.950 I llama_context: n_ctx         = 2048
0.00.644.950 I llama_context: n_ctx_per_seq = 2048
0.00.644.950 I llama_context: n_batch       = 2048
0.00.644.951 I llama_context: n_ubatch      = 512
0.00.644.951 I llama_context: causal_attn   = 1
0.00.644.951 I llama_context: flash_attn    = 0
0.00.644.952 I llama_context: kv_unified    = false
0.00.644.954 I llama_context: freq_base     = 10000.0
0.00.644.955 I llama_context: freq_scale    = 1
0.00.644.957 I ggml_metal_init: allocating
0.00.645.036 I ggml_metal_init: found device: Apple M4
0.00.645.045 I ggml_metal_init: picking default device: Apple M4
0.00.646.497 I ggml_metal_load_library: using embedded metal library
0.00.654.415 I ggml_metal_init: GPU name:   Apple M4
0.00.654.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.423 I ggml_metal_init: simdgroup reduction   = true
0.00.654.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.424 I ggml_metal_init: has residency sets    = true
0.00.654.424 I ggml_metal_init: has bfloat            = true
0.00.654.424 I ggml_metal_init: use bfloat            = true
0.00.654.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.011 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.726.573 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.569 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.569 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.730.570 I llama_context: graph nodes  = 943
0.00.730.570 I llama_context: graph splits = 2
0.00.730.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.309 I main: llama threadpool init, n_threads = 4
0.00.781.346 I 
0.00.781.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.366 I 
0.00.781.517 I sampler seed: 1234
0.00.781.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.566 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.484.527 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.484.527 I llama_perf_context_print:        load time =     780.48 ms
0.01.484.528 I llama_perf_context_print: prompt eval time =      38.84 ms /     7 tokens (    5.55 ms per token,   180.22 tokens per second)
0.01.484.528 I llama_perf_context_print:        eval time =     660.82 ms /    63 runs   (   10.49 ms per token,    95.34 tokens per second)
0.01.484.529 I llama_perf_context_print:       total time =     703.94 ms /    70 tokens
0.01.484.530 I llama_perf_context_print:    graphs reused =         60
0.01.484.579 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.112s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.959 I llama_model_loader: - type  f32:  194 tensors
0.00.016.959 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.960 I print_info: file format = GGUF V3 (latest)
0.00.016.962 I print_info: file type   = Q4_1
0.00.016.963 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.906 I load: printing all EOG tokens:
0.00.025.907 I load:   - 0 ('<|endoftext|>')
0.00.025.931 I load: special tokens cache size = 25
0.00.031.874 I load: token to piece cache size = 0.2984 MB
0.00.031.888 I print_info: arch             = gptneox
0.00.031.889 I print_info: vocab_only       = 0
0.00.031.890 I print_info: n_ctx_train      = 2048
0.00.031.890 I print_info: n_embd           = 2048
0.00.031.890 I print_info: n_layer          = 24
0.00.031.901 I print_info: n_head           = 16
0.00.031.903 I print_info: n_head_kv        = 16
0.00.031.903 I print_info: n_rot            = 32
0.00.031.903 I print_info: n_swa            = 0
0.00.031.903 I print_info: is_swa_any       = 0
0.00.031.903 I print_info: n_embd_head_k    = 128
0.00.031.903 I print_info: n_embd_head_v    = 128
0.00.031.904 I print_info: n_gqa            = 1
0.00.031.905 I print_info: n_embd_k_gqa     = 2048
0.00.031.905 I print_info: n_embd_v_gqa     = 2048
0.00.031.906 I print_info: f_norm_eps       = 1.0e-05
0.00.031.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.907 I print_info: f_logit_scale    = 0.0e+00
0.00.031.907 I print_info: f_attn_scale     = 0.0e+00
0.00.031.907 I print_info: n_ff             = 8192
0.00.031.907 I print_info: n_expert         = 0
0.00.031.908 I print_info: n_expert_used    = 0
0.00.031.908 I print_info: causal attn      = 1
0.00.031.908 I print_info: pooling type     = 0
0.00.031.908 I print_info: rope type        = 2
0.00.031.908 I print_info: rope scaling     = linear
0.00.031.909 I print_info: freq_base_train  = 10000.0
0.00.031.909 I print_info: freq_scale_train = 1
0.00.031.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.909 I print_info: rope_finetuned   = unknown
0.00.031.910 I print_info: model type       = 1.4B
0.00.031.910 I print_info: model params     = 1.41 B
0.00.031.911 I print_info: general.name     = 1.4B
0.00.031.911 I print_info: vocab type       = BPE
0.00.031.911 I print_info: n_vocab          = 50304
0.00.031.912 I print_info: n_merges         = 50009
0.00.031.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.912 I print_info: LF token         = 187 'Ċ'
0.00.031.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.913 I print_info: max token length = 1024
0.00.031.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.700 I load_tensors: offloading output layer to GPU
0.00.638.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.729 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.730 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.107 I llama_context: constructing llama_context
0.00.640.110 I llama_context: n_seq_max     = 1
0.00.640.111 I llama_context: n_ctx         = 128
0.00.640.111 I llama_context: n_ctx_per_seq = 128
0.00.640.112 I llama_context: n_batch       = 128
0.00.640.116 I llama_context: n_ubatch      = 128
0.00.640.118 I llama_context: causal_attn   = 1
0.00.640.125 I llama_context: flash_attn    = 0
0.00.640.125 I llama_context: kv_unified    = false
0.00.640.132 I llama_context: freq_base     = 10000.0
0.00.640.135 I llama_context: freq_scale    = 1
0.00.640.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.140 I ggml_metal_init: allocating
0.00.640.238 I ggml_metal_init: found device: Apple M4
0.00.640.247 I ggml_metal_init: picking default device: Apple M4
0.00.641.737 I ggml_metal_load_library: using embedded metal library
0.00.649.955 I ggml_metal_init: GPU name:   Apple M4
0.00.649.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.963 I ggml_metal_init: simdgroup reduction   = true
0.00.649.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.964 I ggml_metal_init: has residency sets    = true
0.00.649.964 I ggml_metal_init: has bfloat            = true
0.00.649.964 I ggml_metal_init: use bfloat            = true
0.00.649.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.359 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.680.319 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.101 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.102 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.683.103 I llama_context: graph nodes  = 943
0.00.683.103 I llama_context: graph splits = 2
0.00.683.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.870 I 
0.00.706.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.969 I perplexity: tokenizing the input ..
0.00.711.644 I perplexity: tokenization took 4.673 ms
0.00.711.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.605 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.828.999 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.829.021 I llama_perf_context_print:        load time =     706.73 ms
0.00.829.022 I llama_perf_context_print: prompt eval time =     115.72 ms /   128 tokens (    0.90 ms per token,  1106.10 tokens per second)
0.00.829.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.023 I llama_perf_context_print:       total time =     122.16 ms /   129 tokens
0.00.829.023 I llama_perf_context_print:    graphs reused =          0
0.00.829.157 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.086s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.986 I llama_model_loader: - type  f32:  194 tensors
0.00.016.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.987 I print_info: file format = GGUF V3 (latest)
0.00.016.988 I print_info: file type   = Q5_0
0.00.016.988 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.776 I load: printing all EOG tokens:
0.00.025.777 I load:   - 0 ('<|endoftext|>')
0.00.025.800 I load: special tokens cache size = 25
0.00.031.873 I load: token to piece cache size = 0.2984 MB
0.00.031.882 I print_info: arch             = gptneox
0.00.031.883 I print_info: vocab_only       = 0
0.00.031.883 I print_info: n_ctx_train      = 2048
0.00.031.884 I print_info: n_embd           = 2048
0.00.031.884 I print_info: n_layer          = 24
0.00.031.891 I print_info: n_head           = 16
0.00.031.893 I print_info: n_head_kv        = 16
0.00.031.895 I print_info: n_rot            = 32
0.00.031.895 I print_info: n_swa            = 0
0.00.031.895 I print_info: is_swa_any       = 0
0.00.031.896 I print_info: n_embd_head_k    = 128
0.00.031.896 I print_info: n_embd_head_v    = 128
0.00.031.896 I print_info: n_gqa            = 1
0.00.031.897 I print_info: n_embd_k_gqa     = 2048
0.00.031.898 I print_info: n_embd_v_gqa     = 2048
0.00.031.899 I print_info: f_norm_eps       = 1.0e-05
0.00.031.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.900 I print_info: f_logit_scale    = 0.0e+00
0.00.031.901 I print_info: f_attn_scale     = 0.0e+00
0.00.031.901 I print_info: n_ff             = 8192
0.00.031.901 I print_info: n_expert         = 0
0.00.031.902 I print_info: n_expert_used    = 0
0.00.031.903 I print_info: causal attn      = 1
0.00.031.903 I print_info: pooling type     = 0
0.00.031.903 I print_info: rope type        = 2
0.00.031.903 I print_info: rope scaling     = linear
0.00.031.903 I print_info: freq_base_train  = 10000.0
0.00.031.903 I print_info: freq_scale_train = 1
0.00.031.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.904 I print_info: rope_finetuned   = unknown
0.00.031.904 I print_info: model type       = 1.4B
0.00.031.904 I print_info: model params     = 1.41 B
0.00.031.905 I print_info: general.name     = 1.4B
0.00.031.905 I print_info: vocab type       = BPE
0.00.031.905 I print_info: n_vocab          = 50304
0.00.031.905 I print_info: n_merges         = 50009
0.00.031.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.906 I print_info: LF token         = 187 'Ċ'
0.00.031.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: max token length = 1024
0.00.031.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.032 I load_tensors: offloading output layer to GPU
0.00.665.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.073 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.665.075 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.819 I llama_context: constructing llama_context
0.00.666.825 I llama_context: n_seq_max     = 1
0.00.666.826 I llama_context: n_ctx         = 2048
0.00.666.826 I llama_context: n_ctx_per_seq = 2048
0.00.666.826 I llama_context: n_batch       = 2048
0.00.666.827 I llama_context: n_ubatch      = 512
0.00.666.827 I llama_context: causal_attn   = 1
0.00.666.827 I llama_context: flash_attn    = 0
0.00.666.828 I llama_context: kv_unified    = false
0.00.666.830 I llama_context: freq_base     = 10000.0
0.00.666.831 I llama_context: freq_scale    = 1
0.00.666.834 I ggml_metal_init: allocating
0.00.666.943 I ggml_metal_init: found device: Apple M4
0.00.666.951 I ggml_metal_init: picking default device: Apple M4
0.00.668.285 I ggml_metal_load_library: using embedded metal library
0.00.677.214 I ggml_metal_init: GPU name:   Apple M4
0.00.677.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.220 I ggml_metal_init: simdgroup reduction   = true
0.00.677.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.220 I ggml_metal_init: has residency sets    = true
0.00.677.220 I ggml_metal_init: has bfloat            = true
0.00.677.221 I ggml_metal_init: use bfloat            = true
0.00.677.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.806 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.740.951 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.890 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.744.890 I llama_context: graph nodes  = 943
0.00.744.891 I llama_context: graph splits = 2
0.00.744.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.229 I main: llama threadpool init, n_threads = 4
0.00.796.258 I 
0.00.796.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.275 I 
0.00.796.372 I sampler seed: 1234
0.00.796.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.386 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.561.986 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.561.987 I llama_perf_context_print:        load time =     795.41 ms
0.01.561.987 I llama_perf_context_print: prompt eval time =      42.38 ms /     7 tokens (    6.05 ms per token,   165.19 tokens per second)
0.01.561.989 I llama_perf_context_print:        eval time =     719.95 ms /    63 runs   (   11.43 ms per token,    87.51 tokens per second)
0.01.561.989 I llama_perf_context_print:       total time =     766.46 ms /    70 tokens
0.01.561.989 I llama_perf_context_print:    graphs reused =         60
0.01.562.039 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.440 I llama_model_loader: - type  f32:  194 tensors
0.00.016.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.442 I print_info: file format = GGUF V3 (latest)
0.00.016.443 I print_info: file type   = Q5_0
0.00.016.443 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.327 I load: printing all EOG tokens:
0.00.025.328 I load:   - 0 ('<|endoftext|>')
0.00.025.350 I load: special tokens cache size = 25
0.00.031.367 I load: token to piece cache size = 0.2984 MB
0.00.031.382 I print_info: arch             = gptneox
0.00.031.384 I print_info: vocab_only       = 0
0.00.031.384 I print_info: n_ctx_train      = 2048
0.00.031.384 I print_info: n_embd           = 2048
0.00.031.386 I print_info: n_layer          = 24
0.00.031.397 I print_info: n_head           = 16
0.00.031.398 I print_info: n_head_kv        = 16
0.00.031.400 I print_info: n_rot            = 32
0.00.031.400 I print_info: n_swa            = 0
0.00.031.400 I print_info: is_swa_any       = 0
0.00.031.400 I print_info: n_embd_head_k    = 128
0.00.031.400 I print_info: n_embd_head_v    = 128
0.00.031.401 I print_info: n_gqa            = 1
0.00.031.402 I print_info: n_embd_k_gqa     = 2048
0.00.031.402 I print_info: n_embd_v_gqa     = 2048
0.00.031.403 I print_info: f_norm_eps       = 1.0e-05
0.00.031.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.403 I print_info: f_logit_scale    = 0.0e+00
0.00.031.404 I print_info: f_attn_scale     = 0.0e+00
0.00.031.404 I print_info: n_ff             = 8192
0.00.031.404 I print_info: n_expert         = 0
0.00.031.404 I print_info: n_expert_used    = 0
0.00.031.405 I print_info: causal attn      = 1
0.00.031.405 I print_info: pooling type     = 0
0.00.031.405 I print_info: rope type        = 2
0.00.031.405 I print_info: rope scaling     = linear
0.00.031.405 I print_info: freq_base_train  = 10000.0
0.00.031.406 I print_info: freq_scale_train = 1
0.00.031.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.406 I print_info: rope_finetuned   = unknown
0.00.031.406 I print_info: model type       = 1.4B
0.00.031.407 I print_info: model params     = 1.41 B
0.00.031.407 I print_info: general.name     = 1.4B
0.00.031.407 I print_info: vocab type       = BPE
0.00.031.408 I print_info: n_vocab          = 50304
0.00.031.408 I print_info: n_merges         = 50009
0.00.031.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: LF token         = 187 'Ċ'
0.00.031.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: max token length = 1024
0.00.031.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.413 I load_tensors: offloading output layer to GPU
0.00.657.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.452 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.657.456 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.658.953 I llama_context: constructing llama_context
0.00.658.956 I llama_context: n_seq_max     = 1
0.00.658.957 I llama_context: n_ctx         = 128
0.00.658.957 I llama_context: n_ctx_per_seq = 128
0.00.658.957 I llama_context: n_batch       = 128
0.00.658.957 I llama_context: n_ubatch      = 128
0.00.658.958 I llama_context: causal_attn   = 1
0.00.658.958 I llama_context: flash_attn    = 0
0.00.658.958 I llama_context: kv_unified    = false
0.00.658.960 I llama_context: freq_base     = 10000.0
0.00.658.960 I llama_context: freq_scale    = 1
0.00.658.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.962 I ggml_metal_init: allocating
0.00.659.021 I ggml_metal_init: found device: Apple M4
0.00.659.028 I ggml_metal_init: picking default device: Apple M4
0.00.660.242 I ggml_metal_load_library: using embedded metal library
0.00.668.947 I ggml_metal_init: GPU name:   Apple M4
0.00.668.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.952 I ggml_metal_init: simdgroup reduction   = true
0.00.668.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.953 I ggml_metal_init: has residency sets    = true
0.00.668.953 I ggml_metal_init: has bfloat            = true
0.00.668.953 I ggml_metal_init: use bfloat            = true
0.00.668.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.552 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.695.429 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.032 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.033 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.698.033 I llama_context: graph nodes  = 943
0.00.698.034 I llama_context: graph splits = 2
0.00.698.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.592 I 
0.00.723.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.697 I perplexity: tokenizing the input ..
0.00.728.944 I perplexity: tokenization took 5.246 ms
0.00.728.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.441 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.858.999 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.859.033 I llama_perf_context_print:        load time =     723.46 ms
0.00.859.036 I llama_perf_context_print: prompt eval time =     128.25 ms /   128 tokens (    1.00 ms per token,   998.04 tokens per second)
0.00.859.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.037 I llama_perf_context_print:       total time =     135.45 ms /   129 tokens
0.00.859.037 I llama_perf_context_print:    graphs reused =          0
0.00.859.187 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.085s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.951 I llama_model_loader: - type  f32:  194 tensors
0.00.016.952 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.953 I print_info: file format = GGUF V3 (latest)
0.00.016.953 I print_info: file type   = Q5_1
0.00.016.954 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.173 I load: printing all EOG tokens:
0.00.026.174 I load:   - 0 ('<|endoftext|>')
0.00.026.198 I load: special tokens cache size = 25
0.00.032.257 I load: token to piece cache size = 0.2984 MB
0.00.032.272 I print_info: arch             = gptneox
0.00.032.273 I print_info: vocab_only       = 0
0.00.032.274 I print_info: n_ctx_train      = 2048
0.00.032.274 I print_info: n_embd           = 2048
0.00.032.274 I print_info: n_layer          = 24
0.00.032.286 I print_info: n_head           = 16
0.00.032.287 I print_info: n_head_kv        = 16
0.00.032.288 I print_info: n_rot            = 32
0.00.032.288 I print_info: n_swa            = 0
0.00.032.288 I print_info: is_swa_any       = 0
0.00.032.288 I print_info: n_embd_head_k    = 128
0.00.032.289 I print_info: n_embd_head_v    = 128
0.00.032.290 I print_info: n_gqa            = 1
0.00.032.291 I print_info: n_embd_k_gqa     = 2048
0.00.032.291 I print_info: n_embd_v_gqa     = 2048
0.00.032.292 I print_info: f_norm_eps       = 1.0e-05
0.00.032.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.292 I print_info: f_logit_scale    = 0.0e+00
0.00.032.292 I print_info: f_attn_scale     = 0.0e+00
0.00.032.293 I print_info: n_ff             = 8192
0.00.032.293 I print_info: n_expert         = 0
0.00.032.293 I print_info: n_expert_used    = 0
0.00.032.293 I print_info: causal attn      = 1
0.00.032.294 I print_info: pooling type     = 0
0.00.032.294 I print_info: rope type        = 2
0.00.032.294 I print_info: rope scaling     = linear
0.00.032.294 I print_info: freq_base_train  = 10000.0
0.00.032.294 I print_info: freq_scale_train = 1
0.00.032.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.295 I print_info: rope_finetuned   = unknown
0.00.032.295 I print_info: model type       = 1.4B
0.00.032.295 I print_info: model params     = 1.41 B
0.00.032.298 I print_info: general.name     = 1.4B
0.00.032.298 I print_info: vocab type       = BPE
0.00.032.298 I print_info: n_vocab          = 50304
0.00.032.298 I print_info: n_merges         = 50009
0.00.032.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.301 I print_info: LF token         = 187 'Ċ'
0.00.032.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.301 I print_info: max token length = 1024
0.00.032.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.673 I load_tensors: offloading output layer to GPU
0.00.591.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.704 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.591.705 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.593.090 I llama_context: constructing llama_context
0.00.593.095 I llama_context: n_seq_max     = 1
0.00.593.096 I llama_context: n_ctx         = 2048
0.00.593.097 I llama_context: n_ctx_per_seq = 2048
0.00.593.097 I llama_context: n_batch       = 2048
0.00.593.097 I llama_context: n_ubatch      = 512
0.00.593.098 I llama_context: causal_attn   = 1
0.00.593.098 I llama_context: flash_attn    = 0
0.00.593.098 I llama_context: kv_unified    = false
0.00.593.100 I llama_context: freq_base     = 10000.0
0.00.593.101 I llama_context: freq_scale    = 1
0.00.593.103 I ggml_metal_init: allocating
0.00.593.183 I ggml_metal_init: found device: Apple M4
0.00.593.191 I ggml_metal_init: picking default device: Apple M4
0.00.594.789 I ggml_metal_load_library: using embedded metal library
0.00.603.825 I ggml_metal_init: GPU name:   Apple M4
0.00.603.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.832 I ggml_metal_init: simdgroup reduction   = true
0.00.603.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.832 I ggml_metal_init: has residency sets    = true
0.00.603.832 I ggml_metal_init: has bfloat            = true
0.00.603.833 I ggml_metal_init: use bfloat            = true
0.00.603.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.658 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.683.805 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.159 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.160 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.688.160 I llama_context: graph nodes  = 943
0.00.688.161 I llama_context: graph splits = 2
0.00.688.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.625 I main: llama threadpool init, n_threads = 4
0.00.743.659 I 
0.00.743.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.676 I 
0.00.743.826 I sampler seed: 1234
0.00.743.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.868 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.560.390 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.560.392 I llama_perf_context_print:        load time =     742.79 ms
0.01.560.393 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.95 tokens per second)
0.01.560.394 I llama_perf_context_print:        eval time =     771.53 ms /    63 runs   (   12.25 ms per token,    81.66 tokens per second)
0.01.560.395 I llama_perf_context_print:       total time =     817.48 ms /    70 tokens
0.01.560.396 I llama_perf_context_print:    graphs reused =         60
0.01.560.445 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.113s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.343 I llama_model_loader: - type  f32:  194 tensors
0.00.018.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.345 I print_info: file format = GGUF V3 (latest)
0.00.018.345 I print_info: file type   = Q5_1
0.00.018.346 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.316 I load: printing all EOG tokens:
0.00.027.317 I load:   - 0 ('<|endoftext|>')
0.00.027.340 I load: special tokens cache size = 25
0.00.033.482 I load: token to piece cache size = 0.2984 MB
0.00.033.497 I print_info: arch             = gptneox
0.00.033.498 I print_info: vocab_only       = 0
0.00.033.498 I print_info: n_ctx_train      = 2048
0.00.033.498 I print_info: n_embd           = 2048
0.00.033.499 I print_info: n_layer          = 24
0.00.033.510 I print_info: n_head           = 16
0.00.033.511 I print_info: n_head_kv        = 16
0.00.033.512 I print_info: n_rot            = 32
0.00.033.512 I print_info: n_swa            = 0
0.00.033.512 I print_info: is_swa_any       = 0
0.00.033.512 I print_info: n_embd_head_k    = 128
0.00.033.512 I print_info: n_embd_head_v    = 128
0.00.033.513 I print_info: n_gqa            = 1
0.00.033.514 I print_info: n_embd_k_gqa     = 2048
0.00.033.514 I print_info: n_embd_v_gqa     = 2048
0.00.033.515 I print_info: f_norm_eps       = 1.0e-05
0.00.033.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.516 I print_info: f_logit_scale    = 0.0e+00
0.00.033.516 I print_info: f_attn_scale     = 0.0e+00
0.00.033.516 I print_info: n_ff             = 8192
0.00.033.516 I print_info: n_expert         = 0
0.00.033.516 I print_info: n_expert_used    = 0
0.00.033.518 I print_info: causal attn      = 1
0.00.033.519 I print_info: pooling type     = 0
0.00.033.520 I print_info: rope type        = 2
0.00.033.520 I print_info: rope scaling     = linear
0.00.033.520 I print_info: freq_base_train  = 10000.0
0.00.033.520 I print_info: freq_scale_train = 1
0.00.033.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.521 I print_info: rope_finetuned   = unknown
0.00.033.521 I print_info: model type       = 1.4B
0.00.033.521 I print_info: model params     = 1.41 B
0.00.033.521 I print_info: general.name     = 1.4B
0.00.033.522 I print_info: vocab type       = BPE
0.00.033.522 I print_info: n_vocab          = 50304
0.00.033.522 I print_info: n_merges         = 50009
0.00.033.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.525 I print_info: LF token         = 187 'Ċ'
0.00.033.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.525 I print_info: max token length = 1024
0.00.033.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.040 I load_tensors: offloading output layer to GPU
0.00.506.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.069 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.506.071 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.507.405 I llama_context: constructing llama_context
0.00.507.409 I llama_context: n_seq_max     = 1
0.00.507.410 I llama_context: n_ctx         = 128
0.00.507.411 I llama_context: n_ctx_per_seq = 128
0.00.507.411 I llama_context: n_batch       = 128
0.00.507.411 I llama_context: n_ubatch      = 128
0.00.507.412 I llama_context: causal_attn   = 1
0.00.507.412 I llama_context: flash_attn    = 0
0.00.507.412 I llama_context: kv_unified    = false
0.00.507.414 I llama_context: freq_base     = 10000.0
0.00.507.415 I llama_context: freq_scale    = 1
0.00.507.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.432 I ggml_metal_init: allocating
0.00.507.522 I ggml_metal_init: found device: Apple M4
0.00.507.546 I ggml_metal_init: picking default device: Apple M4
0.00.508.999 I ggml_metal_load_library: using embedded metal library
0.00.518.223 I ggml_metal_init: GPU name:   Apple M4
0.00.518.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.231 I ggml_metal_init: simdgroup reduction   = true
0.00.518.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.231 I ggml_metal_init: has residency sets    = true
0.00.518.232 I ggml_metal_init: has bfloat            = true
0.00.518.232 I ggml_metal_init: use bfloat            = true
0.00.518.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.597 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.546.538 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.214 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.549.215 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.549.215 I llama_context: graph nodes  = 943
0.00.549.216 I llama_context: graph splits = 2
0.00.549.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.510 I 
0.00.576.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.557 I perplexity: tokenizing the input ..
0.00.580.510 I perplexity: tokenization took 3.951 ms
0.00.580.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.708.867 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.710.414 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.710.446 I llama_perf_context_print:        load time =     576.38 ms
0.00.710.447 I llama_perf_context_print: prompt eval time =     128.11 ms /   128 tokens (    1.00 ms per token,   999.16 tokens per second)
0.00.710.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.449 I llama_perf_context_print:       total time =     133.94 ms /   129 tokens
0.00.710.449 I llama_perf_context_print:    graphs reused =          0
0.00.710.646 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.088s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.765 I llama_model_loader: - type  f32:  194 tensors
0.00.015.765 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.766 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.766 I print_info: file format = GGUF V3 (latest)
0.00.015.767 I print_info: file type   = Q2_K - Medium
0.00.015.768 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.514 I load: printing all EOG tokens:
0.00.024.515 I load:   - 0 ('<|endoftext|>')
0.00.024.538 I load: special tokens cache size = 25
0.00.030.580 I load: token to piece cache size = 0.2984 MB
0.00.030.588 I print_info: arch             = gptneox
0.00.030.589 I print_info: vocab_only       = 0
0.00.030.589 I print_info: n_ctx_train      = 2048
0.00.030.589 I print_info: n_embd           = 2048
0.00.030.590 I print_info: n_layer          = 24
0.00.030.596 I print_info: n_head           = 16
0.00.030.596 I print_info: n_head_kv        = 16
0.00.030.596 I print_info: n_rot            = 32
0.00.030.597 I print_info: n_swa            = 0
0.00.030.598 I print_info: is_swa_any       = 0
0.00.030.598 I print_info: n_embd_head_k    = 128
0.00.030.599 I print_info: n_embd_head_v    = 128
0.00.030.599 I print_info: n_gqa            = 1
0.00.030.600 I print_info: n_embd_k_gqa     = 2048
0.00.030.601 I print_info: n_embd_v_gqa     = 2048
0.00.030.602 I print_info: f_norm_eps       = 1.0e-05
0.00.030.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.602 I print_info: f_logit_scale    = 0.0e+00
0.00.030.603 I print_info: f_attn_scale     = 0.0e+00
0.00.030.603 I print_info: n_ff             = 8192
0.00.030.604 I print_info: n_expert         = 0
0.00.030.604 I print_info: n_expert_used    = 0
0.00.030.604 I print_info: causal attn      = 1
0.00.030.604 I print_info: pooling type     = 0
0.00.030.604 I print_info: rope type        = 2
0.00.030.604 I print_info: rope scaling     = linear
0.00.030.605 I print_info: freq_base_train  = 10000.0
0.00.030.605 I print_info: freq_scale_train = 1
0.00.030.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.607 I print_info: rope_finetuned   = unknown
0.00.030.607 I print_info: model type       = 1.4B
0.00.030.608 I print_info: model params     = 1.41 B
0.00.030.608 I print_info: general.name     = 1.4B
0.00.030.608 I print_info: vocab type       = BPE
0.00.030.608 I print_info: n_vocab          = 50304
0.00.030.609 I print_info: n_merges         = 50009
0.00.030.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: LF token         = 187 'Ċ'
0.00.030.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: max token length = 1024
0.00.030.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.473 I load_tensors: offloading output layer to GPU
0.00.345.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.504 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.506 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.070 I llama_context: constructing llama_context
0.00.347.075 I llama_context: n_seq_max     = 1
0.00.347.076 I llama_context: n_ctx         = 2048
0.00.347.076 I llama_context: n_ctx_per_seq = 2048
0.00.347.076 I llama_context: n_batch       = 2048
0.00.347.077 I llama_context: n_ubatch      = 512
0.00.347.077 I llama_context: causal_attn   = 1
0.00.347.077 I llama_context: flash_attn    = 0
0.00.347.078 I llama_context: kv_unified    = false
0.00.347.080 I llama_context: freq_base     = 10000.0
0.00.347.083 I llama_context: freq_scale    = 1
0.00.347.084 I ggml_metal_init: allocating
0.00.347.171 I ggml_metal_init: found device: Apple M4
0.00.347.181 I ggml_metal_init: picking default device: Apple M4
0.00.348.931 I ggml_metal_load_library: using embedded metal library
0.00.357.689 I ggml_metal_init: GPU name:   Apple M4
0.00.357.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.709 I ggml_metal_init: simdgroup reduction   = true
0.00.357.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.709 I ggml_metal_init: has residency sets    = true
0.00.357.709 I ggml_metal_init: has bfloat            = true
0.00.357.710 I ggml_metal_init: use bfloat            = true
0.00.357.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.695 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.445.460 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.222 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.450.223 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.450.223 I llama_context: graph nodes  = 943
0.00.450.223 I llama_context: graph splits = 2
0.00.450.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.427 I main: llama threadpool init, n_threads = 4
0.00.502.455 I 
0.00.502.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.472 I 
0.00.502.643 I sampler seed: 1234
0.00.502.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.674 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.077.380 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.077.380 I llama_perf_context_print:        load time =     501.61 ms
0.01.077.381 I llama_perf_context_print: prompt eval time =      40.16 ms /     7 tokens (    5.74 ms per token,   174.29 tokens per second)
0.01.077.381 I llama_perf_context_print:        eval time =     531.38 ms /    63 runs   (    8.43 ms per token,   118.56 tokens per second)
0.01.077.385 I llama_perf_context_print:       total time =     575.66 ms /    70 tokens
0.01.077.385 I llama_perf_context_print:    graphs reused =         60
0.01.077.433 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.113s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.407 I llama_model_loader: - type  f32:  194 tensors
0.00.016.408 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.408 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.409 I print_info: file format = GGUF V3 (latest)
0.00.016.409 I print_info: file type   = Q2_K - Medium
0.00.016.410 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.661 I load: printing all EOG tokens:
0.00.025.662 I load:   - 0 ('<|endoftext|>')
0.00.025.687 I load: special tokens cache size = 25
0.00.031.549 I load: token to piece cache size = 0.2984 MB
0.00.031.566 I print_info: arch             = gptneox
0.00.031.567 I print_info: vocab_only       = 0
0.00.031.567 I print_info: n_ctx_train      = 2048
0.00.031.568 I print_info: n_embd           = 2048
0.00.031.568 I print_info: n_layer          = 24
0.00.031.580 I print_info: n_head           = 16
0.00.031.581 I print_info: n_head_kv        = 16
0.00.031.581 I print_info: n_rot            = 32
0.00.031.581 I print_info: n_swa            = 0
0.00.031.583 I print_info: is_swa_any       = 0
0.00.031.584 I print_info: n_embd_head_k    = 128
0.00.031.585 I print_info: n_embd_head_v    = 128
0.00.031.585 I print_info: n_gqa            = 1
0.00.031.586 I print_info: n_embd_k_gqa     = 2048
0.00.031.586 I print_info: n_embd_v_gqa     = 2048
0.00.031.587 I print_info: f_norm_eps       = 1.0e-05
0.00.031.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.587 I print_info: f_logit_scale    = 0.0e+00
0.00.031.588 I print_info: f_attn_scale     = 0.0e+00
0.00.031.588 I print_info: n_ff             = 8192
0.00.031.588 I print_info: n_expert         = 0
0.00.031.588 I print_info: n_expert_used    = 0
0.00.031.589 I print_info: causal attn      = 1
0.00.031.589 I print_info: pooling type     = 0
0.00.031.589 I print_info: rope type        = 2
0.00.031.589 I print_info: rope scaling     = linear
0.00.031.589 I print_info: freq_base_train  = 10000.0
0.00.031.590 I print_info: freq_scale_train = 1
0.00.031.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.590 I print_info: rope_finetuned   = unknown
0.00.031.590 I print_info: model type       = 1.4B
0.00.031.591 I print_info: model params     = 1.41 B
0.00.031.592 I print_info: general.name     = 1.4B
0.00.031.593 I print_info: vocab type       = BPE
0.00.031.593 I print_info: n_vocab          = 50304
0.00.031.593 I print_info: n_merges         = 50009
0.00.031.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.594 I print_info: LF token         = 187 'Ċ'
0.00.031.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.594 I print_info: max token length = 1024
0.00.031.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.483 I load_tensors: offloading output layer to GPU
0.00.347.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.517 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.519 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.657 I llama_context: constructing llama_context
0.00.348.661 I llama_context: n_seq_max     = 1
0.00.348.661 I llama_context: n_ctx         = 128
0.00.348.662 I llama_context: n_ctx_per_seq = 128
0.00.348.662 I llama_context: n_batch       = 128
0.00.348.663 I llama_context: n_ubatch      = 128
0.00.348.663 I llama_context: causal_attn   = 1
0.00.348.663 I llama_context: flash_attn    = 0
0.00.348.664 I llama_context: kv_unified    = false
0.00.348.665 I llama_context: freq_base     = 10000.0
0.00.348.666 I llama_context: freq_scale    = 1
0.00.348.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.668 I ggml_metal_init: allocating
0.00.348.757 I ggml_metal_init: found device: Apple M4
0.00.348.765 I ggml_metal_init: picking default device: Apple M4
0.00.350.284 I ggml_metal_load_library: using embedded metal library
0.00.358.352 I ggml_metal_init: GPU name:   Apple M4
0.00.358.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.373 I ggml_metal_init: simdgroup reduction   = true
0.00.358.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.374 I ggml_metal_init: has residency sets    = true
0.00.358.375 I ggml_metal_init: has bfloat            = true
0.00.358.375 I ggml_metal_init: use bfloat            = true
0.00.358.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.086 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.390.028 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.782 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.392.783 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.392.783 I llama_context: graph nodes  = 943
0.00.392.784 I llama_context: graph splits = 2
0.00.392.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.130 I 
0.00.416.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.416.195 I perplexity: tokenizing the input ..
0.00.420.811 I perplexity: tokenization took 4.615 ms
0.00.420.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.430 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.915 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.547.931 I llama_perf_context_print:        load time =     415.99 ms
0.00.547.932 I llama_perf_context_print: prompt eval time =     125.38 ms /   128 tokens (    0.98 ms per token,  1020.89 tokens per second)
0.00.547.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.934 I llama_perf_context_print:       total time =     131.81 ms /   129 tokens
0.00.547.934 I llama_perf_context_print:    graphs reused =          0
0.00.548.181 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.087s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.592 I llama_model_loader: - type  f32:  194 tensors
0.00.015.592 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.592 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.593 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.593 I print_info: file format = GGUF V3 (latest)
0.00.015.594 I print_info: file type   = Q3_K - Medium
0.00.015.595 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.337 I load: printing all EOG tokens:
0.00.024.338 I load:   - 0 ('<|endoftext|>')
0.00.024.362 I load: special tokens cache size = 25
0.00.030.364 I load: token to piece cache size = 0.2984 MB
0.00.030.378 I print_info: arch             = gptneox
0.00.030.379 I print_info: vocab_only       = 0
0.00.030.379 I print_info: n_ctx_train      = 2048
0.00.030.379 I print_info: n_embd           = 2048
0.00.030.380 I print_info: n_layer          = 24
0.00.030.391 I print_info: n_head           = 16
0.00.030.392 I print_info: n_head_kv        = 16
0.00.030.392 I print_info: n_rot            = 32
0.00.030.392 I print_info: n_swa            = 0
0.00.030.393 I print_info: is_swa_any       = 0
0.00.030.393 I print_info: n_embd_head_k    = 128
0.00.030.393 I print_info: n_embd_head_v    = 128
0.00.030.393 I print_info: n_gqa            = 1
0.00.030.394 I print_info: n_embd_k_gqa     = 2048
0.00.030.395 I print_info: n_embd_v_gqa     = 2048
0.00.030.395 I print_info: f_norm_eps       = 1.0e-05
0.00.030.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.396 I print_info: f_logit_scale    = 0.0e+00
0.00.030.396 I print_info: f_attn_scale     = 0.0e+00
0.00.030.396 I print_info: n_ff             = 8192
0.00.030.396 I print_info: n_expert         = 0
0.00.030.397 I print_info: n_expert_used    = 0
0.00.030.399 I print_info: causal attn      = 1
0.00.030.399 I print_info: pooling type     = 0
0.00.030.399 I print_info: rope type        = 2
0.00.030.399 I print_info: rope scaling     = linear
0.00.030.399 I print_info: freq_base_train  = 10000.0
0.00.030.399 I print_info: freq_scale_train = 1
0.00.030.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.400 I print_info: rope_finetuned   = unknown
0.00.030.401 I print_info: model type       = 1.4B
0.00.030.401 I print_info: model params     = 1.41 B
0.00.030.401 I print_info: general.name     = 1.4B
0.00.030.402 I print_info: vocab type       = BPE
0.00.030.402 I print_info: n_vocab          = 50304
0.00.030.402 I print_info: n_merges         = 50009
0.00.030.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.403 I print_info: LF token         = 187 'Ċ'
0.00.030.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.403 I print_info: max token length = 1024
0.00.030.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.559 I load_tensors: offloading output layer to GPU
0.00.434.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.595 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.596 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.018 I llama_context: constructing llama_context
0.00.436.021 I llama_context: n_seq_max     = 1
0.00.436.022 I llama_context: n_ctx         = 2048
0.00.436.022 I llama_context: n_ctx_per_seq = 2048
0.00.436.023 I llama_context: n_batch       = 2048
0.00.436.023 I llama_context: n_ubatch      = 512
0.00.436.023 I llama_context: causal_attn   = 1
0.00.436.026 I llama_context: flash_attn    = 0
0.00.436.026 I llama_context: kv_unified    = false
0.00.436.029 I llama_context: freq_base     = 10000.0
0.00.436.029 I llama_context: freq_scale    = 1
0.00.436.032 I ggml_metal_init: allocating
0.00.436.126 I ggml_metal_init: found device: Apple M4
0.00.436.137 I ggml_metal_init: picking default device: Apple M4
0.00.437.700 I ggml_metal_load_library: using embedded metal library
0.00.446.075 I ggml_metal_init: GPU name:   Apple M4
0.00.446.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.083 I ggml_metal_init: simdgroup reduction   = true
0.00.446.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.084 I ggml_metal_init: has residency sets    = true
0.00.446.084 I ggml_metal_init: has bfloat            = true
0.00.446.084 I ggml_metal_init: use bfloat            = true
0.00.446.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.890 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.528.195 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.791 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.532.792 I llama_context: graph nodes  = 943
0.00.532.792 I llama_context: graph splits = 2
0.00.532.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.377 I main: llama threadpool init, n_threads = 4
0.00.576.409 I 
0.00.576.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.428 I 
0.00.576.548 I sampler seed: 1234
0.00.576.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.578 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.270.567 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.270.567 I llama_perf_context_print:        load time =     575.55 ms
0.01.270.568 I llama_perf_context_print: prompt eval time =      45.23 ms /     7 tokens (    6.46 ms per token,   154.78 tokens per second)
0.01.270.569 I llama_perf_context_print:        eval time =     645.50 ms /    63 runs   (   10.25 ms per token,    97.60 tokens per second)
0.01.270.569 I llama_perf_context_print:       total time =     694.91 ms /    70 tokens
0.01.270.569 I llama_perf_context_print:    graphs reused =         60
0.01.270.613 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.112s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.781 I llama_model_loader: - type  f32:  194 tensors
0.00.015.781 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.781 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.781 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.782 I print_info: file format = GGUF V3 (latest)
0.00.015.783 I print_info: file type   = Q3_K - Medium
0.00.015.784 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.854 I load: printing all EOG tokens:
0.00.024.855 I load:   - 0 ('<|endoftext|>')
0.00.024.878 I load: special tokens cache size = 25
0.00.030.835 I load: token to piece cache size = 0.2984 MB
0.00.030.847 I print_info: arch             = gptneox
0.00.030.848 I print_info: vocab_only       = 0
0.00.030.848 I print_info: n_ctx_train      = 2048
0.00.030.848 I print_info: n_embd           = 2048
0.00.030.849 I print_info: n_layer          = 24
0.00.030.860 I print_info: n_head           = 16
0.00.030.861 I print_info: n_head_kv        = 16
0.00.030.862 I print_info: n_rot            = 32
0.00.030.862 I print_info: n_swa            = 0
0.00.030.862 I print_info: is_swa_any       = 0
0.00.030.862 I print_info: n_embd_head_k    = 128
0.00.030.864 I print_info: n_embd_head_v    = 128
0.00.030.865 I print_info: n_gqa            = 1
0.00.030.865 I print_info: n_embd_k_gqa     = 2048
0.00.030.866 I print_info: n_embd_v_gqa     = 2048
0.00.030.866 I print_info: f_norm_eps       = 1.0e-05
0.00.030.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.867 I print_info: f_logit_scale    = 0.0e+00
0.00.030.867 I print_info: f_attn_scale     = 0.0e+00
0.00.030.868 I print_info: n_ff             = 8192
0.00.030.868 I print_info: n_expert         = 0
0.00.030.868 I print_info: n_expert_used    = 0
0.00.030.868 I print_info: causal attn      = 1
0.00.030.868 I print_info: pooling type     = 0
0.00.030.868 I print_info: rope type        = 2
0.00.030.869 I print_info: rope scaling     = linear
0.00.030.869 I print_info: freq_base_train  = 10000.0
0.00.030.870 I print_info: freq_scale_train = 1
0.00.030.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.870 I print_info: rope_finetuned   = unknown
0.00.030.870 I print_info: model type       = 1.4B
0.00.030.871 I print_info: model params     = 1.41 B
0.00.030.871 I print_info: general.name     = 1.4B
0.00.030.871 I print_info: vocab type       = BPE
0.00.030.872 I print_info: n_vocab          = 50304
0.00.030.872 I print_info: n_merges         = 50009
0.00.030.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.873 I print_info: LF token         = 187 'Ċ'
0.00.030.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.873 I print_info: max token length = 1024
0.00.030.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.669 I load_tensors: offloading output layer to GPU
0.00.424.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.701 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.424.703 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.426.179 I llama_context: constructing llama_context
0.00.426.187 I llama_context: n_seq_max     = 1
0.00.426.188 I llama_context: n_ctx         = 128
0.00.426.188 I llama_context: n_ctx_per_seq = 128
0.00.426.188 I llama_context: n_batch       = 128
0.00.426.189 I llama_context: n_ubatch      = 128
0.00.426.189 I llama_context: causal_attn   = 1
0.00.426.189 I llama_context: flash_attn    = 0
0.00.426.189 I llama_context: kv_unified    = false
0.00.426.191 I llama_context: freq_base     = 10000.0
0.00.426.191 I llama_context: freq_scale    = 1
0.00.426.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.198 I ggml_metal_init: allocating
0.00.426.263 I ggml_metal_init: found device: Apple M4
0.00.426.272 I ggml_metal_init: picking default device: Apple M4
0.00.428.461 I ggml_metal_load_library: using embedded metal library
0.00.437.298 I ggml_metal_init: GPU name:   Apple M4
0.00.437.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.437.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.437.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.437.309 I ggml_metal_init: simdgroup reduction   = true
0.00.437.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.437.310 I ggml_metal_init: has residency sets    = true
0.00.437.310 I ggml_metal_init: has bfloat            = true
0.00.437.311 I ggml_metal_init: use bfloat            = true
0.00.437.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.437.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.968 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.467.934 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.870 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.470.871 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.470.872 I llama_context: graph nodes  = 943
0.00.470.872 I llama_context: graph splits = 2
0.00.470.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.920 I 
0.00.494.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.018 I perplexity: tokenizing the input ..
0.00.500.752 I perplexity: tokenization took 5.733 ms
0.00.500.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.200 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.627.708 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.627.729 I llama_perf_context_print:        load time =     494.79 ms
0.00.627.729 I llama_perf_context_print: prompt eval time =     125.21 ms /   128 tokens (    0.98 ms per token,  1022.28 tokens per second)
0.00.627.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.627.731 I llama_perf_context_print:       total time =     132.82 ms /   129 tokens
0.00.627.731 I llama_perf_context_print:    graphs reused =          0
0.00.627.937 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.088s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.712 I llama_model_loader: - type  f32:  194 tensors
0.00.016.712 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.712 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.713 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.713 I print_info: file format = GGUF V3 (latest)
0.00.016.714 I print_info: file type   = Q4_K - Medium
0.00.016.715 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.766 I load: printing all EOG tokens:
0.00.025.767 I load:   - 0 ('<|endoftext|>')
0.00.025.791 I load: special tokens cache size = 25
0.00.031.964 I load: token to piece cache size = 0.2984 MB
0.00.031.977 I print_info: arch             = gptneox
0.00.031.978 I print_info: vocab_only       = 0
0.00.031.979 I print_info: n_ctx_train      = 2048
0.00.031.979 I print_info: n_embd           = 2048
0.00.031.979 I print_info: n_layer          = 24
0.00.031.992 I print_info: n_head           = 16
0.00.031.993 I print_info: n_head_kv        = 16
0.00.031.993 I print_info: n_rot            = 32
0.00.031.994 I print_info: n_swa            = 0
0.00.031.994 I print_info: is_swa_any       = 0
0.00.031.994 I print_info: n_embd_head_k    = 128
0.00.031.994 I print_info: n_embd_head_v    = 128
0.00.031.995 I print_info: n_gqa            = 1
0.00.031.996 I print_info: n_embd_k_gqa     = 2048
0.00.031.997 I print_info: n_embd_v_gqa     = 2048
0.00.031.997 I print_info: f_norm_eps       = 1.0e-05
0.00.031.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.998 I print_info: f_logit_scale    = 0.0e+00
0.00.031.998 I print_info: f_attn_scale     = 0.0e+00
0.00.031.999 I print_info: n_ff             = 8192
0.00.031.999 I print_info: n_expert         = 0
0.00.031.999 I print_info: n_expert_used    = 0
0.00.032.000 I print_info: causal attn      = 1
0.00.032.000 I print_info: pooling type     = 0
0.00.032.000 I print_info: rope type        = 2
0.00.032.000 I print_info: rope scaling     = linear
0.00.032.000 I print_info: freq_base_train  = 10000.0
0.00.032.001 I print_info: freq_scale_train = 1
0.00.032.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.001 I print_info: rope_finetuned   = unknown
0.00.032.002 I print_info: model type       = 1.4B
0.00.032.002 I print_info: model params     = 1.41 B
0.00.032.002 I print_info: general.name     = 1.4B
0.00.032.003 I print_info: vocab type       = BPE
0.00.032.003 I print_info: n_vocab          = 50304
0.00.032.003 I print_info: n_merges         = 50009
0.00.032.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.004 I print_info: LF token         = 187 'Ċ'
0.00.032.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.005 I print_info: max token length = 1024
0.00.032.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.667 I load_tensors: offloading output layer to GPU
0.00.535.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.720 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.726 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.423 I llama_context: constructing llama_context
0.00.537.431 I llama_context: n_seq_max     = 1
0.00.537.432 I llama_context: n_ctx         = 2048
0.00.537.432 I llama_context: n_ctx_per_seq = 2048
0.00.537.432 I llama_context: n_batch       = 2048
0.00.537.432 I llama_context: n_ubatch      = 512
0.00.537.433 I llama_context: causal_attn   = 1
0.00.537.433 I llama_context: flash_attn    = 0
0.00.537.433 I llama_context: kv_unified    = false
0.00.537.434 I llama_context: freq_base     = 10000.0
0.00.537.434 I llama_context: freq_scale    = 1
0.00.537.440 I ggml_metal_init: allocating
0.00.537.501 I ggml_metal_init: found device: Apple M4
0.00.537.510 I ggml_metal_init: picking default device: Apple M4
0.00.538.831 I ggml_metal_load_library: using embedded metal library
0.00.547.065 I ggml_metal_init: GPU name:   Apple M4
0.00.547.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.073 I ggml_metal_init: simdgroup reduction   = true
0.00.547.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.074 I ggml_metal_init: has residency sets    = true
0.00.547.074 I ggml_metal_init: has bfloat            = true
0.00.547.075 I ggml_metal_init: use bfloat            = true
0.00.547.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.808 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.622.095 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.262 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.626.262 I llama_context: graph nodes  = 943
0.00.626.263 I llama_context: graph splits = 2
0.00.626.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.053 I main: llama threadpool init, n_threads = 4
0.00.679.103 I 
0.00.679.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.122 I 
0.00.679.285 I sampler seed: 1234
0.00.679.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.301 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.403.395 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.403.395 I llama_perf_context_print:        load time =     678.24 ms
0.01.403.396 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.78 tokens per second)
0.01.403.397 I llama_perf_context_print:        eval time =     673.72 ms /    63 runs   (   10.69 ms per token,    93.51 tokens per second)
0.01.403.397 I llama_perf_context_print:       total time =     725.05 ms /    70 tokens
0.01.403.398 I llama_perf_context_print:    graphs reused =         60
0.01.403.448 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.111s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.718 I llama_model_loader: - type  f32:  194 tensors
0.00.016.719 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.719 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.720 I print_info: file format = GGUF V3 (latest)
0.00.016.720 I print_info: file type   = Q4_K - Medium
0.00.016.721 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.520 I load: printing all EOG tokens:
0.00.025.521 I load:   - 0 ('<|endoftext|>')
0.00.025.544 I load: special tokens cache size = 25
0.00.031.581 I load: token to piece cache size = 0.2984 MB
0.00.031.591 I print_info: arch             = gptneox
0.00.031.592 I print_info: vocab_only       = 0
0.00.031.592 I print_info: n_ctx_train      = 2048
0.00.031.592 I print_info: n_embd           = 2048
0.00.031.593 I print_info: n_layer          = 24
0.00.031.600 I print_info: n_head           = 16
0.00.031.600 I print_info: n_head_kv        = 16
0.00.031.608 I print_info: n_rot            = 32
0.00.031.610 I print_info: n_swa            = 0
0.00.031.610 I print_info: is_swa_any       = 0
0.00.031.610 I print_info: n_embd_head_k    = 128
0.00.031.610 I print_info: n_embd_head_v    = 128
0.00.031.613 I print_info: n_gqa            = 1
0.00.031.613 I print_info: n_embd_k_gqa     = 2048
0.00.031.614 I print_info: n_embd_v_gqa     = 2048
0.00.031.615 I print_info: f_norm_eps       = 1.0e-05
0.00.031.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.615 I print_info: f_logit_scale    = 0.0e+00
0.00.031.616 I print_info: f_attn_scale     = 0.0e+00
0.00.031.616 I print_info: n_ff             = 8192
0.00.031.616 I print_info: n_expert         = 0
0.00.031.617 I print_info: n_expert_used    = 0
0.00.031.617 I print_info: causal attn      = 1
0.00.031.617 I print_info: pooling type     = 0
0.00.031.617 I print_info: rope type        = 2
0.00.031.618 I print_info: rope scaling     = linear
0.00.031.618 I print_info: freq_base_train  = 10000.0
0.00.031.618 I print_info: freq_scale_train = 1
0.00.031.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.619 I print_info: rope_finetuned   = unknown
0.00.031.619 I print_info: model type       = 1.4B
0.00.031.620 I print_info: model params     = 1.41 B
0.00.031.620 I print_info: general.name     = 1.4B
0.00.031.620 I print_info: vocab type       = BPE
0.00.031.621 I print_info: n_vocab          = 50304
0.00.031.621 I print_info: n_merges         = 50009
0.00.031.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: LF token         = 187 'Ċ'
0.00.031.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: max token length = 1024
0.00.031.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.461 I load_tensors: offloading output layer to GPU
0.00.530.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.491 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.492 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.925 I llama_context: constructing llama_context
0.00.531.928 I llama_context: n_seq_max     = 1
0.00.531.929 I llama_context: n_ctx         = 128
0.00.531.929 I llama_context: n_ctx_per_seq = 128
0.00.531.930 I llama_context: n_batch       = 128
0.00.531.930 I llama_context: n_ubatch      = 128
0.00.531.930 I llama_context: causal_attn   = 1
0.00.531.931 I llama_context: flash_attn    = 0
0.00.531.931 I llama_context: kv_unified    = false
0.00.531.933 I llama_context: freq_base     = 10000.0
0.00.531.933 I llama_context: freq_scale    = 1
0.00.531.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.936 I ggml_metal_init: allocating
0.00.531.995 I ggml_metal_init: found device: Apple M4
0.00.532.004 I ggml_metal_init: picking default device: Apple M4
0.00.533.424 I ggml_metal_load_library: using embedded metal library
0.00.541.304 I ggml_metal_init: GPU name:   Apple M4
0.00.541.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.317 I ggml_metal_init: simdgroup reduction   = true
0.00.541.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.322 I ggml_metal_init: has residency sets    = true
0.00.541.322 I ggml_metal_init: has bfloat            = true
0.00.541.322 I ggml_metal_init: use bfloat            = true
0.00.541.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.168 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.572.111 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.763 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.574.764 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.574.764 I llama_context: graph nodes  = 943
0.00.574.765 I llama_context: graph splits = 2
0.00.574.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.000 I 
0.00.600.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.105 I perplexity: tokenizing the input ..
0.00.604.794 I perplexity: tokenization took 4.687 ms
0.00.604.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.084 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.732.593 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.619 I llama_perf_context_print:        load time =     599.86 ms
0.00.732.621 I llama_perf_context_print: prompt eval time =     126.05 ms /   128 tokens (    0.98 ms per token,  1015.49 tokens per second)
0.00.732.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.623 I llama_perf_context_print:       total time =     132.63 ms /   129 tokens
0.00.732.623 I llama_perf_context_print:    graphs reused =          0
0.00.732.832 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.087s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.007 I llama_model_loader: - type  f32:  194 tensors
0.00.017.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.007 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.008 I print_info: file format = GGUF V3 (latest)
0.00.017.009 I print_info: file type   = Q5_K - Medium
0.00.017.009 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.784 I load: printing all EOG tokens:
0.00.025.784 I load:   - 0 ('<|endoftext|>')
0.00.025.806 I load: special tokens cache size = 25
0.00.031.858 I load: token to piece cache size = 0.2984 MB
0.00.031.867 I print_info: arch             = gptneox
0.00.031.868 I print_info: vocab_only       = 0
0.00.031.869 I print_info: n_ctx_train      = 2048
0.00.031.869 I print_info: n_embd           = 2048
0.00.031.869 I print_info: n_layer          = 24
0.00.031.876 I print_info: n_head           = 16
0.00.031.878 I print_info: n_head_kv        = 16
0.00.031.878 I print_info: n_rot            = 32
0.00.031.878 I print_info: n_swa            = 0
0.00.031.878 I print_info: is_swa_any       = 0
0.00.031.880 I print_info: n_embd_head_k    = 128
0.00.031.880 I print_info: n_embd_head_v    = 128
0.00.031.881 I print_info: n_gqa            = 1
0.00.031.881 I print_info: n_embd_k_gqa     = 2048
0.00.031.882 I print_info: n_embd_v_gqa     = 2048
0.00.031.883 I print_info: f_norm_eps       = 1.0e-05
0.00.031.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.883 I print_info: f_logit_scale    = 0.0e+00
0.00.031.883 I print_info: f_attn_scale     = 0.0e+00
0.00.031.884 I print_info: n_ff             = 8192
0.00.031.884 I print_info: n_expert         = 0
0.00.031.884 I print_info: n_expert_used    = 0
0.00.031.884 I print_info: causal attn      = 1
0.00.031.885 I print_info: pooling type     = 0
0.00.031.885 I print_info: rope type        = 2
0.00.031.885 I print_info: rope scaling     = linear
0.00.031.886 I print_info: freq_base_train  = 10000.0
0.00.031.886 I print_info: freq_scale_train = 1
0.00.031.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.886 I print_info: rope_finetuned   = unknown
0.00.031.887 I print_info: model type       = 1.4B
0.00.031.887 I print_info: model params     = 1.41 B
0.00.031.887 I print_info: general.name     = 1.4B
0.00.031.888 I print_info: vocab type       = BPE
0.00.031.888 I print_info: n_vocab          = 50304
0.00.031.888 I print_info: n_merges         = 50009
0.00.031.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.889 I print_info: LF token         = 187 'Ċ'
0.00.031.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.890 I print_info: max token length = 1024
0.00.031.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.794 I load_tensors: offloading output layer to GPU
0.00.599.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.816 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.818 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.331 I llama_context: constructing llama_context
0.00.601.334 I llama_context: n_seq_max     = 1
0.00.601.334 I llama_context: n_ctx         = 2048
0.00.601.335 I llama_context: n_ctx_per_seq = 2048
0.00.601.335 I llama_context: n_batch       = 2048
0.00.601.335 I llama_context: n_ubatch      = 512
0.00.601.336 I llama_context: causal_attn   = 1
0.00.601.336 I llama_context: flash_attn    = 0
0.00.601.337 I llama_context: kv_unified    = false
0.00.601.338 I llama_context: freq_base     = 10000.0
0.00.601.338 I llama_context: freq_scale    = 1
0.00.601.339 I ggml_metal_init: allocating
0.00.601.399 I ggml_metal_init: found device: Apple M4
0.00.601.407 I ggml_metal_init: picking default device: Apple M4
0.00.602.654 I ggml_metal_load_library: using embedded metal library
0.00.611.545 I ggml_metal_init: GPU name:   Apple M4
0.00.611.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.551 I ggml_metal_init: simdgroup reduction   = true
0.00.611.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.552 I ggml_metal_init: has residency sets    = true
0.00.611.553 I ggml_metal_init: has bfloat            = true
0.00.611.553 I ggml_metal_init: use bfloat            = true
0.00.611.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.795 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.690.872 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.014 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.695.015 I llama_context: graph nodes  = 943
0.00.695.015 I llama_context: graph splits = 2
0.00.695.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.668 I main: llama threadpool init, n_threads = 4
0.00.752.699 I 
0.00.752.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.718 I 
0.00.752.883 I sampler seed: 1234
0.00.752.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.898 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.562.132 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.562.133 I llama_perf_context_print:        load time =     751.84 ms
0.01.562.133 I llama_perf_context_print: prompt eval time =      52.29 ms /     7 tokens (    7.47 ms per token,   133.86 tokens per second)
0.01.562.134 I llama_perf_context_print:        eval time =     753.70 ms /    63 runs   (   11.96 ms per token,    83.59 tokens per second)
0.01.562.134 I llama_perf_context_print:       total time =     810.18 ms /    70 tokens
0.01.562.135 I llama_perf_context_print:    graphs reused =         60
0.01.562.185 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.109s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.346 I llama_model_loader: - type  f32:  194 tensors
0.00.016.347 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.347 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.347 I print_info: file format = GGUF V3 (latest)
0.00.016.348 I print_info: file type   = Q5_K - Medium
0.00.016.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.467 I load: printing all EOG tokens:
0.00.025.467 I load:   - 0 ('<|endoftext|>')
0.00.025.491 I load: special tokens cache size = 25
0.00.031.336 I load: token to piece cache size = 0.2984 MB
0.00.031.350 I print_info: arch             = gptneox
0.00.031.351 I print_info: vocab_only       = 0
0.00.031.352 I print_info: n_ctx_train      = 2048
0.00.031.352 I print_info: n_embd           = 2048
0.00.031.352 I print_info: n_layer          = 24
0.00.031.364 I print_info: n_head           = 16
0.00.031.365 I print_info: n_head_kv        = 16
0.00.031.365 I print_info: n_rot            = 32
0.00.031.365 I print_info: n_swa            = 0
0.00.031.365 I print_info: is_swa_any       = 0
0.00.031.365 I print_info: n_embd_head_k    = 128
0.00.031.366 I print_info: n_embd_head_v    = 128
0.00.031.366 I print_info: n_gqa            = 1
0.00.031.367 I print_info: n_embd_k_gqa     = 2048
0.00.031.368 I print_info: n_embd_v_gqa     = 2048
0.00.031.368 I print_info: f_norm_eps       = 1.0e-05
0.00.031.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.370 I print_info: f_logit_scale    = 0.0e+00
0.00.031.370 I print_info: f_attn_scale     = 0.0e+00
0.00.031.370 I print_info: n_ff             = 8192
0.00.031.371 I print_info: n_expert         = 0
0.00.031.371 I print_info: n_expert_used    = 0
0.00.031.371 I print_info: causal attn      = 1
0.00.031.372 I print_info: pooling type     = 0
0.00.031.372 I print_info: rope type        = 2
0.00.031.373 I print_info: rope scaling     = linear
0.00.031.373 I print_info: freq_base_train  = 10000.0
0.00.031.373 I print_info: freq_scale_train = 1
0.00.031.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.373 I print_info: rope_finetuned   = unknown
0.00.031.374 I print_info: model type       = 1.4B
0.00.031.374 I print_info: model params     = 1.41 B
0.00.031.375 I print_info: general.name     = 1.4B
0.00.031.376 I print_info: vocab type       = BPE
0.00.031.376 I print_info: n_vocab          = 50304
0.00.031.376 I print_info: n_merges         = 50009
0.00.031.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.377 I print_info: LF token         = 187 'Ċ'
0.00.031.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.378 I print_info: max token length = 1024
0.00.031.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.808 I load_tensors: offloading output layer to GPU
0.00.600.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.842 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.843 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.439 I llama_context: constructing llama_context
0.00.602.442 I llama_context: n_seq_max     = 1
0.00.602.443 I llama_context: n_ctx         = 128
0.00.602.443 I llama_context: n_ctx_per_seq = 128
0.00.602.444 I llama_context: n_batch       = 128
0.00.602.444 I llama_context: n_ubatch      = 128
0.00.602.444 I llama_context: causal_attn   = 1
0.00.602.444 I llama_context: flash_attn    = 0
0.00.602.445 I llama_context: kv_unified    = false
0.00.602.446 I llama_context: freq_base     = 10000.0
0.00.602.446 I llama_context: freq_scale    = 1
0.00.602.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.448 I ggml_metal_init: allocating
0.00.602.524 I ggml_metal_init: found device: Apple M4
0.00.602.534 I ggml_metal_init: picking default device: Apple M4
0.00.603.791 I ggml_metal_load_library: using embedded metal library
0.00.612.784 I ggml_metal_init: GPU name:   Apple M4
0.00.612.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.790 I ggml_metal_init: simdgroup reduction   = true
0.00.612.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.802 I ggml_metal_init: has residency sets    = true
0.00.612.803 I ggml_metal_init: has bfloat            = true
0.00.612.803 I ggml_metal_init: use bfloat            = true
0.00.612.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.792 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.639.743 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.341 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.342 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.642.343 I llama_context: graph nodes  = 943
0.00.642.343 I llama_context: graph splits = 2
0.00.642.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.737 I 
0.00.671.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.843 I perplexity: tokenizing the input ..
0.00.675.866 I perplexity: tokenization took 4.022 ms
0.00.675.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.546 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.115 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.135 I llama_perf_context_print:        load time =     671.60 ms
0.00.808.136 I llama_perf_context_print: prompt eval time =     130.44 ms /   128 tokens (    1.02 ms per token,   981.32 tokens per second)
0.00.808.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.137 I llama_perf_context_print:       total time =     136.41 ms /   129 tokens
0.00.808.137 I llama_perf_context_print:    graphs reused =          0
0.00.808.361 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.085s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.915 I llama_model_loader: - type  f32:  194 tensors
0.00.016.915 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.916 I print_info: file format = GGUF V3 (latest)
0.00.016.916 I print_info: file type   = Q6_K
0.00.016.917 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.811 I load: printing all EOG tokens:
0.00.025.812 I load:   - 0 ('<|endoftext|>')
0.00.025.836 I load: special tokens cache size = 25
0.00.031.877 I load: token to piece cache size = 0.2984 MB
0.00.031.892 I print_info: arch             = gptneox
0.00.031.893 I print_info: vocab_only       = 0
0.00.031.893 I print_info: n_ctx_train      = 2048
0.00.031.893 I print_info: n_embd           = 2048
0.00.031.893 I print_info: n_layer          = 24
0.00.031.905 I print_info: n_head           = 16
0.00.031.906 I print_info: n_head_kv        = 16
0.00.031.906 I print_info: n_rot            = 32
0.00.031.906 I print_info: n_swa            = 0
0.00.031.907 I print_info: is_swa_any       = 0
0.00.031.907 I print_info: n_embd_head_k    = 128
0.00.031.907 I print_info: n_embd_head_v    = 128
0.00.031.909 I print_info: n_gqa            = 1
0.00.031.910 I print_info: n_embd_k_gqa     = 2048
0.00.031.912 I print_info: n_embd_v_gqa     = 2048
0.00.031.913 I print_info: f_norm_eps       = 1.0e-05
0.00.031.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.914 I print_info: f_logit_scale    = 0.0e+00
0.00.031.914 I print_info: f_attn_scale     = 0.0e+00
0.00.031.915 I print_info: n_ff             = 8192
0.00.031.915 I print_info: n_expert         = 0
0.00.031.915 I print_info: n_expert_used    = 0
0.00.031.915 I print_info: causal attn      = 1
0.00.031.915 I print_info: pooling type     = 0
0.00.031.915 I print_info: rope type        = 2
0.00.031.915 I print_info: rope scaling     = linear
0.00.031.916 I print_info: freq_base_train  = 10000.0
0.00.031.916 I print_info: freq_scale_train = 1
0.00.031.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.916 I print_info: rope_finetuned   = unknown
0.00.031.917 I print_info: model type       = 1.4B
0.00.031.918 I print_info: model params     = 1.41 B
0.00.031.918 I print_info: general.name     = 1.4B
0.00.031.918 I print_info: vocab type       = BPE
0.00.031.918 I print_info: n_vocab          = 50304
0.00.031.919 I print_info: n_merges         = 50009
0.00.031.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: LF token         = 187 'Ċ'
0.00.031.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.921 I print_info: max token length = 1024
0.00.031.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.422 I load_tensors: offloading output layer to GPU
0.00.654.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.456 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.457 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.655.801 I llama_context: constructing llama_context
0.00.655.806 I llama_context: n_seq_max     = 1
0.00.655.806 I llama_context: n_ctx         = 2048
0.00.655.807 I llama_context: n_ctx_per_seq = 2048
0.00.655.807 I llama_context: n_batch       = 2048
0.00.655.808 I llama_context: n_ubatch      = 512
0.00.655.808 I llama_context: causal_attn   = 1
0.00.655.808 I llama_context: flash_attn    = 0
0.00.655.809 I llama_context: kv_unified    = false
0.00.655.811 I llama_context: freq_base     = 10000.0
0.00.655.811 I llama_context: freq_scale    = 1
0.00.655.813 I ggml_metal_init: allocating
0.00.655.886 I ggml_metal_init: found device: Apple M4
0.00.655.896 I ggml_metal_init: picking default device: Apple M4
0.00.657.196 I ggml_metal_load_library: using embedded metal library
0.00.666.370 I ggml_metal_init: GPU name:   Apple M4
0.00.666.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.376 I ggml_metal_init: simdgroup reduction   = true
0.00.666.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.377 I ggml_metal_init: has residency sets    = true
0.00.666.377 I ggml_metal_init: has bfloat            = true
0.00.666.377 I ggml_metal_init: use bfloat            = true
0.00.666.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.008 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.744.393 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.532 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.748.532 I llama_context: graph nodes  = 943
0.00.748.533 I llama_context: graph splits = 2
0.00.748.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.621 I main: llama threadpool init, n_threads = 4
0.00.810.656 I 
0.00.810.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.675 I 
0.00.810.860 I sampler seed: 1234
0.00.810.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.886 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.672.117 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.672.118 I llama_perf_context_print:        load time =     809.80 ms
0.01.672.119 I llama_perf_context_print: prompt eval time =      57.28 ms /     7 tokens (    8.18 ms per token,   122.21 tokens per second)
0.01.672.120 I llama_perf_context_print:        eval time =     800.54 ms /    63 runs   (   12.71 ms per token,    78.70 tokens per second)
0.01.672.120 I llama_perf_context_print:       total time =     862.21 ms /    70 tokens
0.01.672.121 I llama_perf_context_print:    graphs reused =         60
0.01.672.172 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.110s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.411 I llama_model_loader: - type  f32:  194 tensors
0.00.016.412 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.412 I print_info: file format = GGUF V3 (latest)
0.00.016.413 I print_info: file type   = Q6_K
0.00.016.414 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.181 I load: printing all EOG tokens:
0.00.025.181 I load:   - 0 ('<|endoftext|>')
0.00.025.205 I load: special tokens cache size = 25
0.00.031.348 I load: token to piece cache size = 0.2984 MB
0.00.031.357 I print_info: arch             = gptneox
0.00.031.358 I print_info: vocab_only       = 0
0.00.031.359 I print_info: n_ctx_train      = 2048
0.00.031.359 I print_info: n_embd           = 2048
0.00.031.359 I print_info: n_layer          = 24
0.00.031.366 I print_info: n_head           = 16
0.00.031.367 I print_info: n_head_kv        = 16
0.00.031.367 I print_info: n_rot            = 32
0.00.031.367 I print_info: n_swa            = 0
0.00.031.367 I print_info: is_swa_any       = 0
0.00.031.368 I print_info: n_embd_head_k    = 128
0.00.031.370 I print_info: n_embd_head_v    = 128
0.00.031.371 I print_info: n_gqa            = 1
0.00.031.371 I print_info: n_embd_k_gqa     = 2048
0.00.031.372 I print_info: n_embd_v_gqa     = 2048
0.00.031.373 I print_info: f_norm_eps       = 1.0e-05
0.00.031.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.373 I print_info: f_logit_scale    = 0.0e+00
0.00.031.375 I print_info: f_attn_scale     = 0.0e+00
0.00.031.375 I print_info: n_ff             = 8192
0.00.031.375 I print_info: n_expert         = 0
0.00.031.376 I print_info: n_expert_used    = 0
0.00.031.376 I print_info: causal attn      = 1
0.00.031.376 I print_info: pooling type     = 0
0.00.031.376 I print_info: rope type        = 2
0.00.031.376 I print_info: rope scaling     = linear
0.00.031.376 I print_info: freq_base_train  = 10000.0
0.00.031.377 I print_info: freq_scale_train = 1
0.00.031.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.378 I print_info: rope_finetuned   = unknown
0.00.031.378 I print_info: model type       = 1.4B
0.00.031.379 I print_info: model params     = 1.41 B
0.00.031.379 I print_info: general.name     = 1.4B
0.00.031.379 I print_info: vocab type       = BPE
0.00.031.380 I print_info: n_vocab          = 50304
0.00.031.380 I print_info: n_merges         = 50009
0.00.031.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.381 I print_info: LF token         = 187 'Ċ'
0.00.031.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.382 I print_info: max token length = 1024
0.00.031.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.661 I load_tensors: offloading output layer to GPU
0.00.077.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.670 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.077.671 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.078.211 I llama_context: constructing llama_context
0.00.078.213 I llama_context: n_seq_max     = 1
0.00.078.213 I llama_context: n_ctx         = 128
0.00.078.213 I llama_context: n_ctx_per_seq = 128
0.00.078.214 I llama_context: n_batch       = 128
0.00.078.214 I llama_context: n_ubatch      = 128
0.00.078.214 I llama_context: causal_attn   = 1
0.00.078.214 I llama_context: flash_attn    = 0
0.00.078.215 I llama_context: kv_unified    = false
0.00.078.215 I llama_context: freq_base     = 10000.0
0.00.078.215 I llama_context: freq_scale    = 1
0.00.078.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.078.217 I ggml_metal_init: allocating
0.00.078.237 I ggml_metal_init: found device: Apple M4
0.00.078.242 I ggml_metal_init: picking default device: Apple M4
0.00.078.880 I ggml_metal_load_library: using embedded metal library
0.00.084.374 I ggml_metal_init: GPU name:   Apple M4
0.00.084.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.084.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.084.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.084.378 I ggml_metal_init: simdgroup reduction   = true
0.00.084.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.084.378 I ggml_metal_init: has residency sets    = true
0.00.084.378 I ggml_metal_init: has bfloat            = true
0.00.084.379 I ggml_metal_init: use bfloat            = true
0.00.084.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.084.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.990 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.103.111 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.433 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.104.434 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.104.434 I llama_context: graph nodes  = 943
0.00.104.435 I llama_context: graph splits = 2
0.00.104.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.104.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.104.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.134.015 I 
0.00.134.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.134.061 I perplexity: tokenizing the input ..
0.00.137.740 I perplexity: tokenization took 3.678 ms
0.00.137.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.263.239 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.264.607 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.264.636 I llama_perf_context_print:        load time =     133.88 ms
0.00.264.637 I llama_perf_context_print: prompt eval time =     125.26 ms /   128 tokens (    0.98 ms per token,  1021.91 tokens per second)
0.00.264.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.264.639 I llama_perf_context_print:       total time =     130.62 ms /   129 tokens
0.00.264.639 I llama_perf_context_print:    graphs reused =          0
0.00.264.780 I ggml_metal_free: deallocating

real	0m0.290s
user	0m0.075s
sys	0m0.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.189 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.257 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.943 I llama_model_loader: - type  f32:  194 tensors
0.00.030.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.945 I print_info: file format = GGUF V3 (latest)
0.00.030.946 I print_info: file type   = Q4_0
0.00.030.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.833 I load: printing all EOG tokens:
0.00.043.834 I load:   - 0 ('<|endoftext|>')
0.00.043.859 I load: special tokens cache size = 25
0.00.051.849 I load: token to piece cache size = 0.2984 MB
0.00.051.863 I print_info: arch             = gptneox
0.00.051.865 I print_info: vocab_only       = 0
0.00.051.865 I print_info: n_ctx_train      = 2048
0.00.051.865 I print_info: n_embd           = 2048
0.00.051.865 I print_info: n_layer          = 24
0.00.051.877 I print_info: n_head           = 16
0.00.051.879 I print_info: n_head_kv        = 16
0.00.051.879 I print_info: n_rot            = 32
0.00.051.879 I print_info: n_swa            = 0
0.00.051.879 I print_info: is_swa_any       = 0
0.00.051.879 I print_info: n_embd_head_k    = 128
0.00.051.880 I print_info: n_embd_head_v    = 128
0.00.051.880 I print_info: n_gqa            = 1
0.00.051.881 I print_info: n_embd_k_gqa     = 2048
0.00.051.882 I print_info: n_embd_v_gqa     = 2048
0.00.051.882 I print_info: f_norm_eps       = 1.0e-05
0.00.051.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.886 I print_info: f_logit_scale    = 0.0e+00
0.00.051.887 I print_info: f_attn_scale     = 0.0e+00
0.00.051.888 I print_info: n_ff             = 8192
0.00.051.888 I print_info: n_expert         = 0
0.00.051.888 I print_info: n_expert_used    = 0
0.00.051.889 I print_info: causal attn      = 1
0.00.051.890 I print_info: pooling type     = 0
0.00.051.890 I print_info: rope type        = 2
0.00.051.890 I print_info: rope scaling     = linear
0.00.051.890 I print_info: freq_base_train  = 10000.0
0.00.051.891 I print_info: freq_scale_train = 1
0.00.051.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.891 I print_info: rope_finetuned   = unknown
0.00.051.891 I print_info: model type       = 1.4B
0.00.051.892 I print_info: model params     = 1.41 B
0.00.051.893 I print_info: general.name     = 1.4B
0.00.051.893 I print_info: vocab type       = BPE
0.00.051.893 I print_info: n_vocab          = 50304
0.00.051.894 I print_info: n_merges         = 50009
0.00.051.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.896 I print_info: LF token         = 187 'Ċ'
0.00.051.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.897 I print_info: max token length = 1024
0.00.051.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.235 I load_tensors: offloading output layer to GPU
0.00.597.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.270 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.271 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.732 I llama_context: constructing llama_context
0.00.598.736 I llama_context: n_seq_max     = 1
0.00.598.736 I llama_context: n_ctx         = 2048
0.00.598.737 I llama_context: n_ctx_per_seq = 2048
0.00.598.737 I llama_context: n_batch       = 2048
0.00.598.738 I llama_context: n_ubatch      = 512
0.00.598.738 I llama_context: causal_attn   = 1
0.00.598.739 I llama_context: flash_attn    = 0
0.00.598.739 I llama_context: kv_unified    = true
0.00.598.741 I llama_context: freq_base     = 10000.0
0.00.598.748 I llama_context: freq_scale    = 1
0.00.598.751 I ggml_metal_init: allocating
0.00.598.806 I ggml_metal_init: found device: Apple M4
0.00.598.815 I ggml_metal_init: picking default device: Apple M4
0.00.600.268 I ggml_metal_load_library: using embedded metal library
0.00.608.333 I ggml_metal_init: GPU name:   Apple M4
0.00.608.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.340 I ggml_metal_init: simdgroup reduction   = true
0.00.608.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.341 I ggml_metal_init: has residency sets    = true
0.00.608.341 I ggml_metal_init: has bfloat            = true
0.00.608.341 I ggml_metal_init: use bfloat            = true
0.00.608.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.872 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.678.198 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.266 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.267 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.682.267 I llama_context: graph nodes  = 943
0.00.682.267 I llama_context: graph splits = 2
0.00.682.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.968.022 I llama_context: constructing llama_context
0.00.968.029 I llama_context: n_seq_max     = 1
0.00.968.030 I llama_context: n_ctx         = 2048
0.00.968.031 I llama_context: n_ctx_per_seq = 2048
0.00.968.031 I llama_context: n_batch       = 2048
0.00.968.032 I llama_context: n_ubatch      = 512
0.00.968.033 I llama_context: causal_attn   = 1
0.00.968.034 I llama_context: flash_attn    = 0
0.00.968.034 I llama_context: kv_unified    = true
0.00.968.035 I llama_context: freq_base     = 10000.0
0.00.968.035 I llama_context: freq_scale    = 1
0.00.968.036 I ggml_metal_init: allocating
0.00.968.060 I ggml_metal_init: found device: Apple M4
0.00.968.064 I ggml_metal_init: picking default device: Apple M4
0.00.968.171 I ggml_metal_init: GPU name:   Apple M4
0.00.968.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.968.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.968.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.968.173 I ggml_metal_init: simdgroup reduction   = true
0.00.968.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.968.173 I ggml_metal_init: has residency sets    = true
0.00.968.173 I ggml_metal_init: has bfloat            = true
0.00.968.173 I ggml_metal_init: use bfloat            = true
0.00.968.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.968.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.969.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.575 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.997.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.001.981 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.001.982 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.001.982 I llama_context: graph nodes  = 943
0.01.001.983 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.233.151 I llama_context: constructing llama_context
0.01.233.156 I llama_context: n_seq_max     = 1
0.01.233.157 I llama_context: n_ctx         = 2048
0.01.233.158 I llama_context: n_ctx_per_seq = 2048
0.01.233.159 I llama_context: n_batch       = 2048
0.01.233.160 I llama_context: n_ubatch      = 512
0.01.233.160 I llama_context: causal_attn   = 1
0.01.233.161 I llama_context: flash_attn    = 0
0.01.233.162 I llama_context: kv_unified    = true
0.01.233.163 I llama_context: freq_base     = 10000.0
0.01.233.163 I llama_context: freq_scale    = 1
0.01.233.164 I ggml_metal_init: allocating
0.01.233.182 I ggml_metal_init: found device: Apple M4
0.01.233.185 I ggml_metal_init: picking default device: Apple M4
0.01.233.276 I ggml_metal_init: GPU name:   Apple M4
0.01.233.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.233.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.233.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.233.278 I ggml_metal_init: simdgroup reduction   = true
0.01.233.278 I ggml_metal_init: simdgroup matrix mul. = true
0.01.233.278 I ggml_metal_init: has residency sets    = true
0.01.233.278 I ggml_metal_init: has bfloat            = true
0.01.233.278 I ggml_metal_init: use bfloat            = true
0.01.233.279 I ggml_metal_init: hasUnifiedMemory      = true
0.01.233.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.234.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.248.798 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.265.565 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.269.499 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.269.500 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.269.500 I llama_context: graph nodes  = 943
0.01.269.500 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.506.390 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.724s
user	0m0.272s
sys	0m0.302s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 6321 (d82f6aa34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.349 I llama_model_loader: - type  f32:  194 tensors
0.00.016.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.350 I print_info: file format = GGUF V3 (latest)
0.00.016.351 I print_info: file type   = Q4_0
0.00.016.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.418 I load: printing all EOG tokens:
0.00.025.419 I load:   - 0 ('<|endoftext|>')
0.00.025.442 I load: special tokens cache size = 25
0.00.031.566 I load: token to piece cache size = 0.2984 MB
0.00.031.575 I print_info: arch             = gptneox
0.00.031.576 I print_info: vocab_only       = 0
0.00.031.576 I print_info: n_ctx_train      = 2048
0.00.031.577 I print_info: n_embd           = 2048
0.00.031.577 I print_info: n_layer          = 24
0.00.031.584 I print_info: n_head           = 16
0.00.031.585 I print_info: n_head_kv        = 16
0.00.031.585 I print_info: n_rot            = 32
0.00.031.585 I print_info: n_swa            = 0
0.00.031.585 I print_info: is_swa_any       = 0
0.00.031.586 I print_info: n_embd_head_k    = 128
0.00.031.586 I print_info: n_embd_head_v    = 128
0.00.031.586 I print_info: n_gqa            = 1
0.00.031.589 I print_info: n_embd_k_gqa     = 2048
0.00.031.590 I print_info: n_embd_v_gqa     = 2048
0.00.031.591 I print_info: f_norm_eps       = 1.0e-05
0.00.031.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.591 I print_info: f_logit_scale    = 0.0e+00
0.00.031.591 I print_info: f_attn_scale     = 0.0e+00
0.00.031.592 I print_info: n_ff             = 8192
0.00.031.592 I print_info: n_expert         = 0
0.00.031.592 I print_info: n_expert_used    = 0
0.00.031.593 I print_info: causal attn      = 1
0.00.031.593 I print_info: pooling type     = 0
0.00.031.593 I print_info: rope type        = 2
0.00.031.593 I print_info: rope scaling     = linear
0.00.031.593 I print_info: freq_base_train  = 10000.0
0.00.031.594 I print_info: freq_scale_train = 1
0.00.031.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.594 I print_info: rope_finetuned   = unknown
0.00.031.594 I print_info: model type       = 1.4B
0.00.031.594 I print_info: model params     = 1.41 B
0.00.031.595 I print_info: general.name     = 1.4B
0.00.031.595 I print_info: vocab type       = BPE
0.00.031.595 I print_info: n_vocab          = 50304
0.00.031.596 I print_info: n_merges         = 50009
0.00.031.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.597 I print_info: LF token         = 187 'Ċ'
0.00.031.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.597 I print_info: max token length = 1024
0.00.031.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.434 I load_tensors: offloading output layer to GPU
0.00.043.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.441 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.441 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.787 I llama_context: constructing llama_context
0.00.043.788 I llama_context: n_seq_max     = 1
0.00.043.788 I llama_context: n_ctx         = 2048
0.00.043.788 I llama_context: n_ctx_per_seq = 2048
0.00.043.788 I llama_context: n_batch       = 2048
0.00.043.789 I llama_context: n_ubatch      = 512
0.00.043.789 I llama_context: causal_attn   = 1
0.00.043.789 I llama_context: flash_attn    = 1
0.00.043.789 I llama_context: kv_unified    = true
0.00.043.789 I llama_context: freq_base     = 10000.0
0.00.043.790 I llama_context: freq_scale    = 1
0.00.043.790 I ggml_metal_init: allocating
0.00.043.810 I ggml_metal_init: found device: Apple M4
0.00.043.814 I ggml_metal_init: picking default device: Apple M4
0.00.044.224 I ggml_metal_load_library: using embedded metal library
0.00.047.502 I ggml_metal_init: GPU name:   Apple M4
0.00.047.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.505 I ggml_metal_init: simdgroup reduction   = true
0.00.047.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.505 I ggml_metal_init: has residency sets    = true
0.00.047.505 I ggml_metal_init: has bfloat            = true
0.00.047.505 I ggml_metal_init: use bfloat            = true
0.00.047.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.161 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.089.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.699 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.700 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.701 I llama_context: graph nodes  = 848
0.00.092.701 I llama_context: graph splits = 2
0.00.092.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.360.786 I llama_context: constructing llama_context
0.00.360.792 I llama_context: n_seq_max     = 1
0.00.360.793 I llama_context: n_ctx         = 2048
0.00.360.794 I llama_context: n_ctx_per_seq = 2048
0.00.360.794 I llama_context: n_batch       = 2048
0.00.360.795 I llama_context: n_ubatch      = 512
0.00.360.796 I llama_context: causal_attn   = 1
0.00.360.797 I llama_context: flash_attn    = 1
0.00.360.798 I llama_context: kv_unified    = true
0.00.360.801 I llama_context: freq_base     = 10000.0
0.00.360.809 I llama_context: freq_scale    = 1
0.00.360.810 I ggml_metal_init: allocating
0.00.360.825 I ggml_metal_init: found device: Apple M4
0.00.360.827 I ggml_metal_init: picking default device: Apple M4
0.00.360.924 I ggml_metal_init: GPU name:   Apple M4
0.00.360.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.926 I ggml_metal_init: simdgroup reduction   = true
0.00.360.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.926 I ggml_metal_init: has residency sets    = true
0.00.360.927 I ggml_metal_init: has bfloat            = true
0.00.360.927 I ggml_metal_init: use bfloat            = true
0.00.360.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.780 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.390.390 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.393.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.393.259 I llama_context: graph nodes  = 848
0.00.393.260 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.620.614 I llama_context: constructing llama_context
0.00.620.621 I llama_context: n_seq_max     = 1
0.00.620.622 I llama_context: n_ctx         = 2048
0.00.620.623 I llama_context: n_ctx_per_seq = 2048
0.00.620.623 I llama_context: n_batch       = 2048
0.00.620.624 I llama_context: n_ubatch      = 512
0.00.620.625 I llama_context: causal_attn   = 1
0.00.620.625 I llama_context: flash_attn    = 1
0.00.620.625 I llama_context: kv_unified    = true
0.00.620.627 I llama_context: freq_base     = 10000.0
0.00.620.628 I llama_context: freq_scale    = 1
0.00.620.628 I ggml_metal_init: allocating
0.00.620.642 I ggml_metal_init: found device: Apple M4
0.00.620.644 I ggml_metal_init: picking default device: Apple M4
0.00.620.725 I ggml_metal_init: GPU name:   Apple M4
0.00.620.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.727 I ggml_metal_init: simdgroup reduction   = true
0.00.620.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.727 I ggml_metal_init: has residency sets    = true
0.00.620.727 I ggml_metal_init: has bfloat            = true
0.00.620.727 I ggml_metal_init: use bfloat            = true
0.00.620.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.571 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.648.083 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.651.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.651.509 I llama_context: graph nodes  = 848
0.00.651.509 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.885.893 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.920s
user	0m0.215s
sys	0m0.187s
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
2/2 Test #33: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.18 sec*proc (2 tests)

Total Test time (real) =   2.19 sec
        2.21 real         0.55 user         0.27 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.08 sys
```
