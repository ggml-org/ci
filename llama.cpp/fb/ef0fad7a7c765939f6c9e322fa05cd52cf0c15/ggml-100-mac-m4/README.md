## Summary

- status:  SUCCESS ✅
- runtime: 1746.08
- date:    Wed Aug 27 12:12:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fbef0fad7a7c765939f6c9e322fa05cd52cf0c15
- author:  Johannes Gäßler
```
server: higher timeout for tests (#15621)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.09 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  521.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 599.97 sec*proc (35 tests)

Total Test time (real) = 599.99 sec

real	10m0.000s
user	21m38.430s
sys	0m25.166s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.31 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.33 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.06 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.20 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  93.68 sec*proc (36 tests)

Total Test time (real) =  93.70 sec

real	1m33.722s
user	2m32.790s
sys	0m21.443s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.127 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.540 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.552 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.578 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.578 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.579 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.580 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.985 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.125 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.127 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.127 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.128 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.128 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.129 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.129 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.130 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.130 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.130 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.131 I llama_model_loader: - type  f32:  124 tensors
0.00.011.134 I llama_model_loader: - type  f16:   73 tensors
0.00.011.135 I print_info: file format = GGUF V3 (latest)
0.00.011.136 I print_info: file type   = F16
0.00.011.137 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.424 I load: printing all EOG tokens:
0.00.016.425 I load:   - 102 ('[SEP]')
0.00.016.445 I load: special tokens cache size = 5
0.00.018.616 I load: token to piece cache size = 0.2032 MB
0.00.018.621 I print_info: arch             = bert
0.00.018.621 I print_info: vocab_only       = 0
0.00.018.621 I print_info: n_ctx_train      = 512
0.00.018.622 I print_info: n_embd           = 384
0.00.018.622 I print_info: n_layer          = 12
0.00.018.625 I print_info: n_head           = 12
0.00.018.626 I print_info: n_head_kv        = 12
0.00.018.626 I print_info: n_rot            = 32
0.00.018.627 I print_info: n_swa            = 0
0.00.018.627 I print_info: is_swa_any       = 0
0.00.018.627 I print_info: n_embd_head_k    = 32
0.00.018.628 I print_info: n_embd_head_v    = 32
0.00.018.629 I print_info: n_gqa            = 1
0.00.018.630 I print_info: n_embd_k_gqa     = 384
0.00.018.630 I print_info: n_embd_v_gqa     = 384
0.00.018.631 I print_info: f_norm_eps       = 1.0e-12
0.00.018.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.632 I print_info: f_logit_scale    = 0.0e+00
0.00.018.633 I print_info: f_attn_scale     = 0.0e+00
0.00.018.633 I print_info: n_ff             = 1536
0.00.018.634 I print_info: n_expert         = 0
0.00.018.634 I print_info: n_expert_used    = 0
0.00.018.634 I print_info: causal attn      = 0
0.00.018.634 I print_info: pooling type     = 2
0.00.018.634 I print_info: rope type        = 2
0.00.018.635 I print_info: rope scaling     = linear
0.00.018.635 I print_info: freq_base_train  = 10000.0
0.00.018.635 I print_info: freq_scale_train = 1
0.00.018.636 I print_info: n_ctx_orig_yarn  = 512
0.00.018.636 I print_info: rope_finetuned   = unknown
0.00.018.639 I print_info: n_cls_out        = 1
0.00.018.639 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.640 I print_info: model type       = 33M
0.00.018.640 I print_info: model params     = 33.21 M
0.00.018.640 I print_info: general.name     = Bge Small
0.00.018.641 I print_info: vocab type       = WPM
0.00.018.641 I print_info: n_vocab          = 30522
0.00.018.642 I print_info: n_merges         = 0
0.00.018.642 I print_info: BOS token        = 101 '[CLS]'
0.00.018.642 I print_info: EOS token        = 102 '[SEP]'
0.00.018.642 I print_info: UNK token        = 100 '[UNK]'
0.00.018.643 I print_info: SEP token        = 102 '[SEP]'
0.00.018.643 I print_info: PAD token        = 0 '[PAD]'
0.00.018.643 I print_info: MASK token       = 103 '[MASK]'
0.00.018.645 I print_info: LF token         = 0 '[PAD]'
0.00.018.645 I print_info: EOG token        = 102 '[SEP]'
0.00.018.646 I print_info: max token length = 21
0.00.018.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.372 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.374 I load_tensors: offloading output layer to GPU
0.00.021.374 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.392 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.393 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.640 I llama_context: constructing llama_context
0.00.021.641 I llama_context: n_seq_max     = 1
0.00.021.641 I llama_context: n_ctx         = 512
0.00.021.642 I llama_context: n_ctx_per_seq = 512
0.00.021.642 I llama_context: n_batch       = 2048
0.00.021.642 I llama_context: n_ubatch      = 2048
0.00.021.642 I llama_context: causal_attn   = 0
0.00.021.643 I llama_context: flash_attn    = 0
0.00.021.643 I llama_context: kv_unified    = true
0.00.021.643 I llama_context: freq_base     = 10000.0
0.00.021.644 I llama_context: freq_scale    = 1
0.00.021.644 I ggml_metal_init: allocating
0.00.021.655 I ggml_metal_init: found device: Apple M4
0.00.021.658 I ggml_metal_init: picking default device: Apple M4
0.00.022.249 I ggml_metal_load_library: using embedded metal library
0.00.027.971 I ggml_metal_init: GPU name:   Apple M4
0.00.027.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.975 I ggml_metal_init: simdgroup reduction   = true
0.00.027.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.975 I ggml_metal_init: has residency sets    = true
0.00.027.975 I ggml_metal_init: has bfloat            = true
0.00.027.975 I ggml_metal_init: use bfloat            = true
0.00.027.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.328 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.114 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.045.116 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.045.116 I llama_context: graph nodes  = 431
0.00.045.116 I llama_context: graph splits = 2
0.00.045.119 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.978 I 
0.00.050.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.064 I llama_perf_context_print:        load time =      49.80 ms
0.00.054.066 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2658.79 tokens per second)
0.00.054.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.066 I llama_perf_context_print:       total time =       4.09 ms /    10 tokens
0.00.054.067 I llama_perf_context_print:    graphs reused =          0
0.00.054.091 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.055s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.693 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.699 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.700 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.700 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.701 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.701 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.702 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.702 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.703 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.703 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.704 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.714 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.715 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.715 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.715 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.896 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.897 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.897 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.898 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.898 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.898 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.898 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.899 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.899 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.899 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.899 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.900 I llama_model_loader: - type  f32:  124 tensors
0.00.005.900 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.902 I print_info: file format = GGUF V3 (latest)
0.00.005.902 I print_info: file type   = Q8_0
0.00.005.903 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.919 I load: printing all EOG tokens:
0.00.008.920 I load:   - 102 ('[SEP]')
0.00.008.934 I load: special tokens cache size = 5
0.00.010.173 I load: token to piece cache size = 0.2032 MB
0.00.010.176 I print_info: arch             = bert
0.00.010.176 I print_info: vocab_only       = 0
0.00.010.176 I print_info: n_ctx_train      = 512
0.00.010.177 I print_info: n_embd           = 384
0.00.010.177 I print_info: n_layer          = 12
0.00.010.184 I print_info: n_head           = 12
0.00.010.184 I print_info: n_head_kv        = 12
0.00.010.185 I print_info: n_rot            = 32
0.00.010.185 I print_info: n_swa            = 0
0.00.010.185 I print_info: is_swa_any       = 0
0.00.010.185 I print_info: n_embd_head_k    = 32
0.00.010.185 I print_info: n_embd_head_v    = 32
0.00.010.186 I print_info: n_gqa            = 1
0.00.010.190 I print_info: n_embd_k_gqa     = 384
0.00.010.190 I print_info: n_embd_v_gqa     = 384
0.00.010.191 I print_info: f_norm_eps       = 1.0e-12
0.00.010.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.192 I print_info: f_logit_scale    = 0.0e+00
0.00.010.192 I print_info: f_attn_scale     = 0.0e+00
0.00.010.194 I print_info: n_ff             = 1536
0.00.010.194 I print_info: n_expert         = 0
0.00.010.194 I print_info: n_expert_used    = 0
0.00.010.195 I print_info: causal attn      = 0
0.00.010.195 I print_info: pooling type     = 2
0.00.010.195 I print_info: rope type        = 2
0.00.010.195 I print_info: rope scaling     = linear
0.00.010.195 I print_info: freq_base_train  = 10000.0
0.00.010.196 I print_info: freq_scale_train = 1
0.00.010.196 I print_info: n_ctx_orig_yarn  = 512
0.00.010.196 I print_info: rope_finetuned   = unknown
0.00.010.196 I print_info: n_cls_out        = 1
0.00.010.199 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.200 I print_info: model type       = 33M
0.00.010.200 I print_info: model params     = 33.21 M
0.00.010.200 I print_info: general.name     = Bge Small
0.00.010.201 I print_info: vocab type       = WPM
0.00.010.201 I print_info: n_vocab          = 30522
0.00.010.201 I print_info: n_merges         = 0
0.00.010.201 I print_info: BOS token        = 101 '[CLS]'
0.00.010.201 I print_info: EOS token        = 102 '[SEP]'
0.00.010.202 I print_info: UNK token        = 100 '[UNK]'
0.00.010.202 I print_info: SEP token        = 102 '[SEP]'
0.00.010.203 I print_info: PAD token        = 0 '[PAD]'
0.00.010.203 I print_info: MASK token       = 103 '[MASK]'
0.00.010.204 I print_info: LF token         = 0 '[PAD]'
0.00.010.204 I print_info: EOG token        = 102 '[SEP]'
0.00.010.204 I print_info: max token length = 21
0.00.010.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.384 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.385 I load_tensors: offloading output layer to GPU
0.00.011.385 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.390 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.390 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.566 I llama_context: constructing llama_context
0.00.011.567 I llama_context: n_seq_max     = 1
0.00.011.568 I llama_context: n_ctx         = 512
0.00.011.568 I llama_context: n_ctx_per_seq = 512
0.00.011.568 I llama_context: n_batch       = 2048
0.00.011.568 I llama_context: n_ubatch      = 2048
0.00.011.568 I llama_context: causal_attn   = 0
0.00.011.568 I llama_context: flash_attn    = 0
0.00.011.569 I llama_context: kv_unified    = true
0.00.011.569 I llama_context: freq_base     = 10000.0
0.00.011.569 I llama_context: freq_scale    = 1
0.00.011.570 I ggml_metal_init: allocating
0.00.011.576 I ggml_metal_init: found device: Apple M4
0.00.011.579 I ggml_metal_init: picking default device: Apple M4
0.00.011.926 I ggml_metal_load_library: using embedded metal library
0.00.015.267 I ggml_metal_init: GPU name:   Apple M4
0.00.015.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.270 I ggml_metal_init: simdgroup reduction   = true
0.00.015.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.270 I ggml_metal_init: has residency sets    = true
0.00.015.271 I ggml_metal_init: has bfloat            = true
0.00.015.271 I ggml_metal_init: use bfloat            = true
0.00.015.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.095 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.832 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.030.833 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.833 I llama_context: graph nodes  = 431
0.00.030.834 I llama_context: graph splits = 2
0.00.030.837 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.960 I 
0.00.033.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.464 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.986 I llama_perf_context_print:        load time =      33.89 ms
0.00.037.987 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2663.51 tokens per second)
0.00.037.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.988 I llama_perf_context_print:       total time =       4.03 ms /    10 tokens
0.00.037.989 I llama_perf_context_print:    graphs reused =          0
0.00.038.018 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.036s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.207 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.211 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.273 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.285 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.287 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.288 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.289 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.292 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.295 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.296 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.297 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.297 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.974 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.778 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.780 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.781 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.782 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.782 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.782 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.783 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.783 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.783 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.784 I llama_model_loader: - type  f32:   40 tensors
0.00.027.784 I llama_model_loader: - type  f16:   26 tensors
0.00.027.785 I print_info: file format = GGUF V3 (latest)
0.00.027.787 I print_info: file type   = F16
0.00.027.787 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.823 W load: empty token at index 5
0.00.036.963 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.727 I load: printing all EOG tokens:
0.00.039.727 I load:   - 2 ('</s>')
0.00.039.757 I load: special tokens cache size = 5
0.00.303.659 I load: token to piece cache size = 1.5060 MB
0.00.303.668 I print_info: arch             = jina-bert-v2
0.00.303.670 I print_info: vocab_only       = 0
0.00.303.671 I print_info: n_ctx_train      = 8192
0.00.303.671 I print_info: n_embd           = 384
0.00.303.671 I print_info: n_layer          = 4
0.00.303.681 I print_info: n_head           = 12
0.00.303.681 I print_info: n_head_kv        = 12
0.00.303.681 I print_info: n_rot            = 32
0.00.303.682 I print_info: n_swa            = 0
0.00.303.684 I print_info: is_swa_any       = 0
0.00.303.684 I print_info: n_embd_head_k    = 32
0.00.303.684 I print_info: n_embd_head_v    = 32
0.00.303.684 I print_info: n_gqa            = 1
0.00.303.685 I print_info: n_embd_k_gqa     = 384
0.00.303.685 I print_info: n_embd_v_gqa     = 384
0.00.303.686 I print_info: f_norm_eps       = 1.0e-12
0.00.303.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.687 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.687 I print_info: f_logit_scale    = 0.0e+00
0.00.303.687 I print_info: f_attn_scale     = 0.0e+00
0.00.303.688 I print_info: n_ff             = 1536
0.00.303.688 I print_info: n_expert         = 0
0.00.303.688 I print_info: n_expert_used    = 0
0.00.303.690 I print_info: causal attn      = 0
0.00.303.690 I print_info: pooling type     = -1
0.00.303.690 I print_info: rope type        = -1
0.00.303.691 I print_info: rope scaling     = linear
0.00.303.691 I print_info: freq_base_train  = 10000.0
0.00.303.691 I print_info: freq_scale_train = 1
0.00.303.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.691 I print_info: rope_finetuned   = unknown
0.00.303.692 I print_info: model type       = 33M
0.00.303.692 I print_info: model params     = 32.90 M
0.00.303.693 I print_info: general.name     = Jina Bert Implementation
0.00.303.695 I print_info: vocab type       = BPE
0.00.303.695 I print_info: n_vocab          = 61056
0.00.303.695 I print_info: n_merges         = 39382
0.00.303.695 I print_info: BOS token        = 0 '<s>'
0.00.303.695 I print_info: EOS token        = 2 '</s>'
0.00.303.696 I print_info: UNK token        = 3 '<unk>'
0.00.303.696 I print_info: SEP token        = 2 '</s>'
0.00.303.696 I print_info: PAD token        = 1 '<pad>'
0.00.303.696 I print_info: MASK token       = 4 '<mask>'
0.00.303.697 I print_info: EOG token        = 2 '</s>'
0.00.303.697 I print_info: max token length = 45
0.00.303.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.240 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.241 I load_tensors: offloading output layer to GPU
0.00.305.241 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.265 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.266 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.571 I llama_context: constructing llama_context
0.00.305.573 I llama_context: n_seq_max     = 1
0.00.305.573 I llama_context: n_ctx         = 8192
0.00.305.573 I llama_context: n_ctx_per_seq = 8192
0.00.305.573 I llama_context: n_batch       = 2048
0.00.305.574 I llama_context: n_ubatch      = 2048
0.00.305.574 I llama_context: causal_attn   = 0
0.00.305.574 I llama_context: flash_attn    = 0
0.00.305.574 I llama_context: kv_unified    = true
0.00.305.574 I llama_context: freq_base     = 10000.0
0.00.305.575 I llama_context: freq_scale    = 1
0.00.305.575 I ggml_metal_init: allocating
0.00.305.603 I ggml_metal_init: found device: Apple M4
0.00.305.607 I ggml_metal_init: picking default device: Apple M4
0.00.306.320 I ggml_metal_load_library: using embedded metal library
0.00.310.211 I ggml_metal_init: GPU name:   Apple M4
0.00.310.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.214 I ggml_metal_init: simdgroup reduction   = true
0.00.310.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.214 I ggml_metal_init: has residency sets    = true
0.00.310.214 I ggml_metal_init: has bfloat            = true
0.00.310.214 I ggml_metal_init: use bfloat            = true
0.00.310.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.373 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.330.278 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.330.279 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.330.279 I llama_context: graph nodes  = 148
0.00.330.279 I llama_context: graph splits = 2
0.00.330.282 I common_init_from_params: added </s> logit bias = -inf
0.00.330.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.330.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.760 I 
0.00.337.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.337.881 I main: prompt 0: 'what is panda?	hi'
0.00.337.882 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.337.885 I main: prompt 1: 'what is panda?	it's a bear'
0.00.337.885 I main: number of tokens in prompt = 13
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


0.00.337.893 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.337.893 I main: number of tokens in prompt = 40
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


0.00.337.918 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.341.100 I llama_perf_context_print:        load time =     337.41 ms
0.00.341.101 I llama_perf_context_print: prompt eval time =       3.17 ms /    62 tokens (    0.05 ms per token, 19570.71 tokens per second)
0.00.341.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.103 I llama_perf_context_print:       total time =       3.34 ms /    63 tokens
0.00.341.103 I llama_perf_context_print:    graphs reused =          0
0.00.341.142 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.352s
sys	0m0.042s
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
0.00.000.156 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.360 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.031 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.031 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.032 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.007 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.165 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type  f16:   98 tensors
0.00.030.766 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = all F32 (guessed)
0.00.030.772 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.515 I load: printing all EOG tokens:
0.00.049.516 I load:   - 0 ('<|endoftext|>')
0.00.049.550 I load: special tokens cache size = 25
0.00.059.149 I load: token to piece cache size = 0.2984 MB
0.00.059.154 I print_info: arch             = gptneox
0.00.059.154 I print_info: vocab_only       = 0
0.00.059.154 I print_info: n_ctx_train      = 2048
0.00.059.155 I print_info: n_embd           = 2048
0.00.059.155 I print_info: n_layer          = 24
0.00.059.159 I print_info: n_head           = 16
0.00.059.160 I print_info: n_head_kv        = 16
0.00.059.161 I print_info: n_rot            = 32
0.00.059.161 I print_info: n_swa            = 0
0.00.059.161 I print_info: is_swa_any       = 0
0.00.059.161 I print_info: n_embd_head_k    = 128
0.00.059.162 I print_info: n_embd_head_v    = 128
0.00.059.162 I print_info: n_gqa            = 1
0.00.059.163 I print_info: n_embd_k_gqa     = 2048
0.00.059.164 I print_info: n_embd_v_gqa     = 2048
0.00.059.165 I print_info: f_norm_eps       = 1.0e-05
0.00.059.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.166 I print_info: f_logit_scale    = 0.0e+00
0.00.059.166 I print_info: f_attn_scale     = 0.0e+00
0.00.059.167 I print_info: n_ff             = 8192
0.00.059.167 I print_info: n_expert         = 0
0.00.059.167 I print_info: n_expert_used    = 0
0.00.059.167 I print_info: causal attn      = 1
0.00.059.167 I print_info: pooling type     = 0
0.00.059.168 I print_info: rope type        = 2
0.00.059.168 I print_info: rope scaling     = linear
0.00.059.168 I print_info: freq_base_train  = 10000.0
0.00.059.169 I print_info: freq_scale_train = 1
0.00.059.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.169 I print_info: rope_finetuned   = unknown
0.00.059.170 I print_info: model type       = 1.4B
0.00.059.171 I print_info: model params     = 1.41 B
0.00.059.171 I print_info: general.name     = 1.4B
0.00.059.171 I print_info: vocab type       = BPE
0.00.059.172 I print_info: n_vocab          = 50304
0.00.059.172 I print_info: n_merges         = 50009
0.00.059.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.175 I print_info: LF token         = 187 'Ċ'
0.00.059.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.176 I print_info: max token length = 1024
0.00.059.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.218 I load_tensors: offloading output layer to GPU
0.00.107.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.243 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.107.244 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.107.710 I llama_context: constructing llama_context
0.00.107.712 I llama_context: n_seq_max     = 1
0.00.107.712 I llama_context: n_ctx         = 2048
0.00.107.712 I llama_context: n_ctx_per_seq = 2048
0.00.107.712 I llama_context: n_batch       = 2048
0.00.107.712 I llama_context: n_ubatch      = 512
0.00.107.713 I llama_context: causal_attn   = 1
0.00.107.713 I llama_context: flash_attn    = 0
0.00.107.713 I llama_context: kv_unified    = false
0.00.107.713 I llama_context: freq_base     = 10000.0
0.00.107.714 I llama_context: freq_scale    = 1
0.00.107.714 I ggml_metal_init: allocating
0.00.107.748 I ggml_metal_init: found device: Apple M4
0.00.107.751 I ggml_metal_init: picking default device: Apple M4
0.00.108.271 I ggml_metal_load_library: using embedded metal library
0.00.122.055 I ggml_metal_init: GPU name:   Apple M4
0.00.122.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.058 I ggml_metal_init: simdgroup reduction   = true
0.00.122.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.058 I ggml_metal_init: has residency sets    = true
0.00.122.059 I ggml_metal_init: has bfloat            = true
0.00.122.059 I ggml_metal_init: use bfloat            = true
0.00.122.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.180.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.189.767 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.207.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.128 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.211.129 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.211.129 I llama_context: graph nodes  = 943
0.00.211.130 I llama_context: graph splits = 2
0.00.211.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.946 I main: llama threadpool init, n_threads = 4
0.00.281.979 I 
0.00.282.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.282.004 I 
0.00.282.181 I sampler seed: 1234
0.00.282.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.212 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.145.456 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46133.85 tokens per second)
0.02.145.457 I llama_perf_context_print:        load time =     280.58 ms
0.02.145.457 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.72 tokens per second)
0.02.145.458 I llama_perf_context_print:        eval time =    1816.81 ms /    63 runs   (   28.84 ms per token,    34.68 tokens per second)
0.02.145.458 I llama_perf_context_print:       total time =    1864.42 ms /    70 tokens
0.02.145.458 I llama_perf_context_print:    graphs reused =         60
0.02.145.512 I ggml_metal_free: deallocating

real	0m2.543s
user	0m0.135s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.690 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.738 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.760 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.791 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.574 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.620 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.296 I llama_model_loader: - type  f32:  194 tensors
0.00.032.297 I llama_model_loader: - type  f16:   98 tensors
0.00.032.298 I print_info: file format = GGUF V3 (latest)
0.00.032.298 I print_info: file type   = all F32 (guessed)
0.00.032.300 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.999 I load: printing all EOG tokens:
0.00.046.000 I load:   - 0 ('<|endoftext|>')
0.00.046.025 I load: special tokens cache size = 25
0.00.053.757 I load: token to piece cache size = 0.2984 MB
0.00.053.761 I print_info: arch             = gptneox
0.00.053.762 I print_info: vocab_only       = 0
0.00.053.762 I print_info: n_ctx_train      = 2048
0.00.053.762 I print_info: n_embd           = 2048
0.00.053.764 I print_info: n_layer          = 24
0.00.053.767 I print_info: n_head           = 16
0.00.053.768 I print_info: n_head_kv        = 16
0.00.053.768 I print_info: n_rot            = 32
0.00.053.768 I print_info: n_swa            = 0
0.00.053.768 I print_info: is_swa_any       = 0
0.00.053.769 I print_info: n_embd_head_k    = 128
0.00.053.769 I print_info: n_embd_head_v    = 128
0.00.053.770 I print_info: n_gqa            = 1
0.00.053.770 I print_info: n_embd_k_gqa     = 2048
0.00.053.771 I print_info: n_embd_v_gqa     = 2048
0.00.053.772 I print_info: f_norm_eps       = 1.0e-05
0.00.053.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.775 I print_info: f_logit_scale    = 0.0e+00
0.00.053.776 I print_info: f_attn_scale     = 0.0e+00
0.00.053.776 I print_info: n_ff             = 8192
0.00.053.777 I print_info: n_expert         = 0
0.00.053.777 I print_info: n_expert_used    = 0
0.00.053.777 I print_info: causal attn      = 1
0.00.053.777 I print_info: pooling type     = 0
0.00.053.777 I print_info: rope type        = 2
0.00.053.777 I print_info: rope scaling     = linear
0.00.053.778 I print_info: freq_base_train  = 10000.0
0.00.053.778 I print_info: freq_scale_train = 1
0.00.053.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.782 I print_info: rope_finetuned   = unknown
0.00.053.783 I print_info: model type       = 1.4B
0.00.053.783 I print_info: model params     = 1.41 B
0.00.053.783 I print_info: general.name     = 1.4B
0.00.053.784 I print_info: vocab type       = BPE
0.00.053.784 I print_info: n_vocab          = 50304
0.00.053.785 I print_info: n_merges         = 50009
0.00.053.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.786 I print_info: LF token         = 187 'Ċ'
0.00.053.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.786 I print_info: max token length = 1024
0.00.053.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.462.800 I load_tensors: offloading 24 repeating layers to GPU
0.01.462.802 I load_tensors: offloading output layer to GPU
0.01.462.803 I load_tensors: offloaded 25/25 layers to GPU
0.01.462.825 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.462.827 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.463.930 I llama_context: constructing llama_context
0.01.463.932 I llama_context: n_seq_max     = 1
0.01.463.932 I llama_context: n_ctx         = 128
0.01.463.932 I llama_context: n_ctx_per_seq = 128
0.01.463.933 I llama_context: n_batch       = 128
0.01.463.933 I llama_context: n_ubatch      = 128
0.01.463.933 I llama_context: causal_attn   = 1
0.01.463.933 I llama_context: flash_attn    = 0
0.01.463.934 I llama_context: kv_unified    = false
0.01.463.934 I llama_context: freq_base     = 10000.0
0.01.463.934 I llama_context: freq_scale    = 1
0.01.463.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.463.935 I ggml_metal_init: allocating
0.01.463.996 I ggml_metal_init: found device: Apple M4
0.01.464.000 I ggml_metal_init: picking default device: Apple M4
0.01.464.814 I ggml_metal_load_library: using embedded metal library
0.01.470.337 I ggml_metal_init: GPU name:   Apple M4
0.01.470.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.470.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.470.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.470.341 I ggml_metal_init: simdgroup reduction   = true
0.01.470.341 I ggml_metal_init: simdgroup matrix mul. = true
0.01.470.341 I ggml_metal_init: has residency sets    = true
0.01.470.341 I ggml_metal_init: has bfloat            = true
0.01.470.341 I ggml_metal_init: use bfloat            = true
0.01.470.342 I ggml_metal_init: hasUnifiedMemory      = true
0.01.470.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.486.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.487.459 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.488.475 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.489.952 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.489.953 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.489.953 I llama_context: graph nodes  = 943
0.01.489.953 I llama_context: graph splits = 2
0.01.489.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.490.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.490.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.524.589 I 
0.01.524.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.524.666 I perplexity: tokenizing the input ..
0.01.529.455 I perplexity: tokenization took 4.787 ms
0.01.529.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.643.555 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.645.336 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.645.354 I llama_perf_context_print:        load time =    1523.84 ms
0.01.645.356 I llama_perf_context_print: prompt eval time =     113.83 ms /   128 tokens (    0.89 ms per token,  1124.53 tokens per second)
0.01.645.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.645.358 I llama_perf_context_print:       total time =     120.77 ms /   129 tokens
0.01.645.359 I llama_perf_context_print:    graphs reused =          0
0.01.645.560 I ggml_metal_free: deallocating

real	0m1.883s
user	0m0.110s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.034 I llama_model_loader: - type  f32:  194 tensors
0.00.019.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.035 I print_info: file format = GGUF V3 (latest)
0.00.019.036 I print_info: file type   = Q8_0
0.00.019.037 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.498 I load: printing all EOG tokens:
0.00.028.499 I load:   - 0 ('<|endoftext|>')
0.00.028.523 I load: special tokens cache size = 25
0.00.034.642 I load: token to piece cache size = 0.2984 MB
0.00.034.648 I print_info: arch             = gptneox
0.00.034.649 I print_info: vocab_only       = 0
0.00.034.649 I print_info: n_ctx_train      = 2048
0.00.034.649 I print_info: n_embd           = 2048
0.00.034.650 I print_info: n_layer          = 24
0.00.034.654 I print_info: n_head           = 16
0.00.034.655 I print_info: n_head_kv        = 16
0.00.034.656 I print_info: n_rot            = 32
0.00.034.656 I print_info: n_swa            = 0
0.00.034.656 I print_info: is_swa_any       = 0
0.00.034.656 I print_info: n_embd_head_k    = 128
0.00.034.657 I print_info: n_embd_head_v    = 128
0.00.034.657 I print_info: n_gqa            = 1
0.00.034.658 I print_info: n_embd_k_gqa     = 2048
0.00.034.658 I print_info: n_embd_v_gqa     = 2048
0.00.034.659 I print_info: f_norm_eps       = 1.0e-05
0.00.034.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.660 I print_info: f_logit_scale    = 0.0e+00
0.00.034.663 I print_info: f_attn_scale     = 0.0e+00
0.00.034.664 I print_info: n_ff             = 8192
0.00.034.664 I print_info: n_expert         = 0
0.00.034.664 I print_info: n_expert_used    = 0
0.00.034.664 I print_info: causal attn      = 1
0.00.034.664 I print_info: pooling type     = 0
0.00.034.664 I print_info: rope type        = 2
0.00.034.664 I print_info: rope scaling     = linear
0.00.034.665 I print_info: freq_base_train  = 10000.0
0.00.034.665 I print_info: freq_scale_train = 1
0.00.034.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.665 I print_info: rope_finetuned   = unknown
0.00.034.666 I print_info: model type       = 1.4B
0.00.034.666 I print_info: model params     = 1.41 B
0.00.034.666 I print_info: general.name     = 1.4B
0.00.034.667 I print_info: vocab type       = BPE
0.00.034.667 I print_info: n_vocab          = 50304
0.00.034.667 I print_info: n_merges         = 50009
0.00.034.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.668 I print_info: LF token         = 187 'Ċ'
0.00.034.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.669 I print_info: max token length = 1024
0.00.034.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.405 I load_tensors: offloading 24 repeating layers to GPU
0.01.205.409 I load_tensors: offloading output layer to GPU
0.01.205.409 I load_tensors: offloaded 25/25 layers to GPU
0.01.205.423 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.205.424 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.206.281 I llama_context: constructing llama_context
0.01.206.284 I llama_context: n_seq_max     = 1
0.01.206.285 I llama_context: n_ctx         = 2048
0.01.206.285 I llama_context: n_ctx_per_seq = 2048
0.01.206.285 I llama_context: n_batch       = 2048
0.01.206.285 I llama_context: n_ubatch      = 512
0.01.206.286 I llama_context: causal_attn   = 1
0.01.206.286 I llama_context: flash_attn    = 0
0.01.206.286 I llama_context: kv_unified    = false
0.01.206.287 I llama_context: freq_base     = 10000.0
0.01.206.288 I llama_context: freq_scale    = 1
0.01.206.289 I ggml_metal_init: allocating
0.01.206.333 I ggml_metal_init: found device: Apple M4
0.01.206.340 I ggml_metal_init: picking default device: Apple M4
0.01.207.395 I ggml_metal_load_library: using embedded metal library
0.01.215.377 I ggml_metal_init: GPU name:   Apple M4
0.01.215.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.215.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.215.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.215.383 I ggml_metal_init: simdgroup reduction   = true
0.01.215.383 I ggml_metal_init: simdgroup matrix mul. = true
0.01.215.384 I ggml_metal_init: has residency sets    = true
0.01.215.384 I ggml_metal_init: has bfloat            = true
0.01.215.384 I ggml_metal_init: use bfloat            = true
0.01.215.385 I ggml_metal_init: hasUnifiedMemory      = true
0.01.215.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.240.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.269.684 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.294.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.299.535 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.299.536 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.299.536 I llama_context: graph nodes  = 943
0.01.299.536 I llama_context: graph splits = 2
0.01.299.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.299.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.299.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.223 I main: llama threadpool init, n_threads = 4
0.01.354.260 I 
0.01.354.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.354.279 I 
0.01.354.427 I sampler seed: 1234
0.01.354.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.354.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.354.473 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.433.312 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.02.433.312 I llama_perf_context_print:        load time =    1353.36 ms
0.02.433.313 I llama_perf_context_print: prompt eval time =      39.12 ms /     7 tokens (    5.59 ms per token,   178.95 tokens per second)
0.02.433.314 I llama_perf_context_print:        eval time =    1036.49 ms /    63 runs   (   16.45 ms per token,    60.78 tokens per second)
0.02.433.315 I llama_perf_context_print:       total time =    1079.82 ms /    70 tokens
0.02.433.315 I llama_perf_context_print:    graphs reused =         60
0.02.433.369 I ggml_metal_free: deallocating

real	0m2.465s
user	0m0.112s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.643 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q8_0
0.00.021.645 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.186 I load: printing all EOG tokens:
0.00.032.187 I load:   - 0 ('<|endoftext|>')
0.00.032.210 I load: special tokens cache size = 25
0.00.039.055 I load: token to piece cache size = 0.2984 MB
0.00.039.058 I print_info: arch             = gptneox
0.00.039.058 I print_info: vocab_only       = 0
0.00.039.058 I print_info: n_ctx_train      = 2048
0.00.039.058 I print_info: n_embd           = 2048
0.00.039.059 I print_info: n_layer          = 24
0.00.039.062 I print_info: n_head           = 16
0.00.039.063 I print_info: n_head_kv        = 16
0.00.039.063 I print_info: n_rot            = 32
0.00.039.063 I print_info: n_swa            = 0
0.00.039.063 I print_info: is_swa_any       = 0
0.00.039.067 I print_info: n_embd_head_k    = 128
0.00.039.067 I print_info: n_embd_head_v    = 128
0.00.039.068 I print_info: n_gqa            = 1
0.00.039.069 I print_info: n_embd_k_gqa     = 2048
0.00.039.069 I print_info: n_embd_v_gqa     = 2048
0.00.039.070 I print_info: f_norm_eps       = 1.0e-05
0.00.039.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.072 I print_info: f_logit_scale    = 0.0e+00
0.00.039.072 I print_info: f_attn_scale     = 0.0e+00
0.00.039.073 I print_info: n_ff             = 8192
0.00.039.073 I print_info: n_expert         = 0
0.00.039.073 I print_info: n_expert_used    = 0
0.00.039.073 I print_info: causal attn      = 1
0.00.039.073 I print_info: pooling type     = 0
0.00.039.074 I print_info: rope type        = 2
0.00.039.074 I print_info: rope scaling     = linear
0.00.039.074 I print_info: freq_base_train  = 10000.0
0.00.039.074 I print_info: freq_scale_train = 1
0.00.039.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.075 I print_info: rope_finetuned   = unknown
0.00.039.075 I print_info: model type       = 1.4B
0.00.039.076 I print_info: model params     = 1.41 B
0.00.039.077 I print_info: general.name     = 1.4B
0.00.039.078 I print_info: vocab type       = BPE
0.00.039.078 I print_info: n_vocab          = 50304
0.00.039.078 I print_info: n_merges         = 50009
0.00.039.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: LF token         = 187 'Ċ'
0.00.039.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: max token length = 1024
0.00.039.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.946.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.946.837 I load_tensors: offloading output layer to GPU
0.00.946.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.946.854 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.946.856 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.948.129 I llama_context: constructing llama_context
0.00.948.133 I llama_context: n_seq_max     = 1
0.00.948.133 I llama_context: n_ctx         = 128
0.00.948.133 I llama_context: n_ctx_per_seq = 128
0.00.948.134 I llama_context: n_batch       = 128
0.00.948.134 I llama_context: n_ubatch      = 128
0.00.948.134 I llama_context: causal_attn   = 1
0.00.948.135 I llama_context: flash_attn    = 0
0.00.948.135 I llama_context: kv_unified    = false
0.00.948.136 I llama_context: freq_base     = 10000.0
0.00.948.136 I llama_context: freq_scale    = 1
0.00.948.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.948.139 I ggml_metal_init: allocating
0.00.948.181 I ggml_metal_init: found device: Apple M4
0.00.948.187 I ggml_metal_init: picking default device: Apple M4
0.00.949.205 I ggml_metal_load_library: using embedded metal library
0.00.957.054 I ggml_metal_init: GPU name:   Apple M4
0.00.957.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.957.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.957.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.957.059 I ggml_metal_init: simdgroup reduction   = true
0.00.957.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.957.060 I ggml_metal_init: has residency sets    = true
0.00.957.060 I ggml_metal_init: has bfloat            = true
0.00.957.060 I ggml_metal_init: use bfloat            = true
0.00.957.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.957.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.981.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.473 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.984.462 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.126 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.987.128 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.987.128 I llama_context: graph nodes  = 943
0.00.987.128 I llama_context: graph splits = 2
0.00.987.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.987.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.987.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.975 I 
0.01.015.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.015.067 I perplexity: tokenizing the input ..
0.01.019.871 I perplexity: tokenization took 4.804 ms
0.01.019.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.226 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.139.679 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.139.692 I llama_perf_context_print:        load time =    1014.63 ms
0.01.139.693 I llama_perf_context_print: prompt eval time =     118.12 ms /   128 tokens (    0.92 ms per token,  1083.68 tokens per second)
0.01.139.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.694 I llama_perf_context_print:       total time =     124.73 ms /   129 tokens
0.01.139.695 I llama_perf_context_print:    graphs reused =          0
0.01.139.870 I ggml_metal_free: deallocating

real	0m1.171s
user	0m0.092s
sys	0m0.201s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.802 I llama_model_loader: - type  f32:  194 tensors
0.00.026.803 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.804 I print_info: file format = GGUF V3 (latest)
0.00.026.805 I print_info: file type   = Q4_0
0.00.026.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.195 I load: printing all EOG tokens:
0.00.036.196 I load:   - 0 ('<|endoftext|>')
0.00.036.220 I load: special tokens cache size = 25
0.00.042.156 I load: token to piece cache size = 0.2984 MB
0.00.042.161 I print_info: arch             = gptneox
0.00.042.161 I print_info: vocab_only       = 0
0.00.042.162 I print_info: n_ctx_train      = 2048
0.00.042.162 I print_info: n_embd           = 2048
0.00.042.164 I print_info: n_layer          = 24
0.00.042.167 I print_info: n_head           = 16
0.00.042.168 I print_info: n_head_kv        = 16
0.00.042.168 I print_info: n_rot            = 32
0.00.042.168 I print_info: n_swa            = 0
0.00.042.169 I print_info: is_swa_any       = 0
0.00.042.169 I print_info: n_embd_head_k    = 128
0.00.042.169 I print_info: n_embd_head_v    = 128
0.00.042.170 I print_info: n_gqa            = 1
0.00.042.170 I print_info: n_embd_k_gqa     = 2048
0.00.042.171 I print_info: n_embd_v_gqa     = 2048
0.00.042.172 I print_info: f_norm_eps       = 1.0e-05
0.00.042.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.173 I print_info: f_logit_scale    = 0.0e+00
0.00.042.173 I print_info: f_attn_scale     = 0.0e+00
0.00.042.174 I print_info: n_ff             = 8192
0.00.042.174 I print_info: n_expert         = 0
0.00.042.174 I print_info: n_expert_used    = 0
0.00.042.176 I print_info: causal attn      = 1
0.00.042.176 I print_info: pooling type     = 0
0.00.042.177 I print_info: rope type        = 2
0.00.042.177 I print_info: rope scaling     = linear
0.00.042.177 I print_info: freq_base_train  = 10000.0
0.00.042.178 I print_info: freq_scale_train = 1
0.00.042.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.178 I print_info: rope_finetuned   = unknown
0.00.042.179 I print_info: model type       = 1.4B
0.00.042.179 I print_info: model params     = 1.41 B
0.00.042.180 I print_info: general.name     = 1.4B
0.00.042.181 I print_info: vocab type       = BPE
0.00.042.181 I print_info: n_vocab          = 50304
0.00.042.181 I print_info: n_merges         = 50009
0.00.042.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.182 I print_info: LF token         = 187 'Ċ'
0.00.042.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.183 I print_info: max token length = 1024
0.00.042.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.645 I load_tensors: offloading output layer to GPU
0.00.761.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.673 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.761.674 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.763.057 I llama_context: constructing llama_context
0.00.763.063 I llama_context: n_seq_max     = 1
0.00.763.064 I llama_context: n_ctx         = 2048
0.00.763.064 I llama_context: n_ctx_per_seq = 2048
0.00.763.064 I llama_context: n_batch       = 2048
0.00.763.065 I llama_context: n_ubatch      = 512
0.00.763.065 I llama_context: causal_attn   = 1
0.00.763.065 I llama_context: flash_attn    = 0
0.00.763.066 I llama_context: kv_unified    = false
0.00.763.068 I llama_context: freq_base     = 10000.0
0.00.763.071 I llama_context: freq_scale    = 1
0.00.763.073 I ggml_metal_init: allocating
0.00.763.172 I ggml_metal_init: found device: Apple M4
0.00.763.180 I ggml_metal_init: picking default device: Apple M4
0.00.764.609 I ggml_metal_load_library: using embedded metal library
0.00.772.401 I ggml_metal_init: GPU name:   Apple M4
0.00.772.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.772.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.772.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.772.409 I ggml_metal_init: simdgroup reduction   = true
0.00.772.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.772.409 I ggml_metal_init: has residency sets    = true
0.00.772.410 I ggml_metal_init: has bfloat            = true
0.00.772.410 I ggml_metal_init: use bfloat            = true
0.00.772.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.772.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.798.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.727 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.858.766 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.863.016 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.863.017 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.863.017 I llama_context: graph nodes  = 943
0.00.863.018 I llama_context: graph splits = 2
0.00.863.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.738 I main: llama threadpool init, n_threads = 4
0.00.915.767 I 
0.00.915.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.915.784 I 
0.00.915.950 I sampler seed: 1234
0.00.915.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.965 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.585.301 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.585.302 I llama_perf_context_print:        load time =     914.76 ms
0.01.585.303 I llama_perf_context_print: prompt eval time =      39.01 ms /     7 tokens (    5.57 ms per token,   179.43 tokens per second)
0.01.585.304 I llama_perf_context_print:        eval time =     627.09 ms /    63 runs   (    9.95 ms per token,   100.46 tokens per second)
0.01.585.305 I llama_perf_context_print:       total time =     670.41 ms /    70 tokens
0.01.585.305 I llama_perf_context_print:    graphs reused =         60
0.01.585.357 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.113s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.291 I llama_model_loader: - type  f32:  194 tensors
0.00.016.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.292 I print_info: file format = GGUF V3 (latest)
0.00.016.293 I print_info: file type   = Q4_0
0.00.016.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.209 I load: printing all EOG tokens:
0.00.025.210 I load:   - 0 ('<|endoftext|>')
0.00.025.233 I load: special tokens cache size = 25
0.00.031.221 I load: token to piece cache size = 0.2984 MB
0.00.031.224 I print_info: arch             = gptneox
0.00.031.225 I print_info: vocab_only       = 0
0.00.031.225 I print_info: n_ctx_train      = 2048
0.00.031.225 I print_info: n_embd           = 2048
0.00.031.225 I print_info: n_layer          = 24
0.00.031.228 I print_info: n_head           = 16
0.00.031.228 I print_info: n_head_kv        = 16
0.00.031.229 I print_info: n_rot            = 32
0.00.031.229 I print_info: n_swa            = 0
0.00.031.229 I print_info: is_swa_any       = 0
0.00.031.229 I print_info: n_embd_head_k    = 128
0.00.031.230 I print_info: n_embd_head_v    = 128
0.00.031.230 I print_info: n_gqa            = 1
0.00.031.231 I print_info: n_embd_k_gqa     = 2048
0.00.031.232 I print_info: n_embd_v_gqa     = 2048
0.00.031.232 I print_info: f_norm_eps       = 1.0e-05
0.00.031.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.233 I print_info: f_logit_scale    = 0.0e+00
0.00.031.233 I print_info: f_attn_scale     = 0.0e+00
0.00.031.234 I print_info: n_ff             = 8192
0.00.031.234 I print_info: n_expert         = 0
0.00.031.234 I print_info: n_expert_used    = 0
0.00.031.234 I print_info: causal attn      = 1
0.00.031.234 I print_info: pooling type     = 0
0.00.031.235 I print_info: rope type        = 2
0.00.031.235 I print_info: rope scaling     = linear
0.00.031.235 I print_info: freq_base_train  = 10000.0
0.00.031.236 I print_info: freq_scale_train = 1
0.00.031.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.238 I print_info: rope_finetuned   = unknown
0.00.031.238 I print_info: model type       = 1.4B
0.00.031.239 I print_info: model params     = 1.41 B
0.00.031.239 I print_info: general.name     = 1.4B
0.00.031.239 I print_info: vocab type       = BPE
0.00.031.240 I print_info: n_vocab          = 50304
0.00.031.240 I print_info: n_merges         = 50009
0.00.031.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.244 I print_info: LF token         = 187 'Ċ'
0.00.031.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.245 I print_info: max token length = 1024
0.00.031.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.616 I load_tensors: offloading output layer to GPU
0.00.599.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.655 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.656 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.340 I llama_context: constructing llama_context
0.00.601.348 I llama_context: n_seq_max     = 1
0.00.601.348 I llama_context: n_ctx         = 128
0.00.601.349 I llama_context: n_ctx_per_seq = 128
0.00.601.349 I llama_context: n_batch       = 128
0.00.601.349 I llama_context: n_ubatch      = 128
0.00.601.350 I llama_context: causal_attn   = 1
0.00.601.350 I llama_context: flash_attn    = 0
0.00.601.350 I llama_context: kv_unified    = false
0.00.601.351 I llama_context: freq_base     = 10000.0
0.00.601.352 I llama_context: freq_scale    = 1
0.00.601.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.354 I ggml_metal_init: allocating
0.00.601.437 I ggml_metal_init: found device: Apple M4
0.00.601.446 I ggml_metal_init: picking default device: Apple M4
0.00.603.033 I ggml_metal_load_library: using embedded metal library
0.00.611.474 I ggml_metal_init: GPU name:   Apple M4
0.00.611.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.481 I ggml_metal_init: simdgroup reduction   = true
0.00.611.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.482 I ggml_metal_init: has residency sets    = true
0.00.611.482 I ggml_metal_init: has bfloat            = true
0.00.611.483 I ggml_metal_init: use bfloat            = true
0.00.611.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.970 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.642.026 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.862 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.863 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.644.863 I llama_context: graph nodes  = 943
0.00.644.864 I llama_context: graph splits = 2
0.00.644.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.131 I 
0.00.670.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.231 I perplexity: tokenizing the input ..
0.00.676.486 I perplexity: tokenization took 6.253 ms
0.00.676.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.820 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.794.009 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.794.032 I llama_perf_context_print:        load time =     669.82 ms
0.00.794.033 I llama_perf_context_print: prompt eval time =     116.01 ms /   128 tokens (    0.91 ms per token,  1103.38 tokens per second)
0.00.794.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.034 I llama_perf_context_print:       total time =     123.91 ms /   129 tokens
0.00.794.034 I llama_perf_context_print:    graphs reused =          0
0.00.794.215 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.087s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.000 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.001 I print_info: file format = GGUF V3 (latest)
0.00.020.001 I print_info: file type   = Q4_1
0.00.020.003 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.029.304 I load: printing all EOG tokens:
0.00.029.305 I load:   - 0 ('<|endoftext|>')
0.00.029.328 I load: special tokens cache size = 25
0.00.035.380 I load: token to piece cache size = 0.2984 MB
0.00.035.383 I print_info: arch             = gptneox
0.00.035.384 I print_info: vocab_only       = 0
0.00.035.384 I print_info: n_ctx_train      = 2048
0.00.035.384 I print_info: n_embd           = 2048
0.00.035.385 I print_info: n_layer          = 24
0.00.035.388 I print_info: n_head           = 16
0.00.035.389 I print_info: n_head_kv        = 16
0.00.035.391 I print_info: n_rot            = 32
0.00.035.391 I print_info: n_swa            = 0
0.00.035.391 I print_info: is_swa_any       = 0
0.00.035.391 I print_info: n_embd_head_k    = 128
0.00.035.391 I print_info: n_embd_head_v    = 128
0.00.035.394 I print_info: n_gqa            = 1
0.00.035.396 I print_info: n_embd_k_gqa     = 2048
0.00.035.396 I print_info: n_embd_v_gqa     = 2048
0.00.035.398 I print_info: f_norm_eps       = 1.0e-05
0.00.035.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.399 I print_info: f_logit_scale    = 0.0e+00
0.00.035.400 I print_info: f_attn_scale     = 0.0e+00
0.00.035.401 I print_info: n_ff             = 8192
0.00.035.401 I print_info: n_expert         = 0
0.00.035.401 I print_info: n_expert_used    = 0
0.00.035.401 I print_info: causal attn      = 1
0.00.035.401 I print_info: pooling type     = 0
0.00.035.402 I print_info: rope type        = 2
0.00.035.402 I print_info: rope scaling     = linear
0.00.035.402 I print_info: freq_base_train  = 10000.0
0.00.035.402 I print_info: freq_scale_train = 1
0.00.035.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.403 I print_info: rope_finetuned   = unknown
0.00.035.403 I print_info: model type       = 1.4B
0.00.035.404 I print_info: model params     = 1.41 B
0.00.035.404 I print_info: general.name     = 1.4B
0.00.035.405 I print_info: vocab type       = BPE
0.00.035.405 I print_info: n_vocab          = 50304
0.00.035.405 I print_info: n_merges         = 50009
0.00.035.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.407 I print_info: LF token         = 187 'Ċ'
0.00.035.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.407 I print_info: max token length = 1024
0.00.035.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.521 I load_tensors: offloading output layer to GPU
0.00.654.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.543 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.547 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.838 I llama_context: constructing llama_context
0.00.655.843 I llama_context: n_seq_max     = 1
0.00.655.843 I llama_context: n_ctx         = 2048
0.00.655.844 I llama_context: n_ctx_per_seq = 2048
0.00.655.844 I llama_context: n_batch       = 2048
0.00.655.845 I llama_context: n_ubatch      = 512
0.00.655.845 I llama_context: causal_attn   = 1
0.00.655.845 I llama_context: flash_attn    = 0
0.00.655.845 I llama_context: kv_unified    = false
0.00.655.848 I llama_context: freq_base     = 10000.0
0.00.655.848 I llama_context: freq_scale    = 1
0.00.655.850 I ggml_metal_init: allocating
0.00.655.904 I ggml_metal_init: found device: Apple M4
0.00.655.911 I ggml_metal_init: picking default device: Apple M4
0.00.657.359 I ggml_metal_load_library: using embedded metal library
0.00.665.169 I ggml_metal_init: GPU name:   Apple M4
0.00.665.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.177 I ggml_metal_init: simdgroup reduction   = true
0.00.665.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.178 I ggml_metal_init: has residency sets    = true
0.00.665.178 I ggml_metal_init: has bfloat            = true
0.00.665.179 I ggml_metal_init: use bfloat            = true
0.00.665.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.847 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.744.625 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.718 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.719 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.748.720 I llama_context: graph nodes  = 943
0.00.748.720 I llama_context: graph splits = 2
0.00.748.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.059 I main: llama threadpool init, n_threads = 4
0.00.802.088 I 
0.00.802.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.105 I 
0.00.802.264 I sampler seed: 1234
0.00.802.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.279 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.510.478 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.510.478 I llama_perf_context_print:        load time =     801.21 ms
0.01.510.479 I llama_perf_context_print: prompt eval time =      38.92 ms /     7 tokens (    5.56 ms per token,   179.86 tokens per second)
0.01.510.480 I llama_perf_context_print:        eval time =     665.94 ms /    63 runs   (   10.57 ms per token,    94.60 tokens per second)
0.01.510.480 I llama_perf_context_print:       total time =     709.15 ms /    70 tokens
0.01.510.480 I llama_perf_context_print:    graphs reused =         60
0.01.510.531 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.112s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.453 I llama_model_loader: - type  f32:  194 tensors
0.00.016.453 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.454 I print_info: file format = GGUF V3 (latest)
0.00.016.454 I print_info: file type   = Q4_1
0.00.016.456 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.554 I load: printing all EOG tokens:
0.00.025.554 I load:   - 0 ('<|endoftext|>')
0.00.025.578 I load: special tokens cache size = 25
0.00.031.569 I load: token to piece cache size = 0.2984 MB
0.00.031.572 I print_info: arch             = gptneox
0.00.031.572 I print_info: vocab_only       = 0
0.00.031.573 I print_info: n_ctx_train      = 2048
0.00.031.573 I print_info: n_embd           = 2048
0.00.031.573 I print_info: n_layer          = 24
0.00.031.575 I print_info: n_head           = 16
0.00.031.576 I print_info: n_head_kv        = 16
0.00.031.576 I print_info: n_rot            = 32
0.00.031.576 I print_info: n_swa            = 0
0.00.031.578 I print_info: is_swa_any       = 0
0.00.031.579 I print_info: n_embd_head_k    = 128
0.00.031.579 I print_info: n_embd_head_v    = 128
0.00.031.579 I print_info: n_gqa            = 1
0.00.031.580 I print_info: n_embd_k_gqa     = 2048
0.00.031.582 I print_info: n_embd_v_gqa     = 2048
0.00.031.582 I print_info: f_norm_eps       = 1.0e-05
0.00.031.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.583 I print_info: f_logit_scale    = 0.0e+00
0.00.031.583 I print_info: f_attn_scale     = 0.0e+00
0.00.031.585 I print_info: n_ff             = 8192
0.00.031.585 I print_info: n_expert         = 0
0.00.031.586 I print_info: n_expert_used    = 0
0.00.031.586 I print_info: causal attn      = 1
0.00.031.586 I print_info: pooling type     = 0
0.00.031.586 I print_info: rope type        = 2
0.00.031.586 I print_info: rope scaling     = linear
0.00.031.587 I print_info: freq_base_train  = 10000.0
0.00.031.588 I print_info: freq_scale_train = 1
0.00.031.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.588 I print_info: rope_finetuned   = unknown
0.00.031.589 I print_info: model type       = 1.4B
0.00.031.589 I print_info: model params     = 1.41 B
0.00.031.589 I print_info: general.name     = 1.4B
0.00.031.590 I print_info: vocab type       = BPE
0.00.031.590 I print_info: n_vocab          = 50304
0.00.031.590 I print_info: n_merges         = 50009
0.00.031.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.592 I print_info: LF token         = 187 'Ċ'
0.00.031.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.592 I print_info: max token length = 1024
0.00.031.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.927 I load_tensors: offloading output layer to GPU
0.00.650.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.969 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.970 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.731 I llama_context: constructing llama_context
0.00.652.734 I llama_context: n_seq_max     = 1
0.00.652.735 I llama_context: n_ctx         = 128
0.00.652.736 I llama_context: n_ctx_per_seq = 128
0.00.652.736 I llama_context: n_batch       = 128
0.00.652.736 I llama_context: n_ubatch      = 128
0.00.652.737 I llama_context: causal_attn   = 1
0.00.652.737 I llama_context: flash_attn    = 0
0.00.652.737 I llama_context: kv_unified    = false
0.00.652.740 I llama_context: freq_base     = 10000.0
0.00.652.740 I llama_context: freq_scale    = 1
0.00.652.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.752 I ggml_metal_init: allocating
0.00.652.848 I ggml_metal_init: found device: Apple M4
0.00.652.856 I ggml_metal_init: picking default device: Apple M4
0.00.654.351 I ggml_metal_load_library: using embedded metal library
0.00.663.556 I ggml_metal_init: GPU name:   Apple M4
0.00.663.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.562 I ggml_metal_init: simdgroup reduction   = true
0.00.663.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.563 I ggml_metal_init: has residency sets    = true
0.00.663.563 I ggml_metal_init: has bfloat            = true
0.00.663.563 I ggml_metal_init: use bfloat            = true
0.00.663.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.603 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.690.477 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.188 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.190 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.693.190 I llama_context: graph nodes  = 943
0.00.693.190 I llama_context: graph splits = 2
0.00.693.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.788 I 
0.00.717.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.889 I perplexity: tokenizing the input ..
0.00.722.692 I perplexity: tokenization took 4.801 ms
0.00.722.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.370 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.840.865 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.840.876 I llama_perf_context_print:        load time =     717.65 ms
0.00.840.877 I llama_perf_context_print: prompt eval time =     116.44 ms /   128 tokens (    0.91 ms per token,  1099.29 tokens per second)
0.00.840.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.878 I llama_perf_context_print:       total time =     123.10 ms /   129 tokens
0.00.840.879 I llama_perf_context_print:    graphs reused =          0
0.00.841.082 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.084s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.320 I llama_model_loader: - type  f32:  194 tensors
0.00.017.321 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.321 I print_info: file format = GGUF V3 (latest)
0.00.017.322 I print_info: file type   = Q5_0
0.00.017.323 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.498 I load: printing all EOG tokens:
0.00.026.500 I load:   - 0 ('<|endoftext|>')
0.00.026.523 I load: special tokens cache size = 25
0.00.032.374 I load: token to piece cache size = 0.2984 MB
0.00.032.377 I print_info: arch             = gptneox
0.00.032.378 I print_info: vocab_only       = 0
0.00.032.378 I print_info: n_ctx_train      = 2048
0.00.032.378 I print_info: n_embd           = 2048
0.00.032.378 I print_info: n_layer          = 24
0.00.032.382 I print_info: n_head           = 16
0.00.032.383 I print_info: n_head_kv        = 16
0.00.032.383 I print_info: n_rot            = 32
0.00.032.385 I print_info: n_swa            = 0
0.00.032.385 I print_info: is_swa_any       = 0
0.00.032.385 I print_info: n_embd_head_k    = 128
0.00.032.385 I print_info: n_embd_head_v    = 128
0.00.032.386 I print_info: n_gqa            = 1
0.00.032.387 I print_info: n_embd_k_gqa     = 2048
0.00.032.389 I print_info: n_embd_v_gqa     = 2048
0.00.032.391 I print_info: f_norm_eps       = 1.0e-05
0.00.032.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.392 I print_info: f_logit_scale    = 0.0e+00
0.00.032.392 I print_info: f_attn_scale     = 0.0e+00
0.00.032.393 I print_info: n_ff             = 8192
0.00.032.395 I print_info: n_expert         = 0
0.00.032.395 I print_info: n_expert_used    = 0
0.00.032.395 I print_info: causal attn      = 1
0.00.032.395 I print_info: pooling type     = 0
0.00.032.395 I print_info: rope type        = 2
0.00.032.396 I print_info: rope scaling     = linear
0.00.032.396 I print_info: freq_base_train  = 10000.0
0.00.032.396 I print_info: freq_scale_train = 1
0.00.032.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.397 I print_info: rope_finetuned   = unknown
0.00.032.398 I print_info: model type       = 1.4B
0.00.032.398 I print_info: model params     = 1.41 B
0.00.032.399 I print_info: general.name     = 1.4B
0.00.032.399 I print_info: vocab type       = BPE
0.00.032.399 I print_info: n_vocab          = 50304
0.00.032.400 I print_info: n_merges         = 50009
0.00.032.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.401 I print_info: LF token         = 187 'Ċ'
0.00.032.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.401 I print_info: max token length = 1024
0.00.032.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.441 I load_tensors: offloading output layer to GPU
0.00.700.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.476 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.480 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.701.949 I llama_context: constructing llama_context
0.00.701.953 I llama_context: n_seq_max     = 1
0.00.701.953 I llama_context: n_ctx         = 2048
0.00.701.954 I llama_context: n_ctx_per_seq = 2048
0.00.701.954 I llama_context: n_batch       = 2048
0.00.701.955 I llama_context: n_ubatch      = 512
0.00.701.955 I llama_context: causal_attn   = 1
0.00.701.955 I llama_context: flash_attn    = 0
0.00.701.956 I llama_context: kv_unified    = false
0.00.701.957 I llama_context: freq_base     = 10000.0
0.00.701.957 I llama_context: freq_scale    = 1
0.00.701.958 I ggml_metal_init: allocating
0.00.702.008 I ggml_metal_init: found device: Apple M4
0.00.702.016 I ggml_metal_init: picking default device: Apple M4
0.00.703.218 I ggml_metal_load_library: using embedded metal library
0.00.712.148 I ggml_metal_init: GPU name:   Apple M4
0.00.712.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.154 I ggml_metal_init: simdgroup reduction   = true
0.00.712.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.155 I ggml_metal_init: has residency sets    = true
0.00.712.155 I ggml_metal_init: has bfloat            = true
0.00.712.155 I ggml_metal_init: use bfloat            = true
0.00.712.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.400 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.778.075 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.076 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.782.077 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.782.077 I llama_context: graph nodes  = 943
0.00.782.078 I llama_context: graph splits = 2
0.00.782.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.933 I main: llama threadpool init, n_threads = 4
0.00.835.962 I 
0.00.835.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.978 I 
0.00.836.118 I sampler seed: 1234
0.00.836.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.134 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.611.486 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.611.486 I llama_perf_context_print:        load time =     835.10 ms
0.01.611.487 I llama_perf_context_print: prompt eval time =      42.38 ms /     7 tokens (    6.05 ms per token,   165.18 tokens per second)
0.01.611.487 I llama_perf_context_print:        eval time =     729.67 ms /    63 runs   (   11.58 ms per token,    86.34 tokens per second)
0.01.611.488 I llama_perf_context_print:       total time =     776.27 ms /    70 tokens
0.01.611.488 I llama_perf_context_print:    graphs reused =         60
0.01.611.543 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.110s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.991 I llama_model_loader: - type  f32:  194 tensors
0.00.015.991 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.992 I print_info: file format = GGUF V3 (latest)
0.00.015.992 I print_info: file type   = Q5_0
0.00.015.993 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.779 I load: printing all EOG tokens:
0.00.024.780 I load:   - 0 ('<|endoftext|>')
0.00.024.803 I load: special tokens cache size = 25
0.00.030.667 I load: token to piece cache size = 0.2984 MB
0.00.030.670 I print_info: arch             = gptneox
0.00.030.670 I print_info: vocab_only       = 0
0.00.030.670 I print_info: n_ctx_train      = 2048
0.00.030.671 I print_info: n_embd           = 2048
0.00.030.671 I print_info: n_layer          = 24
0.00.030.673 I print_info: n_head           = 16
0.00.030.674 I print_info: n_head_kv        = 16
0.00.030.674 I print_info: n_rot            = 32
0.00.030.674 I print_info: n_swa            = 0
0.00.030.674 I print_info: is_swa_any       = 0
0.00.030.675 I print_info: n_embd_head_k    = 128
0.00.030.675 I print_info: n_embd_head_v    = 128
0.00.030.676 I print_info: n_gqa            = 1
0.00.030.677 I print_info: n_embd_k_gqa     = 2048
0.00.030.678 I print_info: n_embd_v_gqa     = 2048
0.00.030.678 I print_info: f_norm_eps       = 1.0e-05
0.00.030.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.679 I print_info: f_logit_scale    = 0.0e+00
0.00.030.680 I print_info: f_attn_scale     = 0.0e+00
0.00.030.680 I print_info: n_ff             = 8192
0.00.030.680 I print_info: n_expert         = 0
0.00.030.681 I print_info: n_expert_used    = 0
0.00.030.681 I print_info: causal attn      = 1
0.00.030.681 I print_info: pooling type     = 0
0.00.030.681 I print_info: rope type        = 2
0.00.030.681 I print_info: rope scaling     = linear
0.00.030.682 I print_info: freq_base_train  = 10000.0
0.00.030.683 I print_info: freq_scale_train = 1
0.00.030.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.684 I print_info: rope_finetuned   = unknown
0.00.030.684 I print_info: model type       = 1.4B
0.00.030.684 I print_info: model params     = 1.41 B
0.00.030.685 I print_info: general.name     = 1.4B
0.00.030.685 I print_info: vocab type       = BPE
0.00.030.685 I print_info: n_vocab          = 50304
0.00.030.686 I print_info: n_merges         = 50009
0.00.030.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.687 I print_info: LF token         = 187 'Ċ'
0.00.030.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.687 I print_info: max token length = 1024
0.00.030.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.586 I load_tensors: offloading output layer to GPU
0.00.700.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.624 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.626 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.226 I llama_context: constructing llama_context
0.00.702.229 I llama_context: n_seq_max     = 1
0.00.702.230 I llama_context: n_ctx         = 128
0.00.702.230 I llama_context: n_ctx_per_seq = 128
0.00.702.230 I llama_context: n_batch       = 128
0.00.702.231 I llama_context: n_ubatch      = 128
0.00.702.231 I llama_context: causal_attn   = 1
0.00.702.231 I llama_context: flash_attn    = 0
0.00.702.232 I llama_context: kv_unified    = false
0.00.702.234 I llama_context: freq_base     = 10000.0
0.00.702.235 I llama_context: freq_scale    = 1
0.00.702.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.240 I ggml_metal_init: allocating
0.00.702.331 I ggml_metal_init: found device: Apple M4
0.00.702.339 I ggml_metal_init: picking default device: Apple M4
0.00.703.942 I ggml_metal_load_library: using embedded metal library
0.00.712.844 I ggml_metal_init: GPU name:   Apple M4
0.00.712.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.865 I ggml_metal_init: simdgroup reduction   = true
0.00.712.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.866 I ggml_metal_init: has residency sets    = true
0.00.712.866 I ggml_metal_init: has bfloat            = true
0.00.712.866 I ggml_metal_init: use bfloat            = true
0.00.712.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.367 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.740.336 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.177 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.743.178 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.743.178 I llama_context: graph nodes  = 943
0.00.743.179 I llama_context: graph splits = 2
0.00.743.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.337 I 
0.00.770.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.428 I perplexity: tokenizing the input ..
0.00.775.767 I perplexity: tokenization took 5.338 ms
0.00.775.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.806 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.906.342 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.906.359 I llama_perf_context_print:        load time =     770.21 ms
0.00.906.360 I llama_perf_context_print: prompt eval time =     128.74 ms /   128 tokens (    1.01 ms per token,   994.28 tokens per second)
0.00.906.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.361 I llama_perf_context_print:       total time =     136.04 ms /   129 tokens
0.00.906.362 I llama_perf_context_print:    graphs reused =          0
0.00.906.561 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.084s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.895 I llama_model_loader: - type  f32:  194 tensors
0.00.016.895 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.896 I print_info: file format = GGUF V3 (latest)
0.00.016.897 I print_info: file type   = Q5_1
0.00.016.898 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.825 I load: printing all EOG tokens:
0.00.025.826 I load:   - 0 ('<|endoftext|>')
0.00.025.850 I load: special tokens cache size = 25
0.00.031.884 I load: token to piece cache size = 0.2984 MB
0.00.031.887 I print_info: arch             = gptneox
0.00.031.888 I print_info: vocab_only       = 0
0.00.031.888 I print_info: n_ctx_train      = 2048
0.00.031.888 I print_info: n_embd           = 2048
0.00.031.888 I print_info: n_layer          = 24
0.00.031.891 I print_info: n_head           = 16
0.00.031.892 I print_info: n_head_kv        = 16
0.00.031.892 I print_info: n_rot            = 32
0.00.031.892 I print_info: n_swa            = 0
0.00.031.893 I print_info: is_swa_any       = 0
0.00.031.893 I print_info: n_embd_head_k    = 128
0.00.031.893 I print_info: n_embd_head_v    = 128
0.00.031.894 I print_info: n_gqa            = 1
0.00.031.895 I print_info: n_embd_k_gqa     = 2048
0.00.031.895 I print_info: n_embd_v_gqa     = 2048
0.00.031.896 I print_info: f_norm_eps       = 1.0e-05
0.00.031.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.896 I print_info: f_logit_scale    = 0.0e+00
0.00.031.897 I print_info: f_attn_scale     = 0.0e+00
0.00.031.897 I print_info: n_ff             = 8192
0.00.031.898 I print_info: n_expert         = 0
0.00.031.898 I print_info: n_expert_used    = 0
0.00.031.899 I print_info: causal attn      = 1
0.00.031.899 I print_info: pooling type     = 0
0.00.031.900 I print_info: rope type        = 2
0.00.031.901 I print_info: rope scaling     = linear
0.00.031.901 I print_info: freq_base_train  = 10000.0
0.00.031.901 I print_info: freq_scale_train = 1
0.00.031.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.902 I print_info: rope_finetuned   = unknown
0.00.031.902 I print_info: model type       = 1.4B
0.00.031.902 I print_info: model params     = 1.41 B
0.00.031.903 I print_info: general.name     = 1.4B
0.00.031.903 I print_info: vocab type       = BPE
0.00.031.903 I print_info: n_vocab          = 50304
0.00.031.904 I print_info: n_merges         = 50009
0.00.031.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.906 I print_info: LF token         = 187 'Ċ'
0.00.031.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.906 I print_info: max token length = 1024
0.00.031.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.351 I load_tensors: offloading output layer to GPU
0.00.629.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.386 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.629.387 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.630.748 I llama_context: constructing llama_context
0.00.630.756 I llama_context: n_seq_max     = 1
0.00.630.757 I llama_context: n_ctx         = 2048
0.00.630.757 I llama_context: n_ctx_per_seq = 2048
0.00.630.757 I llama_context: n_batch       = 2048
0.00.630.758 I llama_context: n_ubatch      = 512
0.00.630.758 I llama_context: causal_attn   = 1
0.00.630.758 I llama_context: flash_attn    = 0
0.00.630.759 I llama_context: kv_unified    = false
0.00.630.760 I llama_context: freq_base     = 10000.0
0.00.630.760 I llama_context: freq_scale    = 1
0.00.630.762 I ggml_metal_init: allocating
0.00.630.829 I ggml_metal_init: found device: Apple M4
0.00.630.837 I ggml_metal_init: picking default device: Apple M4
0.00.632.325 I ggml_metal_load_library: using embedded metal library
0.00.641.510 I ggml_metal_init: GPU name:   Apple M4
0.00.641.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.518 I ggml_metal_init: simdgroup reduction   = true
0.00.641.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.518 I ggml_metal_init: has residency sets    = true
0.00.641.519 I ggml_metal_init: has bfloat            = true
0.00.641.519 I ggml_metal_init: use bfloat            = true
0.00.641.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.436 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.718.673 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.706 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.707 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.723.708 I llama_context: graph nodes  = 943
0.00.723.708 I llama_context: graph splits = 2
0.00.723.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.127 I main: llama threadpool init, n_threads = 4
0.00.781.155 I 
0.00.781.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.172 I 
0.00.781.343 I sampler seed: 1234
0.00.781.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.359 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.598.469 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.598.470 I llama_perf_context_print:        load time =     780.23 ms
0.01.598.471 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.37 tokens per second)
0.01.598.472 I llama_perf_context_print:        eval time =     772.23 ms /    63 runs   (   12.26 ms per token,    81.58 tokens per second)
0.01.598.472 I llama_perf_context_print:       total time =     818.12 ms /    70 tokens
0.01.598.473 I llama_perf_context_print:    graphs reused =         60
0.01.598.523 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.112s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.263 I llama_model_loader: - type  f32:  194 tensors
0.00.016.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.264 I print_info: file format = GGUF V3 (latest)
0.00.016.264 I print_info: file type   = Q5_1
0.00.016.265 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.341 I load: printing all EOG tokens:
0.00.025.342 I load:   - 0 ('<|endoftext|>')
0.00.025.366 I load: special tokens cache size = 25
0.00.031.371 I load: token to piece cache size = 0.2984 MB
0.00.031.374 I print_info: arch             = gptneox
0.00.031.375 I print_info: vocab_only       = 0
0.00.031.375 I print_info: n_ctx_train      = 2048
0.00.031.375 I print_info: n_embd           = 2048
0.00.031.375 I print_info: n_layer          = 24
0.00.031.378 I print_info: n_head           = 16
0.00.031.379 I print_info: n_head_kv        = 16
0.00.031.379 I print_info: n_rot            = 32
0.00.031.379 I print_info: n_swa            = 0
0.00.031.379 I print_info: is_swa_any       = 0
0.00.031.380 I print_info: n_embd_head_k    = 128
0.00.031.380 I print_info: n_embd_head_v    = 128
0.00.031.381 I print_info: n_gqa            = 1
0.00.031.381 I print_info: n_embd_k_gqa     = 2048
0.00.031.382 I print_info: n_embd_v_gqa     = 2048
0.00.031.383 I print_info: f_norm_eps       = 1.0e-05
0.00.031.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.383 I print_info: f_logit_scale    = 0.0e+00
0.00.031.383 I print_info: f_attn_scale     = 0.0e+00
0.00.031.384 I print_info: n_ff             = 8192
0.00.031.384 I print_info: n_expert         = 0
0.00.031.384 I print_info: n_expert_used    = 0
0.00.031.385 I print_info: causal attn      = 1
0.00.031.385 I print_info: pooling type     = 0
0.00.031.386 I print_info: rope type        = 2
0.00.031.387 I print_info: rope scaling     = linear
0.00.031.387 I print_info: freq_base_train  = 10000.0
0.00.031.387 I print_info: freq_scale_train = 1
0.00.031.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.388 I print_info: rope_finetuned   = unknown
0.00.031.388 I print_info: model type       = 1.4B
0.00.031.388 I print_info: model params     = 1.41 B
0.00.031.388 I print_info: general.name     = 1.4B
0.00.031.389 I print_info: vocab type       = BPE
0.00.031.389 I print_info: n_vocab          = 50304
0.00.031.389 I print_info: n_merges         = 50009
0.00.031.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.391 I print_info: LF token         = 187 'Ċ'
0.00.031.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: max token length = 1024
0.00.031.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.216 I load_tensors: offloading output layer to GPU
0.00.628.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.254 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.628.257 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.629.756 I llama_context: constructing llama_context
0.00.629.762 I llama_context: n_seq_max     = 1
0.00.629.762 I llama_context: n_ctx         = 128
0.00.629.763 I llama_context: n_ctx_per_seq = 128
0.00.629.763 I llama_context: n_batch       = 128
0.00.629.764 I llama_context: n_ubatch      = 128
0.00.629.764 I llama_context: causal_attn   = 1
0.00.629.764 I llama_context: flash_attn    = 0
0.00.629.765 I llama_context: kv_unified    = false
0.00.629.767 I llama_context: freq_base     = 10000.0
0.00.629.768 I llama_context: freq_scale    = 1
0.00.629.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.771 I ggml_metal_init: allocating
0.00.629.844 I ggml_metal_init: found device: Apple M4
0.00.629.852 I ggml_metal_init: picking default device: Apple M4
0.00.631.214 I ggml_metal_load_library: using embedded metal library
0.00.640.077 I ggml_metal_init: GPU name:   Apple M4
0.00.640.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.084 I ggml_metal_init: simdgroup reduction   = true
0.00.640.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.084 I ggml_metal_init: has residency sets    = true
0.00.640.085 I ggml_metal_init: has bfloat            = true
0.00.640.085 I ggml_metal_init: use bfloat            = true
0.00.640.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.881 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.667.861 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.630 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.631 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.670.632 I llama_context: graph nodes  = 943
0.00.670.632 I llama_context: graph splits = 2
0.00.670.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.793 I 
0.00.696.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.829 I perplexity: tokenizing the input ..
0.00.701.572 I perplexity: tokenization took 4.739 ms
0.00.701.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.741 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.832.276 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.832.292 I llama_perf_context_print:        load time =     696.66 ms
0.00.832.293 I llama_perf_context_print: prompt eval time =     128.32 ms /   128 tokens (    1.00 ms per token,   997.50 tokens per second)
0.00.832.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.294 I llama_perf_context_print:       total time =     135.50 ms /   129 tokens
0.00.832.294 I llama_perf_context_print:    graphs reused =          0
0.00.832.479 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.086s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.890 I llama_model_loader: - type  f32:  194 tensors
0.00.015.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.892 I print_info: file format = GGUF V3 (latest)
0.00.015.892 I print_info: file type   = Q2_K - Medium
0.00.015.893 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.863 I load: printing all EOG tokens:
0.00.024.864 I load:   - 0 ('<|endoftext|>')
0.00.024.886 I load: special tokens cache size = 25
0.00.030.886 I load: token to piece cache size = 0.2984 MB
0.00.030.889 I print_info: arch             = gptneox
0.00.030.889 I print_info: vocab_only       = 0
0.00.030.889 I print_info: n_ctx_train      = 2048
0.00.030.890 I print_info: n_embd           = 2048
0.00.030.890 I print_info: n_layer          = 24
0.00.030.893 I print_info: n_head           = 16
0.00.030.893 I print_info: n_head_kv        = 16
0.00.030.894 I print_info: n_rot            = 32
0.00.030.894 I print_info: n_swa            = 0
0.00.030.896 I print_info: is_swa_any       = 0
0.00.030.897 I print_info: n_embd_head_k    = 128
0.00.030.897 I print_info: n_embd_head_v    = 128
0.00.030.898 I print_info: n_gqa            = 1
0.00.030.899 I print_info: n_embd_k_gqa     = 2048
0.00.030.900 I print_info: n_embd_v_gqa     = 2048
0.00.030.900 I print_info: f_norm_eps       = 1.0e-05
0.00.030.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.901 I print_info: f_logit_scale    = 0.0e+00
0.00.030.901 I print_info: f_attn_scale     = 0.0e+00
0.00.030.902 I print_info: n_ff             = 8192
0.00.030.902 I print_info: n_expert         = 0
0.00.030.902 I print_info: n_expert_used    = 0
0.00.030.902 I print_info: causal attn      = 1
0.00.030.902 I print_info: pooling type     = 0
0.00.030.902 I print_info: rope type        = 2
0.00.030.902 I print_info: rope scaling     = linear
0.00.030.904 I print_info: freq_base_train  = 10000.0
0.00.030.905 I print_info: freq_scale_train = 1
0.00.030.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.905 I print_info: rope_finetuned   = unknown
0.00.030.905 I print_info: model type       = 1.4B
0.00.030.906 I print_info: model params     = 1.41 B
0.00.030.906 I print_info: general.name     = 1.4B
0.00.030.907 I print_info: vocab type       = BPE
0.00.030.907 I print_info: n_vocab          = 50304
0.00.030.907 I print_info: n_merges         = 50009
0.00.030.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: LF token         = 187 'Ċ'
0.00.030.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.909 I print_info: max token length = 1024
0.00.030.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.028 I load_tensors: offloading output layer to GPU
0.00.346.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.058 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.060 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.420 I llama_context: constructing llama_context
0.00.347.423 I llama_context: n_seq_max     = 1
0.00.347.424 I llama_context: n_ctx         = 2048
0.00.347.425 I llama_context: n_ctx_per_seq = 2048
0.00.347.425 I llama_context: n_batch       = 2048
0.00.347.425 I llama_context: n_ubatch      = 512
0.00.347.426 I llama_context: causal_attn   = 1
0.00.347.426 I llama_context: flash_attn    = 0
0.00.347.426 I llama_context: kv_unified    = false
0.00.347.428 I llama_context: freq_base     = 10000.0
0.00.347.428 I llama_context: freq_scale    = 1
0.00.347.437 I ggml_metal_init: allocating
0.00.347.521 I ggml_metal_init: found device: Apple M4
0.00.347.530 I ggml_metal_init: picking default device: Apple M4
0.00.348.951 I ggml_metal_load_library: using embedded metal library
0.00.356.855 I ggml_metal_init: GPU name:   Apple M4
0.00.356.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.870 I ggml_metal_init: simdgroup reduction   = true
0.00.356.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.871 I ggml_metal_init: has residency sets    = true
0.00.356.871 I ggml_metal_init: has bfloat            = true
0.00.356.871 I ggml_metal_init: use bfloat            = true
0.00.356.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.464 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.440.895 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.672 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.444.673 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.444.673 I llama_context: graph nodes  = 943
0.00.444.673 I llama_context: graph splits = 2
0.00.444.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.613 I main: llama threadpool init, n_threads = 4
0.00.484.641 I 
0.00.484.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.484.658 I 
0.00.484.749 I sampler seed: 1234
0.00.484.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.794 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.060.539 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.060.540 I llama_perf_context_print:        load time =     483.80 ms
0.01.060.540 I llama_perf_context_print: prompt eval time =      40.01 ms /     7 tokens (    5.72 ms per token,   174.97 tokens per second)
0.01.060.541 I llama_perf_context_print:        eval time =     532.53 ms /    63 runs   (    8.45 ms per token,   118.30 tokens per second)
0.01.060.541 I llama_perf_context_print:       total time =     576.62 ms /    70 tokens
0.01.060.541 I llama_perf_context_print:    graphs reused =         60
0.01.060.590 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.113s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.847 I llama_model_loader: - type  f32:  194 tensors
0.00.015.848 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.848 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.849 I print_info: file format = GGUF V3 (latest)
0.00.015.849 I print_info: file type   = Q2_K - Medium
0.00.015.850 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.177 I load: printing all EOG tokens:
0.00.025.179 I load:   - 0 ('<|endoftext|>')
0.00.025.203 I load: special tokens cache size = 25
0.00.031.286 I load: token to piece cache size = 0.2984 MB
0.00.031.291 I print_info: arch             = gptneox
0.00.031.291 I print_info: vocab_only       = 0
0.00.031.291 I print_info: n_ctx_train      = 2048
0.00.031.292 I print_info: n_embd           = 2048
0.00.031.292 I print_info: n_layer          = 24
0.00.031.295 I print_info: n_head           = 16
0.00.031.296 I print_info: n_head_kv        = 16
0.00.031.296 I print_info: n_rot            = 32
0.00.031.296 I print_info: n_swa            = 0
0.00.031.296 I print_info: is_swa_any       = 0
0.00.031.297 I print_info: n_embd_head_k    = 128
0.00.031.297 I print_info: n_embd_head_v    = 128
0.00.031.297 I print_info: n_gqa            = 1
0.00.031.298 I print_info: n_embd_k_gqa     = 2048
0.00.031.299 I print_info: n_embd_v_gqa     = 2048
0.00.031.299 I print_info: f_norm_eps       = 1.0e-05
0.00.031.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.300 I print_info: f_logit_scale    = 0.0e+00
0.00.031.300 I print_info: f_attn_scale     = 0.0e+00
0.00.031.301 I print_info: n_ff             = 8192
0.00.031.301 I print_info: n_expert         = 0
0.00.031.301 I print_info: n_expert_used    = 0
0.00.031.302 I print_info: causal attn      = 1
0.00.031.302 I print_info: pooling type     = 0
0.00.031.302 I print_info: rope type        = 2
0.00.031.302 I print_info: rope scaling     = linear
0.00.031.302 I print_info: freq_base_train  = 10000.0
0.00.031.303 I print_info: freq_scale_train = 1
0.00.031.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.303 I print_info: rope_finetuned   = unknown
0.00.031.304 I print_info: model type       = 1.4B
0.00.031.304 I print_info: model params     = 1.41 B
0.00.031.304 I print_info: general.name     = 1.4B
0.00.031.305 I print_info: vocab type       = BPE
0.00.031.306 I print_info: n_vocab          = 50304
0.00.031.308 I print_info: n_merges         = 50009
0.00.031.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.309 I print_info: LF token         = 187 'Ċ'
0.00.031.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.309 I print_info: max token length = 1024
0.00.031.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.750 I load_tensors: offloading output layer to GPU
0.00.356.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.776 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.356.778 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.358.118 I llama_context: constructing llama_context
0.00.358.124 I llama_context: n_seq_max     = 1
0.00.358.125 I llama_context: n_ctx         = 128
0.00.358.126 I llama_context: n_ctx_per_seq = 128
0.00.358.126 I llama_context: n_batch       = 128
0.00.358.126 I llama_context: n_ubatch      = 128
0.00.358.127 I llama_context: causal_attn   = 1
0.00.358.127 I llama_context: flash_attn    = 0
0.00.358.127 I llama_context: kv_unified    = false
0.00.358.129 I llama_context: freq_base     = 10000.0
0.00.358.130 I llama_context: freq_scale    = 1
0.00.358.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.132 I ggml_metal_init: allocating
0.00.358.213 I ggml_metal_init: found device: Apple M4
0.00.358.221 I ggml_metal_init: picking default device: Apple M4
0.00.359.624 I ggml_metal_load_library: using embedded metal library
0.00.367.696 I ggml_metal_init: GPU name:   Apple M4
0.00.367.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.709 I ggml_metal_init: simdgroup reduction   = true
0.00.367.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.710 I ggml_metal_init: has residency sets    = true
0.00.367.710 I ggml_metal_init: has bfloat            = true
0.00.367.710 I ggml_metal_init: use bfloat            = true
0.00.367.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.274 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.399.333 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.114 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.402.116 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.402.116 I llama_context: graph nodes  = 943
0.00.402.117 I llama_context: graph splits = 2
0.00.402.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.243 I 
0.00.428.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.428.336 I perplexity: tokenizing the input ..
0.00.433.416 I perplexity: tokenization took 5.079 ms
0.00.433.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.574 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.082 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.096 I llama_perf_context_print:        load time =     428.10 ms
0.00.561.097 I llama_perf_context_print: prompt eval time =     125.92 ms /   128 tokens (    0.98 ms per token,  1016.49 tokens per second)
0.00.561.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.100 I llama_perf_context_print:       total time =     132.86 ms /   129 tokens
0.00.561.102 I llama_perf_context_print:    graphs reused =          0
0.00.561.321 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.086s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.590 I llama_model_loader: - type  f32:  194 tensors
0.00.016.590 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.590 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.591 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.592 I print_info: file format = GGUF V3 (latest)
0.00.016.592 I print_info: file type   = Q3_K - Medium
0.00.016.593 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.580 I load: printing all EOG tokens:
0.00.025.581 I load:   - 0 ('<|endoftext|>')
0.00.025.604 I load: special tokens cache size = 25
0.00.031.474 I load: token to piece cache size = 0.2984 MB
0.00.031.477 I print_info: arch             = gptneox
0.00.031.477 I print_info: vocab_only       = 0
0.00.031.477 I print_info: n_ctx_train      = 2048
0.00.031.477 I print_info: n_embd           = 2048
0.00.031.478 I print_info: n_layer          = 24
0.00.031.480 I print_info: n_head           = 16
0.00.031.481 I print_info: n_head_kv        = 16
0.00.031.481 I print_info: n_rot            = 32
0.00.031.481 I print_info: n_swa            = 0
0.00.031.481 I print_info: is_swa_any       = 0
0.00.031.482 I print_info: n_embd_head_k    = 128
0.00.031.483 I print_info: n_embd_head_v    = 128
0.00.031.485 I print_info: n_gqa            = 1
0.00.031.486 I print_info: n_embd_k_gqa     = 2048
0.00.031.486 I print_info: n_embd_v_gqa     = 2048
0.00.031.487 I print_info: f_norm_eps       = 1.0e-05
0.00.031.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.489 I print_info: f_logit_scale    = 0.0e+00
0.00.031.489 I print_info: f_attn_scale     = 0.0e+00
0.00.031.490 I print_info: n_ff             = 8192
0.00.031.490 I print_info: n_expert         = 0
0.00.031.490 I print_info: n_expert_used    = 0
0.00.031.490 I print_info: causal attn      = 1
0.00.031.490 I print_info: pooling type     = 0
0.00.031.491 I print_info: rope type        = 2
0.00.031.491 I print_info: rope scaling     = linear
0.00.031.493 I print_info: freq_base_train  = 10000.0
0.00.031.493 I print_info: freq_scale_train = 1
0.00.031.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.493 I print_info: rope_finetuned   = unknown
0.00.031.494 I print_info: model type       = 1.4B
0.00.031.495 I print_info: model params     = 1.41 B
0.00.031.495 I print_info: general.name     = 1.4B
0.00.031.496 I print_info: vocab type       = BPE
0.00.031.496 I print_info: n_vocab          = 50304
0.00.031.496 I print_info: n_merges         = 50009
0.00.031.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: LF token         = 187 'Ċ'
0.00.031.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: max token length = 1024
0.00.031.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.749 I load_tensors: offloading output layer to GPU
0.00.439.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.794 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.798 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.283 I llama_context: constructing llama_context
0.00.441.287 I llama_context: n_seq_max     = 1
0.00.441.288 I llama_context: n_ctx         = 2048
0.00.441.288 I llama_context: n_ctx_per_seq = 2048
0.00.441.288 I llama_context: n_batch       = 2048
0.00.441.289 I llama_context: n_ubatch      = 512
0.00.441.289 I llama_context: causal_attn   = 1
0.00.441.289 I llama_context: flash_attn    = 0
0.00.441.290 I llama_context: kv_unified    = false
0.00.441.292 I llama_context: freq_base     = 10000.0
0.00.441.292 I llama_context: freq_scale    = 1
0.00.441.295 I ggml_metal_init: allocating
0.00.441.381 I ggml_metal_init: found device: Apple M4
0.00.441.389 I ggml_metal_init: picking default device: Apple M4
0.00.442.868 I ggml_metal_load_library: using embedded metal library
0.00.451.234 I ggml_metal_init: GPU name:   Apple M4
0.00.451.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.241 I ggml_metal_init: simdgroup reduction   = true
0.00.451.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.242 I ggml_metal_init: has residency sets    = true
0.00.451.242 I ggml_metal_init: has bfloat            = true
0.00.451.242 I ggml_metal_init: use bfloat            = true
0.00.451.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.745 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.529.255 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.794 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.795 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.533.795 I llama_context: graph nodes  = 943
0.00.533.795 I llama_context: graph splits = 2
0.00.533.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.371 I main: llama threadpool init, n_threads = 4
0.00.572.400 I 
0.00.572.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.572.417 I 
0.00.572.511 I sampler seed: 1234
0.00.572.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.572.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.572.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.572.564 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.247.938 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.247.939 I llama_perf_context_print:        load time =     571.55 ms
0.01.247.940 I llama_perf_context_print: prompt eval time =      45.15 ms /     7 tokens (    6.45 ms per token,   155.04 tokens per second)
0.01.247.940 I llama_perf_context_print:        eval time =     626.95 ms /    63 runs   (    9.95 ms per token,   100.49 tokens per second)
0.01.247.940 I llama_perf_context_print:       total time =     676.27 ms /    70 tokens
0.01.247.941 I llama_perf_context_print:    graphs reused =         60
0.01.247.989 I ggml_metal_free: deallocating

real	0m1.275s
user	0m0.109s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.303 I llama_model_loader: - type  f32:  194 tensors
0.00.016.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.305 I print_info: file format = GGUF V3 (latest)
0.00.016.305 I print_info: file type   = Q3_K - Medium
0.00.016.306 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.186 I load: printing all EOG tokens:
0.00.025.187 I load:   - 0 ('<|endoftext|>')
0.00.025.211 I load: special tokens cache size = 25
0.00.031.176 I load: token to piece cache size = 0.2984 MB
0.00.031.179 I print_info: arch             = gptneox
0.00.031.179 I print_info: vocab_only       = 0
0.00.031.179 I print_info: n_ctx_train      = 2048
0.00.031.180 I print_info: n_embd           = 2048
0.00.031.180 I print_info: n_layer          = 24
0.00.031.182 I print_info: n_head           = 16
0.00.031.183 I print_info: n_head_kv        = 16
0.00.031.183 I print_info: n_rot            = 32
0.00.031.183 I print_info: n_swa            = 0
0.00.031.184 I print_info: is_swa_any       = 0
0.00.031.184 I print_info: n_embd_head_k    = 128
0.00.031.184 I print_info: n_embd_head_v    = 128
0.00.031.185 I print_info: n_gqa            = 1
0.00.031.187 I print_info: n_embd_k_gqa     = 2048
0.00.031.189 I print_info: n_embd_v_gqa     = 2048
0.00.031.190 I print_info: f_norm_eps       = 1.0e-05
0.00.031.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.191 I print_info: f_logit_scale    = 0.0e+00
0.00.031.191 I print_info: f_attn_scale     = 0.0e+00
0.00.031.192 I print_info: n_ff             = 8192
0.00.031.192 I print_info: n_expert         = 0
0.00.031.192 I print_info: n_expert_used    = 0
0.00.031.192 I print_info: causal attn      = 1
0.00.031.192 I print_info: pooling type     = 0
0.00.031.192 I print_info: rope type        = 2
0.00.031.193 I print_info: rope scaling     = linear
0.00.031.193 I print_info: freq_base_train  = 10000.0
0.00.031.193 I print_info: freq_scale_train = 1
0.00.031.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.194 I print_info: rope_finetuned   = unknown
0.00.031.194 I print_info: model type       = 1.4B
0.00.031.195 I print_info: model params     = 1.41 B
0.00.031.195 I print_info: general.name     = 1.4B
0.00.031.195 I print_info: vocab type       = BPE
0.00.031.196 I print_info: n_vocab          = 50304
0.00.031.196 I print_info: n_merges         = 50009
0.00.031.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: LF token         = 187 'Ċ'
0.00.031.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: max token length = 1024
0.00.031.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.556 I load_tensors: offloading output layer to GPU
0.00.452.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.589 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.596 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.030 I llama_context: constructing llama_context
0.00.454.036 I llama_context: n_seq_max     = 1
0.00.454.036 I llama_context: n_ctx         = 128
0.00.454.037 I llama_context: n_ctx_per_seq = 128
0.00.454.037 I llama_context: n_batch       = 128
0.00.454.037 I llama_context: n_ubatch      = 128
0.00.454.038 I llama_context: causal_attn   = 1
0.00.454.038 I llama_context: flash_attn    = 0
0.00.454.038 I llama_context: kv_unified    = false
0.00.454.040 I llama_context: freq_base     = 10000.0
0.00.454.044 I llama_context: freq_scale    = 1
0.00.454.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.047 I ggml_metal_init: allocating
0.00.454.134 I ggml_metal_init: found device: Apple M4
0.00.454.143 I ggml_metal_init: picking default device: Apple M4
0.00.455.539 I ggml_metal_load_library: using embedded metal library
0.00.463.690 I ggml_metal_init: GPU name:   Apple M4
0.00.463.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.698 I ggml_metal_init: simdgroup reduction   = true
0.00.463.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.699 I ggml_metal_init: has residency sets    = true
0.00.463.699 I ggml_metal_init: has bfloat            = true
0.00.463.699 I ggml_metal_init: use bfloat            = true
0.00.463.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.513 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.493.542 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.295 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.496.297 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.496.297 I llama_context: graph nodes  = 943
0.00.496.297 I llama_context: graph splits = 2
0.00.496.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.880 I 
0.00.519.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.976 I perplexity: tokenizing the input ..
0.00.524.384 I perplexity: tokenization took 4.406 ms
0.00.524.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.273 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.647 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.674 I llama_perf_context_print:        load time =     519.74 ms
0.00.651.675 I llama_perf_context_print: prompt eval time =     125.65 ms /   128 tokens (    0.98 ms per token,  1018.67 tokens per second)
0.00.651.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.676 I llama_perf_context_print:       total time =     131.80 ms /   129 tokens
0.00.651.677 I llama_perf_context_print:    graphs reused =          0
0.00.651.841 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.084s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.050 I llama_model_loader: - type  f32:  194 tensors
0.00.017.050 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.050 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.051 I print_info: file format = GGUF V3 (latest)
0.00.017.051 I print_info: file type   = Q4_K - Medium
0.00.017.052 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.002 I load: printing all EOG tokens:
0.00.026.002 I load:   - 0 ('<|endoftext|>')
0.00.026.025 I load: special tokens cache size = 25
0.00.031.922 I load: token to piece cache size = 0.2984 MB
0.00.031.925 I print_info: arch             = gptneox
0.00.031.926 I print_info: vocab_only       = 0
0.00.031.926 I print_info: n_ctx_train      = 2048
0.00.031.926 I print_info: n_embd           = 2048
0.00.031.926 I print_info: n_layer          = 24
0.00.031.929 I print_info: n_head           = 16
0.00.031.930 I print_info: n_head_kv        = 16
0.00.031.930 I print_info: n_rot            = 32
0.00.031.932 I print_info: n_swa            = 0
0.00.031.933 I print_info: is_swa_any       = 0
0.00.031.933 I print_info: n_embd_head_k    = 128
0.00.031.934 I print_info: n_embd_head_v    = 128
0.00.031.934 I print_info: n_gqa            = 1
0.00.031.937 I print_info: n_embd_k_gqa     = 2048
0.00.031.937 I print_info: n_embd_v_gqa     = 2048
0.00.031.938 I print_info: f_norm_eps       = 1.0e-05
0.00.031.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.940 I print_info: f_logit_scale    = 0.0e+00
0.00.031.940 I print_info: f_attn_scale     = 0.0e+00
0.00.031.941 I print_info: n_ff             = 8192
0.00.031.941 I print_info: n_expert         = 0
0.00.031.941 I print_info: n_expert_used    = 0
0.00.031.941 I print_info: causal attn      = 1
0.00.031.941 I print_info: pooling type     = 0
0.00.031.942 I print_info: rope type        = 2
0.00.031.942 I print_info: rope scaling     = linear
0.00.031.942 I print_info: freq_base_train  = 10000.0
0.00.031.943 I print_info: freq_scale_train = 1
0.00.031.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.943 I print_info: rope_finetuned   = unknown
0.00.031.943 I print_info: model type       = 1.4B
0.00.031.944 I print_info: model params     = 1.41 B
0.00.031.944 I print_info: general.name     = 1.4B
0.00.031.944 I print_info: vocab type       = BPE
0.00.031.945 I print_info: n_vocab          = 50304
0.00.031.945 I print_info: n_merges         = 50009
0.00.031.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.946 I print_info: LF token         = 187 'Ċ'
0.00.031.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.946 I print_info: max token length = 1024
0.00.031.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.935 I load_tensors: offloading output layer to GPU
0.00.519.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.965 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.966 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.347 I llama_context: constructing llama_context
0.00.521.351 I llama_context: n_seq_max     = 1
0.00.521.352 I llama_context: n_ctx         = 2048
0.00.521.352 I llama_context: n_ctx_per_seq = 2048
0.00.521.353 I llama_context: n_batch       = 2048
0.00.521.353 I llama_context: n_ubatch      = 512
0.00.521.353 I llama_context: causal_attn   = 1
0.00.521.354 I llama_context: flash_attn    = 0
0.00.521.354 I llama_context: kv_unified    = false
0.00.521.359 I llama_context: freq_base     = 10000.0
0.00.521.360 I llama_context: freq_scale    = 1
0.00.521.362 I ggml_metal_init: allocating
0.00.521.430 I ggml_metal_init: found device: Apple M4
0.00.521.438 I ggml_metal_init: picking default device: Apple M4
0.00.522.842 I ggml_metal_load_library: using embedded metal library
0.00.532.067 I ggml_metal_init: GPU name:   Apple M4
0.00.532.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.074 I ggml_metal_init: simdgroup reduction   = true
0.00.532.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.074 I ggml_metal_init: has residency sets    = true
0.00.532.075 I ggml_metal_init: has bfloat            = true
0.00.532.075 I ggml_metal_init: use bfloat            = true
0.00.532.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.124 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.604.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.388 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.608.389 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.608.389 I llama_context: graph nodes  = 943
0.00.608.390 I llama_context: graph splits = 2
0.00.608.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.021 I main: llama threadpool init, n_threads = 4
0.00.663.048 I 
0.00.663.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.076 I 
0.00.663.214 I sampler seed: 1234
0.00.663.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.244 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.394.441 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.394.441 I llama_perf_context_print:        load time =     662.19 ms
0.01.394.442 I llama_perf_context_print: prompt eval time =      46.98 ms /     7 tokens (    6.71 ms per token,   149.00 tokens per second)
0.01.394.443 I llama_perf_context_print:        eval time =     680.87 ms /    63 runs   (   10.81 ms per token,    92.53 tokens per second)
0.01.394.443 I llama_perf_context_print:       total time =     732.13 ms /    70 tokens
0.01.394.443 I llama_perf_context_print:    graphs reused =         60
0.01.394.488 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.111s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.542 I llama_model_loader: - type  f32:  194 tensors
0.00.016.542 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.542 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.542 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.543 I print_info: file format = GGUF V3 (latest)
0.00.016.543 I print_info: file type   = Q4_K - Medium
0.00.016.544 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.311 I load: printing all EOG tokens:
0.00.025.311 I load:   - 0 ('<|endoftext|>')
0.00.025.334 I load: special tokens cache size = 25
0.00.031.378 I load: token to piece cache size = 0.2984 MB
0.00.031.381 I print_info: arch             = gptneox
0.00.031.381 I print_info: vocab_only       = 0
0.00.031.381 I print_info: n_ctx_train      = 2048
0.00.031.382 I print_info: n_embd           = 2048
0.00.031.382 I print_info: n_layer          = 24
0.00.031.384 I print_info: n_head           = 16
0.00.031.385 I print_info: n_head_kv        = 16
0.00.031.385 I print_info: n_rot            = 32
0.00.031.387 I print_info: n_swa            = 0
0.00.031.387 I print_info: is_swa_any       = 0
0.00.031.387 I print_info: n_embd_head_k    = 128
0.00.031.388 I print_info: n_embd_head_v    = 128
0.00.031.388 I print_info: n_gqa            = 1
0.00.031.389 I print_info: n_embd_k_gqa     = 2048
0.00.031.390 I print_info: n_embd_v_gqa     = 2048
0.00.031.390 I print_info: f_norm_eps       = 1.0e-05
0.00.031.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.391 I print_info: f_logit_scale    = 0.0e+00
0.00.031.391 I print_info: f_attn_scale     = 0.0e+00
0.00.031.393 I print_info: n_ff             = 8192
0.00.031.393 I print_info: n_expert         = 0
0.00.031.393 I print_info: n_expert_used    = 0
0.00.031.393 I print_info: causal attn      = 1
0.00.031.393 I print_info: pooling type     = 0
0.00.031.393 I print_info: rope type        = 2
0.00.031.394 I print_info: rope scaling     = linear
0.00.031.394 I print_info: freq_base_train  = 10000.0
0.00.031.394 I print_info: freq_scale_train = 1
0.00.031.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.396 I print_info: rope_finetuned   = unknown
0.00.031.397 I print_info: model type       = 1.4B
0.00.031.397 I print_info: model params     = 1.41 B
0.00.031.397 I print_info: general.name     = 1.4B
0.00.031.398 I print_info: vocab type       = BPE
0.00.031.398 I print_info: n_vocab          = 50304
0.00.031.398 I print_info: n_merges         = 50009
0.00.031.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.401 I print_info: LF token         = 187 'Ċ'
0.00.031.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.401 I print_info: max token length = 1024
0.00.031.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.723 I load_tensors: offloading output layer to GPU
0.00.534.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.762 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.764 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.509 I llama_context: constructing llama_context
0.00.536.513 I llama_context: n_seq_max     = 1
0.00.536.514 I llama_context: n_ctx         = 128
0.00.536.515 I llama_context: n_ctx_per_seq = 128
0.00.536.515 I llama_context: n_batch       = 128
0.00.536.515 I llama_context: n_ubatch      = 128
0.00.536.516 I llama_context: causal_attn   = 1
0.00.536.516 I llama_context: flash_attn    = 0
0.00.536.516 I llama_context: kv_unified    = false
0.00.536.518 I llama_context: freq_base     = 10000.0
0.00.536.519 I llama_context: freq_scale    = 1
0.00.536.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.522 I ggml_metal_init: allocating
0.00.536.638 I ggml_metal_init: found device: Apple M4
0.00.536.648 I ggml_metal_init: picking default device: Apple M4
0.00.538.185 I ggml_metal_load_library: using embedded metal library
0.00.547.368 I ggml_metal_init: GPU name:   Apple M4
0.00.547.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.375 I ggml_metal_init: simdgroup reduction   = true
0.00.547.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.376 I ggml_metal_init: has residency sets    = true
0.00.547.376 I ggml_metal_init: has bfloat            = true
0.00.547.376 I ggml_metal_init: use bfloat            = true
0.00.547.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.230 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.575.248 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.981 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.577.982 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.577.983 I llama_context: graph nodes  = 943
0.00.577.983 I llama_context: graph splits = 2
0.00.577.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.191 I 
0.00.604.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.281 I perplexity: tokenizing the input ..
0.00.608.940 I perplexity: tokenization took 4.658 ms
0.00.608.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.637 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.149 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.164 I llama_perf_context_print:        load time =     604.05 ms
0.00.737.165 I llama_perf_context_print: prompt eval time =     126.46 ms /   128 tokens (    0.99 ms per token,  1012.18 tokens per second)
0.00.737.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.166 I llama_perf_context_print:       total time =     132.98 ms /   129 tokens
0.00.737.166 I llama_perf_context_print:    graphs reused =          0
0.00.737.372 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.085s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.290 I llama_model_loader: - type  f32:  194 tensors
0.00.017.290 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.291 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.291 I print_info: file format = GGUF V3 (latest)
0.00.017.292 I print_info: file type   = Q5_K - Medium
0.00.017.293 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.412 I load: printing all EOG tokens:
0.00.026.413 I load:   - 0 ('<|endoftext|>')
0.00.026.437 I load: special tokens cache size = 25
0.00.032.456 I load: token to piece cache size = 0.2984 MB
0.00.032.459 I print_info: arch             = gptneox
0.00.032.459 I print_info: vocab_only       = 0
0.00.032.459 I print_info: n_ctx_train      = 2048
0.00.032.460 I print_info: n_embd           = 2048
0.00.032.460 I print_info: n_layer          = 24
0.00.032.463 I print_info: n_head           = 16
0.00.032.463 I print_info: n_head_kv        = 16
0.00.032.464 I print_info: n_rot            = 32
0.00.032.464 I print_info: n_swa            = 0
0.00.032.464 I print_info: is_swa_any       = 0
0.00.032.465 I print_info: n_embd_head_k    = 128
0.00.032.465 I print_info: n_embd_head_v    = 128
0.00.032.467 I print_info: n_gqa            = 1
0.00.032.469 I print_info: n_embd_k_gqa     = 2048
0.00.032.470 I print_info: n_embd_v_gqa     = 2048
0.00.032.471 I print_info: f_norm_eps       = 1.0e-05
0.00.032.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.472 I print_info: f_logit_scale    = 0.0e+00
0.00.032.472 I print_info: f_attn_scale     = 0.0e+00
0.00.032.472 I print_info: n_ff             = 8192
0.00.032.474 I print_info: n_expert         = 0
0.00.032.474 I print_info: n_expert_used    = 0
0.00.032.474 I print_info: causal attn      = 1
0.00.032.474 I print_info: pooling type     = 0
0.00.032.474 I print_info: rope type        = 2
0.00.032.475 I print_info: rope scaling     = linear
0.00.032.475 I print_info: freq_base_train  = 10000.0
0.00.032.475 I print_info: freq_scale_train = 1
0.00.032.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.476 I print_info: rope_finetuned   = unknown
0.00.032.476 I print_info: model type       = 1.4B
0.00.032.477 I print_info: model params     = 1.41 B
0.00.032.477 I print_info: general.name     = 1.4B
0.00.032.477 I print_info: vocab type       = BPE
0.00.032.479 I print_info: n_vocab          = 50304
0.00.032.479 I print_info: n_merges         = 50009
0.00.032.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.480 I print_info: LF token         = 187 'Ċ'
0.00.032.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.481 I print_info: max token length = 1024
0.00.032.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.071 I load_tensors: offloading output layer to GPU
0.00.609.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.110 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.113 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.610.740 I llama_context: constructing llama_context
0.00.610.744 I llama_context: n_seq_max     = 1
0.00.610.745 I llama_context: n_ctx         = 2048
0.00.610.745 I llama_context: n_ctx_per_seq = 2048
0.00.610.746 I llama_context: n_batch       = 2048
0.00.610.746 I llama_context: n_ubatch      = 512
0.00.610.747 I llama_context: causal_attn   = 1
0.00.610.747 I llama_context: flash_attn    = 0
0.00.610.747 I llama_context: kv_unified    = false
0.00.610.748 I llama_context: freq_base     = 10000.0
0.00.610.749 I llama_context: freq_scale    = 1
0.00.610.750 I ggml_metal_init: allocating
0.00.610.797 I ggml_metal_init: found device: Apple M4
0.00.610.805 I ggml_metal_init: picking default device: Apple M4
0.00.612.049 I ggml_metal_load_library: using embedded metal library
0.00.621.145 I ggml_metal_init: GPU name:   Apple M4
0.00.621.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.151 I ggml_metal_init: simdgroup reduction   = true
0.00.621.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.151 I ggml_metal_init: has residency sets    = true
0.00.621.152 I ggml_metal_init: has bfloat            = true
0.00.621.152 I ggml_metal_init: use bfloat            = true
0.00.621.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.885 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.699.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.006 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.704.006 I llama_context: graph nodes  = 943
0.00.704.006 I llama_context: graph splits = 2
0.00.704.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.830 I main: llama threadpool init, n_threads = 4
0.00.756.868 I 
0.00.756.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.887 I 
0.00.756.981 I sampler seed: 1234
0.00.756.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.995 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.573.492 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.573.493 I llama_perf_context_print:        load time =     755.99 ms
0.01.573.494 I llama_perf_context_print: prompt eval time =      52.36 ms /     7 tokens (    7.48 ms per token,   133.70 tokens per second)
0.01.573.495 I llama_perf_context_print:        eval time =     760.83 ms /    63 runs   (   12.08 ms per token,    82.80 tokens per second)
0.01.573.496 I llama_perf_context_print:       total time =     817.39 ms /    70 tokens
0.01.573.496 I llama_perf_context_print:    graphs reused =         60
0.01.573.544 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.110s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.017 I llama_model_loader: - type  f32:  194 tensors
0.00.016.017 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.017 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.018 I print_info: file format = GGUF V3 (latest)
0.00.016.018 I print_info: file type   = Q5_K - Medium
0.00.016.019 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.166 I load: printing all EOG tokens:
0.00.025.167 I load:   - 0 ('<|endoftext|>')
0.00.025.191 I load: special tokens cache size = 25
0.00.031.217 I load: token to piece cache size = 0.2984 MB
0.00.031.220 I print_info: arch             = gptneox
0.00.031.221 I print_info: vocab_only       = 0
0.00.031.221 I print_info: n_ctx_train      = 2048
0.00.031.221 I print_info: n_embd           = 2048
0.00.031.221 I print_info: n_layer          = 24
0.00.031.224 I print_info: n_head           = 16
0.00.031.225 I print_info: n_head_kv        = 16
0.00.031.225 I print_info: n_rot            = 32
0.00.031.225 I print_info: n_swa            = 0
0.00.031.226 I print_info: is_swa_any       = 0
0.00.031.226 I print_info: n_embd_head_k    = 128
0.00.031.226 I print_info: n_embd_head_v    = 128
0.00.031.227 I print_info: n_gqa            = 1
0.00.031.228 I print_info: n_embd_k_gqa     = 2048
0.00.031.228 I print_info: n_embd_v_gqa     = 2048
0.00.031.229 I print_info: f_norm_eps       = 1.0e-05
0.00.031.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.230 I print_info: f_logit_scale    = 0.0e+00
0.00.031.231 I print_info: f_attn_scale     = 0.0e+00
0.00.031.231 I print_info: n_ff             = 8192
0.00.031.231 I print_info: n_expert         = 0
0.00.031.233 I print_info: n_expert_used    = 0
0.00.031.233 I print_info: causal attn      = 1
0.00.031.233 I print_info: pooling type     = 0
0.00.031.233 I print_info: rope type        = 2
0.00.031.234 I print_info: rope scaling     = linear
0.00.031.234 I print_info: freq_base_train  = 10000.0
0.00.031.234 I print_info: freq_scale_train = 1
0.00.031.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.235 I print_info: rope_finetuned   = unknown
0.00.031.235 I print_info: model type       = 1.4B
0.00.031.235 I print_info: model params     = 1.41 B
0.00.031.236 I print_info: general.name     = 1.4B
0.00.031.238 I print_info: vocab type       = BPE
0.00.031.238 I print_info: n_vocab          = 50304
0.00.031.238 I print_info: n_merges         = 50009
0.00.031.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: LF token         = 187 'Ċ'
0.00.031.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.242 I print_info: max token length = 1024
0.00.031.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.680 I load_tensors: offloading output layer to GPU
0.00.613.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.700 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.701 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.614.989 I llama_context: constructing llama_context
0.00.614.993 I llama_context: n_seq_max     = 1
0.00.614.993 I llama_context: n_ctx         = 128
0.00.614.994 I llama_context: n_ctx_per_seq = 128
0.00.614.994 I llama_context: n_batch       = 128
0.00.614.995 I llama_context: n_ubatch      = 128
0.00.614.995 I llama_context: causal_attn   = 1
0.00.614.995 I llama_context: flash_attn    = 0
0.00.614.995 I llama_context: kv_unified    = false
0.00.614.998 I llama_context: freq_base     = 10000.0
0.00.614.998 I llama_context: freq_scale    = 1
0.00.615.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.003 I ggml_metal_init: allocating
0.00.615.067 I ggml_metal_init: found device: Apple M4
0.00.615.074 I ggml_metal_init: picking default device: Apple M4
0.00.616.478 I ggml_metal_load_library: using embedded metal library
0.00.625.536 I ggml_metal_init: GPU name:   Apple M4
0.00.625.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.541 I ggml_metal_init: simdgroup reduction   = true
0.00.625.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.542 I ggml_metal_init: has residency sets    = true
0.00.625.542 I ggml_metal_init: has bfloat            = true
0.00.625.542 I ggml_metal_init: use bfloat            = true
0.00.625.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.522 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.652.421 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.264 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.266 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.655.266 I llama_context: graph nodes  = 943
0.00.655.266 I llama_context: graph splits = 2
0.00.655.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.264 I 
0.00.684.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.326 I perplexity: tokenizing the input ..
0.00.688.305 I perplexity: tokenization took 3.978 ms
0.00.688.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.303 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.820.771 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.820.794 I llama_perf_context_print:        load time =     684.13 ms
0.00.820.795 I llama_perf_context_print: prompt eval time =     130.73 ms /   128 tokens (    1.02 ms per token,   979.09 tokens per second)
0.00.820.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.796 I llama_perf_context_print:       total time =     136.53 ms /   129 tokens
0.00.820.796 I llama_perf_context_print:    graphs reused =          0
0.00.821.000 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.084s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.116 I llama_model_loader: - type  f32:  194 tensors
0.00.017.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.117 I print_info: file format = GGUF V3 (latest)
0.00.017.118 I print_info: file type   = Q6_K
0.00.017.120 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.113 I load: printing all EOG tokens:
0.00.026.114 I load:   - 0 ('<|endoftext|>')
0.00.026.138 I load: special tokens cache size = 25
0.00.032.154 I load: token to piece cache size = 0.2984 MB
0.00.032.157 I print_info: arch             = gptneox
0.00.032.158 I print_info: vocab_only       = 0
0.00.032.158 I print_info: n_ctx_train      = 2048
0.00.032.158 I print_info: n_embd           = 2048
0.00.032.158 I print_info: n_layer          = 24
0.00.032.161 I print_info: n_head           = 16
0.00.032.161 I print_info: n_head_kv        = 16
0.00.032.162 I print_info: n_rot            = 32
0.00.032.163 I print_info: n_swa            = 0
0.00.032.164 I print_info: is_swa_any       = 0
0.00.032.164 I print_info: n_embd_head_k    = 128
0.00.032.164 I print_info: n_embd_head_v    = 128
0.00.032.165 I print_info: n_gqa            = 1
0.00.032.166 I print_info: n_embd_k_gqa     = 2048
0.00.032.166 I print_info: n_embd_v_gqa     = 2048
0.00.032.167 I print_info: f_norm_eps       = 1.0e-05
0.00.032.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.168 I print_info: f_logit_scale    = 0.0e+00
0.00.032.168 I print_info: f_attn_scale     = 0.0e+00
0.00.032.168 I print_info: n_ff             = 8192
0.00.032.169 I print_info: n_expert         = 0
0.00.032.169 I print_info: n_expert_used    = 0
0.00.032.169 I print_info: causal attn      = 1
0.00.032.169 I print_info: pooling type     = 0
0.00.032.169 I print_info: rope type        = 2
0.00.032.170 I print_info: rope scaling     = linear
0.00.032.170 I print_info: freq_base_train  = 10000.0
0.00.032.170 I print_info: freq_scale_train = 1
0.00.032.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.171 I print_info: rope_finetuned   = unknown
0.00.032.171 I print_info: model type       = 1.4B
0.00.032.171 I print_info: model params     = 1.41 B
0.00.032.171 I print_info: general.name     = 1.4B
0.00.032.172 I print_info: vocab type       = BPE
0.00.032.172 I print_info: n_vocab          = 50304
0.00.032.172 I print_info: n_merges         = 50009
0.00.032.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: LF token         = 187 'Ċ'
0.00.032.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: max token length = 1024
0.00.032.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.726 I load_tensors: offloading output layer to GPU
0.00.672.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.764 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.672.766 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.674.413 I llama_context: constructing llama_context
0.00.674.417 I llama_context: n_seq_max     = 1
0.00.674.417 I llama_context: n_ctx         = 2048
0.00.674.417 I llama_context: n_ctx_per_seq = 2048
0.00.674.418 I llama_context: n_batch       = 2048
0.00.674.418 I llama_context: n_ubatch      = 512
0.00.674.419 I llama_context: causal_attn   = 1
0.00.674.419 I llama_context: flash_attn    = 0
0.00.674.419 I llama_context: kv_unified    = false
0.00.674.421 I llama_context: freq_base     = 10000.0
0.00.674.422 I llama_context: freq_scale    = 1
0.00.674.423 I ggml_metal_init: allocating
0.00.674.483 I ggml_metal_init: found device: Apple M4
0.00.674.494 I ggml_metal_init: picking default device: Apple M4
0.00.675.704 I ggml_metal_load_library: using embedded metal library
0.00.684.439 I ggml_metal_init: GPU name:   Apple M4
0.00.684.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.445 I ggml_metal_init: simdgroup reduction   = true
0.00.684.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.446 I ggml_metal_init: has residency sets    = true
0.00.684.446 I ggml_metal_init: has bfloat            = true
0.00.684.446 I ggml_metal_init: use bfloat            = true
0.00.684.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.668 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.750.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.035 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.036 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.755.036 I llama_context: graph nodes  = 943
0.00.755.037 I llama_context: graph splits = 2
0.00.755.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.254 I main: llama threadpool init, n_threads = 4
0.00.816.281 I 
0.00.816.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.298 I 
0.00.816.461 I sampler seed: 1234
0.00.816.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.478 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.689.389 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.689.390 I llama_perf_context_print:        load time =     815.41 ms
0.01.689.390 I llama_perf_context_print: prompt eval time =      57.36 ms /     7 tokens (    8.19 ms per token,   122.04 tokens per second)
0.01.689.391 I llama_perf_context_print:        eval time =     812.32 ms /    63 runs   (   12.89 ms per token,    77.56 tokens per second)
0.01.689.391 I llama_perf_context_print:       total time =     873.86 ms /    70 tokens
0.01.689.392 I llama_perf_context_print:    graphs reused =         60
0.01.689.443 I ggml_metal_free: deallocating

real	0m1.724s
user	0m0.110s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.796 I llama_model_loader: - type  f32:  194 tensors
0.00.015.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.797 I print_info: file format = GGUF V3 (latest)
0.00.015.797 I print_info: file type   = Q6_K
0.00.015.798 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.702 I load: printing all EOG tokens:
0.00.024.703 I load:   - 0 ('<|endoftext|>')
0.00.024.728 I load: special tokens cache size = 25
0.00.030.598 I load: token to piece cache size = 0.2984 MB
0.00.030.602 I print_info: arch             = gptneox
0.00.030.602 I print_info: vocab_only       = 0
0.00.030.602 I print_info: n_ctx_train      = 2048
0.00.030.602 I print_info: n_embd           = 2048
0.00.030.603 I print_info: n_layer          = 24
0.00.030.606 I print_info: n_head           = 16
0.00.030.606 I print_info: n_head_kv        = 16
0.00.030.606 I print_info: n_rot            = 32
0.00.030.607 I print_info: n_swa            = 0
0.00.030.607 I print_info: is_swa_any       = 0
0.00.030.608 I print_info: n_embd_head_k    = 128
0.00.030.608 I print_info: n_embd_head_v    = 128
0.00.030.609 I print_info: n_gqa            = 1
0.00.030.610 I print_info: n_embd_k_gqa     = 2048
0.00.030.611 I print_info: n_embd_v_gqa     = 2048
0.00.030.612 I print_info: f_norm_eps       = 1.0e-05
0.00.030.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.613 I print_info: f_logit_scale    = 0.0e+00
0.00.030.613 I print_info: f_attn_scale     = 0.0e+00
0.00.030.614 I print_info: n_ff             = 8192
0.00.030.615 I print_info: n_expert         = 0
0.00.030.615 I print_info: n_expert_used    = 0
0.00.030.615 I print_info: causal attn      = 1
0.00.030.615 I print_info: pooling type     = 0
0.00.030.615 I print_info: rope type        = 2
0.00.030.616 I print_info: rope scaling     = linear
0.00.030.617 I print_info: freq_base_train  = 10000.0
0.00.030.617 I print_info: freq_scale_train = 1
0.00.030.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.618 I print_info: rope_finetuned   = unknown
0.00.030.618 I print_info: model type       = 1.4B
0.00.030.618 I print_info: model params     = 1.41 B
0.00.030.618 I print_info: general.name     = 1.4B
0.00.030.619 I print_info: vocab type       = BPE
0.00.030.619 I print_info: n_vocab          = 50304
0.00.030.619 I print_info: n_merges         = 50009
0.00.030.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.621 I print_info: LF token         = 187 'Ċ'
0.00.030.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.621 I print_info: max token length = 1024
0.00.030.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.651 I load_tensors: offloading output layer to GPU
0.00.620.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.673 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.620.675 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.621.762 I llama_context: constructing llama_context
0.00.621.764 I llama_context: n_seq_max     = 1
0.00.621.765 I llama_context: n_ctx         = 128
0.00.621.766 I llama_context: n_ctx_per_seq = 128
0.00.621.766 I llama_context: n_batch       = 128
0.00.621.766 I llama_context: n_ubatch      = 128
0.00.621.766 I llama_context: causal_attn   = 1
0.00.621.767 I llama_context: flash_attn    = 0
0.00.621.767 I llama_context: kv_unified    = false
0.00.621.768 I llama_context: freq_base     = 10000.0
0.00.621.768 I llama_context: freq_scale    = 1
0.00.621.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.770 I ggml_metal_init: allocating
0.00.621.817 I ggml_metal_init: found device: Apple M4
0.00.621.824 I ggml_metal_init: picking default device: Apple M4
0.00.622.905 I ggml_metal_load_library: using embedded metal library
0.00.630.702 I ggml_metal_init: GPU name:   Apple M4
0.00.630.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.709 I ggml_metal_init: simdgroup reduction   = true
0.00.630.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.709 I ggml_metal_init: has residency sets    = true
0.00.630.710 I ggml_metal_init: has bfloat            = true
0.00.630.710 I ggml_metal_init: use bfloat            = true
0.00.630.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.903 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.655.258 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.060 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.061 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.657.061 I llama_context: graph nodes  = 943
0.00.657.062 I llama_context: graph splits = 2
0.00.657.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.413 I 
0.00.688.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.477 I perplexity: tokenizing the input ..
0.00.692.573 I perplexity: tokenization took 4.095 ms
0.00.692.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.397 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.819.875 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.819.892 I llama_perf_context_print:        load time =     688.28 ms
0.00.819.893 I llama_perf_context_print: prompt eval time =     125.56 ms /   128 tokens (    0.98 ms per token,  1019.44 tokens per second)
0.00.819.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.894 I llama_perf_context_print:       total time =     131.48 ms /   129 tokens
0.00.819.894 I llama_perf_context_print:    graphs reused =          0
0.00.820.085 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.080s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.136 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.146 I llama_model_loader: - type  f32:  194 tensors
0.00.025.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.148 I print_info: file format = GGUF V3 (latest)
0.00.025.149 I print_info: file type   = Q4_0
0.00.025.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.552 I load: printing all EOG tokens:
0.00.034.553 I load:   - 0 ('<|endoftext|>')
0.00.034.576 I load: special tokens cache size = 25
0.00.040.773 I load: token to piece cache size = 0.2984 MB
0.00.040.780 I print_info: arch             = gptneox
0.00.040.780 I print_info: vocab_only       = 0
0.00.040.781 I print_info: n_ctx_train      = 2048
0.00.040.781 I print_info: n_embd           = 2048
0.00.040.781 I print_info: n_layer          = 24
0.00.040.787 I print_info: n_head           = 16
0.00.040.788 I print_info: n_head_kv        = 16
0.00.040.788 I print_info: n_rot            = 32
0.00.040.789 I print_info: n_swa            = 0
0.00.040.789 I print_info: is_swa_any       = 0
0.00.040.789 I print_info: n_embd_head_k    = 128
0.00.040.789 I print_info: n_embd_head_v    = 128
0.00.040.791 I print_info: n_gqa            = 1
0.00.040.793 I print_info: n_embd_k_gqa     = 2048
0.00.040.794 I print_info: n_embd_v_gqa     = 2048
0.00.040.794 I print_info: f_norm_eps       = 1.0e-05
0.00.040.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.797 I print_info: f_logit_scale    = 0.0e+00
0.00.040.797 I print_info: f_attn_scale     = 0.0e+00
0.00.040.797 I print_info: n_ff             = 8192
0.00.040.798 I print_info: n_expert         = 0
0.00.040.798 I print_info: n_expert_used    = 0
0.00.040.798 I print_info: causal attn      = 1
0.00.040.798 I print_info: pooling type     = 0
0.00.040.798 I print_info: rope type        = 2
0.00.040.798 I print_info: rope scaling     = linear
0.00.040.800 I print_info: freq_base_train  = 10000.0
0.00.040.800 I print_info: freq_scale_train = 1
0.00.040.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.800 I print_info: rope_finetuned   = unknown
0.00.040.801 I print_info: model type       = 1.4B
0.00.040.801 I print_info: model params     = 1.41 B
0.00.040.801 I print_info: general.name     = 1.4B
0.00.040.802 I print_info: vocab type       = BPE
0.00.040.802 I print_info: n_vocab          = 50304
0.00.040.802 I print_info: n_merges         = 50009
0.00.040.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.805 I print_info: LF token         = 187 'Ċ'
0.00.040.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.806 I print_info: max token length = 1024
0.00.040.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.494.278 I load_tensors: offloading 24 repeating layers to GPU
0.01.494.282 I load_tensors: offloading output layer to GPU
0.01.494.282 I load_tensors: offloaded 25/25 layers to GPU
0.01.494.299 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.494.300 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.495.188 I llama_context: constructing llama_context
0.01.495.191 I llama_context: n_seq_max     = 1
0.01.495.192 I llama_context: n_ctx         = 2048
0.01.495.192 I llama_context: n_ctx_per_seq = 2048
0.01.495.192 I llama_context: n_batch       = 2048
0.01.495.193 I llama_context: n_ubatch      = 512
0.01.495.193 I llama_context: causal_attn   = 1
0.01.495.193 I llama_context: flash_attn    = 0
0.01.495.193 I llama_context: kv_unified    = true
0.01.495.194 I llama_context: freq_base     = 10000.0
0.01.495.195 I llama_context: freq_scale    = 1
0.01.495.196 I ggml_metal_init: allocating
0.01.495.241 I ggml_metal_init: found device: Apple M4
0.01.495.248 I ggml_metal_init: picking default device: Apple M4
0.01.496.225 I ggml_metal_load_library: using embedded metal library
0.01.504.977 I ggml_metal_init: GPU name:   Apple M4
0.01.504.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.504.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.504.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.504.986 I ggml_metal_init: simdgroup reduction   = true
0.01.504.986 I ggml_metal_init: simdgroup matrix mul. = true
0.01.504.986 I ggml_metal_init: has residency sets    = true
0.01.504.986 I ggml_metal_init: has bfloat            = true
0.01.504.987 I ggml_metal_init: use bfloat            = true
0.01.504.991 I ggml_metal_init: hasUnifiedMemory      = true
0.01.504.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.536.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.549.012 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.567.386 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.995 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.570.996 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.570.996 I llama_context: graph nodes  = 943
0.01.570.996 I llama_context: graph splits = 2
0.01.571.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.571.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.571.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.842.813 I llama_context: constructing llama_context
0.01.842.814 I llama_context: n_seq_max     = 1
0.01.842.815 I llama_context: n_ctx         = 2048
0.01.842.815 I llama_context: n_ctx_per_seq = 2048
0.01.842.815 I llama_context: n_batch       = 2048
0.01.842.815 I llama_context: n_ubatch      = 512
0.01.842.816 I llama_context: causal_attn   = 1
0.01.842.816 I llama_context: flash_attn    = 0
0.01.842.816 I llama_context: kv_unified    = true
0.01.842.818 I llama_context: freq_base     = 10000.0
0.01.842.818 I llama_context: freq_scale    = 1
0.01.842.819 I ggml_metal_init: allocating
0.01.842.844 I ggml_metal_init: found device: Apple M4
0.01.842.847 I ggml_metal_init: picking default device: Apple M4
0.01.842.976 I ggml_metal_init: GPU name:   Apple M4
0.01.842.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.842.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.842.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.842.979 I ggml_metal_init: simdgroup reduction   = true
0.01.842.979 I ggml_metal_init: simdgroup matrix mul. = true
0.01.842.979 I ggml_metal_init: has residency sets    = true
0.01.842.979 I ggml_metal_init: has bfloat            = true
0.01.842.980 I ggml_metal_init: use bfloat            = true
0.01.842.980 I ggml_metal_init: hasUnifiedMemory      = true
0.01.842.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.844.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.855.926 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.874.264 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.878.098 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.878.099 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.878.100 I llama_context: graph nodes  = 943
0.01.878.100 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.103.783 I llama_context: constructing llama_context
0.02.103.785 I llama_context: n_seq_max     = 1
0.02.103.785 I llama_context: n_ctx         = 2048
0.02.103.785 I llama_context: n_ctx_per_seq = 2048
0.02.103.786 I llama_context: n_batch       = 2048
0.02.103.786 I llama_context: n_ubatch      = 512
0.02.103.786 I llama_context: causal_attn   = 1
0.02.103.786 I llama_context: flash_attn    = 0
0.02.103.787 I llama_context: kv_unified    = true
0.02.103.788 I llama_context: freq_base     = 10000.0
0.02.103.788 I llama_context: freq_scale    = 1
0.02.103.789 I ggml_metal_init: allocating
0.02.103.806 I ggml_metal_init: found device: Apple M4
0.02.103.811 I ggml_metal_init: picking default device: Apple M4
0.02.103.919 I ggml_metal_init: GPU name:   Apple M4
0.02.103.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.103.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.103.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.103.921 I ggml_metal_init: simdgroup reduction   = true
0.02.103.921 I ggml_metal_init: simdgroup matrix mul. = true
0.02.103.921 I ggml_metal_init: has residency sets    = true
0.02.103.922 I ggml_metal_init: has bfloat            = true
0.02.103.922 I ggml_metal_init: use bfloat            = true
0.02.103.922 I ggml_metal_init: hasUnifiedMemory      = true
0.02.103.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.105.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.117.668 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.02.136.202 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.139.838 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.139.839 I llama_context:        CPU compute buffer size =    16.01 MiB
0.02.139.839 I llama_context: graph nodes  = 943
0.02.139.840 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.02.371.447 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.595s
user	0m0.257s
sys	0m0.246s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 6302 (fbef0fad7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.917 I llama_model_loader: - type  f32:  194 tensors
0.00.016.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.918 I print_info: file format = GGUF V3 (latest)
0.00.016.919 I print_info: file type   = Q4_0
0.00.016.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.111 I load: printing all EOG tokens:
0.00.026.111 I load:   - 0 ('<|endoftext|>')
0.00.026.134 I load: special tokens cache size = 25
0.00.031.954 I load: token to piece cache size = 0.2984 MB
0.00.031.957 I print_info: arch             = gptneox
0.00.031.957 I print_info: vocab_only       = 0
0.00.031.958 I print_info: n_ctx_train      = 2048
0.00.031.958 I print_info: n_embd           = 2048
0.00.031.958 I print_info: n_layer          = 24
0.00.031.962 I print_info: n_head           = 16
0.00.031.963 I print_info: n_head_kv        = 16
0.00.031.963 I print_info: n_rot            = 32
0.00.031.963 I print_info: n_swa            = 0
0.00.031.963 I print_info: is_swa_any       = 0
0.00.031.966 I print_info: n_embd_head_k    = 128
0.00.031.966 I print_info: n_embd_head_v    = 128
0.00.031.967 I print_info: n_gqa            = 1
0.00.031.968 I print_info: n_embd_k_gqa     = 2048
0.00.031.968 I print_info: n_embd_v_gqa     = 2048
0.00.031.970 I print_info: f_norm_eps       = 1.0e-05
0.00.031.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.971 I print_info: f_logit_scale    = 0.0e+00
0.00.031.971 I print_info: f_attn_scale     = 0.0e+00
0.00.031.972 I print_info: n_ff             = 8192
0.00.031.972 I print_info: n_expert         = 0
0.00.031.972 I print_info: n_expert_used    = 0
0.00.031.972 I print_info: causal attn      = 1
0.00.031.973 I print_info: pooling type     = 0
0.00.031.973 I print_info: rope type        = 2
0.00.031.973 I print_info: rope scaling     = linear
0.00.031.973 I print_info: freq_base_train  = 10000.0
0.00.031.973 I print_info: freq_scale_train = 1
0.00.031.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.975 I print_info: rope_finetuned   = unknown
0.00.031.975 I print_info: model type       = 1.4B
0.00.031.976 I print_info: model params     = 1.41 B
0.00.031.976 I print_info: general.name     = 1.4B
0.00.031.976 I print_info: vocab type       = BPE
0.00.031.977 I print_info: n_vocab          = 50304
0.00.031.977 I print_info: n_merges         = 50009
0.00.031.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: LF token         = 187 'Ċ'
0.00.031.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: max token length = 1024
0.00.031.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.203 I load_tensors: offloading output layer to GPU
0.00.044.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.217 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.217 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.569 I llama_context: constructing llama_context
0.00.044.571 I llama_context: n_seq_max     = 1
0.00.044.571 I llama_context: n_ctx         = 2048
0.00.044.572 I llama_context: n_ctx_per_seq = 2048
0.00.044.572 I llama_context: n_batch       = 2048
0.00.044.572 I llama_context: n_ubatch      = 512
0.00.044.572 I llama_context: causal_attn   = 1
0.00.044.572 I llama_context: flash_attn    = 1
0.00.044.572 I llama_context: kv_unified    = true
0.00.044.573 I llama_context: freq_base     = 10000.0
0.00.044.573 I llama_context: freq_scale    = 1
0.00.044.574 I ggml_metal_init: allocating
0.00.044.600 I ggml_metal_init: found device: Apple M4
0.00.044.603 I ggml_metal_init: picking default device: Apple M4
0.00.045.072 I ggml_metal_load_library: using embedded metal library
0.00.048.698 I ggml_metal_init: GPU name:   Apple M4
0.00.048.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.701 I ggml_metal_init: simdgroup reduction   = true
0.00.048.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.702 I ggml_metal_init: has residency sets    = true
0.00.048.702 I ggml_metal_init: has bfloat            = true
0.00.048.702 I ggml_metal_init: use bfloat            = true
0.00.048.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.076.064 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.095.311 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.712 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.712 I llama_context: graph nodes  = 848
0.00.099.712 I llama_context: graph splits = 2
0.00.099.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.350.499 I llama_context: constructing llama_context
0.00.350.502 I llama_context: n_seq_max     = 1
0.00.350.502 I llama_context: n_ctx         = 2048
0.00.350.502 I llama_context: n_ctx_per_seq = 2048
0.00.350.502 I llama_context: n_batch       = 2048
0.00.350.503 I llama_context: n_ubatch      = 512
0.00.350.503 I llama_context: causal_attn   = 1
0.00.350.503 I llama_context: flash_attn    = 1
0.00.350.503 I llama_context: kv_unified    = true
0.00.350.504 I llama_context: freq_base     = 10000.0
0.00.350.505 I llama_context: freq_scale    = 1
0.00.350.505 I ggml_metal_init: allocating
0.00.350.527 I ggml_metal_init: found device: Apple M4
0.00.350.531 I ggml_metal_init: picking default device: Apple M4
0.00.350.643 I ggml_metal_init: GPU name:   Apple M4
0.00.350.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.645 I ggml_metal_init: simdgroup reduction   = true
0.00.350.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.646 I ggml_metal_init: has residency sets    = true
0.00.350.646 I ggml_metal_init: has bfloat            = true
0.00.350.646 I ggml_metal_init: use bfloat            = true
0.00.350.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.265 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.378.862 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.463 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.382.464 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.382.464 I llama_context: graph nodes  = 848
0.00.382.464 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.607.244 I llama_context: constructing llama_context
0.00.607.247 I llama_context: n_seq_max     = 1
0.00.607.247 I llama_context: n_ctx         = 2048
0.00.607.247 I llama_context: n_ctx_per_seq = 2048
0.00.607.248 I llama_context: n_batch       = 2048
0.00.607.248 I llama_context: n_ubatch      = 512
0.00.607.248 I llama_context: causal_attn   = 1
0.00.607.248 I llama_context: flash_attn    = 1
0.00.607.248 I llama_context: kv_unified    = true
0.00.607.250 I llama_context: freq_base     = 10000.0
0.00.607.250 I llama_context: freq_scale    = 1
0.00.607.251 I ggml_metal_init: allocating
0.00.607.266 I ggml_metal_init: found device: Apple M4
0.00.607.268 I ggml_metal_init: picking default device: Apple M4
0.00.607.365 I ggml_metal_init: GPU name:   Apple M4
0.00.607.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.367 I ggml_metal_init: simdgroup reduction   = true
0.00.607.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.368 I ggml_metal_init: has residency sets    = true
0.00.607.368 I ggml_metal_init: has bfloat            = true
0.00.607.368 I ggml_metal_init: use bfloat            = true
0.00.607.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.066 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.637.791 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.878 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.878 I llama_context: graph nodes  = 848
0.00.640.879 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.860.330 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.892s
user	0m0.228s
sys	0m0.173s
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
2/2 Test #33: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.47 sec*proc (2 tests)

Total Test time (real) =   2.49 sec
        2.51 real         0.54 user         0.21 sys
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
        0.55 real         0.11 user         0.08 sys
```
