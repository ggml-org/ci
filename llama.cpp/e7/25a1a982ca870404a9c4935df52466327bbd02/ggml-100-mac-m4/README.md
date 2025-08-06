## Summary

- status:  SUCCESS ✅
- runtime: 1613.53
- date:    Wed Aug  6 12:26:03 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e725a1a982ca870404a9c4935df52466327bbd02
- author:  lhez
```
opencl: add `swiglu_oai` and  `add_id` (#15121)

* opencl: add `swiglu-oai`

* opencl: add `add_id`

* opencl: add missing `add_id.cl`
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.28 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.09 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  471.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 544.98 sec*proc (35 tests)

Total Test time (real) = 544.99 sec

real	9m5.013s
user	19m36.106s
sys	0m22.613s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  87.72 sec*proc (35 tests)

Total Test time (real) =  87.73 sec

real	1m27.744s
user	2m21.060s
sys	0m19.587s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.090 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.334 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.348 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.350 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.352 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.357 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.357 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.376 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.376 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.377 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.378 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.378 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.154 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.341 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.344 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.344 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.345 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.345 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.346 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.346 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.347 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.347 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.347 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.348 I llama_model_loader: - type  f32:  124 tensors
0.00.012.351 I llama_model_loader: - type  f16:   73 tensors
0.00.012.352 I print_info: file format = GGUF V3 (latest)
0.00.012.353 I print_info: file type   = F16
0.00.012.354 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.897 I load: printing all EOG tokens:
0.00.017.897 I load:   - 102 ('[SEP]')
0.00.017.920 I load: special tokens cache size = 5
0.00.020.220 I load: token to piece cache size = 0.2032 MB
0.00.020.248 I print_info: arch             = bert
0.00.020.249 I print_info: vocab_only       = 0
0.00.020.250 I print_info: n_ctx_train      = 512
0.00.020.250 I print_info: n_embd           = 384
0.00.020.250 I print_info: n_layer          = 12
0.00.020.254 I print_info: n_head           = 12
0.00.020.255 I print_info: n_head_kv        = 12
0.00.020.255 I print_info: n_rot            = 32
0.00.020.255 I print_info: n_swa            = 0
0.00.020.256 I print_info: is_swa_any       = 0
0.00.020.256 I print_info: n_embd_head_k    = 32
0.00.020.256 I print_info: n_embd_head_v    = 32
0.00.020.257 I print_info: n_gqa            = 1
0.00.020.258 I print_info: n_embd_k_gqa     = 384
0.00.020.259 I print_info: n_embd_v_gqa     = 384
0.00.020.260 I print_info: f_norm_eps       = 1.0e-12
0.00.020.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.261 I print_info: f_logit_scale    = 0.0e+00
0.00.020.261 I print_info: f_attn_scale     = 0.0e+00
0.00.020.262 I print_info: n_ff             = 1536
0.00.020.262 I print_info: n_expert         = 0
0.00.020.263 I print_info: n_expert_used    = 0
0.00.020.263 I print_info: causal attn      = 0
0.00.020.263 I print_info: pooling type     = 2
0.00.020.263 I print_info: rope type        = 2
0.00.020.266 I print_info: rope scaling     = linear
0.00.020.267 I print_info: freq_base_train  = 10000.0
0.00.020.267 I print_info: freq_scale_train = 1
0.00.020.267 I print_info: n_ctx_orig_yarn  = 512
0.00.020.268 I print_info: rope_finetuned   = unknown
0.00.020.268 I print_info: n_cls_out        = 1
0.00.020.270 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.271 I print_info: model type       = 33M
0.00.020.271 I print_info: model params     = 33.21 M
0.00.020.271 I print_info: general.name     = Bge Small
0.00.020.277 I print_info: vocab type       = WPM
0.00.020.277 I print_info: n_vocab          = 30522
0.00.020.277 I print_info: n_merges         = 0
0.00.020.278 I print_info: BOS token        = 101 '[CLS]'
0.00.020.280 I print_info: EOS token        = 102 '[SEP]'
0.00.020.280 I print_info: UNK token        = 100 '[UNK]'
0.00.020.280 I print_info: SEP token        = 102 '[SEP]'
0.00.020.280 I print_info: PAD token        = 0 '[PAD]'
0.00.020.281 I print_info: MASK token       = 103 '[MASK]'
0.00.020.281 I print_info: LF token         = 0 '[PAD]'
0.00.020.281 I print_info: EOG token        = 102 '[SEP]'
0.00.020.282 I print_info: max token length = 21
0.00.020.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.158 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.160 I load_tensors: offloading output layer to GPU
0.00.023.160 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.183 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.184 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.451 I llama_context: constructing llama_context
0.00.023.453 I llama_context: n_seq_max     = 1
0.00.023.453 I llama_context: n_ctx         = 512
0.00.023.454 I llama_context: n_ctx_per_seq = 512
0.00.023.454 I llama_context: n_batch       = 2048
0.00.023.454 I llama_context: n_ubatch      = 2048
0.00.023.454 I llama_context: causal_attn   = 0
0.00.023.454 I llama_context: flash_attn    = 0
0.00.023.455 I llama_context: kv_unified    = true
0.00.023.455 I llama_context: freq_base     = 10000.0
0.00.023.455 I llama_context: freq_scale    = 1
0.00.023.456 I ggml_metal_init: allocating
0.00.023.467 I ggml_metal_init: found device: Apple M4
0.00.023.470 I ggml_metal_init: picking default device: Apple M4
0.00.024.328 I ggml_metal_load_library: using embedded metal library
0.00.029.743 I ggml_metal_init: GPU name:   Apple M4
0.00.029.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.747 I ggml_metal_init: simdgroup reduction   = true
0.00.029.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.748 I ggml_metal_init: has residency sets    = true
0.00.029.748 I ggml_metal_init: has bfloat            = true
0.00.029.748 I ggml_metal_init: use bfloat            = true
0.00.029.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.117 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.219 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.223 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.619 I 
0.00.051.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.199 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.401 I llama_perf_context_print:        load time =      51.45 ms
0.00.057.402 I llama_perf_context_print: prompt eval time =       5.05 ms /     9 tokens (    0.56 ms per token,  1780.77 tokens per second)
0.00.057.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.403 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.057.404 I llama_perf_context_print:    graphs reused =          0
0.00.057.434 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.058s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.720 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.725 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.726 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.728 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.729 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.731 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.731 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.744 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.750 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.750 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.751 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.704 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.705 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.705 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.706 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.706 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.706 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.707 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.707 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.707 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.707 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.708 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.708 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.708 I llama_model_loader: - type  f32:  124 tensors
0.00.005.709 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.709 I print_info: file format = GGUF V3 (latest)
0.00.005.710 I print_info: file type   = Q8_0
0.00.005.710 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.813 I load: printing all EOG tokens:
0.00.008.813 I load:   - 102 ('[SEP]')
0.00.008.828 I load: special tokens cache size = 5
0.00.010.232 I load: token to piece cache size = 0.2032 MB
0.00.010.241 I print_info: arch             = bert
0.00.010.242 I print_info: vocab_only       = 0
0.00.010.242 I print_info: n_ctx_train      = 512
0.00.010.243 I print_info: n_embd           = 384
0.00.010.243 I print_info: n_layer          = 12
0.00.010.246 I print_info: n_head           = 12
0.00.010.247 I print_info: n_head_kv        = 12
0.00.010.247 I print_info: n_rot            = 32
0.00.010.247 I print_info: n_swa            = 0
0.00.010.247 I print_info: is_swa_any       = 0
0.00.010.248 I print_info: n_embd_head_k    = 32
0.00.010.249 I print_info: n_embd_head_v    = 32
0.00.010.249 I print_info: n_gqa            = 1
0.00.010.250 I print_info: n_embd_k_gqa     = 384
0.00.010.250 I print_info: n_embd_v_gqa     = 384
0.00.010.251 I print_info: f_norm_eps       = 1.0e-12
0.00.010.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.254 I print_info: f_logit_scale    = 0.0e+00
0.00.010.254 I print_info: f_attn_scale     = 0.0e+00
0.00.010.255 I print_info: n_ff             = 1536
0.00.010.255 I print_info: n_expert         = 0
0.00.010.255 I print_info: n_expert_used    = 0
0.00.010.255 I print_info: causal attn      = 0
0.00.010.255 I print_info: pooling type     = 2
0.00.010.256 I print_info: rope type        = 2
0.00.010.256 I print_info: rope scaling     = linear
0.00.010.257 I print_info: freq_base_train  = 10000.0
0.00.010.257 I print_info: freq_scale_train = 1
0.00.010.258 I print_info: n_ctx_orig_yarn  = 512
0.00.010.258 I print_info: rope_finetuned   = unknown
0.00.010.258 I print_info: n_cls_out        = 1
0.00.010.258 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.258 I print_info: model type       = 33M
0.00.010.259 I print_info: model params     = 33.21 M
0.00.010.259 I print_info: general.name     = Bge Small
0.00.010.259 I print_info: vocab type       = WPM
0.00.010.260 I print_info: n_vocab          = 30522
0.00.010.260 I print_info: n_merges         = 0
0.00.010.260 I print_info: BOS token        = 101 '[CLS]'
0.00.010.262 I print_info: EOS token        = 102 '[SEP]'
0.00.010.262 I print_info: UNK token        = 100 '[UNK]'
0.00.010.262 I print_info: SEP token        = 102 '[SEP]'
0.00.010.262 I print_info: PAD token        = 0 '[PAD]'
0.00.010.262 I print_info: MASK token       = 103 '[MASK]'
0.00.010.262 I print_info: LF token         = 0 '[PAD]'
0.00.010.263 I print_info: EOG token        = 102 '[SEP]'
0.00.010.263 I print_info: max token length = 21
0.00.010.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.833 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.834 I load_tensors: offloading output layer to GPU
0.00.011.834 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.842 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.843 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.096 I llama_context: constructing llama_context
0.00.012.097 I llama_context: n_seq_max     = 1
0.00.012.097 I llama_context: n_ctx         = 512
0.00.012.098 I llama_context: n_ctx_per_seq = 512
0.00.012.098 I llama_context: n_batch       = 2048
0.00.012.098 I llama_context: n_ubatch      = 2048
0.00.012.098 I llama_context: causal_attn   = 0
0.00.012.098 I llama_context: flash_attn    = 0
0.00.012.098 I llama_context: kv_unified    = true
0.00.012.099 I llama_context: freq_base     = 10000.0
0.00.012.099 I llama_context: freq_scale    = 1
0.00.012.099 I ggml_metal_init: allocating
0.00.012.120 I ggml_metal_init: found device: Apple M4
0.00.012.125 I ggml_metal_init: picking default device: Apple M4
0.00.012.686 I ggml_metal_load_library: using embedded metal library
0.00.016.212 I ggml_metal_init: GPU name:   Apple M4
0.00.016.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.216 I ggml_metal_init: simdgroup reduction   = true
0.00.016.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.216 I ggml_metal_init: has residency sets    = true
0.00.016.216 I ggml_metal_init: has bfloat            = true
0.00.016.216 I ggml_metal_init: use bfloat            = true
0.00.016.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.368 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.463 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.469 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.463 I 
0.00.034.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.530 I llama_perf_context_print:        load time =      34.38 ms
0.00.039.531 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2036.66 tokens per second)
0.00.039.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.532 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.039.533 I llama_perf_context_print:    graphs reused =          0
0.00.039.562 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.035s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.153 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.336 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.971 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.978 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.980 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.981 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.981 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.983 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.983 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.984 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.984 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.985 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.988 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.989 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.990 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.990 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.378 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.454 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.763 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.765 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.765 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.766 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.766 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.766 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.767 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.767 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.768 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.768 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.768 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.769 I llama_model_loader: - type  f32:   40 tensors
0.00.027.769 I llama_model_loader: - type  f16:   26 tensors
0.00.027.770 I print_info: file format = GGUF V3 (latest)
0.00.027.771 I print_info: file type   = F16
0.00.027.772 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.327 W load: empty token at index 5
0.00.038.047 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.008 I load: printing all EOG tokens:
0.00.041.009 I load:   - 2 ('</s>')
0.00.041.038 I load: special tokens cache size = 5
0.00.303.858 I load: token to piece cache size = 1.5060 MB
0.00.303.891 I print_info: arch             = jina-bert-v2
0.00.303.892 I print_info: vocab_only       = 0
0.00.303.892 I print_info: n_ctx_train      = 8192
0.00.303.893 I print_info: n_embd           = 384
0.00.303.893 I print_info: n_layer          = 4
0.00.303.899 I print_info: n_head           = 12
0.00.303.900 I print_info: n_head_kv        = 12
0.00.303.900 I print_info: n_rot            = 32
0.00.303.902 I print_info: n_swa            = 0
0.00.303.903 I print_info: is_swa_any       = 0
0.00.303.903 I print_info: n_embd_head_k    = 32
0.00.303.903 I print_info: n_embd_head_v    = 32
0.00.303.904 I print_info: n_gqa            = 1
0.00.303.905 I print_info: n_embd_k_gqa     = 384
0.00.303.905 I print_info: n_embd_v_gqa     = 384
0.00.303.906 I print_info: f_norm_eps       = 1.0e-12
0.00.303.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.907 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.908 I print_info: f_logit_scale    = 0.0e+00
0.00.303.908 I print_info: f_attn_scale     = 0.0e+00
0.00.303.908 I print_info: n_ff             = 1536
0.00.303.909 I print_info: n_expert         = 0
0.00.303.909 I print_info: n_expert_used    = 0
0.00.303.909 I print_info: causal attn      = 0
0.00.303.910 I print_info: pooling type     = -1
0.00.303.911 I print_info: rope type        = -1
0.00.303.911 I print_info: rope scaling     = linear
0.00.303.911 I print_info: freq_base_train  = 10000.0
0.00.303.912 I print_info: freq_scale_train = 1
0.00.303.912 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.912 I print_info: rope_finetuned   = unknown
0.00.303.913 I print_info: model type       = 33M
0.00.303.914 I print_info: model params     = 32.90 M
0.00.303.914 I print_info: general.name     = Jina Bert Implementation
0.00.303.915 I print_info: vocab type       = BPE
0.00.303.915 I print_info: n_vocab          = 61056
0.00.303.915 I print_info: n_merges         = 39382
0.00.303.915 I print_info: BOS token        = 0 '<s>'
0.00.303.916 I print_info: EOS token        = 2 '</s>'
0.00.303.916 I print_info: UNK token        = 3 '<unk>'
0.00.303.917 I print_info: SEP token        = 2 '</s>'
0.00.303.917 I print_info: PAD token        = 1 '<pad>'
0.00.303.918 I print_info: MASK token       = 4 '<mask>'
0.00.303.918 I print_info: EOG token        = 2 '</s>'
0.00.303.918 I print_info: max token length = 45
0.00.303.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.803 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.804 I load_tensors: offloading output layer to GPU
0.00.305.804 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.829 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.830 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.283 I llama_context: constructing llama_context
0.00.306.284 I llama_context: n_seq_max     = 1
0.00.306.284 I llama_context: n_ctx         = 8192
0.00.306.285 I llama_context: n_ctx_per_seq = 8192
0.00.306.285 I llama_context: n_batch       = 2048
0.00.306.285 I llama_context: n_ubatch      = 2048
0.00.306.285 I llama_context: causal_attn   = 0
0.00.306.285 I llama_context: flash_attn    = 0
0.00.306.285 I llama_context: kv_unified    = true
0.00.306.286 I llama_context: freq_base     = 10000.0
0.00.306.286 I llama_context: freq_scale    = 1
0.00.306.287 I ggml_metal_init: allocating
0.00.306.314 I ggml_metal_init: found device: Apple M4
0.00.306.318 I ggml_metal_init: picking default device: Apple M4
0.00.306.975 I ggml_metal_load_library: using embedded metal library
0.00.310.290 I ggml_metal_init: GPU name:   Apple M4
0.00.310.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.293 I ggml_metal_init: simdgroup reduction   = true
0.00.310.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.293 I ggml_metal_init: has residency sets    = true
0.00.310.293 I ggml_metal_init: has bfloat            = true
0.00.310.293 I ggml_metal_init: use bfloat            = true
0.00.310.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.663 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.757 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.763 I common_init_from_params: added </s> logit bias = -inf
0.00.323.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.475 I 
0.00.327.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.858 I main: prompt 0: 'what is panda?	hi'
0.00.327.859 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.870 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.871 I main: number of tokens in prompt = 13
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


0.00.327.875 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.877 I main: number of tokens in prompt = 40
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


0.00.327.923 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.331.194 I llama_perf_context_print:        load time =     327.13 ms
0.00.331.195 I llama_perf_context_print: prompt eval time =       3.25 ms /    62 tokens (    0.05 ms per token, 19053.47 tokens per second)
0.00.331.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.198 I llama_perf_context_print:       total time =       3.72 ms /    63 tokens
0.00.331.198 I llama_perf_context_print:    graphs reused =          0
0.00.331.242 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.335s
sys	0m0.039s
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
0.00.000.200 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.000.509 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.158 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.193 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.194 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.194 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.088 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.210 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.085 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.094 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.095 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.095 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.097 I llama_model_loader: - type  f32:  194 tensors
0.00.029.097 I llama_model_loader: - type  f16:   98 tensors
0.00.029.104 I print_info: file format = GGUF V3 (latest)
0.00.029.106 I print_info: file type   = all F32 (guessed)
0.00.029.108 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.348 I load: printing all EOG tokens:
0.00.048.350 I load:   - 0 ('<|endoftext|>')
0.00.048.384 I load: special tokens cache size = 25
0.00.057.838 I load: token to piece cache size = 0.2984 MB
0.00.057.864 I print_info: arch             = gptneox
0.00.057.865 I print_info: vocab_only       = 0
0.00.057.865 I print_info: n_ctx_train      = 2048
0.00.057.866 I print_info: n_embd           = 2048
0.00.057.866 I print_info: n_layer          = 24
0.00.057.870 I print_info: n_head           = 16
0.00.057.873 I print_info: n_head_kv        = 16
0.00.057.873 I print_info: n_rot            = 32
0.00.057.874 I print_info: n_swa            = 0
0.00.057.874 I print_info: is_swa_any       = 0
0.00.057.874 I print_info: n_embd_head_k    = 128
0.00.057.874 I print_info: n_embd_head_v    = 128
0.00.057.875 I print_info: n_gqa            = 1
0.00.057.876 I print_info: n_embd_k_gqa     = 2048
0.00.057.877 I print_info: n_embd_v_gqa     = 2048
0.00.057.878 I print_info: f_norm_eps       = 1.0e-05
0.00.057.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.879 I print_info: f_logit_scale    = 0.0e+00
0.00.057.879 I print_info: f_attn_scale     = 0.0e+00
0.00.057.880 I print_info: n_ff             = 8192
0.00.057.880 I print_info: n_expert         = 0
0.00.057.880 I print_info: n_expert_used    = 0
0.00.057.880 I print_info: causal attn      = 1
0.00.057.881 I print_info: pooling type     = 0
0.00.057.881 I print_info: rope type        = 2
0.00.057.881 I print_info: rope scaling     = linear
0.00.057.881 I print_info: freq_base_train  = 10000.0
0.00.057.882 I print_info: freq_scale_train = 1
0.00.057.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.882 I print_info: rope_finetuned   = unknown
0.00.057.883 I print_info: model type       = 1.4B
0.00.057.883 I print_info: model params     = 1.41 B
0.00.057.883 I print_info: general.name     = 1.4B
0.00.057.884 I print_info: vocab type       = BPE
0.00.057.884 I print_info: n_vocab          = 50304
0.00.057.884 I print_info: n_merges         = 50009
0.00.057.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.886 I print_info: LF token         = 187 'Ċ'
0.00.057.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.887 I print_info: max token length = 1024
0.00.057.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.266 I load_tensors: offloading output layer to GPU
0.00.101.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.292 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.293 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.696 I llama_context: constructing llama_context
0.00.101.698 I llama_context: n_seq_max     = 1
0.00.101.698 I llama_context: n_ctx         = 2048
0.00.101.698 I llama_context: n_ctx_per_seq = 2048
0.00.101.698 I llama_context: n_batch       = 2048
0.00.101.699 I llama_context: n_ubatch      = 512
0.00.101.699 I llama_context: causal_attn   = 1
0.00.101.699 I llama_context: flash_attn    = 0
0.00.101.699 I llama_context: kv_unified    = false
0.00.101.700 I llama_context: freq_base     = 10000.0
0.00.101.700 I llama_context: freq_scale    = 1
0.00.101.700 I ggml_metal_init: allocating
0.00.101.732 I ggml_metal_init: found device: Apple M4
0.00.101.736 I ggml_metal_init: picking default device: Apple M4
0.00.102.472 I ggml_metal_load_library: using embedded metal library
0.00.106.618 I ggml_metal_init: GPU name:   Apple M4
0.00.106.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.106.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.106.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.106.622 I ggml_metal_init: simdgroup reduction   = true
0.00.106.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.106.622 I ggml_metal_init: has residency sets    = true
0.00.106.622 I ggml_metal_init: has bfloat            = true
0.00.106.622 I ggml_metal_init: use bfloat            = true
0.00.106.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.106.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.119.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.830 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.145.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.149.285 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.149.286 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.149.286 I llama_context: graph nodes  = 967
0.00.149.287 I llama_context: graph splits = 2
0.00.149.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.149.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.312 I main: llama threadpool init, n_threads = 4
0.00.219.354 I 
0.00.219.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.219.368 I 
0.00.219.425 I sampler seed: 1234
0.00.219.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.219.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.219.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.219.456 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.020.513 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.02.020.514 I llama_perf_context_print:        load time =     217.86 ms
0.02.020.515 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.43 tokens per second)
0.02.020.515 I llama_perf_context_print:        eval time =    1754.95 ms /    63 runs   (   27.86 ms per token,    35.90 tokens per second)
0.02.020.516 I llama_perf_context_print:       total time =    1802.14 ms /    70 tokens
0.02.020.516 I llama_perf_context_print:    graphs reused =         60
0.02.020.576 I ggml_metal_free: deallocating

real	0m2.374s
user	0m0.131s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.528 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.618 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.449 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.469 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.469 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.470 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.375 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.377 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.379 I llama_model_loader: - type  f32:  194 tensors
0.00.028.379 I llama_model_loader: - type  f16:   98 tensors
0.00.028.380 I print_info: file format = GGUF V3 (latest)
0.00.028.380 I print_info: file type   = all F32 (guessed)
0.00.028.381 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.959 I load: printing all EOG tokens:
0.00.040.960 I load:   - 0 ('<|endoftext|>')
0.00.040.985 I load: special tokens cache size = 25
0.00.048.379 I load: token to piece cache size = 0.2984 MB
0.00.048.394 I print_info: arch             = gptneox
0.00.048.395 I print_info: vocab_only       = 0
0.00.048.395 I print_info: n_ctx_train      = 2048
0.00.048.395 I print_info: n_embd           = 2048
0.00.048.396 I print_info: n_layer          = 24
0.00.048.398 I print_info: n_head           = 16
0.00.048.399 I print_info: n_head_kv        = 16
0.00.048.399 I print_info: n_rot            = 32
0.00.048.399 I print_info: n_swa            = 0
0.00.048.399 I print_info: is_swa_any       = 0
0.00.048.400 I print_info: n_embd_head_k    = 128
0.00.048.400 I print_info: n_embd_head_v    = 128
0.00.048.400 I print_info: n_gqa            = 1
0.00.048.401 I print_info: n_embd_k_gqa     = 2048
0.00.048.402 I print_info: n_embd_v_gqa     = 2048
0.00.048.402 I print_info: f_norm_eps       = 1.0e-05
0.00.048.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.404 I print_info: f_logit_scale    = 0.0e+00
0.00.048.404 I print_info: f_attn_scale     = 0.0e+00
0.00.048.405 I print_info: n_ff             = 8192
0.00.048.405 I print_info: n_expert         = 0
0.00.048.405 I print_info: n_expert_used    = 0
0.00.048.407 I print_info: causal attn      = 1
0.00.048.407 I print_info: pooling type     = 0
0.00.048.409 I print_info: rope type        = 2
0.00.048.410 I print_info: rope scaling     = linear
0.00.048.410 I print_info: freq_base_train  = 10000.0
0.00.048.411 I print_info: freq_scale_train = 1
0.00.048.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.411 I print_info: rope_finetuned   = unknown
0.00.048.412 I print_info: model type       = 1.4B
0.00.048.412 I print_info: model params     = 1.41 B
0.00.048.412 I print_info: general.name     = 1.4B
0.00.048.413 I print_info: vocab type       = BPE
0.00.048.414 I print_info: n_vocab          = 50304
0.00.048.414 I print_info: n_merges         = 50009
0.00.048.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.415 I print_info: LF token         = 187 'Ċ'
0.00.048.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.415 I print_info: max token length = 1024
0.00.048.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.083 I load_tensors: offloading 24 repeating layers to GPU
0.01.301.086 I load_tensors: offloading output layer to GPU
0.01.301.087 I load_tensors: offloaded 25/25 layers to GPU
0.01.301.111 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.301.113 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.302.131 I llama_context: constructing llama_context
0.01.302.132 I llama_context: n_seq_max     = 1
0.01.302.133 I llama_context: n_ctx         = 128
0.01.302.133 I llama_context: n_ctx_per_seq = 128
0.01.302.133 I llama_context: n_batch       = 128
0.01.302.134 I llama_context: n_ubatch      = 128
0.01.302.134 I llama_context: causal_attn   = 1
0.01.302.134 I llama_context: flash_attn    = 0
0.01.302.134 I llama_context: kv_unified    = false
0.01.302.135 I llama_context: freq_base     = 10000.0
0.01.302.135 I llama_context: freq_scale    = 1
0.01.302.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.302.136 I ggml_metal_init: allocating
0.01.302.211 I ggml_metal_init: found device: Apple M4
0.01.302.220 I ggml_metal_init: picking default device: Apple M4
0.01.303.358 I ggml_metal_load_library: using embedded metal library
0.01.308.577 I ggml_metal_init: GPU name:   Apple M4
0.01.308.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.308.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.308.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.308.581 I ggml_metal_init: simdgroup reduction   = true
0.01.308.582 I ggml_metal_init: simdgroup matrix mul. = true
0.01.308.582 I ggml_metal_init: has residency sets    = true
0.01.308.582 I ggml_metal_init: has bfloat            = true
0.01.308.582 I ggml_metal_init: use bfloat            = true
0.01.308.582 I ggml_metal_init: hasUnifiedMemory      = true
0.01.308.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.323.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.323.765 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.324.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.326.315 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.326.316 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.326.316 I llama_context: graph nodes  = 967
0.01.326.316 I llama_context: graph splits = 2
0.01.326.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.326.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.326.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.361.453 I 
0.01.361.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.361.511 I perplexity: tokenizing the input ..
0.01.366.520 I perplexity: tokenization took 5.008 ms
0.01.366.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.205 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.480.646 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.480.673 I llama_perf_context_print:        load time =    1360.83 ms
0.01.480.674 I llama_perf_context_print: prompt eval time =     112.36 ms /   128 tokens (    0.88 ms per token,  1139.21 tokens per second)
0.01.480.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.675 I llama_perf_context_print:       total time =     119.22 ms /   129 tokens
0.01.480.675 I llama_perf_context_print:    graphs reused =          0
0.01.480.803 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.099s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.971 I llama_model_loader: - type  f32:  194 tensors
0.00.025.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.972 I print_info: file format = GGUF V3 (latest)
0.00.025.972 I print_info: file type   = Q8_0
0.00.025.977 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.653 I load: printing all EOG tokens:
0.00.035.654 I load:   - 0 ('<|endoftext|>')
0.00.035.678 I load: special tokens cache size = 25
0.00.041.708 I load: token to piece cache size = 0.2984 MB
0.00.041.726 I print_info: arch             = gptneox
0.00.041.727 I print_info: vocab_only       = 0
0.00.041.727 I print_info: n_ctx_train      = 2048
0.00.041.728 I print_info: n_embd           = 2048
0.00.041.728 I print_info: n_layer          = 24
0.00.041.734 I print_info: n_head           = 16
0.00.041.735 I print_info: n_head_kv        = 16
0.00.041.735 I print_info: n_rot            = 32
0.00.041.736 I print_info: n_swa            = 0
0.00.041.736 I print_info: is_swa_any       = 0
0.00.041.736 I print_info: n_embd_head_k    = 128
0.00.041.736 I print_info: n_embd_head_v    = 128
0.00.041.737 I print_info: n_gqa            = 1
0.00.041.738 I print_info: n_embd_k_gqa     = 2048
0.00.041.739 I print_info: n_embd_v_gqa     = 2048
0.00.041.739 I print_info: f_norm_eps       = 1.0e-05
0.00.041.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.740 I print_info: f_logit_scale    = 0.0e+00
0.00.041.740 I print_info: f_attn_scale     = 0.0e+00
0.00.041.741 I print_info: n_ff             = 8192
0.00.041.741 I print_info: n_expert         = 0
0.00.041.741 I print_info: n_expert_used    = 0
0.00.041.742 I print_info: causal attn      = 1
0.00.041.742 I print_info: pooling type     = 0
0.00.041.742 I print_info: rope type        = 2
0.00.041.742 I print_info: rope scaling     = linear
0.00.041.742 I print_info: freq_base_train  = 10000.0
0.00.041.743 I print_info: freq_scale_train = 1
0.00.041.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.744 I print_info: rope_finetuned   = unknown
0.00.041.745 I print_info: model type       = 1.4B
0.00.041.745 I print_info: model params     = 1.41 B
0.00.041.745 I print_info: general.name     = 1.4B
0.00.041.746 I print_info: vocab type       = BPE
0.00.041.746 I print_info: n_vocab          = 50304
0.00.041.747 I print_info: n_merges         = 50009
0.00.041.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: LF token         = 187 'Ċ'
0.00.041.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: max token length = 1024
0.00.041.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.128.667 I load_tensors: offloading 24 repeating layers to GPU
0.01.128.670 I load_tensors: offloading output layer to GPU
0.01.128.670 I load_tensors: offloaded 25/25 layers to GPU
0.01.128.692 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.128.695 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.129.445 I llama_context: constructing llama_context
0.01.129.448 I llama_context: n_seq_max     = 1
0.01.129.449 I llama_context: n_ctx         = 2048
0.01.129.449 I llama_context: n_ctx_per_seq = 2048
0.01.129.449 I llama_context: n_batch       = 2048
0.01.129.450 I llama_context: n_ubatch      = 512
0.01.129.450 I llama_context: causal_attn   = 1
0.01.129.450 I llama_context: flash_attn    = 0
0.01.129.451 I llama_context: kv_unified    = false
0.01.129.451 I llama_context: freq_base     = 10000.0
0.01.129.452 I llama_context: freq_scale    = 1
0.01.129.453 I ggml_metal_init: allocating
0.01.129.491 I ggml_metal_init: found device: Apple M4
0.01.129.498 I ggml_metal_init: picking default device: Apple M4
0.01.130.863 I ggml_metal_load_library: using embedded metal library
0.01.138.038 I ggml_metal_init: GPU name:   Apple M4
0.01.138.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.138.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.138.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.138.044 I ggml_metal_init: simdgroup reduction   = true
0.01.138.044 I ggml_metal_init: simdgroup matrix mul. = true
0.01.138.044 I ggml_metal_init: has residency sets    = true
0.01.138.045 I ggml_metal_init: has bfloat            = true
0.01.138.045 I ggml_metal_init: use bfloat            = true
0.01.138.046 I ggml_metal_init: hasUnifiedMemory      = true
0.01.138.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.161.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.194.256 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.212.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.216.818 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.216.818 I llama_context: graph nodes  = 967
0.01.216.819 I llama_context: graph splits = 2
0.01.216.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.216.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.216.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.364 I main: llama threadpool init, n_threads = 4
0.01.272.402 I 
0.01.272.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.272.414 I 
0.01.272.574 I sampler seed: 1234
0.01.272.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.272.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.272.592 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.329.531 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.329.532 I llama_perf_context_print:        load time =    1271.48 ms
0.02.329.533 I llama_perf_context_print: prompt eval time =      48.23 ms /     7 tokens (    6.89 ms per token,   145.12 tokens per second)
0.02.329.533 I llama_perf_context_print:        eval time =    1005.61 ms /    63 runs   (   15.96 ms per token,    62.65 tokens per second)
0.02.329.534 I llama_perf_context_print:       total time =    1057.92 ms /    70 tokens
0.02.329.534 I llama_perf_context_print:    graphs reused =         60
0.02.329.620 I ggml_metal_free: deallocating

real	0m2.360s
user	0m0.107s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.158 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.260 I llama_model_loader: - type  f32:  194 tensors
0.00.016.260 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.261 I print_info: file format = GGUF V3 (latest)
0.00.016.262 I print_info: file type   = Q8_0
0.00.016.263 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.778 I load: printing all EOG tokens:
0.00.025.779 I load:   - 0 ('<|endoftext|>')
0.00.025.803 I load: special tokens cache size = 25
0.00.031.862 I load: token to piece cache size = 0.2984 MB
0.00.031.880 I print_info: arch             = gptneox
0.00.031.881 I print_info: vocab_only       = 0
0.00.031.881 I print_info: n_ctx_train      = 2048
0.00.031.881 I print_info: n_embd           = 2048
0.00.031.881 I print_info: n_layer          = 24
0.00.031.886 I print_info: n_head           = 16
0.00.031.886 I print_info: n_head_kv        = 16
0.00.031.886 I print_info: n_rot            = 32
0.00.031.887 I print_info: n_swa            = 0
0.00.031.887 I print_info: is_swa_any       = 0
0.00.031.892 I print_info: n_embd_head_k    = 128
0.00.031.893 I print_info: n_embd_head_v    = 128
0.00.031.893 I print_info: n_gqa            = 1
0.00.031.894 I print_info: n_embd_k_gqa     = 2048
0.00.031.894 I print_info: n_embd_v_gqa     = 2048
0.00.031.896 I print_info: f_norm_eps       = 1.0e-05
0.00.031.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.897 I print_info: f_logit_scale    = 0.0e+00
0.00.031.897 I print_info: f_attn_scale     = 0.0e+00
0.00.031.898 I print_info: n_ff             = 8192
0.00.031.898 I print_info: n_expert         = 0
0.00.031.898 I print_info: n_expert_used    = 0
0.00.031.898 I print_info: causal attn      = 1
0.00.031.898 I print_info: pooling type     = 0
0.00.031.898 I print_info: rope type        = 2
0.00.031.898 I print_info: rope scaling     = linear
0.00.031.899 I print_info: freq_base_train  = 10000.0
0.00.031.899 I print_info: freq_scale_train = 1
0.00.031.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.899 I print_info: rope_finetuned   = unknown
0.00.031.900 I print_info: model type       = 1.4B
0.00.031.900 I print_info: model params     = 1.41 B
0.00.031.900 I print_info: general.name     = 1.4B
0.00.031.901 I print_info: vocab type       = BPE
0.00.031.901 I print_info: n_vocab          = 50304
0.00.031.901 I print_info: n_merges         = 50009
0.00.031.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: LF token         = 187 'Ċ'
0.00.031.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: max token length = 1024
0.00.031.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.912.586 I load_tensors: offloading output layer to GPU
0.00.912.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.912.615 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.912.618 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.913.985 I llama_context: constructing llama_context
0.00.913.987 I llama_context: n_seq_max     = 1
0.00.913.988 I llama_context: n_ctx         = 128
0.00.913.988 I llama_context: n_ctx_per_seq = 128
0.00.913.988 I llama_context: n_batch       = 128
0.00.913.988 I llama_context: n_ubatch      = 128
0.00.913.989 I llama_context: causal_attn   = 1
0.00.913.989 I llama_context: flash_attn    = 0
0.00.913.989 I llama_context: kv_unified    = false
0.00.913.990 I llama_context: freq_base     = 10000.0
0.00.913.990 I llama_context: freq_scale    = 1
0.00.913.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.913.992 I ggml_metal_init: allocating
0.00.914.076 I ggml_metal_init: found device: Apple M4
0.00.914.082 I ggml_metal_init: picking default device: Apple M4
0.00.915.292 I ggml_metal_load_library: using embedded metal library
0.00.922.291 I ggml_metal_init: GPU name:   Apple M4
0.00.922.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.922.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.922.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.922.296 I ggml_metal_init: simdgroup reduction   = true
0.00.922.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.922.297 I ggml_metal_init: has residency sets    = true
0.00.922.297 I ggml_metal_init: has bfloat            = true
0.00.922.297 I ggml_metal_init: use bfloat            = true
0.00.922.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.922.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.728 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.944.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.945.776 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.945.778 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.945.778 I llama_context: graph nodes  = 967
0.00.945.778 I llama_context: graph splits = 2
0.00.945.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.124 I 
0.00.972.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.972.174 I perplexity: tokenizing the input ..
0.00.977.669 I perplexity: tokenization took 5.493 ms
0.00.977.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.666 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.108.066 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.108.087 I llama_perf_context_print:        load time =     971.92 ms
0.01.108.088 I llama_perf_context_print: prompt eval time =     128.75 ms /   128 tokens (    1.01 ms per token,   994.21 tokens per second)
0.01.108.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.089 I llama_perf_context_print:       total time =     135.97 ms /   129 tokens
0.01.108.089 I llama_perf_context_print:    graphs reused =          0
0.01.108.203 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.081s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.574 I llama_model_loader: - type  f32:  194 tensors
0.00.016.575 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.576 I print_info: file format = GGUF V3 (latest)
0.00.016.576 I print_info: file type   = Q4_0
0.00.016.577 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.655 I load: printing all EOG tokens:
0.00.025.655 I load:   - 0 ('<|endoftext|>')
0.00.025.678 I load: special tokens cache size = 25
0.00.031.628 I load: token to piece cache size = 0.2984 MB
0.00.031.644 I print_info: arch             = gptneox
0.00.031.645 I print_info: vocab_only       = 0
0.00.031.645 I print_info: n_ctx_train      = 2048
0.00.031.646 I print_info: n_embd           = 2048
0.00.031.646 I print_info: n_layer          = 24
0.00.031.652 I print_info: n_head           = 16
0.00.031.653 I print_info: n_head_kv        = 16
0.00.031.653 I print_info: n_rot            = 32
0.00.031.654 I print_info: n_swa            = 0
0.00.031.655 I print_info: is_swa_any       = 0
0.00.031.656 I print_info: n_embd_head_k    = 128
0.00.031.657 I print_info: n_embd_head_v    = 128
0.00.031.657 I print_info: n_gqa            = 1
0.00.031.658 I print_info: n_embd_k_gqa     = 2048
0.00.031.658 I print_info: n_embd_v_gqa     = 2048
0.00.031.659 I print_info: f_norm_eps       = 1.0e-05
0.00.031.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.663 I print_info: f_logit_scale    = 0.0e+00
0.00.031.664 I print_info: f_attn_scale     = 0.0e+00
0.00.031.665 I print_info: n_ff             = 8192
0.00.031.665 I print_info: n_expert         = 0
0.00.031.665 I print_info: n_expert_used    = 0
0.00.031.665 I print_info: causal attn      = 1
0.00.031.665 I print_info: pooling type     = 0
0.00.031.665 I print_info: rope type        = 2
0.00.031.666 I print_info: rope scaling     = linear
0.00.031.666 I print_info: freq_base_train  = 10000.0
0.00.031.666 I print_info: freq_scale_train = 1
0.00.031.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.667 I print_info: rope_finetuned   = unknown
0.00.031.667 I print_info: model type       = 1.4B
0.00.031.667 I print_info: model params     = 1.41 B
0.00.031.670 I print_info: general.name     = 1.4B
0.00.031.671 I print_info: vocab type       = BPE
0.00.031.671 I print_info: n_vocab          = 50304
0.00.031.671 I print_info: n_merges         = 50009
0.00.031.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.672 I print_info: LF token         = 187 'Ċ'
0.00.031.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.672 I print_info: max token length = 1024
0.00.031.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.974 I load_tensors: offloading output layer to GPU
0.00.587.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.008 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.010 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.267 I llama_context: constructing llama_context
0.00.589.272 I llama_context: n_seq_max     = 1
0.00.589.273 I llama_context: n_ctx         = 2048
0.00.589.273 I llama_context: n_ctx_per_seq = 2048
0.00.589.273 I llama_context: n_batch       = 2048
0.00.589.274 I llama_context: n_ubatch      = 512
0.00.589.274 I llama_context: causal_attn   = 1
0.00.589.274 I llama_context: flash_attn    = 0
0.00.589.274 I llama_context: kv_unified    = false
0.00.589.277 I llama_context: freq_base     = 10000.0
0.00.589.279 I llama_context: freq_scale    = 1
0.00.589.281 I ggml_metal_init: allocating
0.00.589.345 I ggml_metal_init: found device: Apple M4
0.00.589.355 I ggml_metal_init: picking default device: Apple M4
0.00.591.208 I ggml_metal_load_library: using embedded metal library
0.00.601.493 I ggml_metal_init: GPU name:   Apple M4
0.00.601.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.510 I ggml_metal_init: simdgroup reduction   = true
0.00.601.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.510 I ggml_metal_init: has residency sets    = true
0.00.601.510 I ggml_metal_init: has bfloat            = true
0.00.601.511 I ggml_metal_init: use bfloat            = true
0.00.601.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.758 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.577 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.578 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.696.579 I llama_context: graph nodes  = 967
0.00.696.579 I llama_context: graph splits = 2
0.00.696.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.588 I main: llama threadpool init, n_threads = 4
0.00.753.625 I 
0.00.753.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.640 I 
0.00.753.800 I sampler seed: 1234
0.00.753.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.873 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.401.188 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47364.91 tokens per second)
0.01.401.189 I llama_perf_context_print:        load time =     752.68 ms
0.01.401.189 I llama_perf_context_print: prompt eval time =      45.14 ms /     7 tokens (    6.45 ms per token,   155.07 tokens per second)
0.01.401.190 I llama_perf_context_print:        eval time =     599.49 ms /    63 runs   (    9.52 ms per token,   105.09 tokens per second)
0.01.401.190 I llama_perf_context_print:       total time =     648.38 ms /    70 tokens
0.01.401.190 I llama_perf_context_print:    graphs reused =         60
0.01.401.245 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.114s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.546 I llama_model_loader: - type  f32:  194 tensors
0.00.016.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.548 I print_info: file format = GGUF V3 (latest)
0.00.016.548 I print_info: file type   = Q4_0
0.00.016.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.846 I load: printing all EOG tokens:
0.00.025.847 I load:   - 0 ('<|endoftext|>')
0.00.025.869 I load: special tokens cache size = 25
0.00.031.860 I load: token to piece cache size = 0.2984 MB
0.00.031.876 I print_info: arch             = gptneox
0.00.031.877 I print_info: vocab_only       = 0
0.00.031.877 I print_info: n_ctx_train      = 2048
0.00.031.877 I print_info: n_embd           = 2048
0.00.031.877 I print_info: n_layer          = 24
0.00.031.882 I print_info: n_head           = 16
0.00.031.882 I print_info: n_head_kv        = 16
0.00.031.882 I print_info: n_rot            = 32
0.00.031.883 I print_info: n_swa            = 0
0.00.031.883 I print_info: is_swa_any       = 0
0.00.031.883 I print_info: n_embd_head_k    = 128
0.00.031.883 I print_info: n_embd_head_v    = 128
0.00.031.885 I print_info: n_gqa            = 1
0.00.031.886 I print_info: n_embd_k_gqa     = 2048
0.00.031.886 I print_info: n_embd_v_gqa     = 2048
0.00.031.887 I print_info: f_norm_eps       = 1.0e-05
0.00.031.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.889 I print_info: f_logit_scale    = 0.0e+00
0.00.031.889 I print_info: f_attn_scale     = 0.0e+00
0.00.031.890 I print_info: n_ff             = 8192
0.00.031.891 I print_info: n_expert         = 0
0.00.031.891 I print_info: n_expert_used    = 0
0.00.031.891 I print_info: causal attn      = 1
0.00.031.891 I print_info: pooling type     = 0
0.00.031.891 I print_info: rope type        = 2
0.00.031.891 I print_info: rope scaling     = linear
0.00.031.892 I print_info: freq_base_train  = 10000.0
0.00.031.892 I print_info: freq_scale_train = 1
0.00.031.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.892 I print_info: rope_finetuned   = unknown
0.00.031.893 I print_info: model type       = 1.4B
0.00.031.893 I print_info: model params     = 1.41 B
0.00.031.893 I print_info: general.name     = 1.4B
0.00.031.894 I print_info: vocab type       = BPE
0.00.031.894 I print_info: n_vocab          = 50304
0.00.031.894 I print_info: n_merges         = 50009
0.00.031.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.895 I print_info: LF token         = 187 'Ċ'
0.00.031.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.896 I print_info: max token length = 1024
0.00.031.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.466 I load_tensors: offloading output layer to GPU
0.00.585.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.505 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.507 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.258 I llama_context: constructing llama_context
0.00.587.262 I llama_context: n_seq_max     = 1
0.00.587.262 I llama_context: n_ctx         = 128
0.00.587.263 I llama_context: n_ctx_per_seq = 128
0.00.587.263 I llama_context: n_batch       = 128
0.00.587.263 I llama_context: n_ubatch      = 128
0.00.587.264 I llama_context: causal_attn   = 1
0.00.587.264 I llama_context: flash_attn    = 0
0.00.587.264 I llama_context: kv_unified    = false
0.00.587.267 I llama_context: freq_base     = 10000.0
0.00.587.267 I llama_context: freq_scale    = 1
0.00.587.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.271 I ggml_metal_init: allocating
0.00.587.380 I ggml_metal_init: found device: Apple M4
0.00.587.388 I ggml_metal_init: picking default device: Apple M4
0.00.589.237 I ggml_metal_load_library: using embedded metal library
0.00.598.300 I ggml_metal_init: GPU name:   Apple M4
0.00.598.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.308 I ggml_metal_init: simdgroup reduction   = true
0.00.598.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.308 I ggml_metal_init: has residency sets    = true
0.00.598.309 I ggml_metal_init: has bfloat            = true
0.00.598.309 I ggml_metal_init: use bfloat            = true
0.00.598.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.328 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.625.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.957 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.958 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.627.959 I llama_context: graph nodes  = 967
0.00.627.959 I llama_context: graph splits = 2
0.00.627.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.744 I 
0.00.655.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.833 I perplexity: tokenizing the input ..
0.00.662.040 I perplexity: tokenization took 6.206 ms
0.00.662.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.050 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.787.509 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.787.521 I llama_perf_context_print:        load time =     655.59 ms
0.00.787.522 I llama_perf_context_print: prompt eval time =     123.77 ms /   128 tokens (    0.97 ms per token,  1034.21 tokens per second)
0.00.787.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.523 I llama_perf_context_print:       total time =     131.79 ms /   129 tokens
0.00.787.523 I llama_perf_context_print:    graphs reused =          0
0.00.787.661 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.086s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.540 I llama_model_loader: - type  f32:  194 tensors
0.00.016.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.541 I print_info: file format = GGUF V3 (latest)
0.00.016.542 I print_info: file type   = Q4_1
0.00.016.543 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.702 I load: printing all EOG tokens:
0.00.025.702 I load:   - 0 ('<|endoftext|>')
0.00.025.726 I load: special tokens cache size = 25
0.00.031.546 I load: token to piece cache size = 0.2984 MB
0.00.031.552 I print_info: arch             = gptneox
0.00.031.553 I print_info: vocab_only       = 0
0.00.031.553 I print_info: n_ctx_train      = 2048
0.00.031.553 I print_info: n_embd           = 2048
0.00.031.553 I print_info: n_layer          = 24
0.00.031.556 I print_info: n_head           = 16
0.00.031.557 I print_info: n_head_kv        = 16
0.00.031.557 I print_info: n_rot            = 32
0.00.031.557 I print_info: n_swa            = 0
0.00.031.559 I print_info: is_swa_any       = 0
0.00.031.559 I print_info: n_embd_head_k    = 128
0.00.031.560 I print_info: n_embd_head_v    = 128
0.00.031.560 I print_info: n_gqa            = 1
0.00.031.561 I print_info: n_embd_k_gqa     = 2048
0.00.031.562 I print_info: n_embd_v_gqa     = 2048
0.00.031.562 I print_info: f_norm_eps       = 1.0e-05
0.00.031.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.563 I print_info: f_logit_scale    = 0.0e+00
0.00.031.565 I print_info: f_attn_scale     = 0.0e+00
0.00.031.566 I print_info: n_ff             = 8192
0.00.031.567 I print_info: n_expert         = 0
0.00.031.567 I print_info: n_expert_used    = 0
0.00.031.567 I print_info: causal attn      = 1
0.00.031.567 I print_info: pooling type     = 0
0.00.031.567 I print_info: rope type        = 2
0.00.031.567 I print_info: rope scaling     = linear
0.00.031.569 I print_info: freq_base_train  = 10000.0
0.00.031.569 I print_info: freq_scale_train = 1
0.00.031.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.570 I print_info: rope_finetuned   = unknown
0.00.031.570 I print_info: model type       = 1.4B
0.00.031.570 I print_info: model params     = 1.41 B
0.00.031.570 I print_info: general.name     = 1.4B
0.00.031.575 I print_info: vocab type       = BPE
0.00.031.575 I print_info: n_vocab          = 50304
0.00.031.575 I print_info: n_merges         = 50009
0.00.031.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: LF token         = 187 'Ċ'
0.00.031.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: max token length = 1024
0.00.031.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.433 I load_tensors: offloading output layer to GPU
0.00.648.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.468 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.470 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.987 I llama_context: constructing llama_context
0.00.649.991 I llama_context: n_seq_max     = 1
0.00.649.992 I llama_context: n_ctx         = 2048
0.00.649.992 I llama_context: n_ctx_per_seq = 2048
0.00.649.992 I llama_context: n_batch       = 2048
0.00.649.993 I llama_context: n_ubatch      = 512
0.00.649.993 I llama_context: causal_attn   = 1
0.00.649.993 I llama_context: flash_attn    = 0
0.00.649.994 I llama_context: kv_unified    = false
0.00.650.004 I llama_context: freq_base     = 10000.0
0.00.650.004 I llama_context: freq_scale    = 1
0.00.650.008 I ggml_metal_init: allocating
0.00.650.089 I ggml_metal_init: found device: Apple M4
0.00.650.097 I ggml_metal_init: picking default device: Apple M4
0.00.651.897 I ggml_metal_load_library: using embedded metal library
0.00.660.709 I ggml_metal_init: GPU name:   Apple M4
0.00.660.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.717 I ggml_metal_init: simdgroup reduction   = true
0.00.660.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.717 I ggml_metal_init: has residency sets    = true
0.00.660.717 I ggml_metal_init: has bfloat            = true
0.00.660.718 I ggml_metal_init: use bfloat            = true
0.00.660.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.124 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.853 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.854 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.741.854 I llama_context: graph nodes  = 967
0.00.741.854 I llama_context: graph splits = 2
0.00.741.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.165 I main: llama threadpool init, n_threads = 4
0.00.797.211 I 
0.00.797.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.225 I 
0.00.797.373 I sampler seed: 1234
0.00.797.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.397 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.488.817 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.488.818 I llama_perf_context_print:        load time =     796.30 ms
0.01.488.818 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.29 tokens per second)
0.01.488.819 I llama_perf_context_print:        eval time =     644.75 ms /    63 runs   (   10.23 ms per token,    97.71 tokens per second)
0.01.488.819 I llama_perf_context_print:       total time =     692.40 ms /    70 tokens
0.01.488.820 I llama_perf_context_print:    graphs reused =         60
0.01.488.912 I ggml_metal_free: deallocating

real	0m1.517s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.431 I llama_model_loader: - type  f32:  194 tensors
0.00.016.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.432 I print_info: file format = GGUF V3 (latest)
0.00.016.433 I print_info: file type   = Q4_1
0.00.016.434 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.702 I load: printing all EOG tokens:
0.00.025.703 I load:   - 0 ('<|endoftext|>')
0.00.025.725 I load: special tokens cache size = 25
0.00.031.677 I load: token to piece cache size = 0.2984 MB
0.00.031.693 I print_info: arch             = gptneox
0.00.031.694 I print_info: vocab_only       = 0
0.00.031.695 I print_info: n_ctx_train      = 2048
0.00.031.695 I print_info: n_embd           = 2048
0.00.031.695 I print_info: n_layer          = 24
0.00.031.700 I print_info: n_head           = 16
0.00.031.700 I print_info: n_head_kv        = 16
0.00.031.701 I print_info: n_rot            = 32
0.00.031.701 I print_info: n_swa            = 0
0.00.031.701 I print_info: is_swa_any       = 0
0.00.031.701 I print_info: n_embd_head_k    = 128
0.00.031.702 I print_info: n_embd_head_v    = 128
0.00.031.702 I print_info: n_gqa            = 1
0.00.031.703 I print_info: n_embd_k_gqa     = 2048
0.00.031.704 I print_info: n_embd_v_gqa     = 2048
0.00.031.704 I print_info: f_norm_eps       = 1.0e-05
0.00.031.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.705 I print_info: f_logit_scale    = 0.0e+00
0.00.031.705 I print_info: f_attn_scale     = 0.0e+00
0.00.031.705 I print_info: n_ff             = 8192
0.00.031.706 I print_info: n_expert         = 0
0.00.031.706 I print_info: n_expert_used    = 0
0.00.031.706 I print_info: causal attn      = 1
0.00.031.707 I print_info: pooling type     = 0
0.00.031.709 I print_info: rope type        = 2
0.00.031.709 I print_info: rope scaling     = linear
0.00.031.710 I print_info: freq_base_train  = 10000.0
0.00.031.710 I print_info: freq_scale_train = 1
0.00.031.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.712 I print_info: rope_finetuned   = unknown
0.00.031.712 I print_info: model type       = 1.4B
0.00.031.712 I print_info: model params     = 1.41 B
0.00.031.713 I print_info: general.name     = 1.4B
0.00.031.714 I print_info: vocab type       = BPE
0.00.031.714 I print_info: n_vocab          = 50304
0.00.031.714 I print_info: n_merges         = 50009
0.00.031.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.716 I print_info: LF token         = 187 'Ċ'
0.00.031.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.717 I print_info: max token length = 1024
0.00.031.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.904 I load_tensors: offloading output layer to GPU
0.00.636.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.935 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.936 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.474 I llama_context: constructing llama_context
0.00.638.479 I llama_context: n_seq_max     = 1
0.00.638.480 I llama_context: n_ctx         = 128
0.00.638.480 I llama_context: n_ctx_per_seq = 128
0.00.638.481 I llama_context: n_batch       = 128
0.00.638.481 I llama_context: n_ubatch      = 128
0.00.638.481 I llama_context: causal_attn   = 1
0.00.638.482 I llama_context: flash_attn    = 0
0.00.638.482 I llama_context: kv_unified    = false
0.00.638.484 I llama_context: freq_base     = 10000.0
0.00.638.484 I llama_context: freq_scale    = 1
0.00.638.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.491 I ggml_metal_init: allocating
0.00.638.545 I ggml_metal_init: found device: Apple M4
0.00.638.554 I ggml_metal_init: picking default device: Apple M4
0.00.640.425 I ggml_metal_load_library: using embedded metal library
0.00.649.292 I ggml_metal_init: GPU name:   Apple M4
0.00.649.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.300 I ggml_metal_init: simdgroup reduction   = true
0.00.649.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.301 I ggml_metal_init: has residency sets    = true
0.00.649.301 I ggml_metal_init: has bfloat            = true
0.00.649.301 I ggml_metal_init: use bfloat            = true
0.00.649.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.562 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.676.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.406 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.408 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.679.408 I llama_context: graph nodes  = 967
0.00.679.408 I llama_context: graph splits = 2
0.00.679.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.337 I 
0.00.708.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.421 I perplexity: tokenizing the input ..
0.00.715.038 I perplexity: tokenization took 6.615 ms
0.00.715.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.075 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.843.717 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.843.733 I llama_perf_context_print:        load time =     708.17 ms
0.00.843.734 I llama_perf_context_print: prompt eval time =     126.37 ms /   128 tokens (    0.99 ms per token,  1012.92 tokens per second)
0.00.843.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.735 I llama_perf_context_print:       total time =     135.41 ms /   129 tokens
0.00.843.735 I llama_perf_context_print:    graphs reused =          0
0.00.843.866 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.087s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.282 I llama_model_loader: - type  f32:  194 tensors
0.00.016.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.283 I print_info: file format = GGUF V3 (latest)
0.00.016.283 I print_info: file type   = Q5_0
0.00.016.284 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.940 I load: printing all EOG tokens:
0.00.024.941 I load:   - 0 ('<|endoftext|>')
0.00.024.964 I load: special tokens cache size = 25
0.00.030.797 I load: token to piece cache size = 0.2984 MB
0.00.030.811 I print_info: arch             = gptneox
0.00.030.813 I print_info: vocab_only       = 0
0.00.030.814 I print_info: n_ctx_train      = 2048
0.00.030.814 I print_info: n_embd           = 2048
0.00.030.814 I print_info: n_layer          = 24
0.00.030.817 I print_info: n_head           = 16
0.00.030.818 I print_info: n_head_kv        = 16
0.00.030.818 I print_info: n_rot            = 32
0.00.030.818 I print_info: n_swa            = 0
0.00.030.819 I print_info: is_swa_any       = 0
0.00.030.819 I print_info: n_embd_head_k    = 128
0.00.030.819 I print_info: n_embd_head_v    = 128
0.00.030.821 I print_info: n_gqa            = 1
0.00.030.822 I print_info: n_embd_k_gqa     = 2048
0.00.030.823 I print_info: n_embd_v_gqa     = 2048
0.00.030.823 I print_info: f_norm_eps       = 1.0e-05
0.00.030.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.824 I print_info: f_logit_scale    = 0.0e+00
0.00.030.824 I print_info: f_attn_scale     = 0.0e+00
0.00.030.824 I print_info: n_ff             = 8192
0.00.030.825 I print_info: n_expert         = 0
0.00.030.825 I print_info: n_expert_used    = 0
0.00.030.825 I print_info: causal attn      = 1
0.00.030.825 I print_info: pooling type     = 0
0.00.030.825 I print_info: rope type        = 2
0.00.030.825 I print_info: rope scaling     = linear
0.00.030.826 I print_info: freq_base_train  = 10000.0
0.00.030.826 I print_info: freq_scale_train = 1
0.00.030.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.826 I print_info: rope_finetuned   = unknown
0.00.030.827 I print_info: model type       = 1.4B
0.00.030.827 I print_info: model params     = 1.41 B
0.00.030.827 I print_info: general.name     = 1.4B
0.00.030.828 I print_info: vocab type       = BPE
0.00.030.828 I print_info: n_vocab          = 50304
0.00.030.828 I print_info: n_merges         = 50009
0.00.030.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.830 I print_info: LF token         = 187 'Ċ'
0.00.030.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: max token length = 1024
0.00.030.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.064 I load_tensors: offloading output layer to GPU
0.00.698.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.099 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.100 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.794 I llama_context: constructing llama_context
0.00.699.798 I llama_context: n_seq_max     = 1
0.00.699.798 I llama_context: n_ctx         = 2048
0.00.699.799 I llama_context: n_ctx_per_seq = 2048
0.00.699.799 I llama_context: n_batch       = 2048
0.00.699.799 I llama_context: n_ubatch      = 512
0.00.699.800 I llama_context: causal_attn   = 1
0.00.699.800 I llama_context: flash_attn    = 0
0.00.699.801 I llama_context: kv_unified    = false
0.00.699.803 I llama_context: freq_base     = 10000.0
0.00.699.803 I llama_context: freq_scale    = 1
0.00.699.827 I ggml_metal_init: allocating
0.00.699.895 I ggml_metal_init: found device: Apple M4
0.00.699.904 I ggml_metal_init: picking default device: Apple M4
0.00.701.494 I ggml_metal_load_library: using embedded metal library
0.00.709.868 I ggml_metal_init: GPU name:   Apple M4
0.00.709.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.875 I ggml_metal_init: simdgroup reduction   = true
0.00.709.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.875 I ggml_metal_init: has residency sets    = true
0.00.709.875 I ggml_metal_init: has bfloat            = true
0.00.709.876 I ggml_metal_init: use bfloat            = true
0.00.709.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.484 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.783.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.555 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.555 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.787.556 I llama_context: graph nodes  = 967
0.00.787.556 I llama_context: graph splits = 2
0.00.787.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.362 I main: llama threadpool init, n_threads = 4
0.00.845.406 I 
0.00.845.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.845.422 I 
0.00.845.571 I sampler seed: 1234
0.00.845.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.624 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.602.841 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47144.75 tokens per second)
0.01.602.842 I llama_perf_context_print:        load time =     844.52 ms
0.01.602.842 I llama_perf_context_print: prompt eval time =      50.14 ms /     7 tokens (    7.16 ms per token,   139.60 tokens per second)
0.01.602.843 I llama_perf_context_print:        eval time =     703.90 ms /    63 runs   (   11.17 ms per token,    89.50 tokens per second)
0.01.602.843 I llama_perf_context_print:       total time =     758.21 ms /    70 tokens
0.01.602.844 I llama_perf_context_print:    graphs reused =         60
0.01.602.904 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.107s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.050 I llama_model_loader: - type  f32:  194 tensors
0.00.019.050 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.051 I print_info: file format = GGUF V3 (latest)
0.00.019.052 I print_info: file type   = Q5_0
0.00.019.053 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.029.007 I load: printing all EOG tokens:
0.00.029.008 I load:   - 0 ('<|endoftext|>')
0.00.029.028 I load: special tokens cache size = 25
0.00.035.151 I load: token to piece cache size = 0.2984 MB
0.00.035.169 I print_info: arch             = gptneox
0.00.035.171 I print_info: vocab_only       = 0
0.00.035.171 I print_info: n_ctx_train      = 2048
0.00.035.171 I print_info: n_embd           = 2048
0.00.035.171 I print_info: n_layer          = 24
0.00.035.176 I print_info: n_head           = 16
0.00.035.177 I print_info: n_head_kv        = 16
0.00.035.177 I print_info: n_rot            = 32
0.00.035.177 I print_info: n_swa            = 0
0.00.035.177 I print_info: is_swa_any       = 0
0.00.035.177 I print_info: n_embd_head_k    = 128
0.00.035.178 I print_info: n_embd_head_v    = 128
0.00.035.178 I print_info: n_gqa            = 1
0.00.035.179 I print_info: n_embd_k_gqa     = 2048
0.00.035.180 I print_info: n_embd_v_gqa     = 2048
0.00.035.180 I print_info: f_norm_eps       = 1.0e-05
0.00.035.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.181 I print_info: f_logit_scale    = 0.0e+00
0.00.035.181 I print_info: f_attn_scale     = 0.0e+00
0.00.035.184 I print_info: n_ff             = 8192
0.00.035.185 I print_info: n_expert         = 0
0.00.035.185 I print_info: n_expert_used    = 0
0.00.035.185 I print_info: causal attn      = 1
0.00.035.185 I print_info: pooling type     = 0
0.00.035.185 I print_info: rope type        = 2
0.00.035.185 I print_info: rope scaling     = linear
0.00.035.185 I print_info: freq_base_train  = 10000.0
0.00.035.187 I print_info: freq_scale_train = 1
0.00.035.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.188 I print_info: rope_finetuned   = unknown
0.00.035.188 I print_info: model type       = 1.4B
0.00.035.189 I print_info: model params     = 1.41 B
0.00.035.189 I print_info: general.name     = 1.4B
0.00.035.189 I print_info: vocab type       = BPE
0.00.035.189 I print_info: n_vocab          = 50304
0.00.035.190 I print_info: n_merges         = 50009
0.00.035.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.190 I print_info: LF token         = 187 'Ċ'
0.00.035.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.191 I print_info: max token length = 1024
0.00.035.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.546 I load_tensors: offloading output layer to GPU
0.00.679.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.595 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.679.596 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.783 I llama_context: constructing llama_context
0.00.680.786 I llama_context: n_seq_max     = 1
0.00.680.787 I llama_context: n_ctx         = 128
0.00.680.787 I llama_context: n_ctx_per_seq = 128
0.00.680.788 I llama_context: n_batch       = 128
0.00.680.788 I llama_context: n_ubatch      = 128
0.00.680.788 I llama_context: causal_attn   = 1
0.00.680.789 I llama_context: flash_attn    = 0
0.00.680.789 I llama_context: kv_unified    = false
0.00.680.791 I llama_context: freq_base     = 10000.0
0.00.680.795 I llama_context: freq_scale    = 1
0.00.680.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.803 I ggml_metal_init: allocating
0.00.680.924 I ggml_metal_init: found device: Apple M4
0.00.680.933 I ggml_metal_init: picking default device: Apple M4
0.00.682.766 I ggml_metal_load_library: using embedded metal library
0.00.691.932 I ggml_metal_init: GPU name:   Apple M4
0.00.691.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.943 I ggml_metal_init: simdgroup reduction   = true
0.00.691.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.943 I ggml_metal_init: has residency sets    = true
0.00.691.944 I ggml_metal_init: has bfloat            = true
0.00.691.944 I ggml_metal_init: use bfloat            = true
0.00.691.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.922 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.718.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.569 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.570 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.721.570 I llama_context: graph nodes  = 967
0.00.721.571 I llama_context: graph splits = 2
0.00.721.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.675 I 
0.00.753.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.765 I perplexity: tokenizing the input ..
0.00.760.061 I perplexity: tokenization took 6.294 ms
0.00.760.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.383 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.895.853 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.895.866 I llama_perf_context_print:        load time =     753.49 ms
0.00.895.867 I llama_perf_context_print: prompt eval time =     134.02 ms /   128 tokens (    1.05 ms per token,   955.09 tokens per second)
0.00.895.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.869 I llama_perf_context_print:       total time =     142.20 ms /   129 tokens
0.00.895.869 I llama_perf_context_print:    graphs reused =          0
0.00.896.008 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.089s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.130 I llama_model_loader: - type  f32:  194 tensors
0.00.017.130 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.131 I print_info: file format = GGUF V3 (latest)
0.00.017.132 I print_info: file type   = Q5_1
0.00.017.133 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.816 I load: printing all EOG tokens:
0.00.025.817 I load:   - 0 ('<|endoftext|>')
0.00.025.841 I load: special tokens cache size = 25
0.00.031.813 I load: token to piece cache size = 0.2984 MB
0.00.031.827 I print_info: arch             = gptneox
0.00.031.828 I print_info: vocab_only       = 0
0.00.031.828 I print_info: n_ctx_train      = 2048
0.00.031.829 I print_info: n_embd           = 2048
0.00.031.829 I print_info: n_layer          = 24
0.00.031.832 I print_info: n_head           = 16
0.00.031.832 I print_info: n_head_kv        = 16
0.00.031.833 I print_info: n_rot            = 32
0.00.031.833 I print_info: n_swa            = 0
0.00.031.834 I print_info: is_swa_any       = 0
0.00.031.834 I print_info: n_embd_head_k    = 128
0.00.031.835 I print_info: n_embd_head_v    = 128
0.00.031.835 I print_info: n_gqa            = 1
0.00.031.836 I print_info: n_embd_k_gqa     = 2048
0.00.031.838 I print_info: n_embd_v_gqa     = 2048
0.00.031.839 I print_info: f_norm_eps       = 1.0e-05
0.00.031.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.840 I print_info: f_logit_scale    = 0.0e+00
0.00.031.840 I print_info: f_attn_scale     = 0.0e+00
0.00.031.840 I print_info: n_ff             = 8192
0.00.031.841 I print_info: n_expert         = 0
0.00.031.841 I print_info: n_expert_used    = 0
0.00.031.841 I print_info: causal attn      = 1
0.00.031.841 I print_info: pooling type     = 0
0.00.031.841 I print_info: rope type        = 2
0.00.031.842 I print_info: rope scaling     = linear
0.00.031.843 I print_info: freq_base_train  = 10000.0
0.00.031.843 I print_info: freq_scale_train = 1
0.00.031.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.843 I print_info: rope_finetuned   = unknown
0.00.031.844 I print_info: model type       = 1.4B
0.00.031.844 I print_info: model params     = 1.41 B
0.00.031.845 I print_info: general.name     = 1.4B
0.00.031.846 I print_info: vocab type       = BPE
0.00.031.846 I print_info: n_vocab          = 50304
0.00.031.846 I print_info: n_merges         = 50009
0.00.031.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.847 I print_info: LF token         = 187 'Ċ'
0.00.031.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.847 I print_info: max token length = 1024
0.00.031.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.669 I load_tensors: offloading output layer to GPU
0.00.634.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.707 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.634.708 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.635.971 I llama_context: constructing llama_context
0.00.635.975 I llama_context: n_seq_max     = 1
0.00.635.976 I llama_context: n_ctx         = 2048
0.00.635.976 I llama_context: n_ctx_per_seq = 2048
0.00.635.976 I llama_context: n_batch       = 2048
0.00.635.977 I llama_context: n_ubatch      = 512
0.00.635.977 I llama_context: causal_attn   = 1
0.00.635.977 I llama_context: flash_attn    = 0
0.00.635.978 I llama_context: kv_unified    = false
0.00.635.980 I llama_context: freq_base     = 10000.0
0.00.635.981 I llama_context: freq_scale    = 1
0.00.635.982 I ggml_metal_init: allocating
0.00.636.077 I ggml_metal_init: found device: Apple M4
0.00.636.088 I ggml_metal_init: picking default device: Apple M4
0.00.637.902 I ggml_metal_load_library: using embedded metal library
0.00.646.953 I ggml_metal_init: GPU name:   Apple M4
0.00.646.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.960 I ggml_metal_init: simdgroup reduction   = true
0.00.646.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.961 I ggml_metal_init: has residency sets    = true
0.00.646.961 I ggml_metal_init: has bfloat            = true
0.00.646.961 I ggml_metal_init: use bfloat            = true
0.00.646.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.694 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.438 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.724.438 I llama_context: graph nodes  = 967
0.00.724.438 I llama_context: graph splits = 2
0.00.724.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.007 I main: llama threadpool init, n_threads = 4
0.00.775.052 I 
0.00.775.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.067 I 
0.00.775.179 I sampler seed: 1234
0.00.775.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.205 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.632.949 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.01.632.949 I llama_perf_context_print:        load time =     774.19 ms
0.01.632.950 I llama_perf_context_print: prompt eval time =      50.27 ms /     7 tokens (    7.18 ms per token,   139.24 tokens per second)
0.01.632.951 I llama_perf_context_print:        eval time =     804.40 ms /    63 runs   (   12.77 ms per token,    78.32 tokens per second)
0.01.632.952 I llama_perf_context_print:       total time =     858.65 ms /    70 tokens
0.01.632.954 I llama_perf_context_print:    graphs reused =         60
0.01.633.035 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.108s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.301 I llama_model_loader: - type  f32:  194 tensors
0.00.016.302 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.303 I print_info: file format = GGUF V3 (latest)
0.00.016.303 I print_info: file type   = Q5_1
0.00.016.304 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.352 I load: printing all EOG tokens:
0.00.025.353 I load:   - 0 ('<|endoftext|>')
0.00.025.375 I load: special tokens cache size = 25
0.00.031.232 I load: token to piece cache size = 0.2984 MB
0.00.031.248 I print_info: arch             = gptneox
0.00.031.249 I print_info: vocab_only       = 0
0.00.031.249 I print_info: n_ctx_train      = 2048
0.00.031.249 I print_info: n_embd           = 2048
0.00.031.249 I print_info: n_layer          = 24
0.00.031.253 I print_info: n_head           = 16
0.00.031.254 I print_info: n_head_kv        = 16
0.00.031.254 I print_info: n_rot            = 32
0.00.031.254 I print_info: n_swa            = 0
0.00.031.255 I print_info: is_swa_any       = 0
0.00.031.255 I print_info: n_embd_head_k    = 128
0.00.031.257 I print_info: n_embd_head_v    = 128
0.00.031.258 I print_info: n_gqa            = 1
0.00.031.259 I print_info: n_embd_k_gqa     = 2048
0.00.031.259 I print_info: n_embd_v_gqa     = 2048
0.00.031.260 I print_info: f_norm_eps       = 1.0e-05
0.00.031.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.260 I print_info: f_logit_scale    = 0.0e+00
0.00.031.261 I print_info: f_attn_scale     = 0.0e+00
0.00.031.261 I print_info: n_ff             = 8192
0.00.031.261 I print_info: n_expert         = 0
0.00.031.262 I print_info: n_expert_used    = 0
0.00.031.262 I print_info: causal attn      = 1
0.00.031.262 I print_info: pooling type     = 0
0.00.031.262 I print_info: rope type        = 2
0.00.031.262 I print_info: rope scaling     = linear
0.00.031.262 I print_info: freq_base_train  = 10000.0
0.00.031.263 I print_info: freq_scale_train = 1
0.00.031.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.263 I print_info: rope_finetuned   = unknown
0.00.031.263 I print_info: model type       = 1.4B
0.00.031.264 I print_info: model params     = 1.41 B
0.00.031.264 I print_info: general.name     = 1.4B
0.00.031.264 I print_info: vocab type       = BPE
0.00.031.265 I print_info: n_vocab          = 50304
0.00.031.265 I print_info: n_merges         = 50009
0.00.031.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: LF token         = 187 'Ċ'
0.00.031.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.268 I print_info: max token length = 1024
0.00.031.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.090 I load_tensors: offloading output layer to GPU
0.00.620.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.123 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.125 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.621.771 I llama_context: constructing llama_context
0.00.621.777 I llama_context: n_seq_max     = 1
0.00.621.778 I llama_context: n_ctx         = 128
0.00.621.778 I llama_context: n_ctx_per_seq = 128
0.00.621.779 I llama_context: n_batch       = 128
0.00.621.779 I llama_context: n_ubatch      = 128
0.00.621.779 I llama_context: causal_attn   = 1
0.00.621.780 I llama_context: flash_attn    = 0
0.00.621.780 I llama_context: kv_unified    = false
0.00.621.783 I llama_context: freq_base     = 10000.0
0.00.621.783 I llama_context: freq_scale    = 1
0.00.621.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.786 I ggml_metal_init: allocating
0.00.621.856 I ggml_metal_init: found device: Apple M4
0.00.621.863 I ggml_metal_init: picking default device: Apple M4
0.00.623.593 I ggml_metal_load_library: using embedded metal library
0.00.632.415 I ggml_metal_init: GPU name:   Apple M4
0.00.632.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.422 I ggml_metal_init: simdgroup reduction   = true
0.00.632.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.422 I ggml_metal_init: has residency sets    = true
0.00.632.422 I ggml_metal_init: has bfloat            = true
0.00.632.423 I ggml_metal_init: use bfloat            = true
0.00.632.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.299 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.658.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.787 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.789 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.660.789 I llama_context: graph nodes  = 967
0.00.660.790 I llama_context: graph splits = 2
0.00.660.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.697 I 
0.00.687.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.787 I perplexity: tokenizing the input ..
0.00.694.502 I perplexity: tokenization took 6.714 ms
0.00.694.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.438 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.824.055 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.824.067 I llama_perf_context_print:        load time =     687.53 ms
0.00.824.068 I llama_perf_context_print: prompt eval time =     127.69 ms /   128 tokens (    1.00 ms per token,  1002.40 tokens per second)
0.00.824.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.069 I llama_perf_context_print:       total time =     136.38 ms /   129 tokens
0.00.824.069 I llama_perf_context_print:    graphs reused =          0
0.00.824.246 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.084s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.287 I llama_model_loader: - type  f32:  194 tensors
0.00.015.288 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.288 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.289 I print_info: file format = GGUF V3 (latest)
0.00.015.289 I print_info: file type   = Q2_K - Medium
0.00.015.291 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.421 I load: printing all EOG tokens:
0.00.024.422 I load:   - 0 ('<|endoftext|>')
0.00.024.445 I load: special tokens cache size = 25
0.00.030.472 I load: token to piece cache size = 0.2984 MB
0.00.030.486 I print_info: arch             = gptneox
0.00.030.487 I print_info: vocab_only       = 0
0.00.030.488 I print_info: n_ctx_train      = 2048
0.00.030.488 I print_info: n_embd           = 2048
0.00.030.488 I print_info: n_layer          = 24
0.00.030.491 I print_info: n_head           = 16
0.00.030.492 I print_info: n_head_kv        = 16
0.00.030.492 I print_info: n_rot            = 32
0.00.030.492 I print_info: n_swa            = 0
0.00.030.492 I print_info: is_swa_any       = 0
0.00.030.493 I print_info: n_embd_head_k    = 128
0.00.030.493 I print_info: n_embd_head_v    = 128
0.00.030.493 I print_info: n_gqa            = 1
0.00.030.494 I print_info: n_embd_k_gqa     = 2048
0.00.030.495 I print_info: n_embd_v_gqa     = 2048
0.00.030.496 I print_info: f_norm_eps       = 1.0e-05
0.00.030.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.497 I print_info: f_logit_scale    = 0.0e+00
0.00.030.497 I print_info: f_attn_scale     = 0.0e+00
0.00.030.497 I print_info: n_ff             = 8192
0.00.030.498 I print_info: n_expert         = 0
0.00.030.498 I print_info: n_expert_used    = 0
0.00.030.498 I print_info: causal attn      = 1
0.00.030.498 I print_info: pooling type     = 0
0.00.030.500 I print_info: rope type        = 2
0.00.030.500 I print_info: rope scaling     = linear
0.00.030.500 I print_info: freq_base_train  = 10000.0
0.00.030.501 I print_info: freq_scale_train = 1
0.00.030.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.502 I print_info: rope_finetuned   = unknown
0.00.030.502 I print_info: model type       = 1.4B
0.00.030.503 I print_info: model params     = 1.41 B
0.00.030.503 I print_info: general.name     = 1.4B
0.00.030.503 I print_info: vocab type       = BPE
0.00.030.503 I print_info: n_vocab          = 50304
0.00.030.504 I print_info: n_merges         = 50009
0.00.030.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.505 I print_info: LF token         = 187 'Ċ'
0.00.030.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.505 I print_info: max token length = 1024
0.00.030.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.990 I load_tensors: offloading output layer to GPU
0.00.344.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.028 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.043 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.156 I llama_context: constructing llama_context
0.00.346.160 I llama_context: n_seq_max     = 1
0.00.346.161 I llama_context: n_ctx         = 2048
0.00.346.162 I llama_context: n_ctx_per_seq = 2048
0.00.346.162 I llama_context: n_batch       = 2048
0.00.346.162 I llama_context: n_ubatch      = 512
0.00.346.163 I llama_context: causal_attn   = 1
0.00.346.163 I llama_context: flash_attn    = 0
0.00.346.163 I llama_context: kv_unified    = false
0.00.346.166 I llama_context: freq_base     = 10000.0
0.00.346.166 I llama_context: freq_scale    = 1
0.00.346.168 I ggml_metal_init: allocating
0.00.346.262 I ggml_metal_init: found device: Apple M4
0.00.346.272 I ggml_metal_init: picking default device: Apple M4
0.00.348.086 I ggml_metal_load_library: using embedded metal library
0.00.356.924 I ggml_metal_init: GPU name:   Apple M4
0.00.356.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.933 I ggml_metal_init: simdgroup reduction   = true
0.00.356.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.933 I ggml_metal_init: has residency sets    = true
0.00.356.933 I ggml_metal_init: has bfloat            = true
0.00.356.934 I ggml_metal_init: use bfloat            = true
0.00.356.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.944 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.431.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.092 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.436.092 I llama_context: graph nodes  = 967
0.00.436.093 I llama_context: graph splits = 2
0.00.436.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.540 I main: llama threadpool init, n_threads = 4
0.00.485.583 I 
0.00.485.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.485.599 I 
0.00.485.731 I sampler seed: 1234
0.00.485.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.782 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.065.877 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47176.08 tokens per second)
0.01.065.878 I llama_perf_context_print:        load time =     484.72 ms
0.01.065.879 I llama_perf_context_print: prompt eval time =      38.39 ms /     7 tokens (    5.48 ms per token,   182.33 tokens per second)
0.01.065.879 I llama_perf_context_print:        eval time =     538.71 ms /    63 runs   (    8.55 ms per token,   116.95 tokens per second)
0.01.065.880 I llama_perf_context_print:       total time =     581.05 ms /    70 tokens
0.01.065.880 I llama_perf_context_print:    graphs reused =         60
0.01.065.942 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.109s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.425 I llama_model_loader: - type  f32:  194 tensors
0.00.016.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.426 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.427 I print_info: file format = GGUF V3 (latest)
0.00.016.427 I print_info: file type   = Q2_K - Medium
0.00.016.434 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.883 I load: printing all EOG tokens:
0.00.025.884 I load:   - 0 ('<|endoftext|>')
0.00.025.909 I load: special tokens cache size = 25
0.00.031.944 I load: token to piece cache size = 0.2984 MB
0.00.031.962 I print_info: arch             = gptneox
0.00.031.963 I print_info: vocab_only       = 0
0.00.031.963 I print_info: n_ctx_train      = 2048
0.00.031.963 I print_info: n_embd           = 2048
0.00.031.964 I print_info: n_layer          = 24
0.00.031.968 I print_info: n_head           = 16
0.00.031.969 I print_info: n_head_kv        = 16
0.00.031.969 I print_info: n_rot            = 32
0.00.031.970 I print_info: n_swa            = 0
0.00.031.970 I print_info: is_swa_any       = 0
0.00.031.970 I print_info: n_embd_head_k    = 128
0.00.031.973 I print_info: n_embd_head_v    = 128
0.00.031.974 I print_info: n_gqa            = 1
0.00.031.974 I print_info: n_embd_k_gqa     = 2048
0.00.031.975 I print_info: n_embd_v_gqa     = 2048
0.00.031.975 I print_info: f_norm_eps       = 1.0e-05
0.00.031.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.976 I print_info: f_logit_scale    = 0.0e+00
0.00.031.976 I print_info: f_attn_scale     = 0.0e+00
0.00.031.978 I print_info: n_ff             = 8192
0.00.031.978 I print_info: n_expert         = 0
0.00.031.978 I print_info: n_expert_used    = 0
0.00.031.978 I print_info: causal attn      = 1
0.00.031.978 I print_info: pooling type     = 0
0.00.031.979 I print_info: rope type        = 2
0.00.031.980 I print_info: rope scaling     = linear
0.00.031.980 I print_info: freq_base_train  = 10000.0
0.00.031.980 I print_info: freq_scale_train = 1
0.00.031.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.981 I print_info: rope_finetuned   = unknown
0.00.031.981 I print_info: model type       = 1.4B
0.00.031.981 I print_info: model params     = 1.41 B
0.00.031.982 I print_info: general.name     = 1.4B
0.00.031.982 I print_info: vocab type       = BPE
0.00.031.983 I print_info: n_vocab          = 50304
0.00.031.983 I print_info: n_merges         = 50009
0.00.031.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.985 I print_info: LF token         = 187 'Ċ'
0.00.031.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.986 I print_info: max token length = 1024
0.00.031.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.244 I load_tensors: offloading output layer to GPU
0.00.348.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.276 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.277 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.988 I llama_context: constructing llama_context
0.00.349.996 I llama_context: n_seq_max     = 1
0.00.349.997 I llama_context: n_ctx         = 128
0.00.349.997 I llama_context: n_ctx_per_seq = 128
0.00.349.998 I llama_context: n_batch       = 128
0.00.349.998 I llama_context: n_ubatch      = 128
0.00.349.998 I llama_context: causal_attn   = 1
0.00.349.999 I llama_context: flash_attn    = 0
0.00.349.999 I llama_context: kv_unified    = false
0.00.350.001 I llama_context: freq_base     = 10000.0
0.00.350.001 I llama_context: freq_scale    = 1
0.00.350.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.004 I ggml_metal_init: allocating
0.00.350.083 I ggml_metal_init: found device: Apple M4
0.00.350.094 I ggml_metal_init: picking default device: Apple M4
0.00.351.861 I ggml_metal_load_library: using embedded metal library
0.00.360.676 I ggml_metal_init: GPU name:   Apple M4
0.00.360.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.685 I ggml_metal_init: simdgroup reduction   = true
0.00.360.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.686 I ggml_metal_init: has residency sets    = true
0.00.360.686 I ggml_metal_init: has bfloat            = true
0.00.360.686 I ggml_metal_init: use bfloat            = true
0.00.360.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.438 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.387.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.033 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.035 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.390.035 I llama_context: graph nodes  = 967
0.00.390.035 I llama_context: graph splits = 2
0.00.390.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.914 I 
0.00.415.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.416.007 I perplexity: tokenizing the input ..
0.00.421.380 I perplexity: tokenization took 5.372 ms
0.00.421.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.039 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.551.463 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.551.485 I llama_perf_context_print:        load time =     415.75 ms
0.00.551.486 I llama_perf_context_print: prompt eval time =     128.38 ms /   128 tokens (    1.00 ms per token,   997.06 tokens per second)
0.00.551.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.487 I llama_perf_context_print:       total time =     135.58 ms /   129 tokens
0.00.551.488 I llama_perf_context_print:    graphs reused =          0
0.00.551.642 I ggml_metal_free: deallocating

real	0m0.578s
user	0m0.085s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.352 I llama_model_loader: - type  f32:  194 tensors
0.00.016.352 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.354 I print_info: file format = GGUF V3 (latest)
0.00.016.354 I print_info: file type   = Q3_K - Medium
0.00.016.355 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.433 I load: printing all EOG tokens:
0.00.025.434 I load:   - 0 ('<|endoftext|>')
0.00.025.456 I load: special tokens cache size = 25
0.00.031.318 I load: token to piece cache size = 0.2984 MB
0.00.031.332 I print_info: arch             = gptneox
0.00.031.333 I print_info: vocab_only       = 0
0.00.031.333 I print_info: n_ctx_train      = 2048
0.00.031.334 I print_info: n_embd           = 2048
0.00.031.334 I print_info: n_layer          = 24
0.00.031.337 I print_info: n_head           = 16
0.00.031.337 I print_info: n_head_kv        = 16
0.00.031.343 I print_info: n_rot            = 32
0.00.031.343 I print_info: n_swa            = 0
0.00.031.344 I print_info: is_swa_any       = 0
0.00.031.344 I print_info: n_embd_head_k    = 128
0.00.031.346 I print_info: n_embd_head_v    = 128
0.00.031.347 I print_info: n_gqa            = 1
0.00.031.347 I print_info: n_embd_k_gqa     = 2048
0.00.031.348 I print_info: n_embd_v_gqa     = 2048
0.00.031.348 I print_info: f_norm_eps       = 1.0e-05
0.00.031.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.349 I print_info: f_logit_scale    = 0.0e+00
0.00.031.349 I print_info: f_attn_scale     = 0.0e+00
0.00.031.350 I print_info: n_ff             = 8192
0.00.031.350 I print_info: n_expert         = 0
0.00.031.350 I print_info: n_expert_used    = 0
0.00.031.351 I print_info: causal attn      = 1
0.00.031.351 I print_info: pooling type     = 0
0.00.031.351 I print_info: rope type        = 2
0.00.031.351 I print_info: rope scaling     = linear
0.00.031.352 I print_info: freq_base_train  = 10000.0
0.00.031.352 I print_info: freq_scale_train = 1
0.00.031.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.353 I print_info: rope_finetuned   = unknown
0.00.031.353 I print_info: model type       = 1.4B
0.00.031.353 I print_info: model params     = 1.41 B
0.00.031.353 I print_info: general.name     = 1.4B
0.00.031.354 I print_info: vocab type       = BPE
0.00.031.354 I print_info: n_vocab          = 50304
0.00.031.354 I print_info: n_merges         = 50009
0.00.031.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: LF token         = 187 'Ċ'
0.00.031.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: max token length = 1024
0.00.031.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.146 I load_tensors: offloading output layer to GPU
0.00.441.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.181 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.183 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.490 I llama_context: constructing llama_context
0.00.442.494 I llama_context: n_seq_max     = 1
0.00.442.495 I llama_context: n_ctx         = 2048
0.00.442.495 I llama_context: n_ctx_per_seq = 2048
0.00.442.496 I llama_context: n_batch       = 2048
0.00.442.496 I llama_context: n_ubatch      = 512
0.00.442.496 I llama_context: causal_attn   = 1
0.00.442.497 I llama_context: flash_attn    = 0
0.00.442.497 I llama_context: kv_unified    = false
0.00.442.500 I llama_context: freq_base     = 10000.0
0.00.442.500 I llama_context: freq_scale    = 1
0.00.442.502 I ggml_metal_init: allocating
0.00.442.595 I ggml_metal_init: found device: Apple M4
0.00.442.605 I ggml_metal_init: picking default device: Apple M4
0.00.444.449 I ggml_metal_load_library: using embedded metal library
0.00.452.253 I ggml_metal_init: GPU name:   Apple M4
0.00.452.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.271 I ggml_metal_init: simdgroup reduction   = true
0.00.452.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.271 I ggml_metal_init: has residency sets    = true
0.00.452.272 I ggml_metal_init: has bfloat            = true
0.00.452.272 I ggml_metal_init: use bfloat            = true
0.00.452.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.393 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.532.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.118 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.119 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.537.119 I llama_context: graph nodes  = 967
0.00.537.119 I llama_context: graph splits = 2
0.00.537.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.919 I main: llama threadpool init, n_threads = 4
0.00.582.965 I 
0.00.582.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.979 I 
0.00.583.100 I sampler seed: 1234
0.00.583.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.116 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.276.823 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47940.58 tokens per second)
0.01.276.824 I llama_perf_context_print:        load time =     582.10 ms
0.01.276.825 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.97 tokens per second)
0.01.276.827 I llama_perf_context_print:        eval time =     641.37 ms /    63 runs   (   10.18 ms per token,    98.23 tokens per second)
0.01.276.827 I llama_perf_context_print:       total time =     694.61 ms /    70 tokens
0.01.276.827 I llama_perf_context_print:    graphs reused =         60
0.01.276.882 I ggml_metal_free: deallocating

real	0m1.306s
user	0m0.111s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.836 I llama_model_loader: - type  f32:  194 tensors
0.00.015.836 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.836 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.837 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.837 I print_info: file format = GGUF V3 (latest)
0.00.015.838 I print_info: file type   = Q3_K - Medium
0.00.015.839 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.275 I load: printing all EOG tokens:
0.00.025.276 I load:   - 0 ('<|endoftext|>')
0.00.025.296 I load: special tokens cache size = 25
0.00.031.183 I load: token to piece cache size = 0.2984 MB
0.00.031.198 I print_info: arch             = gptneox
0.00.031.199 I print_info: vocab_only       = 0
0.00.031.200 I print_info: n_ctx_train      = 2048
0.00.031.200 I print_info: n_embd           = 2048
0.00.031.200 I print_info: n_layer          = 24
0.00.031.203 I print_info: n_head           = 16
0.00.031.204 I print_info: n_head_kv        = 16
0.00.031.204 I print_info: n_rot            = 32
0.00.031.204 I print_info: n_swa            = 0
0.00.031.207 I print_info: is_swa_any       = 0
0.00.031.207 I print_info: n_embd_head_k    = 128
0.00.031.207 I print_info: n_embd_head_v    = 128
0.00.031.209 I print_info: n_gqa            = 1
0.00.031.210 I print_info: n_embd_k_gqa     = 2048
0.00.031.211 I print_info: n_embd_v_gqa     = 2048
0.00.031.211 I print_info: f_norm_eps       = 1.0e-05
0.00.031.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.213 I print_info: f_logit_scale    = 0.0e+00
0.00.031.213 I print_info: f_attn_scale     = 0.0e+00
0.00.031.214 I print_info: n_ff             = 8192
0.00.031.214 I print_info: n_expert         = 0
0.00.031.214 I print_info: n_expert_used    = 0
0.00.031.214 I print_info: causal attn      = 1
0.00.031.214 I print_info: pooling type     = 0
0.00.031.214 I print_info: rope type        = 2
0.00.031.215 I print_info: rope scaling     = linear
0.00.031.215 I print_info: freq_base_train  = 10000.0
0.00.031.219 I print_info: freq_scale_train = 1
0.00.031.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.220 I print_info: rope_finetuned   = unknown
0.00.031.221 I print_info: model type       = 1.4B
0.00.031.221 I print_info: model params     = 1.41 B
0.00.031.222 I print_info: general.name     = 1.4B
0.00.031.222 I print_info: vocab type       = BPE
0.00.031.222 I print_info: n_vocab          = 50304
0.00.031.222 I print_info: n_merges         = 50009
0.00.031.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.227 I print_info: LF token         = 187 'Ċ'
0.00.031.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.228 I print_info: max token length = 1024
0.00.031.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.582 I load_tensors: offloading output layer to GPU
0.00.435.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.613 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.615 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.248 I llama_context: constructing llama_context
0.00.437.255 I llama_context: n_seq_max     = 1
0.00.437.256 I llama_context: n_ctx         = 128
0.00.437.256 I llama_context: n_ctx_per_seq = 128
0.00.437.257 I llama_context: n_batch       = 128
0.00.437.257 I llama_context: n_ubatch      = 128
0.00.437.257 I llama_context: causal_attn   = 1
0.00.437.257 I llama_context: flash_attn    = 0
0.00.437.258 I llama_context: kv_unified    = false
0.00.437.260 I llama_context: freq_base     = 10000.0
0.00.437.260 I llama_context: freq_scale    = 1
0.00.437.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.262 I ggml_metal_init: allocating
0.00.437.372 I ggml_metal_init: found device: Apple M4
0.00.437.380 I ggml_metal_init: picking default device: Apple M4
0.00.439.142 I ggml_metal_load_library: using embedded metal library
0.00.447.292 I ggml_metal_init: GPU name:   Apple M4
0.00.447.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.300 I ggml_metal_init: simdgroup reduction   = true
0.00.447.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.301 I ggml_metal_init: has residency sets    = true
0.00.447.301 I ggml_metal_init: has bfloat            = true
0.00.447.302 I ggml_metal_init: use bfloat            = true
0.00.447.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.692 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.475.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.311 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.312 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.478.313 I llama_context: graph nodes  = 967
0.00.478.313 I llama_context: graph splits = 2
0.00.478.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.987 I 
0.00.505.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.085 I perplexity: tokenizing the input ..
0.00.512.096 I perplexity: tokenization took 7.008 ms
0.00.512.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.928 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.499 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.513 I llama_perf_context_print:        load time =     504.82 ms
0.00.650.514 I llama_perf_context_print: prompt eval time =     135.95 ms /   128 tokens (    1.06 ms per token,   941.55 tokens per second)
0.00.650.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.515 I llama_perf_context_print:       total time =     145.54 ms /   129 tokens
0.00.650.515 I llama_perf_context_print:    graphs reused =          0
0.00.650.642 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.087s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.685 I llama_model_loader: - type  f32:  194 tensors
0.00.016.686 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.686 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.686 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.687 I print_info: file format = GGUF V3 (latest)
0.00.016.687 I print_info: file type   = Q4_K - Medium
0.00.016.688 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.773 I load: printing all EOG tokens:
0.00.025.773 I load:   - 0 ('<|endoftext|>')
0.00.025.797 I load: special tokens cache size = 25
0.00.031.682 I load: token to piece cache size = 0.2984 MB
0.00.031.696 I print_info: arch             = gptneox
0.00.031.697 I print_info: vocab_only       = 0
0.00.031.698 I print_info: n_ctx_train      = 2048
0.00.031.698 I print_info: n_embd           = 2048
0.00.031.698 I print_info: n_layer          = 24
0.00.031.701 I print_info: n_head           = 16
0.00.031.702 I print_info: n_head_kv        = 16
0.00.031.702 I print_info: n_rot            = 32
0.00.031.703 I print_info: n_swa            = 0
0.00.031.703 I print_info: is_swa_any       = 0
0.00.031.703 I print_info: n_embd_head_k    = 128
0.00.031.703 I print_info: n_embd_head_v    = 128
0.00.031.705 I print_info: n_gqa            = 1
0.00.031.707 I print_info: n_embd_k_gqa     = 2048
0.00.031.708 I print_info: n_embd_v_gqa     = 2048
0.00.031.708 I print_info: f_norm_eps       = 1.0e-05
0.00.031.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.710 I print_info: f_logit_scale    = 0.0e+00
0.00.031.710 I print_info: f_attn_scale     = 0.0e+00
0.00.031.711 I print_info: n_ff             = 8192
0.00.031.711 I print_info: n_expert         = 0
0.00.031.711 I print_info: n_expert_used    = 0
0.00.031.711 I print_info: causal attn      = 1
0.00.031.712 I print_info: pooling type     = 0
0.00.031.712 I print_info: rope type        = 2
0.00.031.712 I print_info: rope scaling     = linear
0.00.031.712 I print_info: freq_base_train  = 10000.0
0.00.031.713 I print_info: freq_scale_train = 1
0.00.031.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.713 I print_info: rope_finetuned   = unknown
0.00.031.713 I print_info: model type       = 1.4B
0.00.031.714 I print_info: model params     = 1.41 B
0.00.031.714 I print_info: general.name     = 1.4B
0.00.031.714 I print_info: vocab type       = BPE
0.00.031.715 I print_info: n_vocab          = 50304
0.00.031.715 I print_info: n_merges         = 50009
0.00.031.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.716 I print_info: LF token         = 187 'Ċ'
0.00.031.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.716 I print_info: max token length = 1024
0.00.031.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.495 I load_tensors: offloading output layer to GPU
0.00.525.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.537 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.538 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.845 I llama_context: constructing llama_context
0.00.526.850 I llama_context: n_seq_max     = 1
0.00.526.851 I llama_context: n_ctx         = 2048
0.00.526.851 I llama_context: n_ctx_per_seq = 2048
0.00.526.852 I llama_context: n_batch       = 2048
0.00.526.852 I llama_context: n_ubatch      = 512
0.00.526.852 I llama_context: causal_attn   = 1
0.00.526.853 I llama_context: flash_attn    = 0
0.00.526.853 I llama_context: kv_unified    = false
0.00.526.855 I llama_context: freq_base     = 10000.0
0.00.526.855 I llama_context: freq_scale    = 1
0.00.526.857 I ggml_metal_init: allocating
0.00.526.951 I ggml_metal_init: found device: Apple M4
0.00.526.960 I ggml_metal_init: picking default device: Apple M4
0.00.528.810 I ggml_metal_load_library: using embedded metal library
0.00.537.648 I ggml_metal_init: GPU name:   Apple M4
0.00.537.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.655 I ggml_metal_init: simdgroup reduction   = true
0.00.537.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.656 I ggml_metal_init: has residency sets    = true
0.00.537.656 I ggml_metal_init: has bfloat            = true
0.00.537.656 I ggml_metal_init: use bfloat            = true
0.00.537.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.246 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.614.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.493 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.494 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.618.494 I llama_context: graph nodes  = 967
0.00.618.495 I llama_context: graph splits = 2
0.00.618.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.699 I main: llama threadpool init, n_threads = 4
0.00.667.740 I 
0.00.667.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.764 I 
0.00.667.890 I sampler seed: 1234
0.00.667.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.930 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.431.455 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46802.90 tokens per second)
0.01.431.455 I llama_perf_context_print:        load time =     666.79 ms
0.01.431.456 I llama_perf_context_print: prompt eval time =      53.17 ms /     7 tokens (    7.60 ms per token,   131.65 tokens per second)
0.01.431.457 I llama_perf_context_print:        eval time =     707.64 ms /    63 runs   (   11.23 ms per token,    89.03 tokens per second)
0.01.431.457 I llama_perf_context_print:       total time =     764.55 ms /    70 tokens
0.01.431.457 I llama_perf_context_print:    graphs reused =         60
0.01.431.518 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.110s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.283 I llama_model_loader: - type  f32:  194 tensors
0.00.016.283 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.284 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.285 I print_info: file format = GGUF V3 (latest)
0.00.016.291 I print_info: file type   = Q4_K - Medium
0.00.016.293 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.433 I load: printing all EOG tokens:
0.00.025.433 I load:   - 0 ('<|endoftext|>')
0.00.025.457 I load: special tokens cache size = 25
0.00.031.406 I load: token to piece cache size = 0.2984 MB
0.00.031.422 I print_info: arch             = gptneox
0.00.031.423 I print_info: vocab_only       = 0
0.00.031.423 I print_info: n_ctx_train      = 2048
0.00.031.423 I print_info: n_embd           = 2048
0.00.031.424 I print_info: n_layer          = 24
0.00.031.427 I print_info: n_head           = 16
0.00.031.428 I print_info: n_head_kv        = 16
0.00.031.428 I print_info: n_rot            = 32
0.00.031.429 I print_info: n_swa            = 0
0.00.031.429 I print_info: is_swa_any       = 0
0.00.031.429 I print_info: n_embd_head_k    = 128
0.00.031.429 I print_info: n_embd_head_v    = 128
0.00.031.430 I print_info: n_gqa            = 1
0.00.031.431 I print_info: n_embd_k_gqa     = 2048
0.00.031.432 I print_info: n_embd_v_gqa     = 2048
0.00.031.432 I print_info: f_norm_eps       = 1.0e-05
0.00.031.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.433 I print_info: f_logit_scale    = 0.0e+00
0.00.031.433 I print_info: f_attn_scale     = 0.0e+00
0.00.031.435 I print_info: n_ff             = 8192
0.00.031.435 I print_info: n_expert         = 0
0.00.031.435 I print_info: n_expert_used    = 0
0.00.031.436 I print_info: causal attn      = 1
0.00.031.436 I print_info: pooling type     = 0
0.00.031.436 I print_info: rope type        = 2
0.00.031.436 I print_info: rope scaling     = linear
0.00.031.436 I print_info: freq_base_train  = 10000.0
0.00.031.437 I print_info: freq_scale_train = 1
0.00.031.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.437 I print_info: rope_finetuned   = unknown
0.00.031.440 I print_info: model type       = 1.4B
0.00.031.441 I print_info: model params     = 1.41 B
0.00.031.441 I print_info: general.name     = 1.4B
0.00.031.441 I print_info: vocab type       = BPE
0.00.031.441 I print_info: n_vocab          = 50304
0.00.031.442 I print_info: n_merges         = 50009
0.00.031.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.443 I print_info: LF token         = 187 'Ċ'
0.00.031.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.445 I print_info: max token length = 1024
0.00.031.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.112 I load_tensors: offloading output layer to GPU
0.00.519.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.146 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.148 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.831 I llama_context: constructing llama_context
0.00.520.837 I llama_context: n_seq_max     = 1
0.00.520.837 I llama_context: n_ctx         = 128
0.00.520.838 I llama_context: n_ctx_per_seq = 128
0.00.520.838 I llama_context: n_batch       = 128
0.00.520.839 I llama_context: n_ubatch      = 128
0.00.520.839 I llama_context: causal_attn   = 1
0.00.520.839 I llama_context: flash_attn    = 0
0.00.520.839 I llama_context: kv_unified    = false
0.00.520.841 I llama_context: freq_base     = 10000.0
0.00.520.841 I llama_context: freq_scale    = 1
0.00.520.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.844 I ggml_metal_init: allocating
0.00.520.911 I ggml_metal_init: found device: Apple M4
0.00.520.920 I ggml_metal_init: picking default device: Apple M4
0.00.523.056 I ggml_metal_load_library: using embedded metal library
0.00.532.401 I ggml_metal_init: GPU name:   Apple M4
0.00.532.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.410 I ggml_metal_init: simdgroup reduction   = true
0.00.532.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.411 I ggml_metal_init: has residency sets    = true
0.00.532.411 I ggml_metal_init: has bfloat            = true
0.00.532.411 I ggml_metal_init: use bfloat            = true
0.00.532.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.274 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.559.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.050 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.051 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.562.052 I llama_context: graph nodes  = 967
0.00.562.052 I llama_context: graph splits = 2
0.00.562.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.418 I 
0.00.593.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.502 I perplexity: tokenizing the input ..
0.00.599.111 I perplexity: tokenization took 5.608 ms
0.00.599.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.396 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.069 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.083 I llama_perf_context_print:        load time =     593.26 ms
0.00.731.083 I llama_perf_context_print: prompt eval time =     130.03 ms /   128 tokens (    1.02 ms per token,   984.39 tokens per second)
0.00.731.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.084 I llama_perf_context_print:       total time =     137.68 ms /   129 tokens
0.00.731.085 I llama_perf_context_print:    graphs reused =          0
0.00.731.211 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.084s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.491 I llama_model_loader: - type  f32:  194 tensors
0.00.017.491 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.491 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.492 I print_info: file format = GGUF V3 (latest)
0.00.017.493 I print_info: file type   = Q5_K - Medium
0.00.017.494 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.521 I load: printing all EOG tokens:
0.00.026.522 I load:   - 0 ('<|endoftext|>')
0.00.026.545 I load: special tokens cache size = 25
0.00.032.515 I load: token to piece cache size = 0.2984 MB
0.00.032.529 I print_info: arch             = gptneox
0.00.032.531 I print_info: vocab_only       = 0
0.00.032.531 I print_info: n_ctx_train      = 2048
0.00.032.531 I print_info: n_embd           = 2048
0.00.032.531 I print_info: n_layer          = 24
0.00.032.534 I print_info: n_head           = 16
0.00.032.535 I print_info: n_head_kv        = 16
0.00.032.535 I print_info: n_rot            = 32
0.00.032.535 I print_info: n_swa            = 0
0.00.032.536 I print_info: is_swa_any       = 0
0.00.032.536 I print_info: n_embd_head_k    = 128
0.00.032.536 I print_info: n_embd_head_v    = 128
0.00.032.537 I print_info: n_gqa            = 1
0.00.032.538 I print_info: n_embd_k_gqa     = 2048
0.00.032.541 I print_info: n_embd_v_gqa     = 2048
0.00.032.541 I print_info: f_norm_eps       = 1.0e-05
0.00.032.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.542 I print_info: f_logit_scale    = 0.0e+00
0.00.032.542 I print_info: f_attn_scale     = 0.0e+00
0.00.032.543 I print_info: n_ff             = 8192
0.00.032.543 I print_info: n_expert         = 0
0.00.032.543 I print_info: n_expert_used    = 0
0.00.032.543 I print_info: causal attn      = 1
0.00.032.543 I print_info: pooling type     = 0
0.00.032.543 I print_info: rope type        = 2
0.00.032.543 I print_info: rope scaling     = linear
0.00.032.544 I print_info: freq_base_train  = 10000.0
0.00.032.544 I print_info: freq_scale_train = 1
0.00.032.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.544 I print_info: rope_finetuned   = unknown
0.00.032.546 I print_info: model type       = 1.4B
0.00.032.546 I print_info: model params     = 1.41 B
0.00.032.546 I print_info: general.name     = 1.4B
0.00.032.547 I print_info: vocab type       = BPE
0.00.032.547 I print_info: n_vocab          = 50304
0.00.032.547 I print_info: n_merges         = 50009
0.00.032.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.548 I print_info: LF token         = 187 'Ċ'
0.00.032.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.549 I print_info: max token length = 1024
0.00.032.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.895 I load_tensors: offloading output layer to GPU
0.00.620.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.916 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.620.923 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.622.386 I llama_context: constructing llama_context
0.00.622.389 I llama_context: n_seq_max     = 1
0.00.622.389 I llama_context: n_ctx         = 2048
0.00.622.390 I llama_context: n_ctx_per_seq = 2048
0.00.622.390 I llama_context: n_batch       = 2048
0.00.622.390 I llama_context: n_ubatch      = 512
0.00.622.391 I llama_context: causal_attn   = 1
0.00.622.391 I llama_context: flash_attn    = 0
0.00.622.391 I llama_context: kv_unified    = false
0.00.622.392 I llama_context: freq_base     = 10000.0
0.00.622.393 I llama_context: freq_scale    = 1
0.00.622.393 I ggml_metal_init: allocating
0.00.622.446 I ggml_metal_init: found device: Apple M4
0.00.622.455 I ggml_metal_init: picking default device: Apple M4
0.00.623.972 I ggml_metal_load_library: using embedded metal library
0.00.632.201 I ggml_metal_init: GPU name:   Apple M4
0.00.632.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.207 I ggml_metal_init: simdgroup reduction   = true
0.00.632.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.207 I ggml_metal_init: has residency sets    = true
0.00.632.208 I ggml_metal_init: has bfloat            = true
0.00.632.208 I ggml_metal_init: use bfloat            = true
0.00.632.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.099 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.505 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.711.505 I llama_context: graph nodes  = 967
0.00.711.506 I llama_context: graph splits = 2
0.00.711.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.020 I main: llama threadpool init, n_threads = 4
0.00.774.059 I 
0.00.774.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.072 I 
0.00.774.234 I sampler seed: 1234
0.00.774.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.259 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.571.936 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.571.937 I llama_perf_context_print:        load time =     773.13 ms
0.01.571.937 I llama_perf_context_print: prompt eval time =      57.66 ms /     7 tokens (    8.24 ms per token,   121.41 tokens per second)
0.01.571.939 I llama_perf_context_print:        eval time =     736.98 ms /    63 runs   (   11.70 ms per token,    85.48 tokens per second)
0.01.571.940 I llama_perf_context_print:       total time =     798.69 ms /    70 tokens
0.01.571.941 I llama_perf_context_print:    graphs reused =         60
0.01.572.026 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.106s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.774 I llama_model_loader: - type  f32:  194 tensors
0.00.017.775 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.775 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.776 I print_info: file format = GGUF V3 (latest)
0.00.017.780 I print_info: file type   = Q5_K - Medium
0.00.017.781 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.139 I load: printing all EOG tokens:
0.00.027.140 I load:   - 0 ('<|endoftext|>')
0.00.027.162 I load: special tokens cache size = 25
0.00.033.174 I load: token to piece cache size = 0.2984 MB
0.00.033.189 I print_info: arch             = gptneox
0.00.033.190 I print_info: vocab_only       = 0
0.00.033.191 I print_info: n_ctx_train      = 2048
0.00.033.191 I print_info: n_embd           = 2048
0.00.033.191 I print_info: n_layer          = 24
0.00.033.195 I print_info: n_head           = 16
0.00.033.196 I print_info: n_head_kv        = 16
0.00.033.196 I print_info: n_rot            = 32
0.00.033.196 I print_info: n_swa            = 0
0.00.033.196 I print_info: is_swa_any       = 0
0.00.033.196 I print_info: n_embd_head_k    = 128
0.00.033.197 I print_info: n_embd_head_v    = 128
0.00.033.197 I print_info: n_gqa            = 1
0.00.033.198 I print_info: n_embd_k_gqa     = 2048
0.00.033.199 I print_info: n_embd_v_gqa     = 2048
0.00.033.199 I print_info: f_norm_eps       = 1.0e-05
0.00.033.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.200 I print_info: f_logit_scale    = 0.0e+00
0.00.033.202 I print_info: f_attn_scale     = 0.0e+00
0.00.033.203 I print_info: n_ff             = 8192
0.00.033.203 I print_info: n_expert         = 0
0.00.033.203 I print_info: n_expert_used    = 0
0.00.033.203 I print_info: causal attn      = 1
0.00.033.203 I print_info: pooling type     = 0
0.00.033.203 I print_info: rope type        = 2
0.00.033.204 I print_info: rope scaling     = linear
0.00.033.204 I print_info: freq_base_train  = 10000.0
0.00.033.204 I print_info: freq_scale_train = 1
0.00.033.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.205 I print_info: rope_finetuned   = unknown
0.00.033.205 I print_info: model type       = 1.4B
0.00.033.206 I print_info: model params     = 1.41 B
0.00.033.206 I print_info: general.name     = 1.4B
0.00.033.207 I print_info: vocab type       = BPE
0.00.033.207 I print_info: n_vocab          = 50304
0.00.033.207 I print_info: n_merges         = 50009
0.00.033.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.209 I print_info: LF token         = 187 'Ċ'
0.00.033.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.210 I print_info: max token length = 1024
0.00.033.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.985 I load_tensors: offloading output layer to GPU
0.00.594.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.020 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.030 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.774 I llama_context: constructing llama_context
0.00.596.777 I llama_context: n_seq_max     = 1
0.00.596.778 I llama_context: n_ctx         = 128
0.00.596.779 I llama_context: n_ctx_per_seq = 128
0.00.596.779 I llama_context: n_batch       = 128
0.00.596.779 I llama_context: n_ubatch      = 128
0.00.596.779 I llama_context: causal_attn   = 1
0.00.596.780 I llama_context: flash_attn    = 0
0.00.596.780 I llama_context: kv_unified    = false
0.00.596.782 I llama_context: freq_base     = 10000.0
0.00.596.782 I llama_context: freq_scale    = 1
0.00.596.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.788 I ggml_metal_init: allocating
0.00.596.894 I ggml_metal_init: found device: Apple M4
0.00.596.902 I ggml_metal_init: picking default device: Apple M4
0.00.598.832 I ggml_metal_load_library: using embedded metal library
0.00.607.330 I ggml_metal_init: GPU name:   Apple M4
0.00.607.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.336 I ggml_metal_init: simdgroup reduction   = true
0.00.607.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.337 I ggml_metal_init: has residency sets    = true
0.00.607.337 I ggml_metal_init: has bfloat            = true
0.00.607.337 I ggml_metal_init: use bfloat            = true
0.00.607.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.057 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.632.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.667 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.668 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.635.669 I llama_context: graph nodes  = 967
0.00.635.669 I llama_context: graph splits = 2
0.00.635.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.708 I 
0.00.664.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.826 I perplexity: tokenizing the input ..
0.00.671.526 I perplexity: tokenization took 6.695 ms
0.00.671.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.698 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.804.142 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.804.158 I llama_perf_context_print:        load time =     664.54 ms
0.00.804.159 I llama_perf_context_print: prompt eval time =     130.19 ms /   128 tokens (    1.02 ms per token,   983.15 tokens per second)
0.00.804.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.160 I llama_perf_context_print:       total time =     139.47 ms /   129 tokens
0.00.804.160 I llama_perf_context_print:    graphs reused =          0
0.00.804.287 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.086s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.360 I llama_model_loader: - type  f32:  194 tensors
0.00.016.360 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.361 I print_info: file format = GGUF V3 (latest)
0.00.016.362 I print_info: file type   = Q6_K
0.00.016.363 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.141 I load: printing all EOG tokens:
0.00.025.142 I load:   - 0 ('<|endoftext|>')
0.00.025.163 I load: special tokens cache size = 25
0.00.031.137 I load: token to piece cache size = 0.2984 MB
0.00.031.152 I print_info: arch             = gptneox
0.00.031.153 I print_info: vocab_only       = 0
0.00.031.153 I print_info: n_ctx_train      = 2048
0.00.031.153 I print_info: n_embd           = 2048
0.00.031.153 I print_info: n_layer          = 24
0.00.031.156 I print_info: n_head           = 16
0.00.031.157 I print_info: n_head_kv        = 16
0.00.031.158 I print_info: n_rot            = 32
0.00.031.158 I print_info: n_swa            = 0
0.00.031.158 I print_info: is_swa_any       = 0
0.00.031.160 I print_info: n_embd_head_k    = 128
0.00.031.162 I print_info: n_embd_head_v    = 128
0.00.031.162 I print_info: n_gqa            = 1
0.00.031.163 I print_info: n_embd_k_gqa     = 2048
0.00.031.164 I print_info: n_embd_v_gqa     = 2048
0.00.031.164 I print_info: f_norm_eps       = 1.0e-05
0.00.031.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.165 I print_info: f_logit_scale    = 0.0e+00
0.00.031.165 I print_info: f_attn_scale     = 0.0e+00
0.00.031.166 I print_info: n_ff             = 8192
0.00.031.166 I print_info: n_expert         = 0
0.00.031.166 I print_info: n_expert_used    = 0
0.00.031.166 I print_info: causal attn      = 1
0.00.031.166 I print_info: pooling type     = 0
0.00.031.166 I print_info: rope type        = 2
0.00.031.166 I print_info: rope scaling     = linear
0.00.031.167 I print_info: freq_base_train  = 10000.0
0.00.031.167 I print_info: freq_scale_train = 1
0.00.031.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.168 I print_info: rope_finetuned   = unknown
0.00.031.169 I print_info: model type       = 1.4B
0.00.031.169 I print_info: model params     = 1.41 B
0.00.031.169 I print_info: general.name     = 1.4B
0.00.031.171 I print_info: vocab type       = BPE
0.00.031.171 I print_info: n_vocab          = 50304
0.00.031.171 I print_info: n_merges         = 50009
0.00.031.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.173 I print_info: LF token         = 187 'Ċ'
0.00.031.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.173 I print_info: max token length = 1024
0.00.031.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.683 I load_tensors: offloading output layer to GPU
0.00.668.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.705 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.668.708 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.670.066 I llama_context: constructing llama_context
0.00.670.069 I llama_context: n_seq_max     = 1
0.00.670.070 I llama_context: n_ctx         = 2048
0.00.670.070 I llama_context: n_ctx_per_seq = 2048
0.00.670.070 I llama_context: n_batch       = 2048
0.00.670.070 I llama_context: n_ubatch      = 512
0.00.670.071 I llama_context: causal_attn   = 1
0.00.670.071 I llama_context: flash_attn    = 0
0.00.670.071 I llama_context: kv_unified    = false
0.00.670.072 I llama_context: freq_base     = 10000.0
0.00.670.072 I llama_context: freq_scale    = 1
0.00.670.073 I ggml_metal_init: allocating
0.00.670.130 I ggml_metal_init: found device: Apple M4
0.00.670.136 I ggml_metal_init: picking default device: Apple M4
0.00.671.517 I ggml_metal_load_library: using embedded metal library
0.00.679.510 I ggml_metal_init: GPU name:   Apple M4
0.00.679.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.516 I ggml_metal_init: simdgroup reduction   = true
0.00.679.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.516 I ggml_metal_init: has residency sets    = true
0.00.679.516 I ggml_metal_init: has bfloat            = true
0.00.679.517 I ggml_metal_init: use bfloat            = true
0.00.679.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.708 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.287 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.739.287 I llama_context: graph nodes  = 967
0.00.739.288 I llama_context: graph splits = 2
0.00.739.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.996 I main: llama threadpool init, n_threads = 4
0.00.809.040 I 
0.00.809.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.054 I 
0.00.809.200 I sampler seed: 1234
0.00.809.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.246 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.655.165 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.655.166 I llama_perf_context_print:        load time =     808.11 ms
0.01.655.167 I llama_perf_context_print: prompt eval time =      57.25 ms /     7 tokens (    8.18 ms per token,   122.26 tokens per second)
0.01.655.167 I llama_perf_context_print:        eval time =     785.54 ms /    63 runs   (   12.47 ms per token,    80.20 tokens per second)
0.01.655.168 I llama_perf_context_print:       total time =     846.94 ms /    70 tokens
0.01.655.168 I llama_perf_context_print:    graphs reused =         60
0.01.655.256 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.105s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.067 I llama_model_loader: - type  f32:  194 tensors
0.00.016.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.068 I print_info: file format = GGUF V3 (latest)
0.00.016.069 I print_info: file type   = Q6_K
0.00.016.070 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.346 I load: printing all EOG tokens:
0.00.025.346 I load:   - 0 ('<|endoftext|>')
0.00.025.370 I load: special tokens cache size = 25
0.00.031.315 I load: token to piece cache size = 0.2984 MB
0.00.031.331 I print_info: arch             = gptneox
0.00.031.332 I print_info: vocab_only       = 0
0.00.031.332 I print_info: n_ctx_train      = 2048
0.00.031.332 I print_info: n_embd           = 2048
0.00.031.332 I print_info: n_layer          = 24
0.00.031.336 I print_info: n_head           = 16
0.00.031.337 I print_info: n_head_kv        = 16
0.00.031.337 I print_info: n_rot            = 32
0.00.031.339 I print_info: n_swa            = 0
0.00.031.339 I print_info: is_swa_any       = 0
0.00.031.339 I print_info: n_embd_head_k    = 128
0.00.031.340 I print_info: n_embd_head_v    = 128
0.00.031.342 I print_info: n_gqa            = 1
0.00.031.343 I print_info: n_embd_k_gqa     = 2048
0.00.031.343 I print_info: n_embd_v_gqa     = 2048
0.00.031.345 I print_info: f_norm_eps       = 1.0e-05
0.00.031.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.345 I print_info: f_logit_scale    = 0.0e+00
0.00.031.346 I print_info: f_attn_scale     = 0.0e+00
0.00.031.347 I print_info: n_ff             = 8192
0.00.031.347 I print_info: n_expert         = 0
0.00.031.347 I print_info: n_expert_used    = 0
0.00.031.347 I print_info: causal attn      = 1
0.00.031.347 I print_info: pooling type     = 0
0.00.031.349 I print_info: rope type        = 2
0.00.031.349 I print_info: rope scaling     = linear
0.00.031.349 I print_info: freq_base_train  = 10000.0
0.00.031.350 I print_info: freq_scale_train = 1
0.00.031.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.350 I print_info: rope_finetuned   = unknown
0.00.031.350 I print_info: model type       = 1.4B
0.00.031.351 I print_info: model params     = 1.41 B
0.00.031.351 I print_info: general.name     = 1.4B
0.00.031.351 I print_info: vocab type       = BPE
0.00.031.352 I print_info: n_vocab          = 50304
0.00.031.352 I print_info: n_merges         = 50009
0.00.031.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: LF token         = 187 'Ċ'
0.00.031.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: max token length = 1024
0.00.031.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.574 I load_tensors: offloading output layer to GPU
0.00.542.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.597 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.542.599 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.543.972 I llama_context: constructing llama_context
0.00.543.975 I llama_context: n_seq_max     = 1
0.00.543.976 I llama_context: n_ctx         = 128
0.00.543.976 I llama_context: n_ctx_per_seq = 128
0.00.543.977 I llama_context: n_batch       = 128
0.00.543.977 I llama_context: n_ubatch      = 128
0.00.543.977 I llama_context: causal_attn   = 1
0.00.543.978 I llama_context: flash_attn    = 0
0.00.543.978 I llama_context: kv_unified    = false
0.00.543.979 I llama_context: freq_base     = 10000.0
0.00.543.980 I llama_context: freq_scale    = 1
0.00.543.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.982 I ggml_metal_init: allocating
0.00.544.023 I ggml_metal_init: found device: Apple M4
0.00.544.032 I ggml_metal_init: picking default device: Apple M4
0.00.545.494 I ggml_metal_load_library: using embedded metal library
0.00.553.547 I ggml_metal_init: GPU name:   Apple M4
0.00.553.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.553 I ggml_metal_init: simdgroup reduction   = true
0.00.553.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.554 I ggml_metal_init: has residency sets    = true
0.00.553.554 I ggml_metal_init: has bfloat            = true
0.00.553.554 I ggml_metal_init: use bfloat            = true
0.00.553.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.269 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.577.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.280 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.580.281 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.580.282 I llama_context: graph nodes  = 967
0.00.580.282 I llama_context: graph splits = 2
0.00.580.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.741 I 
0.00.617.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.617.806 I perplexity: tokenizing the input ..
0.00.623.720 I perplexity: tokenization took 5.912 ms
0.00.623.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.971 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.750.541 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.750.554 I llama_perf_context_print:        load time =     617.59 ms
0.00.750.555 I llama_perf_context_print: prompt eval time =     124.68 ms /   128 tokens (    0.97 ms per token,  1026.65 tokens per second)
0.00.750.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.557 I llama_perf_context_print:       total time =     132.82 ms /   129 tokens
0.00.750.558 I llama_perf_context_print:    graphs reused =          0
0.00.750.752 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.083s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.184 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.212 I llama_model_loader: - type  f32:  194 tensors
0.00.031.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.214 I print_info: file format = GGUF V3 (latest)
0.00.031.217 I print_info: file type   = Q4_0
0.00.031.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.691 I load: printing all EOG tokens:
0.00.045.692 I load:   - 0 ('<|endoftext|>')
0.00.045.720 I load: special tokens cache size = 25
0.00.053.956 I load: token to piece cache size = 0.2984 MB
0.00.053.967 I print_info: arch             = gptneox
0.00.053.968 I print_info: vocab_only       = 0
0.00.053.968 I print_info: n_ctx_train      = 2048
0.00.053.968 I print_info: n_embd           = 2048
0.00.053.968 I print_info: n_layer          = 24
0.00.053.972 I print_info: n_head           = 16
0.00.053.972 I print_info: n_head_kv        = 16
0.00.053.973 I print_info: n_rot            = 32
0.00.053.974 I print_info: n_swa            = 0
0.00.053.974 I print_info: is_swa_any       = 0
0.00.053.976 I print_info: n_embd_head_k    = 128
0.00.053.976 I print_info: n_embd_head_v    = 128
0.00.053.977 I print_info: n_gqa            = 1
0.00.053.982 I print_info: n_embd_k_gqa     = 2048
0.00.053.983 I print_info: n_embd_v_gqa     = 2048
0.00.053.985 I print_info: f_norm_eps       = 1.0e-05
0.00.053.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.986 I print_info: f_logit_scale    = 0.0e+00
0.00.053.986 I print_info: f_attn_scale     = 0.0e+00
0.00.053.986 I print_info: n_ff             = 8192
0.00.053.987 I print_info: n_expert         = 0
0.00.053.987 I print_info: n_expert_used    = 0
0.00.053.987 I print_info: causal attn      = 1
0.00.053.991 I print_info: pooling type     = 0
0.00.053.991 I print_info: rope type        = 2
0.00.053.991 I print_info: rope scaling     = linear
0.00.053.991 I print_info: freq_base_train  = 10000.0
0.00.053.992 I print_info: freq_scale_train = 1
0.00.053.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.992 I print_info: rope_finetuned   = unknown
0.00.053.993 I print_info: model type       = 1.4B
0.00.053.993 I print_info: model params     = 1.41 B
0.00.053.993 I print_info: general.name     = 1.4B
0.00.053.994 I print_info: vocab type       = BPE
0.00.053.994 I print_info: n_vocab          = 50304
0.00.054.000 I print_info: n_merges         = 50009
0.00.054.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.001 I print_info: LF token         = 187 'Ċ'
0.00.054.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.001 I print_info: max token length = 1024
0.00.054.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.783 I load_tensors: offloading output layer to GPU
0.00.627.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.836 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.837 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.418 I llama_context: constructing llama_context
0.00.629.422 I llama_context: n_seq_max     = 1
0.00.629.422 I llama_context: n_ctx         = 2048
0.00.629.423 I llama_context: n_ctx_per_seq = 2048
0.00.629.423 I llama_context: n_batch       = 2048
0.00.629.423 I llama_context: n_ubatch      = 512
0.00.629.424 I llama_context: causal_attn   = 1
0.00.629.424 I llama_context: flash_attn    = 0
0.00.629.424 I llama_context: kv_unified    = true
0.00.629.426 I llama_context: freq_base     = 10000.0
0.00.629.427 I llama_context: freq_scale    = 1
0.00.629.429 I ggml_metal_init: allocating
0.00.629.568 I ggml_metal_init: found device: Apple M4
0.00.629.577 I ggml_metal_init: picking default device: Apple M4
0.00.631.489 I ggml_metal_load_library: using embedded metal library
0.00.639.993 I ggml_metal_init: GPU name:   Apple M4
0.00.640.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.002 I ggml_metal_init: simdgroup reduction   = true
0.00.640.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.002 I ggml_metal_init: has residency sets    = true
0.00.640.003 I ggml_metal_init: has bfloat            = true
0.00.640.003 I ggml_metal_init: use bfloat            = true
0.00.640.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.656 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.231 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.232 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.727.232 I llama_context: graph nodes  = 967
0.00.727.232 I llama_context: graph splits = 2
0.00.727.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.019.257 I llama_context: constructing llama_context
0.01.019.259 I llama_context: n_seq_max     = 1
0.01.019.260 I llama_context: n_ctx         = 2048
0.01.019.260 I llama_context: n_ctx_per_seq = 2048
0.01.019.260 I llama_context: n_batch       = 2048
0.01.019.261 I llama_context: n_ubatch      = 512
0.01.019.261 I llama_context: causal_attn   = 1
0.01.019.261 I llama_context: flash_attn    = 0
0.01.019.262 I llama_context: kv_unified    = true
0.01.019.268 I llama_context: freq_base     = 10000.0
0.01.019.269 I llama_context: freq_scale    = 1
0.01.019.270 I ggml_metal_init: allocating
0.01.019.297 I ggml_metal_init: found device: Apple M4
0.01.019.300 I ggml_metal_init: picking default device: Apple M4
0.01.019.411 I ggml_metal_init: GPU name:   Apple M4
0.01.019.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.413 I ggml_metal_init: simdgroup reduction   = true
0.01.019.413 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.413 I ggml_metal_init: has residency sets    = true
0.01.019.413 I ggml_metal_init: has bfloat            = true
0.01.019.414 I ggml_metal_init: use bfloat            = true
0.01.019.414 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.020.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.427 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.049.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.030 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.053.031 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.053.032 I llama_context: graph nodes  = 967
0.01.053.032 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.280.519 I llama_context: constructing llama_context
0.01.280.524 I llama_context: n_seq_max     = 1
0.01.280.525 I llama_context: n_ctx         = 2048
0.01.280.526 I llama_context: n_ctx_per_seq = 2048
0.01.280.527 I llama_context: n_batch       = 2048
0.01.280.528 I llama_context: n_ubatch      = 512
0.01.280.529 I llama_context: causal_attn   = 1
0.01.280.529 I llama_context: flash_attn    = 0
0.01.280.530 I llama_context: kv_unified    = true
0.01.280.533 I llama_context: freq_base     = 10000.0
0.01.280.534 I llama_context: freq_scale    = 1
0.01.280.537 I ggml_metal_init: allocating
0.01.280.548 I ggml_metal_init: found device: Apple M4
0.01.280.550 I ggml_metal_init: picking default device: Apple M4
0.01.280.630 I ggml_metal_init: GPU name:   Apple M4
0.01.280.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.280.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.280.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.280.632 I ggml_metal_init: simdgroup reduction   = true
0.01.280.632 I ggml_metal_init: simdgroup matrix mul. = true
0.01.280.632 I ggml_metal_init: has residency sets    = true
0.01.280.632 I ggml_metal_init: has bfloat            = true
0.01.280.633 I ggml_metal_init: use bfloat            = true
0.01.280.633 I ggml_metal_init: hasUnifiedMemory      = true
0.01.280.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.281.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.291.931 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.307.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.511 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.311.512 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.311.512 I llama_context: graph nodes  = 967
0.01.311.513 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.542.665 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.760s
user	0m0.263s
sys	0m0.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 6104 (e725a1a98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.155 I llama_model_loader: - type  f32:  194 tensors
0.00.015.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.156 I print_info: file format = GGUF V3 (latest)
0.00.015.157 I print_info: file type   = Q4_0
0.00.015.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.814 I load: printing all EOG tokens:
0.00.023.815 I load:   - 0 ('<|endoftext|>')
0.00.023.836 I load: special tokens cache size = 25
0.00.029.751 I load: token to piece cache size = 0.2984 MB
0.00.029.765 I print_info: arch             = gptneox
0.00.029.766 I print_info: vocab_only       = 0
0.00.029.767 I print_info: n_ctx_train      = 2048
0.00.029.767 I print_info: n_embd           = 2048
0.00.029.767 I print_info: n_layer          = 24
0.00.029.769 I print_info: n_head           = 16
0.00.029.770 I print_info: n_head_kv        = 16
0.00.029.770 I print_info: n_rot            = 32
0.00.029.770 I print_info: n_swa            = 0
0.00.029.771 I print_info: is_swa_any       = 0
0.00.029.771 I print_info: n_embd_head_k    = 128
0.00.029.772 I print_info: n_embd_head_v    = 128
0.00.029.773 I print_info: n_gqa            = 1
0.00.029.773 I print_info: n_embd_k_gqa     = 2048
0.00.029.774 I print_info: n_embd_v_gqa     = 2048
0.00.029.775 I print_info: f_norm_eps       = 1.0e-05
0.00.029.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.777 I print_info: f_logit_scale    = 0.0e+00
0.00.029.777 I print_info: f_attn_scale     = 0.0e+00
0.00.029.777 I print_info: n_ff             = 8192
0.00.029.778 I print_info: n_expert         = 0
0.00.029.778 I print_info: n_expert_used    = 0
0.00.029.778 I print_info: causal attn      = 1
0.00.029.778 I print_info: pooling type     = 0
0.00.029.778 I print_info: rope type        = 2
0.00.029.778 I print_info: rope scaling     = linear
0.00.029.778 I print_info: freq_base_train  = 10000.0
0.00.029.779 I print_info: freq_scale_train = 1
0.00.029.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.779 I print_info: rope_finetuned   = unknown
0.00.029.780 I print_info: model type       = 1.4B
0.00.029.780 I print_info: model params     = 1.41 B
0.00.029.780 I print_info: general.name     = 1.4B
0.00.029.781 I print_info: vocab type       = BPE
0.00.029.781 I print_info: n_vocab          = 50304
0.00.029.781 I print_info: n_merges         = 50009
0.00.029.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.783 I print_info: LF token         = 187 'Ċ'
0.00.029.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.783 I print_info: max token length = 1024
0.00.029.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.449 I load_tensors: offloading output layer to GPU
0.00.042.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.457 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.458 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.850 I llama_context: constructing llama_context
0.00.042.851 I llama_context: n_seq_max     = 1
0.00.042.852 I llama_context: n_ctx         = 2048
0.00.042.852 I llama_context: n_ctx_per_seq = 2048
0.00.042.852 I llama_context: n_batch       = 2048
0.00.042.852 I llama_context: n_ubatch      = 512
0.00.042.852 I llama_context: causal_attn   = 1
0.00.042.852 I llama_context: flash_attn    = 1
0.00.042.852 I llama_context: kv_unified    = true
0.00.042.853 I llama_context: freq_base     = 10000.0
0.00.042.853 I llama_context: freq_scale    = 1
0.00.042.854 I ggml_metal_init: allocating
0.00.042.873 I ggml_metal_init: found device: Apple M4
0.00.042.876 I ggml_metal_init: picking default device: Apple M4
0.00.043.369 I ggml_metal_load_library: using embedded metal library
0.00.046.557 I ggml_metal_init: GPU name:   Apple M4
0.00.046.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.560 I ggml_metal_init: simdgroup reduction   = true
0.00.046.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.560 I ggml_metal_init: has residency sets    = true
0.00.046.560 I ggml_metal_init: has bfloat            = true
0.00.046.560 I ggml_metal_init: use bfloat            = true
0.00.046.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.413 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.494 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.494 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.495 I llama_context: graph nodes  = 872
0.00.091.495 I llama_context: graph splits = 2
0.00.091.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.362.009 I llama_context: constructing llama_context
0.00.362.011 I llama_context: n_seq_max     = 1
0.00.362.012 I llama_context: n_ctx         = 2048
0.00.362.012 I llama_context: n_ctx_per_seq = 2048
0.00.362.012 I llama_context: n_batch       = 2048
0.00.362.012 I llama_context: n_ubatch      = 512
0.00.362.013 I llama_context: causal_attn   = 1
0.00.362.013 I llama_context: flash_attn    = 1
0.00.362.013 I llama_context: kv_unified    = true
0.00.362.015 I llama_context: freq_base     = 10000.0
0.00.362.015 I llama_context: freq_scale    = 1
0.00.362.016 I ggml_metal_init: allocating
0.00.362.042 I ggml_metal_init: found device: Apple M4
0.00.362.047 I ggml_metal_init: picking default device: Apple M4
0.00.362.149 I ggml_metal_init: GPU name:   Apple M4
0.00.362.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.152 I ggml_metal_init: simdgroup reduction   = true
0.00.362.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.152 I ggml_metal_init: has residency sets    = true
0.00.362.152 I ggml_metal_init: has bfloat            = true
0.00.362.152 I ggml_metal_init: use bfloat            = true
0.00.362.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.933 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.866 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.867 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.867 I llama_context: graph nodes  = 872
0.00.394.867 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.618.527 I llama_context: constructing llama_context
0.00.618.533 I llama_context: n_seq_max     = 1
0.00.618.534 I llama_context: n_ctx         = 2048
0.00.618.535 I llama_context: n_ctx_per_seq = 2048
0.00.618.535 I llama_context: n_batch       = 2048
0.00.618.536 I llama_context: n_ubatch      = 512
0.00.618.537 I llama_context: causal_attn   = 1
0.00.618.538 I llama_context: flash_attn    = 1
0.00.618.539 I llama_context: kv_unified    = true
0.00.618.542 I llama_context: freq_base     = 10000.0
0.00.618.543 I llama_context: freq_scale    = 1
0.00.618.544 I ggml_metal_init: allocating
0.00.618.558 I ggml_metal_init: found device: Apple M4
0.00.618.561 I ggml_metal_init: picking default device: Apple M4
0.00.618.652 I ggml_metal_init: GPU name:   Apple M4
0.00.618.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.655 I ggml_metal_init: simdgroup reduction   = true
0.00.618.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.655 I ggml_metal_init: has residency sets    = true
0.00.618.655 I ggml_metal_init: has bfloat            = true
0.00.618.655 I ggml_metal_init: use bfloat            = true
0.00.618.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.264 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.645.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.120 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.648.121 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.648.121 I llama_context: graph nodes  = 872
0.00.648.121 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.875.645 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.905s
user	0m0.212s
sys	0m0.186s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.96 sec*proc (2 tests)

Total Test time (real) =   1.97 sec
        2.01 real         0.51 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.26 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
        0.65 real         0.14 user         0.09 sys
```
