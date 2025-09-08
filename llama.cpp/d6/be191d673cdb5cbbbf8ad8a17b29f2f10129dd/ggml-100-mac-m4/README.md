## Summary

- status:  SUCCESS ✅
- runtime: 1807.53
- date:    Mon Sep  8 00:08:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6be191d673cdb5cbbbf8ad8a17b29f2f10129dd
- author:  Georgi Gerganov
```
cont : clarity

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.27 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  532.77 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 614.83 sec*proc (35 tests)

Total Test time (real) = 614.85 sec

real	10m14.930s
user	22m17.131s
sys	0m25.992s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.44 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.70 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.41 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.15 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.16 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.63 sec*proc (36 tests)

Total Test time (real) =  94.65 sec

real	1m34.658s
user	2m35.235s
sys	0m21.549s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.184 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.233 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.001 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.019 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.021 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.022 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.023 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.024 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.024 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.025 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.026 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.029 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.030 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.031 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.041 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.041 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.042 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.043 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.043 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.848 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.082 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.085 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.085 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.086 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.086 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.086 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.087 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.087 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.088 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.088 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.089 I llama_model_loader: - type  f32:  124 tensors
0.00.012.089 I llama_model_loader: - type  f16:   73 tensors
0.00.012.091 I print_info: file format = GGUF V3 (latest)
0.00.012.091 I print_info: file type   = F16
0.00.012.093 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.588 I load: printing all EOG tokens:
0.00.017.589 I load:   - 102 ('[SEP]')
0.00.017.636 I load: special tokens cache size = 5
0.00.019.902 I load: token to piece cache size = 0.2032 MB
0.00.019.930 I print_info: arch             = bert
0.00.019.931 I print_info: vocab_only       = 0
0.00.019.931 I print_info: n_ctx_train      = 512
0.00.019.931 I print_info: n_embd           = 384
0.00.019.932 I print_info: n_layer          = 12
0.00.019.935 I print_info: n_head           = 12
0.00.019.935 I print_info: n_head_kv        = 12
0.00.019.936 I print_info: n_rot            = 32
0.00.019.936 I print_info: n_swa            = 0
0.00.019.936 I print_info: is_swa_any       = 0
0.00.019.939 I print_info: n_embd_head_k    = 32
0.00.019.940 I print_info: n_embd_head_v    = 32
0.00.019.940 I print_info: n_gqa            = 1
0.00.019.941 I print_info: n_embd_k_gqa     = 384
0.00.019.942 I print_info: n_embd_v_gqa     = 384
0.00.019.943 I print_info: f_norm_eps       = 1.0e-12
0.00.019.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.946 I print_info: f_logit_scale    = 0.0e+00
0.00.019.946 I print_info: f_attn_scale     = 0.0e+00
0.00.019.947 I print_info: n_ff             = 1536
0.00.019.948 I print_info: n_expert         = 0
0.00.019.948 I print_info: n_expert_used    = 0
0.00.019.948 I print_info: causal attn      = 0
0.00.019.948 I print_info: pooling type     = 2
0.00.019.948 I print_info: rope type        = 2
0.00.019.949 I print_info: rope scaling     = linear
0.00.019.949 I print_info: freq_base_train  = 10000.0
0.00.019.949 I print_info: freq_scale_train = 1
0.00.019.950 I print_info: n_ctx_orig_yarn  = 512
0.00.019.950 I print_info: rope_finetuned   = unknown
0.00.019.950 I print_info: n_cls_out        = 1
0.00.019.952 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.952 I print_info: model type       = 33M
0.00.019.953 I print_info: model params     = 33.21 M
0.00.019.953 I print_info: general.name     = Bge Small
0.00.019.953 I print_info: vocab type       = WPM
0.00.019.954 I print_info: n_vocab          = 30522
0.00.019.954 I print_info: n_merges         = 0
0.00.019.954 I print_info: BOS token        = 101 '[CLS]'
0.00.019.955 I print_info: EOS token        = 102 '[SEP]'
0.00.019.955 I print_info: UNK token        = 100 '[UNK]'
0.00.019.955 I print_info: SEP token        = 102 '[SEP]'
0.00.019.955 I print_info: PAD token        = 0 '[PAD]'
0.00.019.956 I print_info: MASK token       = 103 '[MASK]'
0.00.019.956 I print_info: LF token         = 0 '[PAD]'
0.00.019.957 I print_info: EOG token        = 102 '[SEP]'
0.00.019.957 I print_info: max token length = 21
0.00.019.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.950 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.951 I load_tensors: offloading output layer to GPU
0.00.022.952 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.975 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.977 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.264 I llama_context: constructing llama_context
0.00.023.265 I llama_context: n_seq_max     = 1
0.00.023.266 I llama_context: n_ctx         = 512
0.00.023.266 I llama_context: n_ctx_per_seq = 512
0.00.023.266 I llama_context: n_batch       = 2048
0.00.023.266 I llama_context: n_ubatch      = 2048
0.00.023.267 I llama_context: causal_attn   = 0
0.00.023.267 I llama_context: flash_attn    = auto
0.00.023.267 I llama_context: kv_unified    = true
0.00.023.268 I llama_context: freq_base     = 10000.0
0.00.023.268 I llama_context: freq_scale    = 1
0.00.023.269 I ggml_metal_init: allocating
0.00.023.282 I ggml_metal_init: found device: Apple M4
0.00.023.285 I ggml_metal_init: picking default device: Apple M4
0.00.023.880 I ggml_metal_load_library: using embedded metal library
0.00.029.848 I ggml_metal_init: GPU name:   Apple M4
0.00.029.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.853 I ggml_metal_init: simdgroup reduction   = true
0.00.029.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.853 I ggml_metal_init: has residency sets    = true
0.00.029.853 I ggml_metal_init: has bfloat            = true
0.00.029.853 I ggml_metal_init: use bfloat            = true
0.00.029.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.505 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.802 I llama_context: Flash Attention was auto, set to enabled
0.00.048.293 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.048.294 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.048.294 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.295 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.048.298 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.444 I 
0.00.053.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.084 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.384 I llama_perf_context_print:        load time =      53.19 ms
0.00.057.385 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2845.40 tokens per second)
0.00.057.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.386 I llama_perf_context_print:       total time =       3.96 ms /    10 tokens
0.00.057.387 I llama_perf_context_print:    graphs reused =          0
0.00.057.412 I ggml_metal_free: deallocating

real	0m0.277s
user	0m0.063s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.074 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.851 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.862 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.864 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.864 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.864 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.865 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.865 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.866 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.866 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.866 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.868 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.869 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.874 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.874 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.875 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.875 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.736 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.737 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.737 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.737 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.737 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.738 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.738 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.738 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.738 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.739 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.739 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.739 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.740 I llama_model_loader: - type  f32:  124 tensors
0.00.005.740 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.741 I print_info: file format = GGUF V3 (latest)
0.00.005.741 I print_info: file type   = Q8_0
0.00.005.742 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.665 I load: printing all EOG tokens:
0.00.008.665 I load:   - 102 ('[SEP]')
0.00.008.685 I load: special tokens cache size = 5
0.00.009.996 I load: token to piece cache size = 0.2032 MB
0.00.010.005 I print_info: arch             = bert
0.00.010.006 I print_info: vocab_only       = 0
0.00.010.007 I print_info: n_ctx_train      = 512
0.00.010.007 I print_info: n_embd           = 384
0.00.010.007 I print_info: n_layer          = 12
0.00.010.010 I print_info: n_head           = 12
0.00.010.011 I print_info: n_head_kv        = 12
0.00.010.011 I print_info: n_rot            = 32
0.00.010.011 I print_info: n_swa            = 0
0.00.010.011 I print_info: is_swa_any       = 0
0.00.010.011 I print_info: n_embd_head_k    = 32
0.00.010.012 I print_info: n_embd_head_v    = 32
0.00.010.012 I print_info: n_gqa            = 1
0.00.010.013 I print_info: n_embd_k_gqa     = 384
0.00.010.013 I print_info: n_embd_v_gqa     = 384
0.00.010.014 I print_info: f_norm_eps       = 1.0e-12
0.00.010.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.014 I print_info: f_logit_scale    = 0.0e+00
0.00.010.015 I print_info: f_attn_scale     = 0.0e+00
0.00.010.015 I print_info: n_ff             = 1536
0.00.010.015 I print_info: n_expert         = 0
0.00.010.015 I print_info: n_expert_used    = 0
0.00.010.015 I print_info: causal attn      = 0
0.00.010.016 I print_info: pooling type     = 2
0.00.010.016 I print_info: rope type        = 2
0.00.010.016 I print_info: rope scaling     = linear
0.00.010.017 I print_info: freq_base_train  = 10000.0
0.00.010.017 I print_info: freq_scale_train = 1
0.00.010.017 I print_info: n_ctx_orig_yarn  = 512
0.00.010.017 I print_info: rope_finetuned   = unknown
0.00.010.018 I print_info: n_cls_out        = 1
0.00.010.018 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.018 I print_info: model type       = 33M
0.00.010.020 I print_info: model params     = 33.21 M
0.00.010.021 I print_info: general.name     = Bge Small
0.00.010.021 I print_info: vocab type       = WPM
0.00.010.022 I print_info: n_vocab          = 30522
0.00.010.022 I print_info: n_merges         = 0
0.00.010.022 I print_info: BOS token        = 101 '[CLS]'
0.00.010.022 I print_info: EOS token        = 102 '[SEP]'
0.00.010.022 I print_info: UNK token        = 100 '[UNK]'
0.00.010.025 I print_info: SEP token        = 102 '[SEP]'
0.00.010.025 I print_info: PAD token        = 0 '[PAD]'
0.00.010.025 I print_info: MASK token       = 103 '[MASK]'
0.00.010.025 I print_info: LF token         = 0 '[PAD]'
0.00.010.026 I print_info: EOG token        = 102 '[SEP]'
0.00.010.026 I print_info: max token length = 21
0.00.010.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.739 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.740 I load_tensors: offloading output layer to GPU
0.00.011.740 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.747 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.747 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.988 I llama_context: constructing llama_context
0.00.011.990 I llama_context: n_seq_max     = 1
0.00.011.990 I llama_context: n_ctx         = 512
0.00.011.990 I llama_context: n_ctx_per_seq = 512
0.00.011.990 I llama_context: n_batch       = 2048
0.00.011.990 I llama_context: n_ubatch      = 2048
0.00.011.991 I llama_context: causal_attn   = 0
0.00.011.991 I llama_context: flash_attn    = auto
0.00.011.992 I llama_context: kv_unified    = true
0.00.011.992 I llama_context: freq_base     = 10000.0
0.00.011.992 I llama_context: freq_scale    = 1
0.00.011.996 I ggml_metal_init: allocating
0.00.012.019 I ggml_metal_init: found device: Apple M4
0.00.012.022 I ggml_metal_init: picking default device: Apple M4
0.00.012.476 I ggml_metal_load_library: using embedded metal library
0.00.016.131 I ggml_metal_init: GPU name:   Apple M4
0.00.016.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.135 I ggml_metal_init: simdgroup reduction   = true
0.00.016.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.135 I ggml_metal_init: has residency sets    = true
0.00.016.136 I ggml_metal_init: has bfloat            = true
0.00.016.136 I ggml_metal_init: use bfloat            = true
0.00.016.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.443 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.717 I llama_context: Flash Attention was auto, set to enabled
0.00.032.160 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.032.160 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.032.161 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.161 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.032.165 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.748 I 
0.00.035.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.494 I llama_perf_context_print:        load time =      35.64 ms
0.00.040.496 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2166.06 tokens per second)
0.00.040.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.497 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.040.497 I llama_perf_context_print:    graphs reused =          0
0.00.040.524 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.037s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.254 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.396 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.886 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.913 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.915 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.916 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.916 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.917 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.917 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.918 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.918 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.918 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.921 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.921 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.922 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.922 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.922 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.967 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.969 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.969 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.969 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.970 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.970 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.970 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.970 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.971 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.971 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.971 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.972 I llama_model_loader: - type  f32:   40 tensors
0.00.016.972 I llama_model_loader: - type  f16:   26 tensors
0.00.016.973 I print_info: file format = GGUF V3 (latest)
0.00.016.974 I print_info: file type   = F16
0.00.016.975 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.918 W load: empty token at index 5
0.00.023.695 W load: model vocab missing newline token, using special_pad_id instead
0.00.025.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.871 I load: printing all EOG tokens:
0.00.025.871 I load:   - 2 ('</s>')
0.00.025.898 I load: special tokens cache size = 5
0.00.291.615 I load: token to piece cache size = 1.5060 MB
0.00.291.650 I print_info: arch             = jina-bert-v2
0.00.291.651 I print_info: vocab_only       = 0
0.00.291.651 I print_info: n_ctx_train      = 8192
0.00.291.651 I print_info: n_embd           = 384
0.00.291.651 I print_info: n_layer          = 4
0.00.291.657 I print_info: n_head           = 12
0.00.291.658 I print_info: n_head_kv        = 12
0.00.291.658 I print_info: n_rot            = 32
0.00.291.659 I print_info: n_swa            = 0
0.00.291.659 I print_info: is_swa_any       = 0
0.00.291.659 I print_info: n_embd_head_k    = 32
0.00.291.659 I print_info: n_embd_head_v    = 32
0.00.291.660 I print_info: n_gqa            = 1
0.00.291.661 I print_info: n_embd_k_gqa     = 384
0.00.291.661 I print_info: n_embd_v_gqa     = 384
0.00.291.662 I print_info: f_norm_eps       = 1.0e-12
0.00.291.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.663 I print_info: f_max_alibi_bias = 8.0e+00
0.00.291.666 I print_info: f_logit_scale    = 0.0e+00
0.00.291.666 I print_info: f_attn_scale     = 0.0e+00
0.00.291.667 I print_info: n_ff             = 1536
0.00.291.667 I print_info: n_expert         = 0
0.00.291.667 I print_info: n_expert_used    = 0
0.00.291.667 I print_info: causal attn      = 0
0.00.291.667 I print_info: pooling type     = -1
0.00.291.667 I print_info: rope type        = -1
0.00.291.668 I print_info: rope scaling     = linear
0.00.291.668 I print_info: freq_base_train  = 10000.0
0.00.291.668 I print_info: freq_scale_train = 1
0.00.291.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.669 I print_info: rope_finetuned   = unknown
0.00.291.669 I print_info: model type       = 33M
0.00.291.670 I print_info: model params     = 32.90 M
0.00.291.670 I print_info: general.name     = Jina Bert Implementation
0.00.291.671 I print_info: vocab type       = BPE
0.00.291.671 I print_info: n_vocab          = 61056
0.00.291.672 I print_info: n_merges         = 39382
0.00.291.673 I print_info: BOS token        = 0 '<s>'
0.00.291.673 I print_info: EOS token        = 2 '</s>'
0.00.291.673 I print_info: UNK token        = 3 '<unk>'
0.00.291.673 I print_info: SEP token        = 2 '</s>'
0.00.291.673 I print_info: PAD token        = 1 '<pad>'
0.00.291.673 I print_info: MASK token       = 4 '<mask>'
0.00.291.674 I print_info: EOG token        = 2 '</s>'
0.00.291.674 I print_info: max token length = 45
0.00.291.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.029 I load_tensors: offloading 4 repeating layers to GPU
0.00.293.030 I load_tensors: offloading output layer to GPU
0.00.293.031 I load_tensors: offloaded 5/5 layers to GPU
0.00.293.053 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.293.055 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.293.309 I llama_context: constructing llama_context
0.00.293.310 I llama_context: n_seq_max     = 1
0.00.293.310 I llama_context: n_ctx         = 8192
0.00.293.311 I llama_context: n_ctx_per_seq = 8192
0.00.293.311 I llama_context: n_batch       = 2048
0.00.293.311 I llama_context: n_ubatch      = 2048
0.00.293.311 I llama_context: causal_attn   = 0
0.00.293.311 I llama_context: flash_attn    = auto
0.00.293.311 I llama_context: kv_unified    = true
0.00.293.312 I llama_context: freq_base     = 10000.0
0.00.293.312 I llama_context: freq_scale    = 1
0.00.293.312 I ggml_metal_init: allocating
0.00.293.347 I ggml_metal_init: found device: Apple M4
0.00.293.351 I ggml_metal_init: picking default device: Apple M4
0.00.293.883 I ggml_metal_load_library: using embedded metal library
0.00.297.641 I ggml_metal_init: GPU name:   Apple M4
0.00.297.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.297.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.297.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.297.644 I ggml_metal_init: simdgroup reduction   = true
0.00.297.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.297.644 I ggml_metal_init: has residency sets    = true
0.00.297.644 I ggml_metal_init: has bfloat            = true
0.00.297.644 I ggml_metal_init: use bfloat            = true
0.00.297.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.297.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.312.090 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.312.259 I llama_context: Flash Attention was auto, set to enabled
0.00.313.408 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.313.409 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.313.409 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.313.410 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.313.413 I common_init_from_params: added </s> logit bias = -inf
0.00.313.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.313.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.094 I 
0.00.317.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.317.371 I main: prompt 0: 'what is panda?	hi'
0.00.317.372 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.317.380 I main: prompt 1: 'what is panda?	it's a bear'
0.00.317.381 I main: number of tokens in prompt = 13
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


0.00.317.387 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.317.387 I main: number of tokens in prompt = 40
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


0.00.317.422 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.320.754 I llama_perf_context_print:        load time =     316.69 ms
0.00.320.756 I llama_perf_context_print: prompt eval time =       3.32 ms /    62 tokens (    0.05 ms per token, 18685.96 tokens per second)
0.00.320.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.320.757 I llama_perf_context_print:       total time =       3.66 ms /    63 tokens
0.00.320.757 I llama_perf_context_print:    graphs reused =          0
0.00.320.795 I ggml_metal_free: deallocating

real	0m1.036s
user	0m0.324s
sys	0m0.032s
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
0.00.000.261 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.462 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.921 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.922 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.922 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.599 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.600 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.510 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.514 I llama_model_loader: - type  f32:  194 tensors
0.00.031.515 I llama_model_loader: - type  f16:   98 tensors
0.00.031.516 I print_info: file format = GGUF V3 (latest)
0.00.031.517 I print_info: file type   = all F32 (guessed)
0.00.031.518 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.472 I load: printing all EOG tokens:
0.00.046.473 I load:   - 0 ('<|endoftext|>')
0.00.046.502 I load: special tokens cache size = 25
0.00.054.401 I load: token to piece cache size = 0.2984 MB
0.00.054.424 I print_info: arch             = gptneox
0.00.054.424 I print_info: vocab_only       = 0
0.00.054.425 I print_info: n_ctx_train      = 2048
0.00.054.425 I print_info: n_embd           = 2048
0.00.054.425 I print_info: n_layer          = 24
0.00.054.428 I print_info: n_head           = 16
0.00.054.429 I print_info: n_head_kv        = 16
0.00.054.429 I print_info: n_rot            = 32
0.00.054.429 I print_info: n_swa            = 0
0.00.054.429 I print_info: is_swa_any       = 0
0.00.054.429 I print_info: n_embd_head_k    = 128
0.00.054.430 I print_info: n_embd_head_v    = 128
0.00.054.432 I print_info: n_gqa            = 1
0.00.054.432 I print_info: n_embd_k_gqa     = 2048
0.00.054.433 I print_info: n_embd_v_gqa     = 2048
0.00.054.434 I print_info: f_norm_eps       = 1.0e-05
0.00.054.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.436 I print_info: f_logit_scale    = 0.0e+00
0.00.054.436 I print_info: f_attn_scale     = 0.0e+00
0.00.054.437 I print_info: n_ff             = 8192
0.00.054.437 I print_info: n_expert         = 0
0.00.054.437 I print_info: n_expert_used    = 0
0.00.054.437 I print_info: causal attn      = 1
0.00.054.437 I print_info: pooling type     = 0
0.00.054.438 I print_info: rope type        = 2
0.00.054.438 I print_info: rope scaling     = linear
0.00.054.438 I print_info: freq_base_train  = 10000.0
0.00.054.438 I print_info: freq_scale_train = 1
0.00.054.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.439 I print_info: rope_finetuned   = unknown
0.00.054.439 I print_info: model type       = 1.4B
0.00.054.440 I print_info: model params     = 1.41 B
0.00.054.440 I print_info: general.name     = 1.4B
0.00.054.440 I print_info: vocab type       = BPE
0.00.054.441 I print_info: n_vocab          = 50304
0.00.054.441 I print_info: n_merges         = 50009
0.00.054.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.442 I print_info: LF token         = 187 'Ċ'
0.00.054.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.442 I print_info: max token length = 1024
0.00.054.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.577 I load_tensors: offloading output layer to GPU
0.00.090.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.600 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.601 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.961 I llama_context: constructing llama_context
0.00.090.962 I llama_context: n_seq_max     = 1
0.00.090.962 I llama_context: n_ctx         = 2048
0.00.090.962 I llama_context: n_ctx_per_seq = 2048
0.00.090.963 I llama_context: n_batch       = 2048
0.00.090.963 I llama_context: n_ubatch      = 512
0.00.090.963 I llama_context: causal_attn   = 1
0.00.090.963 I llama_context: flash_attn    = auto
0.00.090.963 I llama_context: kv_unified    = false
0.00.090.964 I llama_context: freq_base     = 10000.0
0.00.090.964 I llama_context: freq_scale    = 1
0.00.090.964 I ggml_metal_init: allocating
0.00.090.995 I ggml_metal_init: found device: Apple M4
0.00.090.998 I ggml_metal_init: picking default device: Apple M4
0.00.091.480 I ggml_metal_load_library: using embedded metal library
0.00.204.131 I ggml_metal_init: GPU name:   Apple M4
0.00.204.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.204.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.204.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.204.138 I ggml_metal_init: simdgroup reduction   = true
0.00.204.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.204.138 I ggml_metal_init: has residency sets    = true
0.00.204.139 I ggml_metal_init: has bfloat            = true
0.00.204.139 I ggml_metal_init: use bfloat            = true
0.00.204.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.204.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.261.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.314 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.295.752 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.226 I llama_context: Flash Attention was auto, set to enabled
0.00.299.167 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.299.168 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.299.169 I llama_context: graph nodes  = 824
0.00.299.169 I llama_context: graph splits = 2
0.00.299.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.783 I main: llama threadpool init, n_threads = 4
0.00.369.819 I 
0.00.369.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.369.846 I 
0.00.369.900 I sampler seed: 1234
0.00.369.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.946 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.155.727 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.02.155.728 I llama_perf_context_print:        load time =     368.26 ms
0.02.155.729 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.01 tokens per second)
0.02.155.729 I llama_perf_context_print:        eval time =    1739.75 ms /    63 runs   (   27.62 ms per token,    36.21 tokens per second)
0.02.155.730 I llama_perf_context_print:       total time =    1786.88 ms /    70 tokens
0.02.155.730 I llama_perf_context_print:    graphs reused =         62
0.02.155.789 I ggml_metal_free: deallocating

real	0m2.484s
user	0m0.130s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.028 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.117 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.188 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.191 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.191 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.550 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.357 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.667 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.670 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.671 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.672 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.673 I llama_model_loader: - type  f32:  194 tensors
0.00.033.673 I llama_model_loader: - type  f16:   98 tensors
0.00.033.675 I print_info: file format = GGUF V3 (latest)
0.00.033.676 I print_info: file type   = all F32 (guessed)
0.00.033.677 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.523 I load: printing all EOG tokens:
0.00.049.524 I load:   - 0 ('<|endoftext|>')
0.00.049.553 I load: special tokens cache size = 25
0.00.058.509 I load: token to piece cache size = 0.2984 MB
0.00.058.525 I print_info: arch             = gptneox
0.00.058.526 I print_info: vocab_only       = 0
0.00.058.526 I print_info: n_ctx_train      = 2048
0.00.058.527 I print_info: n_embd           = 2048
0.00.058.527 I print_info: n_layer          = 24
0.00.058.530 I print_info: n_head           = 16
0.00.058.531 I print_info: n_head_kv        = 16
0.00.058.531 I print_info: n_rot            = 32
0.00.058.531 I print_info: n_swa            = 0
0.00.058.532 I print_info: is_swa_any       = 0
0.00.058.532 I print_info: n_embd_head_k    = 128
0.00.058.532 I print_info: n_embd_head_v    = 128
0.00.058.535 I print_info: n_gqa            = 1
0.00.058.536 I print_info: n_embd_k_gqa     = 2048
0.00.058.537 I print_info: n_embd_v_gqa     = 2048
0.00.058.538 I print_info: f_norm_eps       = 1.0e-05
0.00.058.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.538 I print_info: f_logit_scale    = 0.0e+00
0.00.058.539 I print_info: f_attn_scale     = 0.0e+00
0.00.058.539 I print_info: n_ff             = 8192
0.00.058.540 I print_info: n_expert         = 0
0.00.058.540 I print_info: n_expert_used    = 0
0.00.058.540 I print_info: causal attn      = 1
0.00.058.540 I print_info: pooling type     = 0
0.00.058.540 I print_info: rope type        = 2
0.00.058.541 I print_info: rope scaling     = linear
0.00.058.541 I print_info: freq_base_train  = 10000.0
0.00.058.541 I print_info: freq_scale_train = 1
0.00.058.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.544 I print_info: rope_finetuned   = unknown
0.00.058.545 I print_info: model type       = 1.4B
0.00.058.545 I print_info: model params     = 1.41 B
0.00.058.545 I print_info: general.name     = 1.4B
0.00.058.546 I print_info: vocab type       = BPE
0.00.058.546 I print_info: n_vocab          = 50304
0.00.058.546 I print_info: n_merges         = 50009
0.00.058.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.548 I print_info: LF token         = 187 'Ċ'
0.00.058.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.548 I print_info: max token length = 1024
0.00.058.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.770.175 I load_tensors: offloading output layer to GPU
0.00.770.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.770.196 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.770.197 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.770.930 I llama_context: constructing llama_context
0.00.770.933 I llama_context: n_seq_max     = 1
0.00.770.934 I llama_context: n_ctx         = 128
0.00.770.934 I llama_context: n_ctx_per_seq = 128
0.00.770.934 I llama_context: n_batch       = 128
0.00.770.934 I llama_context: n_ubatch      = 128
0.00.770.935 I llama_context: causal_attn   = 1
0.00.770.935 I llama_context: flash_attn    = auto
0.00.770.935 I llama_context: kv_unified    = false
0.00.770.936 I llama_context: freq_base     = 10000.0
0.00.770.936 I llama_context: freq_scale    = 1
0.00.770.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.770.939 I ggml_metal_init: allocating
0.00.770.992 I ggml_metal_init: found device: Apple M4
0.00.770.998 I ggml_metal_init: picking default device: Apple M4
0.00.771.940 I ggml_metal_load_library: using embedded metal library
0.00.777.875 I ggml_metal_init: GPU name:   Apple M4
0.00.777.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.880 I ggml_metal_init: simdgroup reduction   = true
0.00.777.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.881 I ggml_metal_init: has residency sets    = true
0.00.777.881 I ggml_metal_init: has bfloat            = true
0.00.777.881 I ggml_metal_init: use bfloat            = true
0.00.777.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.794.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.033 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.798.188 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.798.585 I llama_context: Flash Attention was auto, set to enabled
0.00.799.645 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.799.646 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.799.646 I llama_context: graph nodes  = 824
0.00.799.646 I llama_context: graph splits = 2
0.00.799.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.799.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.606 I 
0.00.836.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.836.695 I perplexity: tokenizing the input ..
0.00.841.630 I perplexity: tokenization took 4.933 ms
0.00.841.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.303 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.00.952.706 I Final estimate: PPL = 10.1484 +/- 3.22609

0.00.952.718 I llama_perf_context_print:        load time =     835.45 ms
0.00.952.719 I llama_perf_context_print: prompt eval time =     109.13 ms /   128 tokens (    0.85 ms per token,  1172.89 tokens per second)
0.00.952.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.723 I llama_perf_context_print:       total time =     116.13 ms /   129 tokens
0.00.952.723 I llama_perf_context_print:    graphs reused =          0
0.00.952.909 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.113s
sys	0m0.189s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.527 I llama_model_loader: - type  f32:  194 tensors
0.00.016.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.528 I print_info: file format = GGUF V3 (latest)
0.00.016.529 I print_info: file type   = Q8_0
0.00.016.530 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.536 I load: printing all EOG tokens:
0.00.025.537 I load:   - 0 ('<|endoftext|>')
0.00.025.564 I load: special tokens cache size = 25
0.00.031.728 I load: token to piece cache size = 0.2984 MB
0.00.031.746 I print_info: arch             = gptneox
0.00.031.747 I print_info: vocab_only       = 0
0.00.031.747 I print_info: n_ctx_train      = 2048
0.00.031.748 I print_info: n_embd           = 2048
0.00.031.748 I print_info: n_layer          = 24
0.00.031.755 I print_info: n_head           = 16
0.00.031.756 I print_info: n_head_kv        = 16
0.00.031.756 I print_info: n_rot            = 32
0.00.031.756 I print_info: n_swa            = 0
0.00.031.756 I print_info: is_swa_any       = 0
0.00.031.757 I print_info: n_embd_head_k    = 128
0.00.031.757 I print_info: n_embd_head_v    = 128
0.00.031.758 I print_info: n_gqa            = 1
0.00.031.758 I print_info: n_embd_k_gqa     = 2048
0.00.031.759 I print_info: n_embd_v_gqa     = 2048
0.00.031.760 I print_info: f_norm_eps       = 1.0e-05
0.00.031.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.760 I print_info: f_logit_scale    = 0.0e+00
0.00.031.761 I print_info: f_attn_scale     = 0.0e+00
0.00.031.763 I print_info: n_ff             = 8192
0.00.031.765 I print_info: n_expert         = 0
0.00.031.765 I print_info: n_expert_used    = 0
0.00.031.766 I print_info: causal attn      = 1
0.00.031.766 I print_info: pooling type     = 0
0.00.031.766 I print_info: rope type        = 2
0.00.031.766 I print_info: rope scaling     = linear
0.00.031.767 I print_info: freq_base_train  = 10000.0
0.00.031.767 I print_info: freq_scale_train = 1
0.00.031.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.769 I print_info: rope_finetuned   = unknown
0.00.031.769 I print_info: model type       = 1.4B
0.00.031.770 I print_info: model params     = 1.41 B
0.00.031.770 I print_info: general.name     = 1.4B
0.00.031.771 I print_info: vocab type       = BPE
0.00.031.772 I print_info: n_vocab          = 50304
0.00.031.772 I print_info: n_merges         = 50009
0.00.031.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.774 I print_info: LF token         = 187 'Ċ'
0.00.031.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.774 I print_info: max token length = 1024
0.00.031.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.015.867 I load_tensors: offloading 24 repeating layers to GPU
0.01.015.870 I load_tensors: offloading output layer to GPU
0.01.015.870 I load_tensors: offloaded 25/25 layers to GPU
0.01.015.888 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.015.889 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.016.657 I llama_context: constructing llama_context
0.01.016.660 I llama_context: n_seq_max     = 1
0.01.016.660 I llama_context: n_ctx         = 2048
0.01.016.661 I llama_context: n_ctx_per_seq = 2048
0.01.016.661 I llama_context: n_batch       = 2048
0.01.016.661 I llama_context: n_ubatch      = 512
0.01.016.662 I llama_context: causal_attn   = 1
0.01.016.662 I llama_context: flash_attn    = auto
0.01.016.662 I llama_context: kv_unified    = false
0.01.016.663 I llama_context: freq_base     = 10000.0
0.01.016.664 I llama_context: freq_scale    = 1
0.01.016.664 I ggml_metal_init: allocating
0.01.016.702 I ggml_metal_init: found device: Apple M4
0.01.016.707 I ggml_metal_init: picking default device: Apple M4
0.01.017.753 I ggml_metal_load_library: using embedded metal library
0.01.025.833 I ggml_metal_init: GPU name:   Apple M4
0.01.025.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.025.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.025.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.025.839 I ggml_metal_init: simdgroup reduction   = true
0.01.025.839 I ggml_metal_init: simdgroup matrix mul. = true
0.01.025.839 I ggml_metal_init: has residency sets    = true
0.01.025.840 I ggml_metal_init: has bfloat            = true
0.01.025.840 I ggml_metal_init: use bfloat            = true
0.01.025.842 I ggml_metal_init: hasUnifiedMemory      = true
0.01.025.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.052.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.009 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.104.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.595 I llama_context: Flash Attention was auto, set to enabled
0.01.108.527 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.108.528 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.108.528 I llama_context: graph nodes  = 824
0.01.108.528 I llama_context: graph splits = 2
0.01.108.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.724 I main: llama threadpool init, n_threads = 4
0.01.162.766 I 
0.01.162.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.162.787 I 
0.01.162.867 I sampler seed: 1234
0.01.162.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.162.880 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.181.860 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.02.181.860 I llama_perf_context_print:        load time =    1161.84 ms
0.02.181.861 I llama_perf_context_print: prompt eval time =      38.25 ms /     7 tokens (    5.46 ms per token,   183.00 tokens per second)
0.02.181.862 I llama_perf_context_print:        eval time =     978.58 ms /    63 runs   (   15.53 ms per token,    64.38 tokens per second)
0.02.181.862 I llama_perf_context_print:       total time =    1019.87 ms /    70 tokens
0.02.181.863 I llama_perf_context_print:    graphs reused =         62
0.02.181.940 I ggml_metal_free: deallocating

real	0m2.209s
user	0m0.107s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.145 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.292 I llama_model_loader: - type  f32:  194 tensors
0.00.020.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.293 I print_info: file format = GGUF V3 (latest)
0.00.020.293 I print_info: file type   = Q8_0
0.00.020.294 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.217 I load: printing all EOG tokens:
0.00.031.218 I load:   - 0 ('<|endoftext|>')
0.00.031.240 I load: special tokens cache size = 25
0.00.038.190 I load: token to piece cache size = 0.2984 MB
0.00.038.204 I print_info: arch             = gptneox
0.00.038.205 I print_info: vocab_only       = 0
0.00.038.205 I print_info: n_ctx_train      = 2048
0.00.038.206 I print_info: n_embd           = 2048
0.00.038.206 I print_info: n_layer          = 24
0.00.038.208 I print_info: n_head           = 16
0.00.038.209 I print_info: n_head_kv        = 16
0.00.038.209 I print_info: n_rot            = 32
0.00.038.209 I print_info: n_swa            = 0
0.00.038.210 I print_info: is_swa_any       = 0
0.00.038.210 I print_info: n_embd_head_k    = 128
0.00.038.210 I print_info: n_embd_head_v    = 128
0.00.038.211 I print_info: n_gqa            = 1
0.00.038.211 I print_info: n_embd_k_gqa     = 2048
0.00.038.213 I print_info: n_embd_v_gqa     = 2048
0.00.038.213 I print_info: f_norm_eps       = 1.0e-05
0.00.038.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.214 I print_info: f_logit_scale    = 0.0e+00
0.00.038.214 I print_info: f_attn_scale     = 0.0e+00
0.00.038.215 I print_info: n_ff             = 8192
0.00.038.215 I print_info: n_expert         = 0
0.00.038.215 I print_info: n_expert_used    = 0
0.00.038.215 I print_info: causal attn      = 1
0.00.038.215 I print_info: pooling type     = 0
0.00.038.216 I print_info: rope type        = 2
0.00.038.216 I print_info: rope scaling     = linear
0.00.038.216 I print_info: freq_base_train  = 10000.0
0.00.038.216 I print_info: freq_scale_train = 1
0.00.038.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.217 I print_info: rope_finetuned   = unknown
0.00.038.217 I print_info: model type       = 1.4B
0.00.038.218 I print_info: model params     = 1.41 B
0.00.038.218 I print_info: general.name     = 1.4B
0.00.038.219 I print_info: vocab type       = BPE
0.00.038.219 I print_info: n_vocab          = 50304
0.00.038.220 I print_info: n_merges         = 50009
0.00.038.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.222 I print_info: LF token         = 187 'Ċ'
0.00.038.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.222 I print_info: max token length = 1024
0.00.038.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.121.869 I load_tensors: offloading 24 repeating layers to GPU
0.01.121.875 I load_tensors: offloading output layer to GPU
0.01.121.875 I load_tensors: offloaded 25/25 layers to GPU
0.01.121.893 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.121.894 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.122.828 I llama_context: constructing llama_context
0.01.122.832 I llama_context: n_seq_max     = 1
0.01.122.832 I llama_context: n_ctx         = 128
0.01.122.832 I llama_context: n_ctx_per_seq = 128
0.01.122.833 I llama_context: n_batch       = 128
0.01.122.833 I llama_context: n_ubatch      = 128
0.01.122.833 I llama_context: causal_attn   = 1
0.01.122.834 I llama_context: flash_attn    = auto
0.01.122.834 I llama_context: kv_unified    = false
0.01.122.835 I llama_context: freq_base     = 10000.0
0.01.122.836 I llama_context: freq_scale    = 1
0.01.122.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.122.838 I ggml_metal_init: allocating
0.01.122.874 I ggml_metal_init: found device: Apple M4
0.01.122.880 I ggml_metal_init: picking default device: Apple M4
0.01.123.775 I ggml_metal_load_library: using embedded metal library
0.01.130.032 I ggml_metal_init: GPU name:   Apple M4
0.01.130.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.130.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.130.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.130.043 I ggml_metal_init: simdgroup reduction   = true
0.01.130.043 I ggml_metal_init: simdgroup matrix mul. = true
0.01.130.044 I ggml_metal_init: has residency sets    = true
0.01.130.044 I ggml_metal_init: has bfloat            = true
0.01.130.044 I ggml_metal_init: use bfloat            = true
0.01.130.045 I ggml_metal_init: hasUnifiedMemory      = true
0.01.130.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.149.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.708 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.152.686 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.153.185 I llama_context: Flash Attention was auto, set to enabled
0.01.154.322 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.154.323 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.154.323 I llama_context: graph nodes  = 824
0.01.154.324 I llama_context: graph splits = 2
0.01.154.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.154.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.154.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.393 I 
0.01.178.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.178.431 I perplexity: tokenizing the input ..
0.01.182.131 I perplexity: tokenization took 3.698 ms
0.01.182.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.178 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.297.790 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.297.797 I llama_perf_context_print:        load time =    1178.21 ms
0.01.297.801 I llama_perf_context_print: prompt eval time =     113.59 ms /   128 tokens (    0.89 ms per token,  1126.89 tokens per second)
0.01.297.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.297.802 I llama_perf_context_print:       total time =     119.41 ms /   129 tokens
0.01.297.802 I llama_perf_context_print:    graphs reused =          0
0.01.297.924 I ggml_metal_free: deallocating

real	0m1.323s
user	0m0.084s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.097 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I main: llama backend init
0.00.000.140 I main: load the model and apply lora adapter, if any
0.00.000.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.999 I llama_model_loader: - type  f32:  194 tensors
0.00.017.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.001 I print_info: file format = GGUF V3 (latest)
0.00.017.001 I print_info: file type   = Q4_0
0.00.017.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.230 I load: printing all EOG tokens:
0.00.026.231 I load:   - 0 ('<|endoftext|>')
0.00.026.250 I load: special tokens cache size = 25
0.00.032.261 I load: token to piece cache size = 0.2984 MB
0.00.032.278 I print_info: arch             = gptneox
0.00.032.279 I print_info: vocab_only       = 0
0.00.032.279 I print_info: n_ctx_train      = 2048
0.00.032.279 I print_info: n_embd           = 2048
0.00.032.279 I print_info: n_layer          = 24
0.00.032.283 I print_info: n_head           = 16
0.00.032.283 I print_info: n_head_kv        = 16
0.00.032.284 I print_info: n_rot            = 32
0.00.032.284 I print_info: n_swa            = 0
0.00.032.284 I print_info: is_swa_any       = 0
0.00.032.284 I print_info: n_embd_head_k    = 128
0.00.032.284 I print_info: n_embd_head_v    = 128
0.00.032.285 I print_info: n_gqa            = 1
0.00.032.286 I print_info: n_embd_k_gqa     = 2048
0.00.032.286 I print_info: n_embd_v_gqa     = 2048
0.00.032.287 I print_info: f_norm_eps       = 1.0e-05
0.00.032.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.287 I print_info: f_logit_scale    = 0.0e+00
0.00.032.287 I print_info: f_attn_scale     = 0.0e+00
0.00.032.288 I print_info: n_ff             = 8192
0.00.032.288 I print_info: n_expert         = 0
0.00.032.288 I print_info: n_expert_used    = 0
0.00.032.288 I print_info: causal attn      = 1
0.00.032.289 I print_info: pooling type     = 0
0.00.032.289 I print_info: rope type        = 2
0.00.032.290 I print_info: rope scaling     = linear
0.00.032.290 I print_info: freq_base_train  = 10000.0
0.00.032.290 I print_info: freq_scale_train = 1
0.00.032.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.291 I print_info: rope_finetuned   = unknown
0.00.032.291 I print_info: model type       = 1.4B
0.00.032.292 I print_info: model params     = 1.41 B
0.00.032.292 I print_info: general.name     = 1.4B
0.00.032.292 I print_info: vocab type       = BPE
0.00.032.293 I print_info: n_vocab          = 50304
0.00.032.293 I print_info: n_merges         = 50009
0.00.032.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.295 I print_info: LF token         = 187 'Ċ'
0.00.032.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.295 I print_info: max token length = 1024
0.00.032.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.021 I load_tensors: offloading output layer to GPU
0.00.635.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.040 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.635.041 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.797 I llama_context: constructing llama_context
0.00.635.801 I llama_context: n_seq_max     = 1
0.00.635.802 I llama_context: n_ctx         = 2048
0.00.635.802 I llama_context: n_ctx_per_seq = 2048
0.00.635.803 I llama_context: n_batch       = 2048
0.00.635.803 I llama_context: n_ubatch      = 512
0.00.635.803 I llama_context: causal_attn   = 1
0.00.635.804 I llama_context: flash_attn    = auto
0.00.635.804 I llama_context: kv_unified    = false
0.00.635.805 I llama_context: freq_base     = 10000.0
0.00.635.805 I llama_context: freq_scale    = 1
0.00.635.806 I ggml_metal_init: allocating
0.00.635.843 I ggml_metal_init: found device: Apple M4
0.00.635.848 I ggml_metal_init: picking default device: Apple M4
0.00.636.768 I ggml_metal_load_library: using embedded metal library
0.00.643.132 I ggml_metal_init: GPU name:   Apple M4
0.00.643.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.139 I ggml_metal_init: simdgroup reduction   = true
0.00.643.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.140 I ggml_metal_init: has residency sets    = true
0.00.643.140 I ggml_metal_init: has bfloat            = true
0.00.643.140 I ggml_metal_init: use bfloat            = true
0.00.643.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.916 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.698.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.931 I llama_context: Flash Attention was auto, set to enabled
0.00.702.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.665 I llama_context: graph nodes  = 824
0.00.702.666 I llama_context: graph splits = 2
0.00.702.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.455 I main: llama threadpool init, n_threads = 4
0.00.753.492 I 
0.00.753.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.511 I 
0.00.753.687 I sampler seed: 1234
0.00.753.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.700 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.383.332 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47333.33 tokens per second)
0.01.383.332 I llama_perf_context_print:        load time =     752.46 ms
0.01.383.333 I llama_perf_context_print: prompt eval time =      38.53 ms /     7 tokens (    5.50 ms per token,   181.66 tokens per second)
0.01.383.334 I llama_perf_context_print:        eval time =     588.39 ms /    63 runs   (    9.34 ms per token,   107.07 tokens per second)
0.01.383.335 I llama_perf_context_print:       total time =     630.67 ms /    70 tokens
0.01.383.336 I llama_perf_context_print:    graphs reused =         62
0.01.383.410 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.103s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.146 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.080 I llama_model_loader: - type  f32:  194 tensors
0.00.024.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.081 I print_info: file format = GGUF V3 (latest)
0.00.024.082 I print_info: file type   = Q4_0
0.00.024.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.598 I load: printing all EOG tokens:
0.00.033.599 I load:   - 0 ('<|endoftext|>')
0.00.033.618 I load: special tokens cache size = 25
0.00.039.697 I load: token to piece cache size = 0.2984 MB
0.00.039.715 I print_info: arch             = gptneox
0.00.039.716 I print_info: vocab_only       = 0
0.00.039.716 I print_info: n_ctx_train      = 2048
0.00.039.717 I print_info: n_embd           = 2048
0.00.039.717 I print_info: n_layer          = 24
0.00.039.721 I print_info: n_head           = 16
0.00.039.722 I print_info: n_head_kv        = 16
0.00.039.722 I print_info: n_rot            = 32
0.00.039.722 I print_info: n_swa            = 0
0.00.039.722 I print_info: is_swa_any       = 0
0.00.039.723 I print_info: n_embd_head_k    = 128
0.00.039.723 I print_info: n_embd_head_v    = 128
0.00.039.723 I print_info: n_gqa            = 1
0.00.039.724 I print_info: n_embd_k_gqa     = 2048
0.00.039.725 I print_info: n_embd_v_gqa     = 2048
0.00.039.725 I print_info: f_norm_eps       = 1.0e-05
0.00.039.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.726 I print_info: f_logit_scale    = 0.0e+00
0.00.039.726 I print_info: f_attn_scale     = 0.0e+00
0.00.039.727 I print_info: n_ff             = 8192
0.00.039.727 I print_info: n_expert         = 0
0.00.039.727 I print_info: n_expert_used    = 0
0.00.039.727 I print_info: causal attn      = 1
0.00.039.728 I print_info: pooling type     = 0
0.00.039.728 I print_info: rope type        = 2
0.00.039.728 I print_info: rope scaling     = linear
0.00.039.730 I print_info: freq_base_train  = 10000.0
0.00.039.731 I print_info: freq_scale_train = 1
0.00.039.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.731 I print_info: rope_finetuned   = unknown
0.00.039.732 I print_info: model type       = 1.4B
0.00.039.732 I print_info: model params     = 1.41 B
0.00.039.732 I print_info: general.name     = 1.4B
0.00.039.734 I print_info: vocab type       = BPE
0.00.039.734 I print_info: n_vocab          = 50304
0.00.039.734 I print_info: n_merges         = 50009
0.00.039.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: LF token         = 187 'Ċ'
0.00.039.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: max token length = 1024
0.00.039.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.818 I load_tensors: offloading output layer to GPU
0.00.592.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.847 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.848 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.291 I llama_context: constructing llama_context
0.00.594.303 I llama_context: n_seq_max     = 1
0.00.594.304 I llama_context: n_ctx         = 128
0.00.594.304 I llama_context: n_ctx_per_seq = 128
0.00.594.304 I llama_context: n_batch       = 128
0.00.594.305 I llama_context: n_ubatch      = 128
0.00.594.305 I llama_context: causal_attn   = 1
0.00.594.306 I llama_context: flash_attn    = auto
0.00.594.306 I llama_context: kv_unified    = false
0.00.594.308 I llama_context: freq_base     = 10000.0
0.00.594.308 I llama_context: freq_scale    = 1
0.00.594.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.311 I ggml_metal_init: allocating
0.00.594.394 I ggml_metal_init: found device: Apple M4
0.00.594.404 I ggml_metal_init: picking default device: Apple M4
0.00.595.876 I ggml_metal_load_library: using embedded metal library
0.00.604.232 I ggml_metal_init: GPU name:   Apple M4
0.00.604.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.249 I ggml_metal_init: simdgroup reduction   = true
0.00.604.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.249 I ggml_metal_init: has residency sets    = true
0.00.604.249 I ggml_metal_init: has bfloat            = true
0.00.604.250 I ggml_metal_init: use bfloat            = true
0.00.604.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.043 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.637.951 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.638.787 I llama_context: Flash Attention was auto, set to enabled
0.00.641.023 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.025 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.641.025 I llama_context: graph nodes  = 824
0.00.641.025 I llama_context: graph splits = 2
0.00.641.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.641.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.931 I 
0.00.666.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.977 I perplexity: tokenizing the input ..
0.00.670.920 I perplexity: tokenization took 3.941 ms
0.00.670.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.015 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.784.366 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.784.386 I llama_perf_context_print:        load time =     666.74 ms
0.00.784.387 I llama_perf_context_print: prompt eval time =     111.62 ms /   128 tokens (    0.87 ms per token,  1146.77 tokens per second)
0.00.784.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.388 I llama_perf_context_print:       total time =     117.46 ms /   129 tokens
0.00.784.388 I llama_perf_context_print:    graphs reused =          0
0.00.784.485 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.087s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.087 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I main: llama backend init
0.00.000.139 I main: load the model and apply lora adapter, if any
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.577 I llama_model_loader: - type  f32:  194 tensors
0.00.024.577 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.579 I print_info: file format = GGUF V3 (latest)
0.00.024.579 I print_info: file type   = Q4_1
0.00.024.580 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.677 I load: printing all EOG tokens:
0.00.033.678 I load:   - 0 ('<|endoftext|>')
0.00.033.702 I load: special tokens cache size = 25
0.00.039.846 I load: token to piece cache size = 0.2984 MB
0.00.039.860 I print_info: arch             = gptneox
0.00.039.861 I print_info: vocab_only       = 0
0.00.039.862 I print_info: n_ctx_train      = 2048
0.00.039.862 I print_info: n_embd           = 2048
0.00.039.862 I print_info: n_layer          = 24
0.00.039.868 I print_info: n_head           = 16
0.00.039.869 I print_info: n_head_kv        = 16
0.00.039.870 I print_info: n_rot            = 32
0.00.039.871 I print_info: n_swa            = 0
0.00.039.871 I print_info: is_swa_any       = 0
0.00.039.871 I print_info: n_embd_head_k    = 128
0.00.039.871 I print_info: n_embd_head_v    = 128
0.00.039.872 I print_info: n_gqa            = 1
0.00.039.873 I print_info: n_embd_k_gqa     = 2048
0.00.039.873 I print_info: n_embd_v_gqa     = 2048
0.00.039.874 I print_info: f_norm_eps       = 1.0e-05
0.00.039.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.875 I print_info: f_logit_scale    = 0.0e+00
0.00.039.878 I print_info: f_attn_scale     = 0.0e+00
0.00.039.879 I print_info: n_ff             = 8192
0.00.039.879 I print_info: n_expert         = 0
0.00.039.879 I print_info: n_expert_used    = 0
0.00.039.879 I print_info: causal attn      = 1
0.00.039.879 I print_info: pooling type     = 0
0.00.039.879 I print_info: rope type        = 2
0.00.039.879 I print_info: rope scaling     = linear
0.00.039.880 I print_info: freq_base_train  = 10000.0
0.00.039.880 I print_info: freq_scale_train = 1
0.00.039.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.880 I print_info: rope_finetuned   = unknown
0.00.039.880 I print_info: model type       = 1.4B
0.00.039.881 I print_info: model params     = 1.41 B
0.00.039.881 I print_info: general.name     = 1.4B
0.00.039.881 I print_info: vocab type       = BPE
0.00.039.882 I print_info: n_vocab          = 50304
0.00.039.882 I print_info: n_merges         = 50009
0.00.039.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.883 I print_info: LF token         = 187 'Ċ'
0.00.039.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.883 I print_info: max token length = 1024
0.00.039.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.883.002 I load_tensors: offloading output layer to GPU
0.00.883.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.883.021 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.883.022 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.883.751 I llama_context: constructing llama_context
0.00.883.755 I llama_context: n_seq_max     = 1
0.00.883.755 I llama_context: n_ctx         = 2048
0.00.883.756 I llama_context: n_ctx_per_seq = 2048
0.00.883.756 I llama_context: n_batch       = 2048
0.00.883.756 I llama_context: n_ubatch      = 512
0.00.883.757 I llama_context: causal_attn   = 1
0.00.883.757 I llama_context: flash_attn    = auto
0.00.883.757 I llama_context: kv_unified    = false
0.00.883.759 I llama_context: freq_base     = 10000.0
0.00.883.759 I llama_context: freq_scale    = 1
0.00.883.760 I ggml_metal_init: allocating
0.00.883.806 I ggml_metal_init: found device: Apple M4
0.00.883.814 I ggml_metal_init: picking default device: Apple M4
0.00.884.772 I ggml_metal_load_library: using embedded metal library
0.00.891.180 I ggml_metal_init: GPU name:   Apple M4
0.00.891.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.891.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.891.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.891.186 I ggml_metal_init: simdgroup reduction   = true
0.00.891.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.891.186 I ggml_metal_init: has residency sets    = true
0.00.891.186 I ggml_metal_init: has bfloat            = true
0.00.891.187 I ggml_metal_init: use bfloat            = true
0.00.891.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.891.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.911.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.926.030 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.944.251 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.822 I llama_context: Flash Attention was auto, set to enabled
0.00.948.620 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.948.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.948.622 I llama_context: graph nodes  = 824
0.00.948.622 I llama_context: graph splits = 2
0.00.948.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.360 I main: llama threadpool init, n_threads = 4
0.00.998.405 I 
0.00.998.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.998.425 I 
0.00.998.605 I sampler seed: 1234
0.00.998.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.617 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.678.943 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.678.944 I llama_perf_context_print:        load time =     997.47 ms
0.01.678.945 I llama_perf_context_print: prompt eval time =      38.01 ms /     7 tokens (    5.43 ms per token,   184.14 tokens per second)
0.01.678.946 I llama_perf_context_print:        eval time =     639.78 ms /    63 runs   (   10.16 ms per token,    98.47 tokens per second)
0.01.678.946 I llama_perf_context_print:       total time =     681.31 ms /    70 tokens
0.01.678.946 I llama_perf_context_print:    graphs reused =         62
0.01.679.059 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.103s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.205 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.050 I llama_model_loader: - type  f32:  194 tensors
0.00.023.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.052 I print_info: file format = GGUF V3 (latest)
0.00.023.052 I print_info: file type   = Q4_1
0.00.023.053 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.289 I load: printing all EOG tokens:
0.00.032.290 I load:   - 0 ('<|endoftext|>')
0.00.032.313 I load: special tokens cache size = 25
0.00.039.895 I load: token to piece cache size = 0.2984 MB
0.00.039.918 I print_info: arch             = gptneox
0.00.039.920 I print_info: vocab_only       = 0
0.00.039.921 I print_info: n_ctx_train      = 2048
0.00.039.921 I print_info: n_embd           = 2048
0.00.039.921 I print_info: n_layer          = 24
0.00.039.926 I print_info: n_head           = 16
0.00.039.928 I print_info: n_head_kv        = 16
0.00.039.929 I print_info: n_rot            = 32
0.00.039.929 I print_info: n_swa            = 0
0.00.039.930 I print_info: is_swa_any       = 0
0.00.039.930 I print_info: n_embd_head_k    = 128
0.00.039.930 I print_info: n_embd_head_v    = 128
0.00.039.933 I print_info: n_gqa            = 1
0.00.039.934 I print_info: n_embd_k_gqa     = 2048
0.00.039.935 I print_info: n_embd_v_gqa     = 2048
0.00.039.936 I print_info: f_norm_eps       = 1.0e-05
0.00.039.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.938 I print_info: f_logit_scale    = 0.0e+00
0.00.039.938 I print_info: f_attn_scale     = 0.0e+00
0.00.039.939 I print_info: n_ff             = 8192
0.00.039.939 I print_info: n_expert         = 0
0.00.039.940 I print_info: n_expert_used    = 0
0.00.039.940 I print_info: causal attn      = 1
0.00.039.940 I print_info: pooling type     = 0
0.00.039.940 I print_info: rope type        = 2
0.00.039.941 I print_info: rope scaling     = linear
0.00.039.941 I print_info: freq_base_train  = 10000.0
0.00.039.942 I print_info: freq_scale_train = 1
0.00.039.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.942 I print_info: rope_finetuned   = unknown
0.00.039.943 I print_info: model type       = 1.4B
0.00.039.943 I print_info: model params     = 1.41 B
0.00.039.944 I print_info: general.name     = 1.4B
0.00.039.945 I print_info: vocab type       = BPE
0.00.039.945 I print_info: n_vocab          = 50304
0.00.039.945 I print_info: n_merges         = 50009
0.00.039.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: LF token         = 187 'Ċ'
0.00.039.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.948 I print_info: max token length = 1024
0.00.039.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.813.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.813.054 I load_tensors: offloading output layer to GPU
0.00.813.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.813.089 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.813.090 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.814.450 I llama_context: constructing llama_context
0.00.814.456 I llama_context: n_seq_max     = 1
0.00.814.457 I llama_context: n_ctx         = 128
0.00.814.457 I llama_context: n_ctx_per_seq = 128
0.00.814.457 I llama_context: n_batch       = 128
0.00.814.457 I llama_context: n_ubatch      = 128
0.00.814.458 I llama_context: causal_attn   = 1
0.00.814.459 I llama_context: flash_attn    = auto
0.00.814.459 I llama_context: kv_unified    = false
0.00.814.461 I llama_context: freq_base     = 10000.0
0.00.814.462 I llama_context: freq_scale    = 1
0.00.814.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.814.475 I ggml_metal_init: allocating
0.00.814.593 I ggml_metal_init: found device: Apple M4
0.00.814.619 I ggml_metal_init: picking default device: Apple M4
0.00.816.440 I ggml_metal_load_library: using embedded metal library
0.00.826.213 I ggml_metal_init: GPU name:   Apple M4
0.00.826.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.826.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.826.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.826.225 I ggml_metal_init: simdgroup reduction   = true
0.00.826.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.826.234 I ggml_metal_init: has residency sets    = true
0.00.826.234 I ggml_metal_init: has bfloat            = true
0.00.826.234 I ggml_metal_init: use bfloat            = true
0.00.826.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.826.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.851.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.253 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.858.190 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.858.943 I llama_context: Flash Attention was auto, set to enabled
0.00.861.120 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.861.121 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.861.122 I llama_context: graph nodes  = 824
0.00.861.122 I llama_context: graph splits = 2
0.00.861.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.861.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.385 I 
0.00.888.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.888.479 I perplexity: tokenizing the input ..
0.00.894.271 I perplexity: tokenization took 5.791 ms
0.00.894.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.563 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.01.007.910 I Final estimate: PPL = 10.5497 +/- 3.34217

0.01.007.918 I llama_perf_context_print:        load time =     888.17 ms
0.01.007.919 I llama_perf_context_print: prompt eval time =     111.82 ms /   128 tokens (    0.87 ms per token,  1144.66 tokens per second)
0.01.007.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.920 I llama_perf_context_print:       total time =     119.54 ms /   129 tokens
0.01.007.921 I llama_perf_context_print:    graphs reused =          0
0.01.008.079 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.092s
sys	0m0.157s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.713 I llama_model_loader: - type  f32:  194 tensors
0.00.016.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.715 I print_info: file format = GGUF V3 (latest)
0.00.016.715 I print_info: file type   = Q5_0
0.00.016.716 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.556 I load: printing all EOG tokens:
0.00.025.557 I load:   - 0 ('<|endoftext|>')
0.00.025.579 I load: special tokens cache size = 25
0.00.031.591 I load: token to piece cache size = 0.2984 MB
0.00.031.605 I print_info: arch             = gptneox
0.00.031.606 I print_info: vocab_only       = 0
0.00.031.606 I print_info: n_ctx_train      = 2048
0.00.031.607 I print_info: n_embd           = 2048
0.00.031.607 I print_info: n_layer          = 24
0.00.031.610 I print_info: n_head           = 16
0.00.031.610 I print_info: n_head_kv        = 16
0.00.031.611 I print_info: n_rot            = 32
0.00.031.612 I print_info: n_swa            = 0
0.00.031.615 I print_info: is_swa_any       = 0
0.00.031.615 I print_info: n_embd_head_k    = 128
0.00.031.615 I print_info: n_embd_head_v    = 128
0.00.031.616 I print_info: n_gqa            = 1
0.00.031.616 I print_info: n_embd_k_gqa     = 2048
0.00.031.617 I print_info: n_embd_v_gqa     = 2048
0.00.031.617 I print_info: f_norm_eps       = 1.0e-05
0.00.031.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.618 I print_info: f_logit_scale    = 0.0e+00
0.00.031.618 I print_info: f_attn_scale     = 0.0e+00
0.00.031.619 I print_info: n_ff             = 8192
0.00.031.619 I print_info: n_expert         = 0
0.00.031.619 I print_info: n_expert_used    = 0
0.00.031.619 I print_info: causal attn      = 1
0.00.031.619 I print_info: pooling type     = 0
0.00.031.619 I print_info: rope type        = 2
0.00.031.619 I print_info: rope scaling     = linear
0.00.031.620 I print_info: freq_base_train  = 10000.0
0.00.031.620 I print_info: freq_scale_train = 1
0.00.031.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.621 I print_info: rope_finetuned   = unknown
0.00.031.621 I print_info: model type       = 1.4B
0.00.031.622 I print_info: model params     = 1.41 B
0.00.031.622 I print_info: general.name     = 1.4B
0.00.031.623 I print_info: vocab type       = BPE
0.00.031.623 I print_info: n_vocab          = 50304
0.00.031.623 I print_info: n_merges         = 50009
0.00.031.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: LF token         = 187 'Ċ'
0.00.031.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: max token length = 1024
0.00.031.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.935 I load_tensors: offloading output layer to GPU
0.00.675.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.959 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.961 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.516 I llama_context: constructing llama_context
0.00.677.521 I llama_context: n_seq_max     = 1
0.00.677.522 I llama_context: n_ctx         = 2048
0.00.677.522 I llama_context: n_ctx_per_seq = 2048
0.00.677.523 I llama_context: n_batch       = 2048
0.00.677.523 I llama_context: n_ubatch      = 512
0.00.677.523 I llama_context: causal_attn   = 1
0.00.677.524 I llama_context: flash_attn    = auto
0.00.677.525 I llama_context: kv_unified    = false
0.00.677.526 I llama_context: freq_base     = 10000.0
0.00.677.526 I llama_context: freq_scale    = 1
0.00.677.528 I ggml_metal_init: allocating
0.00.677.594 I ggml_metal_init: found device: Apple M4
0.00.677.603 I ggml_metal_init: picking default device: Apple M4
0.00.679.048 I ggml_metal_load_library: using embedded metal library
0.00.688.358 I ggml_metal_init: GPU name:   Apple M4
0.00.688.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.364 I ggml_metal_init: simdgroup reduction   = true
0.00.688.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.365 I ggml_metal_init: has residency sets    = true
0.00.688.365 I ggml_metal_init: has bfloat            = true
0.00.688.365 I ggml_metal_init: use bfloat            = true
0.00.688.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.538 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.762.502 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.956 I llama_context: Flash Attention was auto, set to enabled
0.00.767.060 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.061 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.767.061 I llama_context: graph nodes  = 824
0.00.767.062 I llama_context: graph splits = 2
0.00.767.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.596 I main: llama threadpool init, n_threads = 4
0.00.822.641 I 
0.00.822.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.659 I 
0.00.822.806 I sampler seed: 1234
0.00.822.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.821 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.558.269 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.558.270 I llama_perf_context_print:        load time =     821.72 ms
0.01.558.271 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.87 tokens per second)
0.01.558.272 I llama_perf_context_print:        eval time =     690.23 ms /    63 runs   (   10.96 ms per token,    91.27 tokens per second)
0.01.558.274 I llama_perf_context_print:       total time =     736.41 ms /    70 tokens
0.01.558.274 I llama_perf_context_print:    graphs reused =         62
0.01.558.325 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.110s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.612 I llama_model_loader: - type  f32:  194 tensors
0.00.029.613 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.614 I print_info: file format = GGUF V3 (latest)
0.00.029.614 I print_info: file type   = Q5_0
0.00.029.615 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.708 I load: printing all EOG tokens:
0.00.038.710 I load:   - 0 ('<|endoftext|>')
0.00.038.730 I load: special tokens cache size = 25
0.00.045.176 I load: token to piece cache size = 0.2984 MB
0.00.045.194 I print_info: arch             = gptneox
0.00.045.195 I print_info: vocab_only       = 0
0.00.045.195 I print_info: n_ctx_train      = 2048
0.00.045.195 I print_info: n_embd           = 2048
0.00.045.196 I print_info: n_layer          = 24
0.00.045.199 I print_info: n_head           = 16
0.00.045.199 I print_info: n_head_kv        = 16
0.00.045.200 I print_info: n_rot            = 32
0.00.045.200 I print_info: n_swa            = 0
0.00.045.200 I print_info: is_swa_any       = 0
0.00.045.200 I print_info: n_embd_head_k    = 128
0.00.045.200 I print_info: n_embd_head_v    = 128
0.00.045.201 I print_info: n_gqa            = 1
0.00.045.202 I print_info: n_embd_k_gqa     = 2048
0.00.045.203 I print_info: n_embd_v_gqa     = 2048
0.00.045.204 I print_info: f_norm_eps       = 1.0e-05
0.00.045.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.207 I print_info: f_logit_scale    = 0.0e+00
0.00.045.207 I print_info: f_attn_scale     = 0.0e+00
0.00.045.208 I print_info: n_ff             = 8192
0.00.045.208 I print_info: n_expert         = 0
0.00.045.208 I print_info: n_expert_used    = 0
0.00.045.208 I print_info: causal attn      = 1
0.00.045.208 I print_info: pooling type     = 0
0.00.045.208 I print_info: rope type        = 2
0.00.045.208 I print_info: rope scaling     = linear
0.00.045.210 I print_info: freq_base_train  = 10000.0
0.00.045.211 I print_info: freq_scale_train = 1
0.00.045.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.211 I print_info: rope_finetuned   = unknown
0.00.045.211 I print_info: model type       = 1.4B
0.00.045.212 I print_info: model params     = 1.41 B
0.00.045.212 I print_info: general.name     = 1.4B
0.00.045.213 I print_info: vocab type       = BPE
0.00.045.213 I print_info: n_vocab          = 50304
0.00.045.213 I print_info: n_merges         = 50009
0.00.045.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.215 I print_info: LF token         = 187 'Ċ'
0.00.045.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.215 I print_info: max token length = 1024
0.00.045.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.370 I load_tensors: offloading output layer to GPU
0.00.695.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.400 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.401 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.469 I llama_context: constructing llama_context
0.00.696.472 I llama_context: n_seq_max     = 1
0.00.696.473 I llama_context: n_ctx         = 128
0.00.696.474 I llama_context: n_ctx_per_seq = 128
0.00.696.474 I llama_context: n_batch       = 128
0.00.696.474 I llama_context: n_ubatch      = 128
0.00.696.474 I llama_context: causal_attn   = 1
0.00.696.475 I llama_context: flash_attn    = auto
0.00.696.475 I llama_context: kv_unified    = false
0.00.696.477 I llama_context: freq_base     = 10000.0
0.00.696.478 I llama_context: freq_scale    = 1
0.00.696.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.484 I ggml_metal_init: allocating
0.00.696.564 I ggml_metal_init: found device: Apple M4
0.00.696.573 I ggml_metal_init: picking default device: Apple M4
0.00.697.989 I ggml_metal_load_library: using embedded metal library
0.00.707.143 I ggml_metal_init: GPU name:   Apple M4
0.00.707.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.152 I ggml_metal_init: simdgroup reduction   = true
0.00.707.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.156 I ggml_metal_init: has residency sets    = true
0.00.707.156 I ggml_metal_init: has bfloat            = true
0.00.707.157 I ggml_metal_init: use bfloat            = true
0.00.707.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.947 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.738.871 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.739.828 I llama_context: Flash Attention was auto, set to enabled
0.00.741.947 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.741.949 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.741.949 I llama_context: graph nodes  = 824
0.00.741.949 I llama_context: graph splits = 2
0.00.741.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.742.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.550 I 
0.00.774.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.650 I perplexity: tokenizing the input ..
0.00.780.807 I perplexity: tokenization took 6.154 ms
0.00.780.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.004 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.907.243 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.907.258 I llama_perf_context_print:        load time =     774.39 ms
0.00.907.260 I llama_perf_context_print: prompt eval time =     124.42 ms /   128 tokens (    0.97 ms per token,  1028.73 tokens per second)
0.00.907.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.261 I llama_perf_context_print:       total time =     132.72 ms /   129 tokens
0.00.907.261 I llama_perf_context_print:    graphs reused =          0
0.00.907.386 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.090s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.314 I llama_model_loader: - type  f32:  194 tensors
0.00.017.315 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.315 I print_info: file format = GGUF V3 (latest)
0.00.017.316 I print_info: file type   = Q5_1
0.00.017.317 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.249 I load: printing all EOG tokens:
0.00.026.250 I load:   - 0 ('<|endoftext|>')
0.00.026.272 I load: special tokens cache size = 25
0.00.032.378 I load: token to piece cache size = 0.2984 MB
0.00.032.393 I print_info: arch             = gptneox
0.00.032.394 I print_info: vocab_only       = 0
0.00.032.394 I print_info: n_ctx_train      = 2048
0.00.032.395 I print_info: n_embd           = 2048
0.00.032.396 I print_info: n_layer          = 24
0.00.032.400 I print_info: n_head           = 16
0.00.032.400 I print_info: n_head_kv        = 16
0.00.032.401 I print_info: n_rot            = 32
0.00.032.401 I print_info: n_swa            = 0
0.00.032.401 I print_info: is_swa_any       = 0
0.00.032.401 I print_info: n_embd_head_k    = 128
0.00.032.401 I print_info: n_embd_head_v    = 128
0.00.032.404 I print_info: n_gqa            = 1
0.00.032.404 I print_info: n_embd_k_gqa     = 2048
0.00.032.405 I print_info: n_embd_v_gqa     = 2048
0.00.032.405 I print_info: f_norm_eps       = 1.0e-05
0.00.032.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.406 I print_info: f_logit_scale    = 0.0e+00
0.00.032.407 I print_info: f_attn_scale     = 0.0e+00
0.00.032.408 I print_info: n_ff             = 8192
0.00.032.408 I print_info: n_expert         = 0
0.00.032.408 I print_info: n_expert_used    = 0
0.00.032.408 I print_info: causal attn      = 1
0.00.032.408 I print_info: pooling type     = 0
0.00.032.409 I print_info: rope type        = 2
0.00.032.409 I print_info: rope scaling     = linear
0.00.032.409 I print_info: freq_base_train  = 10000.0
0.00.032.410 I print_info: freq_scale_train = 1
0.00.032.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.410 I print_info: rope_finetuned   = unknown
0.00.032.410 I print_info: model type       = 1.4B
0.00.032.411 I print_info: model params     = 1.41 B
0.00.032.412 I print_info: general.name     = 1.4B
0.00.032.412 I print_info: vocab type       = BPE
0.00.032.412 I print_info: n_vocab          = 50304
0.00.032.413 I print_info: n_merges         = 50009
0.00.032.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.414 I print_info: LF token         = 187 'Ċ'
0.00.032.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.414 I print_info: max token length = 1024
0.00.032.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.371 I load_tensors: offloading output layer to GPU
0.00.687.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.404 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.687.410 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.688.820 I llama_context: constructing llama_context
0.00.688.824 I llama_context: n_seq_max     = 1
0.00.688.825 I llama_context: n_ctx         = 2048
0.00.688.825 I llama_context: n_ctx_per_seq = 2048
0.00.688.825 I llama_context: n_batch       = 2048
0.00.688.826 I llama_context: n_ubatch      = 512
0.00.688.826 I llama_context: causal_attn   = 1
0.00.688.827 I llama_context: flash_attn    = auto
0.00.688.827 I llama_context: kv_unified    = false
0.00.688.828 I llama_context: freq_base     = 10000.0
0.00.688.829 I llama_context: freq_scale    = 1
0.00.688.829 I ggml_metal_init: allocating
0.00.688.887 I ggml_metal_init: found device: Apple M4
0.00.688.894 I ggml_metal_init: picking default device: Apple M4
0.00.690.001 I ggml_metal_load_library: using embedded metal library
0.00.698.530 I ggml_metal_init: GPU name:   Apple M4
0.00.698.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.536 I ggml_metal_init: simdgroup reduction   = true
0.00.698.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.537 I ggml_metal_init: has residency sets    = true
0.00.698.537 I ggml_metal_init: has bfloat            = true
0.00.698.537 I ggml_metal_init: use bfloat            = true
0.00.698.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.932 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.764.192 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.627 I llama_context: Flash Attention was auto, set to enabled
0.00.768.063 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.064 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.065 I llama_context: graph nodes  = 824
0.00.768.065 I llama_context: graph splits = 2
0.00.768.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.034 I main: llama threadpool init, n_threads = 4
0.00.823.073 I 
0.00.823.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.093 I 
0.00.823.233 I sampler seed: 1234
0.00.823.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.246 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.613.691 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.613.692 I llama_perf_context_print:        load time =     822.16 ms
0.01.613.692 I llama_perf_context_print: prompt eval time =      40.97 ms /     7 tokens (    5.85 ms per token,   170.87 tokens per second)
0.01.613.693 I llama_perf_context_print:        eval time =     746.35 ms /    63 runs   (   11.85 ms per token,    84.41 tokens per second)
0.01.613.693 I llama_perf_context_print:       total time =     791.39 ms /    70 tokens
0.01.613.695 I llama_perf_context_print:    graphs reused =         62
0.01.613.748 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.108s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.828 I llama_model_loader: - type  f32:  194 tensors
0.00.017.829 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.829 I print_info: file format = GGUF V3 (latest)
0.00.017.830 I print_info: file type   = Q5_1
0.00.017.832 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.035 I load: printing all EOG tokens:
0.00.027.036 I load:   - 0 ('<|endoftext|>')
0.00.027.060 I load: special tokens cache size = 25
0.00.033.080 I load: token to piece cache size = 0.2984 MB
0.00.033.095 I print_info: arch             = gptneox
0.00.033.096 I print_info: vocab_only       = 0
0.00.033.096 I print_info: n_ctx_train      = 2048
0.00.033.096 I print_info: n_embd           = 2048
0.00.033.097 I print_info: n_layer          = 24
0.00.033.100 I print_info: n_head           = 16
0.00.033.101 I print_info: n_head_kv        = 16
0.00.033.101 I print_info: n_rot            = 32
0.00.033.101 I print_info: n_swa            = 0
0.00.033.101 I print_info: is_swa_any       = 0
0.00.033.103 I print_info: n_embd_head_k    = 128
0.00.033.103 I print_info: n_embd_head_v    = 128
0.00.033.104 I print_info: n_gqa            = 1
0.00.033.105 I print_info: n_embd_k_gqa     = 2048
0.00.033.105 I print_info: n_embd_v_gqa     = 2048
0.00.033.106 I print_info: f_norm_eps       = 1.0e-05
0.00.033.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.106 I print_info: f_logit_scale    = 0.0e+00
0.00.033.107 I print_info: f_attn_scale     = 0.0e+00
0.00.033.107 I print_info: n_ff             = 8192
0.00.033.107 I print_info: n_expert         = 0
0.00.033.108 I print_info: n_expert_used    = 0
0.00.033.108 I print_info: causal attn      = 1
0.00.033.108 I print_info: pooling type     = 0
0.00.033.108 I print_info: rope type        = 2
0.00.033.110 I print_info: rope scaling     = linear
0.00.033.110 I print_info: freq_base_train  = 10000.0
0.00.033.110 I print_info: freq_scale_train = 1
0.00.033.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.110 I print_info: rope_finetuned   = unknown
0.00.033.111 I print_info: model type       = 1.4B
0.00.033.111 I print_info: model params     = 1.41 B
0.00.033.111 I print_info: general.name     = 1.4B
0.00.033.112 I print_info: vocab type       = BPE
0.00.033.112 I print_info: n_vocab          = 50304
0.00.033.115 I print_info: n_merges         = 50009
0.00.033.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.116 I print_info: LF token         = 187 'Ċ'
0.00.033.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.117 I print_info: max token length = 1024
0.00.033.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.854 I load_tensors: offloading output layer to GPU
0.00.699.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.881 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.699.883 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.701.479 I llama_context: constructing llama_context
0.00.701.482 I llama_context: n_seq_max     = 1
0.00.701.483 I llama_context: n_ctx         = 128
0.00.701.483 I llama_context: n_ctx_per_seq = 128
0.00.701.483 I llama_context: n_batch       = 128
0.00.701.484 I llama_context: n_ubatch      = 128
0.00.701.484 I llama_context: causal_attn   = 1
0.00.701.485 I llama_context: flash_attn    = auto
0.00.701.485 I llama_context: kv_unified    = false
0.00.701.488 I llama_context: freq_base     = 10000.0
0.00.701.488 I llama_context: freq_scale    = 1
0.00.701.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.498 I ggml_metal_init: allocating
0.00.701.616 I ggml_metal_init: found device: Apple M4
0.00.701.625 I ggml_metal_init: picking default device: Apple M4
0.00.703.280 I ggml_metal_load_library: using embedded metal library
0.00.712.883 I ggml_metal_init: GPU name:   Apple M4
0.00.712.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.889 I ggml_metal_init: simdgroup reduction   = true
0.00.712.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.889 I ggml_metal_init: has residency sets    = true
0.00.712.890 I ggml_metal_init: has bfloat            = true
0.00.712.890 I ggml_metal_init: use bfloat            = true
0.00.712.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.179 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.746.204 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.747.362 I llama_context: Flash Attention was auto, set to enabled
0.00.749.453 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.749.454 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.749.455 I llama_context: graph nodes  = 824
0.00.749.455 I llama_context: graph splits = 2
0.00.749.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.749.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.934 I 
0.00.781.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.035 I perplexity: tokenizing the input ..
0.00.786.656 I perplexity: tokenization took 5.62 ms
0.00.786.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.196 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.912.560 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.912.582 I llama_perf_context_print:        load time =     780.76 ms
0.00.912.583 I llama_perf_context_print: prompt eval time =     124.07 ms /   128 tokens (    0.97 ms per token,  1031.67 tokens per second)
0.00.912.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.584 I llama_perf_context_print:       total time =     131.66 ms /   129 tokens
0.00.912.585 I llama_perf_context_print:    graphs reused =          0
0.00.912.760 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.091s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.610 I llama_model_loader: - type  f32:  194 tensors
0.00.015.611 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.611 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.612 I print_info: file format = GGUF V3 (latest)
0.00.015.612 I print_info: file type   = Q2_K - Medium
0.00.015.613 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.349 I load: printing all EOG tokens:
0.00.024.350 I load:   - 0 ('<|endoftext|>')
0.00.024.372 I load: special tokens cache size = 25
0.00.030.497 I load: token to piece cache size = 0.2984 MB
0.00.030.511 I print_info: arch             = gptneox
0.00.030.512 I print_info: vocab_only       = 0
0.00.030.513 I print_info: n_ctx_train      = 2048
0.00.030.513 I print_info: n_embd           = 2048
0.00.030.513 I print_info: n_layer          = 24
0.00.030.515 I print_info: n_head           = 16
0.00.030.516 I print_info: n_head_kv        = 16
0.00.030.516 I print_info: n_rot            = 32
0.00.030.516 I print_info: n_swa            = 0
0.00.030.516 I print_info: is_swa_any       = 0
0.00.030.517 I print_info: n_embd_head_k    = 128
0.00.030.517 I print_info: n_embd_head_v    = 128
0.00.030.517 I print_info: n_gqa            = 1
0.00.030.518 I print_info: n_embd_k_gqa     = 2048
0.00.030.519 I print_info: n_embd_v_gqa     = 2048
0.00.030.519 I print_info: f_norm_eps       = 1.0e-05
0.00.030.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.520 I print_info: f_logit_scale    = 0.0e+00
0.00.030.520 I print_info: f_attn_scale     = 0.0e+00
0.00.030.522 I print_info: n_ff             = 8192
0.00.030.522 I print_info: n_expert         = 0
0.00.030.522 I print_info: n_expert_used    = 0
0.00.030.522 I print_info: causal attn      = 1
0.00.030.523 I print_info: pooling type     = 0
0.00.030.523 I print_info: rope type        = 2
0.00.030.523 I print_info: rope scaling     = linear
0.00.030.524 I print_info: freq_base_train  = 10000.0
0.00.030.524 I print_info: freq_scale_train = 1
0.00.030.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.524 I print_info: rope_finetuned   = unknown
0.00.030.524 I print_info: model type       = 1.4B
0.00.030.526 I print_info: model params     = 1.41 B
0.00.030.526 I print_info: general.name     = 1.4B
0.00.030.527 I print_info: vocab type       = BPE
0.00.030.527 I print_info: n_vocab          = 50304
0.00.030.527 I print_info: n_merges         = 50009
0.00.030.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.529 I print_info: LF token         = 187 'Ċ'
0.00.030.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.529 I print_info: max token length = 1024
0.00.030.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.087 I load_tensors: offloading output layer to GPU
0.00.428.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.127 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.428.128 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.429.685 I llama_context: constructing llama_context
0.00.429.690 I llama_context: n_seq_max     = 1
0.00.429.690 I llama_context: n_ctx         = 2048
0.00.429.691 I llama_context: n_ctx_per_seq = 2048
0.00.429.691 I llama_context: n_batch       = 2048
0.00.429.692 I llama_context: n_ubatch      = 512
0.00.429.692 I llama_context: causal_attn   = 1
0.00.429.693 I llama_context: flash_attn    = auto
0.00.429.693 I llama_context: kv_unified    = false
0.00.429.698 I llama_context: freq_base     = 10000.0
0.00.429.699 I llama_context: freq_scale    = 1
0.00.429.705 I ggml_metal_init: allocating
0.00.429.801 I ggml_metal_init: found device: Apple M4
0.00.429.810 I ggml_metal_init: picking default device: Apple M4
0.00.431.414 I ggml_metal_load_library: using embedded metal library
0.00.439.308 I ggml_metal_init: GPU name:   Apple M4
0.00.439.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.316 I ggml_metal_init: simdgroup reduction   = true
0.00.439.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.316 I ggml_metal_init: has residency sets    = true
0.00.439.317 I ggml_metal_init: has bfloat            = true
0.00.439.317 I ggml_metal_init: use bfloat            = true
0.00.439.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.187 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.516.716 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.141 I llama_context: Flash Attention was auto, set to enabled
0.00.521.719 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.521.720 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.521.721 I llama_context: graph nodes  = 824
0.00.521.721 I llama_context: graph splits = 2
0.00.521.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.899 I main: llama threadpool init, n_threads = 4
0.00.573.940 I 
0.00.573.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.573.960 I 
0.00.574.112 I sampler seed: 1234
0.00.574.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.574.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.574.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.574.125 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.126.731 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.126.731 I llama_perf_context_print:        load time =     573.03 ms
0.01.126.733 I llama_perf_context_print: prompt eval time =      39.55 ms /     7 tokens (    5.65 ms per token,   176.97 tokens per second)
0.01.126.733 I llama_perf_context_print:        eval time =     510.02 ms /    63 runs   (    8.10 ms per token,   123.52 tokens per second)
0.01.126.734 I llama_perf_context_print:       total time =     553.56 ms /    70 tokens
0.01.126.734 I llama_perf_context_print:    graphs reused =         62
0.01.126.787 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.109s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.772 I llama_model_loader: - type  f32:  194 tensors
0.00.015.773 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.773 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.774 I print_info: file format = GGUF V3 (latest)
0.00.015.774 I print_info: file type   = Q2_K - Medium
0.00.015.775 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.620 I load: printing all EOG tokens:
0.00.024.621 I load:   - 0 ('<|endoftext|>')
0.00.024.644 I load: special tokens cache size = 25
0.00.030.766 I load: token to piece cache size = 0.2984 MB
0.00.030.780 I print_info: arch             = gptneox
0.00.030.781 I print_info: vocab_only       = 0
0.00.030.783 I print_info: n_ctx_train      = 2048
0.00.030.786 I print_info: n_embd           = 2048
0.00.030.786 I print_info: n_layer          = 24
0.00.030.789 I print_info: n_head           = 16
0.00.030.790 I print_info: n_head_kv        = 16
0.00.030.790 I print_info: n_rot            = 32
0.00.030.790 I print_info: n_swa            = 0
0.00.030.791 I print_info: is_swa_any       = 0
0.00.030.791 I print_info: n_embd_head_k    = 128
0.00.030.792 I print_info: n_embd_head_v    = 128
0.00.030.792 I print_info: n_gqa            = 1
0.00.030.793 I print_info: n_embd_k_gqa     = 2048
0.00.030.793 I print_info: n_embd_v_gqa     = 2048
0.00.030.794 I print_info: f_norm_eps       = 1.0e-05
0.00.030.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.795 I print_info: f_logit_scale    = 0.0e+00
0.00.030.795 I print_info: f_attn_scale     = 0.0e+00
0.00.030.795 I print_info: n_ff             = 8192
0.00.030.795 I print_info: n_expert         = 0
0.00.030.796 I print_info: n_expert_used    = 0
0.00.030.796 I print_info: causal attn      = 1
0.00.030.796 I print_info: pooling type     = 0
0.00.030.796 I print_info: rope type        = 2
0.00.030.796 I print_info: rope scaling     = linear
0.00.030.796 I print_info: freq_base_train  = 10000.0
0.00.030.797 I print_info: freq_scale_train = 1
0.00.030.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.797 I print_info: rope_finetuned   = unknown
0.00.030.797 I print_info: model type       = 1.4B
0.00.030.798 I print_info: model params     = 1.41 B
0.00.030.798 I print_info: general.name     = 1.4B
0.00.030.798 I print_info: vocab type       = BPE
0.00.030.798 I print_info: n_vocab          = 50304
0.00.030.799 I print_info: n_merges         = 50009
0.00.030.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.800 I print_info: LF token         = 187 'Ċ'
0.00.030.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.800 I print_info: max token length = 1024
0.00.030.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.407.648 I load_tensors: offloading output layer to GPU
0.00.407.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.407.682 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.407.684 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.409.123 I llama_context: constructing llama_context
0.00.409.126 I llama_context: n_seq_max     = 1
0.00.409.127 I llama_context: n_ctx         = 128
0.00.409.127 I llama_context: n_ctx_per_seq = 128
0.00.409.128 I llama_context: n_batch       = 128
0.00.409.128 I llama_context: n_ubatch      = 128
0.00.409.129 I llama_context: causal_attn   = 1
0.00.409.129 I llama_context: flash_attn    = auto
0.00.409.130 I llama_context: kv_unified    = false
0.00.409.132 I llama_context: freq_base     = 10000.0
0.00.409.133 I llama_context: freq_scale    = 1
0.00.409.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.409.135 I ggml_metal_init: allocating
0.00.409.257 I ggml_metal_init: found device: Apple M4
0.00.409.267 I ggml_metal_init: picking default device: Apple M4
0.00.410.780 I ggml_metal_load_library: using embedded metal library
0.00.418.878 I ggml_metal_init: GPU name:   Apple M4
0.00.418.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.418.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.418.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.418.896 I ggml_metal_init: simdgroup reduction   = true
0.00.418.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.418.897 I ggml_metal_init: has residency sets    = true
0.00.418.897 I ggml_metal_init: has bfloat            = true
0.00.418.897 I ggml_metal_init: use bfloat            = true
0.00.418.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.418.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.449.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.881 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.455.912 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.456.916 I llama_context: Flash Attention was auto, set to enabled
0.00.459.108 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.459.110 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.459.110 I llama_context: graph nodes  = 824
0.00.459.111 I llama_context: graph splits = 2
0.00.459.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.459.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.949 I 
0.00.486.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.995 I perplexity: tokenizing the input ..
0.00.490.928 I perplexity: tokenization took 3.931 ms
0.00.490.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.612.940 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.614.326 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.614.341 I llama_perf_context_print:        load time =     486.78 ms
0.00.614.342 I llama_perf_context_print: prompt eval time =     121.55 ms /   128 tokens (    0.95 ms per token,  1053.08 tokens per second)
0.00.614.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.344 I llama_perf_context_print:       total time =     127.40 ms /   129 tokens
0.00.614.345 I llama_perf_context_print:    graphs reused =          0
0.00.614.493 I ggml_metal_free: deallocating

real	0m0.641s
user	0m0.089s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.777 I llama_model_loader: - type  f32:  194 tensors
0.00.016.778 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.778 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.778 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.779 I print_info: file format = GGUF V3 (latest)
0.00.016.779 I print_info: file type   = Q3_K - Medium
0.00.016.780 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.555 I load: printing all EOG tokens:
0.00.025.556 I load:   - 0 ('<|endoftext|>')
0.00.025.578 I load: special tokens cache size = 25
0.00.031.665 I load: token to piece cache size = 0.2984 MB
0.00.031.675 I print_info: arch             = gptneox
0.00.031.675 I print_info: vocab_only       = 0
0.00.031.676 I print_info: n_ctx_train      = 2048
0.00.031.676 I print_info: n_embd           = 2048
0.00.031.676 I print_info: n_layer          = 24
0.00.031.679 I print_info: n_head           = 16
0.00.031.680 I print_info: n_head_kv        = 16
0.00.031.680 I print_info: n_rot            = 32
0.00.031.680 I print_info: n_swa            = 0
0.00.031.680 I print_info: is_swa_any       = 0
0.00.031.682 I print_info: n_embd_head_k    = 128
0.00.031.685 I print_info: n_embd_head_v    = 128
0.00.031.685 I print_info: n_gqa            = 1
0.00.031.686 I print_info: n_embd_k_gqa     = 2048
0.00.031.687 I print_info: n_embd_v_gqa     = 2048
0.00.031.687 I print_info: f_norm_eps       = 1.0e-05
0.00.031.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.688 I print_info: f_logit_scale    = 0.0e+00
0.00.031.688 I print_info: f_attn_scale     = 0.0e+00
0.00.031.689 I print_info: n_ff             = 8192
0.00.031.689 I print_info: n_expert         = 0
0.00.031.689 I print_info: n_expert_used    = 0
0.00.031.689 I print_info: causal attn      = 1
0.00.031.689 I print_info: pooling type     = 0
0.00.031.689 I print_info: rope type        = 2
0.00.031.690 I print_info: rope scaling     = linear
0.00.031.690 I print_info: freq_base_train  = 10000.0
0.00.031.690 I print_info: freq_scale_train = 1
0.00.031.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.691 I print_info: rope_finetuned   = unknown
0.00.031.691 I print_info: model type       = 1.4B
0.00.031.691 I print_info: model params     = 1.41 B
0.00.031.691 I print_info: general.name     = 1.4B
0.00.031.692 I print_info: vocab type       = BPE
0.00.031.692 I print_info: n_vocab          = 50304
0.00.031.692 I print_info: n_merges         = 50009
0.00.031.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.695 I print_info: LF token         = 187 'Ċ'
0.00.031.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.695 I print_info: max token length = 1024
0.00.031.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.686 I load_tensors: offloading output layer to GPU
0.00.559.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.710 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.559.712 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.560.634 I llama_context: constructing llama_context
0.00.560.637 I llama_context: n_seq_max     = 1
0.00.560.637 I llama_context: n_ctx         = 2048
0.00.560.638 I llama_context: n_ctx_per_seq = 2048
0.00.560.638 I llama_context: n_batch       = 2048
0.00.560.638 I llama_context: n_ubatch      = 512
0.00.560.639 I llama_context: causal_attn   = 1
0.00.560.639 I llama_context: flash_attn    = auto
0.00.560.640 I llama_context: kv_unified    = false
0.00.560.641 I llama_context: freq_base     = 10000.0
0.00.560.641 I llama_context: freq_scale    = 1
0.00.560.642 I ggml_metal_init: allocating
0.00.560.692 I ggml_metal_init: found device: Apple M4
0.00.560.704 I ggml_metal_init: picking default device: Apple M4
0.00.561.635 I ggml_metal_load_library: using embedded metal library
0.00.567.690 I ggml_metal_init: GPU name:   Apple M4
0.00.567.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.567.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.567.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.567.698 I ggml_metal_init: simdgroup reduction   = true
0.00.567.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.567.699 I ggml_metal_init: has residency sets    = true
0.00.567.699 I ggml_metal_init: has bfloat            = true
0.00.567.699 I ggml_metal_init: use bfloat            = true
0.00.567.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.567.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.587.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.756 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.618.279 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.774 I llama_context: Flash Attention was auto, set to enabled
0.00.622.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.682 I llama_context: graph nodes  = 824
0.00.622.683 I llama_context: graph splits = 2
0.00.622.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.557 I main: llama threadpool init, n_threads = 4
0.00.674.596 I 
0.00.674.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.614 I 
0.00.674.756 I sampler seed: 1234
0.00.674.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.767 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.321.221 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.321.222 I llama_perf_context_print:        load time =     673.67 ms
0.01.321.223 I llama_perf_context_print: prompt eval time =      44.56 ms /     7 tokens (    6.37 ms per token,   157.10 tokens per second)
0.01.321.223 I llama_perf_context_print:        eval time =     599.11 ms /    63 runs   (    9.51 ms per token,   105.16 tokens per second)
0.01.321.224 I llama_perf_context_print:       total time =     647.42 ms /    70 tokens
0.01.321.224 I llama_perf_context_print:    graphs reused =         62
0.01.321.284 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.103s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.183 I llama_model_loader: - type  f32:  194 tensors
0.00.016.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.185 I print_info: file format = GGUF V3 (latest)
0.00.016.185 I print_info: file type   = Q3_K - Medium
0.00.016.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.374 I load: printing all EOG tokens:
0.00.025.374 I load:   - 0 ('<|endoftext|>')
0.00.025.397 I load: special tokens cache size = 25
0.00.031.565 I load: token to piece cache size = 0.2984 MB
0.00.031.580 I print_info: arch             = gptneox
0.00.031.582 I print_info: vocab_only       = 0
0.00.031.584 I print_info: n_ctx_train      = 2048
0.00.031.585 I print_info: n_embd           = 2048
0.00.031.585 I print_info: n_layer          = 24
0.00.031.588 I print_info: n_head           = 16
0.00.031.589 I print_info: n_head_kv        = 16
0.00.031.589 I print_info: n_rot            = 32
0.00.031.589 I print_info: n_swa            = 0
0.00.031.589 I print_info: is_swa_any       = 0
0.00.031.589 I print_info: n_embd_head_k    = 128
0.00.031.590 I print_info: n_embd_head_v    = 128
0.00.031.592 I print_info: n_gqa            = 1
0.00.031.592 I print_info: n_embd_k_gqa     = 2048
0.00.031.593 I print_info: n_embd_v_gqa     = 2048
0.00.031.593 I print_info: f_norm_eps       = 1.0e-05
0.00.031.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.594 I print_info: f_logit_scale    = 0.0e+00
0.00.031.594 I print_info: f_attn_scale     = 0.0e+00
0.00.031.595 I print_info: n_ff             = 8192
0.00.031.595 I print_info: n_expert         = 0
0.00.031.595 I print_info: n_expert_used    = 0
0.00.031.595 I print_info: causal attn      = 1
0.00.031.595 I print_info: pooling type     = 0
0.00.031.595 I print_info: rope type        = 2
0.00.031.596 I print_info: rope scaling     = linear
0.00.031.596 I print_info: freq_base_train  = 10000.0
0.00.031.597 I print_info: freq_scale_train = 1
0.00.031.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.597 I print_info: rope_finetuned   = unknown
0.00.031.598 I print_info: model type       = 1.4B
0.00.031.598 I print_info: model params     = 1.41 B
0.00.031.598 I print_info: general.name     = 1.4B
0.00.031.599 I print_info: vocab type       = BPE
0.00.031.599 I print_info: n_vocab          = 50304
0.00.031.600 I print_info: n_merges         = 50009
0.00.031.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.601 I print_info: LF token         = 187 'Ċ'
0.00.031.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.601 I print_info: max token length = 1024
0.00.031.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.480 I load_tensors: offloading output layer to GPU
0.00.536.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.518 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.536.519 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.538.056 I llama_context: constructing llama_context
0.00.538.059 I llama_context: n_seq_max     = 1
0.00.538.060 I llama_context: n_ctx         = 128
0.00.538.060 I llama_context: n_ctx_per_seq = 128
0.00.538.061 I llama_context: n_batch       = 128
0.00.538.061 I llama_context: n_ubatch      = 128
0.00.538.062 I llama_context: causal_attn   = 1
0.00.538.063 I llama_context: flash_attn    = auto
0.00.538.063 I llama_context: kv_unified    = false
0.00.538.066 I llama_context: freq_base     = 10000.0
0.00.538.066 I llama_context: freq_scale    = 1
0.00.538.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.069 I ggml_metal_init: allocating
0.00.538.204 I ggml_metal_init: found device: Apple M4
0.00.538.213 I ggml_metal_init: picking default device: Apple M4
0.00.539.745 I ggml_metal_load_library: using embedded metal library
0.00.547.761 I ggml_metal_init: GPU name:   Apple M4
0.00.547.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.769 I ggml_metal_init: simdgroup reduction   = true
0.00.547.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.769 I ggml_metal_init: has residency sets    = true
0.00.547.770 I ggml_metal_init: has bfloat            = true
0.00.547.770 I ggml_metal_init: use bfloat            = true
0.00.547.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.776 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.580.699 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.581.505 I llama_context: Flash Attention was auto, set to enabled
0.00.583.710 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.583.711 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.583.712 I llama_context: graph nodes  = 824
0.00.583.712 I llama_context: graph splits = 2
0.00.583.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.583.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.967 I 
0.00.614.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.614.013 I perplexity: tokenizing the input ..
0.00.617.951 I perplexity: tokenization took 3.936 ms
0.00.617.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.692 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.741.038 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.741.053 I llama_perf_context_print:        load time =     613.81 ms
0.00.741.053 I llama_perf_context_print: prompt eval time =     121.24 ms /   128 tokens (    0.95 ms per token,  1055.73 tokens per second)
0.00.741.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.054 I llama_perf_context_print:       total time =     127.09 ms /   129 tokens
0.00.741.055 I llama_perf_context_print:    graphs reused =          0
0.00.741.207 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.087s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.355 I llama_model_loader: - type  f32:  194 tensors
0.00.016.356 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.356 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.356 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.357 I print_info: file format = GGUF V3 (latest)
0.00.016.357 I print_info: file type   = Q4_K - Medium
0.00.016.358 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.522 I load: printing all EOG tokens:
0.00.025.523 I load:   - 0 ('<|endoftext|>')
0.00.025.546 I load: special tokens cache size = 25
0.00.031.676 I load: token to piece cache size = 0.2984 MB
0.00.031.685 I print_info: arch             = gptneox
0.00.031.686 I print_info: vocab_only       = 0
0.00.031.687 I print_info: n_ctx_train      = 2048
0.00.031.687 I print_info: n_embd           = 2048
0.00.031.687 I print_info: n_layer          = 24
0.00.031.690 I print_info: n_head           = 16
0.00.031.691 I print_info: n_head_kv        = 16
0.00.031.693 I print_info: n_rot            = 32
0.00.031.694 I print_info: n_swa            = 0
0.00.031.694 I print_info: is_swa_any       = 0
0.00.031.694 I print_info: n_embd_head_k    = 128
0.00.031.694 I print_info: n_embd_head_v    = 128
0.00.031.695 I print_info: n_gqa            = 1
0.00.031.696 I print_info: n_embd_k_gqa     = 2048
0.00.031.697 I print_info: n_embd_v_gqa     = 2048
0.00.031.697 I print_info: f_norm_eps       = 1.0e-05
0.00.031.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.698 I print_info: f_logit_scale    = 0.0e+00
0.00.031.699 I print_info: f_attn_scale     = 0.0e+00
0.00.031.699 I print_info: n_ff             = 8192
0.00.031.699 I print_info: n_expert         = 0
0.00.031.700 I print_info: n_expert_used    = 0
0.00.031.700 I print_info: causal attn      = 1
0.00.031.700 I print_info: pooling type     = 0
0.00.031.700 I print_info: rope type        = 2
0.00.031.700 I print_info: rope scaling     = linear
0.00.031.702 I print_info: freq_base_train  = 10000.0
0.00.031.702 I print_info: freq_scale_train = 1
0.00.031.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.702 I print_info: rope_finetuned   = unknown
0.00.031.702 I print_info: model type       = 1.4B
0.00.031.703 I print_info: model params     = 1.41 B
0.00.031.703 I print_info: general.name     = 1.4B
0.00.031.704 I print_info: vocab type       = BPE
0.00.031.704 I print_info: n_vocab          = 50304
0.00.031.704 I print_info: n_merges         = 50009
0.00.031.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: LF token         = 187 'Ċ'
0.00.031.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: max token length = 1024
0.00.031.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.478 I load_tensors: offloading output layer to GPU
0.00.653.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.517 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.653.518 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.654.812 I llama_context: constructing llama_context
0.00.654.816 I llama_context: n_seq_max     = 1
0.00.654.817 I llama_context: n_ctx         = 2048
0.00.654.817 I llama_context: n_ctx_per_seq = 2048
0.00.654.817 I llama_context: n_batch       = 2048
0.00.654.818 I llama_context: n_ubatch      = 512
0.00.654.818 I llama_context: causal_attn   = 1
0.00.654.819 I llama_context: flash_attn    = auto
0.00.654.819 I llama_context: kv_unified    = false
0.00.654.821 I llama_context: freq_base     = 10000.0
0.00.654.821 I llama_context: freq_scale    = 1
0.00.654.823 I ggml_metal_init: allocating
0.00.654.918 I ggml_metal_init: found device: Apple M4
0.00.654.927 I ggml_metal_init: picking default device: Apple M4
0.00.656.432 I ggml_metal_load_library: using embedded metal library
0.00.664.738 I ggml_metal_init: GPU name:   Apple M4
0.00.664.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.746 I ggml_metal_init: simdgroup reduction   = true
0.00.664.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.747 I ggml_metal_init: has residency sets    = true
0.00.664.747 I ggml_metal_init: has bfloat            = true
0.00.664.747 I ggml_metal_init: use bfloat            = true
0.00.664.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.255 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.741.805 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.279 I llama_context: Flash Attention was auto, set to enabled
0.00.745.816 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.817 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.817 I llama_context: graph nodes  = 824
0.00.745.817 I llama_context: graph splits = 2
0.00.745.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.208 I main: llama threadpool init, n_threads = 4
0.00.800.248 I 
0.00.800.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.267 I 
0.00.800.417 I sampler seed: 1234
0.00.800.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.438 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.499.367 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47843.67 tokens per second)
0.01.499.367 I llama_perf_context_print:        load time =     799.33 ms
0.01.499.368 I llama_perf_context_print: prompt eval time =      46.31 ms /     7 tokens (    6.62 ms per token,   151.16 tokens per second)
0.01.499.369 I llama_perf_context_print:        eval time =     649.27 ms /    63 runs   (   10.31 ms per token,    97.03 tokens per second)
0.01.499.369 I llama_perf_context_print:       total time =     699.89 ms /    70 tokens
0.01.499.369 I llama_perf_context_print:    graphs reused =         62
0.01.499.420 I ggml_metal_free: deallocating

real	0m1.529s
user	0m0.111s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.151 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.681 I llama_model_loader: - type  f32:  194 tensors
0.00.015.681 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.682 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.683 I print_info: file format = GGUF V3 (latest)
0.00.015.683 I print_info: file type   = Q4_K - Medium
0.00.015.684 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.561 I load: printing all EOG tokens:
0.00.024.561 I load:   - 0 ('<|endoftext|>')
0.00.024.583 I load: special tokens cache size = 25
0.00.030.548 I load: token to piece cache size = 0.2984 MB
0.00.030.557 I print_info: arch             = gptneox
0.00.030.558 I print_info: vocab_only       = 0
0.00.030.559 I print_info: n_ctx_train      = 2048
0.00.030.559 I print_info: n_embd           = 2048
0.00.030.559 I print_info: n_layer          = 24
0.00.030.562 I print_info: n_head           = 16
0.00.030.562 I print_info: n_head_kv        = 16
0.00.030.562 I print_info: n_rot            = 32
0.00.030.563 I print_info: n_swa            = 0
0.00.030.563 I print_info: is_swa_any       = 0
0.00.030.563 I print_info: n_embd_head_k    = 128
0.00.030.564 I print_info: n_embd_head_v    = 128
0.00.030.564 I print_info: n_gqa            = 1
0.00.030.565 I print_info: n_embd_k_gqa     = 2048
0.00.030.566 I print_info: n_embd_v_gqa     = 2048
0.00.030.566 I print_info: f_norm_eps       = 1.0e-05
0.00.030.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.567 I print_info: f_logit_scale    = 0.0e+00
0.00.030.567 I print_info: f_attn_scale     = 0.0e+00
0.00.030.569 I print_info: n_ff             = 8192
0.00.030.570 I print_info: n_expert         = 0
0.00.030.570 I print_info: n_expert_used    = 0
0.00.030.570 I print_info: causal attn      = 1
0.00.030.570 I print_info: pooling type     = 0
0.00.030.570 I print_info: rope type        = 2
0.00.030.572 I print_info: rope scaling     = linear
0.00.030.572 I print_info: freq_base_train  = 10000.0
0.00.030.572 I print_info: freq_scale_train = 1
0.00.030.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.573 I print_info: rope_finetuned   = unknown
0.00.030.573 I print_info: model type       = 1.4B
0.00.030.573 I print_info: model params     = 1.41 B
0.00.030.573 I print_info: general.name     = 1.4B
0.00.030.574 I print_info: vocab type       = BPE
0.00.030.574 I print_info: n_vocab          = 50304
0.00.030.574 I print_info: n_merges         = 50009
0.00.030.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: LF token         = 187 'Ċ'
0.00.030.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.576 I print_info: max token length = 1024
0.00.030.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.634 I load_tensors: offloading output layer to GPU
0.00.655.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.673 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.655.674 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.657.521 I llama_context: constructing llama_context
0.00.657.524 I llama_context: n_seq_max     = 1
0.00.657.525 I llama_context: n_ctx         = 128
0.00.657.525 I llama_context: n_ctx_per_seq = 128
0.00.657.525 I llama_context: n_batch       = 128
0.00.657.526 I llama_context: n_ubatch      = 128
0.00.657.526 I llama_context: causal_attn   = 1
0.00.657.527 I llama_context: flash_attn    = auto
0.00.657.527 I llama_context: kv_unified    = false
0.00.657.529 I llama_context: freq_base     = 10000.0
0.00.657.530 I llama_context: freq_scale    = 1
0.00.657.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.538 I ggml_metal_init: allocating
0.00.657.661 I ggml_metal_init: found device: Apple M4
0.00.657.669 I ggml_metal_init: picking default device: Apple M4
0.00.659.228 I ggml_metal_load_library: using embedded metal library
0.00.668.526 I ggml_metal_init: GPU name:   Apple M4
0.00.668.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.535 I ggml_metal_init: simdgroup reduction   = true
0.00.668.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.535 I ggml_metal_init: has residency sets    = true
0.00.668.536 I ggml_metal_init: has bfloat            = true
0.00.668.536 I ggml_metal_init: use bfloat            = true
0.00.668.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.262 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.698.078 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.698.809 I llama_context: Flash Attention was auto, set to enabled
0.00.700.907 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.908 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.700.909 I llama_context: graph nodes  = 824
0.00.700.909 I llama_context: graph splits = 2
0.00.700.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.701.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.488 I 
0.00.727.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.535 I perplexity: tokenizing the input ..
0.00.731.446 I perplexity: tokenization took 3.909 ms
0.00.731.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.058 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.855.356 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.855.368 I llama_perf_context_print:        load time =     727.29 ms
0.00.855.369 I llama_perf_context_print: prompt eval time =     122.14 ms /   128 tokens (    0.95 ms per token,  1047.96 tokens per second)
0.00.855.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.371 I llama_perf_context_print:       total time =     127.89 ms /   129 tokens
0.00.855.371 I llama_perf_context_print:    graphs reused =          0
0.00.855.528 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.085s
sys	0m0.153s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.799 I llama_model_loader: - type  f32:  194 tensors
0.00.016.800 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.800 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.801 I print_info: file format = GGUF V3 (latest)
0.00.016.801 I print_info: file type   = Q5_K - Medium
0.00.016.802 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.652 I load: printing all EOG tokens:
0.00.025.653 I load:   - 0 ('<|endoftext|>')
0.00.025.676 I load: special tokens cache size = 25
0.00.031.774 I load: token to piece cache size = 0.2984 MB
0.00.031.783 I print_info: arch             = gptneox
0.00.031.784 I print_info: vocab_only       = 0
0.00.031.784 I print_info: n_ctx_train      = 2048
0.00.031.785 I print_info: n_embd           = 2048
0.00.031.785 I print_info: n_layer          = 24
0.00.031.787 I print_info: n_head           = 16
0.00.031.789 I print_info: n_head_kv        = 16
0.00.031.789 I print_info: n_rot            = 32
0.00.031.790 I print_info: n_swa            = 0
0.00.031.790 I print_info: is_swa_any       = 0
0.00.031.790 I print_info: n_embd_head_k    = 128
0.00.031.790 I print_info: n_embd_head_v    = 128
0.00.031.791 I print_info: n_gqa            = 1
0.00.031.792 I print_info: n_embd_k_gqa     = 2048
0.00.031.793 I print_info: n_embd_v_gqa     = 2048
0.00.031.793 I print_info: f_norm_eps       = 1.0e-05
0.00.031.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.794 I print_info: f_logit_scale    = 0.0e+00
0.00.031.794 I print_info: f_attn_scale     = 0.0e+00
0.00.031.795 I print_info: n_ff             = 8192
0.00.031.795 I print_info: n_expert         = 0
0.00.031.795 I print_info: n_expert_used    = 0
0.00.031.795 I print_info: causal attn      = 1
0.00.031.795 I print_info: pooling type     = 0
0.00.031.795 I print_info: rope type        = 2
0.00.031.796 I print_info: rope scaling     = linear
0.00.031.796 I print_info: freq_base_train  = 10000.0
0.00.031.796 I print_info: freq_scale_train = 1
0.00.031.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.797 I print_info: rope_finetuned   = unknown
0.00.031.799 I print_info: model type       = 1.4B
0.00.031.799 I print_info: model params     = 1.41 B
0.00.031.799 I print_info: general.name     = 1.4B
0.00.031.799 I print_info: vocab type       = BPE
0.00.031.800 I print_info: n_vocab          = 50304
0.00.031.800 I print_info: n_merges         = 50009
0.00.031.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.801 I print_info: LF token         = 187 'Ċ'
0.00.031.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.801 I print_info: max token length = 1024
0.00.031.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.228 I load_tensors: offloading output layer to GPU
0.00.732.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.249 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.732.251 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.733.757 I llama_context: constructing llama_context
0.00.733.760 I llama_context: n_seq_max     = 1
0.00.733.760 I llama_context: n_ctx         = 2048
0.00.733.761 I llama_context: n_ctx_per_seq = 2048
0.00.733.761 I llama_context: n_batch       = 2048
0.00.733.762 I llama_context: n_ubatch      = 512
0.00.733.762 I llama_context: causal_attn   = 1
0.00.733.762 I llama_context: flash_attn    = auto
0.00.733.763 I llama_context: kv_unified    = false
0.00.733.764 I llama_context: freq_base     = 10000.0
0.00.733.764 I llama_context: freq_scale    = 1
0.00.733.765 I ggml_metal_init: allocating
0.00.733.837 I ggml_metal_init: found device: Apple M4
0.00.733.845 I ggml_metal_init: picking default device: Apple M4
0.00.735.104 I ggml_metal_load_library: using embedded metal library
0.00.743.723 I ggml_metal_init: GPU name:   Apple M4
0.00.743.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.730 I ggml_metal_init: simdgroup reduction   = true
0.00.743.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.730 I ggml_metal_init: has residency sets    = true
0.00.743.731 I ggml_metal_init: has bfloat            = true
0.00.743.731 I ggml_metal_init: use bfloat            = true
0.00.743.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.798.446 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.817.627 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.075 I llama_context: Flash Attention was auto, set to enabled
0.00.821.626 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.821.627 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.821.627 I llama_context: graph nodes  = 824
0.00.821.627 I llama_context: graph splits = 2
0.00.821.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.621 I main: llama threadpool init, n_threads = 4
0.00.872.661 I 
0.00.872.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.872.679 I 
0.00.872.796 I sampler seed: 1234
0.00.872.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.807 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.653.582 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.653.583 I llama_perf_context_print:        load time =     871.76 ms
0.01.653.583 I llama_perf_context_print: prompt eval time =      51.91 ms /     7 tokens (    7.42 ms per token,   134.86 tokens per second)
0.01.653.584 I llama_perf_context_print:        eval time =     725.67 ms /    63 runs   (   11.52 ms per token,    86.82 tokens per second)
0.01.653.584 I llama_perf_context_print:       total time =     781.68 ms /    70 tokens
0.01.653.584 I llama_perf_context_print:    graphs reused =         62
0.01.653.639 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.109s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.139 I llama_model_loader: - type  f32:  194 tensors
0.00.016.139 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.140 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.140 I print_info: file format = GGUF V3 (latest)
0.00.016.140 I print_info: file type   = Q5_K - Medium
0.00.016.141 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.968 I load: printing all EOG tokens:
0.00.024.969 I load:   - 0 ('<|endoftext|>')
0.00.024.993 I load: special tokens cache size = 25
0.00.030.923 I load: token to piece cache size = 0.2984 MB
0.00.030.933 I print_info: arch             = gptneox
0.00.030.934 I print_info: vocab_only       = 0
0.00.030.934 I print_info: n_ctx_train      = 2048
0.00.030.934 I print_info: n_embd           = 2048
0.00.030.935 I print_info: n_layer          = 24
0.00.030.938 I print_info: n_head           = 16
0.00.030.938 I print_info: n_head_kv        = 16
0.00.030.939 I print_info: n_rot            = 32
0.00.030.939 I print_info: n_swa            = 0
0.00.030.939 I print_info: is_swa_any       = 0
0.00.030.939 I print_info: n_embd_head_k    = 128
0.00.030.940 I print_info: n_embd_head_v    = 128
0.00.030.940 I print_info: n_gqa            = 1
0.00.030.941 I print_info: n_embd_k_gqa     = 2048
0.00.030.942 I print_info: n_embd_v_gqa     = 2048
0.00.030.943 I print_info: f_norm_eps       = 1.0e-05
0.00.030.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.945 I print_info: f_logit_scale    = 0.0e+00
0.00.030.945 I print_info: f_attn_scale     = 0.0e+00
0.00.030.946 I print_info: n_ff             = 8192
0.00.030.946 I print_info: n_expert         = 0
0.00.030.947 I print_info: n_expert_used    = 0
0.00.030.947 I print_info: causal attn      = 1
0.00.030.947 I print_info: pooling type     = 0
0.00.030.947 I print_info: rope type        = 2
0.00.030.947 I print_info: rope scaling     = linear
0.00.030.948 I print_info: freq_base_train  = 10000.0
0.00.030.948 I print_info: freq_scale_train = 1
0.00.030.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.948 I print_info: rope_finetuned   = unknown
0.00.030.949 I print_info: model type       = 1.4B
0.00.030.950 I print_info: model params     = 1.41 B
0.00.030.950 I print_info: general.name     = 1.4B
0.00.030.951 I print_info: vocab type       = BPE
0.00.030.951 I print_info: n_vocab          = 50304
0.00.030.951 I print_info: n_merges         = 50009
0.00.030.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: LF token         = 187 'Ċ'
0.00.030.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: max token length = 1024
0.00.030.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.157 I load_tensors: offloading output layer to GPU
0.00.731.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.196 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.731.197 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.732.803 I llama_context: constructing llama_context
0.00.732.809 I llama_context: n_seq_max     = 1
0.00.732.810 I llama_context: n_ctx         = 128
0.00.732.810 I llama_context: n_ctx_per_seq = 128
0.00.732.811 I llama_context: n_batch       = 128
0.00.732.811 I llama_context: n_ubatch      = 128
0.00.732.811 I llama_context: causal_attn   = 1
0.00.732.812 I llama_context: flash_attn    = auto
0.00.732.813 I llama_context: kv_unified    = false
0.00.732.814 I llama_context: freq_base     = 10000.0
0.00.732.814 I llama_context: freq_scale    = 1
0.00.732.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.732.817 I ggml_metal_init: allocating
0.00.732.908 I ggml_metal_init: found device: Apple M4
0.00.732.919 I ggml_metal_init: picking default device: Apple M4
0.00.734.951 I ggml_metal_load_library: using embedded metal library
0.00.744.198 I ggml_metal_init: GPU name:   Apple M4
0.00.744.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.204 I ggml_metal_init: simdgroup reduction   = true
0.00.744.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.205 I ggml_metal_init: has residency sets    = true
0.00.744.205 I ggml_metal_init: has bfloat            = true
0.00.744.205 I ggml_metal_init: use bfloat            = true
0.00.744.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.768.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.476 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.774.324 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.775.030 I llama_context: Flash Attention was auto, set to enabled
0.00.777.125 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.777.126 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.777.126 I llama_context: graph nodes  = 824
0.00.777.127 I llama_context: graph splits = 2
0.00.777.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.777.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.123 I 
0.00.804.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.169 I perplexity: tokenizing the input ..
0.00.808.132 I perplexity: tokenization took 3.962 ms
0.00.808.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.213 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.936.557 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.936.567 I llama_perf_context_print:        load time =     803.96 ms
0.00.936.568 I llama_perf_context_print: prompt eval time =     126.59 ms /   128 tokens (    0.99 ms per token,  1011.16 tokens per second)
0.00.936.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.570 I llama_perf_context_print:       total time =     132.45 ms /   129 tokens
0.00.936.570 I llama_perf_context_print:    graphs reused =          0
0.00.936.687 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.084s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.897 I llama_model_loader: - type  f32:  194 tensors
0.00.016.898 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.898 I print_info: file format = GGUF V3 (latest)
0.00.016.899 I print_info: file type   = Q6_K
0.00.016.900 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.882 I load: printing all EOG tokens:
0.00.025.883 I load:   - 0 ('<|endoftext|>')
0.00.025.906 I load: special tokens cache size = 25
0.00.031.991 I load: token to piece cache size = 0.2984 MB
0.00.032.000 I print_info: arch             = gptneox
0.00.032.001 I print_info: vocab_only       = 0
0.00.032.001 I print_info: n_ctx_train      = 2048
0.00.032.002 I print_info: n_embd           = 2048
0.00.032.002 I print_info: n_layer          = 24
0.00.032.005 I print_info: n_head           = 16
0.00.032.006 I print_info: n_head_kv        = 16
0.00.032.006 I print_info: n_rot            = 32
0.00.032.006 I print_info: n_swa            = 0
0.00.032.008 I print_info: is_swa_any       = 0
0.00.032.010 I print_info: n_embd_head_k    = 128
0.00.032.010 I print_info: n_embd_head_v    = 128
0.00.032.011 I print_info: n_gqa            = 1
0.00.032.012 I print_info: n_embd_k_gqa     = 2048
0.00.032.012 I print_info: n_embd_v_gqa     = 2048
0.00.032.013 I print_info: f_norm_eps       = 1.0e-05
0.00.032.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.014 I print_info: f_logit_scale    = 0.0e+00
0.00.032.014 I print_info: f_attn_scale     = 0.0e+00
0.00.032.015 I print_info: n_ff             = 8192
0.00.032.015 I print_info: n_expert         = 0
0.00.032.015 I print_info: n_expert_used    = 0
0.00.032.015 I print_info: causal attn      = 1
0.00.032.016 I print_info: pooling type     = 0
0.00.032.016 I print_info: rope type        = 2
0.00.032.017 I print_info: rope scaling     = linear
0.00.032.017 I print_info: freq_base_train  = 10000.0
0.00.032.017 I print_info: freq_scale_train = 1
0.00.032.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.017 I print_info: rope_finetuned   = unknown
0.00.032.018 I print_info: model type       = 1.4B
0.00.032.018 I print_info: model params     = 1.41 B
0.00.032.018 I print_info: general.name     = 1.4B
0.00.032.019 I print_info: vocab type       = BPE
0.00.032.019 I print_info: n_vocab          = 50304
0.00.032.019 I print_info: n_merges         = 50009
0.00.032.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.021 I print_info: LF token         = 187 'Ċ'
0.00.032.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.021 I print_info: max token length = 1024
0.00.032.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.770.207 I load_tensors: offloading output layer to GPU
0.00.770.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.770.239 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.770.244 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.771.520 I llama_context: constructing llama_context
0.00.771.524 I llama_context: n_seq_max     = 1
0.00.771.525 I llama_context: n_ctx         = 2048
0.00.771.525 I llama_context: n_ctx_per_seq = 2048
0.00.771.526 I llama_context: n_batch       = 2048
0.00.771.526 I llama_context: n_ubatch      = 512
0.00.771.526 I llama_context: causal_attn   = 1
0.00.771.527 I llama_context: flash_attn    = auto
0.00.771.528 I llama_context: kv_unified    = false
0.00.771.531 I llama_context: freq_base     = 10000.0
0.00.771.531 I llama_context: freq_scale    = 1
0.00.771.533 I ggml_metal_init: allocating
0.00.771.611 I ggml_metal_init: found device: Apple M4
0.00.771.621 I ggml_metal_init: picking default device: Apple M4
0.00.772.936 I ggml_metal_load_library: using embedded metal library
0.00.782.096 I ggml_metal_init: GPU name:   Apple M4
0.00.782.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.782.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.782.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.782.104 I ggml_metal_init: simdgroup reduction   = true
0.00.782.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.782.105 I ggml_metal_init: has residency sets    = true
0.00.782.105 I ggml_metal_init: has bfloat            = true
0.00.782.106 I ggml_metal_init: use bfloat            = true
0.00.782.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.782.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.806.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.949 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.859.507 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.859.959 I llama_context: Flash Attention was auto, set to enabled
0.00.864.323 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.864.324 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.864.324 I llama_context: graph nodes  = 824
0.00.864.325 I llama_context: graph splits = 2
0.00.864.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.271 I main: llama threadpool init, n_threads = 4
0.00.924.311 I 
0.00.924.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.924.331 I 
0.00.924.473 I sampler seed: 1234
0.00.924.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.924.486 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.759.103 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.759.104 I llama_perf_context_print:        load time =     923.40 ms
0.01.759.104 I llama_perf_context_print: prompt eval time =      56.85 ms /     7 tokens (    8.12 ms per token,   123.13 tokens per second)
0.01.759.106 I llama_perf_context_print:        eval time =     774.49 ms /    63 runs   (   12.29 ms per token,    81.34 tokens per second)
0.01.759.106 I llama_perf_context_print:       total time =     835.55 ms /    70 tokens
0.01.759.106 I llama_perf_context_print:    graphs reused =         62
0.01.759.157 I ggml_metal_free: deallocating

real	0m1.789s
user	0m0.109s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.127 I llama_model_loader: - type  f32:  194 tensors
0.00.016.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.128 I print_info: file format = GGUF V3 (latest)
0.00.016.128 I print_info: file type   = Q6_K
0.00.016.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.524 I load: printing all EOG tokens:
0.00.025.525 I load:   - 0 ('<|endoftext|>')
0.00.025.549 I load: special tokens cache size = 25
0.00.031.719 I load: token to piece cache size = 0.2984 MB
0.00.031.733 I print_info: arch             = gptneox
0.00.031.734 I print_info: vocab_only       = 0
0.00.031.735 I print_info: n_ctx_train      = 2048
0.00.031.735 I print_info: n_embd           = 2048
0.00.031.736 I print_info: n_layer          = 24
0.00.031.741 I print_info: n_head           = 16
0.00.031.742 I print_info: n_head_kv        = 16
0.00.031.742 I print_info: n_rot            = 32
0.00.031.742 I print_info: n_swa            = 0
0.00.031.743 I print_info: is_swa_any       = 0
0.00.031.743 I print_info: n_embd_head_k    = 128
0.00.031.743 I print_info: n_embd_head_v    = 128
0.00.031.744 I print_info: n_gqa            = 1
0.00.031.745 I print_info: n_embd_k_gqa     = 2048
0.00.031.746 I print_info: n_embd_v_gqa     = 2048
0.00.031.746 I print_info: f_norm_eps       = 1.0e-05
0.00.031.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.747 I print_info: f_logit_scale    = 0.0e+00
0.00.031.747 I print_info: f_attn_scale     = 0.0e+00
0.00.031.748 I print_info: n_ff             = 8192
0.00.031.748 I print_info: n_expert         = 0
0.00.031.749 I print_info: n_expert_used    = 0
0.00.031.749 I print_info: causal attn      = 1
0.00.031.749 I print_info: pooling type     = 0
0.00.031.749 I print_info: rope type        = 2
0.00.031.749 I print_info: rope scaling     = linear
0.00.031.751 I print_info: freq_base_train  = 10000.0
0.00.031.751 I print_info: freq_scale_train = 1
0.00.031.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.752 I print_info: rope_finetuned   = unknown
0.00.031.753 I print_info: model type       = 1.4B
0.00.031.754 I print_info: model params     = 1.41 B
0.00.031.754 I print_info: general.name     = 1.4B
0.00.031.754 I print_info: vocab type       = BPE
0.00.031.755 I print_info: n_vocab          = 50304
0.00.031.755 I print_info: n_merges         = 50009
0.00.031.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.760 I print_info: LF token         = 187 'Ċ'
0.00.031.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.760 I print_info: max token length = 1024
0.00.031.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.041 I load_tensors: offloading output layer to GPU
0.00.104.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.052 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.104.053 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.104.740 I llama_context: constructing llama_context
0.00.104.742 I llama_context: n_seq_max     = 1
0.00.104.742 I llama_context: n_ctx         = 128
0.00.104.742 I llama_context: n_ctx_per_seq = 128
0.00.104.743 I llama_context: n_batch       = 128
0.00.104.743 I llama_context: n_ubatch      = 128
0.00.104.743 I llama_context: causal_attn   = 1
0.00.104.744 I llama_context: flash_attn    = auto
0.00.104.744 I llama_context: kv_unified    = false
0.00.104.744 I llama_context: freq_base     = 10000.0
0.00.104.745 I llama_context: freq_scale    = 1
0.00.104.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.746 I ggml_metal_init: allocating
0.00.104.777 I ggml_metal_init: found device: Apple M4
0.00.104.781 I ggml_metal_init: picking default device: Apple M4
0.00.105.521 I ggml_metal_load_library: using embedded metal library
0.00.111.380 I ggml_metal_init: GPU name:   Apple M4
0.00.111.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.384 I ggml_metal_init: simdgroup reduction   = true
0.00.111.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.385 I ggml_metal_init: has residency sets    = true
0.00.111.385 I ggml_metal_init: has bfloat            = true
0.00.111.385 I ggml_metal_init: use bfloat            = true
0.00.111.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.130.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.347 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.133.701 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.134.126 I llama_context: Flash Attention was auto, set to enabled
0.00.135.350 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.135.351 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.135.352 I llama_context: graph nodes  = 824
0.00.135.352 I llama_context: graph splits = 2
0.00.135.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.135.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.772 I 
0.00.165.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.165.820 I perplexity: tokenizing the input ..
0.00.169.870 I perplexity: tokenization took 4.048 ms
0.00.169.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.291.377 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.292.760 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.292.789 I llama_perf_context_print:        load time =     165.60 ms
0.00.292.790 I llama_perf_context_print: prompt eval time =     121.03 ms /   128 tokens (    0.95 ms per token,  1057.55 tokens per second)
0.00.292.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.292.791 I llama_perf_context_print:       total time =     127.02 ms /   129 tokens
0.00.292.791 I llama_perf_context_print:    graphs reused =          0
0.00.292.991 I ggml_metal_free: deallocating

real	0m0.320s
user	0m0.079s
sys	0m0.052s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.224 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.302 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.683 I llama_model_loader: - type  f32:  194 tensors
0.00.024.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.685 I print_info: file format = GGUF V3 (latest)
0.00.024.685 I print_info: file type   = Q4_0
0.00.024.687 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.060 I load: printing all EOG tokens:
0.00.034.061 I load:   - 0 ('<|endoftext|>')
0.00.034.086 I load: special tokens cache size = 25
0.00.040.126 I load: token to piece cache size = 0.2984 MB
0.00.040.140 I print_info: arch             = gptneox
0.00.040.141 I print_info: vocab_only       = 0
0.00.040.141 I print_info: n_ctx_train      = 2048
0.00.040.142 I print_info: n_embd           = 2048
0.00.040.142 I print_info: n_layer          = 24
0.00.040.145 I print_info: n_head           = 16
0.00.040.146 I print_info: n_head_kv        = 16
0.00.040.146 I print_info: n_rot            = 32
0.00.040.146 I print_info: n_swa            = 0
0.00.040.147 I print_info: is_swa_any       = 0
0.00.040.147 I print_info: n_embd_head_k    = 128
0.00.040.147 I print_info: n_embd_head_v    = 128
0.00.040.147 I print_info: n_gqa            = 1
0.00.040.148 I print_info: n_embd_k_gqa     = 2048
0.00.040.149 I print_info: n_embd_v_gqa     = 2048
0.00.040.149 I print_info: f_norm_eps       = 1.0e-05
0.00.040.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.154 I print_info: f_logit_scale    = 0.0e+00
0.00.040.154 I print_info: f_attn_scale     = 0.0e+00
0.00.040.154 I print_info: n_ff             = 8192
0.00.040.154 I print_info: n_expert         = 0
0.00.040.154 I print_info: n_expert_used    = 0
0.00.040.155 I print_info: causal attn      = 1
0.00.040.155 I print_info: pooling type     = 0
0.00.040.155 I print_info: rope type        = 2
0.00.040.155 I print_info: rope scaling     = linear
0.00.040.155 I print_info: freq_base_train  = 10000.0
0.00.040.157 I print_info: freq_scale_train = 1
0.00.040.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.157 I print_info: rope_finetuned   = unknown
0.00.040.158 I print_info: model type       = 1.4B
0.00.040.158 I print_info: model params     = 1.41 B
0.00.040.158 I print_info: general.name     = 1.4B
0.00.040.160 I print_info: vocab type       = BPE
0.00.040.160 I print_info: n_vocab          = 50304
0.00.040.160 I print_info: n_merges         = 50009
0.00.040.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.161 I print_info: LF token         = 187 'Ċ'
0.00.040.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.161 I print_info: max token length = 1024
0.00.040.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.192 I load_tensors: offloading output layer to GPU
0.00.604.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.234 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.236 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.340 I llama_context: constructing llama_context
0.00.605.344 I llama_context: n_seq_max     = 1
0.00.605.345 I llama_context: n_ctx         = 2048
0.00.605.345 I llama_context: n_ctx_per_seq = 2048
0.00.605.345 I llama_context: n_batch       = 2048
0.00.605.346 I llama_context: n_ubatch      = 512
0.00.605.348 I llama_context: causal_attn   = 1
0.00.605.349 I llama_context: flash_attn    = disabled
0.00.605.349 I llama_context: kv_unified    = true
0.00.605.352 I llama_context: freq_base     = 10000.0
0.00.605.352 I llama_context: freq_scale    = 1
0.00.605.354 I ggml_metal_init: allocating
0.00.605.438 I ggml_metal_init: found device: Apple M4
0.00.605.447 I ggml_metal_init: picking default device: Apple M4
0.00.606.960 I ggml_metal_load_library: using embedded metal library
0.00.615.423 I ggml_metal_init: GPU name:   Apple M4
0.00.615.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.446 I ggml_metal_init: simdgroup reduction   = true
0.00.615.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.446 I ggml_metal_init: has residency sets    = true
0.00.615.447 I ggml_metal_init: has bfloat            = true
0.00.615.447 I ggml_metal_init: use bfloat            = true
0.00.615.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.427 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.701.944 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.855 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.705.855 I llama_context: graph nodes  = 919
0.00.705.855 I llama_context: graph splits = 2
0.00.705.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.943.802 I llama_context: constructing llama_context
0.00.943.807 I llama_context: n_seq_max     = 1
0.00.943.808 I llama_context: n_ctx         = 2048
0.00.943.809 I llama_context: n_ctx_per_seq = 2048
0.00.943.809 I llama_context: n_batch       = 2048
0.00.943.810 I llama_context: n_ubatch      = 512
0.00.943.811 I llama_context: causal_attn   = 1
0.00.943.812 I llama_context: flash_attn    = disabled
0.00.943.813 I llama_context: kv_unified    = true
0.00.943.816 I llama_context: freq_base     = 10000.0
0.00.943.817 I llama_context: freq_scale    = 1
0.00.943.823 I ggml_metal_init: allocating
0.00.943.842 I ggml_metal_init: found device: Apple M4
0.00.943.846 I ggml_metal_init: picking default device: Apple M4
0.00.943.933 I ggml_metal_init: GPU name:   Apple M4
0.00.943.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.935 I ggml_metal_init: simdgroup reduction   = true
0.00.943.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.936 I ggml_metal_init: has residency sets    = true
0.00.943.936 I ggml_metal_init: has bfloat            = true
0.00.943.936 I ggml_metal_init: use bfloat            = true
0.00.943.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.945.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.571 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.976.688 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.493 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.980.494 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.980.494 I llama_context: graph nodes  = 919
0.00.980.495 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.171.754 I llama_context: constructing llama_context
0.01.171.759 I llama_context: n_seq_max     = 1
0.01.171.761 I llama_context: n_ctx         = 2048
0.01.171.761 I llama_context: n_ctx_per_seq = 2048
0.01.171.762 I llama_context: n_batch       = 2048
0.01.171.763 I llama_context: n_ubatch      = 512
0.01.171.764 I llama_context: causal_attn   = 1
0.01.171.764 I llama_context: flash_attn    = disabled
0.01.171.764 I llama_context: kv_unified    = true
0.01.171.765 I llama_context: freq_base     = 10000.0
0.01.171.768 I llama_context: freq_scale    = 1
0.01.171.769 I ggml_metal_init: allocating
0.01.171.783 I ggml_metal_init: found device: Apple M4
0.01.171.786 I ggml_metal_init: picking default device: Apple M4
0.01.171.875 I ggml_metal_init: GPU name:   Apple M4
0.01.171.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.171.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.171.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.171.877 I ggml_metal_init: simdgroup reduction   = true
0.01.171.877 I ggml_metal_init: simdgroup matrix mul. = true
0.01.171.877 I ggml_metal_init: has residency sets    = true
0.01.171.877 I ggml_metal_init: has bfloat            = true
0.01.171.878 I ggml_metal_init: use bfloat            = true
0.01.171.878 I ggml_metal_init: hasUnifiedMemory      = true
0.01.171.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.172.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.187.048 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.203.745 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.449 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.207.449 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.207.450 I llama_context: graph nodes  = 919
0.01.207.450 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.397.436 I ggml_metal_free: deallocating
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

real	0m1.613s
user	0m0.145s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.066 I build: 6415 (d6be191d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.729 I llama_model_loader: - type  f32:  194 tensors
0.00.015.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.731 I print_info: file format = GGUF V3 (latest)
0.00.015.731 I print_info: file type   = Q4_0
0.00.015.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.624 I load: printing all EOG tokens:
0.00.024.625 I load:   - 0 ('<|endoftext|>')
0.00.024.648 I load: special tokens cache size = 25
0.00.030.690 I load: token to piece cache size = 0.2984 MB
0.00.030.703 I print_info: arch             = gptneox
0.00.030.704 I print_info: vocab_only       = 0
0.00.030.704 I print_info: n_ctx_train      = 2048
0.00.030.705 I print_info: n_embd           = 2048
0.00.030.705 I print_info: n_layer          = 24
0.00.030.707 I print_info: n_head           = 16
0.00.030.708 I print_info: n_head_kv        = 16
0.00.030.708 I print_info: n_rot            = 32
0.00.030.708 I print_info: n_swa            = 0
0.00.030.709 I print_info: is_swa_any       = 0
0.00.030.709 I print_info: n_embd_head_k    = 128
0.00.030.710 I print_info: n_embd_head_v    = 128
0.00.030.711 I print_info: n_gqa            = 1
0.00.030.712 I print_info: n_embd_k_gqa     = 2048
0.00.030.714 I print_info: n_embd_v_gqa     = 2048
0.00.030.714 I print_info: f_norm_eps       = 1.0e-05
0.00.030.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.715 I print_info: f_logit_scale    = 0.0e+00
0.00.030.715 I print_info: f_attn_scale     = 0.0e+00
0.00.030.716 I print_info: n_ff             = 8192
0.00.030.716 I print_info: n_expert         = 0
0.00.030.716 I print_info: n_expert_used    = 0
0.00.030.716 I print_info: causal attn      = 1
0.00.030.716 I print_info: pooling type     = 0
0.00.030.716 I print_info: rope type        = 2
0.00.030.719 I print_info: rope scaling     = linear
0.00.030.720 I print_info: freq_base_train  = 10000.0
0.00.030.720 I print_info: freq_scale_train = 1
0.00.030.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.720 I print_info: rope_finetuned   = unknown
0.00.030.721 I print_info: model type       = 1.4B
0.00.030.721 I print_info: model params     = 1.41 B
0.00.030.721 I print_info: general.name     = 1.4B
0.00.030.722 I print_info: vocab type       = BPE
0.00.030.722 I print_info: n_vocab          = 50304
0.00.030.722 I print_info: n_merges         = 50009
0.00.030.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.724 I print_info: LF token         = 187 'Ċ'
0.00.030.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.725 I print_info: max token length = 1024
0.00.030.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.829 I load_tensors: offloading output layer to GPU
0.00.043.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.842 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.843 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.199 I llama_context: constructing llama_context
0.00.044.200 I llama_context: n_seq_max     = 1
0.00.044.200 I llama_context: n_ctx         = 2048
0.00.044.200 I llama_context: n_ctx_per_seq = 2048
0.00.044.201 I llama_context: n_batch       = 2048
0.00.044.201 I llama_context: n_ubatch      = 512
0.00.044.201 I llama_context: causal_attn   = 1
0.00.044.201 I llama_context: flash_attn    = enabled
0.00.044.202 I llama_context: kv_unified    = true
0.00.044.202 I llama_context: freq_base     = 10000.0
0.00.044.202 I llama_context: freq_scale    = 1
0.00.044.203 I ggml_metal_init: allocating
0.00.044.231 I ggml_metal_init: found device: Apple M4
0.00.044.235 I ggml_metal_init: picking default device: Apple M4
0.00.044.701 I ggml_metal_load_library: using embedded metal library
0.00.048.149 I ggml_metal_init: GPU name:   Apple M4
0.00.048.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.152 I ggml_metal_init: simdgroup reduction   = true
0.00.048.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.153 I ggml_metal_init: has residency sets    = true
0.00.048.153 I ggml_metal_init: has bfloat            = true
0.00.048.153 I ggml_metal_init: use bfloat            = true
0.00.048.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.956 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.094.017 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.900 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.901 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.902 I llama_context: graph nodes  = 824
0.00.097.902 I llama_context: graph splits = 2
0.00.097.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.326.395 I llama_context: constructing llama_context
0.00.326.402 I llama_context: n_seq_max     = 1
0.00.326.403 I llama_context: n_ctx         = 2048
0.00.326.404 I llama_context: n_ctx_per_seq = 2048
0.00.326.405 I llama_context: n_batch       = 2048
0.00.326.406 I llama_context: n_ubatch      = 512
0.00.326.406 I llama_context: causal_attn   = 1
0.00.326.408 I llama_context: flash_attn    = enabled
0.00.326.408 I llama_context: kv_unified    = true
0.00.326.410 I llama_context: freq_base     = 10000.0
0.00.326.412 I llama_context: freq_scale    = 1
0.00.326.412 I ggml_metal_init: allocating
0.00.326.430 I ggml_metal_init: found device: Apple M4
0.00.326.433 I ggml_metal_init: picking default device: Apple M4
0.00.326.526 I ggml_metal_init: GPU name:   Apple M4
0.00.326.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.529 I ggml_metal_init: simdgroup reduction   = true
0.00.326.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.529 I ggml_metal_init: has residency sets    = true
0.00.326.529 I ggml_metal_init: has bfloat            = true
0.00.326.529 I ggml_metal_init: use bfloat            = true
0.00.326.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.311 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.353.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.357.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.357.372 I llama_context: graph nodes  = 824
0.00.357.372 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.537.836 I llama_context: constructing llama_context
0.00.537.840 I llama_context: n_seq_max     = 1
0.00.537.841 I llama_context: n_ctx         = 2048
0.00.537.842 I llama_context: n_ctx_per_seq = 2048
0.00.537.843 I llama_context: n_batch       = 2048
0.00.537.843 I llama_context: n_ubatch      = 512
0.00.537.844 I llama_context: causal_attn   = 1
0.00.537.846 I llama_context: flash_attn    = enabled
0.00.537.846 I llama_context: kv_unified    = true
0.00.537.849 I llama_context: freq_base     = 10000.0
0.00.537.850 I llama_context: freq_scale    = 1
0.00.537.852 I ggml_metal_init: allocating
0.00.537.866 I ggml_metal_init: found device: Apple M4
0.00.537.868 I ggml_metal_init: picking default device: Apple M4
0.00.537.941 I ggml_metal_init: GPU name:   Apple M4
0.00.537.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.943 I ggml_metal_init: simdgroup reduction   = true
0.00.537.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.943 I ggml_metal_init: has residency sets    = true
0.00.537.943 I ggml_metal_init: has bfloat            = true
0.00.537.943 I ggml_metal_init: use bfloat            = true
0.00.537.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.301 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.567.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.570.458 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.570.459 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.570.459 I llama_context: graph nodes  = 824
0.00.570.459 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.754.127 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.785s
user	0m0.110s
sys	0m0.190s
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
2/2 Test #33: test-autorelease .................   Passed    1.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
        2.17 real         0.55 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.68 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.00 sec*proc (2 tests)

Total Test time (real) =   1.02 sec
        1.02 real         0.16 user         0.09 sys
```
