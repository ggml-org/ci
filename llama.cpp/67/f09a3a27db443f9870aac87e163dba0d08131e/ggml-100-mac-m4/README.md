## Summary

- status:  SUCCESS ✅
- runtime: 1640.48
- date:    Tue Aug 19 03:47:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/67f09a3a27db443f9870aac87e163dba0d08131e
- author:  R0CKSTAR
```
musa: handle __hgt2_mask, available starting from MUSA SDK rc4.3.0 (#15413)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.29 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.56 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  472.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 551.92 sec*proc (35 tests)

Total Test time (real) = 551.93 sec

real	9m11.943s
user	19m47.974s
sys	0m22.377s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.48 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.41 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.35 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   57.15 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.53 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  87.46 sec*proc (36 tests)

Total Test time (real) =  87.47 sec

real	1m27.488s
user	2m23.151s
sys	0m18.173s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.145 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.497 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.543 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.543 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.544 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.544 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.545 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.111 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.423 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.425 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.426 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.426 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.427 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.427 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.427 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.428 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.428 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.429 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.429 I llama_model_loader: - type  f32:  124 tensors
0.00.011.430 I llama_model_loader: - type  f16:   73 tensors
0.00.011.431 I print_info: file format = GGUF V3 (latest)
0.00.011.432 I print_info: file type   = F16
0.00.011.433 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.403 I load: printing all EOG tokens:
0.00.016.403 I load:   - 102 ('[SEP]')
0.00.016.423 I load: special tokens cache size = 5
0.00.018.328 I load: token to piece cache size = 0.2032 MB
0.00.018.354 I print_info: arch             = bert
0.00.018.355 I print_info: vocab_only       = 0
0.00.018.355 I print_info: n_ctx_train      = 512
0.00.018.356 I print_info: n_embd           = 384
0.00.018.356 I print_info: n_layer          = 12
0.00.018.359 I print_info: n_head           = 12
0.00.018.359 I print_info: n_head_kv        = 12
0.00.018.361 I print_info: n_rot            = 32
0.00.018.361 I print_info: n_swa            = 0
0.00.018.361 I print_info: is_swa_any       = 0
0.00.018.362 I print_info: n_embd_head_k    = 32
0.00.018.363 I print_info: n_embd_head_v    = 32
0.00.018.364 I print_info: n_gqa            = 1
0.00.018.365 I print_info: n_embd_k_gqa     = 384
0.00.018.367 I print_info: n_embd_v_gqa     = 384
0.00.018.367 I print_info: f_norm_eps       = 1.0e-12
0.00.018.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.370 I print_info: f_logit_scale    = 0.0e+00
0.00.018.370 I print_info: f_attn_scale     = 0.0e+00
0.00.018.371 I print_info: n_ff             = 1536
0.00.018.371 I print_info: n_expert         = 0
0.00.018.371 I print_info: n_expert_used    = 0
0.00.018.371 I print_info: causal attn      = 0
0.00.018.372 I print_info: pooling type     = 2
0.00.018.372 I print_info: rope type        = 2
0.00.018.372 I print_info: rope scaling     = linear
0.00.018.373 I print_info: freq_base_train  = 10000.0
0.00.018.373 I print_info: freq_scale_train = 1
0.00.018.375 I print_info: n_ctx_orig_yarn  = 512
0.00.018.375 I print_info: rope_finetuned   = unknown
0.00.018.375 I print_info: n_cls_out        = 1
0.00.018.376 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.376 I print_info: model type       = 33M
0.00.018.376 I print_info: model params     = 33.21 M
0.00.018.377 I print_info: general.name     = Bge Small
0.00.018.377 I print_info: vocab type       = WPM
0.00.018.377 I print_info: n_vocab          = 30522
0.00.018.378 I print_info: n_merges         = 0
0.00.018.378 I print_info: BOS token        = 101 '[CLS]'
0.00.018.378 I print_info: EOS token        = 102 '[SEP]'
0.00.018.378 I print_info: UNK token        = 100 '[UNK]'
0.00.018.379 I print_info: SEP token        = 102 '[SEP]'
0.00.018.379 I print_info: PAD token        = 0 '[PAD]'
0.00.018.379 I print_info: MASK token       = 103 '[MASK]'
0.00.018.379 I print_info: LF token         = 0 '[PAD]'
0.00.018.380 I print_info: EOG token        = 102 '[SEP]'
0.00.018.380 I print_info: max token length = 21
0.00.018.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.858 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.859 I load_tensors: offloading output layer to GPU
0.00.020.859 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.882 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.883 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.134 I llama_context: constructing llama_context
0.00.021.136 I llama_context: n_seq_max     = 1
0.00.021.137 I llama_context: n_ctx         = 512
0.00.021.137 I llama_context: n_ctx_per_seq = 512
0.00.021.137 I llama_context: n_batch       = 2048
0.00.021.137 I llama_context: n_ubatch      = 2048
0.00.021.138 I llama_context: causal_attn   = 0
0.00.021.138 I llama_context: flash_attn    = 0
0.00.021.138 I llama_context: kv_unified    = true
0.00.021.138 I llama_context: freq_base     = 10000.0
0.00.021.139 I llama_context: freq_scale    = 1
0.00.021.139 I ggml_metal_init: allocating
0.00.021.149 I ggml_metal_init: found device: Apple M4
0.00.021.152 I ggml_metal_init: picking default device: Apple M4
0.00.021.721 I ggml_metal_load_library: using embedded metal library
0.00.026.686 I ggml_metal_init: GPU name:   Apple M4
0.00.026.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.690 I ggml_metal_init: simdgroup reduction   = true
0.00.026.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.691 I ggml_metal_init: has residency sets    = true
0.00.026.691 I ggml_metal_init: has bfloat            = true
0.00.026.691 I ggml_metal_init: use bfloat            = true
0.00.026.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.170 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.260 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.263 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.589 I 
0.00.048.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.255 I llama_perf_context_print:        load time =      48.35 ms
0.00.054.256 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1822.23 tokens per second)
0.00.054.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.257 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens
0.00.054.259 I llama_perf_context_print:    graphs reused =          0
0.00.054.283 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.054s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.784 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.790 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.791 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.792 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.792 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.794 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.795 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.795 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.795 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.796 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.797 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.797 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.808 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.809 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.810 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.052 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.054 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.054 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.055 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.055 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.055 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.055 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.056 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.056 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.056 I llama_model_loader: - type  f32:  124 tensors
0.00.006.057 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.057 I print_info: file format = GGUF V3 (latest)
0.00.006.057 I print_info: file type   = Q8_0
0.00.006.058 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.975 I load: printing all EOG tokens:
0.00.008.975 I load:   - 102 ('[SEP]')
0.00.008.987 I load: special tokens cache size = 5
0.00.010.293 I load: token to piece cache size = 0.2032 MB
0.00.010.301 I print_info: arch             = bert
0.00.010.302 I print_info: vocab_only       = 0
0.00.010.302 I print_info: n_ctx_train      = 512
0.00.010.302 I print_info: n_embd           = 384
0.00.010.302 I print_info: n_layer          = 12
0.00.010.304 I print_info: n_head           = 12
0.00.010.305 I print_info: n_head_kv        = 12
0.00.010.305 I print_info: n_rot            = 32
0.00.010.305 I print_info: n_swa            = 0
0.00.010.306 I print_info: is_swa_any       = 0
0.00.010.306 I print_info: n_embd_head_k    = 32
0.00.010.306 I print_info: n_embd_head_v    = 32
0.00.010.306 I print_info: n_gqa            = 1
0.00.010.309 I print_info: n_embd_k_gqa     = 384
0.00.010.309 I print_info: n_embd_v_gqa     = 384
0.00.010.310 I print_info: f_norm_eps       = 1.0e-12
0.00.010.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.310 I print_info: f_logit_scale    = 0.0e+00
0.00.010.312 I print_info: f_attn_scale     = 0.0e+00
0.00.010.312 I print_info: n_ff             = 1536
0.00.010.312 I print_info: n_expert         = 0
0.00.010.313 I print_info: n_expert_used    = 0
0.00.010.313 I print_info: causal attn      = 0
0.00.010.314 I print_info: pooling type     = 2
0.00.010.314 I print_info: rope type        = 2
0.00.010.314 I print_info: rope scaling     = linear
0.00.010.314 I print_info: freq_base_train  = 10000.0
0.00.010.315 I print_info: freq_scale_train = 1
0.00.010.315 I print_info: n_ctx_orig_yarn  = 512
0.00.010.315 I print_info: rope_finetuned   = unknown
0.00.010.315 I print_info: n_cls_out        = 1
0.00.010.316 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.316 I print_info: model type       = 33M
0.00.010.316 I print_info: model params     = 33.21 M
0.00.010.317 I print_info: general.name     = Bge Small
0.00.010.317 I print_info: vocab type       = WPM
0.00.010.317 I print_info: n_vocab          = 30522
0.00.010.318 I print_info: n_merges         = 0
0.00.010.318 I print_info: BOS token        = 101 '[CLS]'
0.00.010.318 I print_info: EOS token        = 102 '[SEP]'
0.00.010.318 I print_info: UNK token        = 100 '[UNK]'
0.00.010.318 I print_info: SEP token        = 102 '[SEP]'
0.00.010.319 I print_info: PAD token        = 0 '[PAD]'
0.00.010.319 I print_info: MASK token       = 103 '[MASK]'
0.00.010.319 I print_info: LF token         = 0 '[PAD]'
0.00.010.319 I print_info: EOG token        = 102 '[SEP]'
0.00.010.319 I print_info: max token length = 21
0.00.010.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.512 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.513 I load_tensors: offloading output layer to GPU
0.00.011.513 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.518 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.518 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.691 I llama_context: constructing llama_context
0.00.011.692 I llama_context: n_seq_max     = 1
0.00.011.692 I llama_context: n_ctx         = 512
0.00.011.692 I llama_context: n_ctx_per_seq = 512
0.00.011.692 I llama_context: n_batch       = 2048
0.00.011.692 I llama_context: n_ubatch      = 2048
0.00.011.693 I llama_context: causal_attn   = 0
0.00.011.693 I llama_context: flash_attn    = 0
0.00.011.693 I llama_context: kv_unified    = true
0.00.011.693 I llama_context: freq_base     = 10000.0
0.00.011.693 I llama_context: freq_scale    = 1
0.00.011.694 I ggml_metal_init: allocating
0.00.011.700 I ggml_metal_init: found device: Apple M4
0.00.011.703 I ggml_metal_init: picking default device: Apple M4
0.00.012.057 I ggml_metal_load_library: using embedded metal library
0.00.015.202 I ggml_metal_init: GPU name:   Apple M4
0.00.015.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.204 I ggml_metal_init: simdgroup reduction   = true
0.00.015.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.204 I ggml_metal_init: has residency sets    = true
0.00.015.204 I ggml_metal_init: has bfloat            = true
0.00.015.205 I ggml_metal_init: use bfloat            = true
0.00.015.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.721 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.796 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.108 I 
0.00.032.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.219 I llama_perf_context_print:        load time =      32.03 ms
0.00.036.220 I llama_perf_context_print: prompt eval time =       3.53 ms /     9 tokens (    0.39 ms per token,  2546.69 tokens per second)
0.00.036.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.220 I llama_perf_context_print:       total time =       4.11 ms /    10 tokens
0.00.036.220 I llama_perf_context_print:    graphs reused =          0
0.00.036.246 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.202 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.205 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.358 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.944 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.958 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.960 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.961 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.961 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.962 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.963 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.964 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.964 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.965 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.967 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.969 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.969 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.970 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.915 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.916 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.916 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.916 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.916 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.917 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.917 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.917 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.918 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.918 I llama_model_loader: - type  f32:   40 tensors
0.00.026.918 I llama_model_loader: - type  f16:   26 tensors
0.00.026.919 I print_info: file format = GGUF V3 (latest)
0.00.026.920 I print_info: file type   = F16
0.00.026.920 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.763 W load: empty token at index 5
0.00.035.810 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.530 I load: printing all EOG tokens:
0.00.038.531 I load:   - 2 ('</s>')
0.00.038.560 I load: special tokens cache size = 5
0.00.307.524 I load: token to piece cache size = 1.5060 MB
0.00.307.555 I print_info: arch             = jina-bert-v2
0.00.307.556 I print_info: vocab_only       = 0
0.00.307.557 I print_info: n_ctx_train      = 8192
0.00.307.557 I print_info: n_embd           = 384
0.00.307.557 I print_info: n_layer          = 4
0.00.307.560 I print_info: n_head           = 12
0.00.307.560 I print_info: n_head_kv        = 12
0.00.307.561 I print_info: n_rot            = 32
0.00.307.561 I print_info: n_swa            = 0
0.00.307.563 I print_info: is_swa_any       = 0
0.00.307.563 I print_info: n_embd_head_k    = 32
0.00.307.563 I print_info: n_embd_head_v    = 32
0.00.307.564 I print_info: n_gqa            = 1
0.00.307.564 I print_info: n_embd_k_gqa     = 384
0.00.307.565 I print_info: n_embd_v_gqa     = 384
0.00.307.565 I print_info: f_norm_eps       = 1.0e-12
0.00.307.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.566 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.566 I print_info: f_logit_scale    = 0.0e+00
0.00.307.566 I print_info: f_attn_scale     = 0.0e+00
0.00.307.567 I print_info: n_ff             = 1536
0.00.307.567 I print_info: n_expert         = 0
0.00.307.567 I print_info: n_expert_used    = 0
0.00.307.567 I print_info: causal attn      = 0
0.00.307.567 I print_info: pooling type     = -1
0.00.307.567 I print_info: rope type        = -1
0.00.307.567 I print_info: rope scaling     = linear
0.00.307.568 I print_info: freq_base_train  = 10000.0
0.00.307.568 I print_info: freq_scale_train = 1
0.00.307.568 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.568 I print_info: rope_finetuned   = unknown
0.00.307.568 I print_info: model type       = 33M
0.00.307.569 I print_info: model params     = 32.90 M
0.00.307.569 I print_info: general.name     = Jina Bert Implementation
0.00.307.569 I print_info: vocab type       = BPE
0.00.307.570 I print_info: n_vocab          = 61056
0.00.307.570 I print_info: n_merges         = 39382
0.00.307.570 I print_info: BOS token        = 0 '<s>'
0.00.307.570 I print_info: EOS token        = 2 '</s>'
0.00.307.571 I print_info: UNK token        = 3 '<unk>'
0.00.307.571 I print_info: SEP token        = 2 '</s>'
0.00.307.571 I print_info: PAD token        = 1 '<pad>'
0.00.307.571 I print_info: MASK token       = 4 '<mask>'
0.00.307.571 I print_info: EOG token        = 2 '</s>'
0.00.307.571 I print_info: max token length = 45
0.00.307.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.469 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.470 I load_tensors: offloading output layer to GPU
0.00.308.471 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.491 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.492 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.638 I llama_context: constructing llama_context
0.00.308.640 I llama_context: n_seq_max     = 1
0.00.308.640 I llama_context: n_ctx         = 8192
0.00.308.640 I llama_context: n_ctx_per_seq = 8192
0.00.308.640 I llama_context: n_batch       = 2048
0.00.308.640 I llama_context: n_ubatch      = 2048
0.00.308.640 I llama_context: causal_attn   = 0
0.00.308.641 I llama_context: flash_attn    = 0
0.00.308.642 I llama_context: kv_unified    = true
0.00.308.642 I llama_context: freq_base     = 10000.0
0.00.308.642 I llama_context: freq_scale    = 1
0.00.308.643 I ggml_metal_init: allocating
0.00.308.662 I ggml_metal_init: found device: Apple M4
0.00.308.665 I ggml_metal_init: picking default device: Apple M4
0.00.309.135 I ggml_metal_load_library: using embedded metal library
0.00.312.721 I ggml_metal_init: GPU name:   Apple M4
0.00.312.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.724 I ggml_metal_init: simdgroup reduction   = true
0.00.312.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.724 I ggml_metal_init: has residency sets    = true
0.00.312.724 I ggml_metal_init: has bfloat            = true
0.00.312.724 I ggml_metal_init: use bfloat            = true
0.00.312.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.434 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.501 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.504 I common_init_from_params: added </s> logit bias = -inf
0.00.325.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.714 I 
0.00.328.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.847 I main: prompt 0: 'what is panda?	hi'
0.00.328.848 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.854 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.854 I main: number of tokens in prompt = 13
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


0.00.328.857 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.857 I main: number of tokens in prompt = 40
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


0.00.328.878 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.332.337 I llama_perf_context_print:        load time =     328.35 ms
0.00.332.338 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18007.55 tokens per second)
0.00.332.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.341 I llama_perf_context_print:       total time =       3.62 ms /    63 tokens
0.00.332.342 I llama_perf_context_print:    graphs reused =          0
0.00.332.387 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.337s
sys	0m0.034s
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
0.00.000.239 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.640 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.000.719 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.121 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.021.122 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.029.113 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.322 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.328 I llama_model_loader: - type  f32:  194 tensors
0.00.040.328 I llama_model_loader: - type  f16:   98 tensors
0.00.040.330 I print_info: file format = GGUF V3 (latest)
0.00.040.331 I print_info: file type   = all F32 (guessed)
0.00.040.333 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.495 I load: printing all EOG tokens:
0.00.056.497 I load:   - 0 ('<|endoftext|>')
0.00.056.527 I load: special tokens cache size = 25
0.00.065.514 I load: token to piece cache size = 0.2984 MB
0.00.065.538 I print_info: arch             = gptneox
0.00.065.539 I print_info: vocab_only       = 0
0.00.065.539 I print_info: n_ctx_train      = 2048
0.00.065.539 I print_info: n_embd           = 2048
0.00.065.540 I print_info: n_layer          = 24
0.00.065.543 I print_info: n_head           = 16
0.00.065.544 I print_info: n_head_kv        = 16
0.00.065.544 I print_info: n_rot            = 32
0.00.065.544 I print_info: n_swa            = 0
0.00.065.544 I print_info: is_swa_any       = 0
0.00.065.545 I print_info: n_embd_head_k    = 128
0.00.065.545 I print_info: n_embd_head_v    = 128
0.00.065.546 I print_info: n_gqa            = 1
0.00.065.547 I print_info: n_embd_k_gqa     = 2048
0.00.065.550 I print_info: n_embd_v_gqa     = 2048
0.00.065.550 I print_info: f_norm_eps       = 1.0e-05
0.00.065.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.551 I print_info: f_logit_scale    = 0.0e+00
0.00.065.551 I print_info: f_attn_scale     = 0.0e+00
0.00.065.552 I print_info: n_ff             = 8192
0.00.065.552 I print_info: n_expert         = 0
0.00.065.552 I print_info: n_expert_used    = 0
0.00.065.553 I print_info: causal attn      = 1
0.00.065.553 I print_info: pooling type     = 0
0.00.065.553 I print_info: rope type        = 2
0.00.065.553 I print_info: rope scaling     = linear
0.00.065.554 I print_info: freq_base_train  = 10000.0
0.00.065.554 I print_info: freq_scale_train = 1
0.00.065.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.554 I print_info: rope_finetuned   = unknown
0.00.065.555 I print_info: model type       = 1.4B
0.00.065.555 I print_info: model params     = 1.41 B
0.00.065.555 I print_info: general.name     = 1.4B
0.00.065.556 I print_info: vocab type       = BPE
0.00.065.556 I print_info: n_vocab          = 50304
0.00.065.556 I print_info: n_merges         = 50009
0.00.065.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.557 I print_info: LF token         = 187 'Ċ'
0.00.065.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: max token length = 1024
0.00.065.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.785 I load_tensors: offloading output layer to GPU
0.00.099.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.807 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.808 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.340 I llama_context: constructing llama_context
0.00.100.342 I llama_context: n_seq_max     = 1
0.00.100.343 I llama_context: n_ctx         = 2048
0.00.100.343 I llama_context: n_ctx_per_seq = 2048
0.00.100.343 I llama_context: n_batch       = 2048
0.00.100.343 I llama_context: n_ubatch      = 512
0.00.100.343 I llama_context: causal_attn   = 1
0.00.100.343 I llama_context: flash_attn    = 0
0.00.100.343 I llama_context: kv_unified    = false
0.00.100.344 I llama_context: freq_base     = 10000.0
0.00.100.344 I llama_context: freq_scale    = 1
0.00.100.345 I ggml_metal_init: allocating
0.00.100.376 I ggml_metal_init: found device: Apple M4
0.00.100.380 I ggml_metal_init: picking default device: Apple M4
0.00.100.856 I ggml_metal_load_library: using embedded metal library
0.00.114.501 I ggml_metal_init: GPU name:   Apple M4
0.00.114.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.504 I ggml_metal_init: simdgroup reduction   = true
0.00.114.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.504 I ggml_metal_init: has residency sets    = true
0.00.114.505 I ggml_metal_init: has bfloat            = true
0.00.114.505 I ggml_metal_init: use bfloat            = true
0.00.114.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.170.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.881 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.198.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.201.940 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.201.940 I llama_context: graph nodes  = 943
0.00.201.941 I llama_context: graph splits = 2
0.00.201.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.333 I main: llama threadpool init, n_threads = 4
0.00.254.360 I 
0.00.254.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.254.384 I 
0.00.254.494 I sampler seed: 1234
0.00.254.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.522 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.046.998 I llama_perf_sampler_print:    sampling time =       1.63 ms /    71 runs   (    0.02 ms per token, 43585.02 tokens per second)
0.02.046.999 I llama_perf_context_print:        load time =     252.77 ms
0.02.047.000 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.88 tokens per second)
0.02.047.000 I llama_perf_context_print:        eval time =    1745.24 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.047.001 I llama_perf_context_print:       total time =    1793.51 ms /    70 tokens
0.02.047.001 I llama_perf_context_print:    graphs reused =         60
0.02.047.052 I ggml_metal_free: deallocating

real	0m2.451s
user	0m0.147s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.445 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.333 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.334 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.335 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.103 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.528 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.530 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.531 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.531 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.532 I llama_model_loader: - type  f32:  194 tensors
0.00.031.532 I llama_model_loader: - type  f16:   98 tensors
0.00.031.533 I print_info: file format = GGUF V3 (latest)
0.00.031.533 I print_info: file type   = all F32 (guessed)
0.00.031.534 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.975 I load: printing all EOG tokens:
0.00.043.976 I load:   - 0 ('<|endoftext|>')
0.00.044.004 I load: special tokens cache size = 25
0.00.051.659 I load: token to piece cache size = 0.2984 MB
0.00.051.668 I print_info: arch             = gptneox
0.00.051.669 I print_info: vocab_only       = 0
0.00.051.670 I print_info: n_ctx_train      = 2048
0.00.051.670 I print_info: n_embd           = 2048
0.00.051.670 I print_info: n_layer          = 24
0.00.051.673 I print_info: n_head           = 16
0.00.051.674 I print_info: n_head_kv        = 16
0.00.051.674 I print_info: n_rot            = 32
0.00.051.676 I print_info: n_swa            = 0
0.00.051.676 I print_info: is_swa_any       = 0
0.00.051.676 I print_info: n_embd_head_k    = 128
0.00.051.676 I print_info: n_embd_head_v    = 128
0.00.051.677 I print_info: n_gqa            = 1
0.00.051.678 I print_info: n_embd_k_gqa     = 2048
0.00.051.679 I print_info: n_embd_v_gqa     = 2048
0.00.051.679 I print_info: f_norm_eps       = 1.0e-05
0.00.051.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.681 I print_info: f_logit_scale    = 0.0e+00
0.00.051.682 I print_info: f_attn_scale     = 0.0e+00
0.00.051.682 I print_info: n_ff             = 8192
0.00.051.689 I print_info: n_expert         = 0
0.00.051.689 I print_info: n_expert_used    = 0
0.00.051.690 I print_info: causal attn      = 1
0.00.051.690 I print_info: pooling type     = 0
0.00.051.690 I print_info: rope type        = 2
0.00.051.690 I print_info: rope scaling     = linear
0.00.051.691 I print_info: freq_base_train  = 10000.0
0.00.051.691 I print_info: freq_scale_train = 1
0.00.051.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.698 I print_info: rope_finetuned   = unknown
0.00.051.700 I print_info: model type       = 1.4B
0.00.051.700 I print_info: model params     = 1.41 B
0.00.051.701 I print_info: general.name     = 1.4B
0.00.051.701 I print_info: vocab type       = BPE
0.00.051.702 I print_info: n_vocab          = 50304
0.00.051.702 I print_info: n_merges         = 50009
0.00.051.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.706 I print_info: LF token         = 187 'Ċ'
0.00.051.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.707 I print_info: max token length = 1024
0.00.051.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.539.535 I load_tensors: offloading 24 repeating layers to GPU
0.01.539.538 I load_tensors: offloading output layer to GPU
0.01.539.539 I load_tensors: offloaded 25/25 layers to GPU
0.01.539.562 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.539.564 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.540.311 I llama_context: constructing llama_context
0.01.540.312 I llama_context: n_seq_max     = 1
0.01.540.312 I llama_context: n_ctx         = 128
0.01.540.313 I llama_context: n_ctx_per_seq = 128
0.01.540.313 I llama_context: n_batch       = 128
0.01.540.313 I llama_context: n_ubatch      = 128
0.01.540.313 I llama_context: causal_attn   = 1
0.01.540.313 I llama_context: flash_attn    = 0
0.01.540.313 I llama_context: kv_unified    = false
0.01.540.314 I llama_context: freq_base     = 10000.0
0.01.540.314 I llama_context: freq_scale    = 1
0.01.540.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.540.315 I ggml_metal_init: allocating
0.01.540.363 I ggml_metal_init: found device: Apple M4
0.01.540.367 I ggml_metal_init: picking default device: Apple M4
0.01.541.101 I ggml_metal_load_library: using embedded metal library
0.01.545.793 I ggml_metal_init: GPU name:   Apple M4
0.01.545.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.545.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.545.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.545.796 I ggml_metal_init: simdgroup reduction   = true
0.01.545.796 I ggml_metal_init: simdgroup matrix mul. = true
0.01.545.796 I ggml_metal_init: has residency sets    = true
0.01.545.796 I ggml_metal_init: has bfloat            = true
0.01.545.796 I ggml_metal_init: use bfloat            = true
0.01.545.797 I ggml_metal_init: hasUnifiedMemory      = true
0.01.545.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.559.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.560.575 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.561.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.562.818 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.562.819 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.562.819 I llama_context: graph nodes  = 943
0.01.562.819 I llama_context: graph splits = 2
0.01.562.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.562.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.562.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.595.630 I 
0.01.595.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.595.672 I perplexity: tokenizing the input ..
0.01.599.948 I perplexity: tokenization took 4.275 ms
0.01.599.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.310 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.715.997 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.716.014 I llama_perf_context_print:        load time =    1595.18 ms
0.01.716.015 I llama_perf_context_print: prompt eval time =     114.04 ms /   128 tokens (    0.89 ms per token,  1122.38 tokens per second)
0.01.716.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.017 I llama_perf_context_print:       total time =     120.39 ms /   129 tokens
0.01.716.017 I llama_perf_context_print:    graphs reused =          0
0.01.716.212 I ggml_metal_free: deallocating

real	0m1.937s
user	0m0.112s
sys	0m0.370s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q8_0
0.00.021.232 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.361 I load: printing all EOG tokens:
0.00.030.362 I load:   - 0 ('<|endoftext|>')
0.00.030.384 I load: special tokens cache size = 25
0.00.036.473 I load: token to piece cache size = 0.2984 MB
0.00.036.491 I print_info: arch             = gptneox
0.00.036.492 I print_info: vocab_only       = 0
0.00.036.493 I print_info: n_ctx_train      = 2048
0.00.036.493 I print_info: n_embd           = 2048
0.00.036.493 I print_info: n_layer          = 24
0.00.036.499 I print_info: n_head           = 16
0.00.036.500 I print_info: n_head_kv        = 16
0.00.036.500 I print_info: n_rot            = 32
0.00.036.500 I print_info: n_swa            = 0
0.00.036.500 I print_info: is_swa_any       = 0
0.00.036.501 I print_info: n_embd_head_k    = 128
0.00.036.501 I print_info: n_embd_head_v    = 128
0.00.036.501 I print_info: n_gqa            = 1
0.00.036.502 I print_info: n_embd_k_gqa     = 2048
0.00.036.503 I print_info: n_embd_v_gqa     = 2048
0.00.036.503 I print_info: f_norm_eps       = 1.0e-05
0.00.036.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.505 I print_info: f_logit_scale    = 0.0e+00
0.00.036.505 I print_info: f_attn_scale     = 0.0e+00
0.00.036.507 I print_info: n_ff             = 8192
0.00.036.507 I print_info: n_expert         = 0
0.00.036.507 I print_info: n_expert_used    = 0
0.00.036.508 I print_info: causal attn      = 1
0.00.036.508 I print_info: pooling type     = 0
0.00.036.508 I print_info: rope type        = 2
0.00.036.509 I print_info: rope scaling     = linear
0.00.036.509 I print_info: freq_base_train  = 10000.0
0.00.036.510 I print_info: freq_scale_train = 1
0.00.036.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.511 I print_info: rope_finetuned   = unknown
0.00.036.511 I print_info: model type       = 1.4B
0.00.036.512 I print_info: model params     = 1.41 B
0.00.036.513 I print_info: general.name     = 1.4B
0.00.036.514 I print_info: vocab type       = BPE
0.00.036.514 I print_info: n_vocab          = 50304
0.00.036.514 I print_info: n_merges         = 50009
0.00.036.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.515 I print_info: LF token         = 187 'Ċ'
0.00.036.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.516 I print_info: max token length = 1024
0.00.036.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.374.443 I load_tensors: offloading 24 repeating layers to GPU
0.01.374.446 I load_tensors: offloading output layer to GPU
0.01.374.447 I load_tensors: offloaded 25/25 layers to GPU
0.01.374.467 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.374.470 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.375.230 I llama_context: constructing llama_context
0.01.375.233 I llama_context: n_seq_max     = 1
0.01.375.234 I llama_context: n_ctx         = 2048
0.01.375.234 I llama_context: n_ctx_per_seq = 2048
0.01.375.234 I llama_context: n_batch       = 2048
0.01.375.235 I llama_context: n_ubatch      = 512
0.01.375.235 I llama_context: causal_attn   = 1
0.01.375.235 I llama_context: flash_attn    = 0
0.01.375.236 I llama_context: kv_unified    = false
0.01.375.236 I llama_context: freq_base     = 10000.0
0.01.375.237 I llama_context: freq_scale    = 1
0.01.375.238 I ggml_metal_init: allocating
0.01.375.286 I ggml_metal_init: found device: Apple M4
0.01.375.293 I ggml_metal_init: picking default device: Apple M4
0.01.376.365 I ggml_metal_load_library: using embedded metal library
0.01.383.786 I ggml_metal_init: GPU name:   Apple M4
0.01.383.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.383.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.383.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.383.792 I ggml_metal_init: simdgroup reduction   = true
0.01.383.793 I ggml_metal_init: simdgroup matrix mul. = true
0.01.383.793 I ggml_metal_init: has residency sets    = true
0.01.383.793 I ggml_metal_init: has bfloat            = true
0.01.383.793 I ggml_metal_init: use bfloat            = true
0.01.383.794 I ggml_metal_init: hasUnifiedMemory      = true
0.01.383.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.405.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.891 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.443.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.687 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.447.688 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.447.688 I llama_context: graph nodes  = 943
0.01.447.688 I llama_context: graph splits = 2
0.01.447.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.447.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.447.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.489.587 I main: llama threadpool init, n_threads = 4
0.01.489.620 I 
0.01.489.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.489.653 I 
0.01.489.755 I sampler seed: 1234
0.01.489.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.489.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.489.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.489.771 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.539.893 I llama_perf_sampler_print:    sampling time =       1.60 ms /    71 runs   (    0.02 ms per token, 44458.36 tokens per second)
0.02.539.893 I llama_perf_context_print:        load time =    1488.75 ms
0.02.539.894 I llama_perf_context_print: prompt eval time =      39.03 ms /     7 tokens (    5.58 ms per token,   179.36 tokens per second)
0.02.539.895 I llama_perf_context_print:        eval time =    1007.87 ms /    63 runs   (   16.00 ms per token,    62.51 tokens per second)
0.02.539.895 I llama_perf_context_print:       total time =    1051.03 ms /    70 tokens
0.02.539.896 I llama_perf_context_print:    graphs reused =         60
0.02.539.948 I ggml_metal_free: deallocating

real	0m2.567s
user	0m0.107s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.342 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.043 I llama_model_loader: - type  f32:  194 tensors
0.00.025.044 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.044 I print_info: file format = GGUF V3 (latest)
0.00.025.045 I print_info: file type   = Q8_0
0.00.025.046 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.350 I load: printing all EOG tokens:
0.00.036.351 I load:   - 0 ('<|endoftext|>')
0.00.036.375 I load: special tokens cache size = 25
0.00.043.292 I load: token to piece cache size = 0.2984 MB
0.00.043.306 I print_info: arch             = gptneox
0.00.043.307 I print_info: vocab_only       = 0
0.00.043.307 I print_info: n_ctx_train      = 2048
0.00.043.308 I print_info: n_embd           = 2048
0.00.043.308 I print_info: n_layer          = 24
0.00.043.312 I print_info: n_head           = 16
0.00.043.315 I print_info: n_head_kv        = 16
0.00.043.315 I print_info: n_rot            = 32
0.00.043.315 I print_info: n_swa            = 0
0.00.043.315 I print_info: is_swa_any       = 0
0.00.043.316 I print_info: n_embd_head_k    = 128
0.00.043.316 I print_info: n_embd_head_v    = 128
0.00.043.316 I print_info: n_gqa            = 1
0.00.043.317 I print_info: n_embd_k_gqa     = 2048
0.00.043.318 I print_info: n_embd_v_gqa     = 2048
0.00.043.318 I print_info: f_norm_eps       = 1.0e-05
0.00.043.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.319 I print_info: f_logit_scale    = 0.0e+00
0.00.043.320 I print_info: f_attn_scale     = 0.0e+00
0.00.043.320 I print_info: n_ff             = 8192
0.00.043.320 I print_info: n_expert         = 0
0.00.043.320 I print_info: n_expert_used    = 0
0.00.043.321 I print_info: causal attn      = 1
0.00.043.321 I print_info: pooling type     = 0
0.00.043.322 I print_info: rope type        = 2
0.00.043.322 I print_info: rope scaling     = linear
0.00.043.323 I print_info: freq_base_train  = 10000.0
0.00.043.323 I print_info: freq_scale_train = 1
0.00.043.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.323 I print_info: rope_finetuned   = unknown
0.00.043.323 I print_info: model type       = 1.4B
0.00.043.325 I print_info: model params     = 1.41 B
0.00.043.325 I print_info: general.name     = 1.4B
0.00.043.326 I print_info: vocab type       = BPE
0.00.043.326 I print_info: n_vocab          = 50304
0.00.043.326 I print_info: n_merges         = 50009
0.00.043.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.328 I print_info: LF token         = 187 'Ċ'
0.00.043.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.329 I print_info: max token length = 1024
0.00.043.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.020.155 I load_tensors: offloading 24 repeating layers to GPU
0.01.020.161 I load_tensors: offloading output layer to GPU
0.01.020.162 I load_tensors: offloaded 25/25 layers to GPU
0.01.020.183 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.020.186 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.021.091 I llama_context: constructing llama_context
0.01.021.094 I llama_context: n_seq_max     = 1
0.01.021.094 I llama_context: n_ctx         = 128
0.01.021.094 I llama_context: n_ctx_per_seq = 128
0.01.021.095 I llama_context: n_batch       = 128
0.01.021.095 I llama_context: n_ubatch      = 128
0.01.021.095 I llama_context: causal_attn   = 1
0.01.021.095 I llama_context: flash_attn    = 0
0.01.021.096 I llama_context: kv_unified    = false
0.01.021.096 I llama_context: freq_base     = 10000.0
0.01.021.097 I llama_context: freq_scale    = 1
0.01.021.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.098 I ggml_metal_init: allocating
0.01.021.136 I ggml_metal_init: found device: Apple M4
0.01.021.140 I ggml_metal_init: picking default device: Apple M4
0.01.022.056 I ggml_metal_load_library: using embedded metal library
0.01.030.900 I ggml_metal_init: GPU name:   Apple M4
0.01.030.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.030.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.030.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.030.906 I ggml_metal_init: simdgroup reduction   = true
0.01.030.906 I ggml_metal_init: simdgroup matrix mul. = true
0.01.030.906 I ggml_metal_init: has residency sets    = true
0.01.030.906 I ggml_metal_init: has bfloat            = true
0.01.030.906 I ggml_metal_init: use bfloat            = true
0.01.030.907 I ggml_metal_init: hasUnifiedMemory      = true
0.01.030.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.053.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.867 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.056.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.379 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.059.380 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.059.381 I llama_context: graph nodes  = 943
0.01.059.381 I llama_context: graph splits = 2
0.01.059.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.059.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.059.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.451 I 
0.01.084.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.084.478 I perplexity: tokenizing the input ..
0.01.089.522 I perplexity: tokenization took 5.044 ms
0.01.089.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.355 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.208.924 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.208.935 I llama_perf_context_print:        load time =    1084.11 ms
0.01.208.936 I llama_perf_context_print: prompt eval time =     117.35 ms /   128 tokens (    0.92 ms per token,  1090.75 tokens per second)
0.01.208.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.937 I llama_perf_context_print:       total time =     124.49 ms /   129 tokens
0.01.208.938 I llama_perf_context_print:    graphs reused =          0
0.01.209.078 I ggml_metal_free: deallocating

real	0m1.240s
user	0m0.095s
sys	0m0.244s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.934 I llama_model_loader: - type  f32:  194 tensors
0.00.019.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.935 I print_info: file format = GGUF V3 (latest)
0.00.019.936 I print_info: file type   = Q4_0
0.00.019.937 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.883 I load: printing all EOG tokens:
0.00.028.884 I load:   - 0 ('<|endoftext|>')
0.00.028.908 I load: special tokens cache size = 25
0.00.034.833 I load: token to piece cache size = 0.2984 MB
0.00.034.847 I print_info: arch             = gptneox
0.00.034.848 I print_info: vocab_only       = 0
0.00.034.849 I print_info: n_ctx_train      = 2048
0.00.034.849 I print_info: n_embd           = 2048
0.00.034.849 I print_info: n_layer          = 24
0.00.034.853 I print_info: n_head           = 16
0.00.034.853 I print_info: n_head_kv        = 16
0.00.034.854 I print_info: n_rot            = 32
0.00.034.854 I print_info: n_swa            = 0
0.00.034.854 I print_info: is_swa_any       = 0
0.00.034.854 I print_info: n_embd_head_k    = 128
0.00.034.854 I print_info: n_embd_head_v    = 128
0.00.034.855 I print_info: n_gqa            = 1
0.00.034.856 I print_info: n_embd_k_gqa     = 2048
0.00.034.857 I print_info: n_embd_v_gqa     = 2048
0.00.034.857 I print_info: f_norm_eps       = 1.0e-05
0.00.034.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.858 I print_info: f_logit_scale    = 0.0e+00
0.00.034.859 I print_info: f_attn_scale     = 0.0e+00
0.00.034.859 I print_info: n_ff             = 8192
0.00.034.859 I print_info: n_expert         = 0
0.00.034.860 I print_info: n_expert_used    = 0
0.00.034.863 I print_info: causal attn      = 1
0.00.034.863 I print_info: pooling type     = 0
0.00.034.863 I print_info: rope type        = 2
0.00.034.864 I print_info: rope scaling     = linear
0.00.034.864 I print_info: freq_base_train  = 10000.0
0.00.034.864 I print_info: freq_scale_train = 1
0.00.034.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.865 I print_info: rope_finetuned   = unknown
0.00.034.865 I print_info: model type       = 1.4B
0.00.034.865 I print_info: model params     = 1.41 B
0.00.034.865 I print_info: general.name     = 1.4B
0.00.034.866 I print_info: vocab type       = BPE
0.00.034.867 I print_info: n_vocab          = 50304
0.00.034.867 I print_info: n_merges         = 50009
0.00.034.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.868 I print_info: LF token         = 187 'Ċ'
0.00.034.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.868 I print_info: max token length = 1024
0.00.034.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.649 I load_tensors: offloading output layer to GPU
0.00.671.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.676 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.671.677 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.672.866 I llama_context: constructing llama_context
0.00.672.872 I llama_context: n_seq_max     = 1
0.00.672.873 I llama_context: n_ctx         = 2048
0.00.672.873 I llama_context: n_ctx_per_seq = 2048
0.00.672.874 I llama_context: n_batch       = 2048
0.00.672.874 I llama_context: n_ubatch      = 512
0.00.672.874 I llama_context: causal_attn   = 1
0.00.672.874 I llama_context: flash_attn    = 0
0.00.672.875 I llama_context: kv_unified    = false
0.00.672.876 I llama_context: freq_base     = 10000.0
0.00.672.876 I llama_context: freq_scale    = 1
0.00.672.878 I ggml_metal_init: allocating
0.00.672.931 I ggml_metal_init: found device: Apple M4
0.00.672.940 I ggml_metal_init: picking default device: Apple M4
0.00.674.236 I ggml_metal_load_library: using embedded metal library
0.00.683.077 I ggml_metal_init: GPU name:   Apple M4
0.00.683.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.085 I ggml_metal_init: simdgroup reduction   = true
0.00.683.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.086 I ggml_metal_init: has residency sets    = true
0.00.683.086 I ggml_metal_init: has bfloat            = true
0.00.683.086 I ggml_metal_init: use bfloat            = true
0.00.683.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.352 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.754.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.822 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.823 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.758.823 I llama_context: graph nodes  = 943
0.00.758.824 I llama_context: graph splits = 2
0.00.758.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.591 I main: llama threadpool init, n_threads = 4
0.00.795.619 I 
0.00.795.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.635 I 
0.00.795.755 I sampler seed: 1234
0.00.795.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.797 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.444.312 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.01.444.313 I llama_perf_context_print:        load time =     794.76 ms
0.01.444.314 I llama_perf_context_print: prompt eval time =      39.12 ms /     7 tokens (    5.59 ms per token,   178.96 tokens per second)
0.01.444.314 I llama_perf_context_print:        eval time =     605.98 ms /    63 runs   (    9.62 ms per token,   103.96 tokens per second)
0.01.444.314 I llama_perf_context_print:       total time =     649.42 ms /    70 tokens
0.01.444.315 I llama_perf_context_print:    graphs reused =         60
0.01.444.360 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.110s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.748 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.889 I llama_model_loader: - type  f32:  194 tensors
0.00.018.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.891 I print_info: file format = GGUF V3 (latest)
0.00.018.891 I print_info: file type   = Q4_0
0.00.018.892 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.134 I load: printing all EOG tokens:
0.00.028.135 I load:   - 0 ('<|endoftext|>')
0.00.028.155 I load: special tokens cache size = 25
0.00.034.457 I load: token to piece cache size = 0.2984 MB
0.00.034.471 I print_info: arch             = gptneox
0.00.034.472 I print_info: vocab_only       = 0
0.00.034.472 I print_info: n_ctx_train      = 2048
0.00.034.472 I print_info: n_embd           = 2048
0.00.034.472 I print_info: n_layer          = 24
0.00.034.475 I print_info: n_head           = 16
0.00.034.476 I print_info: n_head_kv        = 16
0.00.034.476 I print_info: n_rot            = 32
0.00.034.477 I print_info: n_swa            = 0
0.00.034.477 I print_info: is_swa_any       = 0
0.00.034.477 I print_info: n_embd_head_k    = 128
0.00.034.478 I print_info: n_embd_head_v    = 128
0.00.034.479 I print_info: n_gqa            = 1
0.00.034.479 I print_info: n_embd_k_gqa     = 2048
0.00.034.480 I print_info: n_embd_v_gqa     = 2048
0.00.034.481 I print_info: f_norm_eps       = 1.0e-05
0.00.034.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.482 I print_info: f_logit_scale    = 0.0e+00
0.00.034.483 I print_info: f_attn_scale     = 0.0e+00
0.00.034.483 I print_info: n_ff             = 8192
0.00.034.483 I print_info: n_expert         = 0
0.00.034.483 I print_info: n_expert_used    = 0
0.00.034.484 I print_info: causal attn      = 1
0.00.034.484 I print_info: pooling type     = 0
0.00.034.484 I print_info: rope type        = 2
0.00.034.484 I print_info: rope scaling     = linear
0.00.034.484 I print_info: freq_base_train  = 10000.0
0.00.034.485 I print_info: freq_scale_train = 1
0.00.034.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.485 I print_info: rope_finetuned   = unknown
0.00.034.485 I print_info: model type       = 1.4B
0.00.034.486 I print_info: model params     = 1.41 B
0.00.034.486 I print_info: general.name     = 1.4B
0.00.034.486 I print_info: vocab type       = BPE
0.00.034.486 I print_info: n_vocab          = 50304
0.00.034.487 I print_info: n_merges         = 50009
0.00.034.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.489 I print_info: LF token         = 187 'Ċ'
0.00.034.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.490 I print_info: max token length = 1024
0.00.034.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.208 I load_tensors: offloading output layer to GPU
0.00.633.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.235 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.236 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.454 I llama_context: constructing llama_context
0.00.634.458 I llama_context: n_seq_max     = 1
0.00.634.459 I llama_context: n_ctx         = 128
0.00.634.459 I llama_context: n_ctx_per_seq = 128
0.00.634.460 I llama_context: n_batch       = 128
0.00.634.460 I llama_context: n_ubatch      = 128
0.00.634.460 I llama_context: causal_attn   = 1
0.00.634.461 I llama_context: flash_attn    = 0
0.00.634.461 I llama_context: kv_unified    = false
0.00.634.462 I llama_context: freq_base     = 10000.0
0.00.634.463 I llama_context: freq_scale    = 1
0.00.634.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.465 I ggml_metal_init: allocating
0.00.634.521 I ggml_metal_init: found device: Apple M4
0.00.634.527 I ggml_metal_init: picking default device: Apple M4
0.00.635.660 I ggml_metal_load_library: using embedded metal library
0.00.644.027 I ggml_metal_init: GPU name:   Apple M4
0.00.644.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.033 I ggml_metal_init: simdgroup reduction   = true
0.00.644.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.033 I ggml_metal_init: has residency sets    = true
0.00.644.034 I ggml_metal_init: has bfloat            = true
0.00.644.034 I ggml_metal_init: use bfloat            = true
0.00.644.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.382 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.670.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.230 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.673.232 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.673.234 I llama_context: graph nodes  = 943
0.00.673.234 I llama_context: graph splits = 2
0.00.673.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.738 I 
0.00.697.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.767 I perplexity: tokenizing the input ..
0.00.701.241 I perplexity: tokenization took 3.473 ms
0.00.701.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.585 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.817.908 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.817.923 I llama_perf_context_print:        load time =     696.95 ms
0.00.817.924 I llama_perf_context_print: prompt eval time =     115.11 ms /   128 tokens (    0.90 ms per token,  1112.00 tokens per second)
0.00.817.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.925 I llama_perf_context_print:       total time =     120.19 ms /   129 tokens
0.00.817.925 I llama_perf_context_print:    graphs reused =          0
0.00.818.062 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.083s
sys	0m0.163s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.621 I llama_model_loader: - type  f32:  194 tensors
0.00.031.622 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.623 I print_info: file format = GGUF V3 (latest)
0.00.031.623 I print_info: file type   = Q4_1
0.00.031.624 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.675 I load: printing all EOG tokens:
0.00.040.675 I load:   - 0 ('<|endoftext|>')
0.00.040.698 I load: special tokens cache size = 25
0.00.046.815 I load: token to piece cache size = 0.2984 MB
0.00.046.829 I print_info: arch             = gptneox
0.00.046.830 I print_info: vocab_only       = 0
0.00.046.831 I print_info: n_ctx_train      = 2048
0.00.046.831 I print_info: n_embd           = 2048
0.00.046.831 I print_info: n_layer          = 24
0.00.046.838 I print_info: n_head           = 16
0.00.046.839 I print_info: n_head_kv        = 16
0.00.046.839 I print_info: n_rot            = 32
0.00.046.839 I print_info: n_swa            = 0
0.00.046.840 I print_info: is_swa_any       = 0
0.00.046.840 I print_info: n_embd_head_k    = 128
0.00.046.840 I print_info: n_embd_head_v    = 128
0.00.046.841 I print_info: n_gqa            = 1
0.00.046.841 I print_info: n_embd_k_gqa     = 2048
0.00.046.842 I print_info: n_embd_v_gqa     = 2048
0.00.046.842 I print_info: f_norm_eps       = 1.0e-05
0.00.046.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.843 I print_info: f_logit_scale    = 0.0e+00
0.00.046.843 I print_info: f_attn_scale     = 0.0e+00
0.00.046.844 I print_info: n_ff             = 8192
0.00.046.844 I print_info: n_expert         = 0
0.00.046.844 I print_info: n_expert_used    = 0
0.00.046.844 I print_info: causal attn      = 1
0.00.046.844 I print_info: pooling type     = 0
0.00.046.844 I print_info: rope type        = 2
0.00.046.844 I print_info: rope scaling     = linear
0.00.046.845 I print_info: freq_base_train  = 10000.0
0.00.046.845 I print_info: freq_scale_train = 1
0.00.046.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.845 I print_info: rope_finetuned   = unknown
0.00.046.845 I print_info: model type       = 1.4B
0.00.046.847 I print_info: model params     = 1.41 B
0.00.046.847 I print_info: general.name     = 1.4B
0.00.046.848 I print_info: vocab type       = BPE
0.00.046.848 I print_info: n_vocab          = 50304
0.00.046.848 I print_info: n_merges         = 50009
0.00.046.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.849 I print_info: LF token         = 187 'Ċ'
0.00.046.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.850 I print_info: max token length = 1024
0.00.046.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.632 I load_tensors: offloading output layer to GPU
0.00.654.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.660 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.662 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.818 I llama_context: constructing llama_context
0.00.655.823 I llama_context: n_seq_max     = 1
0.00.655.824 I llama_context: n_ctx         = 2048
0.00.655.824 I llama_context: n_ctx_per_seq = 2048
0.00.655.824 I llama_context: n_batch       = 2048
0.00.655.825 I llama_context: n_ubatch      = 512
0.00.655.825 I llama_context: causal_attn   = 1
0.00.655.825 I llama_context: flash_attn    = 0
0.00.655.826 I llama_context: kv_unified    = false
0.00.655.826 I llama_context: freq_base     = 10000.0
0.00.655.827 I llama_context: freq_scale    = 1
0.00.655.828 I ggml_metal_init: allocating
0.00.655.893 I ggml_metal_init: found device: Apple M4
0.00.655.902 I ggml_metal_init: picking default device: Apple M4
0.00.657.144 I ggml_metal_load_library: using embedded metal library
0.00.665.484 I ggml_metal_init: GPU name:   Apple M4
0.00.665.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.490 I ggml_metal_init: simdgroup reduction   = true
0.00.665.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.491 I ggml_metal_init: has residency sets    = true
0.00.665.491 I ggml_metal_init: has bfloat            = true
0.00.665.491 I ggml_metal_init: use bfloat            = true
0.00.665.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.377 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.732 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.733 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.740.733 I llama_context: graph nodes  = 943
0.00.740.734 I llama_context: graph splits = 2
0.00.740.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.146 I main: llama threadpool init, n_threads = 4
0.00.780.177 I 
0.00.780.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.193 I 
0.00.780.309 I sampler seed: 1234
0.00.780.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.358 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.472.177 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.472.178 I llama_perf_context_print:        load time =     779.36 ms
0.01.472.178 I llama_perf_context_print: prompt eval time =      38.98 ms /     7 tokens (    5.57 ms per token,   179.58 tokens per second)
0.01.472.179 I llama_perf_context_print:        eval time =     649.55 ms /    63 runs   (   10.31 ms per token,    96.99 tokens per second)
0.01.472.179 I llama_perf_context_print:       total time =     692.71 ms /    70 tokens
0.01.472.179 I llama_perf_context_print:    graphs reused =         60
0.01.472.230 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.109s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.846 I llama_model_loader: - type  f32:  194 tensors
0.00.016.846 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.847 I print_info: file format = GGUF V3 (latest)
0.00.016.848 I print_info: file type   = Q4_1
0.00.016.849 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.047 I load: printing all EOG tokens:
0.00.026.048 I load:   - 0 ('<|endoftext|>')
0.00.026.070 I load: special tokens cache size = 25
0.00.032.203 I load: token to piece cache size = 0.2984 MB
0.00.032.218 I print_info: arch             = gptneox
0.00.032.219 I print_info: vocab_only       = 0
0.00.032.220 I print_info: n_ctx_train      = 2048
0.00.032.220 I print_info: n_embd           = 2048
0.00.032.220 I print_info: n_layer          = 24
0.00.032.223 I print_info: n_head           = 16
0.00.032.223 I print_info: n_head_kv        = 16
0.00.032.223 I print_info: n_rot            = 32
0.00.032.224 I print_info: n_swa            = 0
0.00.032.224 I print_info: is_swa_any       = 0
0.00.032.225 I print_info: n_embd_head_k    = 128
0.00.032.227 I print_info: n_embd_head_v    = 128
0.00.032.227 I print_info: n_gqa            = 1
0.00.032.228 I print_info: n_embd_k_gqa     = 2048
0.00.032.230 I print_info: n_embd_v_gqa     = 2048
0.00.032.230 I print_info: f_norm_eps       = 1.0e-05
0.00.032.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.231 I print_info: f_logit_scale    = 0.0e+00
0.00.032.231 I print_info: f_attn_scale     = 0.0e+00
0.00.032.232 I print_info: n_ff             = 8192
0.00.032.232 I print_info: n_expert         = 0
0.00.032.232 I print_info: n_expert_used    = 0
0.00.032.232 I print_info: causal attn      = 1
0.00.032.232 I print_info: pooling type     = 0
0.00.032.233 I print_info: rope type        = 2
0.00.032.233 I print_info: rope scaling     = linear
0.00.032.233 I print_info: freq_base_train  = 10000.0
0.00.032.233 I print_info: freq_scale_train = 1
0.00.032.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.234 I print_info: rope_finetuned   = unknown
0.00.032.234 I print_info: model type       = 1.4B
0.00.032.234 I print_info: model params     = 1.41 B
0.00.032.234 I print_info: general.name     = 1.4B
0.00.032.235 I print_info: vocab type       = BPE
0.00.032.235 I print_info: n_vocab          = 50304
0.00.032.236 I print_info: n_merges         = 50009
0.00.032.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.237 I print_info: LF token         = 187 'Ċ'
0.00.032.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.237 I print_info: max token length = 1024
0.00.032.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.618 I load_tensors: offloading output layer to GPU
0.00.695.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.646 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.695.648 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.696.669 I llama_context: constructing llama_context
0.00.696.676 I llama_context: n_seq_max     = 1
0.00.696.677 I llama_context: n_ctx         = 128
0.00.696.678 I llama_context: n_ctx_per_seq = 128
0.00.696.678 I llama_context: n_batch       = 128
0.00.696.678 I llama_context: n_ubatch      = 128
0.00.696.678 I llama_context: causal_attn   = 1
0.00.696.679 I llama_context: flash_attn    = 0
0.00.696.679 I llama_context: kv_unified    = false
0.00.696.681 I llama_context: freq_base     = 10000.0
0.00.696.682 I llama_context: freq_scale    = 1
0.00.696.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.684 I ggml_metal_init: allocating
0.00.696.766 I ggml_metal_init: found device: Apple M4
0.00.696.774 I ggml_metal_init: picking default device: Apple M4
0.00.698.175 I ggml_metal_load_library: using embedded metal library
0.00.706.942 I ggml_metal_init: GPU name:   Apple M4
0.00.706.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.951 I ggml_metal_init: simdgroup reduction   = true
0.00.706.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.952 I ggml_metal_init: has residency sets    = true
0.00.706.952 I ggml_metal_init: has bfloat            = true
0.00.706.952 I ggml_metal_init: use bfloat            = true
0.00.706.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.049 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.733.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.600 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.602 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.736.602 I llama_context: graph nodes  = 943
0.00.736.603 I llama_context: graph splits = 2
0.00.736.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.324 I 
0.00.759.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.351 I perplexity: tokenizing the input ..
0.00.764.248 I perplexity: tokenization took 4.897 ms
0.00.764.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.286 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.882.747 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.882.767 I llama_perf_context_print:        load time =     759.20 ms
0.00.882.768 I llama_perf_context_print: prompt eval time =     116.63 ms /   128 tokens (    0.91 ms per token,  1097.48 tokens per second)
0.00.882.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.770 I llama_perf_context_print:       total time =     123.45 ms /   129 tokens
0.00.882.770 I llama_perf_context_print:    graphs reused =          0
0.00.882.927 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.085s
sys	0m0.181s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.677 I llama_model_loader: - type  f32:  194 tensors
0.00.033.677 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.678 I print_info: file format = GGUF V3 (latest)
0.00.033.679 I print_info: file type   = Q5_0
0.00.033.679 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.751 I load: printing all EOG tokens:
0.00.047.752 I load:   - 0 ('<|endoftext|>')
0.00.047.785 I load: special tokens cache size = 25
0.00.061.503 I load: token to piece cache size = 0.2984 MB
0.00.061.520 I print_info: arch             = gptneox
0.00.061.522 I print_info: vocab_only       = 0
0.00.061.523 I print_info: n_ctx_train      = 2048
0.00.061.523 I print_info: n_embd           = 2048
0.00.061.524 I print_info: n_layer          = 24
0.00.061.527 I print_info: n_head           = 16
0.00.061.529 I print_info: n_head_kv        = 16
0.00.061.531 I print_info: n_rot            = 32
0.00.061.532 I print_info: n_swa            = 0
0.00.061.532 I print_info: is_swa_any       = 0
0.00.061.533 I print_info: n_embd_head_k    = 128
0.00.061.533 I print_info: n_embd_head_v    = 128
0.00.061.534 I print_info: n_gqa            = 1
0.00.061.536 I print_info: n_embd_k_gqa     = 2048
0.00.061.540 I print_info: n_embd_v_gqa     = 2048
0.00.061.541 I print_info: f_norm_eps       = 1.0e-05
0.00.061.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.543 I print_info: f_logit_scale    = 0.0e+00
0.00.061.543 I print_info: f_attn_scale     = 0.0e+00
0.00.061.544 I print_info: n_ff             = 8192
0.00.061.544 I print_info: n_expert         = 0
0.00.061.545 I print_info: n_expert_used    = 0
0.00.061.545 I print_info: causal attn      = 1
0.00.061.545 I print_info: pooling type     = 0
0.00.061.546 I print_info: rope type        = 2
0.00.061.546 I print_info: rope scaling     = linear
0.00.061.547 I print_info: freq_base_train  = 10000.0
0.00.061.547 I print_info: freq_scale_train = 1
0.00.061.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.548 I print_info: rope_finetuned   = unknown
0.00.061.548 I print_info: model type       = 1.4B
0.00.061.549 I print_info: model params     = 1.41 B
0.00.061.549 I print_info: general.name     = 1.4B
0.00.061.550 I print_info: vocab type       = BPE
0.00.061.550 I print_info: n_vocab          = 50304
0.00.061.551 I print_info: n_merges         = 50009
0.00.061.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.553 I print_info: LF token         = 187 'Ċ'
0.00.061.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.553 I print_info: max token length = 1024
0.00.061.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.567 I load_tensors: offloading output layer to GPU
0.00.723.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.587 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.723.591 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.724.671 I llama_context: constructing llama_context
0.00.724.674 I llama_context: n_seq_max     = 1
0.00.724.675 I llama_context: n_ctx         = 2048
0.00.724.675 I llama_context: n_ctx_per_seq = 2048
0.00.724.675 I llama_context: n_batch       = 2048
0.00.724.676 I llama_context: n_ubatch      = 512
0.00.724.676 I llama_context: causal_attn   = 1
0.00.724.676 I llama_context: flash_attn    = 0
0.00.724.677 I llama_context: kv_unified    = false
0.00.724.678 I llama_context: freq_base     = 10000.0
0.00.724.678 I llama_context: freq_scale    = 1
0.00.724.679 I ggml_metal_init: allocating
0.00.724.722 I ggml_metal_init: found device: Apple M4
0.00.724.730 I ggml_metal_init: picking default device: Apple M4
0.00.725.875 I ggml_metal_load_library: using embedded metal library
0.00.733.858 I ggml_metal_init: GPU name:   Apple M4
0.00.733.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.863 I ggml_metal_init: simdgroup reduction   = true
0.00.733.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.864 I ggml_metal_init: has residency sets    = true
0.00.733.864 I ggml_metal_init: has bfloat            = true
0.00.733.864 I ggml_metal_init: use bfloat            = true
0.00.733.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.927 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.807.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.813.009 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.813.010 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.813.010 I llama_context: graph nodes  = 943
0.00.813.010 I llama_context: graph splits = 2
0.00.813.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.138 I main: llama threadpool init, n_threads = 4
0.00.856.169 I 
0.00.856.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.856.184 I 
0.00.856.292 I sampler seed: 1234
0.00.856.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.335 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.600.566 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46163.85 tokens per second)
0.01.600.567 I llama_perf_context_print:        load time =     855.29 ms
0.01.600.567 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.62 tokens per second)
0.01.600.568 I llama_perf_context_print:        eval time =     699.18 ms /    63 runs   (   11.10 ms per token,    90.11 tokens per second)
0.01.600.568 I llama_perf_context_print:       total time =     745.12 ms /    70 tokens
0.01.600.569 I llama_perf_context_print:    graphs reused =         60
0.01.600.619 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.125s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.459 I llama_model_loader: - type  f32:  194 tensors
0.00.018.459 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.460 I print_info: file format = GGUF V3 (latest)
0.00.018.461 I print_info: file type   = Q5_0
0.00.018.461 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.687 I load: printing all EOG tokens:
0.00.027.688 I load:   - 0 ('<|endoftext|>')
0.00.027.709 I load: special tokens cache size = 25
0.00.033.915 I load: token to piece cache size = 0.2984 MB
0.00.033.929 I print_info: arch             = gptneox
0.00.033.930 I print_info: vocab_only       = 0
0.00.033.930 I print_info: n_ctx_train      = 2048
0.00.033.931 I print_info: n_embd           = 2048
0.00.033.931 I print_info: n_layer          = 24
0.00.033.933 I print_info: n_head           = 16
0.00.033.934 I print_info: n_head_kv        = 16
0.00.033.934 I print_info: n_rot            = 32
0.00.033.934 I print_info: n_swa            = 0
0.00.033.934 I print_info: is_swa_any       = 0
0.00.033.934 I print_info: n_embd_head_k    = 128
0.00.033.934 I print_info: n_embd_head_v    = 128
0.00.033.935 I print_info: n_gqa            = 1
0.00.033.936 I print_info: n_embd_k_gqa     = 2048
0.00.033.936 I print_info: n_embd_v_gqa     = 2048
0.00.033.937 I print_info: f_norm_eps       = 1.0e-05
0.00.033.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.938 I print_info: f_logit_scale    = 0.0e+00
0.00.033.938 I print_info: f_attn_scale     = 0.0e+00
0.00.033.939 I print_info: n_ff             = 8192
0.00.033.939 I print_info: n_expert         = 0
0.00.033.939 I print_info: n_expert_used    = 0
0.00.033.939 I print_info: causal attn      = 1
0.00.033.939 I print_info: pooling type     = 0
0.00.033.939 I print_info: rope type        = 2
0.00.033.940 I print_info: rope scaling     = linear
0.00.033.940 I print_info: freq_base_train  = 10000.0
0.00.033.940 I print_info: freq_scale_train = 1
0.00.033.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.941 I print_info: rope_finetuned   = unknown
0.00.033.941 I print_info: model type       = 1.4B
0.00.033.941 I print_info: model params     = 1.41 B
0.00.033.941 I print_info: general.name     = 1.4B
0.00.033.942 I print_info: vocab type       = BPE
0.00.033.942 I print_info: n_vocab          = 50304
0.00.033.943 I print_info: n_merges         = 50009
0.00.033.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.944 I print_info: LF token         = 187 'Ċ'
0.00.033.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.944 I print_info: max token length = 1024
0.00.033.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.618 I load_tensors: offloading output layer to GPU
0.00.726.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.639 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.726.641 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.727.642 I llama_context: constructing llama_context
0.00.727.648 I llama_context: n_seq_max     = 1
0.00.727.648 I llama_context: n_ctx         = 128
0.00.727.649 I llama_context: n_ctx_per_seq = 128
0.00.727.649 I llama_context: n_batch       = 128
0.00.727.649 I llama_context: n_ubatch      = 128
0.00.727.650 I llama_context: causal_attn   = 1
0.00.727.650 I llama_context: flash_attn    = 0
0.00.727.650 I llama_context: kv_unified    = false
0.00.727.651 I llama_context: freq_base     = 10000.0
0.00.727.652 I llama_context: freq_scale    = 1
0.00.727.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.653 I ggml_metal_init: allocating
0.00.727.691 I ggml_metal_init: found device: Apple M4
0.00.727.699 I ggml_metal_init: picking default device: Apple M4
0.00.728.650 I ggml_metal_load_library: using embedded metal library
0.00.743.047 I ggml_metal_init: GPU name:   Apple M4
0.00.743.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.062 I ggml_metal_init: simdgroup reduction   = true
0.00.743.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.062 I ggml_metal_init: has residency sets    = true
0.00.743.062 I ggml_metal_init: has bfloat            = true
0.00.743.063 I ggml_metal_init: use bfloat            = true
0.00.743.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.837 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.765.187 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.766.970 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.766.972 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.766.972 I llama_context: graph nodes  = 943
0.00.766.973 I llama_context: graph splits = 2
0.00.766.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.767.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.610 I 
0.00.791.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.640 I perplexity: tokenizing the input ..
0.00.795.875 I perplexity: tokenization took 4.233 ms
0.00.795.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.875 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.926.298 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.926.317 I llama_perf_context_print:        load time =     791.46 ms
0.00.926.322 I llama_perf_context_print: prompt eval time =     128.74 ms /   128 tokens (    1.01 ms per token,   994.24 tokens per second)
0.00.926.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.323 I llama_perf_context_print:       total time =     134.71 ms /   129 tokens
0.00.926.324 I llama_perf_context_print:    graphs reused =          0
0.00.926.463 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.079s
sys	0m0.171s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.373 I llama_model_loader: - type  f32:  194 tensors
0.00.028.373 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.374 I print_info: file format = GGUF V3 (latest)
0.00.028.374 I print_info: file type   = Q5_1
0.00.028.375 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.488 I load: printing all EOG tokens:
0.00.037.489 I load:   - 0 ('<|endoftext|>')
0.00.037.511 I load: special tokens cache size = 25
0.00.043.354 I load: token to piece cache size = 0.2984 MB
0.00.043.360 I print_info: arch             = gptneox
0.00.043.360 I print_info: vocab_only       = 0
0.00.043.361 I print_info: n_ctx_train      = 2048
0.00.043.361 I print_info: n_embd           = 2048
0.00.043.361 I print_info: n_layer          = 24
0.00.043.364 I print_info: n_head           = 16
0.00.043.366 I print_info: n_head_kv        = 16
0.00.043.367 I print_info: n_rot            = 32
0.00.043.367 I print_info: n_swa            = 0
0.00.043.367 I print_info: is_swa_any       = 0
0.00.043.367 I print_info: n_embd_head_k    = 128
0.00.043.367 I print_info: n_embd_head_v    = 128
0.00.043.368 I print_info: n_gqa            = 1
0.00.043.369 I print_info: n_embd_k_gqa     = 2048
0.00.043.370 I print_info: n_embd_v_gqa     = 2048
0.00.043.371 I print_info: f_norm_eps       = 1.0e-05
0.00.043.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.373 I print_info: f_logit_scale    = 0.0e+00
0.00.043.373 I print_info: f_attn_scale     = 0.0e+00
0.00.043.374 I print_info: n_ff             = 8192
0.00.043.374 I print_info: n_expert         = 0
0.00.043.374 I print_info: n_expert_used    = 0
0.00.043.375 I print_info: causal attn      = 1
0.00.043.375 I print_info: pooling type     = 0
0.00.043.375 I print_info: rope type        = 2
0.00.043.375 I print_info: rope scaling     = linear
0.00.043.375 I print_info: freq_base_train  = 10000.0
0.00.043.376 I print_info: freq_scale_train = 1
0.00.043.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.378 I print_info: rope_finetuned   = unknown
0.00.043.378 I print_info: model type       = 1.4B
0.00.043.378 I print_info: model params     = 1.41 B
0.00.043.378 I print_info: general.name     = 1.4B
0.00.043.379 I print_info: vocab type       = BPE
0.00.043.379 I print_info: n_vocab          = 50304
0.00.043.379 I print_info: n_merges         = 50009
0.00.043.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: LF token         = 187 'Ċ'
0.00.043.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.381 I print_info: max token length = 1024
0.00.043.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.908 I load_tensors: offloading 24 repeating layers to GPU
0.01.257.915 I load_tensors: offloading output layer to GPU
0.01.257.916 I load_tensors: offloaded 25/25 layers to GPU
0.01.257.940 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.257.943 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.258.856 I llama_context: constructing llama_context
0.01.258.859 I llama_context: n_seq_max     = 1
0.01.258.859 I llama_context: n_ctx         = 2048
0.01.258.859 I llama_context: n_ctx_per_seq = 2048
0.01.258.860 I llama_context: n_batch       = 2048
0.01.258.860 I llama_context: n_ubatch      = 512
0.01.258.860 I llama_context: causal_attn   = 1
0.01.258.861 I llama_context: flash_attn    = 0
0.01.258.861 I llama_context: kv_unified    = false
0.01.258.862 I llama_context: freq_base     = 10000.0
0.01.258.862 I llama_context: freq_scale    = 1
0.01.258.863 I ggml_metal_init: allocating
0.01.258.920 I ggml_metal_init: found device: Apple M4
0.01.258.927 I ggml_metal_init: picking default device: Apple M4
0.01.262.095 I ggml_metal_load_library: using embedded metal library
0.01.270.088 I ggml_metal_init: GPU name:   Apple M4
0.01.270.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.270.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.270.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.270.094 I ggml_metal_init: simdgroup reduction   = true
0.01.270.095 I ggml_metal_init: simdgroup matrix mul. = true
0.01.270.095 I ggml_metal_init: has residency sets    = true
0.01.270.096 I ggml_metal_init: has bfloat            = true
0.01.270.096 I ggml_metal_init: use bfloat            = true
0.01.270.097 I ggml_metal_init: hasUnifiedMemory      = true
0.01.270.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.292.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.549 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.342.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.346.508 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.346.509 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.346.510 I llama_context: graph nodes  = 943
0.01.346.510 I llama_context: graph splits = 2
0.01.346.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.346.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.346.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.390.018 I main: llama threadpool init, n_threads = 4
0.01.390.055 I 
0.01.390.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.390.075 I 
0.01.390.191 I sampler seed: 1234
0.01.390.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.390.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.390.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.390.225 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.196.736 I llama_perf_sampler_print:    sampling time =       1.67 ms /    71 runs   (    0.02 ms per token, 42413.38 tokens per second)
0.02.196.736 I llama_perf_context_print:        load time =    1389.22 ms
0.02.196.737 I llama_perf_context_print: prompt eval time =      41.43 ms /     7 tokens (    5.92 ms per token,   168.95 tokens per second)
0.02.196.738 I llama_perf_context_print:        eval time =     762.25 ms /    63 runs   (   12.10 ms per token,    82.65 tokens per second)
0.02.196.738 I llama_perf_context_print:       total time =     807.41 ms /    70 tokens
0.02.196.738 I llama_perf_context_print:    graphs reused =         60
0.02.196.790 I ggml_metal_free: deallocating

real	0m2.226s
user	0m0.108s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.717 I llama_model_loader: - type  f32:  194 tensors
0.00.016.717 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.718 I print_info: file format = GGUF V3 (latest)
0.00.016.718 I print_info: file type   = Q5_1
0.00.016.719 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.548 I load: printing all EOG tokens:
0.00.025.549 I load:   - 0 ('<|endoftext|>')
0.00.025.568 I load: special tokens cache size = 25
0.00.031.833 I load: token to piece cache size = 0.2984 MB
0.00.031.847 I print_info: arch             = gptneox
0.00.031.848 I print_info: vocab_only       = 0
0.00.031.848 I print_info: n_ctx_train      = 2048
0.00.031.848 I print_info: n_embd           = 2048
0.00.031.848 I print_info: n_layer          = 24
0.00.031.852 I print_info: n_head           = 16
0.00.031.853 I print_info: n_head_kv        = 16
0.00.031.853 I print_info: n_rot            = 32
0.00.031.853 I print_info: n_swa            = 0
0.00.031.853 I print_info: is_swa_any       = 0
0.00.031.853 I print_info: n_embd_head_k    = 128
0.00.031.853 I print_info: n_embd_head_v    = 128
0.00.031.854 I print_info: n_gqa            = 1
0.00.031.855 I print_info: n_embd_k_gqa     = 2048
0.00.031.855 I print_info: n_embd_v_gqa     = 2048
0.00.031.857 I print_info: f_norm_eps       = 1.0e-05
0.00.031.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.858 I print_info: f_logit_scale    = 0.0e+00
0.00.031.858 I print_info: f_attn_scale     = 0.0e+00
0.00.031.858 I print_info: n_ff             = 8192
0.00.031.859 I print_info: n_expert         = 0
0.00.031.859 I print_info: n_expert_used    = 0
0.00.031.859 I print_info: causal attn      = 1
0.00.031.859 I print_info: pooling type     = 0
0.00.031.859 I print_info: rope type        = 2
0.00.031.860 I print_info: rope scaling     = linear
0.00.031.860 I print_info: freq_base_train  = 10000.0
0.00.031.860 I print_info: freq_scale_train = 1
0.00.031.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.861 I print_info: rope_finetuned   = unknown
0.00.031.861 I print_info: model type       = 1.4B
0.00.031.862 I print_info: model params     = 1.41 B
0.00.031.862 I print_info: general.name     = 1.4B
0.00.031.863 I print_info: vocab type       = BPE
0.00.031.863 I print_info: n_vocab          = 50304
0.00.031.865 I print_info: n_merges         = 50009
0.00.031.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.865 I print_info: LF token         = 187 'Ċ'
0.00.031.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.866 I print_info: max token length = 1024
0.00.031.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.778.211 I load_tensors: offloading output layer to GPU
0.00.778.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.778.235 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.778.238 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.779.317 I llama_context: constructing llama_context
0.00.779.320 I llama_context: n_seq_max     = 1
0.00.779.321 I llama_context: n_ctx         = 128
0.00.779.321 I llama_context: n_ctx_per_seq = 128
0.00.779.321 I llama_context: n_batch       = 128
0.00.779.321 I llama_context: n_ubatch      = 128
0.00.779.322 I llama_context: causal_attn   = 1
0.00.779.322 I llama_context: flash_attn    = 0
0.00.779.322 I llama_context: kv_unified    = false
0.00.779.323 I llama_context: freq_base     = 10000.0
0.00.779.324 I llama_context: freq_scale    = 1
0.00.779.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.779.325 I ggml_metal_init: allocating
0.00.779.367 I ggml_metal_init: found device: Apple M4
0.00.779.373 I ggml_metal_init: picking default device: Apple M4
0.00.780.395 I ggml_metal_load_library: using embedded metal library
0.00.787.779 I ggml_metal_init: GPU name:   Apple M4
0.00.787.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.787.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.787.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.787.786 I ggml_metal_init: simdgroup reduction   = true
0.00.787.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.787.786 I ggml_metal_init: has residency sets    = true
0.00.787.787 I ggml_metal_init: has bfloat            = true
0.00.787.787 I ggml_metal_init: use bfloat            = true
0.00.787.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.787.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.807.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.676 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.809.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.811.519 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.811.520 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.811.521 I llama_context: graph nodes  = 943
0.00.811.521 I llama_context: graph splits = 2
0.00.811.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.811.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.082 I 
0.00.834.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.834.107 I perplexity: tokenizing the input ..
0.00.838.037 I perplexity: tokenization took 3.929 ms
0.00.838.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.269 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.967.539 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.967.547 I llama_perf_context_print:        load time =     833.94 ms
0.00.967.549 I llama_perf_context_print: prompt eval time =     128.00 ms /   128 tokens (    1.00 ms per token,   999.97 tokens per second)
0.00.967.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.550 I llama_perf_context_print:       total time =     133.47 ms /   129 tokens
0.00.967.551 I llama_perf_context_print:    graphs reused =          0
0.00.967.738 I ggml_metal_free: deallocating

real	0m0.991s
user	0m0.079s
sys	0m0.205s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.720 I llama_model_loader: - type  f32:  194 tensors
0.00.020.720 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.720 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.721 I print_info: file format = GGUF V3 (latest)
0.00.020.722 I print_info: file type   = Q2_K - Medium
0.00.020.723 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.029.355 I load: printing all EOG tokens:
0.00.029.356 I load:   - 0 ('<|endoftext|>')
0.00.029.378 I load: special tokens cache size = 25
0.00.035.223 I load: token to piece cache size = 0.2984 MB
0.00.035.238 I print_info: arch             = gptneox
0.00.035.239 I print_info: vocab_only       = 0
0.00.035.239 I print_info: n_ctx_train      = 2048
0.00.035.239 I print_info: n_embd           = 2048
0.00.035.240 I print_info: n_layer          = 24
0.00.035.242 I print_info: n_head           = 16
0.00.035.243 I print_info: n_head_kv        = 16
0.00.035.243 I print_info: n_rot            = 32
0.00.035.243 I print_info: n_swa            = 0
0.00.035.243 I print_info: is_swa_any       = 0
0.00.035.243 I print_info: n_embd_head_k    = 128
0.00.035.244 I print_info: n_embd_head_v    = 128
0.00.035.244 I print_info: n_gqa            = 1
0.00.035.245 I print_info: n_embd_k_gqa     = 2048
0.00.035.246 I print_info: n_embd_v_gqa     = 2048
0.00.035.246 I print_info: f_norm_eps       = 1.0e-05
0.00.035.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.249 I print_info: f_logit_scale    = 0.0e+00
0.00.035.249 I print_info: f_attn_scale     = 0.0e+00
0.00.035.250 I print_info: n_ff             = 8192
0.00.035.250 I print_info: n_expert         = 0
0.00.035.250 I print_info: n_expert_used    = 0
0.00.035.250 I print_info: causal attn      = 1
0.00.035.250 I print_info: pooling type     = 0
0.00.035.250 I print_info: rope type        = 2
0.00.035.251 I print_info: rope scaling     = linear
0.00.035.251 I print_info: freq_base_train  = 10000.0
0.00.035.251 I print_info: freq_scale_train = 1
0.00.035.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.252 I print_info: rope_finetuned   = unknown
0.00.035.252 I print_info: model type       = 1.4B
0.00.035.252 I print_info: model params     = 1.41 B
0.00.035.252 I print_info: general.name     = 1.4B
0.00.035.253 I print_info: vocab type       = BPE
0.00.035.253 I print_info: n_vocab          = 50304
0.00.035.254 I print_info: n_merges         = 50009
0.00.035.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.254 I print_info: LF token         = 187 'Ċ'
0.00.035.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.255 I print_info: max token length = 1024
0.00.035.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.632 I load_tensors: offloading output layer to GPU
0.00.452.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.666 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.452.667 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.454.007 I llama_context: constructing llama_context
0.00.454.013 I llama_context: n_seq_max     = 1
0.00.454.013 I llama_context: n_ctx         = 2048
0.00.454.014 I llama_context: n_ctx_per_seq = 2048
0.00.454.014 I llama_context: n_batch       = 2048
0.00.454.015 I llama_context: n_ubatch      = 512
0.00.454.015 I llama_context: causal_attn   = 1
0.00.454.016 I llama_context: flash_attn    = 0
0.00.454.016 I llama_context: kv_unified    = false
0.00.454.017 I llama_context: freq_base     = 10000.0
0.00.454.018 I llama_context: freq_scale    = 1
0.00.454.020 I ggml_metal_init: allocating
0.00.454.107 I ggml_metal_init: found device: Apple M4
0.00.454.117 I ggml_metal_init: picking default device: Apple M4
0.00.455.523 I ggml_metal_load_library: using embedded metal library
0.00.462.860 I ggml_metal_init: GPU name:   Apple M4
0.00.462.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.873 I ggml_metal_init: simdgroup reduction   = true
0.00.462.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.874 I ggml_metal_init: has residency sets    = true
0.00.462.874 I ggml_metal_init: has bfloat            = true
0.00.462.874 I ggml_metal_init: use bfloat            = true
0.00.462.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.420 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.541.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.544 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.545.545 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.545.545 I llama_context: graph nodes  = 943
0.00.545.546 I llama_context: graph splits = 2
0.00.545.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.626 I main: llama threadpool init, n_threads = 4
0.00.584.654 I 
0.00.584.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.669 I 
0.00.584.783 I sampler seed: 1234
0.00.584.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.805 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.153.367 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.153.368 I llama_perf_context_print:        load time =     583.83 ms
0.01.153.368 I llama_perf_context_print: prompt eval time =      35.16 ms /     7 tokens (    5.02 ms per token,   199.09 tokens per second)
0.01.153.369 I llama_perf_context_print:        eval time =     530.06 ms /    63 runs   (    8.41 ms per token,   118.85 tokens per second)
0.01.153.369 I llama_perf_context_print:       total time =     569.43 ms /    70 tokens
0.01.153.370 I llama_perf_context_print:    graphs reused =         60
0.01.153.412 I ggml_metal_free: deallocating

real	0m1.182s
user	0m0.109s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.877 I llama_model_loader: - type  f32:  194 tensors
0.00.017.877 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.877 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.878 I print_info: file format = GGUF V3 (latest)
0.00.017.879 I print_info: file type   = Q2_K - Medium
0.00.017.879 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.027.922 I load: printing all EOG tokens:
0.00.027.923 I load:   - 0 ('<|endoftext|>')
0.00.027.944 I load: special tokens cache size = 25
0.00.034.532 I load: token to piece cache size = 0.2984 MB
0.00.034.546 I print_info: arch             = gptneox
0.00.034.547 I print_info: vocab_only       = 0
0.00.034.547 I print_info: n_ctx_train      = 2048
0.00.034.548 I print_info: n_embd           = 2048
0.00.034.548 I print_info: n_layer          = 24
0.00.034.550 I print_info: n_head           = 16
0.00.034.551 I print_info: n_head_kv        = 16
0.00.034.551 I print_info: n_rot            = 32
0.00.034.551 I print_info: n_swa            = 0
0.00.034.552 I print_info: is_swa_any       = 0
0.00.034.552 I print_info: n_embd_head_k    = 128
0.00.034.552 I print_info: n_embd_head_v    = 128
0.00.034.553 I print_info: n_gqa            = 1
0.00.034.554 I print_info: n_embd_k_gqa     = 2048
0.00.034.555 I print_info: n_embd_v_gqa     = 2048
0.00.034.555 I print_info: f_norm_eps       = 1.0e-05
0.00.034.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.556 I print_info: f_logit_scale    = 0.0e+00
0.00.034.556 I print_info: f_attn_scale     = 0.0e+00
0.00.034.557 I print_info: n_ff             = 8192
0.00.034.557 I print_info: n_expert         = 0
0.00.034.557 I print_info: n_expert_used    = 0
0.00.034.557 I print_info: causal attn      = 1
0.00.034.557 I print_info: pooling type     = 0
0.00.034.558 I print_info: rope type        = 2
0.00.034.558 I print_info: rope scaling     = linear
0.00.034.558 I print_info: freq_base_train  = 10000.0
0.00.034.560 I print_info: freq_scale_train = 1
0.00.034.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.560 I print_info: rope_finetuned   = unknown
0.00.034.560 I print_info: model type       = 1.4B
0.00.034.561 I print_info: model params     = 1.41 B
0.00.034.561 I print_info: general.name     = 1.4B
0.00.034.562 I print_info: vocab type       = BPE
0.00.034.562 I print_info: n_vocab          = 50304
0.00.034.562 I print_info: n_merges         = 50009
0.00.034.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.563 I print_info: LF token         = 187 'Ċ'
0.00.034.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.564 I print_info: max token length = 1024
0.00.034.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.474.525 I load_tensors: offloading output layer to GPU
0.00.474.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.474.560 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.474.569 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.475.932 I llama_context: constructing llama_context
0.00.475.937 I llama_context: n_seq_max     = 1
0.00.475.938 I llama_context: n_ctx         = 128
0.00.475.938 I llama_context: n_ctx_per_seq = 128
0.00.475.939 I llama_context: n_batch       = 128
0.00.475.939 I llama_context: n_ubatch      = 128
0.00.475.939 I llama_context: causal_attn   = 1
0.00.475.940 I llama_context: flash_attn    = 0
0.00.475.940 I llama_context: kv_unified    = false
0.00.475.941 I llama_context: freq_base     = 10000.0
0.00.475.941 I llama_context: freq_scale    = 1
0.00.475.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.943 I ggml_metal_init: allocating
0.00.476.004 I ggml_metal_init: found device: Apple M4
0.00.476.014 I ggml_metal_init: picking default device: Apple M4
0.00.477.422 I ggml_metal_load_library: using embedded metal library
0.00.484.609 I ggml_metal_init: GPU name:   Apple M4
0.00.484.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.484.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.484.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.484.617 I ggml_metal_init: simdgroup reduction   = true
0.00.484.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.484.618 I ggml_metal_init: has residency sets    = true
0.00.484.618 I ggml_metal_init: has bfloat            = true
0.00.484.618 I ggml_metal_init: use bfloat            = true
0.00.484.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.484.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.509.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.972 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.512.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.568 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.515.570 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.515.570 I llama_context: graph nodes  = 943
0.00.515.571 I llama_context: graph splits = 2
0.00.515.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.554 I 
0.00.537.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.537.581 I perplexity: tokenizing the input ..
0.00.543.021 I perplexity: tokenization took 5.439 ms
0.00.543.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.637 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.670.883 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.670.898 I llama_perf_context_print:        load time =     537.36 ms
0.00.670.899 I llama_perf_context_print: prompt eval time =     125.86 ms /   128 tokens (    0.98 ms per token,  1017.02 tokens per second)
0.00.670.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.900 I llama_perf_context_print:       total time =     133.34 ms /   129 tokens
0.00.670.901 I llama_perf_context_print:    graphs reused =          0
0.00.671.093 I ggml_metal_free: deallocating

real	0m0.715s
user	0m0.089s
sys	0m0.138s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.266 I llama_model_loader: - type  f32:  194 tensors
0.00.017.266 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.267 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.267 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.268 I print_info: file format = GGUF V3 (latest)
0.00.017.268 I print_info: file type   = Q3_K - Medium
0.00.017.269 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.996 I load: printing all EOG tokens:
0.00.025.997 I load:   - 0 ('<|endoftext|>')
0.00.026.021 I load: special tokens cache size = 25
0.00.031.989 I load: token to piece cache size = 0.2984 MB
0.00.032.003 I print_info: arch             = gptneox
0.00.032.003 I print_info: vocab_only       = 0
0.00.032.004 I print_info: n_ctx_train      = 2048
0.00.032.004 I print_info: n_embd           = 2048
0.00.032.004 I print_info: n_layer          = 24
0.00.032.007 I print_info: n_head           = 16
0.00.032.007 I print_info: n_head_kv        = 16
0.00.032.008 I print_info: n_rot            = 32
0.00.032.008 I print_info: n_swa            = 0
0.00.032.008 I print_info: is_swa_any       = 0
0.00.032.009 I print_info: n_embd_head_k    = 128
0.00.032.011 I print_info: n_embd_head_v    = 128
0.00.032.011 I print_info: n_gqa            = 1
0.00.032.012 I print_info: n_embd_k_gqa     = 2048
0.00.032.013 I print_info: n_embd_v_gqa     = 2048
0.00.032.014 I print_info: f_norm_eps       = 1.0e-05
0.00.032.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.015 I print_info: f_logit_scale    = 0.0e+00
0.00.032.015 I print_info: f_attn_scale     = 0.0e+00
0.00.032.016 I print_info: n_ff             = 8192
0.00.032.016 I print_info: n_expert         = 0
0.00.032.016 I print_info: n_expert_used    = 0
0.00.032.016 I print_info: causal attn      = 1
0.00.032.016 I print_info: pooling type     = 0
0.00.032.016 I print_info: rope type        = 2
0.00.032.017 I print_info: rope scaling     = linear
0.00.032.017 I print_info: freq_base_train  = 10000.0
0.00.032.017 I print_info: freq_scale_train = 1
0.00.032.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.017 I print_info: rope_finetuned   = unknown
0.00.032.019 I print_info: model type       = 1.4B
0.00.032.019 I print_info: model params     = 1.41 B
0.00.032.019 I print_info: general.name     = 1.4B
0.00.032.020 I print_info: vocab type       = BPE
0.00.032.020 I print_info: n_vocab          = 50304
0.00.032.020 I print_info: n_merges         = 50009
0.00.032.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.021 I print_info: LF token         = 187 'Ċ'
0.00.032.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.024 I print_info: max token length = 1024
0.00.032.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.476.428 I load_tensors: offloading output layer to GPU
0.00.476.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.476.449 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.476.450 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.477.615 I llama_context: constructing llama_context
0.00.477.619 I llama_context: n_seq_max     = 1
0.00.477.619 I llama_context: n_ctx         = 2048
0.00.477.620 I llama_context: n_ctx_per_seq = 2048
0.00.477.620 I llama_context: n_batch       = 2048
0.00.477.621 I llama_context: n_ubatch      = 512
0.00.477.621 I llama_context: causal_attn   = 1
0.00.477.621 I llama_context: flash_attn    = 0
0.00.477.622 I llama_context: kv_unified    = false
0.00.477.623 I llama_context: freq_base     = 10000.0
0.00.477.623 I llama_context: freq_scale    = 1
0.00.477.624 I ggml_metal_init: allocating
0.00.477.658 I ggml_metal_init: found device: Apple M4
0.00.477.664 I ggml_metal_init: picking default device: Apple M4
0.00.478.738 I ggml_metal_load_library: using embedded metal library
0.00.486.899 I ggml_metal_init: GPU name:   Apple M4
0.00.486.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.486.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.486.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.486.906 I ggml_metal_init: simdgroup reduction   = true
0.00.486.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.486.906 I ggml_metal_init: has residency sets    = true
0.00.486.906 I ggml_metal_init: has bfloat            = true
0.00.486.907 I ggml_metal_init: use bfloat            = true
0.00.486.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.486.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.509.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.358 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.563.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.568.925 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.568.926 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.568.926 I llama_context: graph nodes  = 943
0.00.568.926 I llama_context: graph splits = 2
0.00.568.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.696 I main: llama threadpool init, n_threads = 4
0.00.611.722 I 
0.00.611.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.611.743 I 
0.00.611.838 I sampler seed: 1234
0.00.611.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.851 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.266.698 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48365.12 tokens per second)
0.01.266.698 I llama_perf_context_print:        load time =     610.90 ms
0.01.266.700 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.77 tokens per second)
0.01.266.700 I llama_perf_context_print:        eval time =     611.63 ms /    63 runs   (    9.71 ms per token,   103.00 tokens per second)
0.01.266.700 I llama_perf_context_print:       total time =     655.68 ms /    70 tokens
0.01.266.701 I llama_perf_context_print:    graphs reused =         60
0.01.266.765 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.108s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q3_K - Medium
0.00.022.125 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.056 I load: printing all EOG tokens:
0.00.031.057 I load:   - 0 ('<|endoftext|>')
0.00.031.081 I load: special tokens cache size = 25
0.00.037.084 I load: token to piece cache size = 0.2984 MB
0.00.037.098 I print_info: arch             = gptneox
0.00.037.099 I print_info: vocab_only       = 0
0.00.037.099 I print_info: n_ctx_train      = 2048
0.00.037.099 I print_info: n_embd           = 2048
0.00.037.099 I print_info: n_layer          = 24
0.00.037.102 I print_info: n_head           = 16
0.00.037.102 I print_info: n_head_kv        = 16
0.00.037.103 I print_info: n_rot            = 32
0.00.037.103 I print_info: n_swa            = 0
0.00.037.103 I print_info: is_swa_any       = 0
0.00.037.103 I print_info: n_embd_head_k    = 128
0.00.037.103 I print_info: n_embd_head_v    = 128
0.00.037.104 I print_info: n_gqa            = 1
0.00.037.105 I print_info: n_embd_k_gqa     = 2048
0.00.037.105 I print_info: n_embd_v_gqa     = 2048
0.00.037.106 I print_info: f_norm_eps       = 1.0e-05
0.00.037.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.107 I print_info: f_logit_scale    = 0.0e+00
0.00.037.107 I print_info: f_attn_scale     = 0.0e+00
0.00.037.108 I print_info: n_ff             = 8192
0.00.037.110 I print_info: n_expert         = 0
0.00.037.110 I print_info: n_expert_used    = 0
0.00.037.110 I print_info: causal attn      = 1
0.00.037.110 I print_info: pooling type     = 0
0.00.037.110 I print_info: rope type        = 2
0.00.037.110 I print_info: rope scaling     = linear
0.00.037.111 I print_info: freq_base_train  = 10000.0
0.00.037.111 I print_info: freq_scale_train = 1
0.00.037.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.111 I print_info: rope_finetuned   = unknown
0.00.037.112 I print_info: model type       = 1.4B
0.00.037.113 I print_info: model params     = 1.41 B
0.00.037.113 I print_info: general.name     = 1.4B
0.00.037.114 I print_info: vocab type       = BPE
0.00.037.114 I print_info: n_vocab          = 50304
0.00.037.115 I print_info: n_merges         = 50009
0.00.037.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.117 I print_info: LF token         = 187 'Ċ'
0.00.037.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.118 I print_info: max token length = 1024
0.00.037.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.148 I load_tensors: offloading output layer to GPU
0.00.523.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.175 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.523.176 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.524.577 I llama_context: constructing llama_context
0.00.524.580 I llama_context: n_seq_max     = 1
0.00.524.580 I llama_context: n_ctx         = 128
0.00.524.581 I llama_context: n_ctx_per_seq = 128
0.00.524.581 I llama_context: n_batch       = 128
0.00.524.581 I llama_context: n_ubatch      = 128
0.00.524.582 I llama_context: causal_attn   = 1
0.00.524.582 I llama_context: flash_attn    = 0
0.00.524.582 I llama_context: kv_unified    = false
0.00.524.583 I llama_context: freq_base     = 10000.0
0.00.524.584 I llama_context: freq_scale    = 1
0.00.524.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.586 I ggml_metal_init: allocating
0.00.524.629 I ggml_metal_init: found device: Apple M4
0.00.524.637 I ggml_metal_init: picking default device: Apple M4
0.00.525.764 I ggml_metal_load_library: using embedded metal library
0.00.534.040 I ggml_metal_init: GPU name:   Apple M4
0.00.534.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.047 I ggml_metal_init: simdgroup reduction   = true
0.00.534.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.048 I ggml_metal_init: has residency sets    = true
0.00.534.048 I ggml_metal_init: has bfloat            = true
0.00.534.048 I ggml_metal_init: use bfloat            = true
0.00.534.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.340 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.560.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.215 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.217 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.563.217 I llama_context: graph nodes  = 943
0.00.563.218 I llama_context: graph splits = 2
0.00.563.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.636 I 
0.00.585.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.665 I perplexity: tokenizing the input ..
0.00.589.930 I perplexity: tokenization took 4.264 ms
0.00.589.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.951 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.717.225 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.717.238 I llama_perf_context_print:        load time =     585.50 ms
0.00.717.239 I llama_perf_context_print: prompt eval time =     125.78 ms /   128 tokens (    0.98 ms per token,  1017.67 tokens per second)
0.00.717.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.240 I llama_perf_context_print:       total time =     131.60 ms /   129 tokens
0.00.717.240 I llama_perf_context_print:    graphs reused =          0
0.00.717.417 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.083s
sys	0m0.147s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.181 I llama_model_loader: - type  f32:  194 tensors
0.00.017.181 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.182 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.183 I print_info: file format = GGUF V3 (latest)
0.00.017.183 I print_info: file type   = Q4_K - Medium
0.00.017.184 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.133 I load: printing all EOG tokens:
0.00.026.134 I load:   - 0 ('<|endoftext|>')
0.00.026.157 I load: special tokens cache size = 25
0.00.032.332 I load: token to piece cache size = 0.2984 MB
0.00.032.346 I print_info: arch             = gptneox
0.00.032.347 I print_info: vocab_only       = 0
0.00.032.347 I print_info: n_ctx_train      = 2048
0.00.032.348 I print_info: n_embd           = 2048
0.00.032.348 I print_info: n_layer          = 24
0.00.032.350 I print_info: n_head           = 16
0.00.032.350 I print_info: n_head_kv        = 16
0.00.032.351 I print_info: n_rot            = 32
0.00.032.351 I print_info: n_swa            = 0
0.00.032.351 I print_info: is_swa_any       = 0
0.00.032.351 I print_info: n_embd_head_k    = 128
0.00.032.352 I print_info: n_embd_head_v    = 128
0.00.032.353 I print_info: n_gqa            = 1
0.00.032.354 I print_info: n_embd_k_gqa     = 2048
0.00.032.354 I print_info: n_embd_v_gqa     = 2048
0.00.032.355 I print_info: f_norm_eps       = 1.0e-05
0.00.032.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.356 I print_info: f_logit_scale    = 0.0e+00
0.00.032.356 I print_info: f_attn_scale     = 0.0e+00
0.00.032.356 I print_info: n_ff             = 8192
0.00.032.357 I print_info: n_expert         = 0
0.00.032.357 I print_info: n_expert_used    = 0
0.00.032.357 I print_info: causal attn      = 1
0.00.032.357 I print_info: pooling type     = 0
0.00.032.357 I print_info: rope type        = 2
0.00.032.357 I print_info: rope scaling     = linear
0.00.032.358 I print_info: freq_base_train  = 10000.0
0.00.032.358 I print_info: freq_scale_train = 1
0.00.032.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.358 I print_info: rope_finetuned   = unknown
0.00.032.358 I print_info: model type       = 1.4B
0.00.032.359 I print_info: model params     = 1.41 B
0.00.032.359 I print_info: general.name     = 1.4B
0.00.032.359 I print_info: vocab type       = BPE
0.00.032.360 I print_info: n_vocab          = 50304
0.00.032.360 I print_info: n_merges         = 50009
0.00.032.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.361 I print_info: LF token         = 187 'Ċ'
0.00.032.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.361 I print_info: max token length = 1024
0.00.032.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.868 I load_tensors: offloading output layer to GPU
0.00.581.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.899 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.581.900 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.582.964 I llama_context: constructing llama_context
0.00.582.968 I llama_context: n_seq_max     = 1
0.00.582.968 I llama_context: n_ctx         = 2048
0.00.582.969 I llama_context: n_ctx_per_seq = 2048
0.00.582.969 I llama_context: n_batch       = 2048
0.00.582.969 I llama_context: n_ubatch      = 512
0.00.582.970 I llama_context: causal_attn   = 1
0.00.582.970 I llama_context: flash_attn    = 0
0.00.582.970 I llama_context: kv_unified    = false
0.00.582.972 I llama_context: freq_base     = 10000.0
0.00.582.973 I llama_context: freq_scale    = 1
0.00.582.974 I ggml_metal_init: allocating
0.00.583.033 I ggml_metal_init: found device: Apple M4
0.00.583.046 I ggml_metal_init: picking default device: Apple M4
0.00.584.503 I ggml_metal_load_library: using embedded metal library
0.00.593.429 I ggml_metal_init: GPU name:   Apple M4
0.00.593.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.435 I ggml_metal_init: simdgroup reduction   = true
0.00.593.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.435 I ggml_metal_init: has residency sets    = true
0.00.593.435 I ggml_metal_init: has bfloat            = true
0.00.593.436 I ggml_metal_init: use bfloat            = true
0.00.593.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.510 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.402 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.403 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.670.403 I llama_context: graph nodes  = 943
0.00.670.403 I llama_context: graph splits = 2
0.00.670.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.512 I main: llama threadpool init, n_threads = 4
0.00.710.541 I 
0.00.710.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.555 I 
0.00.710.655 I sampler seed: 1234
0.00.710.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.670 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.428.491 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45108.01 tokens per second)
0.01.428.492 I llama_perf_context_print:        load time =     709.70 ms
0.01.428.493 I llama_perf_context_print: prompt eval time =      46.97 ms /     7 tokens (    6.71 ms per token,   149.02 tokens per second)
0.01.428.493 I llama_perf_context_print:        eval time =     667.35 ms /    63 runs   (   10.59 ms per token,    94.40 tokens per second)
0.01.428.494 I llama_perf_context_print:       total time =     718.69 ms /    70 tokens
0.01.428.494 I llama_perf_context_print:    graphs reused =         60
0.01.428.555 I ggml_metal_free: deallocating

real	0m1.469s
user	0m0.111s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.776 I llama_model_loader: - type  f32:  194 tensors
0.00.018.777 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.777 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.777 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.778 I print_info: file format = GGUF V3 (latest)
0.00.018.778 I print_info: file type   = Q4_K - Medium
0.00.018.779 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.348 I load: printing all EOG tokens:
0.00.027.349 I load:   - 0 ('<|endoftext|>')
0.00.027.373 I load: special tokens cache size = 25
0.00.033.331 I load: token to piece cache size = 0.2984 MB
0.00.033.339 I print_info: arch             = gptneox
0.00.033.340 I print_info: vocab_only       = 0
0.00.033.340 I print_info: n_ctx_train      = 2048
0.00.033.340 I print_info: n_embd           = 2048
0.00.033.340 I print_info: n_layer          = 24
0.00.033.343 I print_info: n_head           = 16
0.00.033.343 I print_info: n_head_kv        = 16
0.00.033.343 I print_info: n_rot            = 32
0.00.033.344 I print_info: n_swa            = 0
0.00.033.344 I print_info: is_swa_any       = 0
0.00.033.344 I print_info: n_embd_head_k    = 128
0.00.033.344 I print_info: n_embd_head_v    = 128
0.00.033.345 I print_info: n_gqa            = 1
0.00.033.346 I print_info: n_embd_k_gqa     = 2048
0.00.033.346 I print_info: n_embd_v_gqa     = 2048
0.00.033.347 I print_info: f_norm_eps       = 1.0e-05
0.00.033.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.348 I print_info: f_logit_scale    = 0.0e+00
0.00.033.348 I print_info: f_attn_scale     = 0.0e+00
0.00.033.349 I print_info: n_ff             = 8192
0.00.033.349 I print_info: n_expert         = 0
0.00.033.349 I print_info: n_expert_used    = 0
0.00.033.349 I print_info: causal attn      = 1
0.00.033.349 I print_info: pooling type     = 0
0.00.033.349 I print_info: rope type        = 2
0.00.033.349 I print_info: rope scaling     = linear
0.00.033.352 I print_info: freq_base_train  = 10000.0
0.00.033.352 I print_info: freq_scale_train = 1
0.00.033.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.352 I print_info: rope_finetuned   = unknown
0.00.033.353 I print_info: model type       = 1.4B
0.00.033.353 I print_info: model params     = 1.41 B
0.00.033.354 I print_info: general.name     = 1.4B
0.00.033.355 I print_info: vocab type       = BPE
0.00.033.355 I print_info: n_vocab          = 50304
0.00.033.355 I print_info: n_merges         = 50009
0.00.033.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.356 I print_info: LF token         = 187 'Ċ'
0.00.033.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.356 I print_info: max token length = 1024
0.00.033.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.453 I load_tensors: offloading output layer to GPU
0.00.681.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.482 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.681.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.682.695 I llama_context: constructing llama_context
0.00.682.699 I llama_context: n_seq_max     = 1
0.00.682.699 I llama_context: n_ctx         = 128
0.00.682.700 I llama_context: n_ctx_per_seq = 128
0.00.682.700 I llama_context: n_batch       = 128
0.00.682.701 I llama_context: n_ubatch      = 128
0.00.682.701 I llama_context: causal_attn   = 1
0.00.682.701 I llama_context: flash_attn    = 0
0.00.682.702 I llama_context: kv_unified    = false
0.00.682.703 I llama_context: freq_base     = 10000.0
0.00.682.703 I llama_context: freq_scale    = 1
0.00.682.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.705 I ggml_metal_init: allocating
0.00.682.746 I ggml_metal_init: found device: Apple M4
0.00.682.751 I ggml_metal_init: picking default device: Apple M4
0.00.683.809 I ggml_metal_load_library: using embedded metal library
0.00.692.174 I ggml_metal_init: GPU name:   Apple M4
0.00.692.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.179 I ggml_metal_init: simdgroup reduction   = true
0.00.692.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.179 I ggml_metal_init: has residency sets    = true
0.00.692.179 I ggml_metal_init: has bfloat            = true
0.00.692.179 I ggml_metal_init: use bfloat            = true
0.00.692.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.596 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.717.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.098 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.720.099 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.720.100 I llama_context: graph nodes  = 943
0.00.720.100 I llama_context: graph splits = 2
0.00.720.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.076 I 
0.00.745.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.106 I perplexity: tokenizing the input ..
0.00.750.997 I perplexity: tokenization took 5.89 ms
0.00.751.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.812 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.879.069 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.879.155 I llama_perf_context_print:        load time =     744.95 ms
0.00.879.156 I llama_perf_context_print: prompt eval time =     126.51 ms /   128 tokens (    0.99 ms per token,  1011.75 tokens per second)
0.00.879.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.157 I llama_perf_context_print:       total time =     134.08 ms /   129 tokens
0.00.879.159 I llama_perf_context_print:    graphs reused =          0
0.00.879.368 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.084s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.657 I llama_model_loader: - type  f32:  194 tensors
0.00.017.657 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.658 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.659 I print_info: file format = GGUF V3 (latest)
0.00.017.659 I print_info: file type   = Q5_K - Medium
0.00.017.660 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.708 I load: printing all EOG tokens:
0.00.026.710 I load:   - 0 ('<|endoftext|>')
0.00.026.733 I load: special tokens cache size = 25
0.00.032.523 I load: token to piece cache size = 0.2984 MB
0.00.032.537 I print_info: arch             = gptneox
0.00.032.538 I print_info: vocab_only       = 0
0.00.032.539 I print_info: n_ctx_train      = 2048
0.00.032.539 I print_info: n_embd           = 2048
0.00.032.539 I print_info: n_layer          = 24
0.00.032.542 I print_info: n_head           = 16
0.00.032.543 I print_info: n_head_kv        = 16
0.00.032.543 I print_info: n_rot            = 32
0.00.032.543 I print_info: n_swa            = 0
0.00.032.546 I print_info: is_swa_any       = 0
0.00.032.547 I print_info: n_embd_head_k    = 128
0.00.032.548 I print_info: n_embd_head_v    = 128
0.00.032.549 I print_info: n_gqa            = 1
0.00.032.549 I print_info: n_embd_k_gqa     = 2048
0.00.032.550 I print_info: n_embd_v_gqa     = 2048
0.00.032.551 I print_info: f_norm_eps       = 1.0e-05
0.00.032.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.551 I print_info: f_logit_scale    = 0.0e+00
0.00.032.552 I print_info: f_attn_scale     = 0.0e+00
0.00.032.553 I print_info: n_ff             = 8192
0.00.032.553 I print_info: n_expert         = 0
0.00.032.553 I print_info: n_expert_used    = 0
0.00.032.553 I print_info: causal attn      = 1
0.00.032.554 I print_info: pooling type     = 0
0.00.032.554 I print_info: rope type        = 2
0.00.032.554 I print_info: rope scaling     = linear
0.00.032.554 I print_info: freq_base_train  = 10000.0
0.00.032.554 I print_info: freq_scale_train = 1
0.00.032.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.555 I print_info: rope_finetuned   = unknown
0.00.032.557 I print_info: model type       = 1.4B
0.00.032.557 I print_info: model params     = 1.41 B
0.00.032.557 I print_info: general.name     = 1.4B
0.00.032.558 I print_info: vocab type       = BPE
0.00.032.558 I print_info: n_vocab          = 50304
0.00.032.558 I print_info: n_merges         = 50009
0.00.032.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.562 I print_info: LF token         = 187 'Ċ'
0.00.032.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: max token length = 1024
0.00.032.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.899 I load_tensors: offloading output layer to GPU
0.00.681.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.920 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.681.923 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.682.954 I llama_context: constructing llama_context
0.00.682.957 I llama_context: n_seq_max     = 1
0.00.682.958 I llama_context: n_ctx         = 2048
0.00.682.958 I llama_context: n_ctx_per_seq = 2048
0.00.682.958 I llama_context: n_batch       = 2048
0.00.682.959 I llama_context: n_ubatch      = 512
0.00.682.959 I llama_context: causal_attn   = 1
0.00.682.959 I llama_context: flash_attn    = 0
0.00.682.960 I llama_context: kv_unified    = false
0.00.682.961 I llama_context: freq_base     = 10000.0
0.00.682.961 I llama_context: freq_scale    = 1
0.00.682.963 I ggml_metal_init: allocating
0.00.683.013 I ggml_metal_init: found device: Apple M4
0.00.683.020 I ggml_metal_init: picking default device: Apple M4
0.00.684.205 I ggml_metal_load_library: using embedded metal library
0.00.692.347 I ggml_metal_init: GPU name:   Apple M4
0.00.692.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.353 I ggml_metal_init: simdgroup reduction   = true
0.00.692.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.354 I ggml_metal_init: has residency sets    = true
0.00.692.354 I ggml_metal_init: has bfloat            = true
0.00.692.354 I ggml_metal_init: use bfloat            = true
0.00.692.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.892 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.763.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.123 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.125 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.768.125 I llama_context: graph nodes  = 943
0.00.768.125 I llama_context: graph splits = 2
0.00.768.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.602 I main: llama threadpool init, n_threads = 4
0.00.816.633 I 
0.00.816.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.650 I 
0.00.816.766 I sampler seed: 1234
0.00.816.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.812 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.611.614 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.611.614 I llama_perf_context_print:        load time =     815.70 ms
0.01.611.615 I llama_perf_context_print: prompt eval time =      52.51 ms /     7 tokens (    7.50 ms per token,   133.31 tokens per second)
0.01.611.616 I llama_perf_context_print:        eval time =     739.21 ms /    63 runs   (   11.73 ms per token,    85.23 tokens per second)
0.01.611.616 I llama_perf_context_print:       total time =     795.76 ms /    70 tokens
0.01.611.616 I llama_perf_context_print:    graphs reused =         60
0.01.611.686 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.108s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.700 I llama_model_loader: - type  f32:  194 tensors
0.00.027.701 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.701 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.702 I print_info: file format = GGUF V3 (latest)
0.00.027.702 I print_info: file type   = Q5_K - Medium
0.00.027.703 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.231 I load: printing all EOG tokens:
0.00.040.233 I load:   - 0 ('<|endoftext|>')
0.00.040.259 I load: special tokens cache size = 25
0.00.048.025 I load: token to piece cache size = 0.2984 MB
0.00.048.039 I print_info: arch             = gptneox
0.00.048.040 I print_info: vocab_only       = 0
0.00.048.041 I print_info: n_ctx_train      = 2048
0.00.048.041 I print_info: n_embd           = 2048
0.00.048.041 I print_info: n_layer          = 24
0.00.048.043 I print_info: n_head           = 16
0.00.048.044 I print_info: n_head_kv        = 16
0.00.048.044 I print_info: n_rot            = 32
0.00.048.045 I print_info: n_swa            = 0
0.00.048.045 I print_info: is_swa_any       = 0
0.00.048.045 I print_info: n_embd_head_k    = 128
0.00.048.047 I print_info: n_embd_head_v    = 128
0.00.048.048 I print_info: n_gqa            = 1
0.00.048.048 I print_info: n_embd_k_gqa     = 2048
0.00.048.049 I print_info: n_embd_v_gqa     = 2048
0.00.048.049 I print_info: f_norm_eps       = 1.0e-05
0.00.048.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.050 I print_info: f_logit_scale    = 0.0e+00
0.00.048.050 I print_info: f_attn_scale     = 0.0e+00
0.00.048.051 I print_info: n_ff             = 8192
0.00.048.051 I print_info: n_expert         = 0
0.00.048.051 I print_info: n_expert_used    = 0
0.00.048.051 I print_info: causal attn      = 1
0.00.048.051 I print_info: pooling type     = 0
0.00.048.051 I print_info: rope type        = 2
0.00.048.052 I print_info: rope scaling     = linear
0.00.048.052 I print_info: freq_base_train  = 10000.0
0.00.048.052 I print_info: freq_scale_train = 1
0.00.048.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.052 I print_info: rope_finetuned   = unknown
0.00.048.053 I print_info: model type       = 1.4B
0.00.048.053 I print_info: model params     = 1.41 B
0.00.048.053 I print_info: general.name     = 1.4B
0.00.048.054 I print_info: vocab type       = BPE
0.00.048.056 I print_info: n_vocab          = 50304
0.00.048.056 I print_info: n_merges         = 50009
0.00.048.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.057 I print_info: LF token         = 187 'Ċ'
0.00.048.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.058 I print_info: max token length = 1024
0.00.048.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.807.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.807.091 I load_tensors: offloading output layer to GPU
0.00.807.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.807.114 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.807.116 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.807.761 I llama_context: constructing llama_context
0.00.807.762 I llama_context: n_seq_max     = 1
0.00.807.762 I llama_context: n_ctx         = 128
0.00.807.762 I llama_context: n_ctx_per_seq = 128
0.00.807.763 I llama_context: n_batch       = 128
0.00.807.763 I llama_context: n_ubatch      = 128
0.00.807.763 I llama_context: causal_attn   = 1
0.00.807.763 I llama_context: flash_attn    = 0
0.00.807.763 I llama_context: kv_unified    = false
0.00.807.764 I llama_context: freq_base     = 10000.0
0.00.807.764 I llama_context: freq_scale    = 1
0.00.807.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.807.765 I ggml_metal_init: allocating
0.00.807.798 I ggml_metal_init: found device: Apple M4
0.00.807.803 I ggml_metal_init: picking default device: Apple M4
0.00.808.774 I ggml_metal_load_library: using embedded metal library
0.00.816.019 I ggml_metal_init: GPU name:   Apple M4
0.00.816.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.816.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.816.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.816.026 I ggml_metal_init: simdgroup reduction   = true
0.00.816.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.816.026 I ggml_metal_init: has residency sets    = true
0.00.816.027 I ggml_metal_init: has bfloat            = true
0.00.816.027 I ggml_metal_init: use bfloat            = true
0.00.816.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.816.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.619 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.838.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.840.712 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.840.713 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.840.714 I llama_context: graph nodes  = 943
0.00.840.714 I llama_context: graph splits = 2
0.00.840.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.840.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.191 I 
0.00.867.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.867.222 I perplexity: tokenizing the input ..
0.00.872.786 I perplexity: tokenization took 5.563 ms
0.00.872.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.663 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.006.223 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.006.258 I llama_perf_context_print:        load time =     867.00 ms
0.01.006.261 I llama_perf_context_print: prompt eval time =     131.48 ms /   128 tokens (    1.03 ms per token,   973.51 tokens per second)
0.01.006.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.262 I llama_perf_context_print:       total time =     139.07 ms /   129 tokens
0.01.006.263 I llama_perf_context_print:    graphs reused =          0
0.01.006.514 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.095s
sys	0m0.202s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.840 I llama_model_loader: - type  f32:  194 tensors
0.00.016.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.841 I print_info: file format = GGUF V3 (latest)
0.00.016.841 I print_info: file type   = Q6_K
0.00.016.842 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.540 I load: printing all EOG tokens:
0.00.025.540 I load:   - 0 ('<|endoftext|>')
0.00.025.562 I load: special tokens cache size = 25
0.00.031.712 I load: token to piece cache size = 0.2984 MB
0.00.031.726 I print_info: arch             = gptneox
0.00.031.727 I print_info: vocab_only       = 0
0.00.031.728 I print_info: n_ctx_train      = 2048
0.00.031.728 I print_info: n_embd           = 2048
0.00.031.728 I print_info: n_layer          = 24
0.00.031.731 I print_info: n_head           = 16
0.00.031.731 I print_info: n_head_kv        = 16
0.00.031.733 I print_info: n_rot            = 32
0.00.031.733 I print_info: n_swa            = 0
0.00.031.734 I print_info: is_swa_any       = 0
0.00.031.734 I print_info: n_embd_head_k    = 128
0.00.031.734 I print_info: n_embd_head_v    = 128
0.00.031.735 I print_info: n_gqa            = 1
0.00.031.735 I print_info: n_embd_k_gqa     = 2048
0.00.031.736 I print_info: n_embd_v_gqa     = 2048
0.00.031.737 I print_info: f_norm_eps       = 1.0e-05
0.00.031.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.737 I print_info: f_logit_scale    = 0.0e+00
0.00.031.738 I print_info: f_attn_scale     = 0.0e+00
0.00.031.738 I print_info: n_ff             = 8192
0.00.031.738 I print_info: n_expert         = 0
0.00.031.739 I print_info: n_expert_used    = 0
0.00.031.739 I print_info: causal attn      = 1
0.00.031.739 I print_info: pooling type     = 0
0.00.031.739 I print_info: rope type        = 2
0.00.031.739 I print_info: rope scaling     = linear
0.00.031.739 I print_info: freq_base_train  = 10000.0
0.00.031.740 I print_info: freq_scale_train = 1
0.00.031.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.740 I print_info: rope_finetuned   = unknown
0.00.031.740 I print_info: model type       = 1.4B
0.00.031.741 I print_info: model params     = 1.41 B
0.00.031.741 I print_info: general.name     = 1.4B
0.00.031.742 I print_info: vocab type       = BPE
0.00.031.742 I print_info: n_vocab          = 50304
0.00.031.742 I print_info: n_merges         = 50009
0.00.031.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.744 I print_info: LF token         = 187 'Ċ'
0.00.031.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.744 I print_info: max token length = 1024
0.00.031.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.660 I load_tensors: offloading output layer to GPU
0.00.727.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.680 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.727.684 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.728.675 I llama_context: constructing llama_context
0.00.728.678 I llama_context: n_seq_max     = 1
0.00.728.679 I llama_context: n_ctx         = 2048
0.00.728.679 I llama_context: n_ctx_per_seq = 2048
0.00.728.679 I llama_context: n_batch       = 2048
0.00.728.680 I llama_context: n_ubatch      = 512
0.00.728.680 I llama_context: causal_attn   = 1
0.00.728.680 I llama_context: flash_attn    = 0
0.00.728.681 I llama_context: kv_unified    = false
0.00.728.681 I llama_context: freq_base     = 10000.0
0.00.728.682 I llama_context: freq_scale    = 1
0.00.728.682 I ggml_metal_init: allocating
0.00.728.728 I ggml_metal_init: found device: Apple M4
0.00.728.736 I ggml_metal_init: picking default device: Apple M4
0.00.729.825 I ggml_metal_load_library: using embedded metal library
0.00.737.518 I ggml_metal_init: GPU name:   Apple M4
0.00.737.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.524 I ggml_metal_init: simdgroup reduction   = true
0.00.737.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.524 I ggml_metal_init: has residency sets    = true
0.00.737.524 I ggml_metal_init: has bfloat            = true
0.00.737.525 I ggml_metal_init: use bfloat            = true
0.00.737.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.983 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.790.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.684 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.685 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.794.685 I llama_context: graph nodes  = 943
0.00.794.686 I llama_context: graph splits = 2
0.00.794.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.484 I main: llama threadpool init, n_threads = 4
0.00.842.511 I 
0.00.842.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.842.528 I 
0.00.842.646 I sampler seed: 1234
0.00.842.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.660 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.689.606 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45688.55 tokens per second)
0.01.689.606 I llama_perf_context_print:        load time =     841.66 ms
0.01.689.607 I llama_perf_context_print: prompt eval time =      57.27 ms /     7 tokens (    8.18 ms per token,   122.22 tokens per second)
0.01.689.607 I llama_perf_context_print:        eval time =     786.19 ms /    63 runs   (   12.48 ms per token,    80.13 tokens per second)
0.01.689.608 I llama_perf_context_print:       total time =     847.84 ms /    70 tokens
0.01.689.608 I llama_perf_context_print:    graphs reused =         60
0.01.689.654 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.106s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.957 I llama_model_loader: - type  f32:  194 tensors
0.00.031.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.958 I print_info: file format = GGUF V3 (latest)
0.00.031.958 I print_info: file type   = Q6_K
0.00.031.959 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.597 I load: printing all EOG tokens:
0.00.044.598 I load:   - 0 ('<|endoftext|>')
0.00.044.620 I load: special tokens cache size = 25
0.00.051.242 I load: token to piece cache size = 0.2984 MB
0.00.051.257 I print_info: arch             = gptneox
0.00.051.258 I print_info: vocab_only       = 0
0.00.051.258 I print_info: n_ctx_train      = 2048
0.00.051.258 I print_info: n_embd           = 2048
0.00.051.258 I print_info: n_layer          = 24
0.00.051.261 I print_info: n_head           = 16
0.00.051.262 I print_info: n_head_kv        = 16
0.00.051.262 I print_info: n_rot            = 32
0.00.051.262 I print_info: n_swa            = 0
0.00.051.262 I print_info: is_swa_any       = 0
0.00.051.262 I print_info: n_embd_head_k    = 128
0.00.051.264 I print_info: n_embd_head_v    = 128
0.00.051.265 I print_info: n_gqa            = 1
0.00.051.265 I print_info: n_embd_k_gqa     = 2048
0.00.051.266 I print_info: n_embd_v_gqa     = 2048
0.00.051.267 I print_info: f_norm_eps       = 1.0e-05
0.00.051.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.270 I print_info: f_logit_scale    = 0.0e+00
0.00.051.270 I print_info: f_attn_scale     = 0.0e+00
0.00.051.271 I print_info: n_ff             = 8192
0.00.051.271 I print_info: n_expert         = 0
0.00.051.271 I print_info: n_expert_used    = 0
0.00.051.271 I print_info: causal attn      = 1
0.00.051.271 I print_info: pooling type     = 0
0.00.051.272 I print_info: rope type        = 2
0.00.051.272 I print_info: rope scaling     = linear
0.00.051.272 I print_info: freq_base_train  = 10000.0
0.00.051.277 I print_info: freq_scale_train = 1
0.00.051.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.277 I print_info: rope_finetuned   = unknown
0.00.051.277 I print_info: model type       = 1.4B
0.00.051.279 I print_info: model params     = 1.41 B
0.00.051.279 I print_info: general.name     = 1.4B
0.00.051.280 I print_info: vocab type       = BPE
0.00.051.280 I print_info: n_vocab          = 50304
0.00.051.280 I print_info: n_merges         = 50009
0.00.051.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.281 I print_info: LF token         = 187 'Ċ'
0.00.051.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.282 I print_info: max token length = 1024
0.00.051.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.773.863 I load_tensors: offloading output layer to GPU
0.00.773.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.773.890 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.773.893 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.774.889 I llama_context: constructing llama_context
0.00.774.891 I llama_context: n_seq_max     = 1
0.00.774.892 I llama_context: n_ctx         = 128
0.00.774.892 I llama_context: n_ctx_per_seq = 128
0.00.774.892 I llama_context: n_batch       = 128
0.00.774.892 I llama_context: n_ubatch      = 128
0.00.774.893 I llama_context: causal_attn   = 1
0.00.774.893 I llama_context: flash_attn    = 0
0.00.774.893 I llama_context: kv_unified    = false
0.00.774.894 I llama_context: freq_base     = 10000.0
0.00.774.895 I llama_context: freq_scale    = 1
0.00.774.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.774.896 I ggml_metal_init: allocating
0.00.774.942 I ggml_metal_init: found device: Apple M4
0.00.774.948 I ggml_metal_init: picking default device: Apple M4
0.00.775.881 I ggml_metal_load_library: using embedded metal library
0.00.783.163 I ggml_metal_init: GPU name:   Apple M4
0.00.783.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.783.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.783.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.783.169 I ggml_metal_init: simdgroup reduction   = true
0.00.783.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.783.170 I ggml_metal_init: has residency sets    = true
0.00.783.170 I ggml_metal_init: has bfloat            = true
0.00.783.170 I ggml_metal_init: use bfloat            = true
0.00.783.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.783.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.802.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.803.829 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.805.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.806.856 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.806.857 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.806.858 I llama_context: graph nodes  = 943
0.00.806.858 I llama_context: graph splits = 2
0.00.806.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.807.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.383 I 
0.00.837.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.410 I perplexity: tokenizing the input ..
0.00.841.292 I perplexity: tokenization took 3.882 ms
0.00.841.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.967.735 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.969.084 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.969.100 I llama_perf_context_print:        load time =     837.23 ms
0.00.969.101 I llama_perf_context_print: prompt eval time =     126.04 ms /   128 tokens (    0.98 ms per token,  1015.55 tokens per second)
0.00.969.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.102 I llama_perf_context_print:       total time =     131.72 ms /   129 tokens
0.00.969.103 I llama_perf_context_print:    graphs reused =          0
0.00.969.280 I ggml_metal_free: deallocating

real	0m0.995s
user	0m0.091s
sys	0m0.208s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.201 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.326 I llama_model_loader: - type  f32:  194 tensors
0.00.034.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.328 I print_info: file format = GGUF V3 (latest)
0.00.034.328 I print_info: file type   = Q4_0
0.00.034.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.515 I load: printing all EOG tokens:
0.00.047.516 I load:   - 0 ('<|endoftext|>')
0.00.047.543 I load: special tokens cache size = 25
0.00.055.095 I load: token to piece cache size = 0.2984 MB
0.00.055.110 I print_info: arch             = gptneox
0.00.055.111 I print_info: vocab_only       = 0
0.00.055.112 I print_info: n_ctx_train      = 2048
0.00.055.112 I print_info: n_embd           = 2048
0.00.055.112 I print_info: n_layer          = 24
0.00.055.115 I print_info: n_head           = 16
0.00.055.115 I print_info: n_head_kv        = 16
0.00.055.115 I print_info: n_rot            = 32
0.00.055.116 I print_info: n_swa            = 0
0.00.055.116 I print_info: is_swa_any       = 0
0.00.055.116 I print_info: n_embd_head_k    = 128
0.00.055.116 I print_info: n_embd_head_v    = 128
0.00.055.117 I print_info: n_gqa            = 1
0.00.055.118 I print_info: n_embd_k_gqa     = 2048
0.00.055.118 I print_info: n_embd_v_gqa     = 2048
0.00.055.119 I print_info: f_norm_eps       = 1.0e-05
0.00.055.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.121 I print_info: f_logit_scale    = 0.0e+00
0.00.055.121 I print_info: f_attn_scale     = 0.0e+00
0.00.055.122 I print_info: n_ff             = 8192
0.00.055.122 I print_info: n_expert         = 0
0.00.055.122 I print_info: n_expert_used    = 0
0.00.055.122 I print_info: causal attn      = 1
0.00.055.122 I print_info: pooling type     = 0
0.00.055.122 I print_info: rope type        = 2
0.00.055.123 I print_info: rope scaling     = linear
0.00.055.123 I print_info: freq_base_train  = 10000.0
0.00.055.123 I print_info: freq_scale_train = 1
0.00.055.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.124 I print_info: rope_finetuned   = unknown
0.00.055.124 I print_info: model type       = 1.4B
0.00.055.125 I print_info: model params     = 1.41 B
0.00.055.125 I print_info: general.name     = 1.4B
0.00.055.125 I print_info: vocab type       = BPE
0.00.055.126 I print_info: n_vocab          = 50304
0.00.055.126 I print_info: n_merges         = 50009
0.00.055.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.127 I print_info: LF token         = 187 'Ċ'
0.00.055.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.128 I print_info: max token length = 1024
0.00.055.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.154 I load_tensors: offloading output layer to GPU
0.00.653.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.183 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.653.184 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.654.361 I llama_context: constructing llama_context
0.00.654.364 I llama_context: n_seq_max     = 1
0.00.654.365 I llama_context: n_ctx         = 2048
0.00.654.365 I llama_context: n_ctx_per_seq = 2048
0.00.654.365 I llama_context: n_batch       = 2048
0.00.654.366 I llama_context: n_ubatch      = 512
0.00.654.366 I llama_context: causal_attn   = 1
0.00.654.367 I llama_context: flash_attn    = 0
0.00.654.367 I llama_context: kv_unified    = true
0.00.654.368 I llama_context: freq_base     = 10000.0
0.00.654.368 I llama_context: freq_scale    = 1
0.00.654.369 I ggml_metal_init: allocating
0.00.654.431 I ggml_metal_init: found device: Apple M4
0.00.654.439 I ggml_metal_init: picking default device: Apple M4
0.00.655.623 I ggml_metal_load_library: using embedded metal library
0.00.663.791 I ggml_metal_init: GPU name:   Apple M4
0.00.663.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.798 I ggml_metal_init: simdgroup reduction   = true
0.00.663.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.798 I ggml_metal_init: has residency sets    = true
0.00.663.799 I ggml_metal_init: has bfloat            = true
0.00.663.799 I ggml_metal_init: use bfloat            = true
0.00.663.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.098 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.728 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.741.728 I llama_context: graph nodes  = 943
0.00.741.729 I llama_context: graph splits = 2
0.00.741.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.333 I llama_context: constructing llama_context
0.01.008.339 I llama_context: n_seq_max     = 1
0.01.008.340 I llama_context: n_ctx         = 2048
0.01.008.341 I llama_context: n_ctx_per_seq = 2048
0.01.008.341 I llama_context: n_batch       = 2048
0.01.008.342 I llama_context: n_ubatch      = 512
0.01.008.343 I llama_context: causal_attn   = 1
0.01.008.344 I llama_context: flash_attn    = 0
0.01.008.345 I llama_context: kv_unified    = true
0.01.008.347 I llama_context: freq_base     = 10000.0
0.01.008.348 I llama_context: freq_scale    = 1
0.01.008.350 I ggml_metal_init: allocating
0.01.008.373 I ggml_metal_init: found device: Apple M4
0.01.008.376 I ggml_metal_init: picking default device: Apple M4
0.01.008.468 I ggml_metal_init: GPU name:   Apple M4
0.01.008.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.008.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.008.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.008.471 I ggml_metal_init: simdgroup reduction   = true
0.01.008.471 I ggml_metal_init: simdgroup matrix mul. = true
0.01.008.471 I ggml_metal_init: has residency sets    = true
0.01.008.471 I ggml_metal_init: has bfloat            = true
0.01.008.471 I ggml_metal_init: use bfloat            = true
0.01.008.471 I ggml_metal_init: hasUnifiedMemory      = true
0.01.008.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.009.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.360 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.040.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.045.193 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.045.194 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.045.194 I llama_context: graph nodes  = 943
0.01.045.194 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.260.238 I llama_context: constructing llama_context
0.01.260.244 I llama_context: n_seq_max     = 1
0.01.260.245 I llama_context: n_ctx         = 2048
0.01.260.245 I llama_context: n_ctx_per_seq = 2048
0.01.260.246 I llama_context: n_batch       = 2048
0.01.260.247 I llama_context: n_ubatch      = 512
0.01.260.248 I llama_context: causal_attn   = 1
0.01.260.248 I llama_context: flash_attn    = 0
0.01.260.249 I llama_context: kv_unified    = true
0.01.260.252 I llama_context: freq_base     = 10000.0
0.01.260.253 I llama_context: freq_scale    = 1
0.01.260.255 I ggml_metal_init: allocating
0.01.260.275 I ggml_metal_init: found device: Apple M4
0.01.260.277 I ggml_metal_init: picking default device: Apple M4
0.01.260.366 I ggml_metal_init: GPU name:   Apple M4
0.01.260.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.260.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.260.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.260.368 I ggml_metal_init: simdgroup reduction   = true
0.01.260.368 I ggml_metal_init: simdgroup matrix mul. = true
0.01.260.368 I ggml_metal_init: has residency sets    = true
0.01.260.368 I ggml_metal_init: has bfloat            = true
0.01.260.368 I ggml_metal_init: use bfloat            = true
0.01.260.368 I ggml_metal_init: hasUnifiedMemory      = true
0.01.260.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.261.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.274.379 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.290.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.209 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.295.210 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.295.211 I llama_context: graph nodes  = 943
0.01.295.211 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.516.006 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.750s
user	0m0.276s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 6204 (67f09a3a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.193 I llama_model_loader: - type  f32:  194 tensors
0.00.016.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.194 I print_info: file format = GGUF V3 (latest)
0.00.016.195 I print_info: file type   = Q4_0
0.00.016.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.136 I load: printing all EOG tokens:
0.00.025.137 I load:   - 0 ('<|endoftext|>')
0.00.025.159 I load: special tokens cache size = 25
0.00.031.150 I load: token to piece cache size = 0.2984 MB
0.00.031.159 I print_info: arch             = gptneox
0.00.031.160 I print_info: vocab_only       = 0
0.00.031.161 I print_info: n_ctx_train      = 2048
0.00.031.161 I print_info: n_embd           = 2048
0.00.031.161 I print_info: n_layer          = 24
0.00.031.163 I print_info: n_head           = 16
0.00.031.164 I print_info: n_head_kv        = 16
0.00.031.164 I print_info: n_rot            = 32
0.00.031.164 I print_info: n_swa            = 0
0.00.031.165 I print_info: is_swa_any       = 0
0.00.031.165 I print_info: n_embd_head_k    = 128
0.00.031.167 I print_info: n_embd_head_v    = 128
0.00.031.168 I print_info: n_gqa            = 1
0.00.031.168 I print_info: n_embd_k_gqa     = 2048
0.00.031.170 I print_info: n_embd_v_gqa     = 2048
0.00.031.171 I print_info: f_norm_eps       = 1.0e-05
0.00.031.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.172 I print_info: f_logit_scale    = 0.0e+00
0.00.031.172 I print_info: f_attn_scale     = 0.0e+00
0.00.031.174 I print_info: n_ff             = 8192
0.00.031.174 I print_info: n_expert         = 0
0.00.031.174 I print_info: n_expert_used    = 0
0.00.031.174 I print_info: causal attn      = 1
0.00.031.174 I print_info: pooling type     = 0
0.00.031.175 I print_info: rope type        = 2
0.00.031.175 I print_info: rope scaling     = linear
0.00.031.175 I print_info: freq_base_train  = 10000.0
0.00.031.175 I print_info: freq_scale_train = 1
0.00.031.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.176 I print_info: rope_finetuned   = unknown
0.00.031.177 I print_info: model type       = 1.4B
0.00.031.177 I print_info: model params     = 1.41 B
0.00.031.177 I print_info: general.name     = 1.4B
0.00.031.178 I print_info: vocab type       = BPE
0.00.031.178 I print_info: n_vocab          = 50304
0.00.031.178 I print_info: n_merges         = 50009
0.00.031.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: LF token         = 187 'Ċ'
0.00.031.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: max token length = 1024
0.00.031.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.331 I load_tensors: offloading output layer to GPU
0.00.042.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.343 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.345 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.727 I llama_context: constructing llama_context
0.00.042.729 I llama_context: n_seq_max     = 1
0.00.042.729 I llama_context: n_ctx         = 2048
0.00.042.729 I llama_context: n_ctx_per_seq = 2048
0.00.042.729 I llama_context: n_batch       = 2048
0.00.042.729 I llama_context: n_ubatch      = 512
0.00.042.729 I llama_context: causal_attn   = 1
0.00.042.730 I llama_context: flash_attn    = 1
0.00.042.730 I llama_context: kv_unified    = true
0.00.042.731 I llama_context: freq_base     = 10000.0
0.00.042.732 I llama_context: freq_scale    = 1
0.00.042.732 I ggml_metal_init: allocating
0.00.042.755 I ggml_metal_init: found device: Apple M4
0.00.042.759 I ggml_metal_init: picking default device: Apple M4
0.00.043.195 I ggml_metal_load_library: using embedded metal library
0.00.046.491 I ggml_metal_init: GPU name:   Apple M4
0.00.046.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.493 I ggml_metal_init: simdgroup reduction   = true
0.00.046.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.494 I ggml_metal_init: has residency sets    = true
0.00.046.494 I ggml_metal_init: has bfloat            = true
0.00.046.494 I ggml_metal_init: use bfloat            = true
0.00.046.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.307 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.084.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.126 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.126 I llama_context: graph nodes  = 848
0.00.088.126 I llama_context: graph splits = 2
0.00.088.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.339.979 I llama_context: constructing llama_context
0.00.339.987 I llama_context: n_seq_max     = 1
0.00.339.988 I llama_context: n_ctx         = 2048
0.00.339.989 I llama_context: n_ctx_per_seq = 2048
0.00.339.989 I llama_context: n_batch       = 2048
0.00.339.990 I llama_context: n_ubatch      = 512
0.00.339.991 I llama_context: causal_attn   = 1
0.00.339.992 I llama_context: flash_attn    = 1
0.00.339.992 I llama_context: kv_unified    = true
0.00.339.994 I llama_context: freq_base     = 10000.0
0.00.339.994 I llama_context: freq_scale    = 1
0.00.339.995 I ggml_metal_init: allocating
0.00.340.008 I ggml_metal_init: found device: Apple M4
0.00.340.011 I ggml_metal_init: picking default device: Apple M4
0.00.340.107 I ggml_metal_init: GPU name:   Apple M4
0.00.340.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.110 I ggml_metal_init: simdgroup reduction   = true
0.00.340.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.110 I ggml_metal_init: has residency sets    = true
0.00.340.110 I ggml_metal_init: has bfloat            = true
0.00.340.110 I ggml_metal_init: use bfloat            = true
0.00.340.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.767 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.367.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.369.712 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.369.713 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.369.713 I llama_context: graph nodes  = 848
0.00.369.713 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.580.057 I llama_context: constructing llama_context
0.00.580.063 I llama_context: n_seq_max     = 1
0.00.580.064 I llama_context: n_ctx         = 2048
0.00.580.065 I llama_context: n_ctx_per_seq = 2048
0.00.580.065 I llama_context: n_batch       = 2048
0.00.580.066 I llama_context: n_ubatch      = 512
0.00.580.067 I llama_context: causal_attn   = 1
0.00.580.068 I llama_context: flash_attn    = 1
0.00.580.068 I llama_context: kv_unified    = true
0.00.580.071 I llama_context: freq_base     = 10000.0
0.00.580.072 I llama_context: freq_scale    = 1
0.00.580.088 I ggml_metal_init: allocating
0.00.580.097 I ggml_metal_init: found device: Apple M4
0.00.580.100 I ggml_metal_init: picking default device: Apple M4
0.00.580.184 I ggml_metal_init: GPU name:   Apple M4
0.00.580.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.186 I ggml_metal_init: simdgroup reduction   = true
0.00.580.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.186 I ggml_metal_init: has residency sets    = true
0.00.580.187 I ggml_metal_init: has bfloat            = true
0.00.580.187 I ggml_metal_init: use bfloat            = true
0.00.580.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.063 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.606.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.499 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.500 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.500 I llama_context: graph nodes  = 848
0.00.609.500 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.823.450 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.853s
user	0m0.212s
sys	0m0.137s
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
2/2 Test #33: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.95 sec*proc (2 tests)

Total Test time (real) =   1.97 sec
        1.99 real         0.56 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.08 sys
```
