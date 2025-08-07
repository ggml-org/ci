## Summary

- status:  SUCCESS ✅
- runtime: 1624.20
- date:    Thu Aug  7 13:58:15 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4f53563df4575196ea13f5ed669ea8ea659a6be
- author:  Jeff Bolz
```
vulkan: support fattn sinks (#15126)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  472.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 546.45 sec*proc (35 tests)

Total Test time (real) = 546.46 sec

real	9m6.488s
user	19m48.223s
sys	0m23.054s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  88.22 sec*proc (35 tests)

Total Test time (real) =  88.24 sec

real	1m28.249s
user	2m21.475s
sys	0m19.911s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.081 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.927 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.936 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.937 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.938 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.939 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.942 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.943 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.943 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.944 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.944 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.947 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.948 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.948 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.973 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.974 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.974 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.975 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.975 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.166 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.306 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.308 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.309 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.309 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.309 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.310 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.310 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.311 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.312 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.312 I llama_model_loader: - type  f32:  124 tensors
0.00.011.313 I llama_model_loader: - type  f16:   73 tensors
0.00.011.313 I print_info: file format = GGUF V3 (latest)
0.00.011.315 I print_info: file type   = F16
0.00.011.318 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.163 I load: printing all EOG tokens:
0.00.016.164 I load:   - 102 ('[SEP]')
0.00.016.181 I load: special tokens cache size = 5
0.00.018.313 I load: token to piece cache size = 0.2032 MB
0.00.018.338 I print_info: arch             = bert
0.00.018.339 I print_info: vocab_only       = 0
0.00.018.340 I print_info: n_ctx_train      = 512
0.00.018.340 I print_info: n_embd           = 384
0.00.018.340 I print_info: n_layer          = 12
0.00.018.343 I print_info: n_head           = 12
0.00.018.344 I print_info: n_head_kv        = 12
0.00.018.344 I print_info: n_rot            = 32
0.00.018.344 I print_info: n_swa            = 0
0.00.018.345 I print_info: is_swa_any       = 0
0.00.018.350 I print_info: n_embd_head_k    = 32
0.00.018.350 I print_info: n_embd_head_v    = 32
0.00.018.353 I print_info: n_gqa            = 1
0.00.018.354 I print_info: n_embd_k_gqa     = 384
0.00.018.354 I print_info: n_embd_v_gqa     = 384
0.00.018.355 I print_info: f_norm_eps       = 1.0e-12
0.00.018.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.360 I print_info: f_logit_scale    = 0.0e+00
0.00.018.361 I print_info: f_attn_scale     = 0.0e+00
0.00.018.362 I print_info: n_ff             = 1536
0.00.018.362 I print_info: n_expert         = 0
0.00.018.362 I print_info: n_expert_used    = 0
0.00.018.362 I print_info: causal attn      = 0
0.00.018.362 I print_info: pooling type     = 2
0.00.018.363 I print_info: rope type        = 2
0.00.018.363 I print_info: rope scaling     = linear
0.00.018.363 I print_info: freq_base_train  = 10000.0
0.00.018.364 I print_info: freq_scale_train = 1
0.00.018.364 I print_info: n_ctx_orig_yarn  = 512
0.00.018.364 I print_info: rope_finetuned   = unknown
0.00.018.365 I print_info: n_cls_out        = 1
0.00.018.365 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.367 I print_info: model type       = 33M
0.00.018.368 I print_info: model params     = 33.21 M
0.00.018.368 I print_info: general.name     = Bge Small
0.00.018.368 I print_info: vocab type       = WPM
0.00.018.369 I print_info: n_vocab          = 30522
0.00.018.369 I print_info: n_merges         = 0
0.00.018.376 I print_info: BOS token        = 101 '[CLS]'
0.00.018.378 I print_info: EOS token        = 102 '[SEP]'
0.00.018.378 I print_info: UNK token        = 100 '[UNK]'
0.00.018.379 I print_info: SEP token        = 102 '[SEP]'
0.00.018.379 I print_info: PAD token        = 0 '[PAD]'
0.00.018.381 I print_info: MASK token       = 103 '[MASK]'
0.00.018.381 I print_info: LF token         = 0 '[PAD]'
0.00.018.381 I print_info: EOG token        = 102 '[SEP]'
0.00.018.382 I print_info: max token length = 21
0.00.018.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.822 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.824 I load_tensors: offloading output layer to GPU
0.00.020.824 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.847 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.848 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.122 I llama_context: constructing llama_context
0.00.021.124 I llama_context: n_seq_max     = 1
0.00.021.124 I llama_context: n_ctx         = 512
0.00.021.125 I llama_context: n_ctx_per_seq = 512
0.00.021.125 I llama_context: n_batch       = 2048
0.00.021.125 I llama_context: n_ubatch      = 2048
0.00.021.125 I llama_context: causal_attn   = 0
0.00.021.125 I llama_context: flash_attn    = 0
0.00.021.126 I llama_context: kv_unified    = true
0.00.021.126 I llama_context: freq_base     = 10000.0
0.00.021.126 I llama_context: freq_scale    = 1
0.00.021.127 I ggml_metal_init: allocating
0.00.021.136 I ggml_metal_init: found device: Apple M4
0.00.021.140 I ggml_metal_init: picking default device: Apple M4
0.00.021.928 I ggml_metal_load_library: using embedded metal library
0.00.027.111 I ggml_metal_init: GPU name:   Apple M4
0.00.027.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.115 I ggml_metal_init: simdgroup reduction   = true
0.00.027.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.115 I ggml_metal_init: has residency sets    = true
0.00.027.115 I ggml_metal_init: has bfloat            = true
0.00.027.116 I ggml_metal_init: use bfloat            = true
0.00.027.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.153 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.247 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.250 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.432 I 
0.00.047.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.911 I llama_perf_context_print:        load time =      47.27 ms
0.00.052.912 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.79 tokens per second)
0.00.052.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.913 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.052.914 I llama_perf_context_print:    graphs reused =          0
0.00.052.944 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.052s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.654 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.662 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.663 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.663 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.668 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.668 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.669 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.681 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.682 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.682 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.682 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.592 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.593 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.593 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.594 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.594 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.594 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.595 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.595 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.595 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.596 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.596 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.596 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.597 I llama_model_loader: - type  f32:  124 tensors
0.00.005.597 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.599 I print_info: file format = GGUF V3 (latest)
0.00.005.599 I print_info: file type   = Q8_0
0.00.005.600 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.659 I load: printing all EOG tokens:
0.00.008.659 I load:   - 102 ('[SEP]')
0.00.008.673 I load: special tokens cache size = 5
0.00.010.070 I load: token to piece cache size = 0.2032 MB
0.00.010.079 I print_info: arch             = bert
0.00.010.080 I print_info: vocab_only       = 0
0.00.010.081 I print_info: n_ctx_train      = 512
0.00.010.081 I print_info: n_embd           = 384
0.00.010.081 I print_info: n_layer          = 12
0.00.010.085 I print_info: n_head           = 12
0.00.010.085 I print_info: n_head_kv        = 12
0.00.010.086 I print_info: n_rot            = 32
0.00.010.086 I print_info: n_swa            = 0
0.00.010.087 I print_info: is_swa_any       = 0
0.00.010.087 I print_info: n_embd_head_k    = 32
0.00.010.090 I print_info: n_embd_head_v    = 32
0.00.010.091 I print_info: n_gqa            = 1
0.00.010.092 I print_info: n_embd_k_gqa     = 384
0.00.010.092 I print_info: n_embd_v_gqa     = 384
0.00.010.093 I print_info: f_norm_eps       = 1.0e-12
0.00.010.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.093 I print_info: f_logit_scale    = 0.0e+00
0.00.010.093 I print_info: f_attn_scale     = 0.0e+00
0.00.010.094 I print_info: n_ff             = 1536
0.00.010.094 I print_info: n_expert         = 0
0.00.010.094 I print_info: n_expert_used    = 0
0.00.010.094 I print_info: causal attn      = 0
0.00.010.095 I print_info: pooling type     = 2
0.00.010.095 I print_info: rope type        = 2
0.00.010.095 I print_info: rope scaling     = linear
0.00.010.095 I print_info: freq_base_train  = 10000.0
0.00.010.095 I print_info: freq_scale_train = 1
0.00.010.096 I print_info: n_ctx_orig_yarn  = 512
0.00.010.096 I print_info: rope_finetuned   = unknown
0.00.010.097 I print_info: n_cls_out        = 1
0.00.010.097 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.098 I print_info: model type       = 33M
0.00.010.098 I print_info: model params     = 33.21 M
0.00.010.098 I print_info: general.name     = Bge Small
0.00.010.099 I print_info: vocab type       = WPM
0.00.010.099 I print_info: n_vocab          = 30522
0.00.010.099 I print_info: n_merges         = 0
0.00.010.099 I print_info: BOS token        = 101 '[CLS]'
0.00.010.099 I print_info: EOS token        = 102 '[SEP]'
0.00.010.100 I print_info: UNK token        = 100 '[UNK]'
0.00.010.100 I print_info: SEP token        = 102 '[SEP]'
0.00.010.100 I print_info: PAD token        = 0 '[PAD]'
0.00.010.100 I print_info: MASK token       = 103 '[MASK]'
0.00.010.100 I print_info: LF token         = 0 '[PAD]'
0.00.010.101 I print_info: EOG token        = 102 '[SEP]'
0.00.010.101 I print_info: max token length = 21
0.00.010.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.505 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.506 I load_tensors: offloading output layer to GPU
0.00.011.506 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.513 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.515 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.692 I llama_context: constructing llama_context
0.00.011.694 I llama_context: n_seq_max     = 1
0.00.011.694 I llama_context: n_ctx         = 512
0.00.011.694 I llama_context: n_ctx_per_seq = 512
0.00.011.694 I llama_context: n_batch       = 2048
0.00.011.695 I llama_context: n_ubatch      = 2048
0.00.011.695 I llama_context: causal_attn   = 0
0.00.011.695 I llama_context: flash_attn    = 0
0.00.011.695 I llama_context: kv_unified    = true
0.00.011.695 I llama_context: freq_base     = 10000.0
0.00.011.696 I llama_context: freq_scale    = 1
0.00.011.696 I ggml_metal_init: allocating
0.00.011.713 I ggml_metal_init: found device: Apple M4
0.00.011.716 I ggml_metal_init: picking default device: Apple M4
0.00.012.223 I ggml_metal_load_library: using embedded metal library
0.00.015.363 I ggml_metal_init: GPU name:   Apple M4
0.00.015.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.366 I ggml_metal_init: simdgroup reduction   = true
0.00.015.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.367 I ggml_metal_init: has residency sets    = true
0.00.015.367 I ggml_metal_init: has bfloat            = true
0.00.015.367 I ggml_metal_init: use bfloat            = true
0.00.015.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.377 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.466 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.469 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.401 I 
0.00.033.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.381 I llama_perf_context_print:        load time =      33.32 ms
0.00.038.381 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2061.38 tokens per second)
0.00.038.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.382 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.038.382 I llama_perf_context_print:    graphs reused =          0
0.00.038.410 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.214 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.385 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.523 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.543 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.545 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.546 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.547 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.548 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.552 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.557 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.603 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.220 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.222 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.223 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.224 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.224 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.225 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.225 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.226 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.226 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.227 I llama_model_loader: - type  f32:   40 tensors
0.00.029.227 I llama_model_loader: - type  f16:   26 tensors
0.00.029.228 I print_info: file format = GGUF V3 (latest)
0.00.029.229 I print_info: file type   = F16
0.00.029.230 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.132 W load: empty token at index 5
0.00.039.858 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.965 I load: printing all EOG tokens:
0.00.042.966 I load:   - 2 ('</s>')
0.00.043.000 I load: special tokens cache size = 5
0.00.310.637 I load: token to piece cache size = 1.5060 MB
0.00.310.672 I print_info: arch             = jina-bert-v2
0.00.310.673 I print_info: vocab_only       = 0
0.00.310.673 I print_info: n_ctx_train      = 8192
0.00.310.673 I print_info: n_embd           = 384
0.00.310.673 I print_info: n_layer          = 4
0.00.310.678 I print_info: n_head           = 12
0.00.310.678 I print_info: n_head_kv        = 12
0.00.310.678 I print_info: n_rot            = 32
0.00.310.678 I print_info: n_swa            = 0
0.00.310.679 I print_info: is_swa_any       = 0
0.00.310.679 I print_info: n_embd_head_k    = 32
0.00.310.679 I print_info: n_embd_head_v    = 32
0.00.310.679 I print_info: n_gqa            = 1
0.00.310.680 I print_info: n_embd_k_gqa     = 384
0.00.310.680 I print_info: n_embd_v_gqa     = 384
0.00.310.681 I print_info: f_norm_eps       = 1.0e-12
0.00.310.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.681 I print_info: f_max_alibi_bias = 8.0e+00
0.00.310.682 I print_info: f_logit_scale    = 0.0e+00
0.00.310.682 I print_info: f_attn_scale     = 0.0e+00
0.00.310.682 I print_info: n_ff             = 1536
0.00.310.682 I print_info: n_expert         = 0
0.00.310.683 I print_info: n_expert_used    = 0
0.00.310.683 I print_info: causal attn      = 0
0.00.310.683 I print_info: pooling type     = -1
0.00.310.683 I print_info: rope type        = -1
0.00.310.683 I print_info: rope scaling     = linear
0.00.310.683 I print_info: freq_base_train  = 10000.0
0.00.310.684 I print_info: freq_scale_train = 1
0.00.310.684 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.684 I print_info: rope_finetuned   = unknown
0.00.310.684 I print_info: model type       = 33M
0.00.310.685 I print_info: model params     = 32.90 M
0.00.310.685 I print_info: general.name     = Jina Bert Implementation
0.00.310.686 I print_info: vocab type       = BPE
0.00.310.686 I print_info: n_vocab          = 61056
0.00.310.686 I print_info: n_merges         = 39382
0.00.310.688 I print_info: BOS token        = 0 '<s>'
0.00.310.688 I print_info: EOS token        = 2 '</s>'
0.00.310.689 I print_info: UNK token        = 3 '<unk>'
0.00.310.689 I print_info: SEP token        = 2 '</s>'
0.00.310.689 I print_info: PAD token        = 1 '<pad>'
0.00.310.689 I print_info: MASK token       = 4 '<mask>'
0.00.310.689 I print_info: EOG token        = 2 '</s>'
0.00.310.689 I print_info: max token length = 45
0.00.310.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.721 I load_tensors: offloading 4 repeating layers to GPU
0.00.311.722 I load_tensors: offloading output layer to GPU
0.00.311.722 I load_tensors: offloaded 5/5 layers to GPU
0.00.311.743 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.311.744 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.311.989 I llama_context: constructing llama_context
0.00.311.990 I llama_context: n_seq_max     = 1
0.00.311.990 I llama_context: n_ctx         = 8192
0.00.311.990 I llama_context: n_ctx_per_seq = 8192
0.00.311.990 I llama_context: n_batch       = 2048
0.00.311.991 I llama_context: n_ubatch      = 2048
0.00.311.991 I llama_context: causal_attn   = 0
0.00.311.991 I llama_context: flash_attn    = 0
0.00.311.991 I llama_context: kv_unified    = true
0.00.311.992 I llama_context: freq_base     = 10000.0
0.00.311.992 I llama_context: freq_scale    = 1
0.00.311.992 I ggml_metal_init: allocating
0.00.312.017 I ggml_metal_init: found device: Apple M4
0.00.312.021 I ggml_metal_init: picking default device: Apple M4
0.00.312.664 I ggml_metal_load_library: using embedded metal library
0.00.316.107 I ggml_metal_init: GPU name:   Apple M4
0.00.316.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.110 I ggml_metal_init: simdgroup reduction   = true
0.00.316.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.110 I ggml_metal_init: has residency sets    = true
0.00.316.111 I ggml_metal_init: has bfloat            = true
0.00.316.111 I ggml_metal_init: use bfloat            = true
0.00.316.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.047 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.330.171 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.330.175 I common_init_from_params: added </s> logit bias = -inf
0.00.330.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.330.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.632 I 
0.00.334.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.334.964 I main: prompt 0: 'what is panda?	hi'
0.00.334.965 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.334.977 I main: prompt 1: 'what is panda?	it's a bear'
0.00.334.977 I main: number of tokens in prompt = 13
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


0.00.334.982 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.334.982 I main: number of tokens in prompt = 40
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


0.00.335.029 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.338.116 I llama_perf_context_print:        load time =     334.24 ms
0.00.338.117 I llama_perf_context_print: prompt eval time =       3.07 ms /    62 tokens (    0.05 ms per token, 20169.16 tokens per second)
0.00.338.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.120 I llama_perf_context_print:       total time =       3.49 ms /    63 tokens
0.00.338.120 I llama_perf_context_print:    graphs reused =          0
0.00.338.160 I ggml_metal_free: deallocating

real	0m1.134s
user	0m0.343s
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
0.00.000.211 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.231 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.281 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.281 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.731 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.741 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.742 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.744 I llama_model_loader: - type  f32:  194 tensors
0.00.031.745 I llama_model_loader: - type  f16:   98 tensors
0.00.031.750 I print_info: file format = GGUF V3 (latest)
0.00.031.752 I print_info: file type   = all F32 (guessed)
0.00.031.755 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.879 I load: printing all EOG tokens:
0.00.050.880 I load:   - 0 ('<|endoftext|>')
0.00.050.914 I load: special tokens cache size = 25
0.00.060.436 I load: token to piece cache size = 0.2984 MB
0.00.060.458 I print_info: arch             = gptneox
0.00.060.459 I print_info: vocab_only       = 0
0.00.060.459 I print_info: n_ctx_train      = 2048
0.00.060.460 I print_info: n_embd           = 2048
0.00.060.460 I print_info: n_layer          = 24
0.00.060.464 I print_info: n_head           = 16
0.00.060.467 I print_info: n_head_kv        = 16
0.00.060.467 I print_info: n_rot            = 32
0.00.060.467 I print_info: n_swa            = 0
0.00.060.468 I print_info: is_swa_any       = 0
0.00.060.468 I print_info: n_embd_head_k    = 128
0.00.060.468 I print_info: n_embd_head_v    = 128
0.00.060.469 I print_info: n_gqa            = 1
0.00.060.470 I print_info: n_embd_k_gqa     = 2048
0.00.060.472 I print_info: n_embd_v_gqa     = 2048
0.00.060.473 I print_info: f_norm_eps       = 1.0e-05
0.00.060.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.474 I print_info: f_logit_scale    = 0.0e+00
0.00.060.474 I print_info: f_attn_scale     = 0.0e+00
0.00.060.475 I print_info: n_ff             = 8192
0.00.060.475 I print_info: n_expert         = 0
0.00.060.475 I print_info: n_expert_used    = 0
0.00.060.476 I print_info: causal attn      = 1
0.00.060.476 I print_info: pooling type     = 0
0.00.060.476 I print_info: rope type        = 2
0.00.060.476 I print_info: rope scaling     = linear
0.00.060.477 I print_info: freq_base_train  = 10000.0
0.00.060.477 I print_info: freq_scale_train = 1
0.00.060.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.477 I print_info: rope_finetuned   = unknown
0.00.060.478 I print_info: model type       = 1.4B
0.00.060.478 I print_info: model params     = 1.41 B
0.00.060.478 I print_info: general.name     = 1.4B
0.00.060.479 I print_info: vocab type       = BPE
0.00.060.479 I print_info: n_vocab          = 50304
0.00.060.479 I print_info: n_merges         = 50009
0.00.060.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.481 I print_info: LF token         = 187 'Ċ'
0.00.060.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.481 I print_info: max token length = 1024
0.00.060.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.782 I load_tensors: offloading output layer to GPU
0.00.112.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.808 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.112.810 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.113.441 I llama_context: constructing llama_context
0.00.113.442 I llama_context: n_seq_max     = 1
0.00.113.442 I llama_context: n_ctx         = 2048
0.00.113.443 I llama_context: n_ctx_per_seq = 2048
0.00.113.443 I llama_context: n_batch       = 2048
0.00.113.443 I llama_context: n_ubatch      = 512
0.00.113.443 I llama_context: causal_attn   = 1
0.00.113.443 I llama_context: flash_attn    = 0
0.00.113.443 I llama_context: kv_unified    = false
0.00.113.444 I llama_context: freq_base     = 10000.0
0.00.113.444 I llama_context: freq_scale    = 1
0.00.113.444 I ggml_metal_init: allocating
0.00.113.480 I ggml_metal_init: found device: Apple M4
0.00.113.484 I ggml_metal_init: picking default device: Apple M4
0.00.114.224 I ggml_metal_load_library: using embedded metal library
0.00.118.305 I ggml_metal_init: GPU name:   Apple M4
0.00.118.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.118.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.118.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.118.308 I ggml_metal_init: simdgroup reduction   = true
0.00.118.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.118.308 I ggml_metal_init: has residency sets    = true
0.00.118.308 I ggml_metal_init: has bfloat            = true
0.00.118.308 I ggml_metal_init: use bfloat            = true
0.00.118.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.118.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.132.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.046 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.159.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.945 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.162.946 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.162.946 I llama_context: graph nodes  = 967
0.00.162.947 I llama_context: graph splits = 2
0.00.162.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.163.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.556 I main: llama threadpool init, n_threads = 4
0.00.228.597 I 
0.00.228.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.228.615 I 
0.00.228.793 I sampler seed: 1234
0.00.228.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.228.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.228.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.228.823 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.035.999 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.02.035.999 I llama_perf_context_print:        load time =     227.16 ms
0.02.036.000 I llama_perf_context_print: prompt eval time =      43.04 ms /     7 tokens (    6.15 ms per token,   162.63 tokens per second)
0.02.036.001 I llama_perf_context_print:        eval time =    1761.03 ms /    63 runs   (   27.95 ms per token,    35.77 tokens per second)
0.02.036.001 I llama_perf_context_print:       total time =    1808.32 ms /    70 tokens
0.02.036.001 I llama_perf_context_print:    graphs reused =         60
0.02.036.060 I ggml_metal_free: deallocating

real	0m2.412s
user	0m0.134s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.647 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.783 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.681 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.706 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.090 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.838 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.840 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.842 I llama_model_loader: - type  f32:  194 tensors
0.00.031.842 I llama_model_loader: - type  f16:   98 tensors
0.00.031.843 I print_info: file format = GGUF V3 (latest)
0.00.031.844 I print_info: file type   = all F32 (guessed)
0.00.031.845 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.933 I load: printing all EOG tokens:
0.00.045.935 I load:   - 0 ('<|endoftext|>')
0.00.045.961 I load: special tokens cache size = 25
0.00.053.761 I load: token to piece cache size = 0.2984 MB
0.00.053.776 I print_info: arch             = gptneox
0.00.053.777 I print_info: vocab_only       = 0
0.00.053.778 I print_info: n_ctx_train      = 2048
0.00.053.778 I print_info: n_embd           = 2048
0.00.053.778 I print_info: n_layer          = 24
0.00.053.781 I print_info: n_head           = 16
0.00.053.782 I print_info: n_head_kv        = 16
0.00.053.784 I print_info: n_rot            = 32
0.00.053.784 I print_info: n_swa            = 0
0.00.053.786 I print_info: is_swa_any       = 0
0.00.053.786 I print_info: n_embd_head_k    = 128
0.00.053.786 I print_info: n_embd_head_v    = 128
0.00.053.787 I print_info: n_gqa            = 1
0.00.053.788 I print_info: n_embd_k_gqa     = 2048
0.00.053.790 I print_info: n_embd_v_gqa     = 2048
0.00.053.790 I print_info: f_norm_eps       = 1.0e-05
0.00.053.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.791 I print_info: f_logit_scale    = 0.0e+00
0.00.053.792 I print_info: f_attn_scale     = 0.0e+00
0.00.053.792 I print_info: n_ff             = 8192
0.00.053.793 I print_info: n_expert         = 0
0.00.053.794 I print_info: n_expert_used    = 0
0.00.053.794 I print_info: causal attn      = 1
0.00.053.794 I print_info: pooling type     = 0
0.00.053.795 I print_info: rope type        = 2
0.00.053.795 I print_info: rope scaling     = linear
0.00.053.795 I print_info: freq_base_train  = 10000.0
0.00.053.795 I print_info: freq_scale_train = 1
0.00.053.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.796 I print_info: rope_finetuned   = unknown
0.00.053.796 I print_info: model type       = 1.4B
0.00.053.797 I print_info: model params     = 1.41 B
0.00.053.797 I print_info: general.name     = 1.4B
0.00.053.797 I print_info: vocab type       = BPE
0.00.053.798 I print_info: n_vocab          = 50304
0.00.053.798 I print_info: n_merges         = 50009
0.00.053.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.800 I print_info: LF token         = 187 'Ċ'
0.00.053.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.801 I print_info: max token length = 1024
0.00.053.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.408.783 I load_tensors: offloading 24 repeating layers to GPU
0.01.408.786 I load_tensors: offloading output layer to GPU
0.01.408.787 I load_tensors: offloaded 25/25 layers to GPU
0.01.408.818 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.408.820 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.409.746 I llama_context: constructing llama_context
0.01.409.748 I llama_context: n_seq_max     = 1
0.01.409.749 I llama_context: n_ctx         = 128
0.01.409.749 I llama_context: n_ctx_per_seq = 128
0.01.409.749 I llama_context: n_batch       = 128
0.01.409.749 I llama_context: n_ubatch      = 128
0.01.409.749 I llama_context: causal_attn   = 1
0.01.409.750 I llama_context: flash_attn    = 0
0.01.409.750 I llama_context: kv_unified    = false
0.01.409.751 I llama_context: freq_base     = 10000.0
0.01.409.751 I llama_context: freq_scale    = 1
0.01.409.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.409.752 I ggml_metal_init: allocating
0.01.409.821 I ggml_metal_init: found device: Apple M4
0.01.409.825 I ggml_metal_init: picking default device: Apple M4
0.01.410.970 I ggml_metal_load_library: using embedded metal library
0.01.416.016 I ggml_metal_init: GPU name:   Apple M4
0.01.416.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.416.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.416.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.416.020 I ggml_metal_init: simdgroup reduction   = true
0.01.416.021 I ggml_metal_init: simdgroup matrix mul. = true
0.01.416.021 I ggml_metal_init: has residency sets    = true
0.01.416.021 I ggml_metal_init: has bfloat            = true
0.01.416.021 I ggml_metal_init: use bfloat            = true
0.01.416.022 I ggml_metal_init: hasUnifiedMemory      = true
0.01.416.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.430.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.238 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.432.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.433.764 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.433.765 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.433.765 I llama_context: graph nodes  = 967
0.01.433.766 I llama_context: graph splits = 2
0.01.433.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.433.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.433.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.470.264 I 
0.01.470.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.470.323 I perplexity: tokenizing the input ..
0.01.475.322 I perplexity: tokenization took 4.997 ms
0.01.475.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.920 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.589.282 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.589.291 I llama_perf_context_print:        load time =    1469.48 ms
0.01.589.293 I llama_perf_context_print: prompt eval time =     112.35 ms /   128 tokens (    0.88 ms per token,  1139.33 tokens per second)
0.01.589.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.589.294 I llama_perf_context_print:       total time =     119.03 ms /   129 tokens
0.01.589.294 I llama_perf_context_print:    graphs reused =          0
0.01.589.468 I ggml_metal_free: deallocating

real	0m1.801s
user	0m0.103s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q8_0
0.00.030.025 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.912 I load: printing all EOG tokens:
0.00.039.913 I load:   - 0 ('<|endoftext|>')
0.00.039.937 I load: special tokens cache size = 25
0.00.046.860 I load: token to piece cache size = 0.2984 MB
0.00.046.878 I print_info: arch             = gptneox
0.00.046.879 I print_info: vocab_only       = 0
0.00.046.879 I print_info: n_ctx_train      = 2048
0.00.046.879 I print_info: n_embd           = 2048
0.00.046.879 I print_info: n_layer          = 24
0.00.046.884 I print_info: n_head           = 16
0.00.046.885 I print_info: n_head_kv        = 16
0.00.046.885 I print_info: n_rot            = 32
0.00.046.886 I print_info: n_swa            = 0
0.00.046.886 I print_info: is_swa_any       = 0
0.00.046.886 I print_info: n_embd_head_k    = 128
0.00.046.886 I print_info: n_embd_head_v    = 128
0.00.046.887 I print_info: n_gqa            = 1
0.00.046.888 I print_info: n_embd_k_gqa     = 2048
0.00.046.888 I print_info: n_embd_v_gqa     = 2048
0.00.046.889 I print_info: f_norm_eps       = 1.0e-05
0.00.046.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.893 I print_info: f_logit_scale    = 0.0e+00
0.00.046.893 I print_info: f_attn_scale     = 0.0e+00
0.00.046.893 I print_info: n_ff             = 8192
0.00.046.894 I print_info: n_expert         = 0
0.00.046.894 I print_info: n_expert_used    = 0
0.00.046.894 I print_info: causal attn      = 1
0.00.046.894 I print_info: pooling type     = 0
0.00.046.894 I print_info: rope type        = 2
0.00.046.894 I print_info: rope scaling     = linear
0.00.046.895 I print_info: freq_base_train  = 10000.0
0.00.046.895 I print_info: freq_scale_train = 1
0.00.046.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.896 I print_info: rope_finetuned   = unknown
0.00.046.896 I print_info: model type       = 1.4B
0.00.046.896 I print_info: model params     = 1.41 B
0.00.046.896 I print_info: general.name     = 1.4B
0.00.046.897 I print_info: vocab type       = BPE
0.00.046.897 I print_info: n_vocab          = 50304
0.00.046.897 I print_info: n_merges         = 50009
0.00.046.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.899 I print_info: LF token         = 187 'Ċ'
0.00.046.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.899 I print_info: max token length = 1024
0.00.046.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.568.616 I load_tensors: offloading 24 repeating layers to GPU
0.01.568.619 I load_tensors: offloading output layer to GPU
0.01.568.620 I load_tensors: offloaded 25/25 layers to GPU
0.01.568.641 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.568.644 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.569.968 I llama_context: constructing llama_context
0.01.569.970 I llama_context: n_seq_max     = 1
0.01.569.971 I llama_context: n_ctx         = 2048
0.01.569.971 I llama_context: n_ctx_per_seq = 2048
0.01.569.972 I llama_context: n_batch       = 2048
0.01.569.972 I llama_context: n_ubatch      = 512
0.01.569.972 I llama_context: causal_attn   = 1
0.01.569.973 I llama_context: flash_attn    = 0
0.01.569.973 I llama_context: kv_unified    = false
0.01.569.974 I llama_context: freq_base     = 10000.0
0.01.569.974 I llama_context: freq_scale    = 1
0.01.569.975 I ggml_metal_init: allocating
0.01.570.036 I ggml_metal_init: found device: Apple M4
0.01.570.043 I ggml_metal_init: picking default device: Apple M4
0.01.571.414 I ggml_metal_load_library: using embedded metal library
0.01.578.453 I ggml_metal_init: GPU name:   Apple M4
0.01.578.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.578.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.578.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.578.458 I ggml_metal_init: simdgroup reduction   = true
0.01.578.458 I ggml_metal_init: simdgroup matrix mul. = true
0.01.578.458 I ggml_metal_init: has residency sets    = true
0.01.578.458 I ggml_metal_init: has bfloat            = true
0.01.578.459 I ggml_metal_init: use bfloat            = true
0.01.578.459 I ggml_metal_init: hasUnifiedMemory      = true
0.01.578.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.599.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.620.821 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.641.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.645.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.645.882 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.645.882 I llama_context: graph nodes  = 967
0.01.645.883 I llama_context: graph splits = 2
0.01.645.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.646.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.646.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.701.368 I main: llama threadpool init, n_threads = 4
0.01.701.413 I 
0.01.701.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.701.428 I 
0.01.701.579 I sampler seed: 1234
0.01.701.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.701.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.701.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.701.634 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.752.142 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.02.752.143 I llama_perf_context_print:        load time =    1700.54 ms
0.02.752.143 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.27 tokens per second)
0.02.752.144 I llama_perf_context_print:        eval time =     998.83 ms /    63 runs   (   15.85 ms per token,    63.07 tokens per second)
0.02.752.145 I llama_perf_context_print:       total time =    1051.48 ms /    70 tokens
0.02.752.145 I llama_perf_context_print:    graphs reused =         60
0.02.752.205 I ggml_metal_free: deallocating

real	0m2.790s
user	0m0.109s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.781 I llama_model_loader: - type  f32:  194 tensors
0.00.015.781 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.782 I print_info: file format = GGUF V3 (latest)
0.00.015.784 I print_info: file type   = Q8_0
0.00.015.785 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.071 I load: printing all EOG tokens:
0.00.025.072 I load:   - 0 ('<|endoftext|>')
0.00.025.098 I load: special tokens cache size = 25
0.00.031.102 I load: token to piece cache size = 0.2984 MB
0.00.031.119 I print_info: arch             = gptneox
0.00.031.120 I print_info: vocab_only       = 0
0.00.031.121 I print_info: n_ctx_train      = 2048
0.00.031.121 I print_info: n_embd           = 2048
0.00.031.121 I print_info: n_layer          = 24
0.00.031.125 I print_info: n_head           = 16
0.00.031.126 I print_info: n_head_kv        = 16
0.00.031.126 I print_info: n_rot            = 32
0.00.031.126 I print_info: n_swa            = 0
0.00.031.127 I print_info: is_swa_any       = 0
0.00.031.127 I print_info: n_embd_head_k    = 128
0.00.031.127 I print_info: n_embd_head_v    = 128
0.00.031.127 I print_info: n_gqa            = 1
0.00.031.128 I print_info: n_embd_k_gqa     = 2048
0.00.031.129 I print_info: n_embd_v_gqa     = 2048
0.00.031.129 I print_info: f_norm_eps       = 1.0e-05
0.00.031.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.130 I print_info: f_logit_scale    = 0.0e+00
0.00.031.130 I print_info: f_attn_scale     = 0.0e+00
0.00.031.132 I print_info: n_ff             = 8192
0.00.031.132 I print_info: n_expert         = 0
0.00.031.132 I print_info: n_expert_used    = 0
0.00.031.133 I print_info: causal attn      = 1
0.00.031.133 I print_info: pooling type     = 0
0.00.031.133 I print_info: rope type        = 2
0.00.031.133 I print_info: rope scaling     = linear
0.00.031.135 I print_info: freq_base_train  = 10000.0
0.00.031.135 I print_info: freq_scale_train = 1
0.00.031.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.135 I print_info: rope_finetuned   = unknown
0.00.031.136 I print_info: model type       = 1.4B
0.00.031.136 I print_info: model params     = 1.41 B
0.00.031.137 I print_info: general.name     = 1.4B
0.00.031.137 I print_info: vocab type       = BPE
0.00.031.137 I print_info: n_vocab          = 50304
0.00.031.140 I print_info: n_merges         = 50009
0.00.031.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.141 I print_info: LF token         = 187 'Ċ'
0.00.031.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.141 I print_info: max token length = 1024
0.00.031.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.951.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.951.466 I load_tensors: offloading output layer to GPU
0.00.951.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.951.498 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.951.499 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.952.770 I llama_context: constructing llama_context
0.00.952.773 I llama_context: n_seq_max     = 1
0.00.952.774 I llama_context: n_ctx         = 128
0.00.952.774 I llama_context: n_ctx_per_seq = 128
0.00.952.774 I llama_context: n_batch       = 128
0.00.952.774 I llama_context: n_ubatch      = 128
0.00.952.775 I llama_context: causal_attn   = 1
0.00.952.775 I llama_context: flash_attn    = 0
0.00.952.775 I llama_context: kv_unified    = false
0.00.952.777 I llama_context: freq_base     = 10000.0
0.00.952.777 I llama_context: freq_scale    = 1
0.00.952.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.952.781 I ggml_metal_init: allocating
0.00.952.889 I ggml_metal_init: found device: Apple M4
0.00.952.897 I ggml_metal_init: picking default device: Apple M4
0.00.954.339 I ggml_metal_load_library: using embedded metal library
0.00.961.267 I ggml_metal_init: GPU name:   Apple M4
0.00.961.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.961.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.961.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.961.272 I ggml_metal_init: simdgroup reduction   = true
0.00.961.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.961.273 I ggml_metal_init: has residency sets    = true
0.00.961.273 I ggml_metal_init: has bfloat            = true
0.00.961.273 I ggml_metal_init: use bfloat            = true
0.00.961.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.961.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.980.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.224 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.982.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.984.067 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.984.069 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.984.069 I llama_context: graph nodes  = 967
0.00.984.069 I llama_context: graph splits = 2
0.00.984.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.984.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.738 I 
0.01.005.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.005.780 I perplexity: tokenizing the input ..
0.01.011.081 I perplexity: tokenization took 5.299 ms
0.01.011.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.959 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.143.354 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.143.373 I llama_perf_context_print:        load time =    1005.58 ms
0.01.143.374 I llama_perf_context_print: prompt eval time =     130.64 ms /   128 tokens (    1.02 ms per token,   979.81 tokens per second)
0.01.143.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.376 I llama_perf_context_print:       total time =     137.64 ms /   129 tokens
0.01.143.376 I llama_perf_context_print:    graphs reused =          0
0.01.143.501 I ggml_metal_free: deallocating

real	0m1.168s
user	0m0.079s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.255 I llama_model_loader: - type  f32:  194 tensors
0.00.017.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.257 I print_info: file format = GGUF V3 (latest)
0.00.017.257 I print_info: file type   = Q4_0
0.00.017.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.015 I load: printing all EOG tokens:
0.00.027.017 I load:   - 0 ('<|endoftext|>')
0.00.027.039 I load: special tokens cache size = 25
0.00.033.111 I load: token to piece cache size = 0.2984 MB
0.00.033.126 I print_info: arch             = gptneox
0.00.033.127 I print_info: vocab_only       = 0
0.00.033.127 I print_info: n_ctx_train      = 2048
0.00.033.127 I print_info: n_embd           = 2048
0.00.033.127 I print_info: n_layer          = 24
0.00.033.131 I print_info: n_head           = 16
0.00.033.132 I print_info: n_head_kv        = 16
0.00.033.132 I print_info: n_rot            = 32
0.00.033.132 I print_info: n_swa            = 0
0.00.033.133 I print_info: is_swa_any       = 0
0.00.033.133 I print_info: n_embd_head_k    = 128
0.00.033.133 I print_info: n_embd_head_v    = 128
0.00.033.133 I print_info: n_gqa            = 1
0.00.033.134 I print_info: n_embd_k_gqa     = 2048
0.00.033.135 I print_info: n_embd_v_gqa     = 2048
0.00.033.135 I print_info: f_norm_eps       = 1.0e-05
0.00.033.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.136 I print_info: f_logit_scale    = 0.0e+00
0.00.033.138 I print_info: f_attn_scale     = 0.0e+00
0.00.033.140 I print_info: n_ff             = 8192
0.00.033.140 I print_info: n_expert         = 0
0.00.033.140 I print_info: n_expert_used    = 0
0.00.033.140 I print_info: causal attn      = 1
0.00.033.140 I print_info: pooling type     = 0
0.00.033.140 I print_info: rope type        = 2
0.00.033.140 I print_info: rope scaling     = linear
0.00.033.141 I print_info: freq_base_train  = 10000.0
0.00.033.141 I print_info: freq_scale_train = 1
0.00.033.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.142 I print_info: rope_finetuned   = unknown
0.00.033.142 I print_info: model type       = 1.4B
0.00.033.143 I print_info: model params     = 1.41 B
0.00.033.143 I print_info: general.name     = 1.4B
0.00.033.143 I print_info: vocab type       = BPE
0.00.033.144 I print_info: n_vocab          = 50304
0.00.033.144 I print_info: n_merges         = 50009
0.00.033.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.146 I print_info: LF token         = 187 'Ċ'
0.00.033.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.146 I print_info: max token length = 1024
0.00.033.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.127 I load_tensors: offloading output layer to GPU
0.00.614.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.170 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.171 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.608 I llama_context: constructing llama_context
0.00.615.612 I llama_context: n_seq_max     = 1
0.00.615.613 I llama_context: n_ctx         = 2048
0.00.615.613 I llama_context: n_ctx_per_seq = 2048
0.00.615.614 I llama_context: n_batch       = 2048
0.00.615.614 I llama_context: n_ubatch      = 512
0.00.615.614 I llama_context: causal_attn   = 1
0.00.615.615 I llama_context: flash_attn    = 0
0.00.615.615 I llama_context: kv_unified    = false
0.00.615.617 I llama_context: freq_base     = 10000.0
0.00.615.618 I llama_context: freq_scale    = 1
0.00.615.621 I ggml_metal_init: allocating
0.00.615.702 I ggml_metal_init: found device: Apple M4
0.00.615.710 I ggml_metal_init: picking default device: Apple M4
0.00.617.534 I ggml_metal_load_library: using embedded metal library
0.00.625.570 I ggml_metal_init: GPU name:   Apple M4
0.00.625.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.577 I ggml_metal_init: simdgroup reduction   = true
0.00.625.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.577 I ggml_metal_init: has residency sets    = true
0.00.625.578 I ggml_metal_init: has bfloat            = true
0.00.625.578 I ggml_metal_init: use bfloat            = true
0.00.625.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.897 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.709.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.816 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.817 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.713.817 I llama_context: graph nodes  = 967
0.00.713.817 I llama_context: graph splits = 2
0.00.713.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.000 I main: llama threadpool init, n_threads = 4
0.00.770.042 I 
0.00.770.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.058 I 
0.00.770.208 I sampler seed: 1234
0.00.770.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.238 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.420.655 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45367.41 tokens per second)
0.01.420.656 I llama_perf_context_print:        load time =     769.15 ms
0.01.420.656 I llama_perf_context_print: prompt eval time =      48.73 ms /     7 tokens (    6.96 ms per token,   143.65 tokens per second)
0.01.420.657 I llama_perf_context_print:        eval time =     598.50 ms /    63 runs   (    9.50 ms per token,   105.26 tokens per second)
0.01.420.659 I llama_perf_context_print:       total time =     651.37 ms /    70 tokens
0.01.420.659 I llama_perf_context_print:    graphs reused =         60
0.01.420.717 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.111s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.065 I llama_model_loader: - type  f32:  194 tensors
0.00.016.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.066 I print_info: file format = GGUF V3 (latest)
0.00.016.067 I print_info: file type   = Q4_0
0.00.016.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.445 I load: printing all EOG tokens:
0.00.025.446 I load:   - 0 ('<|endoftext|>')
0.00.025.469 I load: special tokens cache size = 25
0.00.031.434 I load: token to piece cache size = 0.2984 MB
0.00.031.450 I print_info: arch             = gptneox
0.00.031.451 I print_info: vocab_only       = 0
0.00.031.451 I print_info: n_ctx_train      = 2048
0.00.031.452 I print_info: n_embd           = 2048
0.00.031.452 I print_info: n_layer          = 24
0.00.031.456 I print_info: n_head           = 16
0.00.031.457 I print_info: n_head_kv        = 16
0.00.031.457 I print_info: n_rot            = 32
0.00.031.457 I print_info: n_swa            = 0
0.00.031.458 I print_info: is_swa_any       = 0
0.00.031.458 I print_info: n_embd_head_k    = 128
0.00.031.458 I print_info: n_embd_head_v    = 128
0.00.031.459 I print_info: n_gqa            = 1
0.00.031.459 I print_info: n_embd_k_gqa     = 2048
0.00.031.460 I print_info: n_embd_v_gqa     = 2048
0.00.031.464 I print_info: f_norm_eps       = 1.0e-05
0.00.031.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.464 I print_info: f_logit_scale    = 0.0e+00
0.00.031.464 I print_info: f_attn_scale     = 0.0e+00
0.00.031.465 I print_info: n_ff             = 8192
0.00.031.470 I print_info: n_expert         = 0
0.00.031.470 I print_info: n_expert_used    = 0
0.00.031.470 I print_info: causal attn      = 1
0.00.031.470 I print_info: pooling type     = 0
0.00.031.471 I print_info: rope type        = 2
0.00.031.471 I print_info: rope scaling     = linear
0.00.031.471 I print_info: freq_base_train  = 10000.0
0.00.031.472 I print_info: freq_scale_train = 1
0.00.031.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.472 I print_info: rope_finetuned   = unknown
0.00.031.473 I print_info: model type       = 1.4B
0.00.031.473 I print_info: model params     = 1.41 B
0.00.031.473 I print_info: general.name     = 1.4B
0.00.031.474 I print_info: vocab type       = BPE
0.00.031.474 I print_info: n_vocab          = 50304
0.00.031.474 I print_info: n_merges         = 50009
0.00.031.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.475 I print_info: LF token         = 187 'Ċ'
0.00.031.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.476 I print_info: max token length = 1024
0.00.031.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.060 I load_tensors: offloading output layer to GPU
0.00.598.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.088 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.094 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.574 I llama_context: constructing llama_context
0.00.599.577 I llama_context: n_seq_max     = 1
0.00.599.578 I llama_context: n_ctx         = 128
0.00.599.579 I llama_context: n_ctx_per_seq = 128
0.00.599.579 I llama_context: n_batch       = 128
0.00.599.579 I llama_context: n_ubatch      = 128
0.00.599.580 I llama_context: causal_attn   = 1
0.00.599.580 I llama_context: flash_attn    = 0
0.00.599.580 I llama_context: kv_unified    = false
0.00.599.582 I llama_context: freq_base     = 10000.0
0.00.599.583 I llama_context: freq_scale    = 1
0.00.599.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.589 I ggml_metal_init: allocating
0.00.599.647 I ggml_metal_init: found device: Apple M4
0.00.599.654 I ggml_metal_init: picking default device: Apple M4
0.00.601.172 I ggml_metal_load_library: using embedded metal library
0.00.608.976 I ggml_metal_init: GPU name:   Apple M4
0.00.608.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.984 I ggml_metal_init: simdgroup reduction   = true
0.00.608.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.985 I ggml_metal_init: has residency sets    = true
0.00.608.985 I ggml_metal_init: has bfloat            = true
0.00.608.986 I ggml_metal_init: use bfloat            = true
0.00.608.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.317 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.108 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.109 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.641.110 I llama_context: graph nodes  = 967
0.00.641.111 I llama_context: graph splits = 2
0.00.641.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.551 I 
0.00.667.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.641 I perplexity: tokenizing the input ..
0.00.674.647 I perplexity: tokenization took 7.005 ms
0.00.674.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.757 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.801.209 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.801.219 I llama_perf_context_print:        load time =     667.39 ms
0.00.801.223 I llama_perf_context_print: prompt eval time =     124.75 ms /   128 tokens (    0.97 ms per token,  1026.05 tokens per second)
0.00.801.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.225 I llama_perf_context_print:       total time =     133.68 ms /   129 tokens
0.00.801.225 I llama_perf_context_print:    graphs reused =          0
0.00.801.341 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.086s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.460 I llama_model_loader: - type  f32:  194 tensors
0.00.016.461 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.461 I print_info: file format = GGUF V3 (latest)
0.00.016.462 I print_info: file type   = Q4_1
0.00.016.462 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.170 I load: printing all EOG tokens:
0.00.025.170 I load:   - 0 ('<|endoftext|>')
0.00.025.192 I load: special tokens cache size = 25
0.00.031.129 I load: token to piece cache size = 0.2984 MB
0.00.031.143 I print_info: arch             = gptneox
0.00.031.144 I print_info: vocab_only       = 0
0.00.031.145 I print_info: n_ctx_train      = 2048
0.00.031.145 I print_info: n_embd           = 2048
0.00.031.145 I print_info: n_layer          = 24
0.00.031.148 I print_info: n_head           = 16
0.00.031.149 I print_info: n_head_kv        = 16
0.00.031.149 I print_info: n_rot            = 32
0.00.031.149 I print_info: n_swa            = 0
0.00.031.150 I print_info: is_swa_any       = 0
0.00.031.150 I print_info: n_embd_head_k    = 128
0.00.031.150 I print_info: n_embd_head_v    = 128
0.00.031.151 I print_info: n_gqa            = 1
0.00.031.152 I print_info: n_embd_k_gqa     = 2048
0.00.031.155 I print_info: n_embd_v_gqa     = 2048
0.00.031.156 I print_info: f_norm_eps       = 1.0e-05
0.00.031.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.157 I print_info: f_logit_scale    = 0.0e+00
0.00.031.157 I print_info: f_attn_scale     = 0.0e+00
0.00.031.161 I print_info: n_ff             = 8192
0.00.031.162 I print_info: n_expert         = 0
0.00.031.162 I print_info: n_expert_used    = 0
0.00.031.163 I print_info: causal attn      = 1
0.00.031.163 I print_info: pooling type     = 0
0.00.031.163 I print_info: rope type        = 2
0.00.031.163 I print_info: rope scaling     = linear
0.00.031.163 I print_info: freq_base_train  = 10000.0
0.00.031.164 I print_info: freq_scale_train = 1
0.00.031.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.164 I print_info: rope_finetuned   = unknown
0.00.031.164 I print_info: model type       = 1.4B
0.00.031.165 I print_info: model params     = 1.41 B
0.00.031.165 I print_info: general.name     = 1.4B
0.00.031.165 I print_info: vocab type       = BPE
0.00.031.166 I print_info: n_vocab          = 50304
0.00.031.166 I print_info: n_merges         = 50009
0.00.031.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.168 I print_info: LF token         = 187 'Ċ'
0.00.031.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.168 I print_info: max token length = 1024
0.00.031.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.622 I load_tensors: offloading output layer to GPU
0.00.681.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.657 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.681.659 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.683.263 I llama_context: constructing llama_context
0.00.683.267 I llama_context: n_seq_max     = 1
0.00.683.267 I llama_context: n_ctx         = 2048
0.00.683.268 I llama_context: n_ctx_per_seq = 2048
0.00.683.268 I llama_context: n_batch       = 2048
0.00.683.268 I llama_context: n_ubatch      = 512
0.00.683.269 I llama_context: causal_attn   = 1
0.00.683.269 I llama_context: flash_attn    = 0
0.00.683.269 I llama_context: kv_unified    = false
0.00.683.272 I llama_context: freq_base     = 10000.0
0.00.683.272 I llama_context: freq_scale    = 1
0.00.683.275 I ggml_metal_init: allocating
0.00.683.376 I ggml_metal_init: found device: Apple M4
0.00.683.385 I ggml_metal_init: picking default device: Apple M4
0.00.685.155 I ggml_metal_load_library: using embedded metal library
0.00.693.768 I ggml_metal_init: GPU name:   Apple M4
0.00.693.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.775 I ggml_metal_init: simdgroup reduction   = true
0.00.693.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.776 I ggml_metal_init: has residency sets    = true
0.00.693.776 I ggml_metal_init: has bfloat            = true
0.00.693.776 I ggml_metal_init: use bfloat            = true
0.00.693.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.177 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.772.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.454 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.455 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.777.455 I llama_context: graph nodes  = 967
0.00.777.455 I llama_context: graph splits = 2
0.00.777.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.403 I main: llama threadpool init, n_threads = 4
0.00.834.444 I 
0.00.834.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.834.458 I 
0.00.834.608 I sampler seed: 1234
0.00.834.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.634 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.529.974 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.529.975 I llama_perf_context_print:        load time =     833.59 ms
0.01.529.975 I llama_perf_context_print: prompt eval time =      48.18 ms /     7 tokens (    6.88 ms per token,   145.29 tokens per second)
0.01.529.977 I llama_perf_context_print:        eval time =     644.32 ms /    63 runs   (   10.23 ms per token,    97.78 tokens per second)
0.01.529.977 I llama_perf_context_print:       total time =     696.27 ms /    70 tokens
0.01.529.978 I llama_perf_context_print:    graphs reused =         60
0.01.530.042 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.107s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.380 I llama_model_loader: - type  f32:  194 tensors
0.00.016.381 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.382 I print_info: file format = GGUF V3 (latest)
0.00.016.382 I print_info: file type   = Q4_1
0.00.016.386 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.826 I load: printing all EOG tokens:
0.00.025.827 I load:   - 0 ('<|endoftext|>')
0.00.025.852 I load: special tokens cache size = 25
0.00.031.890 I load: token to piece cache size = 0.2984 MB
0.00.031.908 I print_info: arch             = gptneox
0.00.031.909 I print_info: vocab_only       = 0
0.00.031.909 I print_info: n_ctx_train      = 2048
0.00.031.909 I print_info: n_embd           = 2048
0.00.031.910 I print_info: n_layer          = 24
0.00.031.913 I print_info: n_head           = 16
0.00.031.914 I print_info: n_head_kv        = 16
0.00.031.917 I print_info: n_rot            = 32
0.00.031.917 I print_info: n_swa            = 0
0.00.031.918 I print_info: is_swa_any       = 0
0.00.031.918 I print_info: n_embd_head_k    = 128
0.00.031.918 I print_info: n_embd_head_v    = 128
0.00.031.919 I print_info: n_gqa            = 1
0.00.031.919 I print_info: n_embd_k_gqa     = 2048
0.00.031.920 I print_info: n_embd_v_gqa     = 2048
0.00.031.920 I print_info: f_norm_eps       = 1.0e-05
0.00.031.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.921 I print_info: f_logit_scale    = 0.0e+00
0.00.031.925 I print_info: f_attn_scale     = 0.0e+00
0.00.031.926 I print_info: n_ff             = 8192
0.00.031.926 I print_info: n_expert         = 0
0.00.031.926 I print_info: n_expert_used    = 0
0.00.031.932 I print_info: causal attn      = 1
0.00.031.934 I print_info: pooling type     = 0
0.00.031.934 I print_info: rope type        = 2
0.00.031.934 I print_info: rope scaling     = linear
0.00.031.935 I print_info: freq_base_train  = 10000.0
0.00.031.935 I print_info: freq_scale_train = 1
0.00.031.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.936 I print_info: rope_finetuned   = unknown
0.00.031.936 I print_info: model type       = 1.4B
0.00.031.936 I print_info: model params     = 1.41 B
0.00.031.936 I print_info: general.name     = 1.4B
0.00.031.937 I print_info: vocab type       = BPE
0.00.031.937 I print_info: n_vocab          = 50304
0.00.031.937 I print_info: n_merges         = 50009
0.00.031.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.938 I print_info: LF token         = 187 'Ċ'
0.00.031.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.939 I print_info: max token length = 1024
0.00.031.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.185 I load_tensors: offloading output layer to GPU
0.00.664.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.222 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.223 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.900 I llama_context: constructing llama_context
0.00.665.904 I llama_context: n_seq_max     = 1
0.00.665.904 I llama_context: n_ctx         = 128
0.00.665.905 I llama_context: n_ctx_per_seq = 128
0.00.665.905 I llama_context: n_batch       = 128
0.00.665.906 I llama_context: n_ubatch      = 128
0.00.665.906 I llama_context: causal_attn   = 1
0.00.665.907 I llama_context: flash_attn    = 0
0.00.665.907 I llama_context: kv_unified    = false
0.00.665.909 I llama_context: freq_base     = 10000.0
0.00.665.910 I llama_context: freq_scale    = 1
0.00.665.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.914 I ggml_metal_init: allocating
0.00.666.018 I ggml_metal_init: found device: Apple M4
0.00.666.026 I ggml_metal_init: picking default device: Apple M4
0.00.667.781 I ggml_metal_load_library: using embedded metal library
0.00.676.823 I ggml_metal_init: GPU name:   Apple M4
0.00.676.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.834 I ggml_metal_init: simdgroup reduction   = true
0.00.676.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.835 I ggml_metal_init: has residency sets    = true
0.00.676.835 I ggml_metal_init: has bfloat            = true
0.00.676.835 I ggml_metal_init: use bfloat            = true
0.00.676.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.510 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.703.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.934 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.935 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.705.935 I llama_context: graph nodes  = 967
0.00.705.936 I llama_context: graph splits = 2
0.00.705.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.089 I 
0.00.734.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.178 I perplexity: tokenizing the input ..
0.00.740.782 I perplexity: tokenization took 6.602 ms
0.00.740.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.610 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.087 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.107 I llama_perf_context_print:        load time =     733.93 ms
0.00.870.108 I llama_perf_context_print: prompt eval time =     127.26 ms /   128 tokens (    0.99 ms per token,  1005.78 tokens per second)
0.00.870.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.109 I llama_perf_context_print:       total time =     136.03 ms /   129 tokens
0.00.870.109 I llama_perf_context_print:    graphs reused =          0
0.00.870.235 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.087s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.287 I llama_model_loader: - type  f32:  194 tensors
0.00.016.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.288 I print_info: file format = GGUF V3 (latest)
0.00.016.289 I print_info: file type   = Q5_0
0.00.016.290 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.385 I load: printing all EOG tokens:
0.00.025.386 I load:   - 0 ('<|endoftext|>')
0.00.025.408 I load: special tokens cache size = 25
0.00.031.369 I load: token to piece cache size = 0.2984 MB
0.00.031.383 I print_info: arch             = gptneox
0.00.031.384 I print_info: vocab_only       = 0
0.00.031.385 I print_info: n_ctx_train      = 2048
0.00.031.385 I print_info: n_embd           = 2048
0.00.031.385 I print_info: n_layer          = 24
0.00.031.388 I print_info: n_head           = 16
0.00.031.389 I print_info: n_head_kv        = 16
0.00.031.389 I print_info: n_rot            = 32
0.00.031.389 I print_info: n_swa            = 0
0.00.031.390 I print_info: is_swa_any       = 0
0.00.031.390 I print_info: n_embd_head_k    = 128
0.00.031.390 I print_info: n_embd_head_v    = 128
0.00.031.391 I print_info: n_gqa            = 1
0.00.031.392 I print_info: n_embd_k_gqa     = 2048
0.00.031.392 I print_info: n_embd_v_gqa     = 2048
0.00.031.393 I print_info: f_norm_eps       = 1.0e-05
0.00.031.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.396 I print_info: f_logit_scale    = 0.0e+00
0.00.031.396 I print_info: f_attn_scale     = 0.0e+00
0.00.031.397 I print_info: n_ff             = 8192
0.00.031.397 I print_info: n_expert         = 0
0.00.031.397 I print_info: n_expert_used    = 0
0.00.031.397 I print_info: causal attn      = 1
0.00.031.397 I print_info: pooling type     = 0
0.00.031.398 I print_info: rope type        = 2
0.00.031.399 I print_info: rope scaling     = linear
0.00.031.399 I print_info: freq_base_train  = 10000.0
0.00.031.400 I print_info: freq_scale_train = 1
0.00.031.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.400 I print_info: rope_finetuned   = unknown
0.00.031.401 I print_info: model type       = 1.4B
0.00.031.402 I print_info: model params     = 1.41 B
0.00.031.402 I print_info: general.name     = 1.4B
0.00.031.403 I print_info: vocab type       = BPE
0.00.031.403 I print_info: n_vocab          = 50304
0.00.031.404 I print_info: n_merges         = 50009
0.00.031.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: LF token         = 187 'Ċ'
0.00.031.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: max token length = 1024
0.00.031.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.358 I load_tensors: offloading output layer to GPU
0.00.717.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.392 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.717.394 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.718.938 I llama_context: constructing llama_context
0.00.718.945 I llama_context: n_seq_max     = 1
0.00.718.946 I llama_context: n_ctx         = 2048
0.00.718.946 I llama_context: n_ctx_per_seq = 2048
0.00.718.946 I llama_context: n_batch       = 2048
0.00.718.947 I llama_context: n_ubatch      = 512
0.00.718.947 I llama_context: causal_attn   = 1
0.00.718.947 I llama_context: flash_attn    = 0
0.00.718.948 I llama_context: kv_unified    = false
0.00.718.949 I llama_context: freq_base     = 10000.0
0.00.718.949 I llama_context: freq_scale    = 1
0.00.718.952 I ggml_metal_init: allocating
0.00.719.006 I ggml_metal_init: found device: Apple M4
0.00.719.014 I ggml_metal_init: picking default device: Apple M4
0.00.720.731 I ggml_metal_load_library: using embedded metal library
0.00.729.586 I ggml_metal_init: GPU name:   Apple M4
0.00.729.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.594 I ggml_metal_init: simdgroup reduction   = true
0.00.729.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.595 I ggml_metal_init: has residency sets    = true
0.00.729.595 I ggml_metal_init: has bfloat            = true
0.00.729.595 I ggml_metal_init: use bfloat            = true
0.00.729.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.791.276 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.810.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.169 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.815.170 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.815.170 I llama_context: graph nodes  = 967
0.00.815.171 I llama_context: graph splits = 2
0.00.815.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.168 I main: llama threadpool init, n_threads = 4
0.00.877.209 I 
0.00.877.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.877.223 I 
0.00.877.386 I sampler seed: 1234
0.00.877.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.403 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.639.551 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.639.552 I llama_perf_context_print:        load time =     876.32 ms
0.01.639.554 I llama_perf_context_print: prompt eval time =      52.42 ms /     7 tokens (    7.49 ms per token,   133.55 tokens per second)
0.01.639.554 I llama_perf_context_print:        eval time =     707.24 ms /    63 runs   (   11.23 ms per token,    89.08 tokens per second)
0.01.639.554 I llama_perf_context_print:       total time =     763.12 ms /    70 tokens
0.01.639.555 I llama_perf_context_print:    graphs reused =         60
0.01.639.618 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.109s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.065 I llama_model_loader: - type  f32:  194 tensors
0.00.016.065 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.066 I print_info: file format = GGUF V3 (latest)
0.00.016.067 I print_info: file type   = Q5_0
0.00.016.068 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.251 I load: printing all EOG tokens:
0.00.025.251 I load:   - 0 ('<|endoftext|>')
0.00.025.274 I load: special tokens cache size = 25
0.00.031.362 I load: token to piece cache size = 0.2984 MB
0.00.031.380 I print_info: arch             = gptneox
0.00.031.381 I print_info: vocab_only       = 0
0.00.031.381 I print_info: n_ctx_train      = 2048
0.00.031.381 I print_info: n_embd           = 2048
0.00.031.381 I print_info: n_layer          = 24
0.00.031.386 I print_info: n_head           = 16
0.00.031.388 I print_info: n_head_kv        = 16
0.00.031.388 I print_info: n_rot            = 32
0.00.031.388 I print_info: n_swa            = 0
0.00.031.389 I print_info: is_swa_any       = 0
0.00.031.389 I print_info: n_embd_head_k    = 128
0.00.031.389 I print_info: n_embd_head_v    = 128
0.00.031.390 I print_info: n_gqa            = 1
0.00.031.390 I print_info: n_embd_k_gqa     = 2048
0.00.031.393 I print_info: n_embd_v_gqa     = 2048
0.00.031.393 I print_info: f_norm_eps       = 1.0e-05
0.00.031.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.394 I print_info: f_logit_scale    = 0.0e+00
0.00.031.395 I print_info: f_attn_scale     = 0.0e+00
0.00.031.396 I print_info: n_ff             = 8192
0.00.031.396 I print_info: n_expert         = 0
0.00.031.396 I print_info: n_expert_used    = 0
0.00.031.396 I print_info: causal attn      = 1
0.00.031.396 I print_info: pooling type     = 0
0.00.031.396 I print_info: rope type        = 2
0.00.031.397 I print_info: rope scaling     = linear
0.00.031.397 I print_info: freq_base_train  = 10000.0
0.00.031.397 I print_info: freq_scale_train = 1
0.00.031.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.397 I print_info: rope_finetuned   = unknown
0.00.031.398 I print_info: model type       = 1.4B
0.00.031.398 I print_info: model params     = 1.41 B
0.00.031.398 I print_info: general.name     = 1.4B
0.00.031.399 I print_info: vocab type       = BPE
0.00.031.399 I print_info: n_vocab          = 50304
0.00.031.399 I print_info: n_merges         = 50009
0.00.031.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: LF token         = 187 'Ċ'
0.00.031.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: max token length = 1024
0.00.031.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.388 I load_tensors: offloading output layer to GPU
0.00.705.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.425 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.426 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.019 I llama_context: constructing llama_context
0.00.707.022 I llama_context: n_seq_max     = 1
0.00.707.023 I llama_context: n_ctx         = 128
0.00.707.023 I llama_context: n_ctx_per_seq = 128
0.00.707.024 I llama_context: n_batch       = 128
0.00.707.024 I llama_context: n_ubatch      = 128
0.00.707.024 I llama_context: causal_attn   = 1
0.00.707.025 I llama_context: flash_attn    = 0
0.00.707.025 I llama_context: kv_unified    = false
0.00.707.027 I llama_context: freq_base     = 10000.0
0.00.707.027 I llama_context: freq_scale    = 1
0.00.707.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.032 I ggml_metal_init: allocating
0.00.707.127 I ggml_metal_init: found device: Apple M4
0.00.707.138 I ggml_metal_init: picking default device: Apple M4
0.00.709.028 I ggml_metal_load_library: using embedded metal library
0.00.717.709 I ggml_metal_init: GPU name:   Apple M4
0.00.717.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.718 I ggml_metal_init: simdgroup reduction   = true
0.00.717.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.718 I ggml_metal_init: has residency sets    = true
0.00.717.719 I ggml_metal_init: has bfloat            = true
0.00.717.719 I ggml_metal_init: use bfloat            = true
0.00.717.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.882 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.743.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.746.393 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.746.394 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.746.394 I llama_context: graph nodes  = 967
0.00.746.395 I llama_context: graph splits = 2
0.00.746.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.551 I 
0.00.775.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.617 I perplexity: tokenizing the input ..
0.00.781.568 I perplexity: tokenization took 5.949 ms
0.00.781.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.451 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.920.794 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.920.806 I llama_perf_context_print:        load time =     775.40 ms
0.00.920.808 I llama_perf_context_print: prompt eval time =     137.47 ms /   128 tokens (    1.07 ms per token,   931.11 tokens per second)
0.00.920.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.810 I llama_perf_context_print:       total time =     145.26 ms /   129 tokens
0.00.920.810 I llama_perf_context_print:    graphs reused =          0
0.00.920.890 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.085s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.628 I llama_model_loader: - type  f32:  194 tensors
0.00.016.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.630 I print_info: file format = GGUF V3 (latest)
0.00.016.630 I print_info: file type   = Q5_1
0.00.016.632 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.493 I load: printing all EOG tokens:
0.00.025.493 I load:   - 0 ('<|endoftext|>')
0.00.025.518 I load: special tokens cache size = 25
0.00.031.518 I load: token to piece cache size = 0.2984 MB
0.00.031.536 I print_info: arch             = gptneox
0.00.031.537 I print_info: vocab_only       = 0
0.00.031.537 I print_info: n_ctx_train      = 2048
0.00.031.539 I print_info: n_embd           = 2048
0.00.031.539 I print_info: n_layer          = 24
0.00.031.544 I print_info: n_head           = 16
0.00.031.545 I print_info: n_head_kv        = 16
0.00.031.545 I print_info: n_rot            = 32
0.00.031.545 I print_info: n_swa            = 0
0.00.031.545 I print_info: is_swa_any       = 0
0.00.031.546 I print_info: n_embd_head_k    = 128
0.00.031.546 I print_info: n_embd_head_v    = 128
0.00.031.546 I print_info: n_gqa            = 1
0.00.031.547 I print_info: n_embd_k_gqa     = 2048
0.00.031.548 I print_info: n_embd_v_gqa     = 2048
0.00.031.548 I print_info: f_norm_eps       = 1.0e-05
0.00.031.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.550 I print_info: f_logit_scale    = 0.0e+00
0.00.031.550 I print_info: f_attn_scale     = 0.0e+00
0.00.031.551 I print_info: n_ff             = 8192
0.00.031.551 I print_info: n_expert         = 0
0.00.031.551 I print_info: n_expert_used    = 0
0.00.031.551 I print_info: causal attn      = 1
0.00.031.552 I print_info: pooling type     = 0
0.00.031.552 I print_info: rope type        = 2
0.00.031.552 I print_info: rope scaling     = linear
0.00.031.553 I print_info: freq_base_train  = 10000.0
0.00.031.553 I print_info: freq_scale_train = 1
0.00.031.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.553 I print_info: rope_finetuned   = unknown
0.00.031.554 I print_info: model type       = 1.4B
0.00.031.554 I print_info: model params     = 1.41 B
0.00.031.554 I print_info: general.name     = 1.4B
0.00.031.555 I print_info: vocab type       = BPE
0.00.031.555 I print_info: n_vocab          = 50304
0.00.031.555 I print_info: n_merges         = 50009
0.00.031.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: LF token         = 187 'Ċ'
0.00.031.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: max token length = 1024
0.00.031.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.893 I load_tensors: offloading output layer to GPU
0.00.670.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.927 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.670.928 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.672.138 I llama_context: constructing llama_context
0.00.672.142 I llama_context: n_seq_max     = 1
0.00.672.142 I llama_context: n_ctx         = 2048
0.00.672.143 I llama_context: n_ctx_per_seq = 2048
0.00.672.143 I llama_context: n_batch       = 2048
0.00.672.144 I llama_context: n_ubatch      = 512
0.00.672.144 I llama_context: causal_attn   = 1
0.00.672.144 I llama_context: flash_attn    = 0
0.00.672.145 I llama_context: kv_unified    = false
0.00.672.149 I llama_context: freq_base     = 10000.0
0.00.672.149 I llama_context: freq_scale    = 1
0.00.672.152 I ggml_metal_init: allocating
0.00.672.265 I ggml_metal_init: found device: Apple M4
0.00.672.274 I ggml_metal_init: picking default device: Apple M4
0.00.674.471 I ggml_metal_load_library: using embedded metal library
0.00.683.005 I ggml_metal_init: GPU name:   Apple M4
0.00.683.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.012 I ggml_metal_init: simdgroup reduction   = true
0.00.683.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.013 I ggml_metal_init: has residency sets    = true
0.00.683.013 I ggml_metal_init: has bfloat            = true
0.00.683.014 I ggml_metal_init: use bfloat            = true
0.00.683.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.677 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.757.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.256 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.257 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.761.258 I llama_context: graph nodes  = 967
0.00.761.258 I llama_context: graph splits = 2
0.00.761.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.264 I main: llama threadpool init, n_threads = 4
0.00.816.310 I 
0.00.816.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.325 I 
0.00.816.504 I sampler seed: 1234
0.00.816.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.520 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.616.505 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.616.505 I llama_perf_context_print:        load time =     815.44 ms
0.01.616.506 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.41 tokens per second)
0.01.616.507 I llama_perf_context_print:        eval time =     755.15 ms /    63 runs   (   11.99 ms per token,    83.43 tokens per second)
0.01.616.507 I llama_perf_context_print:       total time =     800.94 ms /    70 tokens
0.01.616.507 I llama_perf_context_print:    graphs reused =         60
0.01.616.570 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.841 I llama_model_loader: - type  f32:  194 tensors
0.00.015.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.842 I print_info: file format = GGUF V3 (latest)
0.00.015.843 I print_info: file type   = Q5_1
0.00.015.845 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.752 I load: printing all EOG tokens:
0.00.024.753 I load:   - 0 ('<|endoftext|>')
0.00.024.777 I load: special tokens cache size = 25
0.00.030.771 I load: token to piece cache size = 0.2984 MB
0.00.030.784 I print_info: arch             = gptneox
0.00.030.785 I print_info: vocab_only       = 0
0.00.030.785 I print_info: n_ctx_train      = 2048
0.00.030.785 I print_info: n_embd           = 2048
0.00.030.786 I print_info: n_layer          = 24
0.00.030.789 I print_info: n_head           = 16
0.00.030.790 I print_info: n_head_kv        = 16
0.00.030.790 I print_info: n_rot            = 32
0.00.030.790 I print_info: n_swa            = 0
0.00.030.791 I print_info: is_swa_any       = 0
0.00.030.791 I print_info: n_embd_head_k    = 128
0.00.030.791 I print_info: n_embd_head_v    = 128
0.00.030.791 I print_info: n_gqa            = 1
0.00.030.792 I print_info: n_embd_k_gqa     = 2048
0.00.030.793 I print_info: n_embd_v_gqa     = 2048
0.00.030.793 I print_info: f_norm_eps       = 1.0e-05
0.00.030.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.797 I print_info: f_logit_scale    = 0.0e+00
0.00.030.797 I print_info: f_attn_scale     = 0.0e+00
0.00.030.798 I print_info: n_ff             = 8192
0.00.030.798 I print_info: n_expert         = 0
0.00.030.798 I print_info: n_expert_used    = 0
0.00.030.798 I print_info: causal attn      = 1
0.00.030.798 I print_info: pooling type     = 0
0.00.030.798 I print_info: rope type        = 2
0.00.030.798 I print_info: rope scaling     = linear
0.00.030.799 I print_info: freq_base_train  = 10000.0
0.00.030.799 I print_info: freq_scale_train = 1
0.00.030.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.799 I print_info: rope_finetuned   = unknown
0.00.030.800 I print_info: model type       = 1.4B
0.00.030.800 I print_info: model params     = 1.41 B
0.00.030.800 I print_info: general.name     = 1.4B
0.00.030.801 I print_info: vocab type       = BPE
0.00.030.801 I print_info: n_vocab          = 50304
0.00.030.801 I print_info: n_merges         = 50009
0.00.030.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.802 I print_info: LF token         = 187 'Ċ'
0.00.030.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.802 I print_info: max token length = 1024
0.00.030.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.336 I load_tensors: offloading output layer to GPU
0.00.625.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.359 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.363 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.901 I llama_context: constructing llama_context
0.00.626.905 I llama_context: n_seq_max     = 1
0.00.626.905 I llama_context: n_ctx         = 128
0.00.626.905 I llama_context: n_ctx_per_seq = 128
0.00.626.906 I llama_context: n_batch       = 128
0.00.626.906 I llama_context: n_ubatch      = 128
0.00.626.906 I llama_context: causal_attn   = 1
0.00.626.907 I llama_context: flash_attn    = 0
0.00.626.907 I llama_context: kv_unified    = false
0.00.626.908 I llama_context: freq_base     = 10000.0
0.00.626.909 I llama_context: freq_scale    = 1
0.00.626.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.911 I ggml_metal_init: allocating
0.00.626.970 I ggml_metal_init: found device: Apple M4
0.00.626.978 I ggml_metal_init: picking default device: Apple M4
0.00.628.499 I ggml_metal_load_library: using embedded metal library
0.00.636.517 I ggml_metal_init: GPU name:   Apple M4
0.00.636.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.523 I ggml_metal_init: simdgroup reduction   = true
0.00.636.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.524 I ggml_metal_init: has residency sets    = true
0.00.636.524 I ggml_metal_init: has bfloat            = true
0.00.636.524 I ggml_metal_init: use bfloat            = true
0.00.636.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.070 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.490 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.491 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.664.491 I llama_context: graph nodes  = 967
0.00.664.492 I llama_context: graph splits = 2
0.00.664.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.613 I 
0.00.694.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.655 I perplexity: tokenizing the input ..
0.00.700.026 I perplexity: tokenization took 5.368 ms
0.00.700.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.537 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.842.986 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.843.002 I llama_perf_context_print:        load time =     694.46 ms
0.00.843.003 I llama_perf_context_print: prompt eval time =     141.26 ms /   128 tokens (    1.10 ms per token,   906.11 tokens per second)
0.00.843.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.004 I llama_perf_context_print:       total time =     148.39 ms /   129 tokens
0.00.843.005 I llama_perf_context_print:    graphs reused =          0
0.00.843.160 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.084s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.412 I llama_model_loader: - type  f32:  194 tensors
0.00.015.412 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.412 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.413 I print_info: file format = GGUF V3 (latest)
0.00.015.414 I print_info: file type   = Q2_K - Medium
0.00.015.415 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.621 I load: printing all EOG tokens:
0.00.024.622 I load:   - 0 ('<|endoftext|>')
0.00.024.642 I load: special tokens cache size = 25
0.00.030.618 I load: token to piece cache size = 0.2984 MB
0.00.030.632 I print_info: arch             = gptneox
0.00.030.632 I print_info: vocab_only       = 0
0.00.030.633 I print_info: n_ctx_train      = 2048
0.00.030.633 I print_info: n_embd           = 2048
0.00.030.633 I print_info: n_layer          = 24
0.00.030.636 I print_info: n_head           = 16
0.00.030.637 I print_info: n_head_kv        = 16
0.00.030.637 I print_info: n_rot            = 32
0.00.030.637 I print_info: n_swa            = 0
0.00.030.638 I print_info: is_swa_any       = 0
0.00.030.638 I print_info: n_embd_head_k    = 128
0.00.030.638 I print_info: n_embd_head_v    = 128
0.00.030.639 I print_info: n_gqa            = 1
0.00.030.639 I print_info: n_embd_k_gqa     = 2048
0.00.030.640 I print_info: n_embd_v_gqa     = 2048
0.00.030.641 I print_info: f_norm_eps       = 1.0e-05
0.00.030.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.642 I print_info: f_logit_scale    = 0.0e+00
0.00.030.642 I print_info: f_attn_scale     = 0.0e+00
0.00.030.642 I print_info: n_ff             = 8192
0.00.030.643 I print_info: n_expert         = 0
0.00.030.643 I print_info: n_expert_used    = 0
0.00.030.643 I print_info: causal attn      = 1
0.00.030.643 I print_info: pooling type     = 0
0.00.030.643 I print_info: rope type        = 2
0.00.030.643 I print_info: rope scaling     = linear
0.00.030.645 I print_info: freq_base_train  = 10000.0
0.00.030.645 I print_info: freq_scale_train = 1
0.00.030.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.646 I print_info: rope_finetuned   = unknown
0.00.030.646 I print_info: model type       = 1.4B
0.00.030.646 I print_info: model params     = 1.41 B
0.00.030.647 I print_info: general.name     = 1.4B
0.00.030.647 I print_info: vocab type       = BPE
0.00.030.647 I print_info: n_vocab          = 50304
0.00.030.647 I print_info: n_merges         = 50009
0.00.030.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: LF token         = 187 'Ċ'
0.00.030.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.651 I print_info: max token length = 1024
0.00.030.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.488 I load_tensors: offloading output layer to GPU
0.00.338.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.513 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.514 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.566 I llama_context: constructing llama_context
0.00.339.571 I llama_context: n_seq_max     = 1
0.00.339.571 I llama_context: n_ctx         = 2048
0.00.339.572 I llama_context: n_ctx_per_seq = 2048
0.00.339.572 I llama_context: n_batch       = 2048
0.00.339.572 I llama_context: n_ubatch      = 512
0.00.339.572 I llama_context: causal_attn   = 1
0.00.339.573 I llama_context: flash_attn    = 0
0.00.339.573 I llama_context: kv_unified    = false
0.00.339.575 I llama_context: freq_base     = 10000.0
0.00.339.575 I llama_context: freq_scale    = 1
0.00.339.576 I ggml_metal_init: allocating
0.00.339.634 I ggml_metal_init: found device: Apple M4
0.00.339.641 I ggml_metal_init: picking default device: Apple M4
0.00.340.848 I ggml_metal_load_library: using embedded metal library
0.00.346.561 I ggml_metal_init: GPU name:   Apple M4
0.00.346.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.574 I ggml_metal_init: simdgroup reduction   = true
0.00.346.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.574 I ggml_metal_init: has residency sets    = true
0.00.346.575 I ggml_metal_init: has bfloat            = true
0.00.346.575 I ggml_metal_init: use bfloat            = true
0.00.346.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.667 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.164 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.405.165 I llama_context: graph nodes  = 967
0.00.405.165 I llama_context: graph splits = 2
0.00.405.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.071 I main: llama threadpool init, n_threads = 4
0.00.459.111 I 
0.00.459.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.459.125 I 
0.00.459.299 I sampler seed: 1234
0.00.459.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.324 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.028.613 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46435.58 tokens per second)
0.01.028.614 I llama_perf_context_print:        load time =     458.23 ms
0.01.028.615 I llama_perf_context_print: prompt eval time =      40.57 ms /     7 tokens (    5.80 ms per token,   172.54 tokens per second)
0.01.028.615 I llama_perf_context_print:        eval time =     525.61 ms /    63 runs   (    8.34 ms per token,   119.86 tokens per second)
0.01.028.616 I llama_perf_context_print:       total time =     570.27 ms /    70 tokens
0.01.028.616 I llama_perf_context_print:    graphs reused =         60
0.01.028.680 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.101s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.774 I llama_model_loader: - type  f32:  194 tensors
0.00.015.775 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.775 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.776 I print_info: file format = GGUF V3 (latest)
0.00.015.776 I print_info: file type   = Q2_K - Medium
0.00.015.777 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.869 I load: printing all EOG tokens:
0.00.024.870 I load:   - 0 ('<|endoftext|>')
0.00.024.892 I load: special tokens cache size = 25
0.00.030.827 I load: token to piece cache size = 0.2984 MB
0.00.030.842 I print_info: arch             = gptneox
0.00.030.843 I print_info: vocab_only       = 0
0.00.030.843 I print_info: n_ctx_train      = 2048
0.00.030.843 I print_info: n_embd           = 2048
0.00.030.844 I print_info: n_layer          = 24
0.00.030.847 I print_info: n_head           = 16
0.00.030.847 I print_info: n_head_kv        = 16
0.00.030.849 I print_info: n_rot            = 32
0.00.030.850 I print_info: n_swa            = 0
0.00.030.850 I print_info: is_swa_any       = 0
0.00.030.850 I print_info: n_embd_head_k    = 128
0.00.030.850 I print_info: n_embd_head_v    = 128
0.00.030.851 I print_info: n_gqa            = 1
0.00.030.851 I print_info: n_embd_k_gqa     = 2048
0.00.030.852 I print_info: n_embd_v_gqa     = 2048
0.00.030.853 I print_info: f_norm_eps       = 1.0e-05
0.00.030.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.853 I print_info: f_logit_scale    = 0.0e+00
0.00.030.854 I print_info: f_attn_scale     = 0.0e+00
0.00.030.854 I print_info: n_ff             = 8192
0.00.030.854 I print_info: n_expert         = 0
0.00.030.854 I print_info: n_expert_used    = 0
0.00.030.855 I print_info: causal attn      = 1
0.00.030.855 I print_info: pooling type     = 0
0.00.030.855 I print_info: rope type        = 2
0.00.030.855 I print_info: rope scaling     = linear
0.00.030.855 I print_info: freq_base_train  = 10000.0
0.00.030.855 I print_info: freq_scale_train = 1
0.00.030.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.856 I print_info: rope_finetuned   = unknown
0.00.030.856 I print_info: model type       = 1.4B
0.00.030.856 I print_info: model params     = 1.41 B
0.00.030.856 I print_info: general.name     = 1.4B
0.00.030.857 I print_info: vocab type       = BPE
0.00.030.857 I print_info: n_vocab          = 50304
0.00.030.857 I print_info: n_merges         = 50009
0.00.030.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: LF token         = 187 'Ċ'
0.00.030.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: max token length = 1024
0.00.030.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.821 I load_tensors: offloading output layer to GPU
0.00.332.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.854 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.855 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.360 I llama_context: constructing llama_context
0.00.334.367 I llama_context: n_seq_max     = 1
0.00.334.368 I llama_context: n_ctx         = 128
0.00.334.368 I llama_context: n_ctx_per_seq = 128
0.00.334.369 I llama_context: n_batch       = 128
0.00.334.369 I llama_context: n_ubatch      = 128
0.00.334.369 I llama_context: causal_attn   = 1
0.00.334.369 I llama_context: flash_attn    = 0
0.00.334.370 I llama_context: kv_unified    = false
0.00.334.371 I llama_context: freq_base     = 10000.0
0.00.334.372 I llama_context: freq_scale    = 1
0.00.334.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.374 I ggml_metal_init: allocating
0.00.334.436 I ggml_metal_init: found device: Apple M4
0.00.334.444 I ggml_metal_init: picking default device: Apple M4
0.00.336.171 I ggml_metal_load_library: using embedded metal library
0.00.343.591 I ggml_metal_init: GPU name:   Apple M4
0.00.343.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.607 I ggml_metal_init: simdgroup reduction   = true
0.00.343.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.608 I ggml_metal_init: has residency sets    = true
0.00.343.608 I ggml_metal_init: has bfloat            = true
0.00.343.608 I ggml_metal_init: use bfloat            = true
0.00.343.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.952 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.373.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.673 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.376.674 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.376.675 I llama_context: graph nodes  = 967
0.00.376.675 I llama_context: graph splits = 2
0.00.376.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.058 I 
0.00.404.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.404.104 I perplexity: tokenizing the input ..
0.00.407.976 I perplexity: tokenization took 3.87 ms
0.00.407.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.469 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.534.909 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.534.925 I llama_perf_context_print:        load time =     403.91 ms
0.00.534.926 I llama_perf_context_print: prompt eval time =     125.24 ms /   128 tokens (    0.98 ms per token,  1022.05 tokens per second)
0.00.534.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.927 I llama_perf_context_print:       total time =     130.87 ms /   129 tokens
0.00.534.928 I llama_perf_context_print:    graphs reused =          0
0.00.535.065 I ggml_metal_free: deallocating

real	0m0.562s
user	0m0.085s
sys	0m0.091s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.864 I llama_model_loader: - type  f32:  194 tensors
0.00.015.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.865 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.866 I print_info: file format = GGUF V3 (latest)
0.00.015.866 I print_info: file type   = Q3_K - Medium
0.00.015.871 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.628 I load: printing all EOG tokens:
0.00.024.629 I load:   - 0 ('<|endoftext|>')
0.00.024.651 I load: special tokens cache size = 25
0.00.030.513 I load: token to piece cache size = 0.2984 MB
0.00.030.527 I print_info: arch             = gptneox
0.00.030.528 I print_info: vocab_only       = 0
0.00.030.528 I print_info: n_ctx_train      = 2048
0.00.030.528 I print_info: n_embd           = 2048
0.00.030.528 I print_info: n_layer          = 24
0.00.030.532 I print_info: n_head           = 16
0.00.030.535 I print_info: n_head_kv        = 16
0.00.030.535 I print_info: n_rot            = 32
0.00.030.536 I print_info: n_swa            = 0
0.00.030.536 I print_info: is_swa_any       = 0
0.00.030.540 I print_info: n_embd_head_k    = 128
0.00.030.541 I print_info: n_embd_head_v    = 128
0.00.030.541 I print_info: n_gqa            = 1
0.00.030.542 I print_info: n_embd_k_gqa     = 2048
0.00.030.543 I print_info: n_embd_v_gqa     = 2048
0.00.030.546 I print_info: f_norm_eps       = 1.0e-05
0.00.030.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.547 I print_info: f_logit_scale    = 0.0e+00
0.00.030.548 I print_info: f_attn_scale     = 0.0e+00
0.00.030.548 I print_info: n_ff             = 8192
0.00.030.548 I print_info: n_expert         = 0
0.00.030.549 I print_info: n_expert_used    = 0
0.00.030.549 I print_info: causal attn      = 1
0.00.030.550 I print_info: pooling type     = 0
0.00.030.551 I print_info: rope type        = 2
0.00.030.551 I print_info: rope scaling     = linear
0.00.030.551 I print_info: freq_base_train  = 10000.0
0.00.030.551 I print_info: freq_scale_train = 1
0.00.030.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.552 I print_info: rope_finetuned   = unknown
0.00.030.552 I print_info: model type       = 1.4B
0.00.030.553 I print_info: model params     = 1.41 B
0.00.030.553 I print_info: general.name     = 1.4B
0.00.030.556 I print_info: vocab type       = BPE
0.00.030.556 I print_info: n_vocab          = 50304
0.00.030.556 I print_info: n_merges         = 50009
0.00.030.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: LF token         = 187 'Ċ'
0.00.030.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.559 I print_info: max token length = 1024
0.00.030.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.901 I load_tensors: offloading output layer to GPU
0.00.444.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.932 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.938 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.435 I llama_context: constructing llama_context
0.00.446.441 I llama_context: n_seq_max     = 1
0.00.446.442 I llama_context: n_ctx         = 2048
0.00.446.442 I llama_context: n_ctx_per_seq = 2048
0.00.446.443 I llama_context: n_batch       = 2048
0.00.446.443 I llama_context: n_ubatch      = 512
0.00.446.443 I llama_context: causal_attn   = 1
0.00.446.444 I llama_context: flash_attn    = 0
0.00.446.444 I llama_context: kv_unified    = false
0.00.446.445 I llama_context: freq_base     = 10000.0
0.00.446.445 I llama_context: freq_scale    = 1
0.00.446.447 I ggml_metal_init: allocating
0.00.446.518 I ggml_metal_init: found device: Apple M4
0.00.446.527 I ggml_metal_init: picking default device: Apple M4
0.00.448.293 I ggml_metal_load_library: using embedded metal library
0.00.456.512 I ggml_metal_init: GPU name:   Apple M4
0.00.456.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.521 I ggml_metal_init: simdgroup reduction   = true
0.00.456.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.521 I ggml_metal_init: has residency sets    = true
0.00.456.521 I ggml_metal_init: has bfloat            = true
0.00.456.522 I ggml_metal_init: use bfloat            = true
0.00.456.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.784 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.539.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.543.882 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.543.883 I llama_context: graph nodes  = 967
0.00.543.883 I llama_context: graph splits = 2
0.00.543.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.532 I main: llama threadpool init, n_threads = 4
0.00.602.579 I 
0.00.602.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.602.595 I 
0.00.602.744 I sampler seed: 1234
0.00.602.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.764 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.263.357 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.263.358 I llama_perf_context_print:        load time =     601.65 ms
0.01.263.359 I llama_perf_context_print: prompt eval time =      45.41 ms /     7 tokens (    6.49 ms per token,   154.16 tokens per second)
0.01.263.360 I llama_perf_context_print:        eval time =     612.11 ms /    63 runs   (    9.72 ms per token,   102.92 tokens per second)
0.01.263.361 I llama_perf_context_print:       total time =     661.60 ms /    70 tokens
0.01.263.361 I llama_perf_context_print:    graphs reused =         60
0.01.263.425 I ggml_metal_free: deallocating

real	0m1.291s
user	0m0.108s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.939 I llama_model_loader: - type  f32:  194 tensors
0.00.015.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.940 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.941 I print_info: file format = GGUF V3 (latest)
0.00.015.941 I print_info: file type   = Q3_K - Medium
0.00.015.943 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.853 I load: printing all EOG tokens:
0.00.024.854 I load:   - 0 ('<|endoftext|>')
0.00.024.878 I load: special tokens cache size = 25
0.00.030.761 I load: token to piece cache size = 0.2984 MB
0.00.030.779 I print_info: arch             = gptneox
0.00.030.781 I print_info: vocab_only       = 0
0.00.030.781 I print_info: n_ctx_train      = 2048
0.00.030.781 I print_info: n_embd           = 2048
0.00.030.781 I print_info: n_layer          = 24
0.00.030.786 I print_info: n_head           = 16
0.00.030.786 I print_info: n_head_kv        = 16
0.00.030.787 I print_info: n_rot            = 32
0.00.030.787 I print_info: n_swa            = 0
0.00.030.787 I print_info: is_swa_any       = 0
0.00.030.787 I print_info: n_embd_head_k    = 128
0.00.030.788 I print_info: n_embd_head_v    = 128
0.00.030.788 I print_info: n_gqa            = 1
0.00.030.789 I print_info: n_embd_k_gqa     = 2048
0.00.030.789 I print_info: n_embd_v_gqa     = 2048
0.00.030.790 I print_info: f_norm_eps       = 1.0e-05
0.00.030.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.792 I print_info: f_logit_scale    = 0.0e+00
0.00.030.792 I print_info: f_attn_scale     = 0.0e+00
0.00.030.795 I print_info: n_ff             = 8192
0.00.030.795 I print_info: n_expert         = 0
0.00.030.795 I print_info: n_expert_used    = 0
0.00.030.795 I print_info: causal attn      = 1
0.00.030.795 I print_info: pooling type     = 0
0.00.030.796 I print_info: rope type        = 2
0.00.030.796 I print_info: rope scaling     = linear
0.00.030.796 I print_info: freq_base_train  = 10000.0
0.00.030.796 I print_info: freq_scale_train = 1
0.00.030.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.797 I print_info: rope_finetuned   = unknown
0.00.030.797 I print_info: model type       = 1.4B
0.00.030.797 I print_info: model params     = 1.41 B
0.00.030.798 I print_info: general.name     = 1.4B
0.00.030.798 I print_info: vocab type       = BPE
0.00.030.798 I print_info: n_vocab          = 50304
0.00.030.798 I print_info: n_merges         = 50009
0.00.030.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: LF token         = 187 'Ċ'
0.00.030.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.800 I print_info: max token length = 1024
0.00.030.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.880 I load_tensors: offloading output layer to GPU
0.00.441.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.917 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.920 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.972 I llama_context: constructing llama_context
0.00.442.975 I llama_context: n_seq_max     = 1
0.00.442.976 I llama_context: n_ctx         = 128
0.00.442.976 I llama_context: n_ctx_per_seq = 128
0.00.442.977 I llama_context: n_batch       = 128
0.00.442.977 I llama_context: n_ubatch      = 128
0.00.442.977 I llama_context: causal_attn   = 1
0.00.442.978 I llama_context: flash_attn    = 0
0.00.442.978 I llama_context: kv_unified    = false
0.00.442.980 I llama_context: freq_base     = 10000.0
0.00.442.986 I llama_context: freq_scale    = 1
0.00.442.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.989 I ggml_metal_init: allocating
0.00.443.084 I ggml_metal_init: found device: Apple M4
0.00.443.093 I ggml_metal_init: picking default device: Apple M4
0.00.444.839 I ggml_metal_load_library: using embedded metal library
0.00.452.864 I ggml_metal_init: GPU name:   Apple M4
0.00.452.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.875 I ggml_metal_init: simdgroup reduction   = true
0.00.452.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.876 I ggml_metal_init: has residency sets    = true
0.00.452.876 I ggml_metal_init: has bfloat            = true
0.00.452.876 I ggml_metal_init: use bfloat            = true
0.00.452.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.507 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.481.493 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.334 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.336 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.484.336 I llama_context: graph nodes  = 967
0.00.484.336 I llama_context: graph splits = 2
0.00.484.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.094 I 
0.00.512.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.214 I perplexity: tokenizing the input ..
0.00.517.905 I perplexity: tokenization took 5.69 ms
0.00.517.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.035 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.508 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.525 I llama_perf_context_print:        load time =     511.93 ms
0.00.646.525 I llama_perf_context_print: prompt eval time =     126.89 ms /   128 tokens (    0.99 ms per token,  1008.76 tokens per second)
0.00.646.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.526 I llama_perf_context_print:       total time =     134.44 ms /   129 tokens
0.00.646.527 I llama_perf_context_print:    graphs reused =          0
0.00.646.662 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.083s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.835 I llama_model_loader: - type  f32:  194 tensors
0.00.015.836 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.836 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.836 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.837 I print_info: file format = GGUF V3 (latest)
0.00.015.837 I print_info: file type   = Q4_K - Medium
0.00.015.837 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.546 I load: printing all EOG tokens:
0.00.024.547 I load:   - 0 ('<|endoftext|>')
0.00.024.570 I load: special tokens cache size = 25
0.00.030.372 I load: token to piece cache size = 0.2984 MB
0.00.030.386 I print_info: arch             = gptneox
0.00.030.387 I print_info: vocab_only       = 0
0.00.030.387 I print_info: n_ctx_train      = 2048
0.00.030.388 I print_info: n_embd           = 2048
0.00.030.388 I print_info: n_layer          = 24
0.00.030.391 I print_info: n_head           = 16
0.00.030.392 I print_info: n_head_kv        = 16
0.00.030.392 I print_info: n_rot            = 32
0.00.030.392 I print_info: n_swa            = 0
0.00.030.392 I print_info: is_swa_any       = 0
0.00.030.392 I print_info: n_embd_head_k    = 128
0.00.030.393 I print_info: n_embd_head_v    = 128
0.00.030.393 I print_info: n_gqa            = 1
0.00.030.395 I print_info: n_embd_k_gqa     = 2048
0.00.030.398 I print_info: n_embd_v_gqa     = 2048
0.00.030.398 I print_info: f_norm_eps       = 1.0e-05
0.00.030.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.400 I print_info: f_logit_scale    = 0.0e+00
0.00.030.400 I print_info: f_attn_scale     = 0.0e+00
0.00.030.402 I print_info: n_ff             = 8192
0.00.030.402 I print_info: n_expert         = 0
0.00.030.402 I print_info: n_expert_used    = 0
0.00.030.402 I print_info: causal attn      = 1
0.00.030.402 I print_info: pooling type     = 0
0.00.030.402 I print_info: rope type        = 2
0.00.030.402 I print_info: rope scaling     = linear
0.00.030.403 I print_info: freq_base_train  = 10000.0
0.00.030.403 I print_info: freq_scale_train = 1
0.00.030.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.403 I print_info: rope_finetuned   = unknown
0.00.030.403 I print_info: model type       = 1.4B
0.00.030.404 I print_info: model params     = 1.41 B
0.00.030.404 I print_info: general.name     = 1.4B
0.00.030.404 I print_info: vocab type       = BPE
0.00.030.406 I print_info: n_vocab          = 50304
0.00.030.406 I print_info: n_merges         = 50009
0.00.030.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.407 I print_info: LF token         = 187 'Ċ'
0.00.030.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.407 I print_info: max token length = 1024
0.00.030.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.289 I load_tensors: offloading output layer to GPU
0.00.512.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.322 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.329 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.970 I llama_context: constructing llama_context
0.00.513.978 I llama_context: n_seq_max     = 1
0.00.513.979 I llama_context: n_ctx         = 2048
0.00.513.979 I llama_context: n_ctx_per_seq = 2048
0.00.513.980 I llama_context: n_batch       = 2048
0.00.513.980 I llama_context: n_ubatch      = 512
0.00.513.980 I llama_context: causal_attn   = 1
0.00.513.981 I llama_context: flash_attn    = 0
0.00.513.981 I llama_context: kv_unified    = false
0.00.513.983 I llama_context: freq_base     = 10000.0
0.00.513.983 I llama_context: freq_scale    = 1
0.00.513.985 I ggml_metal_init: allocating
0.00.514.079 I ggml_metal_init: found device: Apple M4
0.00.514.087 I ggml_metal_init: picking default device: Apple M4
0.00.515.863 I ggml_metal_load_library: using embedded metal library
0.00.524.579 I ggml_metal_init: GPU name:   Apple M4
0.00.524.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.586 I ggml_metal_init: simdgroup reduction   = true
0.00.524.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.586 I ggml_metal_init: has residency sets    = true
0.00.524.587 I ggml_metal_init: has bfloat            = true
0.00.524.587 I ggml_metal_init: use bfloat            = true
0.00.524.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.785 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.603.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.279 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.607.279 I llama_context: graph nodes  = 967
0.00.607.279 I llama_context: graph splits = 2
0.00.607.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.420 I main: llama threadpool init, n_threads = 4
0.00.656.460 I 
0.00.656.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.499 I 
0.00.656.675 I sampler seed: 1234
0.00.656.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.713 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.392.668 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46405.23 tokens per second)
0.01.392.668 I llama_perf_context_print:        load time =     655.63 ms
0.01.392.669 I llama_perf_context_print: prompt eval time =      57.94 ms /     7 tokens (    8.28 ms per token,   120.83 tokens per second)
0.01.392.670 I llama_perf_context_print:        eval time =     674.86 ms /    63 runs   (   10.71 ms per token,    93.35 tokens per second)
0.01.392.670 I llama_perf_context_print:       total time =     736.93 ms /    70 tokens
0.01.392.671 I llama_perf_context_print:    graphs reused =         60
0.01.392.732 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.108s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.709 I llama_model_loader: - type  f32:  194 tensors
0.00.015.710 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.710 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.710 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.711 I print_info: file format = GGUF V3 (latest)
0.00.015.711 I print_info: file type   = Q4_K - Medium
0.00.015.714 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.112 I load: printing all EOG tokens:
0.00.025.113 I load:   - 0 ('<|endoftext|>')
0.00.025.139 I load: special tokens cache size = 25
0.00.031.239 I load: token to piece cache size = 0.2984 MB
0.00.031.256 I print_info: arch             = gptneox
0.00.031.257 I print_info: vocab_only       = 0
0.00.031.257 I print_info: n_ctx_train      = 2048
0.00.031.258 I print_info: n_embd           = 2048
0.00.031.258 I print_info: n_layer          = 24
0.00.031.262 I print_info: n_head           = 16
0.00.031.262 I print_info: n_head_kv        = 16
0.00.031.262 I print_info: n_rot            = 32
0.00.031.263 I print_info: n_swa            = 0
0.00.031.263 I print_info: is_swa_any       = 0
0.00.031.263 I print_info: n_embd_head_k    = 128
0.00.031.263 I print_info: n_embd_head_v    = 128
0.00.031.269 I print_info: n_gqa            = 1
0.00.031.270 I print_info: n_embd_k_gqa     = 2048
0.00.031.270 I print_info: n_embd_v_gqa     = 2048
0.00.031.271 I print_info: f_norm_eps       = 1.0e-05
0.00.031.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.271 I print_info: f_logit_scale    = 0.0e+00
0.00.031.272 I print_info: f_attn_scale     = 0.0e+00
0.00.031.274 I print_info: n_ff             = 8192
0.00.031.274 I print_info: n_expert         = 0
0.00.031.274 I print_info: n_expert_used    = 0
0.00.031.274 I print_info: causal attn      = 1
0.00.031.274 I print_info: pooling type     = 0
0.00.031.274 I print_info: rope type        = 2
0.00.031.275 I print_info: rope scaling     = linear
0.00.031.276 I print_info: freq_base_train  = 10000.0
0.00.031.276 I print_info: freq_scale_train = 1
0.00.031.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.277 I print_info: rope_finetuned   = unknown
0.00.031.277 I print_info: model type       = 1.4B
0.00.031.277 I print_info: model params     = 1.41 B
0.00.031.278 I print_info: general.name     = 1.4B
0.00.031.278 I print_info: vocab type       = BPE
0.00.031.278 I print_info: n_vocab          = 50304
0.00.031.278 I print_info: n_merges         = 50009
0.00.031.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: LF token         = 187 'Ċ'
0.00.031.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: max token length = 1024
0.00.031.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.027 I load_tensors: offloading output layer to GPU
0.00.520.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.059 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.061 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.301 I llama_context: constructing llama_context
0.00.521.305 I llama_context: n_seq_max     = 1
0.00.521.305 I llama_context: n_ctx         = 128
0.00.521.306 I llama_context: n_ctx_per_seq = 128
0.00.521.307 I llama_context: n_batch       = 128
0.00.521.307 I llama_context: n_ubatch      = 128
0.00.521.307 I llama_context: causal_attn   = 1
0.00.521.307 I llama_context: flash_attn    = 0
0.00.521.308 I llama_context: kv_unified    = false
0.00.521.310 I llama_context: freq_base     = 10000.0
0.00.521.310 I llama_context: freq_scale    = 1
0.00.521.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.313 I ggml_metal_init: allocating
0.00.521.429 I ggml_metal_init: found device: Apple M4
0.00.521.437 I ggml_metal_init: picking default device: Apple M4
0.00.523.204 I ggml_metal_load_library: using embedded metal library
0.00.531.907 I ggml_metal_init: GPU name:   Apple M4
0.00.531.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.918 I ggml_metal_init: simdgroup reduction   = true
0.00.531.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.919 I ggml_metal_init: has residency sets    = true
0.00.531.919 I ggml_metal_init: has bfloat            = true
0.00.531.919 I ggml_metal_init: use bfloat            = true
0.00.531.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.927 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.557.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.680 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.560.681 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.560.681 I llama_context: graph nodes  = 967
0.00.560.682 I llama_context: graph splits = 2
0.00.560.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.307 I 
0.00.592.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.402 I perplexity: tokenizing the input ..
0.00.598.483 I perplexity: tokenization took 6.078 ms
0.00.598.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.350 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.760 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.782 I llama_perf_context_print:        load time =     592.14 ms
0.00.727.783 I llama_perf_context_print: prompt eval time =     126.90 ms /   128 tokens (    0.99 ms per token,  1008.64 tokens per second)
0.00.727.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.784 I llama_perf_context_print:       total time =     135.49 ms /   129 tokens
0.00.727.784 I llama_perf_context_print:    graphs reused =          0
0.00.727.910 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.085s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.061 I llama_model_loader: - type  f32:  194 tensors
0.00.016.061 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.061 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.062 I print_info: file format = GGUF V3 (latest)
0.00.016.062 I print_info: file type   = Q5_K - Medium
0.00.016.063 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.813 I load: printing all EOG tokens:
0.00.024.813 I load:   - 0 ('<|endoftext|>')
0.00.024.836 I load: special tokens cache size = 25
0.00.030.785 I load: token to piece cache size = 0.2984 MB
0.00.030.799 I print_info: arch             = gptneox
0.00.030.800 I print_info: vocab_only       = 0
0.00.030.800 I print_info: n_ctx_train      = 2048
0.00.030.801 I print_info: n_embd           = 2048
0.00.030.801 I print_info: n_layer          = 24
0.00.030.804 I print_info: n_head           = 16
0.00.030.806 I print_info: n_head_kv        = 16
0.00.030.807 I print_info: n_rot            = 32
0.00.030.808 I print_info: n_swa            = 0
0.00.030.808 I print_info: is_swa_any       = 0
0.00.030.808 I print_info: n_embd_head_k    = 128
0.00.030.808 I print_info: n_embd_head_v    = 128
0.00.030.809 I print_info: n_gqa            = 1
0.00.030.810 I print_info: n_embd_k_gqa     = 2048
0.00.030.810 I print_info: n_embd_v_gqa     = 2048
0.00.030.811 I print_info: f_norm_eps       = 1.0e-05
0.00.030.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.812 I print_info: f_logit_scale    = 0.0e+00
0.00.030.812 I print_info: f_attn_scale     = 0.0e+00
0.00.030.812 I print_info: n_ff             = 8192
0.00.030.813 I print_info: n_expert         = 0
0.00.030.814 I print_info: n_expert_used    = 0
0.00.030.814 I print_info: causal attn      = 1
0.00.030.814 I print_info: pooling type     = 0
0.00.030.814 I print_info: rope type        = 2
0.00.030.814 I print_info: rope scaling     = linear
0.00.030.814 I print_info: freq_base_train  = 10000.0
0.00.030.815 I print_info: freq_scale_train = 1
0.00.030.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.815 I print_info: rope_finetuned   = unknown
0.00.030.815 I print_info: model type       = 1.4B
0.00.030.816 I print_info: model params     = 1.41 B
0.00.030.816 I print_info: general.name     = 1.4B
0.00.030.816 I print_info: vocab type       = BPE
0.00.030.817 I print_info: n_vocab          = 50304
0.00.030.817 I print_info: n_merges         = 50009
0.00.030.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: LF token         = 187 'Ċ'
0.00.030.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: max token length = 1024
0.00.030.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.176 I load_tensors: offloading output layer to GPU
0.00.587.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.212 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.213 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.880 I llama_context: constructing llama_context
0.00.588.885 I llama_context: n_seq_max     = 1
0.00.588.885 I llama_context: n_ctx         = 2048
0.00.588.886 I llama_context: n_ctx_per_seq = 2048
0.00.588.886 I llama_context: n_batch       = 2048
0.00.588.887 I llama_context: n_ubatch      = 512
0.00.588.887 I llama_context: causal_attn   = 1
0.00.588.888 I llama_context: flash_attn    = 0
0.00.588.888 I llama_context: kv_unified    = false
0.00.588.889 I llama_context: freq_base     = 10000.0
0.00.588.890 I llama_context: freq_scale    = 1
0.00.588.899 I ggml_metal_init: allocating
0.00.588.969 I ggml_metal_init: found device: Apple M4
0.00.588.978 I ggml_metal_init: picking default device: Apple M4
0.00.590.519 I ggml_metal_load_library: using embedded metal library
0.00.598.775 I ggml_metal_init: GPU name:   Apple M4
0.00.598.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.780 I ggml_metal_init: simdgroup reduction   = true
0.00.598.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.781 I ggml_metal_init: has residency sets    = true
0.00.598.781 I ggml_metal_init: has bfloat            = true
0.00.598.782 I ggml_metal_init: use bfloat            = true
0.00.598.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.365 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.893 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.893 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.678.894 I llama_context: graph nodes  = 967
0.00.678.894 I llama_context: graph splits = 2
0.00.678.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.537 I main: llama threadpool init, n_threads = 4
0.00.742.578 I 
0.00.742.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.592 I 
0.00.742.742 I sampler seed: 1234
0.00.742.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.759 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.181 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.546.181 I llama_perf_context_print:        load time =     741.72 ms
0.01.546.182 I llama_perf_context_print: prompt eval time =      52.18 ms /     7 tokens (    7.45 ms per token,   134.15 tokens per second)
0.01.546.183 I llama_perf_context_print:        eval time =     748.17 ms /    63 runs   (   11.88 ms per token,    84.21 tokens per second)
0.01.546.185 I llama_perf_context_print:       total time =     804.35 ms /    70 tokens
0.01.546.185 I llama_perf_context_print:    graphs reused =         60
0.01.546.241 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.106s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.859 I llama_model_loader: - type  f32:  194 tensors
0.00.015.860 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.860 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.861 I print_info: file format = GGUF V3 (latest)
0.00.015.861 I print_info: file type   = Q5_K - Medium
0.00.015.862 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.131 I load: printing all EOG tokens:
0.00.025.132 I load:   - 0 ('<|endoftext|>')
0.00.025.153 I load: special tokens cache size = 25
0.00.031.062 I load: token to piece cache size = 0.2984 MB
0.00.031.077 I print_info: arch             = gptneox
0.00.031.078 I print_info: vocab_only       = 0
0.00.031.078 I print_info: n_ctx_train      = 2048
0.00.031.078 I print_info: n_embd           = 2048
0.00.031.079 I print_info: n_layer          = 24
0.00.031.082 I print_info: n_head           = 16
0.00.031.083 I print_info: n_head_kv        = 16
0.00.031.083 I print_info: n_rot            = 32
0.00.031.083 I print_info: n_swa            = 0
0.00.031.084 I print_info: is_swa_any       = 0
0.00.031.084 I print_info: n_embd_head_k    = 128
0.00.031.084 I print_info: n_embd_head_v    = 128
0.00.031.085 I print_info: n_gqa            = 1
0.00.031.085 I print_info: n_embd_k_gqa     = 2048
0.00.031.086 I print_info: n_embd_v_gqa     = 2048
0.00.031.089 I print_info: f_norm_eps       = 1.0e-05
0.00.031.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.089 I print_info: f_logit_scale    = 0.0e+00
0.00.031.089 I print_info: f_attn_scale     = 0.0e+00
0.00.031.090 I print_info: n_ff             = 8192
0.00.031.090 I print_info: n_expert         = 0
0.00.031.090 I print_info: n_expert_used    = 0
0.00.031.090 I print_info: causal attn      = 1
0.00.031.091 I print_info: pooling type     = 0
0.00.031.091 I print_info: rope type        = 2
0.00.031.093 I print_info: rope scaling     = linear
0.00.031.093 I print_info: freq_base_train  = 10000.0
0.00.031.093 I print_info: freq_scale_train = 1
0.00.031.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.095 I print_info: rope_finetuned   = unknown
0.00.031.095 I print_info: model type       = 1.4B
0.00.031.095 I print_info: model params     = 1.41 B
0.00.031.095 I print_info: general.name     = 1.4B
0.00.031.096 I print_info: vocab type       = BPE
0.00.031.096 I print_info: n_vocab          = 50304
0.00.031.096 I print_info: n_merges         = 50009
0.00.031.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: LF token         = 187 'Ċ'
0.00.031.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.101 I print_info: max token length = 1024
0.00.031.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.054 I load_tensors: offloading output layer to GPU
0.00.587.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.087 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.088 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.649 I llama_context: constructing llama_context
0.00.588.652 I llama_context: n_seq_max     = 1
0.00.588.653 I llama_context: n_ctx         = 128
0.00.588.653 I llama_context: n_ctx_per_seq = 128
0.00.588.653 I llama_context: n_batch       = 128
0.00.588.654 I llama_context: n_ubatch      = 128
0.00.588.654 I llama_context: causal_attn   = 1
0.00.588.654 I llama_context: flash_attn    = 0
0.00.588.655 I llama_context: kv_unified    = false
0.00.588.656 I llama_context: freq_base     = 10000.0
0.00.588.656 I llama_context: freq_scale    = 1
0.00.588.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.658 I ggml_metal_init: allocating
0.00.588.710 I ggml_metal_init: found device: Apple M4
0.00.588.718 I ggml_metal_init: picking default device: Apple M4
0.00.590.312 I ggml_metal_load_library: using embedded metal library
0.00.598.477 I ggml_metal_init: GPU name:   Apple M4
0.00.598.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.483 I ggml_metal_init: simdgroup reduction   = true
0.00.598.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.484 I ggml_metal_init: has residency sets    = true
0.00.598.484 I ggml_metal_init: has bfloat            = true
0.00.598.484 I ggml_metal_init: use bfloat            = true
0.00.598.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.194 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.609 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.610 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.626.611 I llama_context: graph nodes  = 967
0.00.626.611 I llama_context: graph splits = 2
0.00.626.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.719 I 
0.00.659.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.814 I perplexity: tokenizing the input ..
0.00.666.171 I perplexity: tokenization took 6.354 ms
0.00.666.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.892 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.798.368 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.798.383 I llama_perf_context_print:        load time =     659.56 ms
0.00.798.384 I llama_perf_context_print: prompt eval time =     130.03 ms /   128 tokens (    1.02 ms per token,   984.39 tokens per second)
0.00.798.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.385 I llama_perf_context_print:       total time =     138.68 ms /   129 tokens
0.00.798.385 I llama_perf_context_print:    graphs reused =          0
0.00.798.526 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.085s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.951 I llama_model_loader: - type  f32:  194 tensors
0.00.016.951 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.952 I print_info: file format = GGUF V3 (latest)
0.00.016.952 I print_info: file type   = Q6_K
0.00.016.953 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.756 I load: printing all EOG tokens:
0.00.025.757 I load:   - 0 ('<|endoftext|>')
0.00.025.778 I load: special tokens cache size = 25
0.00.031.756 I load: token to piece cache size = 0.2984 MB
0.00.031.770 I print_info: arch             = gptneox
0.00.031.771 I print_info: vocab_only       = 0
0.00.031.772 I print_info: n_ctx_train      = 2048
0.00.031.772 I print_info: n_embd           = 2048
0.00.031.772 I print_info: n_layer          = 24
0.00.031.775 I print_info: n_head           = 16
0.00.031.776 I print_info: n_head_kv        = 16
0.00.031.776 I print_info: n_rot            = 32
0.00.031.776 I print_info: n_swa            = 0
0.00.031.776 I print_info: is_swa_any       = 0
0.00.031.778 I print_info: n_embd_head_k    = 128
0.00.031.779 I print_info: n_embd_head_v    = 128
0.00.031.780 I print_info: n_gqa            = 1
0.00.031.781 I print_info: n_embd_k_gqa     = 2048
0.00.031.782 I print_info: n_embd_v_gqa     = 2048
0.00.031.782 I print_info: f_norm_eps       = 1.0e-05
0.00.031.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.783 I print_info: f_logit_scale    = 0.0e+00
0.00.031.783 I print_info: f_attn_scale     = 0.0e+00
0.00.031.784 I print_info: n_ff             = 8192
0.00.031.784 I print_info: n_expert         = 0
0.00.031.784 I print_info: n_expert_used    = 0
0.00.031.784 I print_info: causal attn      = 1
0.00.031.784 I print_info: pooling type     = 0
0.00.031.786 I print_info: rope type        = 2
0.00.031.786 I print_info: rope scaling     = linear
0.00.031.786 I print_info: freq_base_train  = 10000.0
0.00.031.787 I print_info: freq_scale_train = 1
0.00.031.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.788 I print_info: rope_finetuned   = unknown
0.00.031.788 I print_info: model type       = 1.4B
0.00.031.788 I print_info: model params     = 1.41 B
0.00.031.788 I print_info: general.name     = 1.4B
0.00.031.789 I print_info: vocab type       = BPE
0.00.031.789 I print_info: n_vocab          = 50304
0.00.031.789 I print_info: n_merges         = 50009
0.00.031.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.791 I print_info: LF token         = 187 'Ċ'
0.00.031.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.791 I print_info: max token length = 1024
0.00.031.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.230 I load_tensors: offloading output layer to GPU
0.00.636.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.251 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.636.254 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.637.768 I llama_context: constructing llama_context
0.00.637.770 I llama_context: n_seq_max     = 1
0.00.637.771 I llama_context: n_ctx         = 2048
0.00.637.771 I llama_context: n_ctx_per_seq = 2048
0.00.637.772 I llama_context: n_batch       = 2048
0.00.637.772 I llama_context: n_ubatch      = 512
0.00.637.773 I llama_context: causal_attn   = 1
0.00.637.773 I llama_context: flash_attn    = 0
0.00.637.774 I llama_context: kv_unified    = false
0.00.637.775 I llama_context: freq_base     = 10000.0
0.00.637.775 I llama_context: freq_scale    = 1
0.00.637.776 I ggml_metal_init: allocating
0.00.637.829 I ggml_metal_init: found device: Apple M4
0.00.637.837 I ggml_metal_init: picking default device: Apple M4
0.00.639.339 I ggml_metal_load_library: using embedded metal library
0.00.647.499 I ggml_metal_init: GPU name:   Apple M4
0.00.647.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.505 I ggml_metal_init: simdgroup reduction   = true
0.00.647.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.506 I ggml_metal_init: has residency sets    = true
0.00.647.506 I ggml_metal_init: has bfloat            = true
0.00.647.507 I ggml_metal_init: use bfloat            = true
0.00.647.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.205 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.102 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.103 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.727.104 I llama_context: graph nodes  = 967
0.00.727.104 I llama_context: graph splits = 2
0.00.727.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.486 I main: llama threadpool init, n_threads = 4
0.00.793.541 I 
0.00.793.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.557 I 
0.00.793.707 I sampler seed: 1234
0.00.793.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.761 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.652.026 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.652.026 I llama_perf_context_print:        load time =     792.67 ms
0.01.652.027 I llama_perf_context_print: prompt eval time =      57.38 ms /     7 tokens (    8.20 ms per token,   121.99 tokens per second)
0.01.652.028 I llama_perf_context_print:        eval time =     797.74 ms /    63 runs   (   12.66 ms per token,    78.97 tokens per second)
0.01.652.028 I llama_perf_context_print:       total time =     859.24 ms /    70 tokens
0.01.652.028 I llama_perf_context_print:    graphs reused =         60
0.01.652.087 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.106s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.539 I llama_model_loader: - type  f32:  194 tensors
0.00.015.539 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.540 I print_info: file format = GGUF V3 (latest)
0.00.015.543 I print_info: file type   = Q6_K
0.00.015.544 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.491 I load: printing all EOG tokens:
0.00.024.491 I load:   - 0 ('<|endoftext|>')
0.00.024.516 I load: special tokens cache size = 25
0.00.030.489 I load: token to piece cache size = 0.2984 MB
0.00.030.505 I print_info: arch             = gptneox
0.00.030.506 I print_info: vocab_only       = 0
0.00.030.506 I print_info: n_ctx_train      = 2048
0.00.030.506 I print_info: n_embd           = 2048
0.00.030.506 I print_info: n_layer          = 24
0.00.030.511 I print_info: n_head           = 16
0.00.030.512 I print_info: n_head_kv        = 16
0.00.030.512 I print_info: n_rot            = 32
0.00.030.512 I print_info: n_swa            = 0
0.00.030.513 I print_info: is_swa_any       = 0
0.00.030.514 I print_info: n_embd_head_k    = 128
0.00.030.514 I print_info: n_embd_head_v    = 128
0.00.030.515 I print_info: n_gqa            = 1
0.00.030.515 I print_info: n_embd_k_gqa     = 2048
0.00.030.516 I print_info: n_embd_v_gqa     = 2048
0.00.030.516 I print_info: f_norm_eps       = 1.0e-05
0.00.030.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.517 I print_info: f_logit_scale    = 0.0e+00
0.00.030.518 I print_info: f_attn_scale     = 0.0e+00
0.00.030.519 I print_info: n_ff             = 8192
0.00.030.519 I print_info: n_expert         = 0
0.00.030.519 I print_info: n_expert_used    = 0
0.00.030.519 I print_info: causal attn      = 1
0.00.030.519 I print_info: pooling type     = 0
0.00.030.519 I print_info: rope type        = 2
0.00.030.520 I print_info: rope scaling     = linear
0.00.030.520 I print_info: freq_base_train  = 10000.0
0.00.030.520 I print_info: freq_scale_train = 1
0.00.030.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.520 I print_info: rope_finetuned   = unknown
0.00.030.521 I print_info: model type       = 1.4B
0.00.030.521 I print_info: model params     = 1.41 B
0.00.030.521 I print_info: general.name     = 1.4B
0.00.030.522 I print_info: vocab type       = BPE
0.00.030.522 I print_info: n_vocab          = 50304
0.00.030.522 I print_info: n_merges         = 50009
0.00.030.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: LF token         = 187 'Ċ'
0.00.030.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: max token length = 1024
0.00.030.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.790 I load_tensors: offloading output layer to GPU
0.00.607.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.818 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.607.822 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.197 I llama_context: constructing llama_context
0.00.609.200 I llama_context: n_seq_max     = 1
0.00.609.200 I llama_context: n_ctx         = 128
0.00.609.201 I llama_context: n_ctx_per_seq = 128
0.00.609.201 I llama_context: n_batch       = 128
0.00.609.201 I llama_context: n_ubatch      = 128
0.00.609.201 I llama_context: causal_attn   = 1
0.00.609.202 I llama_context: flash_attn    = 0
0.00.609.202 I llama_context: kv_unified    = false
0.00.609.203 I llama_context: freq_base     = 10000.0
0.00.609.203 I llama_context: freq_scale    = 1
0.00.609.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.205 I ggml_metal_init: allocating
0.00.609.300 I ggml_metal_init: found device: Apple M4
0.00.609.307 I ggml_metal_init: picking default device: Apple M4
0.00.610.717 I ggml_metal_load_library: using embedded metal library
0.00.618.604 I ggml_metal_init: GPU name:   Apple M4
0.00.618.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.610 I ggml_metal_init: simdgroup reduction   = true
0.00.618.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.610 I ggml_metal_init: has residency sets    = true
0.00.618.611 I ggml_metal_init: has bfloat            = true
0.00.618.611 I ggml_metal_init: use bfloat            = true
0.00.618.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.445 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.865 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.866 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.645.866 I llama_context: graph nodes  = 967
0.00.645.867 I llama_context: graph splits = 2
0.00.645.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.220 I 
0.00.679.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.283 I perplexity: tokenizing the input ..
0.00.684.822 I perplexity: tokenization took 5.538 ms
0.00.684.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.831 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.811.342 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.811.361 I llama_perf_context_print:        load time =     679.07 ms
0.00.811.361 I llama_perf_context_print: prompt eval time =     124.76 ms /   128 tokens (    0.97 ms per token,  1025.95 tokens per second)
0.00.811.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.362 I llama_perf_context_print:       total time =     132.15 ms /   129 tokens
0.00.811.363 I llama_perf_context_print:    graphs reused =          0
0.00.811.507 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.082s
sys	0m0.154s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.103 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.214 I llama_model_loader: - type  f32:  194 tensors
0.00.023.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.215 I print_info: file format = GGUF V3 (latest)
0.00.023.216 I print_info: file type   = Q4_0
0.00.023.217 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.411 I load: printing all EOG tokens:
0.00.032.412 I load:   - 0 ('<|endoftext|>')
0.00.032.436 I load: special tokens cache size = 25
0.00.038.452 I load: token to piece cache size = 0.2984 MB
0.00.038.470 I print_info: arch             = gptneox
0.00.038.470 I print_info: vocab_only       = 0
0.00.038.471 I print_info: n_ctx_train      = 2048
0.00.038.471 I print_info: n_embd           = 2048
0.00.038.471 I print_info: n_layer          = 24
0.00.038.475 I print_info: n_head           = 16
0.00.038.476 I print_info: n_head_kv        = 16
0.00.038.476 I print_info: n_rot            = 32
0.00.038.476 I print_info: n_swa            = 0
0.00.038.476 I print_info: is_swa_any       = 0
0.00.038.477 I print_info: n_embd_head_k    = 128
0.00.038.477 I print_info: n_embd_head_v    = 128
0.00.038.477 I print_info: n_gqa            = 1
0.00.038.478 I print_info: n_embd_k_gqa     = 2048
0.00.038.479 I print_info: n_embd_v_gqa     = 2048
0.00.038.479 I print_info: f_norm_eps       = 1.0e-05
0.00.038.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.480 I print_info: f_logit_scale    = 0.0e+00
0.00.038.480 I print_info: f_attn_scale     = 0.0e+00
0.00.038.480 I print_info: n_ff             = 8192
0.00.038.481 I print_info: n_expert         = 0
0.00.038.481 I print_info: n_expert_used    = 0
0.00.038.481 I print_info: causal attn      = 1
0.00.038.484 I print_info: pooling type     = 0
0.00.038.484 I print_info: rope type        = 2
0.00.038.484 I print_info: rope scaling     = linear
0.00.038.485 I print_info: freq_base_train  = 10000.0
0.00.038.485 I print_info: freq_scale_train = 1
0.00.038.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.485 I print_info: rope_finetuned   = unknown
0.00.038.485 I print_info: model type       = 1.4B
0.00.038.486 I print_info: model params     = 1.41 B
0.00.038.486 I print_info: general.name     = 1.4B
0.00.038.487 I print_info: vocab type       = BPE
0.00.038.487 I print_info: n_vocab          = 50304
0.00.038.487 I print_info: n_merges         = 50009
0.00.038.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: LF token         = 187 'Ċ'
0.00.038.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: max token length = 1024
0.00.038.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.868 I load_tensors: offloading output layer to GPU
0.00.602.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.892 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.893 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.837 I llama_context: constructing llama_context
0.00.603.840 I llama_context: n_seq_max     = 1
0.00.603.840 I llama_context: n_ctx         = 2048
0.00.603.841 I llama_context: n_ctx_per_seq = 2048
0.00.603.841 I llama_context: n_batch       = 2048
0.00.603.841 I llama_context: n_ubatch      = 512
0.00.603.841 I llama_context: causal_attn   = 1
0.00.603.842 I llama_context: flash_attn    = 0
0.00.603.842 I llama_context: kv_unified    = true
0.00.603.843 I llama_context: freq_base     = 10000.0
0.00.603.844 I llama_context: freq_scale    = 1
0.00.603.847 I ggml_metal_init: allocating
0.00.603.912 I ggml_metal_init: found device: Apple M4
0.00.603.920 I ggml_metal_init: picking default device: Apple M4
0.00.605.021 I ggml_metal_load_library: using embedded metal library
0.00.610.534 I ggml_metal_init: GPU name:   Apple M4
0.00.610.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.543 I ggml_metal_init: simdgroup reduction   = true
0.00.610.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.543 I ggml_metal_init: has residency sets    = true
0.00.610.544 I ggml_metal_init: has bfloat            = true
0.00.610.544 I ggml_metal_init: use bfloat            = true
0.00.610.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.638 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.800 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.801 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.663.802 I llama_context: graph nodes  = 967
0.00.663.802 I llama_context: graph splits = 2
0.00.663.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.962.365 I llama_context: constructing llama_context
0.00.962.372 I llama_context: n_seq_max     = 1
0.00.962.373 I llama_context: n_ctx         = 2048
0.00.962.374 I llama_context: n_ctx_per_seq = 2048
0.00.962.374 I llama_context: n_batch       = 2048
0.00.962.375 I llama_context: n_ubatch      = 512
0.00.962.376 I llama_context: causal_attn   = 1
0.00.962.377 I llama_context: flash_attn    = 0
0.00.962.377 I llama_context: kv_unified    = true
0.00.962.379 I llama_context: freq_base     = 10000.0
0.00.962.379 I llama_context: freq_scale    = 1
0.00.962.380 I ggml_metal_init: allocating
0.00.962.401 I ggml_metal_init: found device: Apple M4
0.00.962.409 I ggml_metal_init: picking default device: Apple M4
0.00.962.507 I ggml_metal_init: GPU name:   Apple M4
0.00.962.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.962.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.962.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.962.510 I ggml_metal_init: simdgroup reduction   = true
0.00.962.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.962.510 I ggml_metal_init: has residency sets    = true
0.00.962.510 I ggml_metal_init: has bfloat            = true
0.00.962.510 I ggml_metal_init: use bfloat            = true
0.00.962.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.962.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.964.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.190 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.015.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.020.234 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.020.235 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.020.235 I llama_context: graph nodes  = 967
0.01.020.235 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.258.911 I llama_context: constructing llama_context
0.01.258.916 I llama_context: n_seq_max     = 1
0.01.258.917 I llama_context: n_ctx         = 2048
0.01.258.918 I llama_context: n_ctx_per_seq = 2048
0.01.258.919 I llama_context: n_batch       = 2048
0.01.258.920 I llama_context: n_ubatch      = 512
0.01.258.921 I llama_context: causal_attn   = 1
0.01.258.921 I llama_context: flash_attn    = 0
0.01.258.922 I llama_context: kv_unified    = true
0.01.258.925 I llama_context: freq_base     = 10000.0
0.01.258.926 I llama_context: freq_scale    = 1
0.01.258.928 I ggml_metal_init: allocating
0.01.258.952 I ggml_metal_init: found device: Apple M4
0.01.258.957 I ggml_metal_init: picking default device: Apple M4
0.01.259.053 I ggml_metal_init: GPU name:   Apple M4
0.01.259.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.259.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.259.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.259.055 I ggml_metal_init: simdgroup reduction   = true
0.01.259.055 I ggml_metal_init: simdgroup matrix mul. = true
0.01.259.056 I ggml_metal_init: has residency sets    = true
0.01.259.056 I ggml_metal_init: has bfloat            = true
0.01.259.056 I ggml_metal_init: use bfloat            = true
0.01.259.056 I ggml_metal_init: hasUnifiedMemory      = true
0.01.259.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.260.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.270.775 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.286.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.290.365 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.290.366 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.290.367 I llama_context: graph nodes  = 967
0.01.290.367 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.523.818 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.732s
user	0m0.245s
sys	0m0.293s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 6114 (c4f53563d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.272 I llama_model_loader: - type  f32:  194 tensors
0.00.015.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.273 I print_info: file format = GGUF V3 (latest)
0.00.015.274 I print_info: file type   = Q4_0
0.00.015.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.910 I load: printing all EOG tokens:
0.00.023.910 I load:   - 0 ('<|endoftext|>')
0.00.023.932 I load: special tokens cache size = 25
0.00.029.742 I load: token to piece cache size = 0.2984 MB
0.00.029.758 I print_info: arch             = gptneox
0.00.029.758 I print_info: vocab_only       = 0
0.00.029.759 I print_info: n_ctx_train      = 2048
0.00.029.759 I print_info: n_embd           = 2048
0.00.029.759 I print_info: n_layer          = 24
0.00.029.762 I print_info: n_head           = 16
0.00.029.763 I print_info: n_head_kv        = 16
0.00.029.763 I print_info: n_rot            = 32
0.00.029.763 I print_info: n_swa            = 0
0.00.029.766 I print_info: is_swa_any       = 0
0.00.029.766 I print_info: n_embd_head_k    = 128
0.00.029.766 I print_info: n_embd_head_v    = 128
0.00.029.767 I print_info: n_gqa            = 1
0.00.029.768 I print_info: n_embd_k_gqa     = 2048
0.00.029.768 I print_info: n_embd_v_gqa     = 2048
0.00.029.769 I print_info: f_norm_eps       = 1.0e-05
0.00.029.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.770 I print_info: f_logit_scale    = 0.0e+00
0.00.029.771 I print_info: f_attn_scale     = 0.0e+00
0.00.029.771 I print_info: n_ff             = 8192
0.00.029.771 I print_info: n_expert         = 0
0.00.029.771 I print_info: n_expert_used    = 0
0.00.029.771 I print_info: causal attn      = 1
0.00.029.773 I print_info: pooling type     = 0
0.00.029.773 I print_info: rope type        = 2
0.00.029.773 I print_info: rope scaling     = linear
0.00.029.773 I print_info: freq_base_train  = 10000.0
0.00.029.773 I print_info: freq_scale_train = 1
0.00.029.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.774 I print_info: rope_finetuned   = unknown
0.00.029.774 I print_info: model type       = 1.4B
0.00.029.774 I print_info: model params     = 1.41 B
0.00.029.775 I print_info: general.name     = 1.4B
0.00.029.775 I print_info: vocab type       = BPE
0.00.029.775 I print_info: n_vocab          = 50304
0.00.029.775 I print_info: n_merges         = 50009
0.00.029.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.776 I print_info: LF token         = 187 'Ċ'
0.00.029.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: max token length = 1024
0.00.029.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.237 I load_tensors: offloading output layer to GPU
0.00.042.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.250 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.251 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.679 I llama_context: constructing llama_context
0.00.042.680 I llama_context: n_seq_max     = 1
0.00.042.681 I llama_context: n_ctx         = 2048
0.00.042.681 I llama_context: n_ctx_per_seq = 2048
0.00.042.681 I llama_context: n_batch       = 2048
0.00.042.681 I llama_context: n_ubatch      = 512
0.00.042.681 I llama_context: causal_attn   = 1
0.00.042.681 I llama_context: flash_attn    = 1
0.00.042.682 I llama_context: kv_unified    = true
0.00.042.682 I llama_context: freq_base     = 10000.0
0.00.042.682 I llama_context: freq_scale    = 1
0.00.042.683 I ggml_metal_init: allocating
0.00.042.708 I ggml_metal_init: found device: Apple M4
0.00.042.711 I ggml_metal_init: picking default device: Apple M4
0.00.043.357 I ggml_metal_load_library: using embedded metal library
0.00.046.627 I ggml_metal_init: GPU name:   Apple M4
0.00.046.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.630 I ggml_metal_init: simdgroup reduction   = true
0.00.046.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.630 I ggml_metal_init: has residency sets    = true
0.00.046.630 I ggml_metal_init: has bfloat            = true
0.00.046.630 I ggml_metal_init: use bfloat            = true
0.00.046.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.461 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.847 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.848 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.848 I llama_context: graph nodes  = 872
0.00.091.848 I llama_context: graph splits = 2
0.00.091.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.362.916 I llama_context: constructing llama_context
0.00.362.919 I llama_context: n_seq_max     = 1
0.00.362.919 I llama_context: n_ctx         = 2048
0.00.362.920 I llama_context: n_ctx_per_seq = 2048
0.00.362.920 I llama_context: n_batch       = 2048
0.00.362.920 I llama_context: n_ubatch      = 512
0.00.362.920 I llama_context: causal_attn   = 1
0.00.362.921 I llama_context: flash_attn    = 1
0.00.362.921 I llama_context: kv_unified    = true
0.00.362.922 I llama_context: freq_base     = 10000.0
0.00.362.923 I llama_context: freq_scale    = 1
0.00.362.924 I ggml_metal_init: allocating
0.00.362.946 I ggml_metal_init: found device: Apple M4
0.00.362.949 I ggml_metal_init: picking default device: Apple M4
0.00.363.058 I ggml_metal_init: GPU name:   Apple M4
0.00.363.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.061 I ggml_metal_init: simdgroup reduction   = true
0.00.363.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.061 I ggml_metal_init: has residency sets    = true
0.00.363.061 I ggml_metal_init: has bfloat            = true
0.00.363.061 I ggml_metal_init: use bfloat            = true
0.00.363.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.629 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.390.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.314 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.315 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.315 I llama_context: graph nodes  = 872
0.00.394.316 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.615.931 I llama_context: constructing llama_context
0.00.615.937 I llama_context: n_seq_max     = 1
0.00.615.938 I llama_context: n_ctx         = 2048
0.00.615.938 I llama_context: n_ctx_per_seq = 2048
0.00.615.939 I llama_context: n_batch       = 2048
0.00.615.940 I llama_context: n_ubatch      = 512
0.00.615.941 I llama_context: causal_attn   = 1
0.00.615.941 I llama_context: flash_attn    = 1
0.00.615.942 I llama_context: kv_unified    = true
0.00.615.944 I llama_context: freq_base     = 10000.0
0.00.615.945 I llama_context: freq_scale    = 1
0.00.615.947 I ggml_metal_init: allocating
0.00.615.967 I ggml_metal_init: found device: Apple M4
0.00.615.970 I ggml_metal_init: picking default device: Apple M4
0.00.616.056 I ggml_metal_init: GPU name:   Apple M4
0.00.616.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.058 I ggml_metal_init: simdgroup reduction   = true
0.00.616.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.058 I ggml_metal_init: has residency sets    = true
0.00.616.058 I ggml_metal_init: has bfloat            = true
0.00.616.058 I ggml_metal_init: use bfloat            = true
0.00.616.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.945 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.642.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.298 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.300 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.300 I llama_context: graph nodes  = 872
0.00.645.300 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.863.278 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.894s
user	0m0.211s
sys	0m0.172s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.53 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.95 sec*proc (2 tests)

Total Test time (real) =   1.96 sec
        1.98 real         0.55 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
