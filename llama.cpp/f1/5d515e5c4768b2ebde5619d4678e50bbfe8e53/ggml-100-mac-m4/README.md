## Summary

- status:  SUCCESS ✅
- runtime: 1761.85
- date:    Fri Aug 29 03:45:53 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f15d515e5c4768b2ebde5619d4678e50bbfe8e53
- author:  Georgi Gerganov
```
model : avoid ggml_cont_3d for fused QKV weights

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  523.87 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 602.64 sec*proc (35 tests)

Total Test time (real) = 602.66 sec

real	10m2.668s
user	21m53.801s
sys	0m25.319s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.44 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.85 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.59 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  96.28 sec*proc (36 tests)

Total Test time (real) =  96.29 sec

real	1m36.305s
user	2m34.029s
sys	0m22.154s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.690 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.709 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.714 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.715 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.740 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.741 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.741 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.742 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.742 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.050 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.204 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.206 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.207 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.208 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.208 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.208 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.209 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.209 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.210 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.210 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.211 I llama_model_loader: - type  f32:  124 tensors
0.00.011.211 I llama_model_loader: - type  f16:   73 tensors
0.00.011.214 I print_info: file format = GGUF V3 (latest)
0.00.011.214 I print_info: file type   = F16
0.00.011.216 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.363 I load: printing all EOG tokens:
0.00.016.363 I load:   - 102 ('[SEP]')
0.00.016.384 I load: special tokens cache size = 5
0.00.018.340 I load: token to piece cache size = 0.2032 MB
0.00.018.362 I print_info: arch             = bert
0.00.018.363 I print_info: vocab_only       = 0
0.00.018.364 I print_info: n_ctx_train      = 512
0.00.018.364 I print_info: n_embd           = 384
0.00.018.364 I print_info: n_layer          = 12
0.00.018.383 I print_info: n_head           = 12
0.00.018.385 I print_info: n_head_kv        = 12
0.00.018.385 I print_info: n_rot            = 32
0.00.018.385 I print_info: n_swa            = 0
0.00.018.386 I print_info: is_swa_any       = 0
0.00.018.386 I print_info: n_embd_head_k    = 32
0.00.018.386 I print_info: n_embd_head_v    = 32
0.00.018.387 I print_info: n_gqa            = 1
0.00.018.388 I print_info: n_embd_k_gqa     = 384
0.00.018.388 I print_info: n_embd_v_gqa     = 384
0.00.018.389 I print_info: f_norm_eps       = 1.0e-12
0.00.018.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.390 I print_info: f_logit_scale    = 0.0e+00
0.00.018.390 I print_info: f_attn_scale     = 0.0e+00
0.00.018.391 I print_info: n_ff             = 1536
0.00.018.393 I print_info: n_expert         = 0
0.00.018.393 I print_info: n_expert_used    = 0
0.00.018.394 I print_info: causal attn      = 0
0.00.018.394 I print_info: pooling type     = 2
0.00.018.394 I print_info: rope type        = 2
0.00.018.394 I print_info: rope scaling     = linear
0.00.018.395 I print_info: freq_base_train  = 10000.0
0.00.018.395 I print_info: freq_scale_train = 1
0.00.018.395 I print_info: n_ctx_orig_yarn  = 512
0.00.018.396 I print_info: rope_finetuned   = unknown
0.00.018.396 I print_info: n_cls_out        = 1
0.00.018.396 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.396 I print_info: model type       = 33M
0.00.018.397 I print_info: model params     = 33.21 M
0.00.018.397 I print_info: general.name     = Bge Small
0.00.018.398 I print_info: vocab type       = WPM
0.00.018.398 I print_info: n_vocab          = 30522
0.00.018.398 I print_info: n_merges         = 0
0.00.018.399 I print_info: BOS token        = 101 '[CLS]'
0.00.018.399 I print_info: EOS token        = 102 '[SEP]'
0.00.018.399 I print_info: UNK token        = 100 '[UNK]'
0.00.018.399 I print_info: SEP token        = 102 '[SEP]'
0.00.018.399 I print_info: PAD token        = 0 '[PAD]'
0.00.018.400 I print_info: MASK token       = 103 '[MASK]'
0.00.018.400 I print_info: LF token         = 0 '[PAD]'
0.00.018.401 I print_info: EOG token        = 102 '[SEP]'
0.00.018.401 I print_info: max token length = 21
0.00.018.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.284 I load_tensors: offloading output layer to GPU
0.00.021.285 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.302 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.304 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.543 I llama_context: constructing llama_context
0.00.021.545 I llama_context: n_seq_max     = 1
0.00.021.546 I llama_context: n_ctx         = 512
0.00.021.546 I llama_context: n_ctx_per_seq = 512
0.00.021.546 I llama_context: n_batch       = 2048
0.00.021.546 I llama_context: n_ubatch      = 2048
0.00.021.546 I llama_context: causal_attn   = 0
0.00.021.547 I llama_context: flash_attn    = 0
0.00.021.547 I llama_context: kv_unified    = true
0.00.021.547 I llama_context: freq_base     = 10000.0
0.00.021.548 I llama_context: freq_scale    = 1
0.00.021.548 I ggml_metal_init: allocating
0.00.021.558 I ggml_metal_init: found device: Apple M4
0.00.021.562 I ggml_metal_init: picking default device: Apple M4
0.00.022.179 I ggml_metal_load_library: using embedded metal library
0.00.027.842 I ggml_metal_init: GPU name:   Apple M4
0.00.027.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.845 I ggml_metal_init: simdgroup reduction   = true
0.00.027.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.846 I ggml_metal_init: has residency sets    = true
0.00.027.846 I ggml_metal_init: has bfloat            = true
0.00.027.846 I ggml_metal_init: use bfloat            = true
0.00.027.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.709 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.536 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.044.537 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.044.537 I llama_context: graph nodes  = 431
0.00.044.538 I llama_context: graph splits = 2
0.00.044.540 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.656 I 
0.00.048.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.261 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.299 I llama_perf_context_print:        load time =      48.49 ms
0.00.054.300 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1837.48 tokens per second)
0.00.054.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.301 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens
0.00.054.301 I llama_perf_context_print:    graphs reused =          0
0.00.054.330 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.055s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.052 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.054 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.793 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.800 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.801 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.801 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.802 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.803 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.803 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.803 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.806 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.807 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.824 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.825 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.825 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.825 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.769 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.771 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.771 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.771 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.772 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.772 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.772 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.773 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.773 I llama_model_loader: - type  f32:  124 tensors
0.00.005.773 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.774 I print_info: file format = GGUF V3 (latest)
0.00.005.775 I print_info: file type   = Q8_0
0.00.005.776 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.845 I load: printing all EOG tokens:
0.00.008.845 I load:   - 102 ('[SEP]')
0.00.008.860 I load: special tokens cache size = 5
0.00.010.089 I load: token to piece cache size = 0.2032 MB
0.00.010.098 I print_info: arch             = bert
0.00.010.100 I print_info: vocab_only       = 0
0.00.010.100 I print_info: n_ctx_train      = 512
0.00.010.100 I print_info: n_embd           = 384
0.00.010.100 I print_info: n_layer          = 12
0.00.010.108 I print_info: n_head           = 12
0.00.010.109 I print_info: n_head_kv        = 12
0.00.010.109 I print_info: n_rot            = 32
0.00.010.109 I print_info: n_swa            = 0
0.00.010.109 I print_info: is_swa_any       = 0
0.00.010.110 I print_info: n_embd_head_k    = 32
0.00.010.110 I print_info: n_embd_head_v    = 32
0.00.010.110 I print_info: n_gqa            = 1
0.00.010.111 I print_info: n_embd_k_gqa     = 384
0.00.010.113 I print_info: n_embd_v_gqa     = 384
0.00.010.113 I print_info: f_norm_eps       = 1.0e-12
0.00.010.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.116 I print_info: f_logit_scale    = 0.0e+00
0.00.010.116 I print_info: f_attn_scale     = 0.0e+00
0.00.010.116 I print_info: n_ff             = 1536
0.00.010.116 I print_info: n_expert         = 0
0.00.010.117 I print_info: n_expert_used    = 0
0.00.010.117 I print_info: causal attn      = 0
0.00.010.117 I print_info: pooling type     = 2
0.00.010.117 I print_info: rope type        = 2
0.00.010.117 I print_info: rope scaling     = linear
0.00.010.118 I print_info: freq_base_train  = 10000.0
0.00.010.118 I print_info: freq_scale_train = 1
0.00.010.118 I print_info: n_ctx_orig_yarn  = 512
0.00.010.118 I print_info: rope_finetuned   = unknown
0.00.010.118 I print_info: n_cls_out        = 1
0.00.010.119 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.119 I print_info: model type       = 33M
0.00.010.119 I print_info: model params     = 33.21 M
0.00.010.119 I print_info: general.name     = Bge Small
0.00.010.120 I print_info: vocab type       = WPM
0.00.010.120 I print_info: n_vocab          = 30522
0.00.010.120 I print_info: n_merges         = 0
0.00.010.121 I print_info: BOS token        = 101 '[CLS]'
0.00.010.121 I print_info: EOS token        = 102 '[SEP]'
0.00.010.121 I print_info: UNK token        = 100 '[UNK]'
0.00.010.121 I print_info: SEP token        = 102 '[SEP]'
0.00.010.121 I print_info: PAD token        = 0 '[PAD]'
0.00.010.122 I print_info: MASK token       = 103 '[MASK]'
0.00.010.122 I print_info: LF token         = 0 '[PAD]'
0.00.010.122 I print_info: EOG token        = 102 '[SEP]'
0.00.010.122 I print_info: max token length = 21
0.00.010.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.728 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.729 I load_tensors: offloading output layer to GPU
0.00.011.729 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.735 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.735 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.916 I llama_context: constructing llama_context
0.00.011.917 I llama_context: n_seq_max     = 1
0.00.011.917 I llama_context: n_ctx         = 512
0.00.011.917 I llama_context: n_ctx_per_seq = 512
0.00.011.918 I llama_context: n_batch       = 2048
0.00.011.918 I llama_context: n_ubatch      = 2048
0.00.011.918 I llama_context: causal_attn   = 0
0.00.011.918 I llama_context: flash_attn    = 0
0.00.011.918 I llama_context: kv_unified    = true
0.00.011.919 I llama_context: freq_base     = 10000.0
0.00.011.919 I llama_context: freq_scale    = 1
0.00.011.919 I ggml_metal_init: allocating
0.00.011.936 I ggml_metal_init: found device: Apple M4
0.00.011.938 I ggml_metal_init: picking default device: Apple M4
0.00.012.366 I ggml_metal_load_library: using embedded metal library
0.00.015.846 I ggml_metal_init: GPU name:   Apple M4
0.00.015.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.849 I ggml_metal_init: simdgroup reduction   = true
0.00.015.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.850 I ggml_metal_init: has residency sets    = true
0.00.015.850 I ggml_metal_init: has bfloat            = true
0.00.015.850 I ggml_metal_init: use bfloat            = true
0.00.015.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.784 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.615 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.031.616 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.617 I llama_context: graph nodes  = 431
0.00.031.617 I llama_context: graph splits = 2
0.00.031.620 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.429 I 
0.00.035.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.903 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.349 I llama_perf_context_print:        load time =      35.34 ms
0.00.040.350 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.05 tokens per second)
0.00.040.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.351 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.040.351 I llama_perf_context_print:    graphs reused =          0
0.00.040.382 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.036s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.207 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.211 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.336 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.119 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.127 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.136 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.136 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.137 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.138 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.139 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.139 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.140 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.140 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.143 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.144 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.145 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.146 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.694 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.663 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.664 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.664 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.664 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.665 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.665 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.665 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.666 I llama_model_loader: - type  f32:   40 tensors
0.00.027.671 I llama_model_loader: - type  f16:   26 tensors
0.00.027.672 I print_info: file format = GGUF V3 (latest)
0.00.027.674 I print_info: file type   = F16
0.00.027.676 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.286 W load: empty token at index 5
0.00.037.651 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.670 I load: printing all EOG tokens:
0.00.040.670 I load:   - 2 ('</s>')
0.00.040.701 I load: special tokens cache size = 5
0.00.311.646 I load: token to piece cache size = 1.5060 MB
0.00.311.670 I print_info: arch             = jina-bert-v2
0.00.311.671 I print_info: vocab_only       = 0
0.00.311.671 I print_info: n_ctx_train      = 8192
0.00.311.672 I print_info: n_embd           = 384
0.00.311.672 I print_info: n_layer          = 4
0.00.311.692 I print_info: n_head           = 12
0.00.311.693 I print_info: n_head_kv        = 12
0.00.311.693 I print_info: n_rot            = 32
0.00.311.693 I print_info: n_swa            = 0
0.00.311.694 I print_info: is_swa_any       = 0
0.00.311.694 I print_info: n_embd_head_k    = 32
0.00.311.694 I print_info: n_embd_head_v    = 32
0.00.311.694 I print_info: n_gqa            = 1
0.00.311.695 I print_info: n_embd_k_gqa     = 384
0.00.311.695 I print_info: n_embd_v_gqa     = 384
0.00.311.696 I print_info: f_norm_eps       = 1.0e-12
0.00.311.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.697 I print_info: f_max_alibi_bias = 8.0e+00
0.00.311.697 I print_info: f_logit_scale    = 0.0e+00
0.00.311.697 I print_info: f_attn_scale     = 0.0e+00
0.00.311.697 I print_info: n_ff             = 1536
0.00.311.698 I print_info: n_expert         = 0
0.00.311.698 I print_info: n_expert_used    = 0
0.00.311.698 I print_info: causal attn      = 0
0.00.311.698 I print_info: pooling type     = -1
0.00.311.698 I print_info: rope type        = -1
0.00.311.698 I print_info: rope scaling     = linear
0.00.311.699 I print_info: freq_base_train  = 10000.0
0.00.311.699 I print_info: freq_scale_train = 1
0.00.311.699 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.699 I print_info: rope_finetuned   = unknown
0.00.311.700 I print_info: model type       = 33M
0.00.311.700 I print_info: model params     = 32.90 M
0.00.311.700 I print_info: general.name     = Jina Bert Implementation
0.00.311.701 I print_info: vocab type       = BPE
0.00.311.701 I print_info: n_vocab          = 61056
0.00.311.701 I print_info: n_merges         = 39382
0.00.311.701 I print_info: BOS token        = 0 '<s>'
0.00.311.702 I print_info: EOS token        = 2 '</s>'
0.00.311.702 I print_info: UNK token        = 3 '<unk>'
0.00.311.702 I print_info: SEP token        = 2 '</s>'
0.00.311.702 I print_info: PAD token        = 1 '<pad>'
0.00.311.704 I print_info: MASK token       = 4 '<mask>'
0.00.311.705 I print_info: EOG token        = 2 '</s>'
0.00.311.705 I print_info: max token length = 45
0.00.311.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.659 I load_tensors: offloading 4 repeating layers to GPU
0.00.312.659 I load_tensors: offloading output layer to GPU
0.00.312.660 I load_tensors: offloaded 5/5 layers to GPU
0.00.312.680 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.312.681 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.312.793 I llama_context: constructing llama_context
0.00.312.794 I llama_context: n_seq_max     = 1
0.00.312.794 I llama_context: n_ctx         = 8192
0.00.312.794 I llama_context: n_ctx_per_seq = 8192
0.00.312.794 I llama_context: n_batch       = 2048
0.00.312.795 I llama_context: n_ubatch      = 2048
0.00.312.795 I llama_context: causal_attn   = 0
0.00.312.795 I llama_context: flash_attn    = 0
0.00.312.795 I llama_context: kv_unified    = true
0.00.312.795 I llama_context: freq_base     = 10000.0
0.00.312.796 I llama_context: freq_scale    = 1
0.00.312.796 I ggml_metal_init: allocating
0.00.312.813 I ggml_metal_init: found device: Apple M4
0.00.312.815 I ggml_metal_init: picking default device: Apple M4
0.00.313.263 I ggml_metal_load_library: using embedded metal library
0.00.317.022 I ggml_metal_init: GPU name:   Apple M4
0.00.317.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.025 I ggml_metal_init: simdgroup reduction   = true
0.00.317.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.025 I ggml_metal_init: has residency sets    = true
0.00.317.025 I ggml_metal_init: has bfloat            = true
0.00.317.025 I ggml_metal_init: use bfloat            = true
0.00.317.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.315 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.337.812 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.337.813 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.337.813 I llama_context: graph nodes  = 148
0.00.337.814 I llama_context: graph splits = 2
0.00.337.817 I common_init_from_params: added </s> logit bias = -inf
0.00.337.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.337.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.868 I 
0.00.340.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.340.995 I main: prompt 0: 'what is panda?	hi'
0.00.340.996 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.340.998 I main: prompt 1: 'what is panda?	it's a bear'
0.00.340.998 I main: number of tokens in prompt = 13
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


0.00.341.003 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.341.003 I main: number of tokens in prompt = 40
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


0.00.341.034 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.344.067 I llama_perf_context_print:        load time =     340.53 ms
0.00.344.067 I llama_perf_context_print: prompt eval time =       3.02 ms /    62 tokens (    0.05 ms per token, 20543.41 tokens per second)
0.00.344.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.069 I llama_perf_context_print:       total time =       3.20 ms /    63 tokens
0.00.344.069 I llama_perf_context_print:    graphs reused =          0
0.00.344.109 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.344s
sys	0m0.041s
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
0.00.000.116 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.265 I main: llama backend init
0.00.000.292 I main: load the model and apply lora adapter, if any
0.00.000.353 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.641 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.634 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.692 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.692 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.694 I llama_model_loader: - type  f32:  194 tensors
0.00.028.694 I llama_model_loader: - type  f16:   98 tensors
0.00.028.695 I print_info: file format = GGUF V3 (latest)
0.00.028.696 I print_info: file type   = all F32 (guessed)
0.00.028.698 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.473 I load: printing all EOG tokens:
0.00.039.474 I load:   - 0 ('<|endoftext|>')
0.00.039.496 I load: special tokens cache size = 25
0.00.045.870 I load: token to piece cache size = 0.2984 MB
0.00.045.900 I print_info: arch             = gptneox
0.00.045.902 I print_info: vocab_only       = 0
0.00.045.902 I print_info: n_ctx_train      = 2048
0.00.045.902 I print_info: n_embd           = 2048
0.00.045.902 I print_info: n_layer          = 24
0.00.045.923 I print_info: n_head           = 16
0.00.045.924 I print_info: n_head_kv        = 16
0.00.045.924 I print_info: n_rot            = 32
0.00.045.924 I print_info: n_swa            = 0
0.00.045.924 I print_info: is_swa_any       = 0
0.00.045.925 I print_info: n_embd_head_k    = 128
0.00.045.925 I print_info: n_embd_head_v    = 128
0.00.045.925 I print_info: n_gqa            = 1
0.00.045.926 I print_info: n_embd_k_gqa     = 2048
0.00.045.927 I print_info: n_embd_v_gqa     = 2048
0.00.045.927 I print_info: f_norm_eps       = 1.0e-05
0.00.045.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.928 I print_info: f_logit_scale    = 0.0e+00
0.00.045.928 I print_info: f_attn_scale     = 0.0e+00
0.00.045.929 I print_info: n_ff             = 8192
0.00.045.929 I print_info: n_expert         = 0
0.00.045.929 I print_info: n_expert_used    = 0
0.00.045.929 I print_info: causal attn      = 1
0.00.045.929 I print_info: pooling type     = 0
0.00.045.929 I print_info: rope type        = 2
0.00.045.929 I print_info: rope scaling     = linear
0.00.045.930 I print_info: freq_base_train  = 10000.0
0.00.045.930 I print_info: freq_scale_train = 1
0.00.045.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.930 I print_info: rope_finetuned   = unknown
0.00.045.930 I print_info: model type       = 1.4B
0.00.045.931 I print_info: model params     = 1.41 B
0.00.045.931 I print_info: general.name     = 1.4B
0.00.045.931 I print_info: vocab type       = BPE
0.00.045.932 I print_info: n_vocab          = 50304
0.00.045.932 I print_info: n_merges         = 50009
0.00.045.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.934 I print_info: LF token         = 187 'Ċ'
0.00.045.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.935 I print_info: max token length = 1024
0.00.045.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.865 I load_tensors: offloading output layer to GPU
0.00.090.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.891 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.893 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.533 I llama_context: constructing llama_context
0.00.091.534 I llama_context: n_seq_max     = 1
0.00.091.534 I llama_context: n_ctx         = 2048
0.00.091.535 I llama_context: n_ctx_per_seq = 2048
0.00.091.535 I llama_context: n_batch       = 2048
0.00.091.535 I llama_context: n_ubatch      = 512
0.00.091.535 I llama_context: causal_attn   = 1
0.00.091.535 I llama_context: flash_attn    = 0
0.00.091.536 I llama_context: kv_unified    = false
0.00.091.536 I llama_context: freq_base     = 10000.0
0.00.091.536 I llama_context: freq_scale    = 1
0.00.091.538 I ggml_metal_init: allocating
0.00.091.581 I ggml_metal_init: found device: Apple M4
0.00.091.584 I ggml_metal_init: picking default device: Apple M4
0.00.092.135 I ggml_metal_load_library: using embedded metal library
0.00.176.067 I ggml_metal_init: GPU name:   Apple M4
0.00.176.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.176.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.176.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.176.072 I ggml_metal_init: simdgroup reduction   = true
0.00.176.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.176.072 I ggml_metal_init: has residency sets    = true
0.00.176.072 I ggml_metal_init: has bfloat            = true
0.00.176.072 I ggml_metal_init: use bfloat            = true
0.00.176.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.176.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.255.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.086 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.291.967 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.295.325 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.295.325 I llama_context: graph nodes  = 919
0.00.295.325 I llama_context: graph splits = 2
0.00.295.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.022 I main: llama threadpool init, n_threads = 4
0.00.348.059 I 
0.00.348.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.348.085 I 
0.00.348.195 I sampler seed: 1234
0.00.348.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.226 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.200.912 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.02.200.912 I llama_perf_context_print:        load time =     346.74 ms
0.02.200.913 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.32 tokens per second)
0.02.200.914 I llama_perf_context_print:        eval time =    1805.67 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.200.914 I llama_perf_context_print:       total time =    1853.82 ms /    70 tokens
0.02.200.915 I llama_perf_context_print:    graphs reused =         60
0.02.200.975 I ggml_metal_free: deallocating

real	0m2.595s
user	0m0.123s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.735 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.803 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.344 I llama_model_loader: - type  f32:  194 tensors
0.00.026.344 I llama_model_loader: - type  f16:   98 tensors
0.00.026.345 I print_info: file format = GGUF V3 (latest)
0.00.026.346 I print_info: file type   = all F32 (guessed)
0.00.026.347 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.929 I load: printing all EOG tokens:
0.00.035.930 I load:   - 0 ('<|endoftext|>')
0.00.035.957 I load: special tokens cache size = 25
0.00.041.940 I load: token to piece cache size = 0.2984 MB
0.00.041.952 I print_info: arch             = gptneox
0.00.041.953 I print_info: vocab_only       = 0
0.00.041.953 I print_info: n_ctx_train      = 2048
0.00.041.954 I print_info: n_embd           = 2048
0.00.041.954 I print_info: n_layer          = 24
0.00.041.962 I print_info: n_head           = 16
0.00.041.965 I print_info: n_head_kv        = 16
0.00.041.965 I print_info: n_rot            = 32
0.00.041.965 I print_info: n_swa            = 0
0.00.041.966 I print_info: is_swa_any       = 0
0.00.041.966 I print_info: n_embd_head_k    = 128
0.00.041.966 I print_info: n_embd_head_v    = 128
0.00.041.967 I print_info: n_gqa            = 1
0.00.041.967 I print_info: n_embd_k_gqa     = 2048
0.00.041.969 I print_info: n_embd_v_gqa     = 2048
0.00.041.969 I print_info: f_norm_eps       = 1.0e-05
0.00.041.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.970 I print_info: f_logit_scale    = 0.0e+00
0.00.041.970 I print_info: f_attn_scale     = 0.0e+00
0.00.041.971 I print_info: n_ff             = 8192
0.00.041.971 I print_info: n_expert         = 0
0.00.041.971 I print_info: n_expert_used    = 0
0.00.041.971 I print_info: causal attn      = 1
0.00.041.971 I print_info: pooling type     = 0
0.00.041.972 I print_info: rope type        = 2
0.00.041.972 I print_info: rope scaling     = linear
0.00.041.973 I print_info: freq_base_train  = 10000.0
0.00.041.973 I print_info: freq_scale_train = 1
0.00.041.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.973 I print_info: rope_finetuned   = unknown
0.00.041.974 I print_info: model type       = 1.4B
0.00.041.974 I print_info: model params     = 1.41 B
0.00.041.974 I print_info: general.name     = 1.4B
0.00.041.975 I print_info: vocab type       = BPE
0.00.041.975 I print_info: n_vocab          = 50304
0.00.041.975 I print_info: n_merges         = 50009
0.00.041.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.976 I print_info: LF token         = 187 'Ċ'
0.00.041.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.977 I print_info: max token length = 1024
0.00.041.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.422.265 I load_tensors: offloading 24 repeating layers to GPU
0.01.422.269 I load_tensors: offloading output layer to GPU
0.01.422.270 I load_tensors: offloaded 25/25 layers to GPU
0.01.422.291 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.422.292 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.423.177 I llama_context: constructing llama_context
0.01.423.179 I llama_context: n_seq_max     = 1
0.01.423.180 I llama_context: n_ctx         = 128
0.01.423.180 I llama_context: n_ctx_per_seq = 128
0.01.423.180 I llama_context: n_batch       = 128
0.01.423.180 I llama_context: n_ubatch      = 128
0.01.423.181 I llama_context: causal_attn   = 1
0.01.423.181 I llama_context: flash_attn    = 0
0.01.423.181 I llama_context: kv_unified    = false
0.01.423.182 I llama_context: freq_base     = 10000.0
0.01.423.182 I llama_context: freq_scale    = 1
0.01.423.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.423.183 I ggml_metal_init: allocating
0.01.423.248 I ggml_metal_init: found device: Apple M4
0.01.423.253 I ggml_metal_init: picking default device: Apple M4
0.01.424.233 I ggml_metal_load_library: using embedded metal library
0.01.430.184 I ggml_metal_init: GPU name:   Apple M4
0.01.430.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.430.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.430.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.430.190 I ggml_metal_init: simdgroup reduction   = true
0.01.430.190 I ggml_metal_init: simdgroup matrix mul. = true
0.01.430.190 I ggml_metal_init: has residency sets    = true
0.01.430.190 I ggml_metal_init: has bfloat            = true
0.01.430.191 I ggml_metal_init: use bfloat            = true
0.01.430.191 I ggml_metal_init: hasUnifiedMemory      = true
0.01.430.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.447.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.509 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.449.686 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.451.204 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.451.205 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.451.206 I llama_context: graph nodes  = 919
0.01.451.206 I llama_context: graph splits = 2
0.01.451.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.451.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.451.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.485.875 I 
0.01.485.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.485.948 I perplexity: tokenizing the input ..
0.01.491.354 I perplexity: tokenization took 5.401 ms
0.01.491.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.169 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.608.063 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.608.085 I llama_perf_context_print:        load time =    1485.07 ms
0.01.608.087 I llama_perf_context_print: prompt eval time =     114.53 ms /   128 tokens (    0.89 ms per token,  1117.62 tokens per second)
0.01.608.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.089 I llama_perf_context_print:       total time =     122.21 ms /   129 tokens
0.01.608.090 I llama_perf_context_print:    graphs reused =          0
0.01.608.282 I ggml_metal_free: deallocating

real	0m1.820s
user	0m0.096s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q8_0
0.00.030.085 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.286 I load: printing all EOG tokens:
0.00.040.287 I load:   - 0 ('<|endoftext|>')
0.00.040.307 I load: special tokens cache size = 25
0.00.046.484 I load: token to piece cache size = 0.2984 MB
0.00.046.502 I print_info: arch             = gptneox
0.00.046.503 I print_info: vocab_only       = 0
0.00.046.503 I print_info: n_ctx_train      = 2048
0.00.046.503 I print_info: n_embd           = 2048
0.00.046.503 I print_info: n_layer          = 24
0.00.046.518 I print_info: n_head           = 16
0.00.046.520 I print_info: n_head_kv        = 16
0.00.046.520 I print_info: n_rot            = 32
0.00.046.520 I print_info: n_swa            = 0
0.00.046.521 I print_info: is_swa_any       = 0
0.00.046.521 I print_info: n_embd_head_k    = 128
0.00.046.521 I print_info: n_embd_head_v    = 128
0.00.046.522 I print_info: n_gqa            = 1
0.00.046.522 I print_info: n_embd_k_gqa     = 2048
0.00.046.525 I print_info: n_embd_v_gqa     = 2048
0.00.046.527 I print_info: f_norm_eps       = 1.0e-05
0.00.046.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.531 I print_info: f_logit_scale    = 0.0e+00
0.00.046.531 I print_info: f_attn_scale     = 0.0e+00
0.00.046.532 I print_info: n_ff             = 8192
0.00.046.532 I print_info: n_expert         = 0
0.00.046.532 I print_info: n_expert_used    = 0
0.00.046.532 I print_info: causal attn      = 1
0.00.046.532 I print_info: pooling type     = 0
0.00.046.532 I print_info: rope type        = 2
0.00.046.533 I print_info: rope scaling     = linear
0.00.046.533 I print_info: freq_base_train  = 10000.0
0.00.046.533 I print_info: freq_scale_train = 1
0.00.046.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.534 I print_info: rope_finetuned   = unknown
0.00.046.534 I print_info: model type       = 1.4B
0.00.046.534 I print_info: model params     = 1.41 B
0.00.046.535 I print_info: general.name     = 1.4B
0.00.046.535 I print_info: vocab type       = BPE
0.00.046.536 I print_info: n_vocab          = 50304
0.00.046.536 I print_info: n_merges         = 50009
0.00.046.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.537 I print_info: LF token         = 187 'Ċ'
0.00.046.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.539 I print_info: max token length = 1024
0.00.046.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.183 I load_tensors: offloading 24 repeating layers to GPU
0.01.147.186 I load_tensors: offloading output layer to GPU
0.01.147.187 I load_tensors: offloaded 25/25 layers to GPU
0.01.147.206 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.147.208 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.148.341 I llama_context: constructing llama_context
0.01.148.344 I llama_context: n_seq_max     = 1
0.01.148.345 I llama_context: n_ctx         = 2048
0.01.148.345 I llama_context: n_ctx_per_seq = 2048
0.01.148.345 I llama_context: n_batch       = 2048
0.01.148.346 I llama_context: n_ubatch      = 512
0.01.148.346 I llama_context: causal_attn   = 1
0.01.148.346 I llama_context: flash_attn    = 0
0.01.148.347 I llama_context: kv_unified    = false
0.01.148.348 I llama_context: freq_base     = 10000.0
0.01.148.348 I llama_context: freq_scale    = 1
0.01.148.349 I ggml_metal_init: allocating
0.01.148.406 I ggml_metal_init: found device: Apple M4
0.01.148.414 I ggml_metal_init: picking default device: Apple M4
0.01.149.694 I ggml_metal_load_library: using embedded metal library
0.01.158.140 I ggml_metal_init: GPU name:   Apple M4
0.01.158.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.158.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.158.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.158.147 I ggml_metal_init: simdgroup reduction   = true
0.01.158.147 I ggml_metal_init: simdgroup matrix mul. = true
0.01.158.148 I ggml_metal_init: has residency sets    = true
0.01.158.148 I ggml_metal_init: has bfloat            = true
0.01.158.148 I ggml_metal_init: use bfloat            = true
0.01.158.149 I ggml_metal_init: hasUnifiedMemory      = true
0.01.158.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.181.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.210.858 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.231.447 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.235.568 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.235.569 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.235.569 I llama_context: graph nodes  = 919
0.01.235.570 I llama_context: graph splits = 2
0.01.235.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.235.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.235.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.167 I main: llama threadpool init, n_threads = 4
0.01.276.200 I 
0.01.276.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.276.217 I 
0.01.276.330 I sampler seed: 1234
0.01.276.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.276.345 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.350.748 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.02.350.749 I llama_perf_context_print:        load time =    1275.29 ms
0.02.350.751 I llama_perf_context_print: prompt eval time =      39.19 ms /     7 tokens (    5.60 ms per token,   178.60 tokens per second)
0.02.350.751 I llama_perf_context_print:        eval time =    1032.43 ms /    63 runs   (   16.39 ms per token,    61.02 tokens per second)
0.02.350.752 I llama_perf_context_print:       total time =    1075.32 ms /    70 tokens
0.02.350.752 I llama_perf_context_print:    graphs reused =         60
0.02.350.810 I ggml_metal_free: deallocating

real	0m2.384s
user	0m0.112s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.153 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q8_0
0.00.022.471 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.134 I load: printing all EOG tokens:
0.00.034.135 I load:   - 0 ('<|endoftext|>')
0.00.034.158 I load: special tokens cache size = 25
0.00.041.190 I load: token to piece cache size = 0.2984 MB
0.00.041.200 I print_info: arch             = gptneox
0.00.041.200 I print_info: vocab_only       = 0
0.00.041.201 I print_info: n_ctx_train      = 2048
0.00.041.201 I print_info: n_embd           = 2048
0.00.041.201 I print_info: n_layer          = 24
0.00.041.209 I print_info: n_head           = 16
0.00.041.210 I print_info: n_head_kv        = 16
0.00.041.210 I print_info: n_rot            = 32
0.00.041.211 I print_info: n_swa            = 0
0.00.041.211 I print_info: is_swa_any       = 0
0.00.041.211 I print_info: n_embd_head_k    = 128
0.00.041.211 I print_info: n_embd_head_v    = 128
0.00.041.212 I print_info: n_gqa            = 1
0.00.041.213 I print_info: n_embd_k_gqa     = 2048
0.00.041.214 I print_info: n_embd_v_gqa     = 2048
0.00.041.215 I print_info: f_norm_eps       = 1.0e-05
0.00.041.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.218 I print_info: f_logit_scale    = 0.0e+00
0.00.041.218 I print_info: f_attn_scale     = 0.0e+00
0.00.041.219 I print_info: n_ff             = 8192
0.00.041.219 I print_info: n_expert         = 0
0.00.041.219 I print_info: n_expert_used    = 0
0.00.041.219 I print_info: causal attn      = 1
0.00.041.219 I print_info: pooling type     = 0
0.00.041.220 I print_info: rope type        = 2
0.00.041.220 I print_info: rope scaling     = linear
0.00.041.220 I print_info: freq_base_train  = 10000.0
0.00.041.220 I print_info: freq_scale_train = 1
0.00.041.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.221 I print_info: rope_finetuned   = unknown
0.00.041.221 I print_info: model type       = 1.4B
0.00.041.222 I print_info: model params     = 1.41 B
0.00.041.222 I print_info: general.name     = 1.4B
0.00.041.222 I print_info: vocab type       = BPE
0.00.041.223 I print_info: n_vocab          = 50304
0.00.041.223 I print_info: n_merges         = 50009
0.00.041.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.224 I print_info: LF token         = 187 'Ċ'
0.00.041.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.225 I print_info: max token length = 1024
0.00.041.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.867.344 I load_tensors: offloading output layer to GPU
0.00.867.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.867.368 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.867.369 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.868.620 I llama_context: constructing llama_context
0.00.868.622 I llama_context: n_seq_max     = 1
0.00.868.623 I llama_context: n_ctx         = 128
0.00.868.623 I llama_context: n_ctx_per_seq = 128
0.00.868.623 I llama_context: n_batch       = 128
0.00.868.624 I llama_context: n_ubatch      = 128
0.00.868.624 I llama_context: causal_attn   = 1
0.00.868.624 I llama_context: flash_attn    = 0
0.00.868.624 I llama_context: kv_unified    = false
0.00.868.625 I llama_context: freq_base     = 10000.0
0.00.868.625 I llama_context: freq_scale    = 1
0.00.868.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.868.627 I ggml_metal_init: allocating
0.00.868.680 I ggml_metal_init: found device: Apple M4
0.00.868.685 I ggml_metal_init: picking default device: Apple M4
0.00.869.710 I ggml_metal_load_library: using embedded metal library
0.00.877.473 I ggml_metal_init: GPU name:   Apple M4
0.00.877.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.877.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.877.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.877.477 I ggml_metal_init: simdgroup reduction   = true
0.00.877.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.877.484 I ggml_metal_init: has residency sets    = true
0.00.877.484 I ggml_metal_init: has bfloat            = true
0.00.877.484 I ggml_metal_init: use bfloat            = true
0.00.877.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.877.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.897.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.442 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.899.660 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.901.263 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.901.264 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.901.265 I llama_context: graph nodes  = 919
0.00.901.265 I llama_context: graph splits = 2
0.00.901.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.901.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.975 I 
0.00.923.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.923.022 I perplexity: tokenizing the input ..
0.00.927.580 I perplexity: tokenization took 4.553 ms
0.00.927.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.869 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.047.373 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.047.398 I llama_perf_context_print:        load time =     922.78 ms
0.01.047.399 I llama_perf_context_print: prompt eval time =     118.04 ms /   128 tokens (    0.92 ms per token,  1084.39 tokens per second)
0.01.047.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.402 I llama_perf_context_print:       total time =     124.43 ms /   129 tokens
0.01.047.403 I llama_perf_context_print:    graphs reused =          0
0.01.047.604 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.092s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.909 I llama_model_loader: - type  f32:  194 tensors
0.00.018.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.910 I print_info: file format = GGUF V3 (latest)
0.00.018.911 I print_info: file type   = Q4_0
0.00.018.912 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.342 I load: printing all EOG tokens:
0.00.028.343 I load:   - 0 ('<|endoftext|>')
0.00.028.366 I load: special tokens cache size = 25
0.00.034.470 I load: token to piece cache size = 0.2984 MB
0.00.034.480 I print_info: arch             = gptneox
0.00.034.481 I print_info: vocab_only       = 0
0.00.034.482 I print_info: n_ctx_train      = 2048
0.00.034.482 I print_info: n_embd           = 2048
0.00.034.482 I print_info: n_layer          = 24
0.00.034.490 I print_info: n_head           = 16
0.00.034.491 I print_info: n_head_kv        = 16
0.00.034.492 I print_info: n_rot            = 32
0.00.034.492 I print_info: n_swa            = 0
0.00.034.492 I print_info: is_swa_any       = 0
0.00.034.492 I print_info: n_embd_head_k    = 128
0.00.034.493 I print_info: n_embd_head_v    = 128
0.00.034.493 I print_info: n_gqa            = 1
0.00.034.494 I print_info: n_embd_k_gqa     = 2048
0.00.034.497 I print_info: n_embd_v_gqa     = 2048
0.00.034.498 I print_info: f_norm_eps       = 1.0e-05
0.00.034.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.498 I print_info: f_logit_scale    = 0.0e+00
0.00.034.499 I print_info: f_attn_scale     = 0.0e+00
0.00.034.499 I print_info: n_ff             = 8192
0.00.034.501 I print_info: n_expert         = 0
0.00.034.501 I print_info: n_expert_used    = 0
0.00.034.501 I print_info: causal attn      = 1
0.00.034.501 I print_info: pooling type     = 0
0.00.034.501 I print_info: rope type        = 2
0.00.034.503 I print_info: rope scaling     = linear
0.00.034.503 I print_info: freq_base_train  = 10000.0
0.00.034.503 I print_info: freq_scale_train = 1
0.00.034.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.503 I print_info: rope_finetuned   = unknown
0.00.034.504 I print_info: model type       = 1.4B
0.00.034.504 I print_info: model params     = 1.41 B
0.00.034.504 I print_info: general.name     = 1.4B
0.00.034.505 I print_info: vocab type       = BPE
0.00.034.505 I print_info: n_vocab          = 50304
0.00.034.505 I print_info: n_merges         = 50009
0.00.034.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.509 I print_info: LF token         = 187 'Ċ'
0.00.034.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.510 I print_info: max token length = 1024
0.00.034.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.559 I load_tensors: offloading output layer to GPU
0.00.597.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.594 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.595 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.224 I llama_context: constructing llama_context
0.00.599.228 I llama_context: n_seq_max     = 1
0.00.599.229 I llama_context: n_ctx         = 2048
0.00.599.230 I llama_context: n_ctx_per_seq = 2048
0.00.599.230 I llama_context: n_batch       = 2048
0.00.599.230 I llama_context: n_ubatch      = 512
0.00.599.231 I llama_context: causal_attn   = 1
0.00.599.231 I llama_context: flash_attn    = 0
0.00.599.232 I llama_context: kv_unified    = false
0.00.599.233 I llama_context: freq_base     = 10000.0
0.00.599.235 I llama_context: freq_scale    = 1
0.00.599.237 I ggml_metal_init: allocating
0.00.599.321 I ggml_metal_init: found device: Apple M4
0.00.599.330 I ggml_metal_init: picking default device: Apple M4
0.00.600.864 I ggml_metal_load_library: using embedded metal library
0.00.609.242 I ggml_metal_init: GPU name:   Apple M4
0.00.609.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.250 I ggml_metal_init: simdgroup reduction   = true
0.00.609.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.251 I ggml_metal_init: has residency sets    = true
0.00.609.251 I ggml_metal_init: has bfloat            = true
0.00.609.251 I ggml_metal_init: use bfloat            = true
0.00.609.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.307 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.694.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.554 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.698.554 I llama_context: graph nodes  = 919
0.00.698.554 I llama_context: graph splits = 2
0.00.698.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.196 I main: llama threadpool init, n_threads = 4
0.00.749.237 I 
0.00.749.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.256 I 
0.00.749.427 I sampler seed: 1234
0.00.749.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.442 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.407.008 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.407.008 I llama_perf_context_print:        load time =     748.34 ms
0.01.407.009 I llama_perf_context_print: prompt eval time =      39.14 ms /     7 tokens (    5.59 ms per token,   178.86 tokens per second)
0.01.407.010 I llama_perf_context_print:        eval time =     615.09 ms /    63 runs   (    9.76 ms per token,   102.42 tokens per second)
0.01.407.010 I llama_perf_context_print:       total time =     658.55 ms /    70 tokens
0.01.407.010 I llama_perf_context_print:    graphs reused =         60
0.01.407.066 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.112s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.355 I llama_model_loader: - type  f32:  194 tensors
0.00.016.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.356 I print_info: file format = GGUF V3 (latest)
0.00.016.357 I print_info: file type   = Q4_0
0.00.016.359 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.222 I load: printing all EOG tokens:
0.00.025.223 I load:   - 0 ('<|endoftext|>')
0.00.025.247 I load: special tokens cache size = 25
0.00.031.410 I load: token to piece cache size = 0.2984 MB
0.00.031.419 I print_info: arch             = gptneox
0.00.031.421 I print_info: vocab_only       = 0
0.00.031.421 I print_info: n_ctx_train      = 2048
0.00.031.421 I print_info: n_embd           = 2048
0.00.031.421 I print_info: n_layer          = 24
0.00.031.428 I print_info: n_head           = 16
0.00.031.429 I print_info: n_head_kv        = 16
0.00.031.429 I print_info: n_rot            = 32
0.00.031.429 I print_info: n_swa            = 0
0.00.031.430 I print_info: is_swa_any       = 0
0.00.031.430 I print_info: n_embd_head_k    = 128
0.00.031.430 I print_info: n_embd_head_v    = 128
0.00.031.431 I print_info: n_gqa            = 1
0.00.031.431 I print_info: n_embd_k_gqa     = 2048
0.00.031.432 I print_info: n_embd_v_gqa     = 2048
0.00.031.433 I print_info: f_norm_eps       = 1.0e-05
0.00.031.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.435 I print_info: f_logit_scale    = 0.0e+00
0.00.031.436 I print_info: f_attn_scale     = 0.0e+00
0.00.031.437 I print_info: n_ff             = 8192
0.00.031.437 I print_info: n_expert         = 0
0.00.031.437 I print_info: n_expert_used    = 0
0.00.031.437 I print_info: causal attn      = 1
0.00.031.439 I print_info: pooling type     = 0
0.00.031.439 I print_info: rope type        = 2
0.00.031.439 I print_info: rope scaling     = linear
0.00.031.439 I print_info: freq_base_train  = 10000.0
0.00.031.439 I print_info: freq_scale_train = 1
0.00.031.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.440 I print_info: rope_finetuned   = unknown
0.00.031.440 I print_info: model type       = 1.4B
0.00.031.440 I print_info: model params     = 1.41 B
0.00.031.441 I print_info: general.name     = 1.4B
0.00.031.441 I print_info: vocab type       = BPE
0.00.031.441 I print_info: n_vocab          = 50304
0.00.031.442 I print_info: n_merges         = 50009
0.00.031.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.444 I print_info: LF token         = 187 'Ċ'
0.00.031.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.444 I print_info: max token length = 1024
0.00.031.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.601 I load_tensors: offloading output layer to GPU
0.00.580.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.633 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.634 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.087 I llama_context: constructing llama_context
0.00.582.091 I llama_context: n_seq_max     = 1
0.00.582.092 I llama_context: n_ctx         = 128
0.00.582.092 I llama_context: n_ctx_per_seq = 128
0.00.582.093 I llama_context: n_batch       = 128
0.00.582.093 I llama_context: n_ubatch      = 128
0.00.582.093 I llama_context: causal_attn   = 1
0.00.582.093 I llama_context: flash_attn    = 0
0.00.582.094 I llama_context: kv_unified    = false
0.00.582.096 I llama_context: freq_base     = 10000.0
0.00.582.098 I llama_context: freq_scale    = 1
0.00.582.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.101 I ggml_metal_init: allocating
0.00.582.180 I ggml_metal_init: found device: Apple M4
0.00.582.188 I ggml_metal_init: picking default device: Apple M4
0.00.583.649 I ggml_metal_load_library: using embedded metal library
0.00.591.971 I ggml_metal_init: GPU name:   Apple M4
0.00.591.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.988 I ggml_metal_init: simdgroup reduction   = true
0.00.591.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.989 I ggml_metal_init: has residency sets    = true
0.00.591.990 I ggml_metal_init: has bfloat            = true
0.00.591.990 I ggml_metal_init: use bfloat            = true
0.00.591.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.863 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.622.825 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.655 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.656 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.625.657 I llama_context: graph nodes  = 919
0.00.625.657 I llama_context: graph splits = 2
0.00.625.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.068 I 
0.00.649.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.160 I perplexity: tokenizing the input ..
0.00.654.421 I perplexity: tokenization took 5.257 ms
0.00.654.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.843 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.772.399 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.772.424 I llama_perf_context_print:        load time =     648.90 ms
0.00.772.425 I llama_perf_context_print: prompt eval time =     116.18 ms /   128 tokens (    0.91 ms per token,  1101.74 tokens per second)
0.00.772.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.428 I llama_perf_context_print:       total time =     123.37 ms /   129 tokens
0.00.772.429 I llama_perf_context_print:    graphs reused =          0
0.00.772.637 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.087s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.878 I llama_model_loader: - type  f32:  194 tensors
0.00.024.878 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.879 I print_info: file format = GGUF V3 (latest)
0.00.024.879 I print_info: file type   = Q4_1
0.00.024.880 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.253 I load: printing all EOG tokens:
0.00.034.254 I load:   - 0 ('<|endoftext|>')
0.00.034.275 I load: special tokens cache size = 25
0.00.040.710 I load: token to piece cache size = 0.2984 MB
0.00.040.725 I print_info: arch             = gptneox
0.00.040.726 I print_info: vocab_only       = 0
0.00.040.726 I print_info: n_ctx_train      = 2048
0.00.040.726 I print_info: n_embd           = 2048
0.00.040.726 I print_info: n_layer          = 24
0.00.040.738 I print_info: n_head           = 16
0.00.040.740 I print_info: n_head_kv        = 16
0.00.040.740 I print_info: n_rot            = 32
0.00.040.740 I print_info: n_swa            = 0
0.00.040.740 I print_info: is_swa_any       = 0
0.00.040.741 I print_info: n_embd_head_k    = 128
0.00.040.741 I print_info: n_embd_head_v    = 128
0.00.040.741 I print_info: n_gqa            = 1
0.00.040.743 I print_info: n_embd_k_gqa     = 2048
0.00.040.744 I print_info: n_embd_v_gqa     = 2048
0.00.040.744 I print_info: f_norm_eps       = 1.0e-05
0.00.040.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.745 I print_info: f_logit_scale    = 0.0e+00
0.00.040.745 I print_info: f_attn_scale     = 0.0e+00
0.00.040.747 I print_info: n_ff             = 8192
0.00.040.747 I print_info: n_expert         = 0
0.00.040.748 I print_info: n_expert_used    = 0
0.00.040.748 I print_info: causal attn      = 1
0.00.040.748 I print_info: pooling type     = 0
0.00.040.748 I print_info: rope type        = 2
0.00.040.748 I print_info: rope scaling     = linear
0.00.040.748 I print_info: freq_base_train  = 10000.0
0.00.040.749 I print_info: freq_scale_train = 1
0.00.040.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.749 I print_info: rope_finetuned   = unknown
0.00.040.750 I print_info: model type       = 1.4B
0.00.040.750 I print_info: model params     = 1.41 B
0.00.040.750 I print_info: general.name     = 1.4B
0.00.040.751 I print_info: vocab type       = BPE
0.00.040.751 I print_info: n_vocab          = 50304
0.00.040.751 I print_info: n_merges         = 50009
0.00.040.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: LF token         = 187 'Ċ'
0.00.040.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: max token length = 1024
0.00.040.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.356 I load_tensors: offloading output layer to GPU
0.00.659.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.387 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.659.389 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.660.665 I llama_context: constructing llama_context
0.00.660.669 I llama_context: n_seq_max     = 1
0.00.660.669 I llama_context: n_ctx         = 2048
0.00.660.670 I llama_context: n_ctx_per_seq = 2048
0.00.660.670 I llama_context: n_batch       = 2048
0.00.660.671 I llama_context: n_ubatch      = 512
0.00.660.671 I llama_context: causal_attn   = 1
0.00.660.671 I llama_context: flash_attn    = 0
0.00.660.671 I llama_context: kv_unified    = false
0.00.660.674 I llama_context: freq_base     = 10000.0
0.00.660.674 I llama_context: freq_scale    = 1
0.00.660.676 I ggml_metal_init: allocating
0.00.660.770 I ggml_metal_init: found device: Apple M4
0.00.660.779 I ggml_metal_init: picking default device: Apple M4
0.00.662.226 I ggml_metal_load_library: using embedded metal library
0.00.670.634 I ggml_metal_init: GPU name:   Apple M4
0.00.670.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.641 I ggml_metal_init: simdgroup reduction   = true
0.00.670.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.642 I ggml_metal_init: has residency sets    = true
0.00.670.642 I ggml_metal_init: has bfloat            = true
0.00.670.642 I ggml_metal_init: use bfloat            = true
0.00.670.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.522 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.754.577 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.980 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.981 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.758.982 I llama_context: graph nodes  = 919
0.00.758.982 I llama_context: graph splits = 2
0.00.758.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.829 I main: llama threadpool init, n_threads = 4
0.00.808.868 I 
0.00.808.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.887 I 
0.00.809.040 I sampler seed: 1234
0.00.809.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.056 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.511.934 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.511.935 I llama_perf_context_print:        load time =     807.98 ms
0.01.511.935 I llama_perf_context_print: prompt eval time =      39.06 ms /     7 tokens (    5.58 ms per token,   179.22 tokens per second)
0.01.511.936 I llama_perf_context_print:        eval time =     660.39 ms /    63 runs   (   10.48 ms per token,    95.40 tokens per second)
0.01.511.937 I llama_perf_context_print:       total time =     703.84 ms /    70 tokens
0.01.511.937 I llama_perf_context_print:    graphs reused =         60
0.01.511.990 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.113s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.341 I llama_model_loader: - type  f32:  194 tensors
0.00.016.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.342 I print_info: file format = GGUF V3 (latest)
0.00.016.343 I print_info: file type   = Q4_1
0.00.016.348 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.503 I load: printing all EOG tokens:
0.00.025.504 I load:   - 0 ('<|endoftext|>')
0.00.025.528 I load: special tokens cache size = 25
0.00.031.678 I load: token to piece cache size = 0.2984 MB
0.00.031.687 I print_info: arch             = gptneox
0.00.031.688 I print_info: vocab_only       = 0
0.00.031.688 I print_info: n_ctx_train      = 2048
0.00.031.689 I print_info: n_embd           = 2048
0.00.031.689 I print_info: n_layer          = 24
0.00.031.695 I print_info: n_head           = 16
0.00.031.696 I print_info: n_head_kv        = 16
0.00.031.696 I print_info: n_rot            = 32
0.00.031.697 I print_info: n_swa            = 0
0.00.031.699 I print_info: is_swa_any       = 0
0.00.031.699 I print_info: n_embd_head_k    = 128
0.00.031.699 I print_info: n_embd_head_v    = 128
0.00.031.700 I print_info: n_gqa            = 1
0.00.031.701 I print_info: n_embd_k_gqa     = 2048
0.00.031.702 I print_info: n_embd_v_gqa     = 2048
0.00.031.702 I print_info: f_norm_eps       = 1.0e-05
0.00.031.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.704 I print_info: f_logit_scale    = 0.0e+00
0.00.031.704 I print_info: f_attn_scale     = 0.0e+00
0.00.031.704 I print_info: n_ff             = 8192
0.00.031.706 I print_info: n_expert         = 0
0.00.031.707 I print_info: n_expert_used    = 0
0.00.031.707 I print_info: causal attn      = 1
0.00.031.707 I print_info: pooling type     = 0
0.00.031.707 I print_info: rope type        = 2
0.00.031.707 I print_info: rope scaling     = linear
0.00.031.708 I print_info: freq_base_train  = 10000.0
0.00.031.708 I print_info: freq_scale_train = 1
0.00.031.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.708 I print_info: rope_finetuned   = unknown
0.00.031.712 I print_info: model type       = 1.4B
0.00.031.712 I print_info: model params     = 1.41 B
0.00.031.713 I print_info: general.name     = 1.4B
0.00.031.713 I print_info: vocab type       = BPE
0.00.031.713 I print_info: n_vocab          = 50304
0.00.031.713 I print_info: n_merges         = 50009
0.00.031.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.715 I print_info: LF token         = 187 'Ċ'
0.00.031.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.716 I print_info: max token length = 1024
0.00.031.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.979 I load_tensors: offloading output layer to GPU
0.00.640.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.015 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.017 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.515 I llama_context: constructing llama_context
0.00.642.518 I llama_context: n_seq_max     = 1
0.00.642.519 I llama_context: n_ctx         = 128
0.00.642.519 I llama_context: n_ctx_per_seq = 128
0.00.642.519 I llama_context: n_batch       = 128
0.00.642.520 I llama_context: n_ubatch      = 128
0.00.642.520 I llama_context: causal_attn   = 1
0.00.642.520 I llama_context: flash_attn    = 0
0.00.642.521 I llama_context: kv_unified    = false
0.00.642.523 I llama_context: freq_base     = 10000.0
0.00.642.524 I llama_context: freq_scale    = 1
0.00.642.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.526 I ggml_metal_init: allocating
0.00.642.606 I ggml_metal_init: found device: Apple M4
0.00.642.615 I ggml_metal_init: picking default device: Apple M4
0.00.644.122 I ggml_metal_load_library: using embedded metal library
0.00.653.763 I ggml_metal_init: GPU name:   Apple M4
0.00.653.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.770 I ggml_metal_init: simdgroup reduction   = true
0.00.653.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.771 I ggml_metal_init: has residency sets    = true
0.00.653.771 I ggml_metal_init: has bfloat            = true
0.00.653.771 I ggml_metal_init: use bfloat            = true
0.00.653.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.132 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.681.020 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.690 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.691 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.683.692 I llama_context: graph nodes  = 919
0.00.683.692 I llama_context: graph splits = 2
0.00.683.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.491 I 
0.00.708.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.587 I perplexity: tokenizing the input ..
0.00.713.364 I perplexity: tokenization took 4.774 ms
0.00.713.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.880 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.831.289 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.831.312 I llama_perf_context_print:        load time =     708.35 ms
0.00.831.313 I llama_perf_context_print: prompt eval time =     116.28 ms /   128 tokens (    0.91 ms per token,  1100.82 tokens per second)
0.00.831.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.314 I llama_perf_context_print:       total time =     122.83 ms /   129 tokens
0.00.831.314 I llama_perf_context_print:    graphs reused =          0
0.00.831.472 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.084s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q5_0
0.00.021.278 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.942 I load: printing all EOG tokens:
0.00.031.943 I load:   - 0 ('<|endoftext|>')
0.00.031.965 I load: special tokens cache size = 25
0.00.038.557 I load: token to piece cache size = 0.2984 MB
0.00.038.566 I print_info: arch             = gptneox
0.00.038.567 I print_info: vocab_only       = 0
0.00.038.567 I print_info: n_ctx_train      = 2048
0.00.038.567 I print_info: n_embd           = 2048
0.00.038.568 I print_info: n_layer          = 24
0.00.038.574 I print_info: n_head           = 16
0.00.038.575 I print_info: n_head_kv        = 16
0.00.038.575 I print_info: n_rot            = 32
0.00.038.575 I print_info: n_swa            = 0
0.00.038.575 I print_info: is_swa_any       = 0
0.00.038.577 I print_info: n_embd_head_k    = 128
0.00.038.577 I print_info: n_embd_head_v    = 128
0.00.038.579 I print_info: n_gqa            = 1
0.00.038.581 I print_info: n_embd_k_gqa     = 2048
0.00.038.581 I print_info: n_embd_v_gqa     = 2048
0.00.038.582 I print_info: f_norm_eps       = 1.0e-05
0.00.038.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.583 I print_info: f_logit_scale    = 0.0e+00
0.00.038.583 I print_info: f_attn_scale     = 0.0e+00
0.00.038.583 I print_info: n_ff             = 8192
0.00.038.583 I print_info: n_expert         = 0
0.00.038.583 I print_info: n_expert_used    = 0
0.00.038.584 I print_info: causal attn      = 1
0.00.038.584 I print_info: pooling type     = 0
0.00.038.584 I print_info: rope type        = 2
0.00.038.585 I print_info: rope scaling     = linear
0.00.038.585 I print_info: freq_base_train  = 10000.0
0.00.038.585 I print_info: freq_scale_train = 1
0.00.038.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.585 I print_info: rope_finetuned   = unknown
0.00.038.586 I print_info: model type       = 1.4B
0.00.038.586 I print_info: model params     = 1.41 B
0.00.038.586 I print_info: general.name     = 1.4B
0.00.038.587 I print_info: vocab type       = BPE
0.00.038.587 I print_info: n_vocab          = 50304
0.00.038.587 I print_info: n_merges         = 50009
0.00.038.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.588 I print_info: LF token         = 187 'Ċ'
0.00.038.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.588 I print_info: max token length = 1024
0.00.038.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.435 I load_tensors: offloading output layer to GPU
0.00.709.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.465 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.467 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.710.881 I llama_context: constructing llama_context
0.00.710.885 I llama_context: n_seq_max     = 1
0.00.710.885 I llama_context: n_ctx         = 2048
0.00.710.886 I llama_context: n_ctx_per_seq = 2048
0.00.710.886 I llama_context: n_batch       = 2048
0.00.710.886 I llama_context: n_ubatch      = 512
0.00.710.887 I llama_context: causal_attn   = 1
0.00.710.887 I llama_context: flash_attn    = 0
0.00.710.888 I llama_context: kv_unified    = false
0.00.710.889 I llama_context: freq_base     = 10000.0
0.00.710.890 I llama_context: freq_scale    = 1
0.00.710.892 I ggml_metal_init: allocating
0.00.710.969 I ggml_metal_init: found device: Apple M4
0.00.710.978 I ggml_metal_init: picking default device: Apple M4
0.00.712.448 I ggml_metal_load_library: using embedded metal library
0.00.721.387 I ggml_metal_init: GPU name:   Apple M4
0.00.721.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.394 I ggml_metal_init: simdgroup reduction   = true
0.00.721.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.395 I ggml_metal_init: has residency sets    = true
0.00.721.395 I ggml_metal_init: has bfloat            = true
0.00.721.395 I ggml_metal_init: use bfloat            = true
0.00.721.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.890 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.800.251 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.804.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.804.521 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.804.521 I llama_context: graph nodes  = 919
0.00.804.522 I llama_context: graph splits = 2
0.00.804.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.108 I main: llama threadpool init, n_threads = 4
0.00.864.148 I 
0.00.864.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.864.168 I 
0.00.864.309 I sampler seed: 1234
0.00.864.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.324 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.627.776 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.01.627.777 I llama_perf_context_print:        load time =     863.19 ms
0.01.627.781 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.28 tokens per second)
0.01.627.783 I llama_perf_context_print:        eval time =     718.77 ms /    63 runs   (   11.41 ms per token,    87.65 tokens per second)
0.01.627.784 I llama_perf_context_print:       total time =     764.42 ms /    70 tokens
0.01.627.784 I llama_perf_context_print:    graphs reused =         60
0.01.627.844 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.113s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.111 I llama_model_loader: - type  f32:  194 tensors
0.00.016.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.112 I print_info: file format = GGUF V3 (latest)
0.00.016.112 I print_info: file type   = Q5_0
0.00.016.113 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.132 I load: printing all EOG tokens:
0.00.025.133 I load:   - 0 ('<|endoftext|>')
0.00.025.156 I load: special tokens cache size = 25
0.00.031.323 I load: token to piece cache size = 0.2984 MB
0.00.031.331 I print_info: arch             = gptneox
0.00.031.331 I print_info: vocab_only       = 0
0.00.031.332 I print_info: n_ctx_train      = 2048
0.00.031.332 I print_info: n_embd           = 2048
0.00.031.332 I print_info: n_layer          = 24
0.00.031.339 I print_info: n_head           = 16
0.00.031.340 I print_info: n_head_kv        = 16
0.00.031.340 I print_info: n_rot            = 32
0.00.031.340 I print_info: n_swa            = 0
0.00.031.340 I print_info: is_swa_any       = 0
0.00.031.341 I print_info: n_embd_head_k    = 128
0.00.031.341 I print_info: n_embd_head_v    = 128
0.00.031.343 I print_info: n_gqa            = 1
0.00.031.344 I print_info: n_embd_k_gqa     = 2048
0.00.031.345 I print_info: n_embd_v_gqa     = 2048
0.00.031.346 I print_info: f_norm_eps       = 1.0e-05
0.00.031.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.346 I print_info: f_logit_scale    = 0.0e+00
0.00.031.347 I print_info: f_attn_scale     = 0.0e+00
0.00.031.347 I print_info: n_ff             = 8192
0.00.031.349 I print_info: n_expert         = 0
0.00.031.350 I print_info: n_expert_used    = 0
0.00.031.350 I print_info: causal attn      = 1
0.00.031.351 I print_info: pooling type     = 0
0.00.031.351 I print_info: rope type        = 2
0.00.031.351 I print_info: rope scaling     = linear
0.00.031.351 I print_info: freq_base_train  = 10000.0
0.00.031.352 I print_info: freq_scale_train = 1
0.00.031.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.353 I print_info: rope_finetuned   = unknown
0.00.031.353 I print_info: model type       = 1.4B
0.00.031.353 I print_info: model params     = 1.41 B
0.00.031.353 I print_info: general.name     = 1.4B
0.00.031.355 I print_info: vocab type       = BPE
0.00.031.356 I print_info: n_vocab          = 50304
0.00.031.356 I print_info: n_merges         = 50009
0.00.031.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: LF token         = 187 'Ċ'
0.00.031.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: max token length = 1024
0.00.031.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.927 I load_tensors: offloading output layer to GPU
0.00.707.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.960 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.963 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.446 I llama_context: constructing llama_context
0.00.709.454 I llama_context: n_seq_max     = 1
0.00.709.454 I llama_context: n_ctx         = 128
0.00.709.455 I llama_context: n_ctx_per_seq = 128
0.00.709.455 I llama_context: n_batch       = 128
0.00.709.455 I llama_context: n_ubatch      = 128
0.00.709.460 I llama_context: causal_attn   = 1
0.00.709.461 I llama_context: flash_attn    = 0
0.00.709.461 I llama_context: kv_unified    = false
0.00.709.463 I llama_context: freq_base     = 10000.0
0.00.709.463 I llama_context: freq_scale    = 1
0.00.709.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.466 I ggml_metal_init: allocating
0.00.709.544 I ggml_metal_init: found device: Apple M4
0.00.709.552 I ggml_metal_init: picking default device: Apple M4
0.00.710.945 I ggml_metal_load_library: using embedded metal library
0.00.720.285 I ggml_metal_init: GPU name:   Apple M4
0.00.720.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.294 I ggml_metal_init: simdgroup reduction   = true
0.00.720.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.294 I ggml_metal_init: has residency sets    = true
0.00.720.295 I ggml_metal_init: has bfloat            = true
0.00.720.295 I ggml_metal_init: use bfloat            = true
0.00.720.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.328 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.748.283 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.924 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.750.926 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.750.926 I llama_context: graph nodes  = 919
0.00.750.927 I llama_context: graph splits = 2
0.00.750.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.581 I 
0.00.777.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.616 I perplexity: tokenizing the input ..
0.00.781.658 I perplexity: tokenization took 4.039 ms
0.00.781.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.361 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.912.035 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.912.047 I llama_perf_context_print:        load time =     777.46 ms
0.00.912.048 I llama_perf_context_print: prompt eval time =     128.46 ms /   128 tokens (    1.00 ms per token,   996.40 tokens per second)
0.00.912.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.049 I llama_perf_context_print:       total time =     134.47 ms /   129 tokens
0.00.912.049 I llama_perf_context_print:    graphs reused =          0
0.00.912.185 I ggml_metal_free: deallocating

real	0m0.938s
user	0m0.084s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.749 I llama_model_loader: - type  f32:  194 tensors
0.00.028.750 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.751 I print_info: file format = GGUF V3 (latest)
0.00.028.751 I print_info: file type   = Q5_1
0.00.028.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.315 I load: printing all EOG tokens:
0.00.038.316 I load:   - 0 ('<|endoftext|>')
0.00.038.335 I load: special tokens cache size = 25
0.00.044.591 I load: token to piece cache size = 0.2984 MB
0.00.044.606 I print_info: arch             = gptneox
0.00.044.607 I print_info: vocab_only       = 0
0.00.044.607 I print_info: n_ctx_train      = 2048
0.00.044.607 I print_info: n_embd           = 2048
0.00.044.607 I print_info: n_layer          = 24
0.00.044.619 I print_info: n_head           = 16
0.00.044.620 I print_info: n_head_kv        = 16
0.00.044.620 I print_info: n_rot            = 32
0.00.044.620 I print_info: n_swa            = 0
0.00.044.620 I print_info: is_swa_any       = 0
0.00.044.621 I print_info: n_embd_head_k    = 128
0.00.044.621 I print_info: n_embd_head_v    = 128
0.00.044.621 I print_info: n_gqa            = 1
0.00.044.631 I print_info: n_embd_k_gqa     = 2048
0.00.044.634 I print_info: n_embd_v_gqa     = 2048
0.00.044.636 I print_info: f_norm_eps       = 1.0e-05
0.00.044.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.637 I print_info: f_logit_scale    = 0.0e+00
0.00.044.637 I print_info: f_attn_scale     = 0.0e+00
0.00.044.637 I print_info: n_ff             = 8192
0.00.044.638 I print_info: n_expert         = 0
0.00.044.638 I print_info: n_expert_used    = 0
0.00.044.638 I print_info: causal attn      = 1
0.00.044.638 I print_info: pooling type     = 0
0.00.044.638 I print_info: rope type        = 2
0.00.044.638 I print_info: rope scaling     = linear
0.00.044.639 I print_info: freq_base_train  = 10000.0
0.00.044.639 I print_info: freq_scale_train = 1
0.00.044.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.639 I print_info: rope_finetuned   = unknown
0.00.044.640 I print_info: model type       = 1.4B
0.00.044.640 I print_info: model params     = 1.41 B
0.00.044.640 I print_info: general.name     = 1.4B
0.00.044.641 I print_info: vocab type       = BPE
0.00.044.641 I print_info: n_vocab          = 50304
0.00.044.641 I print_info: n_merges         = 50009
0.00.044.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: LF token         = 187 'Ċ'
0.00.044.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: max token length = 1024
0.00.044.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.349.916 I load_tensors: offloading 24 repeating layers to GPU
0.01.349.925 I load_tensors: offloading output layer to GPU
0.01.349.926 I load_tensors: offloaded 25/25 layers to GPU
0.01.349.960 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.349.961 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.351.083 I llama_context: constructing llama_context
0.01.351.086 I llama_context: n_seq_max     = 1
0.01.351.087 I llama_context: n_ctx         = 2048
0.01.351.087 I llama_context: n_ctx_per_seq = 2048
0.01.351.088 I llama_context: n_batch       = 2048
0.01.351.088 I llama_context: n_ubatch      = 512
0.01.351.088 I llama_context: causal_attn   = 1
0.01.351.088 I llama_context: flash_attn    = 0
0.01.351.089 I llama_context: kv_unified    = false
0.01.351.091 I llama_context: freq_base     = 10000.0
0.01.351.091 I llama_context: freq_scale    = 1
0.01.351.095 I ggml_metal_init: allocating
0.01.351.190 I ggml_metal_init: found device: Apple M4
0.01.351.198 I ggml_metal_init: picking default device: Apple M4
0.01.352.673 I ggml_metal_load_library: using embedded metal library
0.01.361.631 I ggml_metal_init: GPU name:   Apple M4
0.01.361.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.361.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.361.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.361.638 I ggml_metal_init: simdgroup reduction   = true
0.01.361.638 I ggml_metal_init: simdgroup matrix mul. = true
0.01.361.639 I ggml_metal_init: has residency sets    = true
0.01.361.639 I ggml_metal_init: has bfloat            = true
0.01.361.639 I ggml_metal_init: use bfloat            = true
0.01.361.640 I ggml_metal_init: hasUnifiedMemory      = true
0.01.361.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.384.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.126 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.436.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.844 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.440.845 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.440.846 I llama_context: graph nodes  = 919
0.01.440.846 I llama_context: graph splits = 2
0.01.440.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.440.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.440.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.034 I main: llama threadpool init, n_threads = 4
0.01.498.075 I 
0.01.498.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.498.098 I 
0.01.498.299 I sampler seed: 1234
0.01.498.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.498.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.498.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.498.338 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.02.320.557 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46988.75 tokens per second)
0.02.320.557 I llama_perf_context_print:        load time =    1497.13 ms
0.02.320.558 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.86 tokens per second)
0.02.320.558 I llama_perf_context_print:        eval time =     776.92 ms /    63 runs   (   12.33 ms per token,    81.09 tokens per second)
0.02.320.560 I llama_perf_context_print:       total time =     823.32 ms /    70 tokens
0.02.320.560 I llama_perf_context_print:    graphs reused =         60
0.02.320.642 I ggml_metal_free: deallocating

real	0m2.350s
user	0m0.113s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.635 I llama_model_loader: - type  f32:  194 tensors
0.00.016.636 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.637 I print_info: file format = GGUF V3 (latest)
0.00.016.638 I print_info: file type   = Q5_1
0.00.016.640 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.175 I load: printing all EOG tokens:
0.00.026.176 I load:   - 0 ('<|endoftext|>')
0.00.026.201 I load: special tokens cache size = 25
0.00.032.421 I load: token to piece cache size = 0.2984 MB
0.00.032.437 I print_info: arch             = gptneox
0.00.032.438 I print_info: vocab_only       = 0
0.00.032.438 I print_info: n_ctx_train      = 2048
0.00.032.438 I print_info: n_embd           = 2048
0.00.032.438 I print_info: n_layer          = 24
0.00.032.446 I print_info: n_head           = 16
0.00.032.447 I print_info: n_head_kv        = 16
0.00.032.448 I print_info: n_rot            = 32
0.00.032.448 I print_info: n_swa            = 0
0.00.032.448 I print_info: is_swa_any       = 0
0.00.032.450 I print_info: n_embd_head_k    = 128
0.00.032.451 I print_info: n_embd_head_v    = 128
0.00.032.452 I print_info: n_gqa            = 1
0.00.032.452 I print_info: n_embd_k_gqa     = 2048
0.00.032.453 I print_info: n_embd_v_gqa     = 2048
0.00.032.453 I print_info: f_norm_eps       = 1.0e-05
0.00.032.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.454 I print_info: f_logit_scale    = 0.0e+00
0.00.032.454 I print_info: f_attn_scale     = 0.0e+00
0.00.032.455 I print_info: n_ff             = 8192
0.00.032.455 I print_info: n_expert         = 0
0.00.032.456 I print_info: n_expert_used    = 0
0.00.032.473 I print_info: causal attn      = 1
0.00.032.474 I print_info: pooling type     = 0
0.00.032.475 I print_info: rope type        = 2
0.00.032.476 I print_info: rope scaling     = linear
0.00.032.476 I print_info: freq_base_train  = 10000.0
0.00.032.476 I print_info: freq_scale_train = 1
0.00.032.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.477 I print_info: rope_finetuned   = unknown
0.00.032.477 I print_info: model type       = 1.4B
0.00.032.477 I print_info: model params     = 1.41 B
0.00.032.478 I print_info: general.name     = 1.4B
0.00.032.478 I print_info: vocab type       = BPE
0.00.032.478 I print_info: n_vocab          = 50304
0.00.032.478 I print_info: n_merges         = 50009
0.00.032.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.481 I print_info: LF token         = 187 'Ċ'
0.00.032.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.482 I print_info: max token length = 1024
0.00.032.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.450 I load_tensors: offloading output layer to GPU
0.00.728.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.482 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.728.483 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.729.627 I llama_context: constructing llama_context
0.00.729.632 I llama_context: n_seq_max     = 1
0.00.729.633 I llama_context: n_ctx         = 128
0.00.729.634 I llama_context: n_ctx_per_seq = 128
0.00.729.634 I llama_context: n_batch       = 128
0.00.729.634 I llama_context: n_ubatch      = 128
0.00.729.635 I llama_context: causal_attn   = 1
0.00.729.635 I llama_context: flash_attn    = 0
0.00.729.635 I llama_context: kv_unified    = false
0.00.729.636 I llama_context: freq_base     = 10000.0
0.00.729.636 I llama_context: freq_scale    = 1
0.00.729.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.645 I ggml_metal_init: allocating
0.00.729.765 I ggml_metal_init: found device: Apple M4
0.00.729.782 I ggml_metal_init: picking default device: Apple M4
0.00.731.023 I ggml_metal_load_library: using embedded metal library
0.00.740.034 I ggml_metal_init: GPU name:   Apple M4
0.00.740.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.041 I ggml_metal_init: simdgroup reduction   = true
0.00.740.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.041 I ggml_metal_init: has residency sets    = true
0.00.740.041 I ggml_metal_init: has bfloat            = true
0.00.740.041 I ggml_metal_init: use bfloat            = true
0.00.740.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.694 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.767.880 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.770.559 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.770.560 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.770.560 I llama_context: graph nodes  = 919
0.00.770.560 I llama_context: graph splits = 2
0.00.770.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.770.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.248 I 
0.00.797.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.355 I perplexity: tokenizing the input ..
0.00.801.730 I perplexity: tokenization took 4.372 ms
0.00.801.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.271 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.931.451 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.931.463 I llama_perf_context_print:        load time =     797.08 ms
0.00.931.464 I llama_perf_context_print: prompt eval time =     128.29 ms /   128 tokens (    1.00 ms per token,   997.73 tokens per second)
0.00.931.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.465 I llama_perf_context_print:       total time =     134.23 ms /   129 tokens
0.00.931.466 I llama_perf_context_print:    graphs reused =          0
0.00.931.685 I ggml_metal_free: deallocating

real	0m0.960s
user	0m0.086s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.133 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q2_K - Medium
0.00.021.135 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.030.159 I load: printing all EOG tokens:
0.00.030.160 I load:   - 0 ('<|endoftext|>')
0.00.030.182 I load: special tokens cache size = 25
0.00.036.407 I load: token to piece cache size = 0.2984 MB
0.00.036.417 I print_info: arch             = gptneox
0.00.036.418 I print_info: vocab_only       = 0
0.00.036.418 I print_info: n_ctx_train      = 2048
0.00.036.418 I print_info: n_embd           = 2048
0.00.036.418 I print_info: n_layer          = 24
0.00.036.425 I print_info: n_head           = 16
0.00.036.426 I print_info: n_head_kv        = 16
0.00.036.426 I print_info: n_rot            = 32
0.00.036.426 I print_info: n_swa            = 0
0.00.036.426 I print_info: is_swa_any       = 0
0.00.036.426 I print_info: n_embd_head_k    = 128
0.00.036.427 I print_info: n_embd_head_v    = 128
0.00.036.428 I print_info: n_gqa            = 1
0.00.036.429 I print_info: n_embd_k_gqa     = 2048
0.00.036.430 I print_info: n_embd_v_gqa     = 2048
0.00.036.430 I print_info: f_norm_eps       = 1.0e-05
0.00.036.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.431 I print_info: f_logit_scale    = 0.0e+00
0.00.036.431 I print_info: f_attn_scale     = 0.0e+00
0.00.036.433 I print_info: n_ff             = 8192
0.00.036.433 I print_info: n_expert         = 0
0.00.036.433 I print_info: n_expert_used    = 0
0.00.036.433 I print_info: causal attn      = 1
0.00.036.433 I print_info: pooling type     = 0
0.00.036.434 I print_info: rope type        = 2
0.00.036.434 I print_info: rope scaling     = linear
0.00.036.434 I print_info: freq_base_train  = 10000.0
0.00.036.435 I print_info: freq_scale_train = 1
0.00.036.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.435 I print_info: rope_finetuned   = unknown
0.00.036.435 I print_info: model type       = 1.4B
0.00.036.436 I print_info: model params     = 1.41 B
0.00.036.436 I print_info: general.name     = 1.4B
0.00.036.436 I print_info: vocab type       = BPE
0.00.036.436 I print_info: n_vocab          = 50304
0.00.036.437 I print_info: n_merges         = 50009
0.00.036.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.437 I print_info: LF token         = 187 'Ċ'
0.00.036.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.438 I print_info: max token length = 1024
0.00.036.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.550 I load_tensors: offloading output layer to GPU
0.00.432.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.575 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.432.577 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.434.005 I llama_context: constructing llama_context
0.00.434.008 I llama_context: n_seq_max     = 1
0.00.434.008 I llama_context: n_ctx         = 2048
0.00.434.009 I llama_context: n_ctx_per_seq = 2048
0.00.434.009 I llama_context: n_batch       = 2048
0.00.434.010 I llama_context: n_ubatch      = 512
0.00.434.010 I llama_context: causal_attn   = 1
0.00.434.010 I llama_context: flash_attn    = 0
0.00.434.011 I llama_context: kv_unified    = false
0.00.434.012 I llama_context: freq_base     = 10000.0
0.00.434.013 I llama_context: freq_scale    = 1
0.00.434.018 I ggml_metal_init: allocating
0.00.434.083 I ggml_metal_init: found device: Apple M4
0.00.434.095 I ggml_metal_init: picking default device: Apple M4
0.00.435.454 I ggml_metal_load_library: using embedded metal library
0.00.443.479 I ggml_metal_init: GPU name:   Apple M4
0.00.443.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.495 I ggml_metal_init: simdgroup reduction   = true
0.00.443.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.496 I ggml_metal_init: has residency sets    = true
0.00.443.496 I ggml_metal_init: has bfloat            = true
0.00.443.497 I ggml_metal_init: use bfloat            = true
0.00.443.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.879 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.531.630 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.617 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.618 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.535.618 I llama_context: graph nodes  = 919
0.00.535.618 I llama_context: graph splits = 2
0.00.535.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.659 I main: llama threadpool init, n_threads = 4
0.00.587.694 I 
0.00.587.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.709 I 
0.00.587.886 I sampler seed: 1234
0.00.587.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.916 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.163.928 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.163.929 I llama_perf_context_print:        load time =     586.83 ms
0.01.163.929 I llama_perf_context_print: prompt eval time =      40.27 ms /     7 tokens (    5.75 ms per token,   173.84 tokens per second)
0.01.163.930 I llama_perf_context_print:        eval time =     532.65 ms /    63 runs   (    8.45 ms per token,   118.28 tokens per second)
0.01.163.930 I llama_perf_context_print:       total time =     576.98 ms /    70 tokens
0.01.163.930 I llama_perf_context_print:    graphs reused =         60
0.01.163.980 I ggml_metal_free: deallocating

real	0m1.202s
user	0m0.114s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.877 I llama_model_loader: - type  f32:  194 tensors
0.00.018.877 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.877 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.878 I print_info: file format = GGUF V3 (latest)
0.00.018.879 I print_info: file type   = Q2_K - Medium
0.00.018.880 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.027.831 I load: printing all EOG tokens:
0.00.027.831 I load:   - 0 ('<|endoftext|>')
0.00.027.855 I load: special tokens cache size = 25
0.00.034.056 I load: token to piece cache size = 0.2984 MB
0.00.034.070 I print_info: arch             = gptneox
0.00.034.071 I print_info: vocab_only       = 0
0.00.034.072 I print_info: n_ctx_train      = 2048
0.00.034.072 I print_info: n_embd           = 2048
0.00.034.072 I print_info: n_layer          = 24
0.00.034.084 I print_info: n_head           = 16
0.00.034.086 I print_info: n_head_kv        = 16
0.00.034.086 I print_info: n_rot            = 32
0.00.034.086 I print_info: n_swa            = 0
0.00.034.087 I print_info: is_swa_any       = 0
0.00.034.088 I print_info: n_embd_head_k    = 128
0.00.034.088 I print_info: n_embd_head_v    = 128
0.00.034.088 I print_info: n_gqa            = 1
0.00.034.089 I print_info: n_embd_k_gqa     = 2048
0.00.034.090 I print_info: n_embd_v_gqa     = 2048
0.00.034.090 I print_info: f_norm_eps       = 1.0e-05
0.00.034.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.091 I print_info: f_logit_scale    = 0.0e+00
0.00.034.091 I print_info: f_attn_scale     = 0.0e+00
0.00.034.092 I print_info: n_ff             = 8192
0.00.034.092 I print_info: n_expert         = 0
0.00.034.092 I print_info: n_expert_used    = 0
0.00.034.092 I print_info: causal attn      = 1
0.00.034.094 I print_info: pooling type     = 0
0.00.034.094 I print_info: rope type        = 2
0.00.034.094 I print_info: rope scaling     = linear
0.00.034.094 I print_info: freq_base_train  = 10000.0
0.00.034.095 I print_info: freq_scale_train = 1
0.00.034.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.095 I print_info: rope_finetuned   = unknown
0.00.034.095 I print_info: model type       = 1.4B
0.00.034.096 I print_info: model params     = 1.41 B
0.00.034.096 I print_info: general.name     = 1.4B
0.00.034.096 I print_info: vocab type       = BPE
0.00.034.097 I print_info: n_vocab          = 50304
0.00.034.097 I print_info: n_merges         = 50009
0.00.034.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.099 I print_info: LF token         = 187 'Ċ'
0.00.034.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.099 I print_info: max token length = 1024
0.00.034.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.721 I load_tensors: offloading output layer to GPU
0.00.420.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.741 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.420.743 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.422.090 I llama_context: constructing llama_context
0.00.422.095 I llama_context: n_seq_max     = 1
0.00.422.096 I llama_context: n_ctx         = 128
0.00.422.096 I llama_context: n_ctx_per_seq = 128
0.00.422.097 I llama_context: n_batch       = 128
0.00.422.097 I llama_context: n_ubatch      = 128
0.00.422.097 I llama_context: causal_attn   = 1
0.00.422.098 I llama_context: flash_attn    = 0
0.00.422.098 I llama_context: kv_unified    = false
0.00.422.099 I llama_context: freq_base     = 10000.0
0.00.422.100 I llama_context: freq_scale    = 1
0.00.422.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.105 I ggml_metal_init: allocating
0.00.422.161 I ggml_metal_init: found device: Apple M4
0.00.422.170 I ggml_metal_init: picking default device: Apple M4
0.00.423.440 I ggml_metal_load_library: using embedded metal library
0.00.431.881 I ggml_metal_init: GPU name:   Apple M4
0.00.431.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.431.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.431.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.431.899 I ggml_metal_init: simdgroup reduction   = true
0.00.431.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.431.900 I ggml_metal_init: has residency sets    = true
0.00.431.900 I ggml_metal_init: has bfloat            = true
0.00.431.900 I ggml_metal_init: use bfloat            = true
0.00.431.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.431.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.042 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.464.069 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.126 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.467.127 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.467.128 I llama_context: graph nodes  = 919
0.00.467.128 I llama_context: graph splits = 2
0.00.467.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.183 I 
0.00.491.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.491.303 I perplexity: tokenizing the input ..
0.00.495.475 I perplexity: tokenization took 4.169 ms
0.00.495.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.621.682 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.622.871 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.622.894 I llama_perf_context_print:        load time =     491.04 ms
0.00.622.895 I llama_perf_context_print: prompt eval time =     125.94 ms /   128 tokens (    0.98 ms per token,  1016.37 tokens per second)
0.00.622.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.897 I llama_perf_context_print:       total time =     131.73 ms /   129 tokens
0.00.622.897 I llama_perf_context_print:    graphs reused =          0
0.00.623.118 I ggml_metal_free: deallocating

real	0m0.645s
user	0m0.086s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.119 I llama_model_loader: - type  f32:  194 tensors
0.00.028.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.119 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.120 I print_info: file format = GGUF V3 (latest)
0.00.028.121 I print_info: file type   = Q3_K - Medium
0.00.028.122 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.042 I load: printing all EOG tokens:
0.00.037.043 I load:   - 0 ('<|endoftext|>')
0.00.037.066 I load: special tokens cache size = 25
0.00.043.210 I load: token to piece cache size = 0.2984 MB
0.00.043.220 I print_info: arch             = gptneox
0.00.043.221 I print_info: vocab_only       = 0
0.00.043.221 I print_info: n_ctx_train      = 2048
0.00.043.221 I print_info: n_embd           = 2048
0.00.043.221 I print_info: n_layer          = 24
0.00.043.228 I print_info: n_head           = 16
0.00.043.229 I print_info: n_head_kv        = 16
0.00.043.229 I print_info: n_rot            = 32
0.00.043.229 I print_info: n_swa            = 0
0.00.043.229 I print_info: is_swa_any       = 0
0.00.043.231 I print_info: n_embd_head_k    = 128
0.00.043.232 I print_info: n_embd_head_v    = 128
0.00.043.233 I print_info: n_gqa            = 1
0.00.043.233 I print_info: n_embd_k_gqa     = 2048
0.00.043.234 I print_info: n_embd_v_gqa     = 2048
0.00.043.235 I print_info: f_norm_eps       = 1.0e-05
0.00.043.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.235 I print_info: f_logit_scale    = 0.0e+00
0.00.043.236 I print_info: f_attn_scale     = 0.0e+00
0.00.043.236 I print_info: n_ff             = 8192
0.00.043.236 I print_info: n_expert         = 0
0.00.043.236 I print_info: n_expert_used    = 0
0.00.043.237 I print_info: causal attn      = 1
0.00.043.237 I print_info: pooling type     = 0
0.00.043.237 I print_info: rope type        = 2
0.00.043.238 I print_info: rope scaling     = linear
0.00.043.238 I print_info: freq_base_train  = 10000.0
0.00.043.239 I print_info: freq_scale_train = 1
0.00.043.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.239 I print_info: rope_finetuned   = unknown
0.00.043.239 I print_info: model type       = 1.4B
0.00.043.239 I print_info: model params     = 1.41 B
0.00.043.240 I print_info: general.name     = 1.4B
0.00.043.240 I print_info: vocab type       = BPE
0.00.043.240 I print_info: n_vocab          = 50304
0.00.043.240 I print_info: n_merges         = 50009
0.00.043.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: LF token         = 187 'Ċ'
0.00.043.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: max token length = 1024
0.00.043.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.593 I load_tensors: offloading output layer to GPU
0.00.535.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.621 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.535.622 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.537.189 I llama_context: constructing llama_context
0.00.537.193 I llama_context: n_seq_max     = 1
0.00.537.194 I llama_context: n_ctx         = 2048
0.00.537.194 I llama_context: n_ctx_per_seq = 2048
0.00.537.195 I llama_context: n_batch       = 2048
0.00.537.195 I llama_context: n_ubatch      = 512
0.00.537.195 I llama_context: causal_attn   = 1
0.00.537.196 I llama_context: flash_attn    = 0
0.00.537.196 I llama_context: kv_unified    = false
0.00.537.198 I llama_context: freq_base     = 10000.0
0.00.537.198 I llama_context: freq_scale    = 1
0.00.537.200 I ggml_metal_init: allocating
0.00.537.251 I ggml_metal_init: found device: Apple M4
0.00.537.260 I ggml_metal_init: picking default device: Apple M4
0.00.538.548 I ggml_metal_load_library: using embedded metal library
0.00.546.474 I ggml_metal_init: GPU name:   Apple M4
0.00.546.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.482 I ggml_metal_init: simdgroup reduction   = true
0.00.546.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.483 I ggml_metal_init: has residency sets    = true
0.00.546.483 I ggml_metal_init: has bfloat            = true
0.00.546.483 I ggml_metal_init: use bfloat            = true
0.00.546.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.580 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.621.711 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.689 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.625.690 I llama_context: graph nodes  = 919
0.00.625.690 I llama_context: graph splits = 2
0.00.625.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.929 I main: llama threadpool init, n_threads = 4
0.00.678.960 I 
0.00.678.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.975 I 
0.00.679.144 I sampler seed: 1234
0.00.679.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.168 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.342.721 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.342.721 I llama_perf_context_print:        load time =     678.08 ms
0.01.342.723 I llama_perf_context_print: prompt eval time =      45.27 ms /     7 tokens (    6.47 ms per token,   154.61 tokens per second)
0.01.342.723 I llama_perf_context_print:        eval time =     615.81 ms /    63 runs   (    9.77 ms per token,   102.30 tokens per second)
0.01.342.724 I llama_perf_context_print:       total time =     664.53 ms /    70 tokens
0.01.342.726 I llama_perf_context_print:    graphs reused =         60
0.01.342.782 I ggml_metal_free: deallocating

real	0m1.371s
user	0m0.110s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.677 I llama_model_loader: - type  f32:  194 tensors
0.00.023.678 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.678 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.679 I print_info: file format = GGUF V3 (latest)
0.00.023.680 I print_info: file type   = Q3_K - Medium
0.00.023.680 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.620 I load: printing all EOG tokens:
0.00.032.621 I load:   - 0 ('<|endoftext|>')
0.00.032.644 I load: special tokens cache size = 25
0.00.038.724 I load: token to piece cache size = 0.2984 MB
0.00.038.738 I print_info: arch             = gptneox
0.00.038.740 I print_info: vocab_only       = 0
0.00.038.740 I print_info: n_ctx_train      = 2048
0.00.038.740 I print_info: n_embd           = 2048
0.00.038.740 I print_info: n_layer          = 24
0.00.038.752 I print_info: n_head           = 16
0.00.038.753 I print_info: n_head_kv        = 16
0.00.038.754 I print_info: n_rot            = 32
0.00.038.754 I print_info: n_swa            = 0
0.00.038.754 I print_info: is_swa_any       = 0
0.00.038.754 I print_info: n_embd_head_k    = 128
0.00.038.755 I print_info: n_embd_head_v    = 128
0.00.038.755 I print_info: n_gqa            = 1
0.00.038.756 I print_info: n_embd_k_gqa     = 2048
0.00.038.757 I print_info: n_embd_v_gqa     = 2048
0.00.038.758 I print_info: f_norm_eps       = 1.0e-05
0.00.038.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.760 I print_info: f_logit_scale    = 0.0e+00
0.00.038.761 I print_info: f_attn_scale     = 0.0e+00
0.00.038.763 I print_info: n_ff             = 8192
0.00.038.764 I print_info: n_expert         = 0
0.00.038.764 I print_info: n_expert_used    = 0
0.00.038.764 I print_info: causal attn      = 1
0.00.038.764 I print_info: pooling type     = 0
0.00.038.764 I print_info: rope type        = 2
0.00.038.764 I print_info: rope scaling     = linear
0.00.038.765 I print_info: freq_base_train  = 10000.0
0.00.038.770 I print_info: freq_scale_train = 1
0.00.038.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.772 I print_info: rope_finetuned   = unknown
0.00.038.772 I print_info: model type       = 1.4B
0.00.038.773 I print_info: model params     = 1.41 B
0.00.038.773 I print_info: general.name     = 1.4B
0.00.038.774 I print_info: vocab type       = BPE
0.00.038.778 I print_info: n_vocab          = 50304
0.00.038.778 I print_info: n_merges         = 50009
0.00.038.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.780 I print_info: LF token         = 187 'Ċ'
0.00.038.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.780 I print_info: max token length = 1024
0.00.038.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.148 I load_tensors: offloading output layer to GPU
0.00.518.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.173 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.518.174 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.519.726 I llama_context: constructing llama_context
0.00.519.734 I llama_context: n_seq_max     = 1
0.00.519.734 I llama_context: n_ctx         = 128
0.00.519.735 I llama_context: n_ctx_per_seq = 128
0.00.519.735 I llama_context: n_batch       = 128
0.00.519.735 I llama_context: n_ubatch      = 128
0.00.519.736 I llama_context: causal_attn   = 1
0.00.519.736 I llama_context: flash_attn    = 0
0.00.519.736 I llama_context: kv_unified    = false
0.00.519.737 I llama_context: freq_base     = 10000.0
0.00.519.738 I llama_context: freq_scale    = 1
0.00.519.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.743 I ggml_metal_init: allocating
0.00.519.793 I ggml_metal_init: found device: Apple M4
0.00.519.803 I ggml_metal_init: picking default device: Apple M4
0.00.521.236 I ggml_metal_load_library: using embedded metal library
0.00.529.226 I ggml_metal_init: GPU name:   Apple M4
0.00.529.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.240 I ggml_metal_init: simdgroup reduction   = true
0.00.529.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.241 I ggml_metal_init: has residency sets    = true
0.00.529.241 I ggml_metal_init: has bfloat            = true
0.00.529.242 I ggml_metal_init: use bfloat            = true
0.00.529.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.142 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.553.343 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.915 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.916 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.554.916 I llama_context: graph nodes  = 919
0.00.554.916 I llama_context: graph splits = 2
0.00.554.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.218 I 
0.00.576.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.263 I perplexity: tokenizing the input ..
0.00.580.435 I perplexity: tokenization took 4.17 ms
0.00.580.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.387 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.707.662 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.707.676 I llama_perf_context_print:        load time =     576.09 ms
0.00.707.677 I llama_perf_context_print: prompt eval time =     125.70 ms /   128 tokens (    0.98 ms per token,  1018.31 tokens per second)
0.00.707.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.678 I llama_perf_context_print:       total time =     131.46 ms /   129 tokens
0.00.707.678 I llama_perf_context_print:    graphs reused =          0
0.00.707.897 I ggml_metal_free: deallocating

real	0m0.731s
user	0m0.080s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.002 I llama_model_loader: - type  f32:  194 tensors
0.00.017.003 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.003 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.004 I print_info: file format = GGUF V3 (latest)
0.00.017.005 I print_info: file type   = Q4_K - Medium
0.00.017.005 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.231 I load: printing all EOG tokens:
0.00.026.232 I load:   - 0 ('<|endoftext|>')
0.00.026.255 I load: special tokens cache size = 25
0.00.032.285 I load: token to piece cache size = 0.2984 MB
0.00.032.300 I print_info: arch             = gptneox
0.00.032.301 I print_info: vocab_only       = 0
0.00.032.301 I print_info: n_ctx_train      = 2048
0.00.032.301 I print_info: n_embd           = 2048
0.00.032.302 I print_info: n_layer          = 24
0.00.032.313 I print_info: n_head           = 16
0.00.032.315 I print_info: n_head_kv        = 16
0.00.032.315 I print_info: n_rot            = 32
0.00.032.315 I print_info: n_swa            = 0
0.00.032.315 I print_info: is_swa_any       = 0
0.00.032.315 I print_info: n_embd_head_k    = 128
0.00.032.316 I print_info: n_embd_head_v    = 128
0.00.032.318 I print_info: n_gqa            = 1
0.00.032.319 I print_info: n_embd_k_gqa     = 2048
0.00.032.319 I print_info: n_embd_v_gqa     = 2048
0.00.032.320 I print_info: f_norm_eps       = 1.0e-05
0.00.032.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.322 I print_info: f_logit_scale    = 0.0e+00
0.00.032.322 I print_info: f_attn_scale     = 0.0e+00
0.00.032.323 I print_info: n_ff             = 8192
0.00.032.323 I print_info: n_expert         = 0
0.00.032.323 I print_info: n_expert_used    = 0
0.00.032.324 I print_info: causal attn      = 1
0.00.032.324 I print_info: pooling type     = 0
0.00.032.324 I print_info: rope type        = 2
0.00.032.324 I print_info: rope scaling     = linear
0.00.032.325 I print_info: freq_base_train  = 10000.0
0.00.032.325 I print_info: freq_scale_train = 1
0.00.032.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.327 I print_info: rope_finetuned   = unknown
0.00.032.327 I print_info: model type       = 1.4B
0.00.032.328 I print_info: model params     = 1.41 B
0.00.032.328 I print_info: general.name     = 1.4B
0.00.032.329 I print_info: vocab type       = BPE
0.00.032.329 I print_info: n_vocab          = 50304
0.00.032.329 I print_info: n_merges         = 50009
0.00.032.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.330 I print_info: LF token         = 187 'Ċ'
0.00.032.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.330 I print_info: max token length = 1024
0.00.032.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.418 I load_tensors: offloading output layer to GPU
0.00.527.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.456 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.463 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.003 I llama_context: constructing llama_context
0.00.529.006 I llama_context: n_seq_max     = 1
0.00.529.007 I llama_context: n_ctx         = 2048
0.00.529.007 I llama_context: n_ctx_per_seq = 2048
0.00.529.007 I llama_context: n_batch       = 2048
0.00.529.008 I llama_context: n_ubatch      = 512
0.00.529.008 I llama_context: causal_attn   = 1
0.00.529.008 I llama_context: flash_attn    = 0
0.00.529.009 I llama_context: kv_unified    = false
0.00.529.011 I llama_context: freq_base     = 10000.0
0.00.529.011 I llama_context: freq_scale    = 1
0.00.529.014 I ggml_metal_init: allocating
0.00.529.101 I ggml_metal_init: found device: Apple M4
0.00.529.110 I ggml_metal_init: picking default device: Apple M4
0.00.530.656 I ggml_metal_load_library: using embedded metal library
0.00.539.988 I ggml_metal_init: GPU name:   Apple M4
0.00.539.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.995 I ggml_metal_init: simdgroup reduction   = true
0.00.539.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.995 I ggml_metal_init: has residency sets    = true
0.00.539.996 I ggml_metal_init: has bfloat            = true
0.00.539.996 I ggml_metal_init: use bfloat            = true
0.00.539.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.025 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.606.881 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.927 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.928 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.610.928 I llama_context: graph nodes  = 919
0.00.610.928 I llama_context: graph splits = 2
0.00.610.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.410 I main: llama threadpool init, n_threads = 4
0.00.665.440 I 
0.00.665.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.456 I 
0.00.665.608 I sampler seed: 1234
0.00.665.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.624 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.390.347 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.390.347 I llama_perf_context_print:        load time =     664.56 ms
0.01.390.348 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.56 tokens per second)
0.01.390.349 I llama_perf_context_print:        eval time =     674.32 ms /    63 runs   (   10.70 ms per token,    93.43 tokens per second)
0.01.390.350 I llama_perf_context_print:       total time =     725.67 ms /    70 tokens
0.01.390.351 I llama_perf_context_print:    graphs reused =         60
0.01.390.402 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.112s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.135 I llama_model_loader: - type  f32:  194 tensors
0.00.020.135 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.136 I print_info: file format = GGUF V3 (latest)
0.00.020.137 I print_info: file type   = Q4_K - Medium
0.00.020.138 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.030.383 I load: printing all EOG tokens:
0.00.030.384 I load:   - 0 ('<|endoftext|>')
0.00.030.406 I load: special tokens cache size = 25
0.00.036.691 I load: token to piece cache size = 0.2984 MB
0.00.036.705 I print_info: arch             = gptneox
0.00.036.706 I print_info: vocab_only       = 0
0.00.036.707 I print_info: n_ctx_train      = 2048
0.00.036.707 I print_info: n_embd           = 2048
0.00.036.707 I print_info: n_layer          = 24
0.00.036.719 I print_info: n_head           = 16
0.00.036.719 I print_info: n_head_kv        = 16
0.00.036.720 I print_info: n_rot            = 32
0.00.036.720 I print_info: n_swa            = 0
0.00.036.720 I print_info: is_swa_any       = 0
0.00.036.720 I print_info: n_embd_head_k    = 128
0.00.036.720 I print_info: n_embd_head_v    = 128
0.00.036.721 I print_info: n_gqa            = 1
0.00.036.722 I print_info: n_embd_k_gqa     = 2048
0.00.036.722 I print_info: n_embd_v_gqa     = 2048
0.00.036.723 I print_info: f_norm_eps       = 1.0e-05
0.00.036.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.724 I print_info: f_logit_scale    = 0.0e+00
0.00.036.724 I print_info: f_attn_scale     = 0.0e+00
0.00.036.725 I print_info: n_ff             = 8192
0.00.036.725 I print_info: n_expert         = 0
0.00.036.725 I print_info: n_expert_used    = 0
0.00.036.725 I print_info: causal attn      = 1
0.00.036.725 I print_info: pooling type     = 0
0.00.036.725 I print_info: rope type        = 2
0.00.036.725 I print_info: rope scaling     = linear
0.00.036.726 I print_info: freq_base_train  = 10000.0
0.00.036.726 I print_info: freq_scale_train = 1
0.00.036.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.726 I print_info: rope_finetuned   = unknown
0.00.036.728 I print_info: model type       = 1.4B
0.00.036.728 I print_info: model params     = 1.41 B
0.00.036.728 I print_info: general.name     = 1.4B
0.00.036.729 I print_info: vocab type       = BPE
0.00.036.729 I print_info: n_vocab          = 50304
0.00.036.730 I print_info: n_merges         = 50009
0.00.036.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.731 I print_info: LF token         = 187 'Ċ'
0.00.036.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.732 I print_info: max token length = 1024
0.00.036.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.234 I load_tensors: offloading output layer to GPU
0.00.611.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.269 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.611.270 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.612.909 I llama_context: constructing llama_context
0.00.612.913 I llama_context: n_seq_max     = 1
0.00.612.914 I llama_context: n_ctx         = 128
0.00.612.914 I llama_context: n_ctx_per_seq = 128
0.00.612.915 I llama_context: n_batch       = 128
0.00.612.915 I llama_context: n_ubatch      = 128
0.00.612.915 I llama_context: causal_attn   = 1
0.00.612.916 I llama_context: flash_attn    = 0
0.00.612.916 I llama_context: kv_unified    = false
0.00.612.925 I llama_context: freq_base     = 10000.0
0.00.612.925 I llama_context: freq_scale    = 1
0.00.612.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.928 I ggml_metal_init: allocating
0.00.612.995 I ggml_metal_init: found device: Apple M4
0.00.613.004 I ggml_metal_init: picking default device: Apple M4
0.00.614.438 I ggml_metal_load_library: using embedded metal library
0.00.622.389 I ggml_metal_init: GPU name:   Apple M4
0.00.622.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.398 I ggml_metal_init: simdgroup reduction   = true
0.00.622.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.399 I ggml_metal_init: has residency sets    = true
0.00.622.399 I ggml_metal_init: has bfloat            = true
0.00.622.400 I ggml_metal_init: use bfloat            = true
0.00.622.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.943 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.652.894 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.695 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.696 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.655.697 I llama_context: graph nodes  = 919
0.00.655.697 I llama_context: graph splits = 2
0.00.655.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.414 I 
0.00.681.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.514 I perplexity: tokenizing the input ..
0.00.686.656 I perplexity: tokenization took 5.139 ms
0.00.686.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.644 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.815.153 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.815.170 I llama_perf_context_print:        load time =     681.27 ms
0.00.815.171 I llama_perf_context_print: prompt eval time =     126.74 ms /   128 tokens (    0.99 ms per token,  1009.96 tokens per second)
0.00.815.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.173 I llama_perf_context_print:       total time =     133.77 ms /   129 tokens
0.00.815.173 I llama_perf_context_print:    graphs reused =          0
0.00.815.409 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.089s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.762 I llama_model_loader: - type  f32:  194 tensors
0.00.016.762 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.762 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.763 I print_info: file format = GGUF V3 (latest)
0.00.016.764 I print_info: file type   = Q5_K - Medium
0.00.016.765 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.975 I load: printing all EOG tokens:
0.00.025.976 I load:   - 0 ('<|endoftext|>')
0.00.025.998 I load: special tokens cache size = 25
0.00.032.115 I load: token to piece cache size = 0.2984 MB
0.00.032.131 I print_info: arch             = gptneox
0.00.032.132 I print_info: vocab_only       = 0
0.00.032.132 I print_info: n_ctx_train      = 2048
0.00.032.133 I print_info: n_embd           = 2048
0.00.032.133 I print_info: n_layer          = 24
0.00.032.145 I print_info: n_head           = 16
0.00.032.146 I print_info: n_head_kv        = 16
0.00.032.147 I print_info: n_rot            = 32
0.00.032.147 I print_info: n_swa            = 0
0.00.032.147 I print_info: is_swa_any       = 0
0.00.032.147 I print_info: n_embd_head_k    = 128
0.00.032.147 I print_info: n_embd_head_v    = 128
0.00.032.148 I print_info: n_gqa            = 1
0.00.032.150 I print_info: n_embd_k_gqa     = 2048
0.00.032.152 I print_info: n_embd_v_gqa     = 2048
0.00.032.153 I print_info: f_norm_eps       = 1.0e-05
0.00.032.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.154 I print_info: f_logit_scale    = 0.0e+00
0.00.032.154 I print_info: f_attn_scale     = 0.0e+00
0.00.032.154 I print_info: n_ff             = 8192
0.00.032.155 I print_info: n_expert         = 0
0.00.032.155 I print_info: n_expert_used    = 0
0.00.032.155 I print_info: causal attn      = 1
0.00.032.155 I print_info: pooling type     = 0
0.00.032.155 I print_info: rope type        = 2
0.00.032.155 I print_info: rope scaling     = linear
0.00.032.156 I print_info: freq_base_train  = 10000.0
0.00.032.156 I print_info: freq_scale_train = 1
0.00.032.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.157 I print_info: rope_finetuned   = unknown
0.00.032.157 I print_info: model type       = 1.4B
0.00.032.158 I print_info: model params     = 1.41 B
0.00.032.158 I print_info: general.name     = 1.4B
0.00.032.158 I print_info: vocab type       = BPE
0.00.032.158 I print_info: n_vocab          = 50304
0.00.032.159 I print_info: n_merges         = 50009
0.00.032.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.162 I print_info: LF token         = 187 'Ċ'
0.00.032.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.163 I print_info: max token length = 1024
0.00.032.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.409 I load_tensors: offloading output layer to GPU
0.00.596.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.446 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.448 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.029 I llama_context: constructing llama_context
0.00.598.033 I llama_context: n_seq_max     = 1
0.00.598.034 I llama_context: n_ctx         = 2048
0.00.598.034 I llama_context: n_ctx_per_seq = 2048
0.00.598.034 I llama_context: n_batch       = 2048
0.00.598.035 I llama_context: n_ubatch      = 512
0.00.598.035 I llama_context: causal_attn   = 1
0.00.598.036 I llama_context: flash_attn    = 0
0.00.598.036 I llama_context: kv_unified    = false
0.00.598.037 I llama_context: freq_base     = 10000.0
0.00.598.037 I llama_context: freq_scale    = 1
0.00.598.038 I ggml_metal_init: allocating
0.00.598.099 I ggml_metal_init: found device: Apple M4
0.00.598.108 I ggml_metal_init: picking default device: Apple M4
0.00.599.425 I ggml_metal_load_library: using embedded metal library
0.00.608.180 I ggml_metal_init: GPU name:   Apple M4
0.00.608.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.185 I ggml_metal_init: simdgroup reduction   = true
0.00.608.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.186 I ggml_metal_init: has residency sets    = true
0.00.608.186 I ggml_metal_init: has bfloat            = true
0.00.608.187 I ggml_metal_init: use bfloat            = true
0.00.608.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.219 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.683.121 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.284 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.285 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.688.286 I llama_context: graph nodes  = 919
0.00.688.286 I llama_context: graph splits = 2
0.00.688.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.290 I main: llama threadpool init, n_threads = 4
0.00.732.320 I 
0.00.732.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.337 I 
0.00.732.437 I sampler seed: 1234
0.00.732.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.457 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.543.989 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.543.990 I llama_perf_context_print:        load time =     731.45 ms
0.01.543.990 I llama_perf_context_print: prompt eval time =      52.33 ms /     7 tokens (    7.48 ms per token,   133.76 tokens per second)
0.01.543.991 I llama_perf_context_print:        eval time =     756.00 ms /    63 runs   (   12.00 ms per token,    83.33 tokens per second)
0.01.543.992 I llama_perf_context_print:       total time =     812.42 ms /    70 tokens
0.01.543.993 I llama_perf_context_print:    graphs reused =         60
0.01.544.049 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.107 I llama_model_loader: - type  f32:  194 tensors
0.00.025.107 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.108 I print_info: file format = GGUF V3 (latest)
0.00.025.109 I print_info: file type   = Q5_K - Medium
0.00.025.113 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.914 I load: printing all EOG tokens:
0.00.033.915 I load:   - 0 ('<|endoftext|>')
0.00.033.938 I load: special tokens cache size = 25
0.00.039.906 I load: token to piece cache size = 0.2984 MB
0.00.039.921 I print_info: arch             = gptneox
0.00.039.922 I print_info: vocab_only       = 0
0.00.039.922 I print_info: n_ctx_train      = 2048
0.00.039.922 I print_info: n_embd           = 2048
0.00.039.923 I print_info: n_layer          = 24
0.00.039.934 I print_info: n_head           = 16
0.00.039.936 I print_info: n_head_kv        = 16
0.00.039.936 I print_info: n_rot            = 32
0.00.039.936 I print_info: n_swa            = 0
0.00.039.936 I print_info: is_swa_any       = 0
0.00.039.936 I print_info: n_embd_head_k    = 128
0.00.039.937 I print_info: n_embd_head_v    = 128
0.00.039.937 I print_info: n_gqa            = 1
0.00.039.938 I print_info: n_embd_k_gqa     = 2048
0.00.039.938 I print_info: n_embd_v_gqa     = 2048
0.00.039.939 I print_info: f_norm_eps       = 1.0e-05
0.00.039.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.940 I print_info: f_logit_scale    = 0.0e+00
0.00.039.940 I print_info: f_attn_scale     = 0.0e+00
0.00.039.940 I print_info: n_ff             = 8192
0.00.039.941 I print_info: n_expert         = 0
0.00.039.942 I print_info: n_expert_used    = 0
0.00.039.942 I print_info: causal attn      = 1
0.00.039.942 I print_info: pooling type     = 0
0.00.039.942 I print_info: rope type        = 2
0.00.039.943 I print_info: rope scaling     = linear
0.00.039.943 I print_info: freq_base_train  = 10000.0
0.00.039.943 I print_info: freq_scale_train = 1
0.00.039.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.944 I print_info: rope_finetuned   = unknown
0.00.039.944 I print_info: model type       = 1.4B
0.00.039.948 I print_info: model params     = 1.41 B
0.00.039.948 I print_info: general.name     = 1.4B
0.00.039.948 I print_info: vocab type       = BPE
0.00.039.948 I print_info: n_vocab          = 50304
0.00.039.949 I print_info: n_merges         = 50009
0.00.039.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.950 I print_info: LF token         = 187 'Ċ'
0.00.039.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: max token length = 1024
0.00.039.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.255 I load_tensors: offloading output layer to GPU
0.00.712.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.277 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.712.280 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.713.797 I llama_context: constructing llama_context
0.00.713.801 I llama_context: n_seq_max     = 1
0.00.713.801 I llama_context: n_ctx         = 128
0.00.713.802 I llama_context: n_ctx_per_seq = 128
0.00.713.802 I llama_context: n_batch       = 128
0.00.713.802 I llama_context: n_ubatch      = 128
0.00.713.803 I llama_context: causal_attn   = 1
0.00.713.803 I llama_context: flash_attn    = 0
0.00.713.804 I llama_context: kv_unified    = false
0.00.713.805 I llama_context: freq_base     = 10000.0
0.00.713.806 I llama_context: freq_scale    = 1
0.00.713.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.816 I ggml_metal_init: allocating
0.00.713.859 I ggml_metal_init: found device: Apple M4
0.00.713.868 I ggml_metal_init: picking default device: Apple M4
0.00.715.116 I ggml_metal_load_library: using embedded metal library
0.00.724.663 I ggml_metal_init: GPU name:   Apple M4
0.00.724.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.669 I ggml_metal_init: simdgroup reduction   = true
0.00.724.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.670 I ggml_metal_init: has residency sets    = true
0.00.724.670 I ggml_metal_init: has bfloat            = true
0.00.724.671 I ggml_metal_init: use bfloat            = true
0.00.724.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.055 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.750.366 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.078 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.079 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.752.080 I llama_context: graph nodes  = 919
0.00.752.080 I llama_context: graph splits = 2
0.00.752.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.643 I 
0.00.778.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.692 I perplexity: tokenizing the input ..
0.00.783.568 I perplexity: tokenization took 4.873 ms
0.00.783.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.091 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.916.599 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.916.615 I llama_perf_context_print:        load time =     778.51 ms
0.00.916.616 I llama_perf_context_print: prompt eval time =     131.28 ms /   128 tokens (    1.03 ms per token,   975.02 tokens per second)
0.00.916.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.617 I llama_perf_context_print:       total time =     137.98 ms /   129 tokens
0.00.916.618 I llama_perf_context_print:    graphs reused =          0
0.00.916.788 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.085s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.323 I llama_model_loader: - type  f32:  194 tensors
0.00.018.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.324 I print_info: file format = GGUF V3 (latest)
0.00.018.325 I print_info: file type   = Q6_K
0.00.018.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.394 I load: printing all EOG tokens:
0.00.027.395 I load:   - 0 ('<|endoftext|>')
0.00.027.418 I load: special tokens cache size = 25
0.00.033.562 I load: token to piece cache size = 0.2984 MB
0.00.033.572 I print_info: arch             = gptneox
0.00.033.573 I print_info: vocab_only       = 0
0.00.033.573 I print_info: n_ctx_train      = 2048
0.00.033.573 I print_info: n_embd           = 2048
0.00.033.574 I print_info: n_layer          = 24
0.00.033.581 I print_info: n_head           = 16
0.00.033.581 I print_info: n_head_kv        = 16
0.00.033.581 I print_info: n_rot            = 32
0.00.033.582 I print_info: n_swa            = 0
0.00.033.582 I print_info: is_swa_any       = 0
0.00.033.584 I print_info: n_embd_head_k    = 128
0.00.033.584 I print_info: n_embd_head_v    = 128
0.00.033.585 I print_info: n_gqa            = 1
0.00.033.586 I print_info: n_embd_k_gqa     = 2048
0.00.033.588 I print_info: n_embd_v_gqa     = 2048
0.00.033.589 I print_info: f_norm_eps       = 1.0e-05
0.00.033.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.590 I print_info: f_logit_scale    = 0.0e+00
0.00.033.590 I print_info: f_attn_scale     = 0.0e+00
0.00.033.594 I print_info: n_ff             = 8192
0.00.033.594 I print_info: n_expert         = 0
0.00.033.595 I print_info: n_expert_used    = 0
0.00.033.595 I print_info: causal attn      = 1
0.00.033.595 I print_info: pooling type     = 0
0.00.033.596 I print_info: rope type        = 2
0.00.033.596 I print_info: rope scaling     = linear
0.00.033.597 I print_info: freq_base_train  = 10000.0
0.00.033.597 I print_info: freq_scale_train = 1
0.00.033.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.597 I print_info: rope_finetuned   = unknown
0.00.033.598 I print_info: model type       = 1.4B
0.00.033.598 I print_info: model params     = 1.41 B
0.00.033.598 I print_info: general.name     = 1.4B
0.00.033.599 I print_info: vocab type       = BPE
0.00.033.599 I print_info: n_vocab          = 50304
0.00.033.600 I print_info: n_merges         = 50009
0.00.033.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.601 I print_info: LF token         = 187 'Ċ'
0.00.033.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.601 I print_info: max token length = 1024
0.00.033.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.775 I load_tensors: offloading output layer to GPU
0.00.661.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.807 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.808 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.663.336 I llama_context: constructing llama_context
0.00.663.340 I llama_context: n_seq_max     = 1
0.00.663.341 I llama_context: n_ctx         = 2048
0.00.663.341 I llama_context: n_ctx_per_seq = 2048
0.00.663.341 I llama_context: n_batch       = 2048
0.00.663.342 I llama_context: n_ubatch      = 512
0.00.663.342 I llama_context: causal_attn   = 1
0.00.663.342 I llama_context: flash_attn    = 0
0.00.663.343 I llama_context: kv_unified    = false
0.00.663.347 I llama_context: freq_base     = 10000.0
0.00.663.347 I llama_context: freq_scale    = 1
0.00.663.350 I ggml_metal_init: allocating
0.00.663.434 I ggml_metal_init: found device: Apple M4
0.00.663.443 I ggml_metal_init: picking default device: Apple M4
0.00.664.941 I ggml_metal_load_library: using embedded metal library
0.00.674.178 I ggml_metal_init: GPU name:   Apple M4
0.00.674.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.186 I ggml_metal_init: simdgroup reduction   = true
0.00.674.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.186 I ggml_metal_init: has residency sets    = true
0.00.674.187 I ggml_metal_init: has bfloat            = true
0.00.674.187 I ggml_metal_init: use bfloat            = true
0.00.674.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.478 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.753.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.209 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.757.209 I llama_context: graph nodes  = 919
0.00.757.209 I llama_context: graph splits = 2
0.00.757.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.432 I main: llama threadpool init, n_threads = 4
0.00.819.469 I 
0.00.819.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.489 I 
0.00.819.654 I sampler seed: 1234
0.00.819.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.671 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.939 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.676.939 I llama_perf_context_print:        load time =     818.55 ms
0.01.676.940 I llama_perf_context_print: prompt eval time =      57.08 ms /     7 tokens (    8.15 ms per token,   122.63 tokens per second)
0.01.676.941 I llama_perf_context_print:        eval time =     797.84 ms /    63 runs   (   12.66 ms per token,    78.96 tokens per second)
0.01.676.941 I llama_perf_context_print:       total time =     858.27 ms /    70 tokens
0.01.676.941 I llama_perf_context_print:    graphs reused =         60
0.01.677.009 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.112s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q6_K
0.00.022.371 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.619 I load: printing all EOG tokens:
0.00.031.619 I load:   - 0 ('<|endoftext|>')
0.00.031.643 I load: special tokens cache size = 25
0.00.037.615 I load: token to piece cache size = 0.2984 MB
0.00.037.625 I print_info: arch             = gptneox
0.00.037.626 I print_info: vocab_only       = 0
0.00.037.626 I print_info: n_ctx_train      = 2048
0.00.037.626 I print_info: n_embd           = 2048
0.00.037.627 I print_info: n_layer          = 24
0.00.037.633 I print_info: n_head           = 16
0.00.037.634 I print_info: n_head_kv        = 16
0.00.037.634 I print_info: n_rot            = 32
0.00.037.635 I print_info: n_swa            = 0
0.00.037.635 I print_info: is_swa_any       = 0
0.00.037.635 I print_info: n_embd_head_k    = 128
0.00.037.636 I print_info: n_embd_head_v    = 128
0.00.037.636 I print_info: n_gqa            = 1
0.00.037.637 I print_info: n_embd_k_gqa     = 2048
0.00.037.640 I print_info: n_embd_v_gqa     = 2048
0.00.037.640 I print_info: f_norm_eps       = 1.0e-05
0.00.037.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.641 I print_info: f_logit_scale    = 0.0e+00
0.00.037.641 I print_info: f_attn_scale     = 0.0e+00
0.00.037.643 I print_info: n_ff             = 8192
0.00.037.643 I print_info: n_expert         = 0
0.00.037.643 I print_info: n_expert_used    = 0
0.00.037.643 I print_info: causal attn      = 1
0.00.037.643 I print_info: pooling type     = 0
0.00.037.644 I print_info: rope type        = 2
0.00.037.644 I print_info: rope scaling     = linear
0.00.037.644 I print_info: freq_base_train  = 10000.0
0.00.037.644 I print_info: freq_scale_train = 1
0.00.037.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.645 I print_info: rope_finetuned   = unknown
0.00.037.645 I print_info: model type       = 1.4B
0.00.037.645 I print_info: model params     = 1.41 B
0.00.037.645 I print_info: general.name     = 1.4B
0.00.037.646 I print_info: vocab type       = BPE
0.00.037.646 I print_info: n_vocab          = 50304
0.00.037.646 I print_info: n_merges         = 50009
0.00.037.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.647 I print_info: LF token         = 187 'Ċ'
0.00.037.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.648 I print_info: max token length = 1024
0.00.037.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.803.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.803.431 I load_tensors: offloading output layer to GPU
0.00.803.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.803.451 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.803.452 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.804.332 I llama_context: constructing llama_context
0.00.804.337 I llama_context: n_seq_max     = 1
0.00.804.337 I llama_context: n_ctx         = 128
0.00.804.338 I llama_context: n_ctx_per_seq = 128
0.00.804.338 I llama_context: n_batch       = 128
0.00.804.338 I llama_context: n_ubatch      = 128
0.00.804.339 I llama_context: causal_attn   = 1
0.00.804.339 I llama_context: flash_attn    = 0
0.00.804.339 I llama_context: kv_unified    = false
0.00.804.340 I llama_context: freq_base     = 10000.0
0.00.804.341 I llama_context: freq_scale    = 1
0.00.804.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.804.345 I ggml_metal_init: allocating
0.00.804.383 I ggml_metal_init: found device: Apple M4
0.00.804.390 I ggml_metal_init: picking default device: Apple M4
0.00.805.263 I ggml_metal_load_library: using embedded metal library
0.00.811.807 I ggml_metal_init: GPU name:   Apple M4
0.00.811.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.811.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.811.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.811.816 I ggml_metal_init: simdgroup reduction   = true
0.00.811.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.811.816 I ggml_metal_init: has residency sets    = true
0.00.811.817 I ggml_metal_init: has bfloat            = true
0.00.811.817 I ggml_metal_init: use bfloat            = true
0.00.811.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.811.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.827.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.159 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.829.156 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.830.477 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.830.478 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.830.478 I llama_context: graph nodes  = 919
0.00.830.479 I llama_context: graph splits = 2
0.00.830.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.830.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.798 I 
0.00.860.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.860.834 I perplexity: tokenizing the input ..
0.00.864.837 I perplexity: tokenization took 4.001 ms
0.00.864.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.990.784 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.992.470 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.992.481 I llama_perf_context_print:        load time =     860.67 ms
0.00.992.482 I llama_perf_context_print: prompt eval time =     125.68 ms /   128 tokens (    0.98 ms per token,  1018.43 tokens per second)
0.00.992.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.483 I llama_perf_context_print:       total time =     131.68 ms /   129 tokens
0.00.992.483 I llama_perf_context_print:    graphs reused =          0
0.00.992.609 I ggml_metal_free: deallocating

real	0m1.016s
user	0m0.073s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.144 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.671 I llama_model_loader: - type  f32:  194 tensors
0.00.028.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.673 I print_info: file format = GGUF V3 (latest)
0.00.028.674 I print_info: file type   = Q4_0
0.00.028.675 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.272 I load: printing all EOG tokens:
0.00.041.272 I load:   - 0 ('<|endoftext|>')
0.00.041.297 I load: special tokens cache size = 25
0.00.049.152 I load: token to piece cache size = 0.2984 MB
0.00.049.162 I print_info: arch             = gptneox
0.00.049.163 I print_info: vocab_only       = 0
0.00.049.164 I print_info: n_ctx_train      = 2048
0.00.049.164 I print_info: n_embd           = 2048
0.00.049.164 I print_info: n_layer          = 24
0.00.049.171 I print_info: n_head           = 16
0.00.049.172 I print_info: n_head_kv        = 16
0.00.049.172 I print_info: n_rot            = 32
0.00.049.172 I print_info: n_swa            = 0
0.00.049.173 I print_info: is_swa_any       = 0
0.00.049.173 I print_info: n_embd_head_k    = 128
0.00.049.173 I print_info: n_embd_head_v    = 128
0.00.049.174 I print_info: n_gqa            = 1
0.00.049.175 I print_info: n_embd_k_gqa     = 2048
0.00.049.175 I print_info: n_embd_v_gqa     = 2048
0.00.049.176 I print_info: f_norm_eps       = 1.0e-05
0.00.049.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.177 I print_info: f_logit_scale    = 0.0e+00
0.00.049.177 I print_info: f_attn_scale     = 0.0e+00
0.00.049.178 I print_info: n_ff             = 8192
0.00.049.178 I print_info: n_expert         = 0
0.00.049.178 I print_info: n_expert_used    = 0
0.00.049.178 I print_info: causal attn      = 1
0.00.049.178 I print_info: pooling type     = 0
0.00.049.179 I print_info: rope type        = 2
0.00.049.179 I print_info: rope scaling     = linear
0.00.049.179 I print_info: freq_base_train  = 10000.0
0.00.049.179 I print_info: freq_scale_train = 1
0.00.049.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.180 I print_info: rope_finetuned   = unknown
0.00.049.180 I print_info: model type       = 1.4B
0.00.049.181 I print_info: model params     = 1.41 B
0.00.049.181 I print_info: general.name     = 1.4B
0.00.049.181 I print_info: vocab type       = BPE
0.00.049.182 I print_info: n_vocab          = 50304
0.00.049.182 I print_info: n_merges         = 50009
0.00.049.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.183 I print_info: LF token         = 187 'Ċ'
0.00.049.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.184 I print_info: max token length = 1024
0.00.049.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.084 I load_tensors: offloading output layer to GPU
0.00.607.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.118 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.119 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.575 I llama_context: constructing llama_context
0.00.608.579 I llama_context: n_seq_max     = 1
0.00.608.580 I llama_context: n_ctx         = 2048
0.00.608.580 I llama_context: n_ctx_per_seq = 2048
0.00.608.580 I llama_context: n_batch       = 2048
0.00.608.581 I llama_context: n_ubatch      = 512
0.00.608.581 I llama_context: causal_attn   = 1
0.00.608.582 I llama_context: flash_attn    = 0
0.00.608.582 I llama_context: kv_unified    = true
0.00.608.584 I llama_context: freq_base     = 10000.0
0.00.608.584 I llama_context: freq_scale    = 1
0.00.608.587 I ggml_metal_init: allocating
0.00.608.644 I ggml_metal_init: found device: Apple M4
0.00.608.653 I ggml_metal_init: picking default device: Apple M4
0.00.610.088 I ggml_metal_load_library: using embedded metal library
0.00.618.362 I ggml_metal_init: GPU name:   Apple M4
0.00.618.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.379 I ggml_metal_init: simdgroup reduction   = true
0.00.618.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.379 I ggml_metal_init: has residency sets    = true
0.00.618.379 I ggml_metal_init: has bfloat            = true
0.00.618.380 I ggml_metal_init: use bfloat            = true
0.00.618.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.249 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.703.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.155 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.708.156 I llama_context: graph nodes  = 919
0.00.708.156 I llama_context: graph splits = 2
0.00.708.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.989.235 I llama_context: constructing llama_context
0.00.989.242 I llama_context: n_seq_max     = 1
0.00.989.244 I llama_context: n_ctx         = 2048
0.00.989.244 I llama_context: n_ctx_per_seq = 2048
0.00.989.245 I llama_context: n_batch       = 2048
0.00.989.246 I llama_context: n_ubatch      = 512
0.00.989.246 I llama_context: causal_attn   = 1
0.00.989.246 I llama_context: flash_attn    = 0
0.00.989.246 I llama_context: kv_unified    = true
0.00.989.248 I llama_context: freq_base     = 10000.0
0.00.989.248 I llama_context: freq_scale    = 1
0.00.989.248 I ggml_metal_init: allocating
0.00.989.264 I ggml_metal_init: found device: Apple M4
0.00.989.268 I ggml_metal_init: picking default device: Apple M4
0.00.989.365 I ggml_metal_init: GPU name:   Apple M4
0.00.989.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.989.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.989.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.989.368 I ggml_metal_init: simdgroup reduction   = true
0.00.989.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.989.368 I ggml_metal_init: has residency sets    = true
0.00.989.368 I ggml_metal_init: has bfloat            = true
0.00.989.368 I ggml_metal_init: use bfloat            = true
0.00.989.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.989.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.990.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.744 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.022.230 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.026.603 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.026.604 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.026.605 I llama_context: graph nodes  = 919
0.01.026.605 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.265.578 I llama_context: constructing llama_context
0.01.265.585 I llama_context: n_seq_max     = 1
0.01.265.586 I llama_context: n_ctx         = 2048
0.01.265.591 I llama_context: n_ctx_per_seq = 2048
0.01.265.591 I llama_context: n_batch       = 2048
0.01.265.592 I llama_context: n_ubatch      = 512
0.01.265.593 I llama_context: causal_attn   = 1
0.01.265.593 I llama_context: flash_attn    = 0
0.01.265.599 I llama_context: kv_unified    = true
0.01.265.602 I llama_context: freq_base     = 10000.0
0.01.265.603 I llama_context: freq_scale    = 1
0.01.265.605 I ggml_metal_init: allocating
0.01.265.619 I ggml_metal_init: found device: Apple M4
0.01.265.622 I ggml_metal_init: picking default device: Apple M4
0.01.265.715 I ggml_metal_init: GPU name:   Apple M4
0.01.265.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.265.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.265.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.265.717 I ggml_metal_init: simdgroup reduction   = true
0.01.265.717 I ggml_metal_init: simdgroup matrix mul. = true
0.01.265.718 I ggml_metal_init: has residency sets    = true
0.01.265.718 I ggml_metal_init: has bfloat            = true
0.01.265.718 I ggml_metal_init: use bfloat            = true
0.01.265.718 I ggml_metal_init: hasUnifiedMemory      = true
0.01.265.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.266.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.279.660 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.296.465 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.300.818 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.300.819 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.300.819 I llama_context: graph nodes  = 919
0.01.300.820 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.534.752 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.747s
user	0m0.267s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 6317 (f15d515e5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.962 I llama_model_loader: - type  f32:  194 tensors
0.00.015.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.964 I print_info: file format = GGUF V3 (latest)
0.00.015.964 I print_info: file type   = Q4_0
0.00.015.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.877 I load: printing all EOG tokens:
0.00.024.877 I load:   - 0 ('<|endoftext|>')
0.00.024.901 I load: special tokens cache size = 25
0.00.031.241 I load: token to piece cache size = 0.2984 MB
0.00.031.256 I print_info: arch             = gptneox
0.00.031.257 I print_info: vocab_only       = 0
0.00.031.257 I print_info: n_ctx_train      = 2048
0.00.031.257 I print_info: n_embd           = 2048
0.00.031.259 I print_info: n_layer          = 24
0.00.031.273 I print_info: n_head           = 16
0.00.031.274 I print_info: n_head_kv        = 16
0.00.031.274 I print_info: n_rot            = 32
0.00.031.275 I print_info: n_swa            = 0
0.00.031.275 I print_info: is_swa_any       = 0
0.00.031.275 I print_info: n_embd_head_k    = 128
0.00.031.275 I print_info: n_embd_head_v    = 128
0.00.031.276 I print_info: n_gqa            = 1
0.00.031.277 I print_info: n_embd_k_gqa     = 2048
0.00.031.277 I print_info: n_embd_v_gqa     = 2048
0.00.031.278 I print_info: f_norm_eps       = 1.0e-05
0.00.031.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.279 I print_info: f_logit_scale    = 0.0e+00
0.00.031.279 I print_info: f_attn_scale     = 0.0e+00
0.00.031.279 I print_info: n_ff             = 8192
0.00.031.279 I print_info: n_expert         = 0
0.00.031.280 I print_info: n_expert_used    = 0
0.00.031.281 I print_info: causal attn      = 1
0.00.031.281 I print_info: pooling type     = 0
0.00.031.281 I print_info: rope type        = 2
0.00.031.281 I print_info: rope scaling     = linear
0.00.031.282 I print_info: freq_base_train  = 10000.0
0.00.031.282 I print_info: freq_scale_train = 1
0.00.031.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.282 I print_info: rope_finetuned   = unknown
0.00.031.283 I print_info: model type       = 1.4B
0.00.031.283 I print_info: model params     = 1.41 B
0.00.031.283 I print_info: general.name     = 1.4B
0.00.031.284 I print_info: vocab type       = BPE
0.00.031.284 I print_info: n_vocab          = 50304
0.00.031.284 I print_info: n_merges         = 50009
0.00.031.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: LF token         = 187 'Ċ'
0.00.031.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: max token length = 1024
0.00.031.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.390 I load_tensors: offloading output layer to GPU
0.00.044.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.404 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.405 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.844 I llama_context: constructing llama_context
0.00.044.845 I llama_context: n_seq_max     = 1
0.00.044.845 I llama_context: n_ctx         = 2048
0.00.044.845 I llama_context: n_ctx_per_seq = 2048
0.00.044.846 I llama_context: n_batch       = 2048
0.00.044.846 I llama_context: n_ubatch      = 512
0.00.044.846 I llama_context: causal_attn   = 1
0.00.044.846 I llama_context: flash_attn    = 1
0.00.044.846 I llama_context: kv_unified    = true
0.00.044.847 I llama_context: freq_base     = 10000.0
0.00.044.847 I llama_context: freq_scale    = 1
0.00.044.848 I ggml_metal_init: allocating
0.00.044.879 I ggml_metal_init: found device: Apple M4
0.00.044.883 I ggml_metal_init: picking default device: Apple M4
0.00.045.355 I ggml_metal_load_library: using embedded metal library
0.00.048.791 I ggml_metal_init: GPU name:   Apple M4
0.00.048.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.794 I ggml_metal_init: simdgroup reduction   = true
0.00.048.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.794 I ggml_metal_init: has residency sets    = true
0.00.048.794 I ggml_metal_init: has bfloat            = true
0.00.048.794 I ggml_metal_init: use bfloat            = true
0.00.048.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.779 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.093.437 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.961 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.962 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.962 I llama_context: graph nodes  = 824
0.00.096.962 I llama_context: graph splits = 2
0.00.096.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.362.180 I llama_context: constructing llama_context
0.00.362.186 I llama_context: n_seq_max     = 1
0.00.362.187 I llama_context: n_ctx         = 2048
0.00.362.188 I llama_context: n_ctx_per_seq = 2048
0.00.362.188 I llama_context: n_batch       = 2048
0.00.362.189 I llama_context: n_ubatch      = 512
0.00.362.190 I llama_context: causal_attn   = 1
0.00.362.191 I llama_context: flash_attn    = 1
0.00.362.192 I llama_context: kv_unified    = true
0.00.362.193 I llama_context: freq_base     = 10000.0
0.00.362.196 I llama_context: freq_scale    = 1
0.00.362.197 I ggml_metal_init: allocating
0.00.362.212 I ggml_metal_init: found device: Apple M4
0.00.362.215 I ggml_metal_init: picking default device: Apple M4
0.00.362.311 I ggml_metal_init: GPU name:   Apple M4
0.00.362.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.313 I ggml_metal_init: simdgroup reduction   = true
0.00.362.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.313 I ggml_metal_init: has residency sets    = true
0.00.362.313 I ggml_metal_init: has bfloat            = true
0.00.362.313 I ggml_metal_init: use bfloat            = true
0.00.362.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.479 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.391.564 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.395.310 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.395.311 I llama_context: graph nodes  = 824
0.00.395.311 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.623.548 I llama_context: constructing llama_context
0.00.623.553 I llama_context: n_seq_max     = 1
0.00.623.554 I llama_context: n_ctx         = 2048
0.00.623.555 I llama_context: n_ctx_per_seq = 2048
0.00.623.556 I llama_context: n_batch       = 2048
0.00.623.557 I llama_context: n_ubatch      = 512
0.00.623.557 I llama_context: causal_attn   = 1
0.00.623.558 I llama_context: flash_attn    = 1
0.00.623.559 I llama_context: kv_unified    = true
0.00.623.561 I llama_context: freq_base     = 10000.0
0.00.623.562 I llama_context: freq_scale    = 1
0.00.623.565 I ggml_metal_init: allocating
0.00.623.587 I ggml_metal_init: found device: Apple M4
0.00.623.590 I ggml_metal_init: picking default device: Apple M4
0.00.623.687 I ggml_metal_init: GPU name:   Apple M4
0.00.623.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.690 I ggml_metal_init: simdgroup reduction   = true
0.00.623.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.690 I ggml_metal_init: has residency sets    = true
0.00.623.690 I ggml_metal_init: has bfloat            = true
0.00.623.690 I ggml_metal_init: use bfloat            = true
0.00.623.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.964 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.652.577 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.634 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.635 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.635 I llama_context: graph nodes  = 824
0.00.655.635 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.883.092 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.914s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.50 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.83 sec
        1.85 real         0.57 user         0.20 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
