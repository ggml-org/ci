## Summary

- status:  SUCCESS ✅
- runtime: 1761.37
- date:    Wed Sep  3 11:37:13 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0014fb4add3a7d000c14b763538045c6170f57d9
- author:  Shin-myoung-serp
```
ggml vulkan: add hardsigmoid and hardswish operations (#15762)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   26.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
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
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  522.49 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 604.02 sec*proc (35 tests)

Total Test time (real) = 604.04 sec

real	10m4.084s
user	21m51.242s
sys	0m24.577s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.88 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.53 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.55 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.65 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.13 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.49 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.92 sec*proc (36 tests)

Total Test time (real) =  94.94 sec

real	1m34.953s
user	2m33.227s
sys	0m21.948s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.181 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.485 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.514 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.517 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.524 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.525 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.568 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.571 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.571 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.743 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.474 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.481 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.482 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.482 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.483 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.484 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.485 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.486 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.489 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.490 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.491 I llama_model_loader: - type  f32:  124 tensors
0.00.011.492 I llama_model_loader: - type  f16:   73 tensors
0.00.011.493 I print_info: file format = GGUF V3 (latest)
0.00.011.494 I print_info: file type   = F16
0.00.011.496 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.500 I load: printing all EOG tokens:
0.00.018.500 I load:   - 102 ('[SEP]')
0.00.018.527 I load: special tokens cache size = 5
0.00.021.106 I load: token to piece cache size = 0.2032 MB
0.00.021.135 I print_info: arch             = bert
0.00.021.136 I print_info: vocab_only       = 0
0.00.021.137 I print_info: n_ctx_train      = 512
0.00.021.137 I print_info: n_embd           = 384
0.00.021.137 I print_info: n_layer          = 12
0.00.021.141 I print_info: n_head           = 12
0.00.021.142 I print_info: n_head_kv        = 12
0.00.021.142 I print_info: n_rot            = 32
0.00.021.143 I print_info: n_swa            = 0
0.00.021.143 I print_info: is_swa_any       = 0
0.00.021.143 I print_info: n_embd_head_k    = 32
0.00.021.143 I print_info: n_embd_head_v    = 32
0.00.021.144 I print_info: n_gqa            = 1
0.00.021.146 I print_info: n_embd_k_gqa     = 384
0.00.021.147 I print_info: n_embd_v_gqa     = 384
0.00.021.148 I print_info: f_norm_eps       = 1.0e-12
0.00.021.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.149 I print_info: f_logit_scale    = 0.0e+00
0.00.021.149 I print_info: f_attn_scale     = 0.0e+00
0.00.021.151 I print_info: n_ff             = 1536
0.00.021.152 I print_info: n_expert         = 0
0.00.021.152 I print_info: n_expert_used    = 0
0.00.021.152 I print_info: causal attn      = 0
0.00.021.152 I print_info: pooling type     = 2
0.00.021.152 I print_info: rope type        = 2
0.00.021.153 I print_info: rope scaling     = linear
0.00.021.153 I print_info: freq_base_train  = 10000.0
0.00.021.154 I print_info: freq_scale_train = 1
0.00.021.154 I print_info: n_ctx_orig_yarn  = 512
0.00.021.155 I print_info: rope_finetuned   = unknown
0.00.021.155 I print_info: n_cls_out        = 1
0.00.021.155 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.156 I print_info: model type       = 33M
0.00.021.156 I print_info: model params     = 33.21 M
0.00.021.157 I print_info: general.name     = Bge Small
0.00.021.157 I print_info: vocab type       = WPM
0.00.021.158 I print_info: n_vocab          = 30522
0.00.021.158 I print_info: n_merges         = 0
0.00.021.158 I print_info: BOS token        = 101 '[CLS]'
0.00.021.159 I print_info: EOS token        = 102 '[SEP]'
0.00.021.159 I print_info: UNK token        = 100 '[UNK]'
0.00.021.159 I print_info: SEP token        = 102 '[SEP]'
0.00.021.160 I print_info: PAD token        = 0 '[PAD]'
0.00.021.160 I print_info: MASK token       = 103 '[MASK]'
0.00.021.160 I print_info: LF token         = 0 '[PAD]'
0.00.021.161 I print_info: EOG token        = 102 '[SEP]'
0.00.021.161 I print_info: max token length = 21
0.00.021.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.291 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.293 I load_tensors: offloading output layer to GPU
0.00.024.294 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.321 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.322 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.635 I llama_context: constructing llama_context
0.00.024.637 I llama_context: n_seq_max     = 1
0.00.024.637 I llama_context: n_ctx         = 512
0.00.024.637 I llama_context: n_ctx_per_seq = 512
0.00.024.638 I llama_context: n_batch       = 2048
0.00.024.638 I llama_context: n_ubatch      = 2048
0.00.024.638 I llama_context: causal_attn   = 0
0.00.024.639 I llama_context: flash_attn    = auto
0.00.024.639 I llama_context: kv_unified    = true
0.00.024.640 I llama_context: freq_base     = 10000.0
0.00.024.640 I llama_context: freq_scale    = 1
0.00.024.640 I ggml_metal_init: allocating
0.00.024.665 I ggml_metal_init: found device: Apple M4
0.00.024.669 I ggml_metal_init: picking default device: Apple M4
0.00.025.429 I ggml_metal_load_library: using embedded metal library
0.00.031.796 I ggml_metal_init: GPU name:   Apple M4
0.00.031.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.801 I ggml_metal_init: simdgroup reduction   = true
0.00.031.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.801 I ggml_metal_init: has residency sets    = true
0.00.031.801 I ggml_metal_init: has bfloat            = true
0.00.031.801 I ggml_metal_init: use bfloat            = true
0.00.031.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.191 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.507 I llama_context: Flash Attention was auto, set to enabled
0.00.051.002 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.051.004 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.051.004 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.005 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.051.010 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.349 I 
0.00.056.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.056.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.112 I llama_perf_context_print:        load time =      56.04 ms
0.00.062.113 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1810.87 tokens per second)
0.00.062.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.114 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens
0.00.062.114 I llama_perf_context_print:    graphs reused =          0
0.00.062.147 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.063s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.050 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.053 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.059 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.060 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.060 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.060 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.062 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.062 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.062 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.063 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.063 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.065 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.065 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.065 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.078 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.078 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.079 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.079 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.348 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.349 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.350 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.350 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.350 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.351 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.351 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.351 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.351 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.352 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.352 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.352 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.353 I llama_model_loader: - type  f32:  124 tensors
0.00.006.353 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.353 I print_info: file format = GGUF V3 (latest)
0.00.006.354 I print_info: file type   = Q8_0
0.00.006.354 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.476 I load: printing all EOG tokens:
0.00.009.476 I load:   - 102 ('[SEP]')
0.00.009.490 I load: special tokens cache size = 5
0.00.010.792 I load: token to piece cache size = 0.2032 MB
0.00.010.801 I print_info: arch             = bert
0.00.010.802 I print_info: vocab_only       = 0
0.00.010.802 I print_info: n_ctx_train      = 512
0.00.010.802 I print_info: n_embd           = 384
0.00.010.802 I print_info: n_layer          = 12
0.00.010.806 I print_info: n_head           = 12
0.00.010.807 I print_info: n_head_kv        = 12
0.00.010.810 I print_info: n_rot            = 32
0.00.010.810 I print_info: n_swa            = 0
0.00.010.810 I print_info: is_swa_any       = 0
0.00.010.810 I print_info: n_embd_head_k    = 32
0.00.010.813 I print_info: n_embd_head_v    = 32
0.00.010.813 I print_info: n_gqa            = 1
0.00.010.814 I print_info: n_embd_k_gqa     = 384
0.00.010.814 I print_info: n_embd_v_gqa     = 384
0.00.010.815 I print_info: f_norm_eps       = 1.0e-12
0.00.010.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.816 I print_info: f_logit_scale    = 0.0e+00
0.00.010.816 I print_info: f_attn_scale     = 0.0e+00
0.00.010.817 I print_info: n_ff             = 1536
0.00.010.817 I print_info: n_expert         = 0
0.00.010.817 I print_info: n_expert_used    = 0
0.00.010.817 I print_info: causal attn      = 0
0.00.010.817 I print_info: pooling type     = 2
0.00.010.819 I print_info: rope type        = 2
0.00.010.820 I print_info: rope scaling     = linear
0.00.010.820 I print_info: freq_base_train  = 10000.0
0.00.010.820 I print_info: freq_scale_train = 1
0.00.010.820 I print_info: n_ctx_orig_yarn  = 512
0.00.010.821 I print_info: rope_finetuned   = unknown
0.00.010.821 I print_info: n_cls_out        = 1
0.00.010.821 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.821 I print_info: model type       = 33M
0.00.010.822 I print_info: model params     = 33.21 M
0.00.010.822 I print_info: general.name     = Bge Small
0.00.010.823 I print_info: vocab type       = WPM
0.00.010.824 I print_info: n_vocab          = 30522
0.00.010.826 I print_info: n_merges         = 0
0.00.010.826 I print_info: BOS token        = 101 '[CLS]'
0.00.010.826 I print_info: EOS token        = 102 '[SEP]'
0.00.010.827 I print_info: UNK token        = 100 '[UNK]'
0.00.010.828 I print_info: SEP token        = 102 '[SEP]'
0.00.010.828 I print_info: PAD token        = 0 '[PAD]'
0.00.010.828 I print_info: MASK token       = 103 '[MASK]'
0.00.010.828 I print_info: LF token         = 0 '[PAD]'
0.00.010.828 I print_info: EOG token        = 102 '[SEP]'
0.00.010.828 I print_info: max token length = 21
0.00.010.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.646 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.647 I load_tensors: offloading output layer to GPU
0.00.012.647 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.656 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.657 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.888 I llama_context: constructing llama_context
0.00.012.889 I llama_context: n_seq_max     = 1
0.00.012.889 I llama_context: n_ctx         = 512
0.00.012.889 I llama_context: n_ctx_per_seq = 512
0.00.012.889 I llama_context: n_batch       = 2048
0.00.012.890 I llama_context: n_ubatch      = 2048
0.00.012.890 I llama_context: causal_attn   = 0
0.00.012.890 I llama_context: flash_attn    = auto
0.00.012.891 I llama_context: kv_unified    = true
0.00.012.892 I llama_context: freq_base     = 10000.0
0.00.012.892 I llama_context: freq_scale    = 1
0.00.012.892 I ggml_metal_init: allocating
0.00.012.916 I ggml_metal_init: found device: Apple M4
0.00.012.919 I ggml_metal_init: picking default device: Apple M4
0.00.013.399 I ggml_metal_load_library: using embedded metal library
0.00.017.185 I ggml_metal_init: GPU name:   Apple M4
0.00.017.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.189 I ggml_metal_init: simdgroup reduction   = true
0.00.017.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.189 I ggml_metal_init: has residency sets    = true
0.00.017.189 I ggml_metal_init: has bfloat            = true
0.00.017.189 I ggml_metal_init: use bfloat            = true
0.00.017.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.818 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.097 I llama_context: Flash Attention was auto, set to enabled
0.00.032.565 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.032.566 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.032.567 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.567 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.032.574 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.994 I 
0.00.037.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.037.466 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.041 I llama_perf_context_print:        load time =      36.91 ms
0.00.042.042 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2021.11 tokens per second)
0.00.042.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.043 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.042.043 I llama_perf_context_print:    graphs reused =          0
0.00.042.073 I ggml_metal_free: deallocating

real	0m0.067s
user	0m0.038s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.180 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.221 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.228 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.230 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.231 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.231 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.232 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.233 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.234 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.234 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.235 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.238 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.239 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.240 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.240 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.241 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.640 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.640 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.641 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.641 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.641 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.642 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.642 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.642 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.643 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.643 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.644 I llama_model_loader: - type  f32:   40 tensors
0.00.028.644 I llama_model_loader: - type  f16:   26 tensors
0.00.028.645 I print_info: file format = GGUF V3 (latest)
0.00.028.646 I print_info: file type   = F16
0.00.028.647 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.785 W load: empty token at index 5
0.00.037.967 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.803 I load: printing all EOG tokens:
0.00.040.803 I load:   - 2 ('</s>')
0.00.040.832 I load: special tokens cache size = 5
0.00.308.714 I load: token to piece cache size = 1.5060 MB
0.00.308.745 I print_info: arch             = jina-bert-v2
0.00.308.745 I print_info: vocab_only       = 0
0.00.308.746 I print_info: n_ctx_train      = 8192
0.00.308.746 I print_info: n_embd           = 384
0.00.308.746 I print_info: n_layer          = 4
0.00.308.751 I print_info: n_head           = 12
0.00.308.752 I print_info: n_head_kv        = 12
0.00.308.752 I print_info: n_rot            = 32
0.00.308.752 I print_info: n_swa            = 0
0.00.308.753 I print_info: is_swa_any       = 0
0.00.308.753 I print_info: n_embd_head_k    = 32
0.00.308.756 I print_info: n_embd_head_v    = 32
0.00.308.759 I print_info: n_gqa            = 1
0.00.308.759 I print_info: n_embd_k_gqa     = 384
0.00.308.760 I print_info: n_embd_v_gqa     = 384
0.00.308.761 I print_info: f_norm_eps       = 1.0e-12
0.00.308.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.762 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.762 I print_info: f_logit_scale    = 0.0e+00
0.00.308.762 I print_info: f_attn_scale     = 0.0e+00
0.00.308.765 I print_info: n_ff             = 1536
0.00.308.765 I print_info: n_expert         = 0
0.00.308.765 I print_info: n_expert_used    = 0
0.00.308.765 I print_info: causal attn      = 0
0.00.308.765 I print_info: pooling type     = -1
0.00.308.765 I print_info: rope type        = -1
0.00.308.765 I print_info: rope scaling     = linear
0.00.308.766 I print_info: freq_base_train  = 10000.0
0.00.308.766 I print_info: freq_scale_train = 1
0.00.308.766 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.766 I print_info: rope_finetuned   = unknown
0.00.308.767 I print_info: model type       = 33M
0.00.308.767 I print_info: model params     = 32.90 M
0.00.308.768 I print_info: general.name     = Jina Bert Implementation
0.00.308.770 I print_info: vocab type       = BPE
0.00.308.770 I print_info: n_vocab          = 61056
0.00.308.770 I print_info: n_merges         = 39382
0.00.308.770 I print_info: BOS token        = 0 '<s>'
0.00.308.771 I print_info: EOS token        = 2 '</s>'
0.00.308.772 I print_info: UNK token        = 3 '<unk>'
0.00.308.772 I print_info: SEP token        = 2 '</s>'
0.00.308.772 I print_info: PAD token        = 1 '<pad>'
0.00.308.773 I print_info: MASK token       = 4 '<mask>'
0.00.308.773 I print_info: EOG token        = 2 '</s>'
0.00.308.773 I print_info: max token length = 45
0.00.308.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.793 I load_tensors: offloading 4 repeating layers to GPU
0.00.310.794 I load_tensors: offloading output layer to GPU
0.00.310.794 I load_tensors: offloaded 5/5 layers to GPU
0.00.310.819 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.310.820 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.311.342 I llama_context: constructing llama_context
0.00.311.342 I llama_context: n_seq_max     = 1
0.00.311.343 I llama_context: n_ctx         = 8192
0.00.311.343 I llama_context: n_ctx_per_seq = 8192
0.00.311.343 I llama_context: n_batch       = 2048
0.00.311.344 I llama_context: n_ubatch      = 2048
0.00.311.344 I llama_context: causal_attn   = 0
0.00.311.344 I llama_context: flash_attn    = auto
0.00.311.344 I llama_context: kv_unified    = true
0.00.311.345 I llama_context: freq_base     = 10000.0
0.00.311.345 I llama_context: freq_scale    = 1
0.00.311.345 I ggml_metal_init: allocating
0.00.311.391 I ggml_metal_init: found device: Apple M4
0.00.311.395 I ggml_metal_init: picking default device: Apple M4
0.00.312.112 I ggml_metal_load_library: using embedded metal library
0.00.316.096 I ggml_metal_init: GPU name:   Apple M4
0.00.316.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.098 I ggml_metal_init: simdgroup reduction   = true
0.00.316.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.098 I ggml_metal_init: has residency sets    = true
0.00.316.099 I ggml_metal_init: has bfloat            = true
0.00.316.099 I ggml_metal_init: use bfloat            = true
0.00.316.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.028 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.330.243 I llama_context: Flash Attention was auto, set to enabled
0.00.331.513 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.331.513 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.331.514 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.331.514 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.331.519 I common_init_from_params: added </s> logit bias = -inf
0.00.331.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.331.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.233 I 
0.00.335.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.335.564 I main: prompt 0: 'what is panda?	hi'
0.00.335.565 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.572 I main: prompt 1: 'what is panda?	it's a bear'
0.00.335.574 I main: number of tokens in prompt = 13
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


0.00.335.577 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.577 I main: number of tokens in prompt = 40
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


0.00.335.612 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.339.016 I llama_perf_context_print:        load time =     334.88 ms
0.00.339.017 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18283.69 tokens per second)
0.00.339.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.021 I llama_perf_context_print:       total time =       3.78 ms /    63 tokens
0.00.339.022 I llama_perf_context_print:    graphs reused =          0
0.00.339.069 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.342s
sys	0m0.039s
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
0.00.000.206 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.419 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.154 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.154 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.155 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.667 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.297 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.301 I llama_model_loader: - type  f32:  194 tensors
0.00.033.301 I llama_model_loader: - type  f16:   98 tensors
0.00.033.303 I print_info: file format = GGUF V3 (latest)
0.00.033.304 I print_info: file type   = all F32 (guessed)
0.00.033.305 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.819 I load: printing all EOG tokens:
0.00.046.820 I load:   - 0 ('<|endoftext|>')
0.00.046.846 I load: special tokens cache size = 25
0.00.054.676 I load: token to piece cache size = 0.2984 MB
0.00.054.699 I print_info: arch             = gptneox
0.00.054.699 I print_info: vocab_only       = 0
0.00.054.700 I print_info: n_ctx_train      = 2048
0.00.054.700 I print_info: n_embd           = 2048
0.00.054.700 I print_info: n_layer          = 24
0.00.054.703 I print_info: n_head           = 16
0.00.054.703 I print_info: n_head_kv        = 16
0.00.054.703 I print_info: n_rot            = 32
0.00.054.705 I print_info: n_swa            = 0
0.00.054.705 I print_info: is_swa_any       = 0
0.00.054.706 I print_info: n_embd_head_k    = 128
0.00.054.706 I print_info: n_embd_head_v    = 128
0.00.054.707 I print_info: n_gqa            = 1
0.00.054.708 I print_info: n_embd_k_gqa     = 2048
0.00.054.708 I print_info: n_embd_v_gqa     = 2048
0.00.054.709 I print_info: f_norm_eps       = 1.0e-05
0.00.054.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.710 I print_info: f_logit_scale    = 0.0e+00
0.00.054.710 I print_info: f_attn_scale     = 0.0e+00
0.00.054.711 I print_info: n_ff             = 8192
0.00.054.711 I print_info: n_expert         = 0
0.00.054.711 I print_info: n_expert_used    = 0
0.00.054.711 I print_info: causal attn      = 1
0.00.054.711 I print_info: pooling type     = 0
0.00.054.711 I print_info: rope type        = 2
0.00.054.711 I print_info: rope scaling     = linear
0.00.054.714 I print_info: freq_base_train  = 10000.0
0.00.054.714 I print_info: freq_scale_train = 1
0.00.054.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.714 I print_info: rope_finetuned   = unknown
0.00.054.715 I print_info: model type       = 1.4B
0.00.054.715 I print_info: model params     = 1.41 B
0.00.054.715 I print_info: general.name     = 1.4B
0.00.054.715 I print_info: vocab type       = BPE
0.00.054.716 I print_info: n_vocab          = 50304
0.00.054.716 I print_info: n_merges         = 50009
0.00.054.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.717 I print_info: LF token         = 187 'Ċ'
0.00.054.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.717 I print_info: max token length = 1024
0.00.054.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.838 I load_tensors: offloading output layer to GPU
0.00.087.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.856 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.857 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.088.182 I llama_context: constructing llama_context
0.00.088.183 I llama_context: n_seq_max     = 1
0.00.088.183 I llama_context: n_ctx         = 2048
0.00.088.183 I llama_context: n_ctx_per_seq = 2048
0.00.088.183 I llama_context: n_batch       = 2048
0.00.088.183 I llama_context: n_ubatch      = 512
0.00.088.183 I llama_context: causal_attn   = 1
0.00.088.184 I llama_context: flash_attn    = auto
0.00.088.184 I llama_context: kv_unified    = false
0.00.088.184 I llama_context: freq_base     = 10000.0
0.00.088.185 I llama_context: freq_scale    = 1
0.00.088.185 I ggml_metal_init: allocating
0.00.088.212 I ggml_metal_init: found device: Apple M4
0.00.088.216 I ggml_metal_init: picking default device: Apple M4
0.00.088.691 I ggml_metal_load_library: using embedded metal library
0.00.208.857 I ggml_metal_init: GPU name:   Apple M4
0.00.208.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.208.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.208.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.208.865 I ggml_metal_init: simdgroup reduction   = true
0.00.208.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.208.865 I ggml_metal_init: has residency sets    = true
0.00.208.866 I ggml_metal_init: has bfloat            = true
0.00.208.866 I ggml_metal_init: use bfloat            = true
0.00.208.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.208.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.264.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.672 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.295.314 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.713 I llama_context: Flash Attention was auto, set to enabled
0.00.298.964 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.298.965 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.298.965 I llama_context: graph nodes  = 848
0.00.298.965 I llama_context: graph splits = 2
0.00.298.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.090 I main: llama threadpool init, n_threads = 4
0.00.368.132 I 
0.00.368.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.368.162 I 
0.00.368.232 I sampler seed: 1234
0.00.368.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.252 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.159.290 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.02.159.290 I llama_perf_context_print:        load time =     366.56 ms
0.02.159.293 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.42 tokens per second)
0.02.159.294 I llama_perf_context_print:        eval time =    1745.09 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.159.296 I llama_perf_context_print:       total time =    1792.16 ms /    70 tokens
0.02.159.296 I llama_perf_context_print:    graphs reused =         62
0.02.159.350 I ggml_metal_free: deallocating

real	0m2.556s
user	0m0.132s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.353 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.061 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.062 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.608 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.611 I llama_model_loader: - type  f32:  194 tensors
0.00.028.611 I llama_model_loader: - type  f16:   98 tensors
0.00.028.612 I print_info: file format = GGUF V3 (latest)
0.00.028.613 I print_info: file type   = all F32 (guessed)
0.00.028.614 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.277 I load: printing all EOG tokens:
0.00.041.278 I load:   - 0 ('<|endoftext|>')
0.00.041.301 I load: special tokens cache size = 25
0.00.048.423 I load: token to piece cache size = 0.2984 MB
0.00.048.434 I print_info: arch             = gptneox
0.00.048.435 I print_info: vocab_only       = 0
0.00.048.436 I print_info: n_ctx_train      = 2048
0.00.048.436 I print_info: n_embd           = 2048
0.00.048.436 I print_info: n_layer          = 24
0.00.048.439 I print_info: n_head           = 16
0.00.048.440 I print_info: n_head_kv        = 16
0.00.048.440 I print_info: n_rot            = 32
0.00.048.440 I print_info: n_swa            = 0
0.00.048.442 I print_info: is_swa_any       = 0
0.00.048.442 I print_info: n_embd_head_k    = 128
0.00.048.442 I print_info: n_embd_head_v    = 128
0.00.048.443 I print_info: n_gqa            = 1
0.00.048.444 I print_info: n_embd_k_gqa     = 2048
0.00.048.444 I print_info: n_embd_v_gqa     = 2048
0.00.048.445 I print_info: f_norm_eps       = 1.0e-05
0.00.048.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.448 I print_info: f_logit_scale    = 0.0e+00
0.00.048.448 I print_info: f_attn_scale     = 0.0e+00
0.00.048.449 I print_info: n_ff             = 8192
0.00.048.449 I print_info: n_expert         = 0
0.00.048.449 I print_info: n_expert_used    = 0
0.00.048.449 I print_info: causal attn      = 1
0.00.048.451 I print_info: pooling type     = 0
0.00.048.452 I print_info: rope type        = 2
0.00.048.453 I print_info: rope scaling     = linear
0.00.048.453 I print_info: freq_base_train  = 10000.0
0.00.048.453 I print_info: freq_scale_train = 1
0.00.048.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.457 I print_info: rope_finetuned   = unknown
0.00.048.457 I print_info: model type       = 1.4B
0.00.048.458 I print_info: model params     = 1.41 B
0.00.048.458 I print_info: general.name     = 1.4B
0.00.048.458 I print_info: vocab type       = BPE
0.00.048.458 I print_info: n_vocab          = 50304
0.00.048.459 I print_info: n_merges         = 50009
0.00.048.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.460 I print_info: LF token         = 187 'Ċ'
0.00.048.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.460 I print_info: max token length = 1024
0.00.048.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.774.024 I load_tensors: offloading output layer to GPU
0.00.774.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.774.050 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.774.052 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.775.070 I llama_context: constructing llama_context
0.00.775.072 I llama_context: n_seq_max     = 1
0.00.775.072 I llama_context: n_ctx         = 128
0.00.775.073 I llama_context: n_ctx_per_seq = 128
0.00.775.073 I llama_context: n_batch       = 128
0.00.775.073 I llama_context: n_ubatch      = 128
0.00.775.073 I llama_context: causal_attn   = 1
0.00.775.074 I llama_context: flash_attn    = auto
0.00.775.074 I llama_context: kv_unified    = false
0.00.775.074 I llama_context: freq_base     = 10000.0
0.00.775.075 I llama_context: freq_scale    = 1
0.00.775.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.775.076 I ggml_metal_init: allocating
0.00.775.133 I ggml_metal_init: found device: Apple M4
0.00.775.137 I ggml_metal_init: picking default device: Apple M4
0.00.776.022 I ggml_metal_load_library: using embedded metal library
0.00.781.173 I ggml_metal_init: GPU name:   Apple M4
0.00.781.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.781.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.781.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.781.178 I ggml_metal_init: simdgroup reduction   = true
0.00.781.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.781.178 I ggml_metal_init: has residency sets    = true
0.00.781.178 I ggml_metal_init: has bfloat            = true
0.00.781.178 I ggml_metal_init: use bfloat            = true
0.00.781.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.781.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.797.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.798.821 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.800.823 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.801.264 I llama_context: Flash Attention was auto, set to enabled
0.00.802.373 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.802.374 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.802.374 I llama_context: graph nodes  = 848
0.00.802.375 I llama_context: graph splits = 2
0.00.802.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.802.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.001 I 
0.00.838.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.838.036 I perplexity: tokenizing the input ..
0.00.842.520 I perplexity: tokenization took 4.482 ms
0.00.842.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.953.544 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.00.955.151 I Final estimate: PPL = 10.1484 +/- 3.22609

0.00.955.186 I llama_perf_context_print:        load time =     837.64 ms
0.00.955.187 I llama_perf_context_print: prompt eval time =     110.50 ms /   128 tokens (    0.86 ms per token,  1158.38 tokens per second)
0.00.955.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.189 I llama_perf_context_print:       total time =     117.19 ms /   129 tokens
0.00.955.189 I llama_perf_context_print:    graphs reused =          0
0.00.955.343 I ggml_metal_free: deallocating

real	0m1.181s
user	0m0.101s
sys	0m0.194s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.237 I llama_model_loader: - type  f32:  194 tensors
0.00.018.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.238 I print_info: file format = GGUF V3 (latest)
0.00.018.239 I print_info: file type   = Q8_0
0.00.018.240 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.815 I load: printing all EOG tokens:
0.00.027.816 I load:   - 0 ('<|endoftext|>')
0.00.027.838 I load: special tokens cache size = 25
0.00.033.944 I load: token to piece cache size = 0.2984 MB
0.00.033.963 I print_info: arch             = gptneox
0.00.033.965 I print_info: vocab_only       = 0
0.00.033.965 I print_info: n_ctx_train      = 2048
0.00.033.965 I print_info: n_embd           = 2048
0.00.033.966 I print_info: n_layer          = 24
0.00.033.972 I print_info: n_head           = 16
0.00.033.973 I print_info: n_head_kv        = 16
0.00.033.973 I print_info: n_rot            = 32
0.00.033.973 I print_info: n_swa            = 0
0.00.033.973 I print_info: is_swa_any       = 0
0.00.033.973 I print_info: n_embd_head_k    = 128
0.00.033.974 I print_info: n_embd_head_v    = 128
0.00.033.974 I print_info: n_gqa            = 1
0.00.033.975 I print_info: n_embd_k_gqa     = 2048
0.00.033.975 I print_info: n_embd_v_gqa     = 2048
0.00.033.976 I print_info: f_norm_eps       = 1.0e-05
0.00.033.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.977 I print_info: f_logit_scale    = 0.0e+00
0.00.033.977 I print_info: f_attn_scale     = 0.0e+00
0.00.033.978 I print_info: n_ff             = 8192
0.00.033.978 I print_info: n_expert         = 0
0.00.033.978 I print_info: n_expert_used    = 0
0.00.033.978 I print_info: causal attn      = 1
0.00.033.978 I print_info: pooling type     = 0
0.00.033.978 I print_info: rope type        = 2
0.00.033.978 I print_info: rope scaling     = linear
0.00.033.979 I print_info: freq_base_train  = 10000.0
0.00.033.979 I print_info: freq_scale_train = 1
0.00.033.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.980 I print_info: rope_finetuned   = unknown
0.00.033.980 I print_info: model type       = 1.4B
0.00.033.980 I print_info: model params     = 1.41 B
0.00.033.980 I print_info: general.name     = 1.4B
0.00.033.981 I print_info: vocab type       = BPE
0.00.033.981 I print_info: n_vocab          = 50304
0.00.033.981 I print_info: n_merges         = 50009
0.00.033.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.982 I print_info: LF token         = 187 'Ċ'
0.00.033.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.983 I print_info: max token length = 1024
0.00.033.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.019.498 I load_tensors: offloading 24 repeating layers to GPU
0.01.019.503 I load_tensors: offloading output layer to GPU
0.01.019.503 I load_tensors: offloaded 25/25 layers to GPU
0.01.019.522 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.019.524 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.020.201 I llama_context: constructing llama_context
0.01.020.203 I llama_context: n_seq_max     = 1
0.01.020.204 I llama_context: n_ctx         = 2048
0.01.020.204 I llama_context: n_ctx_per_seq = 2048
0.01.020.205 I llama_context: n_batch       = 2048
0.01.020.205 I llama_context: n_ubatch      = 512
0.01.020.206 I llama_context: causal_attn   = 1
0.01.020.206 I llama_context: flash_attn    = auto
0.01.020.206 I llama_context: kv_unified    = false
0.01.020.207 I llama_context: freq_base     = 10000.0
0.01.020.207 I llama_context: freq_scale    = 1
0.01.020.208 I ggml_metal_init: allocating
0.01.020.252 I ggml_metal_init: found device: Apple M4
0.01.020.257 I ggml_metal_init: picking default device: Apple M4
0.01.021.289 I ggml_metal_load_library: using embedded metal library
0.01.027.988 I ggml_metal_init: GPU name:   Apple M4
0.01.027.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.027.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.027.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.027.993 I ggml_metal_init: simdgroup reduction   = true
0.01.027.993 I ggml_metal_init: simdgroup matrix mul. = true
0.01.027.994 I ggml_metal_init: has residency sets    = true
0.01.027.994 I ggml_metal_init: has bfloat            = true
0.01.027.994 I ggml_metal_init: use bfloat            = true
0.01.027.995 I ggml_metal_init: hasUnifiedMemory      = true
0.01.027.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.929 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.082.000 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.433 I llama_context: Flash Attention was auto, set to enabled
0.01.086.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.086.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.086.245 I llama_context: graph nodes  = 848
0.01.086.245 I llama_context: graph splits = 2
0.01.086.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.764 I main: llama threadpool init, n_threads = 4
0.01.141.797 I 
0.01.141.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.141.817 I 
0.01.141.923 I sampler seed: 1234
0.01.141.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.141.936 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.197.022 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.02.197.022 I llama_perf_context_print:        load time =    1140.86 ms
0.02.197.023 I llama_perf_context_print: prompt eval time =      43.17 ms /     7 tokens (    6.17 ms per token,   162.16 tokens per second)
0.02.197.023 I llama_perf_context_print:        eval time =    1008.60 ms /    63 runs   (   16.01 ms per token,    62.46 tokens per second)
0.02.197.024 I llama_perf_context_print:       total time =    1056.02 ms /    70 tokens
0.02.197.025 I llama_perf_context_print:    graphs reused =         62
0.02.197.077 I ggml_metal_free: deallocating

real	0m2.227s
user	0m0.106s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.569 I llama_model_loader: - type  f32:  194 tensors
0.00.018.570 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.570 I print_info: file format = GGUF V3 (latest)
0.00.018.571 I print_info: file type   = Q8_0
0.00.018.572 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.999 I load: printing all EOG tokens:
0.00.029.000 I load:   - 0 ('<|endoftext|>')
0.00.029.022 I load: special tokens cache size = 25
0.00.035.399 I load: token to piece cache size = 0.2984 MB
0.00.035.409 I print_info: arch             = gptneox
0.00.035.410 I print_info: vocab_only       = 0
0.00.035.410 I print_info: n_ctx_train      = 2048
0.00.035.411 I print_info: n_embd           = 2048
0.00.035.411 I print_info: n_layer          = 24
0.00.035.414 I print_info: n_head           = 16
0.00.035.415 I print_info: n_head_kv        = 16
0.00.035.415 I print_info: n_rot            = 32
0.00.035.417 I print_info: n_swa            = 0
0.00.035.418 I print_info: is_swa_any       = 0
0.00.035.418 I print_info: n_embd_head_k    = 128
0.00.035.418 I print_info: n_embd_head_v    = 128
0.00.035.419 I print_info: n_gqa            = 1
0.00.035.419 I print_info: n_embd_k_gqa     = 2048
0.00.035.420 I print_info: n_embd_v_gqa     = 2048
0.00.035.420 I print_info: f_norm_eps       = 1.0e-05
0.00.035.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.421 I print_info: f_logit_scale    = 0.0e+00
0.00.035.423 I print_info: f_attn_scale     = 0.0e+00
0.00.035.423 I print_info: n_ff             = 8192
0.00.035.423 I print_info: n_expert         = 0
0.00.035.424 I print_info: n_expert_used    = 0
0.00.035.424 I print_info: causal attn      = 1
0.00.035.424 I print_info: pooling type     = 0
0.00.035.424 I print_info: rope type        = 2
0.00.035.424 I print_info: rope scaling     = linear
0.00.035.425 I print_info: freq_base_train  = 10000.0
0.00.035.425 I print_info: freq_scale_train = 1
0.00.035.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.425 I print_info: rope_finetuned   = unknown
0.00.035.426 I print_info: model type       = 1.4B
0.00.035.426 I print_info: model params     = 1.41 B
0.00.035.427 I print_info: general.name     = 1.4B
0.00.035.428 I print_info: vocab type       = BPE
0.00.035.428 I print_info: n_vocab          = 50304
0.00.035.428 I print_info: n_merges         = 50009
0.00.035.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.430 I print_info: LF token         = 187 'Ċ'
0.00.035.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.431 I print_info: max token length = 1024
0.00.035.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.908.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.908.703 I load_tensors: offloading output layer to GPU
0.00.908.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.908.730 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.908.732 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.909.581 I llama_context: constructing llama_context
0.00.909.583 I llama_context: n_seq_max     = 1
0.00.909.583 I llama_context: n_ctx         = 128
0.00.909.584 I llama_context: n_ctx_per_seq = 128
0.00.909.584 I llama_context: n_batch       = 128
0.00.909.584 I llama_context: n_ubatch      = 128
0.00.909.584 I llama_context: causal_attn   = 1
0.00.909.585 I llama_context: flash_attn    = auto
0.00.909.585 I llama_context: kv_unified    = false
0.00.909.586 I llama_context: freq_base     = 10000.0
0.00.909.586 I llama_context: freq_scale    = 1
0.00.909.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.909.588 I ggml_metal_init: allocating
0.00.909.658 I ggml_metal_init: found device: Apple M4
0.00.909.664 I ggml_metal_init: picking default device: Apple M4
0.00.910.682 I ggml_metal_load_library: using embedded metal library
0.00.917.742 I ggml_metal_init: GPU name:   Apple M4
0.00.917.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.917.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.917.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.917.747 I ggml_metal_init: simdgroup reduction   = true
0.00.917.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.917.748 I ggml_metal_init: has residency sets    = true
0.00.917.748 I ggml_metal_init: has bfloat            = true
0.00.917.748 I ggml_metal_init: use bfloat            = true
0.00.917.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.917.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.938.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.940.200 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.942.578 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.943.147 I llama_context: Flash Attention was auto, set to enabled
0.00.944.366 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.944.367 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.944.368 I llama_context: graph nodes  = 848
0.00.944.368 I llama_context: graph splits = 2
0.00.944.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.944.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.462 I 
0.00.969.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.969.498 I perplexity: tokenizing the input ..
0.00.973.791 I perplexity: tokenization took 4.292 ms
0.00.973.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.358 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.090.714 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.090.748 I llama_perf_context_print:        load time =     969.28 ms
0.01.090.749 I llama_perf_context_print: prompt eval time =     115.10 ms /   128 tokens (    0.90 ms per token,  1112.12 tokens per second)
0.01.090.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.750 I llama_perf_context_print:       total time =     121.29 ms /   129 tokens
0.01.090.750 I llama_perf_context_print:    graphs reused =          0
0.01.090.888 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.085s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.230 I llama_model_loader: - type  f32:  194 tensors
0.00.017.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.231 I print_info: file format = GGUF V3 (latest)
0.00.017.232 I print_info: file type   = Q4_0
0.00.017.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.397 I load: printing all EOG tokens:
0.00.026.398 I load:   - 0 ('<|endoftext|>')
0.00.026.421 I load: special tokens cache size = 25
0.00.032.458 I load: token to piece cache size = 0.2984 MB
0.00.032.468 I print_info: arch             = gptneox
0.00.032.469 I print_info: vocab_only       = 0
0.00.032.469 I print_info: n_ctx_train      = 2048
0.00.032.469 I print_info: n_embd           = 2048
0.00.032.470 I print_info: n_layer          = 24
0.00.032.474 I print_info: n_head           = 16
0.00.032.475 I print_info: n_head_kv        = 16
0.00.032.475 I print_info: n_rot            = 32
0.00.032.475 I print_info: n_swa            = 0
0.00.032.476 I print_info: is_swa_any       = 0
0.00.032.476 I print_info: n_embd_head_k    = 128
0.00.032.476 I print_info: n_embd_head_v    = 128
0.00.032.479 I print_info: n_gqa            = 1
0.00.032.480 I print_info: n_embd_k_gqa     = 2048
0.00.032.481 I print_info: n_embd_v_gqa     = 2048
0.00.032.482 I print_info: f_norm_eps       = 1.0e-05
0.00.032.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.484 I print_info: f_logit_scale    = 0.0e+00
0.00.032.484 I print_info: f_attn_scale     = 0.0e+00
0.00.032.484 I print_info: n_ff             = 8192
0.00.032.485 I print_info: n_expert         = 0
0.00.032.485 I print_info: n_expert_used    = 0
0.00.032.485 I print_info: causal attn      = 1
0.00.032.485 I print_info: pooling type     = 0
0.00.032.485 I print_info: rope type        = 2
0.00.032.485 I print_info: rope scaling     = linear
0.00.032.486 I print_info: freq_base_train  = 10000.0
0.00.032.486 I print_info: freq_scale_train = 1
0.00.032.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.486 I print_info: rope_finetuned   = unknown
0.00.032.486 I print_info: model type       = 1.4B
0.00.032.487 I print_info: model params     = 1.41 B
0.00.032.487 I print_info: general.name     = 1.4B
0.00.032.488 I print_info: vocab type       = BPE
0.00.032.488 I print_info: n_vocab          = 50304
0.00.032.488 I print_info: n_merges         = 50009
0.00.032.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.490 I print_info: LF token         = 187 'Ċ'
0.00.032.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.491 I print_info: max token length = 1024
0.00.032.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.835 I load_tensors: offloading output layer to GPU
0.00.581.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.868 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.870 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.495 I llama_context: constructing llama_context
0.00.583.506 I llama_context: n_seq_max     = 1
0.00.583.506 I llama_context: n_ctx         = 2048
0.00.583.507 I llama_context: n_ctx_per_seq = 2048
0.00.583.507 I llama_context: n_batch       = 2048
0.00.583.507 I llama_context: n_ubatch      = 512
0.00.583.508 I llama_context: causal_attn   = 1
0.00.583.509 I llama_context: flash_attn    = auto
0.00.583.509 I llama_context: kv_unified    = false
0.00.583.511 I llama_context: freq_base     = 10000.0
0.00.583.511 I llama_context: freq_scale    = 1
0.00.583.513 I ggml_metal_init: allocating
0.00.583.567 I ggml_metal_init: found device: Apple M4
0.00.583.572 I ggml_metal_init: picking default device: Apple M4
0.00.585.300 I ggml_metal_load_library: using embedded metal library
0.00.593.912 I ggml_metal_init: GPU name:   Apple M4
0.00.593.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.970 I ggml_metal_init: simdgroup reduction   = true
0.00.593.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.971 I ggml_metal_init: has residency sets    = true
0.00.593.971 I ggml_metal_init: has bfloat            = true
0.00.593.972 I ggml_metal_init: use bfloat            = true
0.00.593.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.208 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.680.660 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.158 I llama_context: Flash Attention was auto, set to enabled
0.00.685.739 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.740 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.741 I llama_context: graph nodes  = 848
0.00.685.741 I llama_context: graph splits = 2
0.00.685.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.479 I main: llama threadpool init, n_threads = 4
0.00.739.518 I 
0.00.739.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.537 I 
0.00.739.711 I sampler seed: 1234
0.00.739.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.722 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.369.171 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.369.172 I llama_perf_context_print:        load time =     738.61 ms
0.01.369.173 I llama_perf_context_print: prompt eval time =      38.61 ms /     7 tokens (    5.52 ms per token,   181.30 tokens per second)
0.01.369.173 I llama_perf_context_print:        eval time =     587.52 ms /    63 runs   (    9.33 ms per token,   107.23 tokens per second)
0.01.369.174 I llama_perf_context_print:       total time =     630.43 ms /    70 tokens
0.01.369.174 I llama_perf_context_print:    graphs reused =         62
0.01.369.229 I ggml_metal_free: deallocating

real	0m1.400s
user	0m0.114s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.285 I llama_model_loader: - type  f32:  194 tensors
0.00.016.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.286 I print_info: file format = GGUF V3 (latest)
0.00.016.286 I print_info: file type   = Q4_0
0.00.016.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.225 I load: printing all EOG tokens:
0.00.025.226 I load:   - 0 ('<|endoftext|>')
0.00.025.249 I load: special tokens cache size = 25
0.00.031.228 I load: token to piece cache size = 0.2984 MB
0.00.031.237 I print_info: arch             = gptneox
0.00.031.238 I print_info: vocab_only       = 0
0.00.031.238 I print_info: n_ctx_train      = 2048
0.00.031.238 I print_info: n_embd           = 2048
0.00.031.240 I print_info: n_layer          = 24
0.00.031.242 I print_info: n_head           = 16
0.00.031.243 I print_info: n_head_kv        = 16
0.00.031.243 I print_info: n_rot            = 32
0.00.031.244 I print_info: n_swa            = 0
0.00.031.244 I print_info: is_swa_any       = 0
0.00.031.244 I print_info: n_embd_head_k    = 128
0.00.031.244 I print_info: n_embd_head_v    = 128
0.00.031.245 I print_info: n_gqa            = 1
0.00.031.246 I print_info: n_embd_k_gqa     = 2048
0.00.031.247 I print_info: n_embd_v_gqa     = 2048
0.00.031.247 I print_info: f_norm_eps       = 1.0e-05
0.00.031.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.250 I print_info: f_logit_scale    = 0.0e+00
0.00.031.251 I print_info: f_attn_scale     = 0.0e+00
0.00.031.251 I print_info: n_ff             = 8192
0.00.031.252 I print_info: n_expert         = 0
0.00.031.252 I print_info: n_expert_used    = 0
0.00.031.252 I print_info: causal attn      = 1
0.00.031.252 I print_info: pooling type     = 0
0.00.031.252 I print_info: rope type        = 2
0.00.031.252 I print_info: rope scaling     = linear
0.00.031.253 I print_info: freq_base_train  = 10000.0
0.00.031.253 I print_info: freq_scale_train = 1
0.00.031.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.253 I print_info: rope_finetuned   = unknown
0.00.031.254 I print_info: model type       = 1.4B
0.00.031.254 I print_info: model params     = 1.41 B
0.00.031.254 I print_info: general.name     = 1.4B
0.00.031.255 I print_info: vocab type       = BPE
0.00.031.255 I print_info: n_vocab          = 50304
0.00.031.255 I print_info: n_merges         = 50009
0.00.031.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.256 I print_info: LF token         = 187 'Ċ'
0.00.031.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.257 I print_info: max token length = 1024
0.00.031.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.087 I load_tensors: offloading output layer to GPU
0.00.595.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.131 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.136 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.855 I llama_context: constructing llama_context
0.00.596.859 I llama_context: n_seq_max     = 1
0.00.596.860 I llama_context: n_ctx         = 128
0.00.596.860 I llama_context: n_ctx_per_seq = 128
0.00.596.860 I llama_context: n_batch       = 128
0.00.596.861 I llama_context: n_ubatch      = 128
0.00.596.861 I llama_context: causal_attn   = 1
0.00.596.862 I llama_context: flash_attn    = auto
0.00.596.862 I llama_context: kv_unified    = false
0.00.596.864 I llama_context: freq_base     = 10000.0
0.00.596.867 I llama_context: freq_scale    = 1
0.00.596.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.870 I ggml_metal_init: allocating
0.00.597.017 I ggml_metal_init: found device: Apple M4
0.00.597.026 I ggml_metal_init: picking default device: Apple M4
0.00.598.615 I ggml_metal_load_library: using embedded metal library
0.00.607.398 I ggml_metal_init: GPU name:   Apple M4
0.00.607.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.408 I ggml_metal_init: simdgroup reduction   = true
0.00.607.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.408 I ggml_metal_init: has residency sets    = true
0.00.607.409 I ggml_metal_init: has bfloat            = true
0.00.607.409 I ggml_metal_init: use bfloat            = true
0.00.607.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.266 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.638.148 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.638.949 I llama_context: Flash Attention was auto, set to enabled
0.00.641.080 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.081 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.641.081 I llama_context: graph nodes  = 848
0.00.641.082 I llama_context: graph splits = 2
0.00.641.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.641.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.374 I 
0.00.669.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.414 I perplexity: tokenizing the input ..
0.00.673.480 I perplexity: tokenization took 4.064 ms
0.00.673.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.145 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.788.518 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.788.551 I llama_perf_context_print:        load time =     669.23 ms
0.00.788.554 I llama_perf_context_print: prompt eval time =     113.20 ms /   128 tokens (    0.88 ms per token,  1130.74 tokens per second)
0.00.788.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.555 I llama_perf_context_print:       total time =     119.18 ms /   129 tokens
0.00.788.555 I llama_perf_context_print:    graphs reused =          0
0.00.788.737 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.085s
sys	0m0.148s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.184 I llama_model_loader: - type  f32:  194 tensors
0.00.018.185 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.185 I print_info: file format = GGUF V3 (latest)
0.00.018.186 I print_info: file type   = Q4_1
0.00.018.187 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.119 I load: printing all EOG tokens:
0.00.027.120 I load:   - 0 ('<|endoftext|>')
0.00.027.144 I load: special tokens cache size = 25
0.00.033.206 I load: token to piece cache size = 0.2984 MB
0.00.033.220 I print_info: arch             = gptneox
0.00.033.221 I print_info: vocab_only       = 0
0.00.033.221 I print_info: n_ctx_train      = 2048
0.00.033.221 I print_info: n_embd           = 2048
0.00.033.222 I print_info: n_layer          = 24
0.00.033.224 I print_info: n_head           = 16
0.00.033.225 I print_info: n_head_kv        = 16
0.00.033.225 I print_info: n_rot            = 32
0.00.033.225 I print_info: n_swa            = 0
0.00.033.225 I print_info: is_swa_any       = 0
0.00.033.226 I print_info: n_embd_head_k    = 128
0.00.033.227 I print_info: n_embd_head_v    = 128
0.00.033.229 I print_info: n_gqa            = 1
0.00.033.230 I print_info: n_embd_k_gqa     = 2048
0.00.033.231 I print_info: n_embd_v_gqa     = 2048
0.00.033.231 I print_info: f_norm_eps       = 1.0e-05
0.00.033.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.232 I print_info: f_logit_scale    = 0.0e+00
0.00.033.232 I print_info: f_attn_scale     = 0.0e+00
0.00.033.233 I print_info: n_ff             = 8192
0.00.033.233 I print_info: n_expert         = 0
0.00.033.234 I print_info: n_expert_used    = 0
0.00.033.234 I print_info: causal attn      = 1
0.00.033.234 I print_info: pooling type     = 0
0.00.033.234 I print_info: rope type        = 2
0.00.033.235 I print_info: rope scaling     = linear
0.00.033.235 I print_info: freq_base_train  = 10000.0
0.00.033.235 I print_info: freq_scale_train = 1
0.00.033.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.236 I print_info: rope_finetuned   = unknown
0.00.033.237 I print_info: model type       = 1.4B
0.00.033.237 I print_info: model params     = 1.41 B
0.00.033.238 I print_info: general.name     = 1.4B
0.00.033.239 I print_info: vocab type       = BPE
0.00.033.239 I print_info: n_vocab          = 50304
0.00.033.240 I print_info: n_merges         = 50009
0.00.033.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.241 I print_info: LF token         = 187 'Ċ'
0.00.033.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.242 I print_info: max token length = 1024
0.00.033.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.776 I load_tensors: offloading output layer to GPU
0.00.634.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.808 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.810 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.216 I llama_context: constructing llama_context
0.00.636.220 I llama_context: n_seq_max     = 1
0.00.636.221 I llama_context: n_ctx         = 2048
0.00.636.221 I llama_context: n_ctx_per_seq = 2048
0.00.636.221 I llama_context: n_batch       = 2048
0.00.636.222 I llama_context: n_ubatch      = 512
0.00.636.222 I llama_context: causal_attn   = 1
0.00.636.223 I llama_context: flash_attn    = auto
0.00.636.223 I llama_context: kv_unified    = false
0.00.636.226 I llama_context: freq_base     = 10000.0
0.00.636.226 I llama_context: freq_scale    = 1
0.00.636.228 I ggml_metal_init: allocating
0.00.636.318 I ggml_metal_init: found device: Apple M4
0.00.636.327 I ggml_metal_init: picking default device: Apple M4
0.00.637.810 I ggml_metal_load_library: using embedded metal library
0.00.646.165 I ggml_metal_init: GPU name:   Apple M4
0.00.646.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.173 I ggml_metal_init: simdgroup reduction   = true
0.00.646.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.173 I ggml_metal_init: has residency sets    = true
0.00.646.173 I ggml_metal_init: has bfloat            = true
0.00.646.174 I ggml_metal_init: use bfloat            = true
0.00.646.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.060 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.727.311 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.813 I llama_context: Flash Attention was auto, set to enabled
0.00.732.051 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.052 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.053 I llama_context: graph nodes  = 848
0.00.732.053 I llama_context: graph splits = 2
0.00.732.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.784 I main: llama threadpool init, n_threads = 4
0.00.785.824 I 
0.00.785.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.846 I 
0.00.786.020 I sampler seed: 1234
0.00.786.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.032 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.469.357 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.469.358 I llama_perf_context_print:        load time =     784.95 ms
0.01.469.358 I llama_perf_context_print: prompt eval time =      38.50 ms /     7 tokens (    5.50 ms per token,   181.82 tokens per second)
0.01.469.359 I llama_perf_context_print:        eval time =     641.59 ms /    63 runs   (   10.18 ms per token,    98.19 tokens per second)
0.01.469.359 I llama_perf_context_print:       total time =     684.29 ms /    70 tokens
0.01.469.360 I llama_perf_context_print:    graphs reused =         62
0.01.469.414 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.256 I llama_model_loader: - type  f32:  194 tensors
0.00.016.256 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.258 I print_info: file type   = Q4_1
0.00.016.258 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.169 I load: printing all EOG tokens:
0.00.025.170 I load:   - 0 ('<|endoftext|>')
0.00.025.192 I load: special tokens cache size = 25
0.00.031.170 I load: token to piece cache size = 0.2984 MB
0.00.031.184 I print_info: arch             = gptneox
0.00.031.185 I print_info: vocab_only       = 0
0.00.031.186 I print_info: n_ctx_train      = 2048
0.00.031.186 I print_info: n_embd           = 2048
0.00.031.186 I print_info: n_layer          = 24
0.00.031.188 I print_info: n_head           = 16
0.00.031.189 I print_info: n_head_kv        = 16
0.00.031.189 I print_info: n_rot            = 32
0.00.031.191 I print_info: n_swa            = 0
0.00.031.191 I print_info: is_swa_any       = 0
0.00.031.191 I print_info: n_embd_head_k    = 128
0.00.031.191 I print_info: n_embd_head_v    = 128
0.00.031.192 I print_info: n_gqa            = 1
0.00.031.193 I print_info: n_embd_k_gqa     = 2048
0.00.031.194 I print_info: n_embd_v_gqa     = 2048
0.00.031.195 I print_info: f_norm_eps       = 1.0e-05
0.00.031.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.195 I print_info: f_logit_scale    = 0.0e+00
0.00.031.195 I print_info: f_attn_scale     = 0.0e+00
0.00.031.196 I print_info: n_ff             = 8192
0.00.031.196 I print_info: n_expert         = 0
0.00.031.196 I print_info: n_expert_used    = 0
0.00.031.197 I print_info: causal attn      = 1
0.00.031.197 I print_info: pooling type     = 0
0.00.031.197 I print_info: rope type        = 2
0.00.031.198 I print_info: rope scaling     = linear
0.00.031.198 I print_info: freq_base_train  = 10000.0
0.00.031.198 I print_info: freq_scale_train = 1
0.00.031.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.199 I print_info: rope_finetuned   = unknown
0.00.031.199 I print_info: model type       = 1.4B
0.00.031.199 I print_info: model params     = 1.41 B
0.00.031.200 I print_info: general.name     = 1.4B
0.00.031.200 I print_info: vocab type       = BPE
0.00.031.200 I print_info: n_vocab          = 50304
0.00.031.200 I print_info: n_merges         = 50009
0.00.031.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: LF token         = 187 'Ċ'
0.00.031.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: max token length = 1024
0.00.031.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.424 I load_tensors: offloading output layer to GPU
0.00.655.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.459 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.460 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.915 I llama_context: constructing llama_context
0.00.656.918 I llama_context: n_seq_max     = 1
0.00.656.919 I llama_context: n_ctx         = 128
0.00.656.919 I llama_context: n_ctx_per_seq = 128
0.00.656.920 I llama_context: n_batch       = 128
0.00.656.920 I llama_context: n_ubatch      = 128
0.00.656.921 I llama_context: causal_attn   = 1
0.00.656.921 I llama_context: flash_attn    = auto
0.00.656.922 I llama_context: kv_unified    = false
0.00.656.925 I llama_context: freq_base     = 10000.0
0.00.656.925 I llama_context: freq_scale    = 1
0.00.656.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.928 I ggml_metal_init: allocating
0.00.656.998 I ggml_metal_init: found device: Apple M4
0.00.657.007 I ggml_metal_init: picking default device: Apple M4
0.00.658.609 I ggml_metal_load_library: using embedded metal library
0.00.667.558 I ggml_metal_init: GPU name:   Apple M4
0.00.667.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.564 I ggml_metal_init: simdgroup reduction   = true
0.00.667.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.564 I ggml_metal_init: has residency sets    = true
0.00.667.567 I ggml_metal_init: has bfloat            = true
0.00.667.570 I ggml_metal_init: use bfloat            = true
0.00.667.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.774 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.697.598 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.698.736 I llama_context: Flash Attention was auto, set to enabled
0.00.700.854 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.855 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.700.855 I llama_context: graph nodes  = 848
0.00.700.855 I llama_context: graph splits = 2
0.00.700.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.701.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.004 I 
0.00.729.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.039 I perplexity: tokenizing the input ..
0.00.733.036 I perplexity: tokenization took 3.995 ms
0.00.733.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.716 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.848.090 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.848.112 I llama_perf_context_print:        load time =     728.86 ms
0.00.848.113 I llama_perf_context_print: prompt eval time =     113.21 ms /   128 tokens (    0.88 ms per token,  1130.68 tokens per second)
0.00.848.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.114 I llama_perf_context_print:       total time =     119.11 ms /   129 tokens
0.00.848.114 I llama_perf_context_print:    graphs reused =          0
0.00.848.275 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.086s
sys	0m0.157s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.210 I llama_model_loader: - type  f32:  194 tensors
0.00.019.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.211 I print_info: file format = GGUF V3 (latest)
0.00.019.212 I print_info: file type   = Q5_0
0.00.019.213 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.028.046 I load: printing all EOG tokens:
0.00.028.046 I load:   - 0 ('<|endoftext|>')
0.00.028.069 I load: special tokens cache size = 25
0.00.034.119 I load: token to piece cache size = 0.2984 MB
0.00.034.128 I print_info: arch             = gptneox
0.00.034.129 I print_info: vocab_only       = 0
0.00.034.129 I print_info: n_ctx_train      = 2048
0.00.034.129 I print_info: n_embd           = 2048
0.00.034.130 I print_info: n_layer          = 24
0.00.034.132 I print_info: n_head           = 16
0.00.034.133 I print_info: n_head_kv        = 16
0.00.034.133 I print_info: n_rot            = 32
0.00.034.134 I print_info: n_swa            = 0
0.00.034.135 I print_info: is_swa_any       = 0
0.00.034.136 I print_info: n_embd_head_k    = 128
0.00.034.137 I print_info: n_embd_head_v    = 128
0.00.034.137 I print_info: n_gqa            = 1
0.00.034.138 I print_info: n_embd_k_gqa     = 2048
0.00.034.139 I print_info: n_embd_v_gqa     = 2048
0.00.034.140 I print_info: f_norm_eps       = 1.0e-05
0.00.034.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.140 I print_info: f_logit_scale    = 0.0e+00
0.00.034.141 I print_info: f_attn_scale     = 0.0e+00
0.00.034.141 I print_info: n_ff             = 8192
0.00.034.141 I print_info: n_expert         = 0
0.00.034.142 I print_info: n_expert_used    = 0
0.00.034.142 I print_info: causal attn      = 1
0.00.034.144 I print_info: pooling type     = 0
0.00.034.144 I print_info: rope type        = 2
0.00.034.144 I print_info: rope scaling     = linear
0.00.034.145 I print_info: freq_base_train  = 10000.0
0.00.034.145 I print_info: freq_scale_train = 1
0.00.034.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.145 I print_info: rope_finetuned   = unknown
0.00.034.145 I print_info: model type       = 1.4B
0.00.034.146 I print_info: model params     = 1.41 B
0.00.034.146 I print_info: general.name     = 1.4B
0.00.034.147 I print_info: vocab type       = BPE
0.00.034.147 I print_info: n_vocab          = 50304
0.00.034.148 I print_info: n_merges         = 50009
0.00.034.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.149 I print_info: LF token         = 187 'Ċ'
0.00.034.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.151 I print_info: max token length = 1024
0.00.034.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.470 I load_tensors: offloading output layer to GPU
0.00.698.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.505 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.507 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.233 I llama_context: constructing llama_context
0.00.700.236 I llama_context: n_seq_max     = 1
0.00.700.237 I llama_context: n_ctx         = 2048
0.00.700.238 I llama_context: n_ctx_per_seq = 2048
0.00.700.238 I llama_context: n_batch       = 2048
0.00.700.238 I llama_context: n_ubatch      = 512
0.00.700.239 I llama_context: causal_attn   = 1
0.00.700.240 I llama_context: flash_attn    = auto
0.00.700.240 I llama_context: kv_unified    = false
0.00.700.243 I llama_context: freq_base     = 10000.0
0.00.700.244 I llama_context: freq_scale    = 1
0.00.700.246 I ggml_metal_init: allocating
0.00.700.342 I ggml_metal_init: found device: Apple M4
0.00.700.351 I ggml_metal_init: picking default device: Apple M4
0.00.701.891 I ggml_metal_load_library: using embedded metal library
0.00.710.767 I ggml_metal_init: GPU name:   Apple M4
0.00.710.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.773 I ggml_metal_init: simdgroup reduction   = true
0.00.710.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.773 I ggml_metal_init: has residency sets    = true
0.00.710.774 I ggml_metal_init: has bfloat            = true
0.00.710.774 I ggml_metal_init: use bfloat            = true
0.00.710.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.515 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.784.615 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.107 I llama_context: Flash Attention was auto, set to enabled
0.00.788.903 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.788.904 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.788.904 I llama_context: graph nodes  = 848
0.00.788.904 I llama_context: graph splits = 2
0.00.788.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.398 I main: llama threadpool init, n_threads = 4
0.00.843.438 I 
0.00.843.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.843.463 I 
0.00.843.630 I sampler seed: 1234
0.00.843.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.641 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.590.440 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.590.441 I llama_perf_context_print:        load time =     842.53 ms
0.01.590.441 I llama_perf_context_print: prompt eval time =      41.98 ms /     7 tokens (    6.00 ms per token,   166.73 tokens per second)
0.01.590.442 I llama_perf_context_print:        eval time =     701.62 ms /    63 runs   (   11.14 ms per token,    89.79 tokens per second)
0.01.590.443 I llama_perf_context_print:       total time =     747.79 ms /    70 tokens
0.01.590.444 I llama_perf_context_print:    graphs reused =         62
0.01.590.495 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.108s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.196 I llama_model_loader: - type  f32:  194 tensors
0.00.016.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.198 I print_info: file format = GGUF V3 (latest)
0.00.016.198 I print_info: file type   = Q5_0
0.00.016.199 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.417 I load: printing all EOG tokens:
0.00.025.418 I load:   - 0 ('<|endoftext|>')
0.00.025.441 I load: special tokens cache size = 25
0.00.031.285 I load: token to piece cache size = 0.2984 MB
0.00.031.299 I print_info: arch             = gptneox
0.00.031.300 I print_info: vocab_only       = 0
0.00.031.301 I print_info: n_ctx_train      = 2048
0.00.031.301 I print_info: n_embd           = 2048
0.00.031.301 I print_info: n_layer          = 24
0.00.031.304 I print_info: n_head           = 16
0.00.031.305 I print_info: n_head_kv        = 16
0.00.031.305 I print_info: n_rot            = 32
0.00.031.305 I print_info: n_swa            = 0
0.00.031.305 I print_info: is_swa_any       = 0
0.00.031.308 I print_info: n_embd_head_k    = 128
0.00.031.308 I print_info: n_embd_head_v    = 128
0.00.031.308 I print_info: n_gqa            = 1
0.00.031.309 I print_info: n_embd_k_gqa     = 2048
0.00.031.310 I print_info: n_embd_v_gqa     = 2048
0.00.031.311 I print_info: f_norm_eps       = 1.0e-05
0.00.031.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.312 I print_info: f_logit_scale    = 0.0e+00
0.00.031.312 I print_info: f_attn_scale     = 0.0e+00
0.00.031.312 I print_info: n_ff             = 8192
0.00.031.314 I print_info: n_expert         = 0
0.00.031.315 I print_info: n_expert_used    = 0
0.00.031.318 I print_info: causal attn      = 1
0.00.031.318 I print_info: pooling type     = 0
0.00.031.318 I print_info: rope type        = 2
0.00.031.320 I print_info: rope scaling     = linear
0.00.031.320 I print_info: freq_base_train  = 10000.0
0.00.031.320 I print_info: freq_scale_train = 1
0.00.031.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.321 I print_info: rope_finetuned   = unknown
0.00.031.321 I print_info: model type       = 1.4B
0.00.031.321 I print_info: model params     = 1.41 B
0.00.031.321 I print_info: general.name     = 1.4B
0.00.031.322 I print_info: vocab type       = BPE
0.00.031.325 I print_info: n_vocab          = 50304
0.00.031.326 I print_info: n_merges         = 50009
0.00.031.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.328 I print_info: LF token         = 187 'Ċ'
0.00.031.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.328 I print_info: max token length = 1024
0.00.031.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.310 I load_tensors: offloading output layer to GPU
0.00.703.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.338 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.340 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.704.873 I llama_context: constructing llama_context
0.00.704.880 I llama_context: n_seq_max     = 1
0.00.704.880 I llama_context: n_ctx         = 128
0.00.704.880 I llama_context: n_ctx_per_seq = 128
0.00.704.881 I llama_context: n_batch       = 128
0.00.704.881 I llama_context: n_ubatch      = 128
0.00.704.881 I llama_context: causal_attn   = 1
0.00.704.882 I llama_context: flash_attn    = auto
0.00.704.883 I llama_context: kv_unified    = false
0.00.704.883 I llama_context: freq_base     = 10000.0
0.00.704.884 I llama_context: freq_scale    = 1
0.00.704.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.887 I ggml_metal_init: allocating
0.00.704.945 I ggml_metal_init: found device: Apple M4
0.00.705.013 I ggml_metal_init: picking default device: Apple M4
0.00.706.420 I ggml_metal_load_library: using embedded metal library
0.00.715.744 I ggml_metal_init: GPU name:   Apple M4
0.00.715.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.755 I ggml_metal_init: simdgroup reduction   = true
0.00.715.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.755 I ggml_metal_init: has residency sets    = true
0.00.715.755 I ggml_metal_init: has bfloat            = true
0.00.715.756 I ggml_metal_init: use bfloat            = true
0.00.715.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.836 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.746.901 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.747.723 I llama_context: Flash Attention was auto, set to enabled
0.00.749.902 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.749.903 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.749.903 I llama_context: graph nodes  = 848
0.00.749.904 I llama_context: graph splits = 2
0.00.749.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.750.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.607 I 
0.00.776.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.642 I perplexity: tokenizing the input ..
0.00.780.571 I perplexity: tokenization took 3.927 ms
0.00.780.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.306 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.907.694 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.907.723 I llama_perf_context_print:        load time =     776.46 ms
0.00.907.725 I llama_perf_context_print: prompt eval time =     125.26 ms /   128 tokens (    0.98 ms per token,  1021.87 tokens per second)
0.00.907.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.726 I llama_perf_context_print:       total time =     131.12 ms /   129 tokens
0.00.907.726 I llama_perf_context_print:    graphs reused =          0
0.00.907.914 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.086s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.080 I llama_model_loader: - type  f32:  194 tensors
0.00.017.081 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.081 I print_info: file format = GGUF V3 (latest)
0.00.017.082 I print_info: file type   = Q5_1
0.00.017.083 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.975 I load: printing all EOG tokens:
0.00.025.976 I load:   - 0 ('<|endoftext|>')
0.00.025.999 I load: special tokens cache size = 25
0.00.032.065 I load: token to piece cache size = 0.2984 MB
0.00.032.079 I print_info: arch             = gptneox
0.00.032.080 I print_info: vocab_only       = 0
0.00.032.080 I print_info: n_ctx_train      = 2048
0.00.032.081 I print_info: n_embd           = 2048
0.00.032.081 I print_info: n_layer          = 24
0.00.032.083 I print_info: n_head           = 16
0.00.032.084 I print_info: n_head_kv        = 16
0.00.032.085 I print_info: n_rot            = 32
0.00.032.085 I print_info: n_swa            = 0
0.00.032.085 I print_info: is_swa_any       = 0
0.00.032.085 I print_info: n_embd_head_k    = 128
0.00.032.086 I print_info: n_embd_head_v    = 128
0.00.032.086 I print_info: n_gqa            = 1
0.00.032.088 I print_info: n_embd_k_gqa     = 2048
0.00.032.090 I print_info: n_embd_v_gqa     = 2048
0.00.032.091 I print_info: f_norm_eps       = 1.0e-05
0.00.032.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.091 I print_info: f_logit_scale    = 0.0e+00
0.00.032.092 I print_info: f_attn_scale     = 0.0e+00
0.00.032.092 I print_info: n_ff             = 8192
0.00.032.092 I print_info: n_expert         = 0
0.00.032.092 I print_info: n_expert_used    = 0
0.00.032.092 I print_info: causal attn      = 1
0.00.032.093 I print_info: pooling type     = 0
0.00.032.093 I print_info: rope type        = 2
0.00.032.093 I print_info: rope scaling     = linear
0.00.032.094 I print_info: freq_base_train  = 10000.0
0.00.032.094 I print_info: freq_scale_train = 1
0.00.032.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.095 I print_info: rope_finetuned   = unknown
0.00.032.095 I print_info: model type       = 1.4B
0.00.032.095 I print_info: model params     = 1.41 B
0.00.032.095 I print_info: general.name     = 1.4B
0.00.032.096 I print_info: vocab type       = BPE
0.00.032.097 I print_info: n_vocab          = 50304
0.00.032.097 I print_info: n_merges         = 50009
0.00.032.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.098 I print_info: LF token         = 187 'Ċ'
0.00.032.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.098 I print_info: max token length = 1024
0.00.032.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.624 I load_tensors: offloading output layer to GPU
0.00.653.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.656 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.653.657 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.655.143 I llama_context: constructing llama_context
0.00.655.150 I llama_context: n_seq_max     = 1
0.00.655.150 I llama_context: n_ctx         = 2048
0.00.655.151 I llama_context: n_ctx_per_seq = 2048
0.00.655.151 I llama_context: n_batch       = 2048
0.00.655.152 I llama_context: n_ubatch      = 512
0.00.655.152 I llama_context: causal_attn   = 1
0.00.655.153 I llama_context: flash_attn    = auto
0.00.655.153 I llama_context: kv_unified    = false
0.00.655.154 I llama_context: freq_base     = 10000.0
0.00.655.155 I llama_context: freq_scale    = 1
0.00.655.157 I ggml_metal_init: allocating
0.00.655.256 I ggml_metal_init: found device: Apple M4
0.00.655.277 I ggml_metal_init: picking default device: Apple M4
0.00.656.512 I ggml_metal_load_library: using embedded metal library
0.00.665.265 I ggml_metal_init: GPU name:   Apple M4
0.00.665.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.271 I ggml_metal_init: simdgroup reduction   = true
0.00.665.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.271 I ggml_metal_init: has residency sets    = true
0.00.665.271 I ggml_metal_init: has bfloat            = true
0.00.665.272 I ggml_metal_init: use bfloat            = true
0.00.665.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.233 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.751.745 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.178 I llama_context: Flash Attention was auto, set to enabled
0.00.756.280 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.281 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.281 I llama_context: graph nodes  = 848
0.00.756.282 I llama_context: graph splits = 2
0.00.756.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.624 I main: llama threadpool init, n_threads = 4
0.00.811.662 I 
0.00.811.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.682 I 
0.00.811.838 I sampler seed: 1234
0.00.811.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.860 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.608.412 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.608.413 I llama_perf_context_print:        load time =     810.77 ms
0.01.608.413 I llama_perf_context_print: prompt eval time =      41.15 ms /     7 tokens (    5.88 ms per token,   170.11 tokens per second)
0.01.608.414 I llama_perf_context_print:        eval time =     752.27 ms /    63 runs   (   11.94 ms per token,    83.75 tokens per second)
0.01.608.414 I llama_perf_context_print:       total time =     797.53 ms /    70 tokens
0.01.608.414 I llama_perf_context_print:    graphs reused =         62
0.01.608.471 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.109s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.385 I llama_model_loader: - type  f32:  194 tensors
0.00.016.386 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.387 I print_info: file format = GGUF V3 (latest)
0.00.016.387 I print_info: file type   = Q5_1
0.00.016.388 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.280 I load: printing all EOG tokens:
0.00.025.281 I load:   - 0 ('<|endoftext|>')
0.00.025.303 I load: special tokens cache size = 25
0.00.031.360 I load: token to piece cache size = 0.2984 MB
0.00.031.374 I print_info: arch             = gptneox
0.00.031.375 I print_info: vocab_only       = 0
0.00.031.375 I print_info: n_ctx_train      = 2048
0.00.031.376 I print_info: n_embd           = 2048
0.00.031.376 I print_info: n_layer          = 24
0.00.031.379 I print_info: n_head           = 16
0.00.031.379 I print_info: n_head_kv        = 16
0.00.031.379 I print_info: n_rot            = 32
0.00.031.380 I print_info: n_swa            = 0
0.00.031.382 I print_info: is_swa_any       = 0
0.00.031.382 I print_info: n_embd_head_k    = 128
0.00.031.383 I print_info: n_embd_head_v    = 128
0.00.031.383 I print_info: n_gqa            = 1
0.00.031.384 I print_info: n_embd_k_gqa     = 2048
0.00.031.385 I print_info: n_embd_v_gqa     = 2048
0.00.031.385 I print_info: f_norm_eps       = 1.0e-05
0.00.031.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.387 I print_info: f_logit_scale    = 0.0e+00
0.00.031.387 I print_info: f_attn_scale     = 0.0e+00
0.00.031.387 I print_info: n_ff             = 8192
0.00.031.388 I print_info: n_expert         = 0
0.00.031.389 I print_info: n_expert_used    = 0
0.00.031.389 I print_info: causal attn      = 1
0.00.031.389 I print_info: pooling type     = 0
0.00.031.389 I print_info: rope type        = 2
0.00.031.389 I print_info: rope scaling     = linear
0.00.031.390 I print_info: freq_base_train  = 10000.0
0.00.031.390 I print_info: freq_scale_train = 1
0.00.031.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.391 I print_info: rope_finetuned   = unknown
0.00.031.391 I print_info: model type       = 1.4B
0.00.031.391 I print_info: model params     = 1.41 B
0.00.031.391 I print_info: general.name     = 1.4B
0.00.031.392 I print_info: vocab type       = BPE
0.00.031.392 I print_info: n_vocab          = 50304
0.00.031.392 I print_info: n_merges         = 50009
0.00.031.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.394 I print_info: LF token         = 187 'Ċ'
0.00.031.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: max token length = 1024
0.00.031.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.896 I load_tensors: offloading output layer to GPU
0.00.634.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.926 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.634.927 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.636.419 I llama_context: constructing llama_context
0.00.636.424 I llama_context: n_seq_max     = 1
0.00.636.425 I llama_context: n_ctx         = 128
0.00.636.425 I llama_context: n_ctx_per_seq = 128
0.00.636.426 I llama_context: n_batch       = 128
0.00.636.426 I llama_context: n_ubatch      = 128
0.00.636.426 I llama_context: causal_attn   = 1
0.00.636.427 I llama_context: flash_attn    = auto
0.00.636.427 I llama_context: kv_unified    = false
0.00.636.430 I llama_context: freq_base     = 10000.0
0.00.636.431 I llama_context: freq_scale    = 1
0.00.636.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.433 I ggml_metal_init: allocating
0.00.636.479 I ggml_metal_init: found device: Apple M4
0.00.636.488 I ggml_metal_init: picking default device: Apple M4
0.00.637.973 I ggml_metal_load_library: using embedded metal library
0.00.646.906 I ggml_metal_init: GPU name:   Apple M4
0.00.646.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.912 I ggml_metal_init: simdgroup reduction   = true
0.00.646.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.912 I ggml_metal_init: has residency sets    = true
0.00.646.912 I ggml_metal_init: has bfloat            = true
0.00.646.913 I ggml_metal_init: use bfloat            = true
0.00.646.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.598 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.675.057 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.675.780 I llama_context: Flash Attention was auto, set to enabled
0.00.677.546 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.548 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.677.548 I llama_context: graph nodes  = 848
0.00.677.548 I llama_context: graph splits = 2
0.00.677.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.677.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.643 I 
0.00.711.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.718 I perplexity: tokenizing the input ..
0.00.717.639 I perplexity: tokenization took 5.92 ms
0.00.717.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.880 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.845.277 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.845.307 I llama_perf_context_print:        load time =     711.48 ms
0.00.845.308 I llama_perf_context_print: prompt eval time =     125.77 ms /   128 tokens (    0.98 ms per token,  1017.71 tokens per second)
0.00.845.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.309 I llama_perf_context_print:       total time =     133.68 ms /   129 tokens
0.00.845.311 I llama_perf_context_print:    graphs reused =          0
0.00.845.475 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.086s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.031 I llama_model_loader: - type  f32:  194 tensors
0.00.016.031 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.031 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.032 I print_info: file format = GGUF V3 (latest)
0.00.016.033 I print_info: file type   = Q2_K - Medium
0.00.016.033 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.186 I load: printing all EOG tokens:
0.00.025.186 I load:   - 0 ('<|endoftext|>')
0.00.025.209 I load: special tokens cache size = 25
0.00.031.202 I load: token to piece cache size = 0.2984 MB
0.00.031.216 I print_info: arch             = gptneox
0.00.031.217 I print_info: vocab_only       = 0
0.00.031.217 I print_info: n_ctx_train      = 2048
0.00.031.218 I print_info: n_embd           = 2048
0.00.031.218 I print_info: n_layer          = 24
0.00.031.221 I print_info: n_head           = 16
0.00.031.221 I print_info: n_head_kv        = 16
0.00.031.222 I print_info: n_rot            = 32
0.00.031.223 I print_info: n_swa            = 0
0.00.031.225 I print_info: is_swa_any       = 0
0.00.031.226 I print_info: n_embd_head_k    = 128
0.00.031.226 I print_info: n_embd_head_v    = 128
0.00.031.227 I print_info: n_gqa            = 1
0.00.031.227 I print_info: n_embd_k_gqa     = 2048
0.00.031.228 I print_info: n_embd_v_gqa     = 2048
0.00.031.229 I print_info: f_norm_eps       = 1.0e-05
0.00.031.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.230 I print_info: f_logit_scale    = 0.0e+00
0.00.031.230 I print_info: f_attn_scale     = 0.0e+00
0.00.031.231 I print_info: n_ff             = 8192
0.00.031.231 I print_info: n_expert         = 0
0.00.031.232 I print_info: n_expert_used    = 0
0.00.031.233 I print_info: causal attn      = 1
0.00.031.233 I print_info: pooling type     = 0
0.00.031.233 I print_info: rope type        = 2
0.00.031.233 I print_info: rope scaling     = linear
0.00.031.233 I print_info: freq_base_train  = 10000.0
0.00.031.233 I print_info: freq_scale_train = 1
0.00.031.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.234 I print_info: rope_finetuned   = unknown
0.00.031.234 I print_info: model type       = 1.4B
0.00.031.234 I print_info: model params     = 1.41 B
0.00.031.234 I print_info: general.name     = 1.4B
0.00.031.235 I print_info: vocab type       = BPE
0.00.031.235 I print_info: n_vocab          = 50304
0.00.031.235 I print_info: n_merges         = 50009
0.00.031.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.241 I print_info: LF token         = 187 'Ċ'
0.00.031.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.243 I print_info: max token length = 1024
0.00.031.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.410.538 I load_tensors: offloading output layer to GPU
0.00.410.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.410.577 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.410.582 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.412.345 I llama_context: constructing llama_context
0.00.412.351 I llama_context: n_seq_max     = 1
0.00.412.352 I llama_context: n_ctx         = 2048
0.00.412.353 I llama_context: n_ctx_per_seq = 2048
0.00.412.353 I llama_context: n_batch       = 2048
0.00.412.353 I llama_context: n_ubatch      = 512
0.00.412.354 I llama_context: causal_attn   = 1
0.00.412.355 I llama_context: flash_attn    = auto
0.00.412.355 I llama_context: kv_unified    = false
0.00.412.357 I llama_context: freq_base     = 10000.0
0.00.412.358 I llama_context: freq_scale    = 1
0.00.412.360 I ggml_metal_init: allocating
0.00.412.479 I ggml_metal_init: found device: Apple M4
0.00.412.487 I ggml_metal_init: picking default device: Apple M4
0.00.414.053 I ggml_metal_load_library: using embedded metal library
0.00.422.107 I ggml_metal_init: GPU name:   Apple M4
0.00.422.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.422.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.422.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.422.114 I ggml_metal_init: simdgroup reduction   = true
0.00.422.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.422.115 I ggml_metal_init: has residency sets    = true
0.00.422.115 I ggml_metal_init: has bfloat            = true
0.00.422.115 I ggml_metal_init: use bfloat            = true
0.00.422.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.422.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.449.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.715 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.504.143 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.645 I llama_context: Flash Attention was auto, set to enabled
0.00.508.147 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.508.149 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.508.149 I llama_context: graph nodes  = 848
0.00.508.149 I llama_context: graph splits = 2
0.00.508.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.777 I main: llama threadpool init, n_threads = 4
0.00.548.819 I 
0.00.548.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.548.838 I 
0.00.548.944 I sampler seed: 1234
0.00.548.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.955 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.112.824 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.112.825 I llama_perf_context_print:        load time =     547.85 ms
0.01.112.826 I llama_perf_context_print: prompt eval time =      39.73 ms /     7 tokens (    5.68 ms per token,   176.21 tokens per second)
0.01.112.826 I llama_perf_context_print:        eval time =     521.01 ms /    63 runs   (    8.27 ms per token,   120.92 tokens per second)
0.01.112.827 I llama_perf_context_print:       total time =     564.85 ms /    70 tokens
0.01.112.827 I llama_perf_context_print:    graphs reused =         62
0.01.112.884 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.111s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.060 I llama_model_loader: - type  f32:  194 tensors
0.00.016.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.062 I print_info: file format = GGUF V3 (latest)
0.00.016.062 I print_info: file type   = Q2_K - Medium
0.00.016.065 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.380 I load: printing all EOG tokens:
0.00.025.381 I load:   - 0 ('<|endoftext|>')
0.00.025.403 I load: special tokens cache size = 25
0.00.031.247 I load: token to piece cache size = 0.2984 MB
0.00.031.262 I print_info: arch             = gptneox
0.00.031.263 I print_info: vocab_only       = 0
0.00.031.264 I print_info: n_ctx_train      = 2048
0.00.031.264 I print_info: n_embd           = 2048
0.00.031.264 I print_info: n_layer          = 24
0.00.031.267 I print_info: n_head           = 16
0.00.031.268 I print_info: n_head_kv        = 16
0.00.031.268 I print_info: n_rot            = 32
0.00.031.268 I print_info: n_swa            = 0
0.00.031.269 I print_info: is_swa_any       = 0
0.00.031.269 I print_info: n_embd_head_k    = 128
0.00.031.269 I print_info: n_embd_head_v    = 128
0.00.031.270 I print_info: n_gqa            = 1
0.00.031.271 I print_info: n_embd_k_gqa     = 2048
0.00.031.272 I print_info: n_embd_v_gqa     = 2048
0.00.031.272 I print_info: f_norm_eps       = 1.0e-05
0.00.031.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.273 I print_info: f_logit_scale    = 0.0e+00
0.00.031.273 I print_info: f_attn_scale     = 0.0e+00
0.00.031.274 I print_info: n_ff             = 8192
0.00.031.274 I print_info: n_expert         = 0
0.00.031.274 I print_info: n_expert_used    = 0
0.00.031.276 I print_info: causal attn      = 1
0.00.031.276 I print_info: pooling type     = 0
0.00.031.276 I print_info: rope type        = 2
0.00.031.276 I print_info: rope scaling     = linear
0.00.031.276 I print_info: freq_base_train  = 10000.0
0.00.031.277 I print_info: freq_scale_train = 1
0.00.031.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.277 I print_info: rope_finetuned   = unknown
0.00.031.278 I print_info: model type       = 1.4B
0.00.031.279 I print_info: model params     = 1.41 B
0.00.031.279 I print_info: general.name     = 1.4B
0.00.031.279 I print_info: vocab type       = BPE
0.00.031.279 I print_info: n_vocab          = 50304
0.00.031.281 I print_info: n_merges         = 50009
0.00.031.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: LF token         = 187 'Ċ'
0.00.031.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: max token length = 1024
0.00.031.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.410.626 I load_tensors: offloading output layer to GPU
0.00.410.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.410.662 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.410.663 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.412.037 I llama_context: constructing llama_context
0.00.412.042 I llama_context: n_seq_max     = 1
0.00.412.042 I llama_context: n_ctx         = 128
0.00.412.043 I llama_context: n_ctx_per_seq = 128
0.00.412.043 I llama_context: n_batch       = 128
0.00.412.043 I llama_context: n_ubatch      = 128
0.00.412.044 I llama_context: causal_attn   = 1
0.00.412.045 I llama_context: flash_attn    = auto
0.00.412.045 I llama_context: kv_unified    = false
0.00.412.048 I llama_context: freq_base     = 10000.0
0.00.412.049 I llama_context: freq_scale    = 1
0.00.412.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.412.052 I ggml_metal_init: allocating
0.00.412.134 I ggml_metal_init: found device: Apple M4
0.00.412.148 I ggml_metal_init: picking default device: Apple M4
0.00.413.679 I ggml_metal_load_library: using embedded metal library
0.00.421.423 I ggml_metal_init: GPU name:   Apple M4
0.00.421.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.421.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.421.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.421.442 I ggml_metal_init: simdgroup reduction   = true
0.00.421.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.421.443 I ggml_metal_init: has residency sets    = true
0.00.421.443 I ggml_metal_init: has bfloat            = true
0.00.421.443 I ggml_metal_init: use bfloat            = true
0.00.421.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.421.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.449.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.727 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.455.713 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.456.626 I llama_context: Flash Attention was auto, set to enabled
0.00.458.817 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.458.819 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.458.819 I llama_context: graph nodes  = 848
0.00.458.819 I llama_context: graph splits = 2
0.00.458.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.458.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.727 I 
0.00.487.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.809 I perplexity: tokenizing the input ..
0.00.492.898 I perplexity: tokenization took 5.087 ms
0.00.492.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.374 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.617.636 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.617.656 I llama_perf_context_print:        load time =     487.57 ms
0.00.617.657 I llama_perf_context_print: prompt eval time =     123.01 ms /   128 tokens (    0.96 ms per token,  1040.55 tokens per second)
0.00.617.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.658 I llama_perf_context_print:       total time =     129.94 ms /   129 tokens
0.00.617.658 I llama_perf_context_print:    graphs reused =          0
0.00.617.780 I ggml_metal_free: deallocating

real	0m0.643s
user	0m0.088s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.852 I llama_model_loader: - type  f32:  194 tensors
0.00.015.852 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.853 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.853 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.854 I print_info: file format = GGUF V3 (latest)
0.00.015.854 I print_info: file type   = Q3_K - Medium
0.00.015.855 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.964 I load: printing all EOG tokens:
0.00.024.965 I load:   - 0 ('<|endoftext|>')
0.00.024.988 I load: special tokens cache size = 25
0.00.031.042 I load: token to piece cache size = 0.2984 MB
0.00.031.051 I print_info: arch             = gptneox
0.00.031.052 I print_info: vocab_only       = 0
0.00.031.053 I print_info: n_ctx_train      = 2048
0.00.031.053 I print_info: n_embd           = 2048
0.00.031.053 I print_info: n_layer          = 24
0.00.031.056 I print_info: n_head           = 16
0.00.031.057 I print_info: n_head_kv        = 16
0.00.031.057 I print_info: n_rot            = 32
0.00.031.057 I print_info: n_swa            = 0
0.00.031.058 I print_info: is_swa_any       = 0
0.00.031.058 I print_info: n_embd_head_k    = 128
0.00.031.060 I print_info: n_embd_head_v    = 128
0.00.031.061 I print_info: n_gqa            = 1
0.00.031.062 I print_info: n_embd_k_gqa     = 2048
0.00.031.063 I print_info: n_embd_v_gqa     = 2048
0.00.031.063 I print_info: f_norm_eps       = 1.0e-05
0.00.031.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.065 I print_info: f_logit_scale    = 0.0e+00
0.00.031.065 I print_info: f_attn_scale     = 0.0e+00
0.00.031.066 I print_info: n_ff             = 8192
0.00.031.066 I print_info: n_expert         = 0
0.00.031.067 I print_info: n_expert_used    = 0
0.00.031.067 I print_info: causal attn      = 1
0.00.031.067 I print_info: pooling type     = 0
0.00.031.067 I print_info: rope type        = 2
0.00.031.067 I print_info: rope scaling     = linear
0.00.031.067 I print_info: freq_base_train  = 10000.0
0.00.031.068 I print_info: freq_scale_train = 1
0.00.031.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.068 I print_info: rope_finetuned   = unknown
0.00.031.068 I print_info: model type       = 1.4B
0.00.031.069 I print_info: model params     = 1.41 B
0.00.031.069 I print_info: general.name     = 1.4B
0.00.031.069 I print_info: vocab type       = BPE
0.00.031.069 I print_info: n_vocab          = 50304
0.00.031.070 I print_info: n_merges         = 50009
0.00.031.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.071 I print_info: LF token         = 187 'Ċ'
0.00.031.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.072 I print_info: max token length = 1024
0.00.031.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.214 I load_tensors: offloading output layer to GPU
0.00.550.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.256 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.550.257 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.551.990 I llama_context: constructing llama_context
0.00.551.994 I llama_context: n_seq_max     = 1
0.00.551.995 I llama_context: n_ctx         = 2048
0.00.551.995 I llama_context: n_ctx_per_seq = 2048
0.00.551.999 I llama_context: n_batch       = 2048
0.00.552.001 I llama_context: n_ubatch      = 512
0.00.552.010 I llama_context: causal_attn   = 1
0.00.552.011 I llama_context: flash_attn    = auto
0.00.552.011 I llama_context: kv_unified    = false
0.00.552.013 I llama_context: freq_base     = 10000.0
0.00.552.014 I llama_context: freq_scale    = 1
0.00.552.018 I ggml_metal_init: allocating
0.00.552.141 I ggml_metal_init: found device: Apple M4
0.00.552.150 I ggml_metal_init: picking default device: Apple M4
0.00.553.723 I ggml_metal_load_library: using embedded metal library
0.00.561.554 I ggml_metal_init: GPU name:   Apple M4
0.00.561.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.561 I ggml_metal_init: simdgroup reduction   = true
0.00.561.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.562 I ggml_metal_init: has residency sets    = true
0.00.561.562 I ggml_metal_init: has bfloat            = true
0.00.561.563 I ggml_metal_init: use bfloat            = true
0.00.561.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.588.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.033 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.630.940 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.412 I llama_context: Flash Attention was auto, set to enabled
0.00.634.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.980 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.980 I llama_context: graph nodes  = 848
0.00.634.980 I llama_context: graph splits = 2
0.00.634.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.910 I main: llama threadpool init, n_threads = 4
0.00.684.951 I 
0.00.684.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.970 I 
0.00.685.122 I sampler seed: 1234
0.00.685.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.135 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.334.418 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46710.53 tokens per second)
0.01.334.420 I llama_perf_context_print:        load time =     684.07 ms
0.01.334.420 I llama_perf_context_print: prompt eval time =      44.54 ms /     7 tokens (    6.36 ms per token,   157.16 tokens per second)
0.01.334.421 I llama_perf_context_print:        eval time =     601.45 ms /    63 runs   (    9.55 ms per token,   104.75 tokens per second)
0.01.334.421 I llama_perf_context_print:       total time =     650.23 ms /    70 tokens
0.01.334.421 I llama_perf_context_print:    graphs reused =         62
0.01.334.480 I ggml_metal_free: deallocating

real	0m1.362s
user	0m0.110s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.411 I llama_model_loader: - type  f32:  194 tensors
0.00.016.411 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.412 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.413 I print_info: file format = GGUF V3 (latest)
0.00.016.413 I print_info: file type   = Q3_K - Medium
0.00.016.414 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.177 I load: printing all EOG tokens:
0.00.025.178 I load:   - 0 ('<|endoftext|>')
0.00.025.200 I load: special tokens cache size = 25
0.00.031.217 I load: token to piece cache size = 0.2984 MB
0.00.031.231 I print_info: arch             = gptneox
0.00.031.232 I print_info: vocab_only       = 0
0.00.031.232 I print_info: n_ctx_train      = 2048
0.00.031.232 I print_info: n_embd           = 2048
0.00.031.233 I print_info: n_layer          = 24
0.00.031.235 I print_info: n_head           = 16
0.00.031.236 I print_info: n_head_kv        = 16
0.00.031.236 I print_info: n_rot            = 32
0.00.031.237 I print_info: n_swa            = 0
0.00.031.237 I print_info: is_swa_any       = 0
0.00.031.237 I print_info: n_embd_head_k    = 128
0.00.031.238 I print_info: n_embd_head_v    = 128
0.00.031.239 I print_info: n_gqa            = 1
0.00.031.240 I print_info: n_embd_k_gqa     = 2048
0.00.031.242 I print_info: n_embd_v_gqa     = 2048
0.00.031.242 I print_info: f_norm_eps       = 1.0e-05
0.00.031.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.243 I print_info: f_logit_scale    = 0.0e+00
0.00.031.243 I print_info: f_attn_scale     = 0.0e+00
0.00.031.244 I print_info: n_ff             = 8192
0.00.031.244 I print_info: n_expert         = 0
0.00.031.244 I print_info: n_expert_used    = 0
0.00.031.244 I print_info: causal attn      = 1
0.00.031.244 I print_info: pooling type     = 0
0.00.031.245 I print_info: rope type        = 2
0.00.031.245 I print_info: rope scaling     = linear
0.00.031.246 I print_info: freq_base_train  = 10000.0
0.00.031.246 I print_info: freq_scale_train = 1
0.00.031.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.246 I print_info: rope_finetuned   = unknown
0.00.031.247 I print_info: model type       = 1.4B
0.00.031.247 I print_info: model params     = 1.41 B
0.00.031.247 I print_info: general.name     = 1.4B
0.00.031.248 I print_info: vocab type       = BPE
0.00.031.248 I print_info: n_vocab          = 50304
0.00.031.248 I print_info: n_merges         = 50009
0.00.031.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: LF token         = 187 'Ċ'
0.00.031.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: max token length = 1024
0.00.031.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.555.853 I load_tensors: offloading output layer to GPU
0.00.555.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.555.892 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.555.894 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.557.640 I llama_context: constructing llama_context
0.00.557.643 I llama_context: n_seq_max     = 1
0.00.557.644 I llama_context: n_ctx         = 128
0.00.557.645 I llama_context: n_ctx_per_seq = 128
0.00.557.645 I llama_context: n_batch       = 128
0.00.557.645 I llama_context: n_ubatch      = 128
0.00.557.646 I llama_context: causal_attn   = 1
0.00.557.647 I llama_context: flash_attn    = auto
0.00.557.647 I llama_context: kv_unified    = false
0.00.557.651 I llama_context: freq_base     = 10000.0
0.00.557.654 I llama_context: freq_scale    = 1
0.00.557.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.656 I ggml_metal_init: allocating
0.00.557.765 I ggml_metal_init: found device: Apple M4
0.00.557.774 I ggml_metal_init: picking default device: Apple M4
0.00.559.312 I ggml_metal_load_library: using embedded metal library
0.00.568.274 I ggml_metal_init: GPU name:   Apple M4
0.00.568.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.568.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.568.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.568.282 I ggml_metal_init: simdgroup reduction   = true
0.00.568.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.568.283 I ggml_metal_init: has residency sets    = true
0.00.568.283 I ggml_metal_init: has bfloat            = true
0.00.568.283 I ggml_metal_init: use bfloat            = true
0.00.568.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.568.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.593.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.398 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.600.248 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.601.235 I llama_context: Flash Attention was auto, set to enabled
0.00.603.313 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.603.315 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.603.315 I llama_context: graph nodes  = 848
0.00.603.315 I llama_context: graph splits = 2
0.00.603.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.603.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.500 I 
0.00.629.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.629.536 I perplexity: tokenizing the input ..
0.00.633.494 I perplexity: tokenization took 3.957 ms
0.00.633.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.661 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.758.006 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.758.033 I llama_perf_context_print:        load time =     629.35 ms
0.00.758.034 I llama_perf_context_print: prompt eval time =     122.69 ms /   128 tokens (    0.96 ms per token,  1043.26 tokens per second)
0.00.758.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.035 I llama_perf_context_print:       total time =     128.54 ms /   129 tokens
0.00.758.036 I llama_perf_context_print:    graphs reused =          0
0.00.758.231 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.086s
sys	0m0.137s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.170 I llama_model_loader: - type  f32:  194 tensors
0.00.017.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.172 I print_info: file format = GGUF V3 (latest)
0.00.017.172 I print_info: file type   = Q4_K - Medium
0.00.017.173 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.323 I load: printing all EOG tokens:
0.00.026.324 I load:   - 0 ('<|endoftext|>')
0.00.026.347 I load: special tokens cache size = 25
0.00.032.428 I load: token to piece cache size = 0.2984 MB
0.00.032.437 I print_info: arch             = gptneox
0.00.032.438 I print_info: vocab_only       = 0
0.00.032.438 I print_info: n_ctx_train      = 2048
0.00.032.439 I print_info: n_embd           = 2048
0.00.032.439 I print_info: n_layer          = 24
0.00.032.442 I print_info: n_head           = 16
0.00.032.443 I print_info: n_head_kv        = 16
0.00.032.443 I print_info: n_rot            = 32
0.00.032.443 I print_info: n_swa            = 0
0.00.032.443 I print_info: is_swa_any       = 0
0.00.032.443 I print_info: n_embd_head_k    = 128
0.00.032.445 I print_info: n_embd_head_v    = 128
0.00.032.446 I print_info: n_gqa            = 1
0.00.032.447 I print_info: n_embd_k_gqa     = 2048
0.00.032.447 I print_info: n_embd_v_gqa     = 2048
0.00.032.448 I print_info: f_norm_eps       = 1.0e-05
0.00.032.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.452 I print_info: f_logit_scale    = 0.0e+00
0.00.032.452 I print_info: f_attn_scale     = 0.0e+00
0.00.032.452 I print_info: n_ff             = 8192
0.00.032.452 I print_info: n_expert         = 0
0.00.032.453 I print_info: n_expert_used    = 0
0.00.032.453 I print_info: causal attn      = 1
0.00.032.453 I print_info: pooling type     = 0
0.00.032.453 I print_info: rope type        = 2
0.00.032.453 I print_info: rope scaling     = linear
0.00.032.454 I print_info: freq_base_train  = 10000.0
0.00.032.454 I print_info: freq_scale_train = 1
0.00.032.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.454 I print_info: rope_finetuned   = unknown
0.00.032.454 I print_info: model type       = 1.4B
0.00.032.455 I print_info: model params     = 1.41 B
0.00.032.456 I print_info: general.name     = 1.4B
0.00.032.457 I print_info: vocab type       = BPE
0.00.032.457 I print_info: n_vocab          = 50304
0.00.032.457 I print_info: n_merges         = 50009
0.00.032.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.458 I print_info: LF token         = 187 'Ċ'
0.00.032.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.458 I print_info: max token length = 1024
0.00.032.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.822 I load_tensors: offloading output layer to GPU
0.00.626.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.845 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.626.847 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.627.880 I llama_context: constructing llama_context
0.00.627.884 I llama_context: n_seq_max     = 1
0.00.627.885 I llama_context: n_ctx         = 2048
0.00.627.885 I llama_context: n_ctx_per_seq = 2048
0.00.627.885 I llama_context: n_batch       = 2048
0.00.627.886 I llama_context: n_ubatch      = 512
0.00.627.886 I llama_context: causal_attn   = 1
0.00.627.887 I llama_context: flash_attn    = auto
0.00.627.887 I llama_context: kv_unified    = false
0.00.627.888 I llama_context: freq_base     = 10000.0
0.00.627.896 I llama_context: freq_scale    = 1
0.00.627.898 I ggml_metal_init: allocating
0.00.627.948 I ggml_metal_init: found device: Apple M4
0.00.627.955 I ggml_metal_init: picking default device: Apple M4
0.00.629.291 I ggml_metal_load_library: using embedded metal library
0.00.638.260 I ggml_metal_init: GPU name:   Apple M4
0.00.638.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.267 I ggml_metal_init: simdgroup reduction   = true
0.00.638.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.267 I ggml_metal_init: has residency sets    = true
0.00.638.268 I ggml_metal_init: has bfloat            = true
0.00.638.268 I ggml_metal_init: use bfloat            = true
0.00.638.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.931 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.716.830 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.289 I llama_context: Flash Attention was auto, set to enabled
0.00.721.469 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.470 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.470 I llama_context: graph nodes  = 848
0.00.721.471 I llama_context: graph splits = 2
0.00.721.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.210 I main: llama threadpool init, n_threads = 4
0.00.775.253 I 
0.00.775.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.271 I 
0.00.775.419 I sampler seed: 1234
0.00.775.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.430 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.487.654 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.487.654 I llama_perf_context_print:        load time =     774.38 ms
0.01.487.655 I llama_perf_context_print: prompt eval time =      46.60 ms /     7 tokens (    6.66 ms per token,   150.21 tokens per second)
0.01.487.656 I llama_perf_context_print:        eval time =     662.39 ms /    63 runs   (   10.51 ms per token,    95.11 tokens per second)
0.01.487.657 I llama_perf_context_print:       total time =     713.16 ms /    70 tokens
0.01.487.657 I llama_perf_context_print:    graphs reused =         62
0.01.487.715 I ggml_metal_free: deallocating

real	0m1.519s
user	0m0.111s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.397 I llama_model_loader: - type  f32:  194 tensors
0.00.017.398 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.398 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.398 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.399 I print_info: file format = GGUF V3 (latest)
0.00.017.399 I print_info: file type   = Q4_K - Medium
0.00.017.400 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.270 I load: printing all EOG tokens:
0.00.026.271 I load:   - 0 ('<|endoftext|>')
0.00.026.295 I load: special tokens cache size = 25
0.00.032.370 I load: token to piece cache size = 0.2984 MB
0.00.032.379 I print_info: arch             = gptneox
0.00.032.381 I print_info: vocab_only       = 0
0.00.032.381 I print_info: n_ctx_train      = 2048
0.00.032.381 I print_info: n_embd           = 2048
0.00.032.381 I print_info: n_layer          = 24
0.00.032.385 I print_info: n_head           = 16
0.00.032.385 I print_info: n_head_kv        = 16
0.00.032.386 I print_info: n_rot            = 32
0.00.032.386 I print_info: n_swa            = 0
0.00.032.386 I print_info: is_swa_any       = 0
0.00.032.388 I print_info: n_embd_head_k    = 128
0.00.032.389 I print_info: n_embd_head_v    = 128
0.00.032.390 I print_info: n_gqa            = 1
0.00.032.391 I print_info: n_embd_k_gqa     = 2048
0.00.032.392 I print_info: n_embd_v_gqa     = 2048
0.00.032.393 I print_info: f_norm_eps       = 1.0e-05
0.00.032.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.395 I print_info: f_logit_scale    = 0.0e+00
0.00.032.395 I print_info: f_attn_scale     = 0.0e+00
0.00.032.395 I print_info: n_ff             = 8192
0.00.032.395 I print_info: n_expert         = 0
0.00.032.396 I print_info: n_expert_used    = 0
0.00.032.396 I print_info: causal attn      = 1
0.00.032.396 I print_info: pooling type     = 0
0.00.032.396 I print_info: rope type        = 2
0.00.032.396 I print_info: rope scaling     = linear
0.00.032.396 I print_info: freq_base_train  = 10000.0
0.00.032.397 I print_info: freq_scale_train = 1
0.00.032.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.397 I print_info: rope_finetuned   = unknown
0.00.032.397 I print_info: model type       = 1.4B
0.00.032.398 I print_info: model params     = 1.41 B
0.00.032.398 I print_info: general.name     = 1.4B
0.00.032.398 I print_info: vocab type       = BPE
0.00.032.399 I print_info: n_vocab          = 50304
0.00.032.399 I print_info: n_merges         = 50009
0.00.032.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.409 I print_info: LF token         = 187 'Ċ'
0.00.032.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.410 I print_info: max token length = 1024
0.00.032.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.853 I load_tensors: offloading output layer to GPU
0.00.633.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.883 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.633.884 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.635.384 I llama_context: constructing llama_context
0.00.635.390 I llama_context: n_seq_max     = 1
0.00.635.391 I llama_context: n_ctx         = 128
0.00.635.391 I llama_context: n_ctx_per_seq = 128
0.00.635.391 I llama_context: n_batch       = 128
0.00.635.392 I llama_context: n_ubatch      = 128
0.00.635.392 I llama_context: causal_attn   = 1
0.00.635.393 I llama_context: flash_attn    = auto
0.00.635.393 I llama_context: kv_unified    = false
0.00.635.394 I llama_context: freq_base     = 10000.0
0.00.635.395 I llama_context: freq_scale    = 1
0.00.635.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.397 I ggml_metal_init: allocating
0.00.635.465 I ggml_metal_init: found device: Apple M4
0.00.635.475 I ggml_metal_init: picking default device: Apple M4
0.00.636.865 I ggml_metal_load_library: using embedded metal library
0.00.644.903 I ggml_metal_init: GPU name:   Apple M4
0.00.644.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.911 I ggml_metal_init: simdgroup reduction   = true
0.00.644.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.912 I ggml_metal_init: has residency sets    = true
0.00.644.912 I ggml_metal_init: has bfloat            = true
0.00.644.912 I ggml_metal_init: use bfloat            = true
0.00.644.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.435 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.677.466 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.678.289 I llama_context: Flash Attention was auto, set to enabled
0.00.680.438 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.439 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.680.439 I llama_context: graph nodes  = 848
0.00.680.439 I llama_context: graph splits = 2
0.00.680.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.680.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.783 I 
0.00.709.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.820 I perplexity: tokenizing the input ..
0.00.713.809 I perplexity: tokenization took 3.988 ms
0.00.713.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.766 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.838.943 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.838.976 I llama_perf_context_print:        load time =     709.64 ms
0.00.838.978 I llama_perf_context_print: prompt eval time =     123.45 ms /   128 tokens (    0.96 ms per token,  1036.82 tokens per second)
0.00.838.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.979 I llama_perf_context_print:       total time =     129.20 ms /   129 tokens
0.00.838.980 I llama_perf_context_print:    graphs reused =          0
0.00.839.191 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.085s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.710 I llama_model_loader: - type  f32:  194 tensors
0.00.017.710 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.710 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.711 I print_info: file format = GGUF V3 (latest)
0.00.017.712 I print_info: file type   = Q5_K - Medium
0.00.017.713 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.984 I load: printing all EOG tokens:
0.00.026.985 I load:   - 0 ('<|endoftext|>')
0.00.027.008 I load: special tokens cache size = 25
0.00.033.118 I load: token to piece cache size = 0.2984 MB
0.00.033.132 I print_info: arch             = gptneox
0.00.033.133 I print_info: vocab_only       = 0
0.00.033.133 I print_info: n_ctx_train      = 2048
0.00.033.134 I print_info: n_embd           = 2048
0.00.033.134 I print_info: n_layer          = 24
0.00.033.136 I print_info: n_head           = 16
0.00.033.137 I print_info: n_head_kv        = 16
0.00.033.137 I print_info: n_rot            = 32
0.00.033.138 I print_info: n_swa            = 0
0.00.033.138 I print_info: is_swa_any       = 0
0.00.033.138 I print_info: n_embd_head_k    = 128
0.00.033.138 I print_info: n_embd_head_v    = 128
0.00.033.140 I print_info: n_gqa            = 1
0.00.033.142 I print_info: n_embd_k_gqa     = 2048
0.00.033.144 I print_info: n_embd_v_gqa     = 2048
0.00.033.145 I print_info: f_norm_eps       = 1.0e-05
0.00.033.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.146 I print_info: f_logit_scale    = 0.0e+00
0.00.033.146 I print_info: f_attn_scale     = 0.0e+00
0.00.033.146 I print_info: n_ff             = 8192
0.00.033.146 I print_info: n_expert         = 0
0.00.033.146 I print_info: n_expert_used    = 0
0.00.033.147 I print_info: causal attn      = 1
0.00.033.147 I print_info: pooling type     = 0
0.00.033.147 I print_info: rope type        = 2
0.00.033.147 I print_info: rope scaling     = linear
0.00.033.147 I print_info: freq_base_train  = 10000.0
0.00.033.147 I print_info: freq_scale_train = 1
0.00.033.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.148 I print_info: rope_finetuned   = unknown
0.00.033.148 I print_info: model type       = 1.4B
0.00.033.149 I print_info: model params     = 1.41 B
0.00.033.149 I print_info: general.name     = 1.4B
0.00.033.149 I print_info: vocab type       = BPE
0.00.033.149 I print_info: n_vocab          = 50304
0.00.033.149 I print_info: n_merges         = 50009
0.00.033.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.150 I print_info: LF token         = 187 'Ċ'
0.00.033.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.151 I print_info: max token length = 1024
0.00.033.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.919 I load_tensors: offloading output layer to GPU
0.00.733.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.952 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.733.953 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.735.343 I llama_context: constructing llama_context
0.00.735.347 I llama_context: n_seq_max     = 1
0.00.735.347 I llama_context: n_ctx         = 2048
0.00.735.348 I llama_context: n_ctx_per_seq = 2048
0.00.735.348 I llama_context: n_batch       = 2048
0.00.735.349 I llama_context: n_ubatch      = 512
0.00.735.349 I llama_context: causal_attn   = 1
0.00.735.350 I llama_context: flash_attn    = auto
0.00.735.350 I llama_context: kv_unified    = false
0.00.735.352 I llama_context: freq_base     = 10000.0
0.00.735.353 I llama_context: freq_scale    = 1
0.00.735.355 I ggml_metal_init: allocating
0.00.735.431 I ggml_metal_init: found device: Apple M4
0.00.735.439 I ggml_metal_init: picking default device: Apple M4
0.00.736.796 I ggml_metal_load_library: using embedded metal library
0.00.745.749 I ggml_metal_init: GPU name:   Apple M4
0.00.745.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.755 I ggml_metal_init: simdgroup reduction   = true
0.00.745.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.755 I ggml_metal_init: has residency sets    = true
0.00.745.755 I ggml_metal_init: has bfloat            = true
0.00.745.756 I ggml_metal_init: use bfloat            = true
0.00.745.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.801.299 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.819.785 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.820.301 I llama_context: Flash Attention was auto, set to enabled
0.00.823.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.823.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.823.937 I llama_context: graph nodes  = 848
0.00.823.937 I llama_context: graph splits = 2
0.00.823.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.513 I main: llama threadpool init, n_threads = 4
0.00.879.551 I 
0.00.879.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.879.569 I 
0.00.879.725 I sampler seed: 1234
0.00.879.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.746 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.668.189 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.668.189 I llama_perf_context_print:        load time =     878.64 ms
0.01.668.190 I llama_perf_context_print: prompt eval time =      51.96 ms /     7 tokens (    7.42 ms per token,   134.72 tokens per second)
0.01.668.191 I llama_perf_context_print:        eval time =     733.24 ms /    63 runs   (   11.64 ms per token,    85.92 tokens per second)
0.01.668.191 I llama_perf_context_print:       total time =     789.43 ms /    70 tokens
0.01.668.191 I llama_perf_context_print:    graphs reused =         62
0.01.668.236 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.988 I llama_model_loader: - type  f32:  194 tensors
0.00.015.988 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.988 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.989 I print_info: file format = GGUF V3 (latest)
0.00.015.989 I print_info: file type   = Q5_K - Medium
0.00.015.995 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.842 I load: printing all EOG tokens:
0.00.024.842 I load:   - 0 ('<|endoftext|>')
0.00.024.865 I load: special tokens cache size = 25
0.00.030.686 I load: token to piece cache size = 0.2984 MB
0.00.030.700 I print_info: arch             = gptneox
0.00.030.701 I print_info: vocab_only       = 0
0.00.030.702 I print_info: n_ctx_train      = 2048
0.00.030.702 I print_info: n_embd           = 2048
0.00.030.702 I print_info: n_layer          = 24
0.00.030.705 I print_info: n_head           = 16
0.00.030.706 I print_info: n_head_kv        = 16
0.00.030.706 I print_info: n_rot            = 32
0.00.030.706 I print_info: n_swa            = 0
0.00.030.706 I print_info: is_swa_any       = 0
0.00.030.707 I print_info: n_embd_head_k    = 128
0.00.030.707 I print_info: n_embd_head_v    = 128
0.00.030.707 I print_info: n_gqa            = 1
0.00.030.708 I print_info: n_embd_k_gqa     = 2048
0.00.030.709 I print_info: n_embd_v_gqa     = 2048
0.00.030.710 I print_info: f_norm_eps       = 1.0e-05
0.00.030.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.710 I print_info: f_logit_scale    = 0.0e+00
0.00.030.711 I print_info: f_attn_scale     = 0.0e+00
0.00.030.711 I print_info: n_ff             = 8192
0.00.030.711 I print_info: n_expert         = 0
0.00.030.712 I print_info: n_expert_used    = 0
0.00.030.712 I print_info: causal attn      = 1
0.00.030.712 I print_info: pooling type     = 0
0.00.030.712 I print_info: rope type        = 2
0.00.030.712 I print_info: rope scaling     = linear
0.00.030.713 I print_info: freq_base_train  = 10000.0
0.00.030.713 I print_info: freq_scale_train = 1
0.00.030.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.713 I print_info: rope_finetuned   = unknown
0.00.030.714 I print_info: model type       = 1.4B
0.00.030.714 I print_info: model params     = 1.41 B
0.00.030.714 I print_info: general.name     = 1.4B
0.00.030.715 I print_info: vocab type       = BPE
0.00.030.715 I print_info: n_vocab          = 50304
0.00.030.715 I print_info: n_merges         = 50009
0.00.030.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: LF token         = 187 'Ċ'
0.00.030.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.718 I print_info: max token length = 1024
0.00.030.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.251 I load_tensors: offloading output layer to GPU
0.00.726.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.296 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.726.316 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.727.846 I llama_context: constructing llama_context
0.00.727.850 I llama_context: n_seq_max     = 1
0.00.727.851 I llama_context: n_ctx         = 128
0.00.727.852 I llama_context: n_ctx_per_seq = 128
0.00.727.852 I llama_context: n_batch       = 128
0.00.727.852 I llama_context: n_ubatch      = 128
0.00.727.852 I llama_context: causal_attn   = 1
0.00.727.853 I llama_context: flash_attn    = auto
0.00.727.854 I llama_context: kv_unified    = false
0.00.727.856 I llama_context: freq_base     = 10000.0
0.00.727.856 I llama_context: freq_scale    = 1
0.00.727.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.858 I ggml_metal_init: allocating
0.00.727.917 I ggml_metal_init: found device: Apple M4
0.00.727.925 I ggml_metal_init: picking default device: Apple M4
0.00.729.333 I ggml_metal_load_library: using embedded metal library
0.00.738.754 I ggml_metal_init: GPU name:   Apple M4
0.00.738.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.761 I ggml_metal_init: simdgroup reduction   = true
0.00.738.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.768 I ggml_metal_init: has residency sets    = true
0.00.738.768 I ggml_metal_init: has bfloat            = true
0.00.738.769 I ggml_metal_init: use bfloat            = true
0.00.738.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.067 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.770.092 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.770.979 I llama_context: Flash Attention was auto, set to enabled
0.00.773.170 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.773.171 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.773.172 I llama_context: graph nodes  = 848
0.00.773.172 I llama_context: graph splits = 2
0.00.773.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.773.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.956 I 
0.00.805.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.037 I perplexity: tokenizing the input ..
0.00.811.234 I perplexity: tokenization took 6.197 ms
0.00.811.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.862 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.941.410 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.941.451 I llama_perf_context_print:        load time =     804.80 ms
0.00.941.452 I llama_perf_context_print: prompt eval time =     128.14 ms /   128 tokens (    1.00 ms per token,   998.93 tokens per second)
0.00.941.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.453 I llama_perf_context_print:       total time =     136.50 ms /   129 tokens
0.00.941.453 I llama_perf_context_print:    graphs reused =          0
0.00.941.659 I ggml_metal_free: deallocating

real	0m0.965s
user	0m0.087s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.044 I llama_model_loader: - type  f32:  194 tensors
0.00.017.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.045 I print_info: file format = GGUF V3 (latest)
0.00.017.045 I print_info: file type   = Q6_K
0.00.017.046 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.951 I load: printing all EOG tokens:
0.00.025.952 I load:   - 0 ('<|endoftext|>')
0.00.025.975 I load: special tokens cache size = 25
0.00.031.945 I load: token to piece cache size = 0.2984 MB
0.00.031.951 I print_info: arch             = gptneox
0.00.031.952 I print_info: vocab_only       = 0
0.00.031.952 I print_info: n_ctx_train      = 2048
0.00.031.952 I print_info: n_embd           = 2048
0.00.031.952 I print_info: n_layer          = 24
0.00.031.955 I print_info: n_head           = 16
0.00.031.956 I print_info: n_head_kv        = 16
0.00.031.956 I print_info: n_rot            = 32
0.00.031.958 I print_info: n_swa            = 0
0.00.031.958 I print_info: is_swa_any       = 0
0.00.031.958 I print_info: n_embd_head_k    = 128
0.00.031.959 I print_info: n_embd_head_v    = 128
0.00.031.959 I print_info: n_gqa            = 1
0.00.031.960 I print_info: n_embd_k_gqa     = 2048
0.00.031.962 I print_info: n_embd_v_gqa     = 2048
0.00.031.964 I print_info: f_norm_eps       = 1.0e-05
0.00.031.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.965 I print_info: f_logit_scale    = 0.0e+00
0.00.031.965 I print_info: f_attn_scale     = 0.0e+00
0.00.031.970 I print_info: n_ff             = 8192
0.00.031.970 I print_info: n_expert         = 0
0.00.031.970 I print_info: n_expert_used    = 0
0.00.031.971 I print_info: causal attn      = 1
0.00.031.971 I print_info: pooling type     = 0
0.00.031.971 I print_info: rope type        = 2
0.00.031.971 I print_info: rope scaling     = linear
0.00.031.973 I print_info: freq_base_train  = 10000.0
0.00.031.973 I print_info: freq_scale_train = 1
0.00.031.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.973 I print_info: rope_finetuned   = unknown
0.00.031.974 I print_info: model type       = 1.4B
0.00.031.974 I print_info: model params     = 1.41 B
0.00.031.974 I print_info: general.name     = 1.4B
0.00.031.975 I print_info: vocab type       = BPE
0.00.031.975 I print_info: n_vocab          = 50304
0.00.031.975 I print_info: n_merges         = 50009
0.00.031.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.978 I print_info: LF token         = 187 'Ċ'
0.00.031.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.978 I print_info: max token length = 1024
0.00.031.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.829.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.829.633 I load_tensors: offloading output layer to GPU
0.00.829.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.829.654 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.829.656 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.830.953 I llama_context: constructing llama_context
0.00.830.956 I llama_context: n_seq_max     = 1
0.00.830.956 I llama_context: n_ctx         = 2048
0.00.830.957 I llama_context: n_ctx_per_seq = 2048
0.00.830.958 I llama_context: n_batch       = 2048
0.00.830.958 I llama_context: n_ubatch      = 512
0.00.830.958 I llama_context: causal_attn   = 1
0.00.830.959 I llama_context: flash_attn    = auto
0.00.830.959 I llama_context: kv_unified    = false
0.00.830.960 I llama_context: freq_base     = 10000.0
0.00.830.961 I llama_context: freq_scale    = 1
0.00.830.961 I ggml_metal_init: allocating
0.00.831.014 I ggml_metal_init: found device: Apple M4
0.00.831.022 I ggml_metal_init: picking default device: Apple M4
0.00.832.240 I ggml_metal_load_library: using embedded metal library
0.00.840.523 I ggml_metal_init: GPU name:   Apple M4
0.00.840.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.840.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.840.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.840.528 I ggml_metal_init: simdgroup reduction   = true
0.00.840.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.840.529 I ggml_metal_init: has residency sets    = true
0.00.840.529 I ggml_metal_init: has bfloat            = true
0.00.840.529 I ggml_metal_init: use bfloat            = true
0.00.840.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.840.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.862.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.214 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.915.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.829 I llama_context: Flash Attention was auto, set to enabled
0.00.920.174 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.920.175 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.920.176 I llama_context: graph nodes  = 848
0.00.920.176 I llama_context: graph splits = 2
0.00.920.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.452 I main: llama threadpool init, n_threads = 4
0.00.982.492 I 
0.00.982.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.982.511 I 
0.00.982.655 I sampler seed: 1234
0.00.982.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.982.666 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.824.892 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.824.893 I llama_perf_context_print:        load time =     981.58 ms
0.01.824.894 I llama_perf_context_print: prompt eval time =      56.96 ms /     7 tokens (    8.14 ms per token,   122.90 tokens per second)
0.01.824.894 I llama_perf_context_print:        eval time =     781.92 ms /    63 runs   (   12.41 ms per token,    80.57 tokens per second)
0.01.824.895 I llama_perf_context_print:       total time =     843.19 ms /    70 tokens
0.01.824.895 I llama_perf_context_print:    graphs reused =         62
0.01.824.941 I ggml_metal_free: deallocating

real	0m1.854s
user	0m0.107s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.456 I llama_model_loader: - type  f32:  194 tensors
0.00.017.456 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.456 I print_info: file format = GGUF V3 (latest)
0.00.017.457 I print_info: file type   = Q6_K
0.00.017.458 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.644 I load: printing all EOG tokens:
0.00.026.645 I load:   - 0 ('<|endoftext|>')
0.00.026.668 I load: special tokens cache size = 25
0.00.032.657 I load: token to piece cache size = 0.2984 MB
0.00.032.671 I print_info: arch             = gptneox
0.00.032.672 I print_info: vocab_only       = 0
0.00.032.673 I print_info: n_ctx_train      = 2048
0.00.032.673 I print_info: n_embd           = 2048
0.00.032.673 I print_info: n_layer          = 24
0.00.032.678 I print_info: n_head           = 16
0.00.032.680 I print_info: n_head_kv        = 16
0.00.032.680 I print_info: n_rot            = 32
0.00.032.681 I print_info: n_swa            = 0
0.00.032.681 I print_info: is_swa_any       = 0
0.00.032.681 I print_info: n_embd_head_k    = 128
0.00.032.681 I print_info: n_embd_head_v    = 128
0.00.032.682 I print_info: n_gqa            = 1
0.00.032.683 I print_info: n_embd_k_gqa     = 2048
0.00.032.683 I print_info: n_embd_v_gqa     = 2048
0.00.032.684 I print_info: f_norm_eps       = 1.0e-05
0.00.032.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.684 I print_info: f_logit_scale    = 0.0e+00
0.00.032.685 I print_info: f_attn_scale     = 0.0e+00
0.00.032.685 I print_info: n_ff             = 8192
0.00.032.685 I print_info: n_expert         = 0
0.00.032.686 I print_info: n_expert_used    = 0
0.00.032.686 I print_info: causal attn      = 1
0.00.032.686 I print_info: pooling type     = 0
0.00.032.686 I print_info: rope type        = 2
0.00.032.686 I print_info: rope scaling     = linear
0.00.032.686 I print_info: freq_base_train  = 10000.0
0.00.032.687 I print_info: freq_scale_train = 1
0.00.032.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.688 I print_info: rope_finetuned   = unknown
0.00.032.689 I print_info: model type       = 1.4B
0.00.032.689 I print_info: model params     = 1.41 B
0.00.032.689 I print_info: general.name     = 1.4B
0.00.032.690 I print_info: vocab type       = BPE
0.00.032.690 I print_info: n_vocab          = 50304
0.00.032.690 I print_info: n_merges         = 50009
0.00.032.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.699 I print_info: LF token         = 187 'Ċ'
0.00.032.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.699 I print_info: max token length = 1024
0.00.032.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.990 I load_tensors: offloading output layer to GPU
0.00.232.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.017 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.233.020 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.234.332 I llama_context: constructing llama_context
0.00.234.334 I llama_context: n_seq_max     = 1
0.00.234.335 I llama_context: n_ctx         = 128
0.00.234.335 I llama_context: n_ctx_per_seq = 128
0.00.234.335 I llama_context: n_batch       = 128
0.00.234.335 I llama_context: n_ubatch      = 128
0.00.234.336 I llama_context: causal_attn   = 1
0.00.234.337 I llama_context: flash_attn    = auto
0.00.234.337 I llama_context: kv_unified    = false
0.00.234.338 I llama_context: freq_base     = 10000.0
0.00.234.338 I llama_context: freq_scale    = 1
0.00.234.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.341 I ggml_metal_init: allocating
0.00.234.444 I ggml_metal_init: found device: Apple M4
0.00.234.450 I ggml_metal_init: picking default device: Apple M4
0.00.235.538 I ggml_metal_load_library: using embedded metal library
0.00.242.957 I ggml_metal_init: GPU name:   Apple M4
0.00.242.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.242.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.242.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.242.963 I ggml_metal_init: simdgroup reduction   = true
0.00.242.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.242.964 I ggml_metal_init: has residency sets    = true
0.00.242.964 I ggml_metal_init: has bfloat            = true
0.00.242.965 I ggml_metal_init: use bfloat            = true
0.00.242.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.242.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.262.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.142 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.266.503 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.266.958 I llama_context: Flash Attention was auto, set to enabled
0.00.268.170 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.268.171 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.268.172 I llama_context: graph nodes  = 848
0.00.268.172 I llama_context: graph splits = 2
0.00.268.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.268.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.587 I 
0.00.298.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.298.628 I perplexity: tokenizing the input ..
0.00.302.640 I perplexity: tokenization took 4.009 ms
0.00.302.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.425.415 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.427.136 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.427.167 I llama_perf_context_print:        load time =     298.44 ms
0.00.427.168 I llama_perf_context_print: prompt eval time =     122.30 ms /   128 tokens (    0.96 ms per token,  1046.59 tokens per second)
0.00.427.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.169 I llama_perf_context_print:       total time =     128.59 ms /   129 tokens
0.00.427.169 I llama_perf_context_print:    graphs reused =          0
0.00.427.316 I ggml_metal_free: deallocating

real	0m0.454s
user	0m0.077s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.165 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.245 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.643 I llama_model_loader: - type  f32:  194 tensors
0.00.031.644 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.645 I print_info: file format = GGUF V3 (latest)
0.00.031.646 I print_info: file type   = Q4_0
0.00.031.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.001 I load: printing all EOG tokens:
0.00.045.002 I load:   - 0 ('<|endoftext|>')
0.00.045.027 I load: special tokens cache size = 25
0.00.052.884 I load: token to piece cache size = 0.2984 MB
0.00.052.899 I print_info: arch             = gptneox
0.00.052.900 I print_info: vocab_only       = 0
0.00.052.901 I print_info: n_ctx_train      = 2048
0.00.052.901 I print_info: n_embd           = 2048
0.00.052.901 I print_info: n_layer          = 24
0.00.052.905 I print_info: n_head           = 16
0.00.052.905 I print_info: n_head_kv        = 16
0.00.052.906 I print_info: n_rot            = 32
0.00.052.906 I print_info: n_swa            = 0
0.00.052.906 I print_info: is_swa_any       = 0
0.00.052.907 I print_info: n_embd_head_k    = 128
0.00.052.909 I print_info: n_embd_head_v    = 128
0.00.052.910 I print_info: n_gqa            = 1
0.00.052.911 I print_info: n_embd_k_gqa     = 2048
0.00.052.911 I print_info: n_embd_v_gqa     = 2048
0.00.052.912 I print_info: f_norm_eps       = 1.0e-05
0.00.052.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.915 I print_info: f_logit_scale    = 0.0e+00
0.00.052.915 I print_info: f_attn_scale     = 0.0e+00
0.00.052.915 I print_info: n_ff             = 8192
0.00.052.916 I print_info: n_expert         = 0
0.00.052.916 I print_info: n_expert_used    = 0
0.00.052.916 I print_info: causal attn      = 1
0.00.052.916 I print_info: pooling type     = 0
0.00.052.916 I print_info: rope type        = 2
0.00.052.916 I print_info: rope scaling     = linear
0.00.052.917 I print_info: freq_base_train  = 10000.0
0.00.052.917 I print_info: freq_scale_train = 1
0.00.052.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.918 I print_info: rope_finetuned   = unknown
0.00.052.918 I print_info: model type       = 1.4B
0.00.052.918 I print_info: model params     = 1.41 B
0.00.052.919 I print_info: general.name     = 1.4B
0.00.052.919 I print_info: vocab type       = BPE
0.00.052.919 I print_info: n_vocab          = 50304
0.00.052.920 I print_info: n_merges         = 50009
0.00.052.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.921 I print_info: LF token         = 187 'Ċ'
0.00.052.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.922 I print_info: max token length = 1024
0.00.052.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.269 I load_tensors: offloading output layer to GPU
0.00.609.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.310 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.311 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.671 I llama_context: constructing llama_context
0.00.610.678 I llama_context: n_seq_max     = 1
0.00.610.679 I llama_context: n_ctx         = 2048
0.00.610.679 I llama_context: n_ctx_per_seq = 2048
0.00.610.680 I llama_context: n_batch       = 2048
0.00.610.680 I llama_context: n_ubatch      = 512
0.00.610.681 I llama_context: causal_attn   = 1
0.00.610.681 I llama_context: flash_attn    = disabled
0.00.610.682 I llama_context: kv_unified    = true
0.00.610.683 I llama_context: freq_base     = 10000.0
0.00.610.683 I llama_context: freq_scale    = 1
0.00.610.685 I ggml_metal_init: allocating
0.00.610.768 I ggml_metal_init: found device: Apple M4
0.00.610.781 I ggml_metal_init: picking default device: Apple M4
0.00.612.272 I ggml_metal_load_library: using embedded metal library
0.00.620.466 I ggml_metal_init: GPU name:   Apple M4
0.00.620.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.475 I ggml_metal_init: simdgroup reduction   = true
0.00.620.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.475 I ggml_metal_init: has residency sets    = true
0.00.620.476 I ggml_metal_init: has bfloat            = true
0.00.620.476 I ggml_metal_init: use bfloat            = true
0.00.620.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.225 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.727.181 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.697 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.698 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.731.698 I llama_context: graph nodes  = 943
0.00.731.698 I llama_context: graph splits = 2
0.00.731.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.965.848 I llama_context: constructing llama_context
0.00.965.853 I llama_context: n_seq_max     = 1
0.00.965.854 I llama_context: n_ctx         = 2048
0.00.965.855 I llama_context: n_ctx_per_seq = 2048
0.00.965.856 I llama_context: n_batch       = 2048
0.00.965.857 I llama_context: n_ubatch      = 512
0.00.965.858 I llama_context: causal_attn   = 1
0.00.965.859 I llama_context: flash_attn    = disabled
0.00.965.860 I llama_context: kv_unified    = true
0.00.965.863 I llama_context: freq_base     = 10000.0
0.00.965.864 I llama_context: freq_scale    = 1
0.00.965.870 I ggml_metal_init: allocating
0.00.965.896 I ggml_metal_init: found device: Apple M4
0.00.965.899 I ggml_metal_init: picking default device: Apple M4
0.00.965.991 I ggml_metal_init: GPU name:   Apple M4
0.00.965.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.965.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.965.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.965.993 I ggml_metal_init: simdgroup reduction   = true
0.00.965.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.965.993 I ggml_metal_init: has residency sets    = true
0.00.965.993 I ggml_metal_init: has bfloat            = true
0.00.965.993 I ggml_metal_init: use bfloat            = true
0.00.965.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.965.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.967.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.343 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.998.771 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.002.929 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.002.930 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.002.930 I llama_context: graph nodes  = 943
0.01.002.930 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.195.734 I llama_context: constructing llama_context
0.01.195.739 I llama_context: n_seq_max     = 1
0.01.195.740 I llama_context: n_ctx         = 2048
0.01.195.741 I llama_context: n_ctx_per_seq = 2048
0.01.195.742 I llama_context: n_batch       = 2048
0.01.195.742 I llama_context: n_ubatch      = 512
0.01.195.743 I llama_context: causal_attn   = 1
0.01.195.744 I llama_context: flash_attn    = disabled
0.01.195.745 I llama_context: kv_unified    = true
0.01.195.747 I llama_context: freq_base     = 10000.0
0.01.195.748 I llama_context: freq_scale    = 1
0.01.195.750 I ggml_metal_init: allocating
0.01.195.759 I ggml_metal_init: found device: Apple M4
0.01.195.762 I ggml_metal_init: picking default device: Apple M4
0.01.195.837 I ggml_metal_init: GPU name:   Apple M4
0.01.195.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.195.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.195.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.195.839 I ggml_metal_init: simdgroup reduction   = true
0.01.195.839 I ggml_metal_init: simdgroup matrix mul. = true
0.01.195.839 I ggml_metal_init: has residency sets    = true
0.01.195.840 I ggml_metal_init: has bfloat            = true
0.01.195.840 I ggml_metal_init: use bfloat            = true
0.01.195.840 I ggml_metal_init: hasUnifiedMemory      = true
0.01.195.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.196.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.210.318 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.226.771 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.230.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.230.668 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.230.668 I llama_context: graph nodes  = 943
0.01.230.668 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.412.180 I ggml_metal_free: deallocating
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

real	0m1.646s
user	0m0.161s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.116 I build: 6371 (0014fb4ad) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.053.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.053.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.053.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.053.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.053.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.053.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.060.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.062.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.069.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.069.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.069.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.069.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.069.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.069.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.069.625 I llama_model_loader: - type  f32:  194 tensors
0.00.069.626 I llama_model_loader: - type q4_0:   97 tensors
0.00.069.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.628 I print_info: file format = GGUF V3 (latest)
0.00.069.638 I print_info: file type   = Q4_0
0.00.069.641 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.418 I load: printing all EOG tokens:
0.00.081.419 I load:   - 0 ('<|endoftext|>')
0.00.081.440 I load: special tokens cache size = 25
0.00.088.036 I load: token to piece cache size = 0.2984 MB
0.00.088.051 I print_info: arch             = gptneox
0.00.088.052 I print_info: vocab_only       = 0
0.00.088.052 I print_info: n_ctx_train      = 2048
0.00.088.052 I print_info: n_embd           = 2048
0.00.088.053 I print_info: n_layer          = 24
0.00.088.056 I print_info: n_head           = 16
0.00.088.057 I print_info: n_head_kv        = 16
0.00.088.057 I print_info: n_rot            = 32
0.00.088.057 I print_info: n_swa            = 0
0.00.088.058 I print_info: is_swa_any       = 0
0.00.088.058 I print_info: n_embd_head_k    = 128
0.00.088.058 I print_info: n_embd_head_v    = 128
0.00.088.058 I print_info: n_gqa            = 1
0.00.088.059 I print_info: n_embd_k_gqa     = 2048
0.00.088.060 I print_info: n_embd_v_gqa     = 2048
0.00.088.060 I print_info: f_norm_eps       = 1.0e-05
0.00.088.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.061 I print_info: f_logit_scale    = 0.0e+00
0.00.088.063 I print_info: f_attn_scale     = 0.0e+00
0.00.088.064 I print_info: n_ff             = 8192
0.00.088.064 I print_info: n_expert         = 0
0.00.088.064 I print_info: n_expert_used    = 0
0.00.088.065 I print_info: causal attn      = 1
0.00.088.065 I print_info: pooling type     = 0
0.00.088.065 I print_info: rope type        = 2
0.00.088.065 I print_info: rope scaling     = linear
0.00.088.065 I print_info: freq_base_train  = 10000.0
0.00.088.065 I print_info: freq_scale_train = 1
0.00.088.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.066 I print_info: rope_finetuned   = unknown
0.00.088.066 I print_info: model type       = 1.4B
0.00.088.066 I print_info: model params     = 1.41 B
0.00.088.067 I print_info: general.name     = 1.4B
0.00.088.067 I print_info: vocab type       = BPE
0.00.088.067 I print_info: n_vocab          = 50304
0.00.088.067 I print_info: n_merges         = 50009
0.00.088.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.068 I print_info: LF token         = 187 'Ċ'
0.00.088.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.069 I print_info: max token length = 1024
0.00.088.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.409 I load_tensors: offloading output layer to GPU
0.00.101.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.421 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.101.422 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.101.776 I llama_context: constructing llama_context
0.00.101.777 I llama_context: n_seq_max     = 1
0.00.101.777 I llama_context: n_ctx         = 2048
0.00.101.777 I llama_context: n_ctx_per_seq = 2048
0.00.101.777 I llama_context: n_batch       = 2048
0.00.101.777 I llama_context: n_ubatch      = 512
0.00.101.778 I llama_context: causal_attn   = 1
0.00.101.778 I llama_context: flash_attn    = enabled
0.00.101.778 I llama_context: kv_unified    = true
0.00.101.778 I llama_context: freq_base     = 10000.0
0.00.101.779 I llama_context: freq_scale    = 1
0.00.101.779 I ggml_metal_init: allocating
0.00.101.801 I ggml_metal_init: found device: Apple M4
0.00.101.804 I ggml_metal_init: picking default device: Apple M4
0.00.102.280 I ggml_metal_load_library: using embedded metal library
0.00.125.714 I ggml_metal_init: GPU name:   Apple M4
0.00.125.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.125.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.125.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.125.717 I ggml_metal_init: simdgroup reduction   = true
0.00.125.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.125.717 I ggml_metal_init: has residency sets    = true
0.00.125.718 I ggml_metal_init: has bfloat            = true
0.00.125.718 I ggml_metal_init: use bfloat            = true
0.00.125.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.125.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.168.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.063 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.195.611 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.568 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.199.569 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.199.570 I llama_context: graph nodes  = 848
0.00.199.570 I llama_context: graph splits = 2
0.00.199.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.427.463 I llama_context: constructing llama_context
0.00.427.465 I llama_context: n_seq_max     = 1
0.00.427.466 I llama_context: n_ctx         = 2048
0.00.427.466 I llama_context: n_ctx_per_seq = 2048
0.00.427.466 I llama_context: n_batch       = 2048
0.00.427.466 I llama_context: n_ubatch      = 512
0.00.427.466 I llama_context: causal_attn   = 1
0.00.427.467 I llama_context: flash_attn    = enabled
0.00.427.467 I llama_context: kv_unified    = true
0.00.427.468 I llama_context: freq_base     = 10000.0
0.00.427.468 I llama_context: freq_scale    = 1
0.00.427.469 I ggml_metal_init: allocating
0.00.427.492 I ggml_metal_init: found device: Apple M4
0.00.427.496 I ggml_metal_init: picking default device: Apple M4
0.00.427.625 I ggml_metal_init: GPU name:   Apple M4
0.00.427.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.427.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.427.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.427.628 I ggml_metal_init: simdgroup reduction   = true
0.00.427.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.427.628 I ggml_metal_init: has residency sets    = true
0.00.427.628 I ggml_metal_init: has bfloat            = true
0.00.427.629 I ggml_metal_init: use bfloat            = true
0.00.427.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.427.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.428.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.370 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.458.592 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.809 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.461.810 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.461.810 I llama_context: graph nodes  = 848
0.00.461.811 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.646.445 I llama_context: constructing llama_context
0.00.646.447 I llama_context: n_seq_max     = 1
0.00.646.447 I llama_context: n_ctx         = 2048
0.00.646.448 I llama_context: n_ctx_per_seq = 2048
0.00.646.448 I llama_context: n_batch       = 2048
0.00.646.448 I llama_context: n_ubatch      = 512
0.00.646.449 I llama_context: causal_attn   = 1
0.00.646.449 I llama_context: flash_attn    = enabled
0.00.646.450 I llama_context: kv_unified    = true
0.00.646.451 I llama_context: freq_base     = 10000.0
0.00.646.452 I llama_context: freq_scale    = 1
0.00.646.453 I ggml_metal_init: allocating
0.00.646.470 I ggml_metal_init: found device: Apple M4
0.00.646.474 I ggml_metal_init: picking default device: Apple M4
0.00.646.561 I ggml_metal_init: GPU name:   Apple M4
0.00.646.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.563 I ggml_metal_init: simdgroup reduction   = true
0.00.646.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.565 I ggml_metal_init: has residency sets    = true
0.00.646.565 I ggml_metal_init: has bfloat            = true
0.00.646.566 I ggml_metal_init: use bfloat            = true
0.00.646.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.867 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.678.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.019 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.020 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.021 I llama_context: graph nodes  = 848
0.00.682.021 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.867.249 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m1.517s
user	0m0.135s
sys	0m0.205s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.51 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.37 sec*proc (2 tests)

Total Test time (real) =   2.38 sec
        2.41 real         0.57 user         0.27 sys
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
        0.61 real         0.14 user         0.09 sys
```
