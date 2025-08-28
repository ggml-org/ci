## Summary

- status:  SUCCESS ✅
- runtime: 1903.56
- date:    Thu Aug 28 01:39:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a14483f11b72ea6fc945687b1187e182606cff03
- author:  Georgi Gerganov
```
server : enable /slots by default and make it secure

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.78 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.26 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.37 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.25 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  523.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 603.60 sec*proc (35 tests)

Total Test time (real) = 603.62 sec

real	10m3.605s
user	21m52.856s
sys	0m24.494s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.43 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.38 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.10 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.74 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.28 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.24 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  96.02 sec*proc (36 tests)

Total Test time (real) =  96.04 sec

real	1m36.050s
user	2m33.312s
sys	0m21.403s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.178 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.297 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.316 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.319 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.320 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.326 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.326 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.354 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.355 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.356 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.356 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.357 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.336 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.683 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.687 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.687 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.688 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.689 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.689 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.690 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.690 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.691 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.694 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.695 I llama_model_loader: - type  f32:  124 tensors
0.00.012.696 I llama_model_loader: - type  f16:   73 tensors
0.00.012.697 I print_info: file format = GGUF V3 (latest)
0.00.012.698 I print_info: file type   = F16
0.00.012.700 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.456 I load: printing all EOG tokens:
0.00.019.457 I load:   - 102 ('[SEP]')
0.00.019.483 I load: special tokens cache size = 5
0.00.022.102 I load: token to piece cache size = 0.2032 MB
0.00.022.107 I print_info: arch             = bert
0.00.022.107 I print_info: vocab_only       = 0
0.00.022.108 I print_info: n_ctx_train      = 512
0.00.022.108 I print_info: n_embd           = 384
0.00.022.108 I print_info: n_layer          = 12
0.00.022.112 I print_info: n_head           = 12
0.00.022.113 I print_info: n_head_kv        = 12
0.00.022.113 I print_info: n_rot            = 32
0.00.022.114 I print_info: n_swa            = 0
0.00.022.114 I print_info: is_swa_any       = 0
0.00.022.115 I print_info: n_embd_head_k    = 32
0.00.022.116 I print_info: n_embd_head_v    = 32
0.00.022.117 I print_info: n_gqa            = 1
0.00.022.118 I print_info: n_embd_k_gqa     = 384
0.00.022.119 I print_info: n_embd_v_gqa     = 384
0.00.022.120 I print_info: f_norm_eps       = 1.0e-12
0.00.022.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.121 I print_info: f_logit_scale    = 0.0e+00
0.00.022.121 I print_info: f_attn_scale     = 0.0e+00
0.00.022.122 I print_info: n_ff             = 1536
0.00.022.124 I print_info: n_expert         = 0
0.00.022.124 I print_info: n_expert_used    = 0
0.00.022.125 I print_info: causal attn      = 0
0.00.022.125 I print_info: pooling type     = 2
0.00.022.125 I print_info: rope type        = 2
0.00.022.125 I print_info: rope scaling     = linear
0.00.022.132 I print_info: freq_base_train  = 10000.0
0.00.022.135 I print_info: freq_scale_train = 1
0.00.022.135 I print_info: n_ctx_orig_yarn  = 512
0.00.022.136 I print_info: rope_finetuned   = unknown
0.00.022.136 I print_info: n_cls_out        = 1
0.00.022.137 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.137 I print_info: model type       = 33M
0.00.022.138 I print_info: model params     = 33.21 M
0.00.022.138 I print_info: general.name     = Bge Small
0.00.022.139 I print_info: vocab type       = WPM
0.00.022.139 I print_info: n_vocab          = 30522
0.00.022.139 I print_info: n_merges         = 0
0.00.022.141 I print_info: BOS token        = 101 '[CLS]'
0.00.022.143 I print_info: EOS token        = 102 '[SEP]'
0.00.022.143 I print_info: UNK token        = 100 '[UNK]'
0.00.022.143 I print_info: SEP token        = 102 '[SEP]'
0.00.022.144 I print_info: PAD token        = 0 '[PAD]'
0.00.022.144 I print_info: MASK token       = 103 '[MASK]'
0.00.022.144 I print_info: LF token         = 0 '[PAD]'
0.00.022.145 I print_info: EOG token        = 102 '[SEP]'
0.00.022.147 I print_info: max token length = 21
0.00.022.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.073 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.074 I load_tensors: offloading output layer to GPU
0.00.025.075 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.096 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.097 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.375 I llama_context: constructing llama_context
0.00.025.377 I llama_context: n_seq_max     = 1
0.00.025.377 I llama_context: n_ctx         = 512
0.00.025.377 I llama_context: n_ctx_per_seq = 512
0.00.025.378 I llama_context: n_batch       = 2048
0.00.025.378 I llama_context: n_ubatch      = 2048
0.00.025.378 I llama_context: causal_attn   = 0
0.00.025.378 I llama_context: flash_attn    = 0
0.00.025.378 I llama_context: kv_unified    = true
0.00.025.379 I llama_context: freq_base     = 10000.0
0.00.025.379 I llama_context: freq_scale    = 1
0.00.025.380 I ggml_metal_init: allocating
0.00.025.395 I ggml_metal_init: found device: Apple M4
0.00.025.399 I ggml_metal_init: picking default device: Apple M4
0.00.026.042 I ggml_metal_load_library: using embedded metal library
0.00.032.202 I ggml_metal_init: GPU name:   Apple M4
0.00.032.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.207 I ggml_metal_init: simdgroup reduction   = true
0.00.032.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.207 I ggml_metal_init: has residency sets    = true
0.00.032.207 I ggml_metal_init: has bfloat            = true
0.00.032.207 I ggml_metal_init: use bfloat            = true
0.00.032.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.296 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.309 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.051.310 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.051.310 I llama_context: graph nodes  = 431
0.00.051.311 I llama_context: graph splits = 2
0.00.051.314 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.022 I 
0.00.057.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.057.616 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.061.242 I llama_perf_context_print:        load time =      56.77 ms
0.00.061.245 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2582.50 tokens per second)
0.00.061.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.246 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens
0.00.061.246 I llama_perf_context_print:    graphs reused =          0
0.00.061.273 I ggml_metal_free: deallocating

real	0m0.293s
user	0m0.062s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.053 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.055 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.750 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.756 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.757 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.759 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.762 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.762 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.775 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.776 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.776 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.776 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.632 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.634 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.635 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.635 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.636 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.636 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.636 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.637 I llama_model_loader: - type  f32:  124 tensors
0.00.005.637 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.638 I print_info: file format = GGUF V3 (latest)
0.00.005.639 I print_info: file type   = Q8_0
0.00.005.640 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.611 I load: printing all EOG tokens:
0.00.008.612 I load:   - 102 ('[SEP]')
0.00.008.625 I load: special tokens cache size = 5
0.00.009.971 I load: token to piece cache size = 0.2032 MB
0.00.009.973 I print_info: arch             = bert
0.00.009.974 I print_info: vocab_only       = 0
0.00.009.974 I print_info: n_ctx_train      = 512
0.00.009.974 I print_info: n_embd           = 384
0.00.009.974 I print_info: n_layer          = 12
0.00.009.977 I print_info: n_head           = 12
0.00.009.977 I print_info: n_head_kv        = 12
0.00.009.978 I print_info: n_rot            = 32
0.00.009.978 I print_info: n_swa            = 0
0.00.009.978 I print_info: is_swa_any       = 0
0.00.009.981 I print_info: n_embd_head_k    = 32
0.00.009.981 I print_info: n_embd_head_v    = 32
0.00.009.981 I print_info: n_gqa            = 1
0.00.009.982 I print_info: n_embd_k_gqa     = 384
0.00.009.983 I print_info: n_embd_v_gqa     = 384
0.00.009.984 I print_info: f_norm_eps       = 1.0e-12
0.00.009.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.985 I print_info: f_logit_scale    = 0.0e+00
0.00.009.985 I print_info: f_attn_scale     = 0.0e+00
0.00.009.986 I print_info: n_ff             = 1536
0.00.009.986 I print_info: n_expert         = 0
0.00.009.986 I print_info: n_expert_used    = 0
0.00.009.986 I print_info: causal attn      = 0
0.00.009.986 I print_info: pooling type     = 2
0.00.009.987 I print_info: rope type        = 2
0.00.009.987 I print_info: rope scaling     = linear
0.00.009.987 I print_info: freq_base_train  = 10000.0
0.00.009.988 I print_info: freq_scale_train = 1
0.00.009.988 I print_info: n_ctx_orig_yarn  = 512
0.00.009.988 I print_info: rope_finetuned   = unknown
0.00.009.990 I print_info: n_cls_out        = 1
0.00.009.990 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.990 I print_info: model type       = 33M
0.00.009.991 I print_info: model params     = 33.21 M
0.00.009.991 I print_info: general.name     = Bge Small
0.00.009.992 I print_info: vocab type       = WPM
0.00.009.992 I print_info: n_vocab          = 30522
0.00.009.992 I print_info: n_merges         = 0
0.00.009.993 I print_info: BOS token        = 101 '[CLS]'
0.00.009.999 I print_info: EOS token        = 102 '[SEP]'
0.00.010.000 I print_info: UNK token        = 100 '[UNK]'
0.00.010.001 I print_info: SEP token        = 102 '[SEP]'
0.00.010.001 I print_info: PAD token        = 0 '[PAD]'
0.00.010.001 I print_info: MASK token       = 103 '[MASK]'
0.00.010.002 I print_info: LF token         = 0 '[PAD]'
0.00.010.002 I print_info: EOG token        = 102 '[SEP]'
0.00.010.003 I print_info: max token length = 21
0.00.010.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.359 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.359 I load_tensors: offloading output layer to GPU
0.00.011.360 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.365 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.366 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.542 I llama_context: constructing llama_context
0.00.011.543 I llama_context: n_seq_max     = 1
0.00.011.543 I llama_context: n_ctx         = 512
0.00.011.543 I llama_context: n_ctx_per_seq = 512
0.00.011.544 I llama_context: n_batch       = 2048
0.00.011.544 I llama_context: n_ubatch      = 2048
0.00.011.544 I llama_context: causal_attn   = 0
0.00.011.544 I llama_context: flash_attn    = 0
0.00.011.544 I llama_context: kv_unified    = true
0.00.011.545 I llama_context: freq_base     = 10000.0
0.00.011.545 I llama_context: freq_scale    = 1
0.00.011.546 I ggml_metal_init: allocating
0.00.011.560 I ggml_metal_init: found device: Apple M4
0.00.011.563 I ggml_metal_init: picking default device: Apple M4
0.00.011.975 I ggml_metal_load_library: using embedded metal library
0.00.015.313 I ggml_metal_init: GPU name:   Apple M4
0.00.015.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.317 I ggml_metal_init: simdgroup reduction   = true
0.00.015.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.317 I ggml_metal_init: has residency sets    = true
0.00.015.317 I ggml_metal_init: has bfloat            = true
0.00.015.317 I ggml_metal_init: use bfloat            = true
0.00.015.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.527 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.401 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.031.402 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.402 I llama_context: graph nodes  = 431
0.00.031.402 I llama_context: graph splits = 2
0.00.031.405 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.049 I 
0.00.035.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.970 I llama_perf_context_print:        load time =      34.96 ms
0.00.039.971 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2083.33 tokens per second)
0.00.039.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.972 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.039.973 I llama_perf_context_print:    graphs reused =          0
0.00.040.001 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.036s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.316 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.327 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.479 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.150 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.161 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.165 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.166 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.167 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.168 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.169 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.169 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.170 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.171 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.175 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.176 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.177 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.552 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.726 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.589 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.590 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.590 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.591 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.591 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.592 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.592 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.592 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.593 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.594 I llama_model_loader: - type  f32:   40 tensors
0.00.029.595 I llama_model_loader: - type  f16:   26 tensors
0.00.029.596 I print_info: file format = GGUF V3 (latest)
0.00.029.596 I print_info: file type   = F16
0.00.029.598 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.101 W load: empty token at index 5
0.00.039.318 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.234 I load: printing all EOG tokens:
0.00.042.234 I load:   - 2 ('</s>')
0.00.042.266 I load: special tokens cache size = 5
0.00.306.899 I load: token to piece cache size = 1.5060 MB
0.00.306.905 I print_info: arch             = jina-bert-v2
0.00.306.906 I print_info: vocab_only       = 0
0.00.306.906 I print_info: n_ctx_train      = 8192
0.00.306.909 I print_info: n_embd           = 384
0.00.306.909 I print_info: n_layer          = 4
0.00.306.913 I print_info: n_head           = 12
0.00.306.913 I print_info: n_head_kv        = 12
0.00.306.914 I print_info: n_rot            = 32
0.00.306.914 I print_info: n_swa            = 0
0.00.306.914 I print_info: is_swa_any       = 0
0.00.306.915 I print_info: n_embd_head_k    = 32
0.00.306.915 I print_info: n_embd_head_v    = 32
0.00.306.915 I print_info: n_gqa            = 1
0.00.306.916 I print_info: n_embd_k_gqa     = 384
0.00.306.916 I print_info: n_embd_v_gqa     = 384
0.00.306.917 I print_info: f_norm_eps       = 1.0e-12
0.00.306.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.918 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.918 I print_info: f_logit_scale    = 0.0e+00
0.00.306.918 I print_info: f_attn_scale     = 0.0e+00
0.00.306.919 I print_info: n_ff             = 1536
0.00.306.919 I print_info: n_expert         = 0
0.00.306.919 I print_info: n_expert_used    = 0
0.00.306.919 I print_info: causal attn      = 0
0.00.306.919 I print_info: pooling type     = -1
0.00.306.920 I print_info: rope type        = -1
0.00.306.920 I print_info: rope scaling     = linear
0.00.306.920 I print_info: freq_base_train  = 10000.0
0.00.306.920 I print_info: freq_scale_train = 1
0.00.306.921 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.922 I print_info: rope_finetuned   = unknown
0.00.306.923 I print_info: model type       = 33M
0.00.306.923 I print_info: model params     = 32.90 M
0.00.306.924 I print_info: general.name     = Jina Bert Implementation
0.00.306.926 I print_info: vocab type       = BPE
0.00.306.926 I print_info: n_vocab          = 61056
0.00.306.926 I print_info: n_merges         = 39382
0.00.306.926 I print_info: BOS token        = 0 '<s>'
0.00.306.926 I print_info: EOS token        = 2 '</s>'
0.00.306.927 I print_info: UNK token        = 3 '<unk>'
0.00.306.927 I print_info: SEP token        = 2 '</s>'
0.00.306.927 I print_info: PAD token        = 1 '<pad>'
0.00.306.927 I print_info: MASK token       = 4 '<mask>'
0.00.306.927 I print_info: EOG token        = 2 '</s>'
0.00.306.928 I print_info: max token length = 45
0.00.306.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.169 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.169 I load_tensors: offloading output layer to GPU
0.00.308.170 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.192 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.193 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.385 I llama_context: constructing llama_context
0.00.308.386 I llama_context: n_seq_max     = 1
0.00.308.386 I llama_context: n_ctx         = 8192
0.00.308.387 I llama_context: n_ctx_per_seq = 8192
0.00.308.387 I llama_context: n_batch       = 2048
0.00.308.387 I llama_context: n_ubatch      = 2048
0.00.308.387 I llama_context: causal_attn   = 0
0.00.308.387 I llama_context: flash_attn    = 0
0.00.308.387 I llama_context: kv_unified    = true
0.00.308.388 I llama_context: freq_base     = 10000.0
0.00.308.388 I llama_context: freq_scale    = 1
0.00.308.388 I ggml_metal_init: allocating
0.00.308.418 I ggml_metal_init: found device: Apple M4
0.00.308.422 I ggml_metal_init: picking default device: Apple M4
0.00.308.978 I ggml_metal_load_library: using embedded metal library
0.00.312.691 I ggml_metal_init: GPU name:   Apple M4
0.00.312.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.694 I ggml_metal_init: simdgroup reduction   = true
0.00.312.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.694 I ggml_metal_init: has residency sets    = true
0.00.312.694 I ggml_metal_init: has bfloat            = true
0.00.312.694 I ggml_metal_init: use bfloat            = true
0.00.312.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.057 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.333.888 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.333.889 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.333.889 I llama_context: graph nodes  = 148
0.00.333.889 I llama_context: graph splits = 2
0.00.333.892 I common_init_from_params: added </s> logit bias = -inf
0.00.334.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.334.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.584 I 
0.00.337.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.337.721 I main: prompt 0: 'what is panda?	hi'
0.00.337.722 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.337.724 I main: prompt 1: 'what is panda?	it's a bear'
0.00.337.724 I main: number of tokens in prompt = 13
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


0.00.337.726 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.337.727 I main: number of tokens in prompt = 40
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


0.00.337.754 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.341.069 I llama_perf_context_print:        load time =     337.10 ms
0.00.341.070 I llama_perf_context_print: prompt eval time =       3.30 ms /    62 tokens (    0.05 ms per token, 18799.27 tokens per second)
0.00.341.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.071 I llama_perf_context_print:       total time =       3.49 ms /    63 tokens
0.00.341.077 I llama_perf_context_print:    graphs reused =          0
0.00.341.117 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.341s
sys	0m0.043s
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
0.00.000.212 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.406 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.000.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.161 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.196 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.196 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.197 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.208 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.411 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.413 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.413 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.414 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.414 I llama_model_loader: - type  f32:  194 tensors
0.00.031.415 I llama_model_loader: - type  f16:   98 tensors
0.00.031.416 I print_info: file format = GGUF V3 (latest)
0.00.031.417 I print_info: file type   = all F32 (guessed)
0.00.031.418 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.628 I load: printing all EOG tokens:
0.00.044.629 I load:   - 0 ('<|endoftext|>')
0.00.044.654 I load: special tokens cache size = 25
0.00.052.087 I load: token to piece cache size = 0.2984 MB
0.00.052.090 I print_info: arch             = gptneox
0.00.052.091 I print_info: vocab_only       = 0
0.00.052.091 I print_info: n_ctx_train      = 2048
0.00.052.091 I print_info: n_embd           = 2048
0.00.052.091 I print_info: n_layer          = 24
0.00.052.094 I print_info: n_head           = 16
0.00.052.095 I print_info: n_head_kv        = 16
0.00.052.095 I print_info: n_rot            = 32
0.00.052.096 I print_info: n_swa            = 0
0.00.052.096 I print_info: is_swa_any       = 0
0.00.052.096 I print_info: n_embd_head_k    = 128
0.00.052.096 I print_info: n_embd_head_v    = 128
0.00.052.097 I print_info: n_gqa            = 1
0.00.052.098 I print_info: n_embd_k_gqa     = 2048
0.00.052.098 I print_info: n_embd_v_gqa     = 2048
0.00.052.099 I print_info: f_norm_eps       = 1.0e-05
0.00.052.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.100 I print_info: f_logit_scale    = 0.0e+00
0.00.052.100 I print_info: f_attn_scale     = 0.0e+00
0.00.052.101 I print_info: n_ff             = 8192
0.00.052.101 I print_info: n_expert         = 0
0.00.052.103 I print_info: n_expert_used    = 0
0.00.052.103 I print_info: causal attn      = 1
0.00.052.103 I print_info: pooling type     = 0
0.00.052.103 I print_info: rope type        = 2
0.00.052.103 I print_info: rope scaling     = linear
0.00.052.104 I print_info: freq_base_train  = 10000.0
0.00.052.104 I print_info: freq_scale_train = 1
0.00.052.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.105 I print_info: rope_finetuned   = unknown
0.00.052.105 I print_info: model type       = 1.4B
0.00.052.105 I print_info: model params     = 1.41 B
0.00.052.106 I print_info: general.name     = 1.4B
0.00.052.106 I print_info: vocab type       = BPE
0.00.052.107 I print_info: n_vocab          = 50304
0.00.052.107 I print_info: n_merges         = 50009
0.00.052.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.109 I print_info: LF token         = 187 'Ċ'
0.00.052.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.109 I print_info: max token length = 1024
0.00.052.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.088 I load_tensors: offloading output layer to GPU
0.00.093.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.110 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.112 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.685 I llama_context: constructing llama_context
0.00.093.687 I llama_context: n_seq_max     = 1
0.00.093.687 I llama_context: n_ctx         = 2048
0.00.093.687 I llama_context: n_ctx_per_seq = 2048
0.00.093.687 I llama_context: n_batch       = 2048
0.00.093.687 I llama_context: n_ubatch      = 512
0.00.093.688 I llama_context: causal_attn   = 1
0.00.093.688 I llama_context: flash_attn    = 0
0.00.093.688 I llama_context: kv_unified    = false
0.00.093.688 I llama_context: freq_base     = 10000.0
0.00.093.689 I llama_context: freq_scale    = 1
0.00.093.689 I ggml_metal_init: allocating
0.00.093.732 I ggml_metal_init: found device: Apple M4
0.00.093.735 I ggml_metal_init: picking default device: Apple M4
0.00.094.246 I ggml_metal_load_library: using embedded metal library
0.00.110.388 I ggml_metal_init: GPU name:   Apple M4
0.00.110.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.390 I ggml_metal_init: simdgroup reduction   = true
0.00.110.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.391 I ggml_metal_init: has residency sets    = true
0.00.110.391 I ggml_metal_init: has bfloat            = true
0.00.110.391 I ggml_metal_init: use bfloat            = true
0.00.110.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.164.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.219 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.192.258 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.718 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.195.719 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.195.719 I llama_context: graph nodes  = 943
0.00.195.719 I llama_context: graph splits = 2
0.00.195.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.559 I main: llama threadpool init, n_threads = 4
0.00.263.597 I 
0.00.263.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.263.625 I 
0.00.263.808 I sampler seed: 1234
0.00.263.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.840 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.093.019 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 45050.76 tokens per second)
0.02.093.020 I llama_perf_context_print:        load time =     262.14 ms
0.02.093.020 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.61 tokens per second)
0.02.093.021 I llama_perf_context_print:        eval time =    1782.69 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.093.021 I llama_perf_context_print:       total time =    1830.39 ms /    70 tokens
0.02.093.022 I llama_perf_context_print:    graphs reused =         60
0.02.093.073 I ggml_metal_free: deallocating

real	0m2.628s
user	0m0.128s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.518 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.584 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.039 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.068 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.069 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.819 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.965 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.967 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.968 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.968 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.969 I llama_model_loader: - type  f32:  194 tensors
0.00.024.969 I llama_model_loader: - type  f16:   98 tensors
0.00.024.970 I print_info: file format = GGUF V3 (latest)
0.00.024.971 I print_info: file type   = all F32 (guessed)
0.00.024.972 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.305 I load: printing all EOG tokens:
0.00.034.306 I load:   - 0 ('<|endoftext|>')
0.00.034.327 I load: special tokens cache size = 25
0.00.040.514 I load: token to piece cache size = 0.2984 MB
0.00.040.517 I print_info: arch             = gptneox
0.00.040.518 I print_info: vocab_only       = 0
0.00.040.518 I print_info: n_ctx_train      = 2048
0.00.040.518 I print_info: n_embd           = 2048
0.00.040.518 I print_info: n_layer          = 24
0.00.040.522 I print_info: n_head           = 16
0.00.040.522 I print_info: n_head_kv        = 16
0.00.040.523 I print_info: n_rot            = 32
0.00.040.523 I print_info: n_swa            = 0
0.00.040.523 I print_info: is_swa_any       = 0
0.00.040.523 I print_info: n_embd_head_k    = 128
0.00.040.523 I print_info: n_embd_head_v    = 128
0.00.040.524 I print_info: n_gqa            = 1
0.00.040.525 I print_info: n_embd_k_gqa     = 2048
0.00.040.526 I print_info: n_embd_v_gqa     = 2048
0.00.040.526 I print_info: f_norm_eps       = 1.0e-05
0.00.040.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.528 I print_info: f_logit_scale    = 0.0e+00
0.00.040.529 I print_info: f_attn_scale     = 0.0e+00
0.00.040.529 I print_info: n_ff             = 8192
0.00.040.529 I print_info: n_expert         = 0
0.00.040.529 I print_info: n_expert_used    = 0
0.00.040.530 I print_info: causal attn      = 1
0.00.040.530 I print_info: pooling type     = 0
0.00.040.530 I print_info: rope type        = 2
0.00.040.530 I print_info: rope scaling     = linear
0.00.040.530 I print_info: freq_base_train  = 10000.0
0.00.040.531 I print_info: freq_scale_train = 1
0.00.040.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.531 I print_info: rope_finetuned   = unknown
0.00.040.531 I print_info: model type       = 1.4B
0.00.040.532 I print_info: model params     = 1.41 B
0.00.040.532 I print_info: general.name     = 1.4B
0.00.040.533 I print_info: vocab type       = BPE
0.00.040.533 I print_info: n_vocab          = 50304
0.00.040.533 I print_info: n_merges         = 50009
0.00.040.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.536 I print_info: LF token         = 187 'Ċ'
0.00.040.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.536 I print_info: max token length = 1024
0.00.040.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.479.681 I load_tensors: offloading 24 repeating layers to GPU
0.01.479.687 I load_tensors: offloading output layer to GPU
0.01.479.688 I load_tensors: offloaded 25/25 layers to GPU
0.01.479.712 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.479.715 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.480.859 I llama_context: constructing llama_context
0.01.480.861 I llama_context: n_seq_max     = 1
0.01.480.862 I llama_context: n_ctx         = 128
0.01.480.862 I llama_context: n_ctx_per_seq = 128
0.01.480.862 I llama_context: n_batch       = 128
0.01.480.862 I llama_context: n_ubatch      = 128
0.01.480.862 I llama_context: causal_attn   = 1
0.01.480.863 I llama_context: flash_attn    = 0
0.01.480.863 I llama_context: kv_unified    = false
0.01.480.864 I llama_context: freq_base     = 10000.0
0.01.480.864 I llama_context: freq_scale    = 1
0.01.480.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.480.865 I ggml_metal_init: allocating
0.01.480.929 I ggml_metal_init: found device: Apple M4
0.01.480.934 I ggml_metal_init: picking default device: Apple M4
0.01.481.842 I ggml_metal_load_library: using embedded metal library
0.01.487.274 I ggml_metal_init: GPU name:   Apple M4
0.01.487.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.487.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.487.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.487.280 I ggml_metal_init: simdgroup reduction   = true
0.01.487.280 I ggml_metal_init: simdgroup matrix mul. = true
0.01.487.280 I ggml_metal_init: has residency sets    = true
0.01.487.280 I ggml_metal_init: has bfloat            = true
0.01.487.280 I ggml_metal_init: use bfloat            = true
0.01.487.281 I ggml_metal_init: hasUnifiedMemory      = true
0.01.487.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.503.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.504.080 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.505.124 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.506.581 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.506.582 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.506.582 I llama_context: graph nodes  = 943
0.01.506.582 I llama_context: graph splits = 2
0.01.506.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.506.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.506.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.541.266 I 
0.01.541.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.541.341 I perplexity: tokenizing the input ..
0.01.546.594 I perplexity: tokenization took 5.25 ms
0.01.546.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.660.970 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.662.969 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.663.001 I llama_perf_context_print:        load time =    1540.67 ms
0.01.663.003 I llama_perf_context_print: prompt eval time =     114.10 ms /   128 tokens (    0.89 ms per token,  1121.85 tokens per second)
0.01.663.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.663.007 I llama_perf_context_print:       total time =     121.74 ms /   129 tokens
0.01.663.007 I llama_perf_context_print:    graphs reused =          0
0.01.663.292 I ggml_metal_free: deallocating

real	0m1.885s
user	0m0.096s
sys	0m0.278s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.495 I llama_model_loader: - type  f32:  194 tensors
0.00.017.496 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.496 I print_info: file format = GGUF V3 (latest)
0.00.017.497 I print_info: file type   = Q8_0
0.00.017.498 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.147 I load: printing all EOG tokens:
0.00.027.148 I load:   - 0 ('<|endoftext|>')
0.00.027.170 I load: special tokens cache size = 25
0.00.033.370 I load: token to piece cache size = 0.2984 MB
0.00.033.376 I print_info: arch             = gptneox
0.00.033.377 I print_info: vocab_only       = 0
0.00.033.377 I print_info: n_ctx_train      = 2048
0.00.033.377 I print_info: n_embd           = 2048
0.00.033.377 I print_info: n_layer          = 24
0.00.033.383 I print_info: n_head           = 16
0.00.033.384 I print_info: n_head_kv        = 16
0.00.033.384 I print_info: n_rot            = 32
0.00.033.384 I print_info: n_swa            = 0
0.00.033.384 I print_info: is_swa_any       = 0
0.00.033.385 I print_info: n_embd_head_k    = 128
0.00.033.385 I print_info: n_embd_head_v    = 128
0.00.033.385 I print_info: n_gqa            = 1
0.00.033.386 I print_info: n_embd_k_gqa     = 2048
0.00.033.387 I print_info: n_embd_v_gqa     = 2048
0.00.033.391 I print_info: f_norm_eps       = 1.0e-05
0.00.033.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.393 I print_info: f_logit_scale    = 0.0e+00
0.00.033.394 I print_info: f_attn_scale     = 0.0e+00
0.00.033.394 I print_info: n_ff             = 8192
0.00.033.394 I print_info: n_expert         = 0
0.00.033.395 I print_info: n_expert_used    = 0
0.00.033.395 I print_info: causal attn      = 1
0.00.033.395 I print_info: pooling type     = 0
0.00.033.395 I print_info: rope type        = 2
0.00.033.395 I print_info: rope scaling     = linear
0.00.033.395 I print_info: freq_base_train  = 10000.0
0.00.033.396 I print_info: freq_scale_train = 1
0.00.033.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.396 I print_info: rope_finetuned   = unknown
0.00.033.397 I print_info: model type       = 1.4B
0.00.033.397 I print_info: model params     = 1.41 B
0.00.033.397 I print_info: general.name     = 1.4B
0.00.033.398 I print_info: vocab type       = BPE
0.00.033.398 I print_info: n_vocab          = 50304
0.00.033.398 I print_info: n_merges         = 50009
0.00.033.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.399 I print_info: LF token         = 187 'Ċ'
0.00.033.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.400 I print_info: max token length = 1024
0.00.033.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.036.006 I load_tensors: offloading 24 repeating layers to GPU
0.01.036.009 I load_tensors: offloading output layer to GPU
0.01.036.010 I load_tensors: offloaded 25/25 layers to GPU
0.01.036.030 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.036.032 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.036.826 I llama_context: constructing llama_context
0.01.036.828 I llama_context: n_seq_max     = 1
0.01.036.829 I llama_context: n_ctx         = 2048
0.01.036.829 I llama_context: n_ctx_per_seq = 2048
0.01.036.829 I llama_context: n_batch       = 2048
0.01.036.830 I llama_context: n_ubatch      = 512
0.01.036.830 I llama_context: causal_attn   = 1
0.01.036.830 I llama_context: flash_attn    = 0
0.01.036.831 I llama_context: kv_unified    = false
0.01.036.831 I llama_context: freq_base     = 10000.0
0.01.036.832 I llama_context: freq_scale    = 1
0.01.036.833 I ggml_metal_init: allocating
0.01.036.872 I ggml_metal_init: found device: Apple M4
0.01.036.877 I ggml_metal_init: picking default device: Apple M4
0.01.037.822 I ggml_metal_load_library: using embedded metal library
0.01.045.544 I ggml_metal_init: GPU name:   Apple M4
0.01.045.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.045.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.045.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.045.550 I ggml_metal_init: simdgroup reduction   = true
0.01.045.550 I ggml_metal_init: simdgroup matrix mul. = true
0.01.045.551 I ggml_metal_init: has residency sets    = true
0.01.045.551 I ggml_metal_init: has bfloat            = true
0.01.045.551 I ggml_metal_init: use bfloat            = true
0.01.045.552 I ggml_metal_init: hasUnifiedMemory      = true
0.01.045.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.067.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.308 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.115.159 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.611 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.120.612 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.120.613 I llama_context: graph nodes  = 943
0.01.120.613 I llama_context: graph splits = 2
0.01.120.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.549 I main: llama threadpool init, n_threads = 4
0.01.164.580 I 
0.01.164.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.164.595 I 
0.01.164.702 I sampler seed: 1234
0.01.164.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.164.743 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.238.139 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.02.238.139 I llama_perf_context_print:        load time =    1163.69 ms
0.02.238.140 I llama_perf_context_print: prompt eval time =      39.03 ms /     7 tokens (    5.58 ms per token,   179.34 tokens per second)
0.02.238.141 I llama_perf_context_print:        eval time =    1031.49 ms /    63 runs   (   16.37 ms per token,    61.08 tokens per second)
0.02.238.142 I llama_perf_context_print:       total time =    1074.32 ms /    70 tokens
0.02.238.142 I llama_perf_context_print:    graphs reused =         60
0.02.238.217 I ggml_metal_free: deallocating

real	0m2.268s
user	0m0.107s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.921 I llama_model_loader: - type  f32:  194 tensors
0.00.023.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.922 I print_info: file format = GGUF V3 (latest)
0.00.023.923 I print_info: file type   = Q8_0
0.00.023.923 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.655 I load: printing all EOG tokens:
0.00.034.656 I load:   - 0 ('<|endoftext|>')
0.00.034.678 I load: special tokens cache size = 25
0.00.041.351 I load: token to piece cache size = 0.2984 MB
0.00.041.354 I print_info: arch             = gptneox
0.00.041.354 I print_info: vocab_only       = 0
0.00.041.355 I print_info: n_ctx_train      = 2048
0.00.041.355 I print_info: n_embd           = 2048
0.00.041.355 I print_info: n_layer          = 24
0.00.041.358 I print_info: n_head           = 16
0.00.041.359 I print_info: n_head_kv        = 16
0.00.041.359 I print_info: n_rot            = 32
0.00.041.359 I print_info: n_swa            = 0
0.00.041.360 I print_info: is_swa_any       = 0
0.00.041.360 I print_info: n_embd_head_k    = 128
0.00.041.360 I print_info: n_embd_head_v    = 128
0.00.041.361 I print_info: n_gqa            = 1
0.00.041.361 I print_info: n_embd_k_gqa     = 2048
0.00.041.362 I print_info: n_embd_v_gqa     = 2048
0.00.041.364 I print_info: f_norm_eps       = 1.0e-05
0.00.041.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.365 I print_info: f_logit_scale    = 0.0e+00
0.00.041.365 I print_info: f_attn_scale     = 0.0e+00
0.00.041.366 I print_info: n_ff             = 8192
0.00.041.366 I print_info: n_expert         = 0
0.00.041.366 I print_info: n_expert_used    = 0
0.00.041.366 I print_info: causal attn      = 1
0.00.041.366 I print_info: pooling type     = 0
0.00.041.366 I print_info: rope type        = 2
0.00.041.367 I print_info: rope scaling     = linear
0.00.041.367 I print_info: freq_base_train  = 10000.0
0.00.041.367 I print_info: freq_scale_train = 1
0.00.041.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.368 I print_info: rope_finetuned   = unknown
0.00.041.368 I print_info: model type       = 1.4B
0.00.041.368 I print_info: model params     = 1.41 B
0.00.041.368 I print_info: general.name     = 1.4B
0.00.041.369 I print_info: vocab type       = BPE
0.00.041.369 I print_info: n_vocab          = 50304
0.00.041.369 I print_info: n_merges         = 50009
0.00.041.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: LF token         = 187 'Ċ'
0.00.041.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: max token length = 1024
0.00.041.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.906.771 I load_tensors: offloading output layer to GPU
0.00.906.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.906.787 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.906.788 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.907.951 I llama_context: constructing llama_context
0.00.907.953 I llama_context: n_seq_max     = 1
0.00.907.954 I llama_context: n_ctx         = 128
0.00.907.954 I llama_context: n_ctx_per_seq = 128
0.00.907.954 I llama_context: n_batch       = 128
0.00.907.955 I llama_context: n_ubatch      = 128
0.00.907.955 I llama_context: causal_attn   = 1
0.00.907.955 I llama_context: flash_attn    = 0
0.00.907.956 I llama_context: kv_unified    = false
0.00.907.956 I llama_context: freq_base     = 10000.0
0.00.907.957 I llama_context: freq_scale    = 1
0.00.907.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.907.965 I ggml_metal_init: allocating
0.00.908.012 I ggml_metal_init: found device: Apple M4
0.00.908.019 I ggml_metal_init: picking default device: Apple M4
0.00.909.098 I ggml_metal_load_library: using embedded metal library
0.00.917.211 I ggml_metal_init: GPU name:   Apple M4
0.00.917.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.917.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.917.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.917.217 I ggml_metal_init: simdgroup reduction   = true
0.00.917.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.917.217 I ggml_metal_init: has residency sets    = true
0.00.917.217 I ggml_metal_init: has bfloat            = true
0.00.917.218 I ggml_metal_init: use bfloat            = true
0.00.917.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.917.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.939.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.940.560 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.942.207 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.944.296 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.944.297 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.944.298 I llama_context: graph nodes  = 943
0.00.944.298 I llama_context: graph splits = 2
0.00.944.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.944.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.673 I 
0.00.966.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.966.724 I perplexity: tokenizing the input ..
0.00.971.156 I perplexity: tokenization took 4.43 ms
0.00.971.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.142 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.090.573 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.090.592 I llama_perf_context_print:        load time =     966.31 ms
0.01.090.593 I llama_perf_context_print: prompt eval time =     117.73 ms /   128 tokens (    0.92 ms per token,  1087.22 tokens per second)
0.01.090.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.594 I llama_perf_context_print:       total time =     123.92 ms /   129 tokens
0.01.090.594 I llama_perf_context_print:    graphs reused =          0
0.01.090.791 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.094s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.069 I llama_model_loader: - type  f32:  194 tensors
0.00.017.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.071 I print_info: file format = GGUF V3 (latest)
0.00.017.072 I print_info: file type   = Q4_0
0.00.017.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.486 I load: printing all EOG tokens:
0.00.026.487 I load:   - 0 ('<|endoftext|>')
0.00.026.510 I load: special tokens cache size = 25
0.00.032.514 I load: token to piece cache size = 0.2984 MB
0.00.032.518 I print_info: arch             = gptneox
0.00.032.518 I print_info: vocab_only       = 0
0.00.032.519 I print_info: n_ctx_train      = 2048
0.00.032.519 I print_info: n_embd           = 2048
0.00.032.519 I print_info: n_layer          = 24
0.00.032.524 I print_info: n_head           = 16
0.00.032.526 I print_info: n_head_kv        = 16
0.00.032.526 I print_info: n_rot            = 32
0.00.032.526 I print_info: n_swa            = 0
0.00.032.527 I print_info: is_swa_any       = 0
0.00.032.527 I print_info: n_embd_head_k    = 128
0.00.032.527 I print_info: n_embd_head_v    = 128
0.00.032.528 I print_info: n_gqa            = 1
0.00.032.529 I print_info: n_embd_k_gqa     = 2048
0.00.032.529 I print_info: n_embd_v_gqa     = 2048
0.00.032.530 I print_info: f_norm_eps       = 1.0e-05
0.00.032.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.531 I print_info: f_logit_scale    = 0.0e+00
0.00.032.531 I print_info: f_attn_scale     = 0.0e+00
0.00.032.531 I print_info: n_ff             = 8192
0.00.032.532 I print_info: n_expert         = 0
0.00.032.532 I print_info: n_expert_used    = 0
0.00.032.532 I print_info: causal attn      = 1
0.00.032.532 I print_info: pooling type     = 0
0.00.032.532 I print_info: rope type        = 2
0.00.032.532 I print_info: rope scaling     = linear
0.00.032.535 I print_info: freq_base_train  = 10000.0
0.00.032.535 I print_info: freq_scale_train = 1
0.00.032.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.535 I print_info: rope_finetuned   = unknown
0.00.032.536 I print_info: model type       = 1.4B
0.00.032.536 I print_info: model params     = 1.41 B
0.00.032.536 I print_info: general.name     = 1.4B
0.00.032.539 I print_info: vocab type       = BPE
0.00.032.539 I print_info: n_vocab          = 50304
0.00.032.539 I print_info: n_merges         = 50009
0.00.032.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.541 I print_info: LF token         = 187 'Ċ'
0.00.032.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.541 I print_info: max token length = 1024
0.00.032.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.503.418 I load_tensors: offloading output layer to GPU
0.00.503.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.503.456 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.503.457 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.505.100 I llama_context: constructing llama_context
0.00.505.104 I llama_context: n_seq_max     = 1
0.00.505.105 I llama_context: n_ctx         = 2048
0.00.505.105 I llama_context: n_ctx_per_seq = 2048
0.00.505.106 I llama_context: n_batch       = 2048
0.00.505.106 I llama_context: n_ubatch      = 512
0.00.505.107 I llama_context: causal_attn   = 1
0.00.505.107 I llama_context: flash_attn    = 0
0.00.505.108 I llama_context: kv_unified    = false
0.00.505.112 I llama_context: freq_base     = 10000.0
0.00.505.113 I llama_context: freq_scale    = 1
0.00.505.115 I ggml_metal_init: allocating
0.00.505.195 I ggml_metal_init: found device: Apple M4
0.00.505.202 I ggml_metal_init: picking default device: Apple M4
0.00.506.750 I ggml_metal_load_library: using embedded metal library
0.00.515.804 I ggml_metal_init: GPU name:   Apple M4
0.00.515.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.811 I ggml_metal_init: simdgroup reduction   = true
0.00.515.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.515.811 I ggml_metal_init: has residency sets    = true
0.00.515.811 I ggml_metal_init: has bfloat            = true
0.00.515.812 I ggml_metal_init: use bfloat            = true
0.00.515.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.515.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.876 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.592.290 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.596.096 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.596.096 I llama_context: graph nodes  = 943
0.00.596.096 I llama_context: graph splits = 2
0.00.596.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.808 I main: llama threadpool init, n_threads = 4
0.00.649.838 I 
0.00.649.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.853 I 
0.00.650.001 I sampler seed: 1234
0.00.650.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.650.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.027 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.311.497 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.311.498 I llama_perf_context_print:        load time =     648.95 ms
0.01.311.499 I llama_perf_context_print: prompt eval time =      41.24 ms /     7 tokens (    5.89 ms per token,   169.75 tokens per second)
0.01.311.499 I llama_perf_context_print:        eval time =     617.01 ms /    63 runs   (    9.79 ms per token,   102.10 tokens per second)
0.01.311.499 I llama_perf_context_print:       total time =     662.42 ms /    70 tokens
0.01.311.500 I llama_perf_context_print:    graphs reused =         60
0.01.311.548 I ggml_metal_free: deallocating

real	0m1.342s
user	0m0.111s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.265 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.314 I llama_model_loader: - type  f32:  194 tensors
0.00.016.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.315 I print_info: file format = GGUF V3 (latest)
0.00.016.316 I print_info: file type   = Q4_0
0.00.016.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.255 I load: printing all EOG tokens:
0.00.025.256 I load:   - 0 ('<|endoftext|>')
0.00.025.278 I load: special tokens cache size = 25
0.00.031.140 I load: token to piece cache size = 0.2984 MB
0.00.031.143 I print_info: arch             = gptneox
0.00.031.144 I print_info: vocab_only       = 0
0.00.031.144 I print_info: n_ctx_train      = 2048
0.00.031.144 I print_info: n_embd           = 2048
0.00.031.144 I print_info: n_layer          = 24
0.00.031.147 I print_info: n_head           = 16
0.00.031.148 I print_info: n_head_kv        = 16
0.00.031.148 I print_info: n_rot            = 32
0.00.031.148 I print_info: n_swa            = 0
0.00.031.149 I print_info: is_swa_any       = 0
0.00.031.149 I print_info: n_embd_head_k    = 128
0.00.031.149 I print_info: n_embd_head_v    = 128
0.00.031.150 I print_info: n_gqa            = 1
0.00.031.151 I print_info: n_embd_k_gqa     = 2048
0.00.031.151 I print_info: n_embd_v_gqa     = 2048
0.00.031.152 I print_info: f_norm_eps       = 1.0e-05
0.00.031.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.153 I print_info: f_logit_scale    = 0.0e+00
0.00.031.153 I print_info: f_attn_scale     = 0.0e+00
0.00.031.154 I print_info: n_ff             = 8192
0.00.031.154 I print_info: n_expert         = 0
0.00.031.154 I print_info: n_expert_used    = 0
0.00.031.154 I print_info: causal attn      = 1
0.00.031.154 I print_info: pooling type     = 0
0.00.031.155 I print_info: rope type        = 2
0.00.031.155 I print_info: rope scaling     = linear
0.00.031.155 I print_info: freq_base_train  = 10000.0
0.00.031.155 I print_info: freq_scale_train = 1
0.00.031.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.158 I print_info: rope_finetuned   = unknown
0.00.031.158 I print_info: model type       = 1.4B
0.00.031.158 I print_info: model params     = 1.41 B
0.00.031.159 I print_info: general.name     = 1.4B
0.00.031.159 I print_info: vocab type       = BPE
0.00.031.159 I print_info: n_vocab          = 50304
0.00.031.159 I print_info: n_merges         = 50009
0.00.031.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: LF token         = 187 'Ċ'
0.00.031.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: max token length = 1024
0.00.031.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.498.956 I load_tensors: offloading output layer to GPU
0.00.498.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.498.989 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.498.990 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.500.512 I llama_context: constructing llama_context
0.00.500.517 I llama_context: n_seq_max     = 1
0.00.500.518 I llama_context: n_ctx         = 128
0.00.500.518 I llama_context: n_ctx_per_seq = 128
0.00.500.519 I llama_context: n_batch       = 128
0.00.500.519 I llama_context: n_ubatch      = 128
0.00.500.519 I llama_context: causal_attn   = 1
0.00.500.519 I llama_context: flash_attn    = 0
0.00.500.520 I llama_context: kv_unified    = false
0.00.500.521 I llama_context: freq_base     = 10000.0
0.00.500.521 I llama_context: freq_scale    = 1
0.00.500.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.500.524 I ggml_metal_init: allocating
0.00.500.606 I ggml_metal_init: found device: Apple M4
0.00.500.616 I ggml_metal_init: picking default device: Apple M4
0.00.502.080 I ggml_metal_load_library: using embedded metal library
0.00.510.647 I ggml_metal_init: GPU name:   Apple M4
0.00.510.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.510.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.510.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.510.655 I ggml_metal_init: simdgroup reduction   = true
0.00.510.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.510.655 I ggml_metal_init: has residency sets    = true
0.00.510.655 I ggml_metal_init: has bfloat            = true
0.00.510.656 I ggml_metal_init: use bfloat            = true
0.00.510.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.510.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.756 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.540.717 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.524 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.543.525 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.543.526 I llama_context: graph nodes  = 943
0.00.543.526 I llama_context: graph splits = 2
0.00.543.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.730 I 
0.00.569.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.569.821 I perplexity: tokenizing the input ..
0.00.576.441 I perplexity: tokenization took 6.618 ms
0.00.576.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.693.102 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.694.406 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.694.432 I llama_perf_context_print:        load time =     569.43 ms
0.00.694.433 I llama_perf_context_print: prompt eval time =     116.09 ms /   128 tokens (    0.91 ms per token,  1102.63 tokens per second)
0.00.694.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.694.434 I llama_perf_context_print:       total time =     124.71 ms /   129 tokens
0.00.694.434 I llama_perf_context_print:    graphs reused =          0
0.00.694.637 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.086s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.352 I llama_model_loader: - type  f32:  194 tensors
0.00.017.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.354 I print_info: file format = GGUF V3 (latest)
0.00.017.354 I print_info: file type   = Q4_1
0.00.017.355 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.521 I load: printing all EOG tokens:
0.00.026.522 I load:   - 0 ('<|endoftext|>')
0.00.026.546 I load: special tokens cache size = 25
0.00.032.291 I load: token to piece cache size = 0.2984 MB
0.00.032.294 I print_info: arch             = gptneox
0.00.032.295 I print_info: vocab_only       = 0
0.00.032.295 I print_info: n_ctx_train      = 2048
0.00.032.295 I print_info: n_embd           = 2048
0.00.032.295 I print_info: n_layer          = 24
0.00.032.298 I print_info: n_head           = 16
0.00.032.298 I print_info: n_head_kv        = 16
0.00.032.299 I print_info: n_rot            = 32
0.00.032.299 I print_info: n_swa            = 0
0.00.032.299 I print_info: is_swa_any       = 0
0.00.032.299 I print_info: n_embd_head_k    = 128
0.00.032.300 I print_info: n_embd_head_v    = 128
0.00.032.300 I print_info: n_gqa            = 1
0.00.032.301 I print_info: n_embd_k_gqa     = 2048
0.00.032.302 I print_info: n_embd_v_gqa     = 2048
0.00.032.302 I print_info: f_norm_eps       = 1.0e-05
0.00.032.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.303 I print_info: f_logit_scale    = 0.0e+00
0.00.032.307 I print_info: f_attn_scale     = 0.0e+00
0.00.032.308 I print_info: n_ff             = 8192
0.00.032.309 I print_info: n_expert         = 0
0.00.032.309 I print_info: n_expert_used    = 0
0.00.032.309 I print_info: causal attn      = 1
0.00.032.309 I print_info: pooling type     = 0
0.00.032.310 I print_info: rope type        = 2
0.00.032.310 I print_info: rope scaling     = linear
0.00.032.310 I print_info: freq_base_train  = 10000.0
0.00.032.311 I print_info: freq_scale_train = 1
0.00.032.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.311 I print_info: rope_finetuned   = unknown
0.00.032.312 I print_info: model type       = 1.4B
0.00.032.312 I print_info: model params     = 1.41 B
0.00.032.313 I print_info: general.name     = 1.4B
0.00.032.315 I print_info: vocab type       = BPE
0.00.032.315 I print_info: n_vocab          = 50304
0.00.032.315 I print_info: n_merges         = 50009
0.00.032.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.316 I print_info: LF token         = 187 'Ċ'
0.00.032.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.317 I print_info: max token length = 1024
0.00.032.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.692 I load_tensors: offloading output layer to GPU
0.00.626.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.721 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.722 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.628.086 I llama_context: constructing llama_context
0.00.628.092 I llama_context: n_seq_max     = 1
0.00.628.092 I llama_context: n_ctx         = 2048
0.00.628.093 I llama_context: n_ctx_per_seq = 2048
0.00.628.093 I llama_context: n_batch       = 2048
0.00.628.093 I llama_context: n_ubatch      = 512
0.00.628.094 I llama_context: causal_attn   = 1
0.00.628.094 I llama_context: flash_attn    = 0
0.00.628.094 I llama_context: kv_unified    = false
0.00.628.097 I llama_context: freq_base     = 10000.0
0.00.628.097 I llama_context: freq_scale    = 1
0.00.628.100 I ggml_metal_init: allocating
0.00.628.159 I ggml_metal_init: found device: Apple M4
0.00.628.166 I ggml_metal_init: picking default device: Apple M4
0.00.629.579 I ggml_metal_load_library: using embedded metal library
0.00.638.229 I ggml_metal_init: GPU name:   Apple M4
0.00.638.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.236 I ggml_metal_init: simdgroup reduction   = true
0.00.638.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.237 I ggml_metal_init: has residency sets    = true
0.00.638.237 I ggml_metal_init: has bfloat            = true
0.00.638.238 I ggml_metal_init: use bfloat            = true
0.00.638.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.047 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.718.194 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.956 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.957 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.722.957 I llama_context: graph nodes  = 943
0.00.722.957 I llama_context: graph splits = 2
0.00.722.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.255 I main: llama threadpool init, n_threads = 4
0.00.774.292 I 
0.00.774.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.309 I 
0.00.774.445 I sampler seed: 1234
0.00.774.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.462 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.474.061 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.474.062 I llama_perf_context_print:        load time =     773.41 ms
0.01.474.062 I llama_perf_context_print: prompt eval time =      38.82 ms /     7 tokens (    5.55 ms per token,   180.33 tokens per second)
0.01.474.063 I llama_perf_context_print:        eval time =     657.83 ms /    63 runs   (   10.44 ms per token,    95.77 tokens per second)
0.01.474.063 I llama_perf_context_print:       total time =     700.54 ms /    70 tokens
0.01.474.064 I llama_perf_context_print:    graphs reused =         60
0.01.474.117 I ggml_metal_free: deallocating

real	0m1.499s
user	0m0.109s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.289 I llama_model_loader: - type  f32:  194 tensors
0.00.016.290 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.291 I print_info: file format = GGUF V3 (latest)
0.00.016.291 I print_info: file type   = Q4_1
0.00.016.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.475 I load: printing all EOG tokens:
0.00.025.476 I load:   - 0 ('<|endoftext|>')
0.00.025.499 I load: special tokens cache size = 25
0.00.031.534 I load: token to piece cache size = 0.2984 MB
0.00.031.537 I print_info: arch             = gptneox
0.00.031.537 I print_info: vocab_only       = 0
0.00.031.538 I print_info: n_ctx_train      = 2048
0.00.031.538 I print_info: n_embd           = 2048
0.00.031.538 I print_info: n_layer          = 24
0.00.031.541 I print_info: n_head           = 16
0.00.031.542 I print_info: n_head_kv        = 16
0.00.031.542 I print_info: n_rot            = 32
0.00.031.542 I print_info: n_swa            = 0
0.00.031.542 I print_info: is_swa_any       = 0
0.00.031.543 I print_info: n_embd_head_k    = 128
0.00.031.543 I print_info: n_embd_head_v    = 128
0.00.031.545 I print_info: n_gqa            = 1
0.00.031.546 I print_info: n_embd_k_gqa     = 2048
0.00.031.546 I print_info: n_embd_v_gqa     = 2048
0.00.031.547 I print_info: f_norm_eps       = 1.0e-05
0.00.031.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.554 I print_info: f_logit_scale    = 0.0e+00
0.00.031.555 I print_info: f_attn_scale     = 0.0e+00
0.00.031.557 I print_info: n_ff             = 8192
0.00.031.557 I print_info: n_expert         = 0
0.00.031.557 I print_info: n_expert_used    = 0
0.00.031.557 I print_info: causal attn      = 1
0.00.031.557 I print_info: pooling type     = 0
0.00.031.559 I print_info: rope type        = 2
0.00.031.559 I print_info: rope scaling     = linear
0.00.031.559 I print_info: freq_base_train  = 10000.0
0.00.031.560 I print_info: freq_scale_train = 1
0.00.031.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.560 I print_info: rope_finetuned   = unknown
0.00.031.560 I print_info: model type       = 1.4B
0.00.031.561 I print_info: model params     = 1.41 B
0.00.031.561 I print_info: general.name     = 1.4B
0.00.031.561 I print_info: vocab type       = BPE
0.00.031.562 I print_info: n_vocab          = 50304
0.00.031.562 I print_info: n_merges         = 50009
0.00.031.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: LF token         = 187 'Ċ'
0.00.031.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.565 I print_info: max token length = 1024
0.00.031.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.138 I load_tensors: offloading output layer to GPU
0.00.610.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.170 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.610.171 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.611.632 I llama_context: constructing llama_context
0.00.611.637 I llama_context: n_seq_max     = 1
0.00.611.638 I llama_context: n_ctx         = 128
0.00.611.638 I llama_context: n_ctx_per_seq = 128
0.00.611.639 I llama_context: n_batch       = 128
0.00.611.639 I llama_context: n_ubatch      = 128
0.00.611.639 I llama_context: causal_attn   = 1
0.00.611.639 I llama_context: flash_attn    = 0
0.00.611.640 I llama_context: kv_unified    = false
0.00.611.642 I llama_context: freq_base     = 10000.0
0.00.611.642 I llama_context: freq_scale    = 1
0.00.611.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.645 I ggml_metal_init: allocating
0.00.611.701 I ggml_metal_init: found device: Apple M4
0.00.611.709 I ggml_metal_init: picking default device: Apple M4
0.00.613.621 I ggml_metal_load_library: using embedded metal library
0.00.623.306 I ggml_metal_init: GPU name:   Apple M4
0.00.623.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.313 I ggml_metal_init: simdgroup reduction   = true
0.00.623.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.313 I ggml_metal_init: has residency sets    = true
0.00.623.313 I ggml_metal_init: has bfloat            = true
0.00.623.314 I ggml_metal_init: use bfloat            = true
0.00.623.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.617 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.651.388 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.233 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.235 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.654.235 I llama_context: graph nodes  = 943
0.00.654.236 I llama_context: graph splits = 2
0.00.654.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.647 I 
0.00.676.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.714 I perplexity: tokenizing the input ..
0.00.681.186 I perplexity: tokenization took 4.47 ms
0.00.681.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.761 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.798.309 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.798.320 I llama_perf_context_print:        load time =     676.52 ms
0.00.798.321 I llama_perf_context_print: prompt eval time =     115.30 ms /   128 tokens (    0.90 ms per token,  1110.14 tokens per second)
0.00.798.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.322 I llama_perf_context_print:       total time =     121.68 ms /   129 tokens
0.00.798.323 I llama_perf_context_print:    graphs reused =          0
0.00.798.450 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.085s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.029 I llama_model_loader: - type  f32:  194 tensors
0.00.026.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.030 I print_info: file format = GGUF V3 (latest)
0.00.026.031 I print_info: file type   = Q5_0
0.00.026.033 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.140 I load: printing all EOG tokens:
0.00.035.141 I load:   - 0 ('<|endoftext|>')
0.00.035.162 I load: special tokens cache size = 25
0.00.041.263 I load: token to piece cache size = 0.2984 MB
0.00.041.268 I print_info: arch             = gptneox
0.00.041.269 I print_info: vocab_only       = 0
0.00.041.269 I print_info: n_ctx_train      = 2048
0.00.041.269 I print_info: n_embd           = 2048
0.00.041.270 I print_info: n_layer          = 24
0.00.041.274 I print_info: n_head           = 16
0.00.041.275 I print_info: n_head_kv        = 16
0.00.041.275 I print_info: n_rot            = 32
0.00.041.275 I print_info: n_swa            = 0
0.00.041.275 I print_info: is_swa_any       = 0
0.00.041.276 I print_info: n_embd_head_k    = 128
0.00.041.276 I print_info: n_embd_head_v    = 128
0.00.041.276 I print_info: n_gqa            = 1
0.00.041.277 I print_info: n_embd_k_gqa     = 2048
0.00.041.278 I print_info: n_embd_v_gqa     = 2048
0.00.041.278 I print_info: f_norm_eps       = 1.0e-05
0.00.041.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.279 I print_info: f_logit_scale    = 0.0e+00
0.00.041.279 I print_info: f_attn_scale     = 0.0e+00
0.00.041.279 I print_info: n_ff             = 8192
0.00.041.280 I print_info: n_expert         = 0
0.00.041.281 I print_info: n_expert_used    = 0
0.00.041.283 I print_info: causal attn      = 1
0.00.041.283 I print_info: pooling type     = 0
0.00.041.283 I print_info: rope type        = 2
0.00.041.284 I print_info: rope scaling     = linear
0.00.041.284 I print_info: freq_base_train  = 10000.0
0.00.041.284 I print_info: freq_scale_train = 1
0.00.041.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.284 I print_info: rope_finetuned   = unknown
0.00.041.285 I print_info: model type       = 1.4B
0.00.041.285 I print_info: model params     = 1.41 B
0.00.041.285 I print_info: general.name     = 1.4B
0.00.041.286 I print_info: vocab type       = BPE
0.00.041.286 I print_info: n_vocab          = 50304
0.00.041.286 I print_info: n_merges         = 50009
0.00.041.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: LF token         = 187 'Ċ'
0.00.041.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: max token length = 1024
0.00.041.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.163 I load_tensors: offloading output layer to GPU
0.00.733.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.200 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.733.201 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.734.512 I llama_context: constructing llama_context
0.00.734.520 I llama_context: n_seq_max     = 1
0.00.734.520 I llama_context: n_ctx         = 2048
0.00.734.521 I llama_context: n_ctx_per_seq = 2048
0.00.734.521 I llama_context: n_batch       = 2048
0.00.734.521 I llama_context: n_ubatch      = 512
0.00.734.522 I llama_context: causal_attn   = 1
0.00.734.522 I llama_context: flash_attn    = 0
0.00.734.522 I llama_context: kv_unified    = false
0.00.734.524 I llama_context: freq_base     = 10000.0
0.00.734.524 I llama_context: freq_scale    = 1
0.00.734.526 I ggml_metal_init: allocating
0.00.734.576 I ggml_metal_init: found device: Apple M4
0.00.734.583 I ggml_metal_init: picking default device: Apple M4
0.00.735.903 I ggml_metal_load_library: using embedded metal library
0.00.746.032 I ggml_metal_init: GPU name:   Apple M4
0.00.746.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.041 I ggml_metal_init: simdgroup reduction   = true
0.00.746.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.042 I ggml_metal_init: has residency sets    = true
0.00.746.042 I ggml_metal_init: has bfloat            = true
0.00.746.042 I ggml_metal_init: use bfloat            = true
0.00.746.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.587 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.814.171 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.817.945 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.946 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.817.947 I llama_context: graph nodes  = 943
0.00.817.947 I llama_context: graph splits = 2
0.00.817.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.496 I main: llama threadpool init, n_threads = 4
0.00.874.527 I 
0.00.874.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.874.544 I 
0.00.874.706 I sampler seed: 1234
0.00.874.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.722 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.635.674 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.635.675 I llama_perf_context_print:        load time =     873.63 ms
0.01.635.676 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.34 tokens per second)
0.01.635.676 I llama_perf_context_print:        eval time =     716.60 ms /    63 runs   (   11.37 ms per token,    87.91 tokens per second)
0.01.635.676 I llama_perf_context_print:       total time =     761.92 ms /    70 tokens
0.01.635.677 I llama_perf_context_print:    graphs reused =         60
0.01.635.748 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.111s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.052 I llama_model_loader: - type  f32:  194 tensors
0.00.023.052 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.053 I print_info: file format = GGUF V3 (latest)
0.00.023.054 I print_info: file type   = Q5_0
0.00.023.055 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.469 I load: printing all EOG tokens:
0.00.032.469 I load:   - 0 ('<|endoftext|>')
0.00.032.491 I load: special tokens cache size = 25
0.00.038.452 I load: token to piece cache size = 0.2984 MB
0.00.038.458 I print_info: arch             = gptneox
0.00.038.459 I print_info: vocab_only       = 0
0.00.038.459 I print_info: n_ctx_train      = 2048
0.00.038.459 I print_info: n_embd           = 2048
0.00.038.459 I print_info: n_layer          = 24
0.00.038.464 I print_info: n_head           = 16
0.00.038.465 I print_info: n_head_kv        = 16
0.00.038.465 I print_info: n_rot            = 32
0.00.038.465 I print_info: n_swa            = 0
0.00.038.465 I print_info: is_swa_any       = 0
0.00.038.465 I print_info: n_embd_head_k    = 128
0.00.038.465 I print_info: n_embd_head_v    = 128
0.00.038.466 I print_info: n_gqa            = 1
0.00.038.466 I print_info: n_embd_k_gqa     = 2048
0.00.038.467 I print_info: n_embd_v_gqa     = 2048
0.00.038.468 I print_info: f_norm_eps       = 1.0e-05
0.00.038.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.468 I print_info: f_logit_scale    = 0.0e+00
0.00.038.468 I print_info: f_attn_scale     = 0.0e+00
0.00.038.469 I print_info: n_ff             = 8192
0.00.038.469 I print_info: n_expert         = 0
0.00.038.469 I print_info: n_expert_used    = 0
0.00.038.469 I print_info: causal attn      = 1
0.00.038.469 I print_info: pooling type     = 0
0.00.038.470 I print_info: rope type        = 2
0.00.038.470 I print_info: rope scaling     = linear
0.00.038.470 I print_info: freq_base_train  = 10000.0
0.00.038.470 I print_info: freq_scale_train = 1
0.00.038.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.471 I print_info: rope_finetuned   = unknown
0.00.038.471 I print_info: model type       = 1.4B
0.00.038.471 I print_info: model params     = 1.41 B
0.00.038.472 I print_info: general.name     = 1.4B
0.00.038.472 I print_info: vocab type       = BPE
0.00.038.472 I print_info: n_vocab          = 50304
0.00.038.472 I print_info: n_merges         = 50009
0.00.038.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.474 I print_info: LF token         = 187 'Ċ'
0.00.038.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.475 I print_info: max token length = 1024
0.00.038.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.348 I load_tensors: offloading output layer to GPU
0.00.721.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.374 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.721.375 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.722.487 I llama_context: constructing llama_context
0.00.722.496 I llama_context: n_seq_max     = 1
0.00.722.496 I llama_context: n_ctx         = 128
0.00.722.497 I llama_context: n_ctx_per_seq = 128
0.00.722.497 I llama_context: n_batch       = 128
0.00.722.497 I llama_context: n_ubatch      = 128
0.00.722.498 I llama_context: causal_attn   = 1
0.00.722.498 I llama_context: flash_attn    = 0
0.00.722.498 I llama_context: kv_unified    = false
0.00.722.500 I llama_context: freq_base     = 10000.0
0.00.722.500 I llama_context: freq_scale    = 1
0.00.722.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.722.502 I ggml_metal_init: allocating
0.00.722.563 I ggml_metal_init: found device: Apple M4
0.00.722.570 I ggml_metal_init: picking default device: Apple M4
0.00.723.685 I ggml_metal_load_library: using embedded metal library
0.00.730.783 I ggml_metal_init: GPU name:   Apple M4
0.00.730.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.797 I ggml_metal_init: simdgroup reduction   = true
0.00.730.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.798 I ggml_metal_init: has residency sets    = true
0.00.730.798 I ggml_metal_init: has bfloat            = true
0.00.730.798 I ggml_metal_init: use bfloat            = true
0.00.730.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.493 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.753.702 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.755.347 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.755.349 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.755.349 I llama_context: graph nodes  = 943
0.00.755.349 I llama_context: graph splits = 2
0.00.755.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.755.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.597 I 
0.00.780.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.639 I perplexity: tokenizing the input ..
0.00.784.773 I perplexity: tokenization took 4.132 ms
0.00.784.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.373 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.914.833 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.914.847 I llama_perf_context_print:        load time =     780.40 ms
0.00.914.848 I llama_perf_context_print: prompt eval time =     128.34 ms /   128 tokens (    1.00 ms per token,   997.33 tokens per second)
0.00.914.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.849 I llama_perf_context_print:       total time =     134.25 ms /   129 tokens
0.00.914.849 I llama_perf_context_print:    graphs reused =          0
0.00.915.025 I ggml_metal_free: deallocating

real	0m0.960s
user	0m0.078s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.742 I llama_model_loader: - type  f32:  194 tensors
0.00.019.742 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.743 I print_info: file format = GGUF V3 (latest)
0.00.019.744 I print_info: file type   = Q5_1
0.00.019.745 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.029.007 I load: printing all EOG tokens:
0.00.029.008 I load:   - 0 ('<|endoftext|>')
0.00.029.029 I load: special tokens cache size = 25
0.00.035.227 I load: token to piece cache size = 0.2984 MB
0.00.035.230 I print_info: arch             = gptneox
0.00.035.230 I print_info: vocab_only       = 0
0.00.035.231 I print_info: n_ctx_train      = 2048
0.00.035.231 I print_info: n_embd           = 2048
0.00.035.231 I print_info: n_layer          = 24
0.00.035.234 I print_info: n_head           = 16
0.00.035.235 I print_info: n_head_kv        = 16
0.00.035.235 I print_info: n_rot            = 32
0.00.035.235 I print_info: n_swa            = 0
0.00.035.236 I print_info: is_swa_any       = 0
0.00.035.238 I print_info: n_embd_head_k    = 128
0.00.035.238 I print_info: n_embd_head_v    = 128
0.00.035.239 I print_info: n_gqa            = 1
0.00.035.240 I print_info: n_embd_k_gqa     = 2048
0.00.035.241 I print_info: n_embd_v_gqa     = 2048
0.00.035.242 I print_info: f_norm_eps       = 1.0e-05
0.00.035.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.244 I print_info: f_logit_scale    = 0.0e+00
0.00.035.244 I print_info: f_attn_scale     = 0.0e+00
0.00.035.245 I print_info: n_ff             = 8192
0.00.035.245 I print_info: n_expert         = 0
0.00.035.247 I print_info: n_expert_used    = 0
0.00.035.248 I print_info: causal attn      = 1
0.00.035.248 I print_info: pooling type     = 0
0.00.035.248 I print_info: rope type        = 2
0.00.035.248 I print_info: rope scaling     = linear
0.00.035.248 I print_info: freq_base_train  = 10000.0
0.00.035.249 I print_info: freq_scale_train = 1
0.00.035.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.249 I print_info: rope_finetuned   = unknown
0.00.035.249 I print_info: model type       = 1.4B
0.00.035.251 I print_info: model params     = 1.41 B
0.00.035.251 I print_info: general.name     = 1.4B
0.00.035.251 I print_info: vocab type       = BPE
0.00.035.252 I print_info: n_vocab          = 50304
0.00.035.252 I print_info: n_merges         = 50009
0.00.035.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.256 I print_info: LF token         = 187 'Ċ'
0.00.035.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.256 I print_info: max token length = 1024
0.00.035.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.775.871 I load_tensors: offloading output layer to GPU
0.00.775.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.775.909 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.775.911 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.777.280 I llama_context: constructing llama_context
0.00.777.283 I llama_context: n_seq_max     = 1
0.00.777.284 I llama_context: n_ctx         = 2048
0.00.777.285 I llama_context: n_ctx_per_seq = 2048
0.00.777.285 I llama_context: n_batch       = 2048
0.00.777.286 I llama_context: n_ubatch      = 512
0.00.777.286 I llama_context: causal_attn   = 1
0.00.777.286 I llama_context: flash_attn    = 0
0.00.777.287 I llama_context: kv_unified    = false
0.00.777.291 I llama_context: freq_base     = 10000.0
0.00.777.291 I llama_context: freq_scale    = 1
0.00.777.293 I ggml_metal_init: allocating
0.00.777.380 I ggml_metal_init: found device: Apple M4
0.00.777.389 I ggml_metal_init: picking default device: Apple M4
0.00.778.841 I ggml_metal_load_library: using embedded metal library
0.00.787.568 I ggml_metal_init: GPU name:   Apple M4
0.00.787.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.787.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.787.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.787.579 I ggml_metal_init: simdgroup reduction   = true
0.00.787.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.787.579 I ggml_metal_init: has residency sets    = true
0.00.787.580 I ggml_metal_init: has bfloat            = true
0.00.787.580 I ggml_metal_init: use bfloat            = true
0.00.787.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.787.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.813.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.968 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.863.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.867.099 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.867.100 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.867.100 I llama_context: graph nodes  = 943
0.00.867.100 I llama_context: graph splits = 2
0.00.867.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.118 I main: llama threadpool init, n_threads = 4
0.00.920.147 I 
0.00.920.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.920.163 I 
0.00.920.331 I sampler seed: 1234
0.00.920.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.346 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.740.727 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.740.728 I llama_perf_context_print:        load time =     919.29 ms
0.01.740.729 I llama_perf_context_print: prompt eval time =      41.52 ms /     7 tokens (    5.93 ms per token,   168.61 tokens per second)
0.01.740.733 I llama_perf_context_print:        eval time =     775.50 ms /    63 runs   (   12.31 ms per token,    81.24 tokens per second)
0.01.740.734 I llama_perf_context_print:       total time =     821.32 ms /    70 tokens
0.01.740.734 I llama_perf_context_print:    graphs reused =         60
0.01.740.831 I ggml_metal_free: deallocating

real	0m1.767s
user	0m0.112s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.564 I llama_model_loader: - type  f32:  194 tensors
0.00.016.564 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.565 I print_info: file format = GGUF V3 (latest)
0.00.016.566 I print_info: file type   = Q5_1
0.00.016.566 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.466 I load: printing all EOG tokens:
0.00.025.467 I load:   - 0 ('<|endoftext|>')
0.00.025.490 I load: special tokens cache size = 25
0.00.031.328 I load: token to piece cache size = 0.2984 MB
0.00.031.331 I print_info: arch             = gptneox
0.00.031.331 I print_info: vocab_only       = 0
0.00.031.332 I print_info: n_ctx_train      = 2048
0.00.031.332 I print_info: n_embd           = 2048
0.00.031.333 I print_info: n_layer          = 24
0.00.031.336 I print_info: n_head           = 16
0.00.031.336 I print_info: n_head_kv        = 16
0.00.031.336 I print_info: n_rot            = 32
0.00.031.337 I print_info: n_swa            = 0
0.00.031.339 I print_info: is_swa_any       = 0
0.00.031.339 I print_info: n_embd_head_k    = 128
0.00.031.340 I print_info: n_embd_head_v    = 128
0.00.031.340 I print_info: n_gqa            = 1
0.00.031.341 I print_info: n_embd_k_gqa     = 2048
0.00.031.342 I print_info: n_embd_v_gqa     = 2048
0.00.031.344 I print_info: f_norm_eps       = 1.0e-05
0.00.031.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.344 I print_info: f_logit_scale    = 0.0e+00
0.00.031.344 I print_info: f_attn_scale     = 0.0e+00
0.00.031.345 I print_info: n_ff             = 8192
0.00.031.345 I print_info: n_expert         = 0
0.00.031.345 I print_info: n_expert_used    = 0
0.00.031.346 I print_info: causal attn      = 1
0.00.031.346 I print_info: pooling type     = 0
0.00.031.346 I print_info: rope type        = 2
0.00.031.346 I print_info: rope scaling     = linear
0.00.031.346 I print_info: freq_base_train  = 10000.0
0.00.031.347 I print_info: freq_scale_train = 1
0.00.031.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.347 I print_info: rope_finetuned   = unknown
0.00.031.347 I print_info: model type       = 1.4B
0.00.031.348 I print_info: model params     = 1.41 B
0.00.031.349 I print_info: general.name     = 1.4B
0.00.031.349 I print_info: vocab type       = BPE
0.00.031.349 I print_info: n_vocab          = 50304
0.00.031.350 I print_info: n_merges         = 50009
0.00.031.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: LF token         = 187 'Ċ'
0.00.031.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: max token length = 1024
0.00.031.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.699 I load_tensors: offloading output layer to GPU
0.00.746.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.731 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.746.732 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.748.418 I llama_context: constructing llama_context
0.00.748.425 I llama_context: n_seq_max     = 1
0.00.748.426 I llama_context: n_ctx         = 128
0.00.748.426 I llama_context: n_ctx_per_seq = 128
0.00.748.427 I llama_context: n_batch       = 128
0.00.748.427 I llama_context: n_ubatch      = 128
0.00.748.427 I llama_context: causal_attn   = 1
0.00.748.427 I llama_context: flash_attn    = 0
0.00.748.428 I llama_context: kv_unified    = false
0.00.748.429 I llama_context: freq_base     = 10000.0
0.00.748.429 I llama_context: freq_scale    = 1
0.00.748.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.748.432 I ggml_metal_init: allocating
0.00.748.530 I ggml_metal_init: found device: Apple M4
0.00.748.541 I ggml_metal_init: picking default device: Apple M4
0.00.750.194 I ggml_metal_load_library: using embedded metal library
0.00.759.598 I ggml_metal_init: GPU name:   Apple M4
0.00.759.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.759.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.759.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.759.605 I ggml_metal_init: simdgroup reduction   = true
0.00.759.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.759.606 I ggml_metal_init: has residency sets    = true
0.00.759.606 I ggml_metal_init: has bfloat            = true
0.00.759.606 I ggml_metal_init: use bfloat            = true
0.00.759.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.759.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.784.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.501 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.787.141 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.789.225 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.789.227 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.789.227 I llama_context: graph nodes  = 943
0.00.789.227 I llama_context: graph splits = 2
0.00.789.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.789.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.104 I 
0.00.813.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.179 I perplexity: tokenizing the input ..
0.00.818.137 I perplexity: tokenization took 4.955 ms
0.00.818.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.061 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.947.338 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.947.351 I llama_perf_context_print:        load time =     812.96 ms
0.00.947.352 I llama_perf_context_print: prompt eval time =     127.67 ms /   128 tokens (    1.00 ms per token,  1002.57 tokens per second)
0.00.947.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.356 I llama_perf_context_print:       total time =     134.25 ms /   129 tokens
0.00.947.356 I llama_perf_context_print:    graphs reused =          0
0.00.947.503 I ggml_metal_free: deallocating

real	0m0.970s
user	0m0.084s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.818 I llama_model_loader: - type  f32:  194 tensors
0.00.015.818 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.818 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.819 I print_info: file format = GGUF V3 (latest)
0.00.015.820 I print_info: file type   = Q2_K - Medium
0.00.015.821 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.672 I load: printing all EOG tokens:
0.00.024.673 I load:   - 0 ('<|endoftext|>')
0.00.024.697 I load: special tokens cache size = 25
0.00.030.710 I load: token to piece cache size = 0.2984 MB
0.00.030.714 I print_info: arch             = gptneox
0.00.030.714 I print_info: vocab_only       = 0
0.00.030.714 I print_info: n_ctx_train      = 2048
0.00.030.714 I print_info: n_embd           = 2048
0.00.030.715 I print_info: n_layer          = 24
0.00.030.717 I print_info: n_head           = 16
0.00.030.718 I print_info: n_head_kv        = 16
0.00.030.718 I print_info: n_rot            = 32
0.00.030.718 I print_info: n_swa            = 0
0.00.030.718 I print_info: is_swa_any       = 0
0.00.030.719 I print_info: n_embd_head_k    = 128
0.00.030.719 I print_info: n_embd_head_v    = 128
0.00.030.719 I print_info: n_gqa            = 1
0.00.030.720 I print_info: n_embd_k_gqa     = 2048
0.00.030.721 I print_info: n_embd_v_gqa     = 2048
0.00.030.721 I print_info: f_norm_eps       = 1.0e-05
0.00.030.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.722 I print_info: f_logit_scale    = 0.0e+00
0.00.030.722 I print_info: f_attn_scale     = 0.0e+00
0.00.030.723 I print_info: n_ff             = 8192
0.00.030.723 I print_info: n_expert         = 0
0.00.030.723 I print_info: n_expert_used    = 0
0.00.030.723 I print_info: causal attn      = 1
0.00.030.723 I print_info: pooling type     = 0
0.00.030.723 I print_info: rope type        = 2
0.00.030.723 I print_info: rope scaling     = linear
0.00.030.724 I print_info: freq_base_train  = 10000.0
0.00.030.724 I print_info: freq_scale_train = 1
0.00.030.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.724 I print_info: rope_finetuned   = unknown
0.00.030.725 I print_info: model type       = 1.4B
0.00.030.725 I print_info: model params     = 1.41 B
0.00.030.725 I print_info: general.name     = 1.4B
0.00.030.726 I print_info: vocab type       = BPE
0.00.030.726 I print_info: n_vocab          = 50304
0.00.030.726 I print_info: n_merges         = 50009
0.00.030.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: LF token         = 187 'Ċ'
0.00.030.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: max token length = 1024
0.00.030.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.411.884 I load_tensors: offloading output layer to GPU
0.00.411.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.411.912 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.411.913 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.413.430 I llama_context: constructing llama_context
0.00.413.434 I llama_context: n_seq_max     = 1
0.00.413.435 I llama_context: n_ctx         = 2048
0.00.413.435 I llama_context: n_ctx_per_seq = 2048
0.00.413.436 I llama_context: n_batch       = 2048
0.00.413.436 I llama_context: n_ubatch      = 512
0.00.413.436 I llama_context: causal_attn   = 1
0.00.413.437 I llama_context: flash_attn    = 0
0.00.413.437 I llama_context: kv_unified    = false
0.00.413.440 I llama_context: freq_base     = 10000.0
0.00.413.443 I llama_context: freq_scale    = 1
0.00.413.446 I ggml_metal_init: allocating
0.00.413.527 I ggml_metal_init: found device: Apple M4
0.00.413.535 I ggml_metal_init: picking default device: Apple M4
0.00.415.119 I ggml_metal_load_library: using embedded metal library
0.00.423.104 I ggml_metal_init: GPU name:   Apple M4
0.00.423.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.423.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.423.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.423.120 I ggml_metal_init: simdgroup reduction   = true
0.00.423.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.423.121 I ggml_metal_init: has residency sets    = true
0.00.423.121 I ggml_metal_init: has bfloat            = true
0.00.423.121 I ggml_metal_init: use bfloat            = true
0.00.423.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.423.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.452.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.511 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.507.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.615 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.511.615 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.511.616 I llama_context: graph nodes  = 943
0.00.511.616 I llama_context: graph splits = 2
0.00.511.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.249 I main: llama threadpool init, n_threads = 4
0.00.564.281 I 
0.00.564.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.564.297 I 
0.00.564.456 I sampler seed: 1234
0.00.564.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.564.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.564.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.564.471 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.138.049 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.138.049 I llama_perf_context_print:        load time =     563.41 ms
0.01.138.050 I llama_perf_context_print: prompt eval time =      40.07 ms /     7 tokens (    5.72 ms per token,   174.69 tokens per second)
0.01.138.050 I llama_perf_context_print:        eval time =     530.27 ms /    63 runs   (    8.42 ms per token,   118.81 tokens per second)
0.01.138.053 I llama_perf_context_print:       total time =     574.53 ms /    70 tokens
0.01.138.053 I llama_perf_context_print:    graphs reused =         60
0.01.138.104 I ggml_metal_free: deallocating

real	0m1.168s
user	0m0.113s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.070 I llama_model_loader: - type  f32:  194 tensors
0.00.018.071 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.071 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.072 I print_info: file format = GGUF V3 (latest)
0.00.018.072 I print_info: file type   = Q2_K - Medium
0.00.018.073 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.964 I load: printing all EOG tokens:
0.00.026.965 I load:   - 0 ('<|endoftext|>')
0.00.026.989 I load: special tokens cache size = 25
0.00.033.006 I load: token to piece cache size = 0.2984 MB
0.00.033.009 I print_info: arch             = gptneox
0.00.033.009 I print_info: vocab_only       = 0
0.00.033.009 I print_info: n_ctx_train      = 2048
0.00.033.010 I print_info: n_embd           = 2048
0.00.033.010 I print_info: n_layer          = 24
0.00.033.012 I print_info: n_head           = 16
0.00.033.013 I print_info: n_head_kv        = 16
0.00.033.013 I print_info: n_rot            = 32
0.00.033.015 I print_info: n_swa            = 0
0.00.033.015 I print_info: is_swa_any       = 0
0.00.033.015 I print_info: n_embd_head_k    = 128
0.00.033.016 I print_info: n_embd_head_v    = 128
0.00.033.016 I print_info: n_gqa            = 1
0.00.033.017 I print_info: n_embd_k_gqa     = 2048
0.00.033.023 I print_info: n_embd_v_gqa     = 2048
0.00.033.024 I print_info: f_norm_eps       = 1.0e-05
0.00.033.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.027 I print_info: f_logit_scale    = 0.0e+00
0.00.033.027 I print_info: f_attn_scale     = 0.0e+00
0.00.033.029 I print_info: n_ff             = 8192
0.00.033.029 I print_info: n_expert         = 0
0.00.033.030 I print_info: n_expert_used    = 0
0.00.033.035 I print_info: causal attn      = 1
0.00.033.035 I print_info: pooling type     = 0
0.00.033.036 I print_info: rope type        = 2
0.00.033.037 I print_info: rope scaling     = linear
0.00.033.038 I print_info: freq_base_train  = 10000.0
0.00.033.038 I print_info: freq_scale_train = 1
0.00.033.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.038 I print_info: rope_finetuned   = unknown
0.00.033.039 I print_info: model type       = 1.4B
0.00.033.039 I print_info: model params     = 1.41 B
0.00.033.039 I print_info: general.name     = 1.4B
0.00.033.040 I print_info: vocab type       = BPE
0.00.033.040 I print_info: n_vocab          = 50304
0.00.033.040 I print_info: n_merges         = 50009
0.00.033.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.042 I print_info: LF token         = 187 'Ċ'
0.00.033.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.044 I print_info: max token length = 1024
0.00.033.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.417.877 I load_tensors: offloading output layer to GPU
0.00.417.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.417.909 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.417.911 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.419.468 I llama_context: constructing llama_context
0.00.419.471 I llama_context: n_seq_max     = 1
0.00.419.472 I llama_context: n_ctx         = 128
0.00.419.472 I llama_context: n_ctx_per_seq = 128
0.00.419.472 I llama_context: n_batch       = 128
0.00.419.473 I llama_context: n_ubatch      = 128
0.00.419.473 I llama_context: causal_attn   = 1
0.00.419.473 I llama_context: flash_attn    = 0
0.00.419.473 I llama_context: kv_unified    = false
0.00.419.475 I llama_context: freq_base     = 10000.0
0.00.419.476 I llama_context: freq_scale    = 1
0.00.419.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.482 I ggml_metal_init: allocating
0.00.419.537 I ggml_metal_init: found device: Apple M4
0.00.419.545 I ggml_metal_init: picking default device: Apple M4
0.00.421.359 I ggml_metal_load_library: using embedded metal library
0.00.430.077 I ggml_metal_init: GPU name:   Apple M4
0.00.430.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.430.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.430.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.430.090 I ggml_metal_init: simdgroup reduction   = true
0.00.430.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.430.091 I ggml_metal_init: has residency sets    = true
0.00.430.091 I ggml_metal_init: has bfloat            = true
0.00.430.091 I ggml_metal_init: use bfloat            = true
0.00.430.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.430.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.457.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.180 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.461.199 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.893 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.463.894 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.463.895 I llama_context: graph nodes  = 943
0.00.463.895 I llama_context: graph splits = 2
0.00.463.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.108 I 
0.00.486.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.183 I perplexity: tokenizing the input ..
0.00.490.626 I perplexity: tokenization took 4.442 ms
0.00.490.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.403 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.617.857 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.617.889 I llama_perf_context_print:        load time =     485.97 ms
0.00.617.890 I llama_perf_context_print: prompt eval time =     125.54 ms /   128 tokens (    0.98 ms per token,  1019.59 tokens per second)
0.00.617.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.891 I llama_perf_context_print:       total time =     131.79 ms /   129 tokens
0.00.617.892 I llama_perf_context_print:    graphs reused =          0
0.00.618.124 I ggml_metal_free: deallocating

real	0m0.644s
user	0m0.088s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.712 I llama_model_loader: - type  f32:  194 tensors
0.00.015.712 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.713 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.713 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.714 I print_info: file format = GGUF V3 (latest)
0.00.015.714 I print_info: file type   = Q3_K - Medium
0.00.015.716 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.986 I load: printing all EOG tokens:
0.00.024.987 I load:   - 0 ('<|endoftext|>')
0.00.025.010 I load: special tokens cache size = 25
0.00.030.849 I load: token to piece cache size = 0.2984 MB
0.00.030.854 I print_info: arch             = gptneox
0.00.030.854 I print_info: vocab_only       = 0
0.00.030.854 I print_info: n_ctx_train      = 2048
0.00.030.856 I print_info: n_embd           = 2048
0.00.030.856 I print_info: n_layer          = 24
0.00.030.859 I print_info: n_head           = 16
0.00.030.861 I print_info: n_head_kv        = 16
0.00.030.861 I print_info: n_rot            = 32
0.00.030.861 I print_info: n_swa            = 0
0.00.030.861 I print_info: is_swa_any       = 0
0.00.030.863 I print_info: n_embd_head_k    = 128
0.00.030.863 I print_info: n_embd_head_v    = 128
0.00.030.864 I print_info: n_gqa            = 1
0.00.030.864 I print_info: n_embd_k_gqa     = 2048
0.00.030.865 I print_info: n_embd_v_gqa     = 2048
0.00.030.866 I print_info: f_norm_eps       = 1.0e-05
0.00.030.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.866 I print_info: f_logit_scale    = 0.0e+00
0.00.030.867 I print_info: f_attn_scale     = 0.0e+00
0.00.030.867 I print_info: n_ff             = 8192
0.00.030.868 I print_info: n_expert         = 0
0.00.030.868 I print_info: n_expert_used    = 0
0.00.030.868 I print_info: causal attn      = 1
0.00.030.868 I print_info: pooling type     = 0
0.00.030.869 I print_info: rope type        = 2
0.00.030.870 I print_info: rope scaling     = linear
0.00.030.871 I print_info: freq_base_train  = 10000.0
0.00.030.871 I print_info: freq_scale_train = 1
0.00.030.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.871 I print_info: rope_finetuned   = unknown
0.00.030.873 I print_info: model type       = 1.4B
0.00.030.873 I print_info: model params     = 1.41 B
0.00.030.873 I print_info: general.name     = 1.4B
0.00.030.874 I print_info: vocab type       = BPE
0.00.030.874 I print_info: n_vocab          = 50304
0.00.030.874 I print_info: n_merges         = 50009
0.00.030.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: LF token         = 187 'Ċ'
0.00.030.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: max token length = 1024
0.00.030.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.783 I load_tensors: offloading output layer to GPU
0.00.533.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.816 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.533.818 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.535.533 I llama_context: constructing llama_context
0.00.535.537 I llama_context: n_seq_max     = 1
0.00.535.538 I llama_context: n_ctx         = 2048
0.00.535.538 I llama_context: n_ctx_per_seq = 2048
0.00.535.538 I llama_context: n_batch       = 2048
0.00.535.539 I llama_context: n_ubatch      = 512
0.00.535.539 I llama_context: causal_attn   = 1
0.00.535.539 I llama_context: flash_attn    = 0
0.00.535.540 I llama_context: kv_unified    = false
0.00.535.542 I llama_context: freq_base     = 10000.0
0.00.535.543 I llama_context: freq_scale    = 1
0.00.535.546 I ggml_metal_init: allocating
0.00.535.636 I ggml_metal_init: found device: Apple M4
0.00.535.645 I ggml_metal_init: picking default device: Apple M4
0.00.537.259 I ggml_metal_load_library: using embedded metal library
0.00.546.064 I ggml_metal_init: GPU name:   Apple M4
0.00.546.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.071 I ggml_metal_init: simdgroup reduction   = true
0.00.546.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.072 I ggml_metal_init: has residency sets    = true
0.00.546.072 I ggml_metal_init: has bfloat            = true
0.00.546.072 I ggml_metal_init: use bfloat            = true
0.00.546.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.667 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.622.553 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.357 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.358 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.627.359 I llama_context: graph nodes  = 943
0.00.627.359 I llama_context: graph splits = 2
0.00.627.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.004 I main: llama threadpool init, n_threads = 4
0.00.667.030 I 
0.00.667.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.045 I 
0.00.667.152 I sampler seed: 1234
0.00.667.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.165 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.336.931 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.336.932 I llama_perf_context_print:        load time =     666.17 ms
0.01.336.940 I llama_perf_context_print: prompt eval time =      45.15 ms /     7 tokens (    6.45 ms per token,   155.06 tokens per second)
0.01.336.941 I llama_perf_context_print:        eval time =     622.09 ms /    63 runs   (    9.87 ms per token,   101.27 tokens per second)
0.01.336.942 I llama_perf_context_print:       total time =     670.64 ms /    70 tokens
0.01.336.942 I llama_perf_context_print:    graphs reused =         60
0.01.337.002 I ggml_metal_free: deallocating

real	0m1.365s
user	0m0.110s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.406 I llama_model_loader: - type  f32:  194 tensors
0.00.016.406 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.406 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.407 I print_info: file format = GGUF V3 (latest)
0.00.016.408 I print_info: file type   = Q3_K - Medium
0.00.016.409 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.542 I load: printing all EOG tokens:
0.00.025.543 I load:   - 0 ('<|endoftext|>')
0.00.025.566 I load: special tokens cache size = 25
0.00.031.635 I load: token to piece cache size = 0.2984 MB
0.00.031.638 I print_info: arch             = gptneox
0.00.031.638 I print_info: vocab_only       = 0
0.00.031.638 I print_info: n_ctx_train      = 2048
0.00.031.638 I print_info: n_embd           = 2048
0.00.031.639 I print_info: n_layer          = 24
0.00.031.641 I print_info: n_head           = 16
0.00.031.642 I print_info: n_head_kv        = 16
0.00.031.642 I print_info: n_rot            = 32
0.00.031.642 I print_info: n_swa            = 0
0.00.031.643 I print_info: is_swa_any       = 0
0.00.031.643 I print_info: n_embd_head_k    = 128
0.00.031.643 I print_info: n_embd_head_v    = 128
0.00.031.644 I print_info: n_gqa            = 1
0.00.031.645 I print_info: n_embd_k_gqa     = 2048
0.00.031.645 I print_info: n_embd_v_gqa     = 2048
0.00.031.647 I print_info: f_norm_eps       = 1.0e-05
0.00.031.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.650 I print_info: f_logit_scale    = 0.0e+00
0.00.031.650 I print_info: f_attn_scale     = 0.0e+00
0.00.031.651 I print_info: n_ff             = 8192
0.00.031.651 I print_info: n_expert         = 0
0.00.031.651 I print_info: n_expert_used    = 0
0.00.031.651 I print_info: causal attn      = 1
0.00.031.652 I print_info: pooling type     = 0
0.00.031.652 I print_info: rope type        = 2
0.00.031.652 I print_info: rope scaling     = linear
0.00.031.652 I print_info: freq_base_train  = 10000.0
0.00.031.653 I print_info: freq_scale_train = 1
0.00.031.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.653 I print_info: rope_finetuned   = unknown
0.00.031.657 I print_info: model type       = 1.4B
0.00.031.658 I print_info: model params     = 1.41 B
0.00.031.658 I print_info: general.name     = 1.4B
0.00.031.658 I print_info: vocab type       = BPE
0.00.031.659 I print_info: n_vocab          = 50304
0.00.031.659 I print_info: n_merges         = 50009
0.00.031.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: LF token         = 187 'Ċ'
0.00.031.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: max token length = 1024
0.00.031.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.012 I load_tensors: offloading output layer to GPU
0.00.542.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.048 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.542.050 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.543.785 I llama_context: constructing llama_context
0.00.543.789 I llama_context: n_seq_max     = 1
0.00.543.789 I llama_context: n_ctx         = 128
0.00.543.790 I llama_context: n_ctx_per_seq = 128
0.00.543.790 I llama_context: n_batch       = 128
0.00.543.791 I llama_context: n_ubatch      = 128
0.00.543.791 I llama_context: causal_attn   = 1
0.00.543.791 I llama_context: flash_attn    = 0
0.00.543.792 I llama_context: kv_unified    = false
0.00.543.794 I llama_context: freq_base     = 10000.0
0.00.543.794 I llama_context: freq_scale    = 1
0.00.543.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.801 I ggml_metal_init: allocating
0.00.543.911 I ggml_metal_init: found device: Apple M4
0.00.543.920 I ggml_metal_init: picking default device: Apple M4
0.00.545.551 I ggml_metal_load_library: using embedded metal library
0.00.554.661 I ggml_metal_init: GPU name:   Apple M4
0.00.554.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.667 I ggml_metal_init: simdgroup reduction   = true
0.00.554.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.668 I ggml_metal_init: has residency sets    = true
0.00.554.668 I ggml_metal_init: has bfloat            = true
0.00.554.668 I ggml_metal_init: use bfloat            = true
0.00.554.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.810 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.582.824 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.609 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.585.610 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.585.611 I llama_context: graph nodes  = 943
0.00.585.611 I llama_context: graph splits = 2
0.00.585.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.936 I 
0.00.610.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.039 I perplexity: tokenizing the input ..
0.00.615.971 I perplexity: tokenization took 5.931 ms
0.00.615.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.722 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.743.154 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.743.181 I llama_perf_context_print:        load time =     609.79 ms
0.00.743.182 I llama_perf_context_print: prompt eval time =     125.50 ms /   128 tokens (    0.98 ms per token,  1019.90 tokens per second)
0.00.743.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.183 I llama_perf_context_print:       total time =     133.25 ms /   129 tokens
0.00.743.183 I llama_perf_context_print:    graphs reused =          0
0.00.743.359 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.086s
sys	0m0.126s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.985 I llama_model_loader: - type  f32:  194 tensors
0.00.016.986 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.986 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.986 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.987 I print_info: file format = GGUF V3 (latest)
0.00.016.987 I print_info: file type   = Q4_K - Medium
0.00.016.988 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.973 I load: printing all EOG tokens:
0.00.025.974 I load:   - 0 ('<|endoftext|>')
0.00.025.997 I load: special tokens cache size = 25
0.00.032.083 I load: token to piece cache size = 0.2984 MB
0.00.032.086 I print_info: arch             = gptneox
0.00.032.086 I print_info: vocab_only       = 0
0.00.032.086 I print_info: n_ctx_train      = 2048
0.00.032.087 I print_info: n_embd           = 2048
0.00.032.087 I print_info: n_layer          = 24
0.00.032.090 I print_info: n_head           = 16
0.00.032.090 I print_info: n_head_kv        = 16
0.00.032.091 I print_info: n_rot            = 32
0.00.032.091 I print_info: n_swa            = 0
0.00.032.091 I print_info: is_swa_any       = 0
0.00.032.092 I print_info: n_embd_head_k    = 128
0.00.032.093 I print_info: n_embd_head_v    = 128
0.00.032.093 I print_info: n_gqa            = 1
0.00.032.094 I print_info: n_embd_k_gqa     = 2048
0.00.032.095 I print_info: n_embd_v_gqa     = 2048
0.00.032.097 I print_info: f_norm_eps       = 1.0e-05
0.00.032.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.100 I print_info: f_logit_scale    = 0.0e+00
0.00.032.100 I print_info: f_attn_scale     = 0.0e+00
0.00.032.101 I print_info: n_ff             = 8192
0.00.032.101 I print_info: n_expert         = 0
0.00.032.101 I print_info: n_expert_used    = 0
0.00.032.103 I print_info: causal attn      = 1
0.00.032.103 I print_info: pooling type     = 0
0.00.032.103 I print_info: rope type        = 2
0.00.032.103 I print_info: rope scaling     = linear
0.00.032.104 I print_info: freq_base_train  = 10000.0
0.00.032.104 I print_info: freq_scale_train = 1
0.00.032.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.104 I print_info: rope_finetuned   = unknown
0.00.032.105 I print_info: model type       = 1.4B
0.00.032.105 I print_info: model params     = 1.41 B
0.00.032.105 I print_info: general.name     = 1.4B
0.00.032.106 I print_info: vocab type       = BPE
0.00.032.106 I print_info: n_vocab          = 50304
0.00.032.106 I print_info: n_merges         = 50009
0.00.032.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.108 I print_info: LF token         = 187 'Ċ'
0.00.032.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.108 I print_info: max token length = 1024
0.00.032.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.378 I load_tensors: offloading output layer to GPU
0.00.640.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.414 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.640.415 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.641.708 I llama_context: constructing llama_context
0.00.641.712 I llama_context: n_seq_max     = 1
0.00.641.713 I llama_context: n_ctx         = 2048
0.00.641.713 I llama_context: n_ctx_per_seq = 2048
0.00.641.713 I llama_context: n_batch       = 2048
0.00.641.714 I llama_context: n_ubatch      = 512
0.00.641.714 I llama_context: causal_attn   = 1
0.00.641.714 I llama_context: flash_attn    = 0
0.00.641.715 I llama_context: kv_unified    = false
0.00.641.716 I llama_context: freq_base     = 10000.0
0.00.641.717 I llama_context: freq_scale    = 1
0.00.641.719 I ggml_metal_init: allocating
0.00.641.771 I ggml_metal_init: found device: Apple M4
0.00.641.780 I ggml_metal_init: picking default device: Apple M4
0.00.643.435 I ggml_metal_load_library: using embedded metal library
0.00.652.956 I ggml_metal_init: GPU name:   Apple M4
0.00.652.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.964 I ggml_metal_init: simdgroup reduction   = true
0.00.652.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.964 I ggml_metal_init: has residency sets    = true
0.00.652.964 I ggml_metal_init: has bfloat            = true
0.00.652.965 I ggml_metal_init: use bfloat            = true
0.00.652.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.551 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.729.616 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.246 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.247 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.734.247 I llama_context: graph nodes  = 943
0.00.734.247 I llama_context: graph splits = 2
0.00.734.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.816 I main: llama threadpool init, n_threads = 4
0.00.785.845 I 
0.00.785.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.869 I 
0.00.786.010 I sampler seed: 1234
0.00.786.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.046 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.512.392 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.512.392 I llama_perf_context_print:        load time =     784.99 ms
0.01.512.393 I llama_perf_context_print: prompt eval time =      46.82 ms /     7 tokens (    6.69 ms per token,   149.51 tokens per second)
0.01.512.394 I llama_perf_context_print:        eval time =     676.15 ms /    63 runs   (   10.73 ms per token,    93.17 tokens per second)
0.01.512.394 I llama_perf_context_print:       total time =     727.29 ms /    70 tokens
0.01.512.397 I llama_perf_context_print:    graphs reused =         60
0.01.512.451 I ggml_metal_free: deallocating

real	0m1.539s
user	0m0.111s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.110 I llama_model_loader: - type  f32:  194 tensors
0.00.017.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.111 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.111 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.112 I print_info: file format = GGUF V3 (latest)
0.00.017.112 I print_info: file type   = Q4_K - Medium
0.00.017.113 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.158 I load: printing all EOG tokens:
0.00.026.159 I load:   - 0 ('<|endoftext|>')
0.00.026.182 I load: special tokens cache size = 25
0.00.032.203 I load: token to piece cache size = 0.2984 MB
0.00.032.206 I print_info: arch             = gptneox
0.00.032.207 I print_info: vocab_only       = 0
0.00.032.207 I print_info: n_ctx_train      = 2048
0.00.032.207 I print_info: n_embd           = 2048
0.00.032.208 I print_info: n_layer          = 24
0.00.032.210 I print_info: n_head           = 16
0.00.032.211 I print_info: n_head_kv        = 16
0.00.032.212 I print_info: n_rot            = 32
0.00.032.212 I print_info: n_swa            = 0
0.00.032.212 I print_info: is_swa_any       = 0
0.00.032.212 I print_info: n_embd_head_k    = 128
0.00.032.213 I print_info: n_embd_head_v    = 128
0.00.032.213 I print_info: n_gqa            = 1
0.00.032.214 I print_info: n_embd_k_gqa     = 2048
0.00.032.215 I print_info: n_embd_v_gqa     = 2048
0.00.032.215 I print_info: f_norm_eps       = 1.0e-05
0.00.032.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.216 I print_info: f_logit_scale    = 0.0e+00
0.00.032.216 I print_info: f_attn_scale     = 0.0e+00
0.00.032.217 I print_info: n_ff             = 8192
0.00.032.218 I print_info: n_expert         = 0
0.00.032.219 I print_info: n_expert_used    = 0
0.00.032.219 I print_info: causal attn      = 1
0.00.032.219 I print_info: pooling type     = 0
0.00.032.219 I print_info: rope type        = 2
0.00.032.219 I print_info: rope scaling     = linear
0.00.032.220 I print_info: freq_base_train  = 10000.0
0.00.032.220 I print_info: freq_scale_train = 1
0.00.032.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.220 I print_info: rope_finetuned   = unknown
0.00.032.221 I print_info: model type       = 1.4B
0.00.032.221 I print_info: model params     = 1.41 B
0.00.032.221 I print_info: general.name     = 1.4B
0.00.032.222 I print_info: vocab type       = BPE
0.00.032.222 I print_info: n_vocab          = 50304
0.00.032.222 I print_info: n_merges         = 50009
0.00.032.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.223 I print_info: LF token         = 187 'Ċ'
0.00.032.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.224 I print_info: max token length = 1024
0.00.032.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.516 I load_tensors: offloading output layer to GPU
0.00.634.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.548 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.634.549 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.635.893 I llama_context: constructing llama_context
0.00.635.896 I llama_context: n_seq_max     = 1
0.00.635.897 I llama_context: n_ctx         = 128
0.00.635.898 I llama_context: n_ctx_per_seq = 128
0.00.635.898 I llama_context: n_batch       = 128
0.00.635.898 I llama_context: n_ubatch      = 128
0.00.635.899 I llama_context: causal_attn   = 1
0.00.635.899 I llama_context: flash_attn    = 0
0.00.635.899 I llama_context: kv_unified    = false
0.00.635.902 I llama_context: freq_base     = 10000.0
0.00.635.902 I llama_context: freq_scale    = 1
0.00.635.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.911 I ggml_metal_init: allocating
0.00.636.003 I ggml_metal_init: found device: Apple M4
0.00.636.011 I ggml_metal_init: picking default device: Apple M4
0.00.637.461 I ggml_metal_load_library: using embedded metal library
0.00.645.374 I ggml_metal_init: GPU name:   Apple M4
0.00.645.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.382 I ggml_metal_init: simdgroup reduction   = true
0.00.645.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.382 I ggml_metal_init: has residency sets    = true
0.00.645.383 I ggml_metal_init: has bfloat            = true
0.00.645.383 I ggml_metal_init: use bfloat            = true
0.00.645.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.167 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.676.163 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.994 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.996 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.678.996 I llama_context: graph nodes  = 943
0.00.678.996 I llama_context: graph splits = 2
0.00.679.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.753 I 
0.00.703.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.851 I perplexity: tokenizing the input ..
0.00.709.793 I perplexity: tokenization took 5.94 ms
0.00.709.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.429 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.837.994 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.838.015 I llama_perf_context_print:        load time =     703.62 ms
0.00.838.016 I llama_perf_context_print: prompt eval time =     126.02 ms /   128 tokens (    0.98 ms per token,  1015.68 tokens per second)
0.00.838.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.017 I llama_perf_context_print:       total time =     134.27 ms /   129 tokens
0.00.838.017 I llama_perf_context_print:    graphs reused =          0
0.00.838.231 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.087s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.877 I llama_model_loader: - type  f32:  194 tensors
0.00.017.877 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.878 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.878 I print_info: file format = GGUF V3 (latest)
0.00.017.879 I print_info: file type   = Q5_K - Medium
0.00.017.879 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.098 I load: printing all EOG tokens:
0.00.027.099 I load:   - 0 ('<|endoftext|>')
0.00.027.123 I load: special tokens cache size = 25
0.00.033.187 I load: token to piece cache size = 0.2984 MB
0.00.033.190 I print_info: arch             = gptneox
0.00.033.190 I print_info: vocab_only       = 0
0.00.033.191 I print_info: n_ctx_train      = 2048
0.00.033.191 I print_info: n_embd           = 2048
0.00.033.191 I print_info: n_layer          = 24
0.00.033.194 I print_info: n_head           = 16
0.00.033.195 I print_info: n_head_kv        = 16
0.00.033.197 I print_info: n_rot            = 32
0.00.033.197 I print_info: n_swa            = 0
0.00.033.197 I print_info: is_swa_any       = 0
0.00.033.198 I print_info: n_embd_head_k    = 128
0.00.033.198 I print_info: n_embd_head_v    = 128
0.00.033.198 I print_info: n_gqa            = 1
0.00.033.201 I print_info: n_embd_k_gqa     = 2048
0.00.033.202 I print_info: n_embd_v_gqa     = 2048
0.00.033.203 I print_info: f_norm_eps       = 1.0e-05
0.00.033.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.205 I print_info: f_logit_scale    = 0.0e+00
0.00.033.205 I print_info: f_attn_scale     = 0.0e+00
0.00.033.206 I print_info: n_ff             = 8192
0.00.033.206 I print_info: n_expert         = 0
0.00.033.206 I print_info: n_expert_used    = 0
0.00.033.206 I print_info: causal attn      = 1
0.00.033.206 I print_info: pooling type     = 0
0.00.033.206 I print_info: rope type        = 2
0.00.033.206 I print_info: rope scaling     = linear
0.00.033.207 I print_info: freq_base_train  = 10000.0
0.00.033.207 I print_info: freq_scale_train = 1
0.00.033.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.208 I print_info: rope_finetuned   = unknown
0.00.033.208 I print_info: model type       = 1.4B
0.00.033.208 I print_info: model params     = 1.41 B
0.00.033.208 I print_info: general.name     = 1.4B
0.00.033.209 I print_info: vocab type       = BPE
0.00.033.209 I print_info: n_vocab          = 50304
0.00.033.209 I print_info: n_merges         = 50009
0.00.033.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.210 I print_info: LF token         = 187 'Ċ'
0.00.033.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.211 I print_info: max token length = 1024
0.00.033.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.072 I load_tensors: offloading output layer to GPU
0.00.732.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.104 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.732.108 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.733.490 I llama_context: constructing llama_context
0.00.733.497 I llama_context: n_seq_max     = 1
0.00.733.497 I llama_context: n_ctx         = 2048
0.00.733.498 I llama_context: n_ctx_per_seq = 2048
0.00.733.498 I llama_context: n_batch       = 2048
0.00.733.499 I llama_context: n_ubatch      = 512
0.00.733.499 I llama_context: causal_attn   = 1
0.00.733.499 I llama_context: flash_attn    = 0
0.00.733.500 I llama_context: kv_unified    = false
0.00.733.501 I llama_context: freq_base     = 10000.0
0.00.733.501 I llama_context: freq_scale    = 1
0.00.733.503 I ggml_metal_init: allocating
0.00.733.570 I ggml_metal_init: found device: Apple M4
0.00.733.578 I ggml_metal_init: picking default device: Apple M4
0.00.735.050 I ggml_metal_load_library: using embedded metal library
0.00.744.362 I ggml_metal_init: GPU name:   Apple M4
0.00.744.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.368 I ggml_metal_init: simdgroup reduction   = true
0.00.744.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.369 I ggml_metal_init: has residency sets    = true
0.00.744.369 I ggml_metal_init: has bfloat            = true
0.00.744.370 I ggml_metal_init: use bfloat            = true
0.00.744.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.768.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.203 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.813.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.817.088 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.089 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.817.089 I llama_context: graph nodes  = 943
0.00.817.090 I llama_context: graph splits = 2
0.00.817.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.731 I main: llama threadpool init, n_threads = 4
0.00.876.759 I 
0.00.876.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.876.778 I 
0.00.876.919 I sampler seed: 1234
0.00.876.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.876.941 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.684.073 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.684.074 I llama_perf_context_print:        load time =     875.89 ms
0.01.684.075 I llama_perf_context_print: prompt eval time =      52.29 ms /     7 tokens (    7.47 ms per token,   133.87 tokens per second)
0.01.684.075 I llama_perf_context_print:        eval time =     751.53 ms /    63 runs   (   11.93 ms per token,    83.83 tokens per second)
0.01.684.075 I llama_perf_context_print:       total time =     808.08 ms /    70 tokens
0.01.684.076 I llama_perf_context_print:    graphs reused =         60
0.01.684.136 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.110s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.698 I llama_model_loader: - type  f32:  194 tensors
0.00.016.698 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.698 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.699 I print_info: file format = GGUF V3 (latest)
0.00.016.699 I print_info: file type   = Q5_K - Medium
0.00.016.700 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.843 I load: printing all EOG tokens:
0.00.025.844 I load:   - 0 ('<|endoftext|>')
0.00.025.867 I load: special tokens cache size = 25
0.00.031.917 I load: token to piece cache size = 0.2984 MB
0.00.031.920 I print_info: arch             = gptneox
0.00.031.920 I print_info: vocab_only       = 0
0.00.031.921 I print_info: n_ctx_train      = 2048
0.00.031.921 I print_info: n_embd           = 2048
0.00.031.921 I print_info: n_layer          = 24
0.00.031.924 I print_info: n_head           = 16
0.00.031.925 I print_info: n_head_kv        = 16
0.00.031.925 I print_info: n_rot            = 32
0.00.031.925 I print_info: n_swa            = 0
0.00.031.926 I print_info: is_swa_any       = 0
0.00.031.926 I print_info: n_embd_head_k    = 128
0.00.031.926 I print_info: n_embd_head_v    = 128
0.00.031.927 I print_info: n_gqa            = 1
0.00.031.928 I print_info: n_embd_k_gqa     = 2048
0.00.031.928 I print_info: n_embd_v_gqa     = 2048
0.00.031.929 I print_info: f_norm_eps       = 1.0e-05
0.00.031.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.929 I print_info: f_logit_scale    = 0.0e+00
0.00.031.930 I print_info: f_attn_scale     = 0.0e+00
0.00.031.934 I print_info: n_ff             = 8192
0.00.031.936 I print_info: n_expert         = 0
0.00.031.936 I print_info: n_expert_used    = 0
0.00.031.936 I print_info: causal attn      = 1
0.00.031.936 I print_info: pooling type     = 0
0.00.031.936 I print_info: rope type        = 2
0.00.031.936 I print_info: rope scaling     = linear
0.00.031.937 I print_info: freq_base_train  = 10000.0
0.00.031.937 I print_info: freq_scale_train = 1
0.00.031.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.937 I print_info: rope_finetuned   = unknown
0.00.031.938 I print_info: model type       = 1.4B
0.00.031.938 I print_info: model params     = 1.41 B
0.00.031.939 I print_info: general.name     = 1.4B
0.00.031.940 I print_info: vocab type       = BPE
0.00.031.940 I print_info: n_vocab          = 50304
0.00.031.940 I print_info: n_merges         = 50009
0.00.031.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: LF token         = 187 'Ċ'
0.00.031.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.942 I print_info: max token length = 1024
0.00.031.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.427 I load_tensors: offloading output layer to GPU
0.00.732.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.452 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.732.458 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.733.699 I llama_context: constructing llama_context
0.00.733.704 I llama_context: n_seq_max     = 1
0.00.733.704 I llama_context: n_ctx         = 128
0.00.733.705 I llama_context: n_ctx_per_seq = 128
0.00.733.705 I llama_context: n_batch       = 128
0.00.733.705 I llama_context: n_ubatch      = 128
0.00.733.706 I llama_context: causal_attn   = 1
0.00.733.706 I llama_context: flash_attn    = 0
0.00.733.706 I llama_context: kv_unified    = false
0.00.733.709 I llama_context: freq_base     = 10000.0
0.00.733.709 I llama_context: freq_scale    = 1
0.00.733.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.733.712 I ggml_metal_init: allocating
0.00.733.780 I ggml_metal_init: found device: Apple M4
0.00.733.788 I ggml_metal_init: picking default device: Apple M4
0.00.735.313 I ggml_metal_load_library: using embedded metal library
0.00.744.759 I ggml_metal_init: GPU name:   Apple M4
0.00.744.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.766 I ggml_metal_init: simdgroup reduction   = true
0.00.744.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.767 I ggml_metal_init: has residency sets    = true
0.00.744.767 I ggml_metal_init: has bfloat            = true
0.00.744.767 I ggml_metal_init: use bfloat            = true
0.00.744.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.768.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.249 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.772.221 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.774.925 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.774.926 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.774.927 I llama_context: graph nodes  = 943
0.00.774.927 I llama_context: graph splits = 2
0.00.774.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.775.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.665 I 
0.00.805.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.741 I perplexity: tokenizing the input ..
0.00.809.681 I perplexity: tokenization took 3.939 ms
0.00.809.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.291 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.941.789 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.941.806 I llama_perf_context_print:        load time =     805.53 ms
0.00.941.807 I llama_perf_context_print: prompt eval time =     130.37 ms /   128 tokens (    1.02 ms per token,   981.83 tokens per second)
0.00.941.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.808 I llama_perf_context_print:       total time =     136.15 ms /   129 tokens
0.00.941.808 I llama_perf_context_print:    graphs reused =          0
0.00.941.894 I ggml_metal_free: deallocating

real	0m0.968s
user	0m0.084s
sys	0m0.150s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.197 I llama_model_loader: - type  f32:  194 tensors
0.00.017.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.198 I print_info: file format = GGUF V3 (latest)
0.00.017.199 I print_info: file type   = Q6_K
0.00.017.199 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.186 I load: printing all EOG tokens:
0.00.026.187 I load:   - 0 ('<|endoftext|>')
0.00.026.210 I load: special tokens cache size = 25
0.00.032.088 I load: token to piece cache size = 0.2984 MB
0.00.032.092 I print_info: arch             = gptneox
0.00.032.092 I print_info: vocab_only       = 0
0.00.032.092 I print_info: n_ctx_train      = 2048
0.00.032.092 I print_info: n_embd           = 2048
0.00.032.093 I print_info: n_layer          = 24
0.00.032.095 I print_info: n_head           = 16
0.00.032.096 I print_info: n_head_kv        = 16
0.00.032.096 I print_info: n_rot            = 32
0.00.032.097 I print_info: n_swa            = 0
0.00.032.097 I print_info: is_swa_any       = 0
0.00.032.097 I print_info: n_embd_head_k    = 128
0.00.032.098 I print_info: n_embd_head_v    = 128
0.00.032.098 I print_info: n_gqa            = 1
0.00.032.101 I print_info: n_embd_k_gqa     = 2048
0.00.032.103 I print_info: n_embd_v_gqa     = 2048
0.00.032.103 I print_info: f_norm_eps       = 1.0e-05
0.00.032.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.105 I print_info: f_logit_scale    = 0.0e+00
0.00.032.105 I print_info: f_attn_scale     = 0.0e+00
0.00.032.106 I print_info: n_ff             = 8192
0.00.032.106 I print_info: n_expert         = 0
0.00.032.106 I print_info: n_expert_used    = 0
0.00.032.106 I print_info: causal attn      = 1
0.00.032.107 I print_info: pooling type     = 0
0.00.032.107 I print_info: rope type        = 2
0.00.032.107 I print_info: rope scaling     = linear
0.00.032.107 I print_info: freq_base_train  = 10000.0
0.00.032.108 I print_info: freq_scale_train = 1
0.00.032.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.108 I print_info: rope_finetuned   = unknown
0.00.032.108 I print_info: model type       = 1.4B
0.00.032.109 I print_info: model params     = 1.41 B
0.00.032.109 I print_info: general.name     = 1.4B
0.00.032.109 I print_info: vocab type       = BPE
0.00.032.109 I print_info: n_vocab          = 50304
0.00.032.113 I print_info: n_merges         = 50009
0.00.032.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: LF token         = 187 'Ċ'
0.00.032.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: max token length = 1024
0.00.032.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.795.444 I load_tensors: offloading output layer to GPU
0.00.795.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.795.474 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.795.479 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.796.828 I llama_context: constructing llama_context
0.00.796.836 I llama_context: n_seq_max     = 1
0.00.796.837 I llama_context: n_ctx         = 2048
0.00.796.837 I llama_context: n_ctx_per_seq = 2048
0.00.796.838 I llama_context: n_batch       = 2048
0.00.796.838 I llama_context: n_ubatch      = 512
0.00.796.838 I llama_context: causal_attn   = 1
0.00.796.838 I llama_context: flash_attn    = 0
0.00.796.839 I llama_context: kv_unified    = false
0.00.796.840 I llama_context: freq_base     = 10000.0
0.00.796.840 I llama_context: freq_scale    = 1
0.00.796.843 I ggml_metal_init: allocating
0.00.796.909 I ggml_metal_init: found device: Apple M4
0.00.796.919 I ggml_metal_init: picking default device: Apple M4
0.00.798.467 I ggml_metal_load_library: using embedded metal library
0.00.807.814 I ggml_metal_init: GPU name:   Apple M4
0.00.807.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.807.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.807.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.807.821 I ggml_metal_init: simdgroup reduction   = true
0.00.807.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.807.821 I ggml_metal_init: has residency sets    = true
0.00.807.822 I ggml_metal_init: has bfloat            = true
0.00.807.822 I ggml_metal_init: use bfloat            = true
0.00.807.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.807.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.831.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.096 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.872.356 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.876.850 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.876.851 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.876.852 I llama_context: graph nodes  = 943
0.00.876.852 I llama_context: graph splits = 2
0.00.876.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.226 I main: llama threadpool init, n_threads = 4
0.00.941.263 I 
0.00.941.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.941.281 I 
0.00.941.420 I sampler seed: 1234
0.00.941.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.465 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.800.701 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.800.702 I llama_perf_context_print:        load time =     940.36 ms
0.01.800.703 I llama_perf_context_print: prompt eval time =      56.84 ms /     7 tokens (    8.12 ms per token,   123.15 tokens per second)
0.01.800.703 I llama_perf_context_print:        eval time =     800.08 ms /    63 runs   (   12.70 ms per token,    78.74 tokens per second)
0.01.800.703 I llama_perf_context_print:       total time =     860.23 ms /    70 tokens
0.01.800.704 I llama_perf_context_print:    graphs reused =         60
0.01.800.813 I ggml_metal_free: deallocating

real	0m1.830s
user	0m0.108s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.304 I llama_model_loader: - type  f32:  194 tensors
0.00.017.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.305 I print_info: file format = GGUF V3 (latest)
0.00.017.305 I print_info: file type   = Q6_K
0.00.017.306 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.966 I load: printing all EOG tokens:
0.00.026.967 I load:   - 0 ('<|endoftext|>')
0.00.026.987 I load: special tokens cache size = 25
0.00.033.369 I load: token to piece cache size = 0.2984 MB
0.00.033.372 I print_info: arch             = gptneox
0.00.033.372 I print_info: vocab_only       = 0
0.00.033.373 I print_info: n_ctx_train      = 2048
0.00.033.373 I print_info: n_embd           = 2048
0.00.033.373 I print_info: n_layer          = 24
0.00.033.376 I print_info: n_head           = 16
0.00.033.377 I print_info: n_head_kv        = 16
0.00.033.377 I print_info: n_rot            = 32
0.00.033.377 I print_info: n_swa            = 0
0.00.033.378 I print_info: is_swa_any       = 0
0.00.033.379 I print_info: n_embd_head_k    = 128
0.00.033.379 I print_info: n_embd_head_v    = 128
0.00.033.380 I print_info: n_gqa            = 1
0.00.033.381 I print_info: n_embd_k_gqa     = 2048
0.00.033.382 I print_info: n_embd_v_gqa     = 2048
0.00.033.382 I print_info: f_norm_eps       = 1.0e-05
0.00.033.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.383 I print_info: f_logit_scale    = 0.0e+00
0.00.033.383 I print_info: f_attn_scale     = 0.0e+00
0.00.033.385 I print_info: n_ff             = 8192
0.00.033.385 I print_info: n_expert         = 0
0.00.033.385 I print_info: n_expert_used    = 0
0.00.033.385 I print_info: causal attn      = 1
0.00.033.387 I print_info: pooling type     = 0
0.00.033.387 I print_info: rope type        = 2
0.00.033.387 I print_info: rope scaling     = linear
0.00.033.387 I print_info: freq_base_train  = 10000.0
0.00.033.388 I print_info: freq_scale_train = 1
0.00.033.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.389 I print_info: rope_finetuned   = unknown
0.00.033.390 I print_info: model type       = 1.4B
0.00.033.390 I print_info: model params     = 1.41 B
0.00.033.390 I print_info: general.name     = 1.4B
0.00.033.391 I print_info: vocab type       = BPE
0.00.033.391 I print_info: n_vocab          = 50304
0.00.033.391 I print_info: n_merges         = 50009
0.00.033.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.395 I print_info: LF token         = 187 'Ċ'
0.00.033.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.397 I print_info: max token length = 1024
0.00.033.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.869.730 I load_tensors: offloading output layer to GPU
0.00.869.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.869.753 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.869.757 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.870.837 I llama_context: constructing llama_context
0.00.870.841 I llama_context: n_seq_max     = 1
0.00.870.842 I llama_context: n_ctx         = 128
0.00.870.842 I llama_context: n_ctx_per_seq = 128
0.00.870.842 I llama_context: n_batch       = 128
0.00.870.843 I llama_context: n_ubatch      = 128
0.00.870.843 I llama_context: causal_attn   = 1
0.00.870.843 I llama_context: flash_attn    = 0
0.00.870.844 I llama_context: kv_unified    = false
0.00.870.845 I llama_context: freq_base     = 10000.0
0.00.870.846 I llama_context: freq_scale    = 1
0.00.870.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.870.847 I ggml_metal_init: allocating
0.00.870.906 I ggml_metal_init: found device: Apple M4
0.00.870.914 I ggml_metal_init: picking default device: Apple M4
0.00.872.008 I ggml_metal_load_library: using embedded metal library
0.00.877.975 I ggml_metal_init: GPU name:   Apple M4
0.00.877.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.877.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.877.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.877.980 I ggml_metal_init: simdgroup reduction   = true
0.00.877.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.877.982 I ggml_metal_init: has residency sets    = true
0.00.877.982 I ggml_metal_init: has bfloat            = true
0.00.877.982 I ggml_metal_init: use bfloat            = true
0.00.877.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.877.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.892.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.629 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.893.626 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.894.935 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.894.936 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.894.936 I llama_context: graph nodes  = 943
0.00.894.936 I llama_context: graph splits = 2
0.00.894.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.895.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.887 I 
0.00.925.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.925.920 I perplexity: tokenizing the input ..
0.00.929.755 I perplexity: tokenization took 3.834 ms
0.00.929.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.055.186 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.01.056.579 I Final estimate: PPL = 10.3179 +/- 3.28637

0.01.056.588 I llama_perf_context_print:        load time =     925.74 ms
0.01.056.588 I llama_perf_context_print: prompt eval time =     125.17 ms /   128 tokens (    0.98 ms per token,  1022.62 tokens per second)
0.01.056.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.591 I llama_perf_context_print:       total time =     130.70 ms /   129 tokens
0.01.056.591 I llama_perf_context_print:    graphs reused =          0
0.01.056.706 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.074s
sys	0m0.159s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.150 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.798 I llama_model_loader: - type  f32:  194 tensors
0.00.030.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.800 I print_info: file format = GGUF V3 (latest)
0.00.030.801 I print_info: file type   = Q4_0
0.00.030.802 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.034 I load: printing all EOG tokens:
0.00.044.035 I load:   - 0 ('<|endoftext|>')
0.00.044.061 I load: special tokens cache size = 25
0.00.051.612 I load: token to piece cache size = 0.2984 MB
0.00.051.616 I print_info: arch             = gptneox
0.00.051.616 I print_info: vocab_only       = 0
0.00.051.616 I print_info: n_ctx_train      = 2048
0.00.051.616 I print_info: n_embd           = 2048
0.00.051.616 I print_info: n_layer          = 24
0.00.051.619 I print_info: n_head           = 16
0.00.051.620 I print_info: n_head_kv        = 16
0.00.051.620 I print_info: n_rot            = 32
0.00.051.621 I print_info: n_swa            = 0
0.00.051.621 I print_info: is_swa_any       = 0
0.00.051.621 I print_info: n_embd_head_k    = 128
0.00.051.621 I print_info: n_embd_head_v    = 128
0.00.051.622 I print_info: n_gqa            = 1
0.00.051.623 I print_info: n_embd_k_gqa     = 2048
0.00.051.623 I print_info: n_embd_v_gqa     = 2048
0.00.051.624 I print_info: f_norm_eps       = 1.0e-05
0.00.051.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.625 I print_info: f_logit_scale    = 0.0e+00
0.00.051.625 I print_info: f_attn_scale     = 0.0e+00
0.00.051.625 I print_info: n_ff             = 8192
0.00.051.626 I print_info: n_expert         = 0
0.00.051.627 I print_info: n_expert_used    = 0
0.00.051.629 I print_info: causal attn      = 1
0.00.051.629 I print_info: pooling type     = 0
0.00.051.629 I print_info: rope type        = 2
0.00.051.629 I print_info: rope scaling     = linear
0.00.051.630 I print_info: freq_base_train  = 10000.0
0.00.051.630 I print_info: freq_scale_train = 1
0.00.051.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.631 I print_info: rope_finetuned   = unknown
0.00.051.632 I print_info: model type       = 1.4B
0.00.051.632 I print_info: model params     = 1.41 B
0.00.051.632 I print_info: general.name     = 1.4B
0.00.051.633 I print_info: vocab type       = BPE
0.00.051.633 I print_info: n_vocab          = 50304
0.00.051.633 I print_info: n_merges         = 50009
0.00.051.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.634 I print_info: LF token         = 187 'Ċ'
0.00.051.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.635 I print_info: max token length = 1024
0.00.051.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.048 I load_tensors: offloading output layer to GPU
0.00.531.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.091 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.531.092 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.532.773 I llama_context: constructing llama_context
0.00.532.776 I llama_context: n_seq_max     = 1
0.00.532.777 I llama_context: n_ctx         = 2048
0.00.532.777 I llama_context: n_ctx_per_seq = 2048
0.00.532.778 I llama_context: n_batch       = 2048
0.00.532.778 I llama_context: n_ubatch      = 512
0.00.532.778 I llama_context: causal_attn   = 1
0.00.532.779 I llama_context: flash_attn    = 0
0.00.532.779 I llama_context: kv_unified    = true
0.00.532.781 I llama_context: freq_base     = 10000.0
0.00.532.781 I llama_context: freq_scale    = 1
0.00.532.785 I ggml_metal_init: allocating
0.00.532.869 I ggml_metal_init: found device: Apple M4
0.00.532.878 I ggml_metal_init: picking default device: Apple M4
0.00.534.418 I ggml_metal_load_library: using embedded metal library
0.00.543.475 I ggml_metal_init: GPU name:   Apple M4
0.00.543.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.483 I ggml_metal_init: simdgroup reduction   = true
0.00.543.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.484 I ggml_metal_init: has residency sets    = true
0.00.543.484 I ggml_metal_init: has bfloat            = true
0.00.543.484 I ggml_metal_init: use bfloat            = true
0.00.543.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.251 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.619.242 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.427 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.428 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.623.429 I llama_context: graph nodes  = 943
0.00.623.429 I llama_context: graph splits = 2
0.00.623.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.896.327 I llama_context: constructing llama_context
0.00.896.333 I llama_context: n_seq_max     = 1
0.00.896.334 I llama_context: n_ctx         = 2048
0.00.896.335 I llama_context: n_ctx_per_seq = 2048
0.00.896.336 I llama_context: n_batch       = 2048
0.00.896.336 I llama_context: n_ubatch      = 512
0.00.896.337 I llama_context: causal_attn   = 1
0.00.896.338 I llama_context: flash_attn    = 0
0.00.896.339 I llama_context: kv_unified    = true
0.00.896.341 I llama_context: freq_base     = 10000.0
0.00.896.342 I llama_context: freq_scale    = 1
0.00.896.344 I ggml_metal_init: allocating
0.00.896.369 I ggml_metal_init: found device: Apple M4
0.00.896.372 I ggml_metal_init: picking default device: Apple M4
0.00.896.461 I ggml_metal_init: GPU name:   Apple M4
0.00.896.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.896.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.896.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.896.463 I ggml_metal_init: simdgroup reduction   = true
0.00.896.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.896.463 I ggml_metal_init: has residency sets    = true
0.00.896.463 I ggml_metal_init: has bfloat            = true
0.00.896.464 I ggml_metal_init: use bfloat            = true
0.00.896.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.896.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.897.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.840 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.928.765 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.932.712 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.932.713 I llama_context: graph nodes  = 943
0.00.932.713 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.162.176 I llama_context: constructing llama_context
0.01.162.181 I llama_context: n_seq_max     = 1
0.01.162.182 I llama_context: n_ctx         = 2048
0.01.162.183 I llama_context: n_ctx_per_seq = 2048
0.01.162.183 I llama_context: n_batch       = 2048
0.01.162.184 I llama_context: n_ubatch      = 512
0.01.162.185 I llama_context: causal_attn   = 1
0.01.162.186 I llama_context: flash_attn    = 0
0.01.162.186 I llama_context: kv_unified    = true
0.01.162.189 I llama_context: freq_base     = 10000.0
0.01.162.190 I llama_context: freq_scale    = 1
0.01.162.191 I ggml_metal_init: allocating
0.01.162.208 I ggml_metal_init: found device: Apple M4
0.01.162.211 I ggml_metal_init: picking default device: Apple M4
0.01.162.291 I ggml_metal_init: GPU name:   Apple M4
0.01.162.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.162.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.162.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.162.293 I ggml_metal_init: simdgroup reduction   = true
0.01.162.293 I ggml_metal_init: simdgroup matrix mul. = true
0.01.162.293 I ggml_metal_init: has residency sets    = true
0.01.162.293 I ggml_metal_init: has bfloat            = true
0.01.162.293 I ggml_metal_init: use bfloat            = true
0.01.162.293 I ggml_metal_init: hasUnifiedMemory      = true
0.01.162.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.163.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.175.054 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.191.547 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.195.259 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.195.259 I llama_context: graph nodes  = 943
0.01.195.259 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.438.043 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.710s
user	0m0.272s
sys	0m0.300s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.051 I build: 6306 (a14483f11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.866 I llama_model_loader: - type  f32:  194 tensors
0.00.015.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.867 I print_info: file format = GGUF V3 (latest)
0.00.015.868 I print_info: file type   = Q4_0
0.00.015.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.107 I load: printing all EOG tokens:
0.00.025.108 I load:   - 0 ('<|endoftext|>')
0.00.025.131 I load: special tokens cache size = 25
0.00.031.148 I load: token to piece cache size = 0.2984 MB
0.00.031.151 I print_info: arch             = gptneox
0.00.031.152 I print_info: vocab_only       = 0
0.00.031.152 I print_info: n_ctx_train      = 2048
0.00.031.152 I print_info: n_embd           = 2048
0.00.031.153 I print_info: n_layer          = 24
0.00.031.156 I print_info: n_head           = 16
0.00.031.157 I print_info: n_head_kv        = 16
0.00.031.157 I print_info: n_rot            = 32
0.00.031.158 I print_info: n_swa            = 0
0.00.031.158 I print_info: is_swa_any       = 0
0.00.031.158 I print_info: n_embd_head_k    = 128
0.00.031.158 I print_info: n_embd_head_v    = 128
0.00.031.159 I print_info: n_gqa            = 1
0.00.031.160 I print_info: n_embd_k_gqa     = 2048
0.00.031.160 I print_info: n_embd_v_gqa     = 2048
0.00.031.161 I print_info: f_norm_eps       = 1.0e-05
0.00.031.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.162 I print_info: f_logit_scale    = 0.0e+00
0.00.031.162 I print_info: f_attn_scale     = 0.0e+00
0.00.031.163 I print_info: n_ff             = 8192
0.00.031.165 I print_info: n_expert         = 0
0.00.031.165 I print_info: n_expert_used    = 0
0.00.031.165 I print_info: causal attn      = 1
0.00.031.165 I print_info: pooling type     = 0
0.00.031.166 I print_info: rope type        = 2
0.00.031.166 I print_info: rope scaling     = linear
0.00.031.166 I print_info: freq_base_train  = 10000.0
0.00.031.166 I print_info: freq_scale_train = 1
0.00.031.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.167 I print_info: rope_finetuned   = unknown
0.00.031.167 I print_info: model type       = 1.4B
0.00.031.167 I print_info: model params     = 1.41 B
0.00.031.168 I print_info: general.name     = 1.4B
0.00.031.168 I print_info: vocab type       = BPE
0.00.031.168 I print_info: n_vocab          = 50304
0.00.031.169 I print_info: n_merges         = 50009
0.00.031.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: LF token         = 187 'Ċ'
0.00.031.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: max token length = 1024
0.00.031.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.646 I load_tensors: offloading output layer to GPU
0.00.042.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.658 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.660 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.056 I llama_context: constructing llama_context
0.00.043.057 I llama_context: n_seq_max     = 1
0.00.043.058 I llama_context: n_ctx         = 2048
0.00.043.058 I llama_context: n_ctx_per_seq = 2048
0.00.043.058 I llama_context: n_batch       = 2048
0.00.043.058 I llama_context: n_ubatch      = 512
0.00.043.058 I llama_context: causal_attn   = 1
0.00.043.058 I llama_context: flash_attn    = 1
0.00.043.058 I llama_context: kv_unified    = true
0.00.043.059 I llama_context: freq_base     = 10000.0
0.00.043.059 I llama_context: freq_scale    = 1
0.00.043.060 I ggml_metal_init: allocating
0.00.043.084 I ggml_metal_init: found device: Apple M4
0.00.043.087 I ggml_metal_init: picking default device: Apple M4
0.00.043.572 I ggml_metal_load_library: using embedded metal library
0.00.047.299 I ggml_metal_init: GPU name:   Apple M4
0.00.047.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.301 I ggml_metal_init: simdgroup reduction   = true
0.00.047.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.301 I ggml_metal_init: has residency sets    = true
0.00.047.302 I ggml_metal_init: has bfloat            = true
0.00.047.302 I ggml_metal_init: use bfloat            = true
0.00.047.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.682 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.940 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.399 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.400 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.400 I llama_context: graph nodes  = 848
0.00.096.401 I llama_context: graph splits = 2
0.00.096.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.367.284 I llama_context: constructing llama_context
0.00.367.290 I llama_context: n_seq_max     = 1
0.00.367.291 I llama_context: n_ctx         = 2048
0.00.367.292 I llama_context: n_ctx_per_seq = 2048
0.00.367.292 I llama_context: n_batch       = 2048
0.00.367.293 I llama_context: n_ubatch      = 512
0.00.367.294 I llama_context: causal_attn   = 1
0.00.367.295 I llama_context: flash_attn    = 1
0.00.367.296 I llama_context: kv_unified    = true
0.00.367.299 I llama_context: freq_base     = 10000.0
0.00.367.300 I llama_context: freq_scale    = 1
0.00.367.317 I ggml_metal_init: allocating
0.00.367.349 I ggml_metal_init: found device: Apple M4
0.00.367.352 I ggml_metal_init: picking default device: Apple M4
0.00.367.450 I ggml_metal_init: GPU name:   Apple M4
0.00.367.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.452 I ggml_metal_init: simdgroup reduction   = true
0.00.367.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.453 I ggml_metal_init: has residency sets    = true
0.00.367.453 I ggml_metal_init: has bfloat            = true
0.00.367.453 I ggml_metal_init: use bfloat            = true
0.00.367.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.475 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.396.872 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.807 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.808 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.808 I llama_context: graph nodes  = 848
0.00.399.808 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.627.360 I llama_context: constructing llama_context
0.00.627.368 I llama_context: n_seq_max     = 1
0.00.627.368 I llama_context: n_ctx         = 2048
0.00.627.368 I llama_context: n_ctx_per_seq = 2048
0.00.627.369 I llama_context: n_batch       = 2048
0.00.627.369 I llama_context: n_ubatch      = 512
0.00.627.369 I llama_context: causal_attn   = 1
0.00.627.369 I llama_context: flash_attn    = 1
0.00.627.369 I llama_context: kv_unified    = true
0.00.627.370 I llama_context: freq_base     = 10000.0
0.00.627.370 I llama_context: freq_scale    = 1
0.00.627.373 I ggml_metal_init: allocating
0.00.627.386 I ggml_metal_init: found device: Apple M4
0.00.627.389 I ggml_metal_init: picking default device: Apple M4
0.00.627.485 I ggml_metal_init: GPU name:   Apple M4
0.00.627.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.487 I ggml_metal_init: simdgroup reduction   = true
0.00.627.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.488 I ggml_metal_init: has residency sets    = true
0.00.627.488 I ggml_metal_init: has bfloat            = true
0.00.627.488 I ggml_metal_init: use bfloat            = true
0.00.627.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.054 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.655.005 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.645 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.645 I llama_context: graph nodes  = 848
0.00.658.645 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.893.443 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.937s
user	0m0.216s
sys	0m0.193s
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
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.87 sec*proc (2 tests)

Total Test time (real) =   1.88 sec
        1.90 real         0.55 user         0.23 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
