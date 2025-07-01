## Summary

- status:  SUCCESS ✅
- runtime: 886.69
- date:    Tue Jul  1 02:11:38 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/343b6e94b61674ac94e64ede7b7ea3365793f7ed
- author:  Chenguang Li
```
CANN: update aclnnGroupedMatmulV2 to aclnnGroupedMatmulV3 (#14411)

* [CANN]update to aclnnGroupedMatmulV2

Signed-off-by: noemotiovon <757486878@qq.com>

* Support MUL_MAT_ID on 310p

Signed-off-by: noemotiovon <757486878@qq.com>

* fix editorconfig

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.27 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.47 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  187.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 263.73 sec*proc (35 tests)

Total Test time (real) = 263.74 sec

real	4m23.837s
user	8m32.373s
sys	0m10.147s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.46 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.51 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.23 sec*proc (35 tests)

Total Test time (real) =  63.25 sec

real	1m3.259s
user	1m17.428s
sys	0m8.809s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.086 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.888 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.903 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.904 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.905 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.906 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.907 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.908 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.908 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.909 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.909 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.912 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.913 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.913 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.928 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.929 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.929 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.930 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.931 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.991 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.082 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.084 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.084 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.085 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.085 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.086 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.086 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.087 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.087 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.087 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.088 I llama_model_loader: - type  f32:  124 tensors
0.00.010.088 I llama_model_loader: - type  f16:   73 tensors
0.00.010.089 I print_info: file format = GGUF V3 (latest)
0.00.010.096 I print_info: file type   = F16
0.00.010.097 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.320 I load: special tokens cache size = 5
0.00.016.425 I load: token to piece cache size = 0.2032 MB
0.00.016.446 I print_info: arch             = bert
0.00.016.447 I print_info: vocab_only       = 0
0.00.016.447 I print_info: n_ctx_train      = 512
0.00.016.448 I print_info: n_embd           = 384
0.00.016.448 I print_info: n_layer          = 12
0.00.016.451 I print_info: n_head           = 12
0.00.016.452 I print_info: n_head_kv        = 12
0.00.016.452 I print_info: n_rot            = 32
0.00.016.452 I print_info: n_swa            = 0
0.00.016.452 I print_info: is_swa_any       = 0
0.00.016.453 I print_info: n_embd_head_k    = 32
0.00.016.453 I print_info: n_embd_head_v    = 32
0.00.016.454 I print_info: n_gqa            = 1
0.00.016.455 I print_info: n_embd_k_gqa     = 384
0.00.016.455 I print_info: n_embd_v_gqa     = 384
0.00.016.456 I print_info: f_norm_eps       = 1.0e-12
0.00.016.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.458 I print_info: f_logit_scale    = 0.0e+00
0.00.016.458 I print_info: f_attn_scale     = 0.0e+00
0.00.016.459 I print_info: n_ff             = 1536
0.00.016.459 I print_info: n_expert         = 0
0.00.016.459 I print_info: n_expert_used    = 0
0.00.016.459 I print_info: causal attn      = 0
0.00.016.459 I print_info: pooling type     = 2
0.00.016.460 I print_info: rope type        = 2
0.00.016.460 I print_info: rope scaling     = linear
0.00.016.461 I print_info: freq_base_train  = 10000.0
0.00.016.462 I print_info: freq_scale_train = 1
0.00.016.462 I print_info: n_ctx_orig_yarn  = 512
0.00.016.462 I print_info: rope_finetuned   = unknown
0.00.016.462 I print_info: ssm_d_conv       = 0
0.00.016.463 I print_info: ssm_d_inner      = 0
0.00.016.463 I print_info: ssm_d_state      = 0
0.00.016.463 I print_info: ssm_dt_rank      = 0
0.00.016.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.463 I print_info: n_cls_out        = 1
0.00.016.464 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.464 I print_info: model type       = 33M
0.00.016.465 I print_info: model params     = 33.21 M
0.00.016.465 I print_info: general.name     = Bge Small
0.00.016.467 I print_info: vocab type       = WPM
0.00.016.467 I print_info: n_vocab          = 30522
0.00.016.468 I print_info: n_merges         = 0
0.00.016.468 I print_info: BOS token        = 101 '[CLS]'
0.00.016.468 I print_info: EOS token        = 102 '[SEP]'
0.00.016.468 I print_info: UNK token        = 100 '[UNK]'
0.00.016.469 I print_info: SEP token        = 102 '[SEP]'
0.00.016.469 I print_info: PAD token        = 0 '[PAD]'
0.00.016.469 I print_info: MASK token       = 103 '[MASK]'
0.00.016.469 I print_info: LF token         = 0 '[PAD]'
0.00.016.470 I print_info: EOG token        = 102 '[SEP]'
0.00.016.470 I print_info: max token length = 21
0.00.016.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.751 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.752 I load_tensors: offloading output layer to GPU
0.00.018.753 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.772 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.773 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.030 I llama_context: constructing llama_context
0.00.019.048 I llama_context: n_seq_max     = 1
0.00.019.049 I llama_context: n_ctx         = 512
0.00.019.049 I llama_context: n_ctx_per_seq = 512
0.00.019.049 I llama_context: n_batch       = 2048
0.00.019.049 I llama_context: n_ubatch      = 2048
0.00.019.050 I llama_context: causal_attn   = 0
0.00.019.050 I llama_context: flash_attn    = 0
0.00.019.050 I llama_context: freq_base     = 10000.0
0.00.019.056 I llama_context: freq_scale    = 1
0.00.019.072 I ggml_metal_init: allocating
0.00.019.084 I ggml_metal_init: found device: Apple M4
0.00.019.088 I ggml_metal_init: picking default device: Apple M4
0.00.019.689 I ggml_metal_load_library: using embedded metal library
0.00.024.242 I ggml_metal_init: GPU name:   Apple M4
0.00.024.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.246 I ggml_metal_init: simdgroup reduction   = true
0.00.024.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.246 I ggml_metal_init: has residency sets    = true
0.00.024.246 I ggml_metal_init: has bfloat            = true
0.00.024.246 I ggml_metal_init: use bfloat            = true
0.00.024.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.346 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.247 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.587 I 
0.00.047.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.159 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.052.944 I llama_perf_context_print:        load time =      47.45 ms
0.00.052.945 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1929.67 tokens per second)
0.00.052.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.946 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens
0.00.053.192 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.051s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.771 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.778 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.779 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.779 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.781 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.781 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.781 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.783 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.784 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.784 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.797 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.797 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.797 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.798 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.766 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.768 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.768 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.769 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.769 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.769 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.770 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.770 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.770 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.771 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.771 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.771 I llama_model_loader: - type  f32:  124 tensors
0.00.005.772 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.772 I print_info: file format = GGUF V3 (latest)
0.00.005.780 I print_info: file type   = Q8_0
0.00.005.780 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.274 I load: special tokens cache size = 5
0.00.009.570 I load: token to piece cache size = 0.2032 MB
0.00.009.580 I print_info: arch             = bert
0.00.009.581 I print_info: vocab_only       = 0
0.00.009.581 I print_info: n_ctx_train      = 512
0.00.009.581 I print_info: n_embd           = 384
0.00.009.582 I print_info: n_layer          = 12
0.00.009.585 I print_info: n_head           = 12
0.00.009.585 I print_info: n_head_kv        = 12
0.00.009.586 I print_info: n_rot            = 32
0.00.009.586 I print_info: n_swa            = 0
0.00.009.586 I print_info: is_swa_any       = 0
0.00.009.587 I print_info: n_embd_head_k    = 32
0.00.009.588 I print_info: n_embd_head_v    = 32
0.00.009.588 I print_info: n_gqa            = 1
0.00.009.589 I print_info: n_embd_k_gqa     = 384
0.00.009.589 I print_info: n_embd_v_gqa     = 384
0.00.009.590 I print_info: f_norm_eps       = 1.0e-12
0.00.009.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.591 I print_info: f_logit_scale    = 0.0e+00
0.00.009.592 I print_info: f_attn_scale     = 0.0e+00
0.00.009.592 I print_info: n_ff             = 1536
0.00.009.594 I print_info: n_expert         = 0
0.00.009.594 I print_info: n_expert_used    = 0
0.00.009.594 I print_info: causal attn      = 0
0.00.009.594 I print_info: pooling type     = 2
0.00.009.594 I print_info: rope type        = 2
0.00.009.595 I print_info: rope scaling     = linear
0.00.009.595 I print_info: freq_base_train  = 10000.0
0.00.009.595 I print_info: freq_scale_train = 1
0.00.009.595 I print_info: n_ctx_orig_yarn  = 512
0.00.009.595 I print_info: rope_finetuned   = unknown
0.00.009.596 I print_info: ssm_d_conv       = 0
0.00.009.596 I print_info: ssm_d_inner      = 0
0.00.009.596 I print_info: ssm_d_state      = 0
0.00.009.596 I print_info: ssm_dt_rank      = 0
0.00.009.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.596 I print_info: n_cls_out        = 1
0.00.009.597 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.597 I print_info: model type       = 33M
0.00.009.597 I print_info: model params     = 33.21 M
0.00.009.597 I print_info: general.name     = Bge Small
0.00.009.598 I print_info: vocab type       = WPM
0.00.009.598 I print_info: n_vocab          = 30522
0.00.009.598 I print_info: n_merges         = 0
0.00.009.598 I print_info: BOS token        = 101 '[CLS]'
0.00.009.598 I print_info: EOS token        = 102 '[SEP]'
0.00.009.599 I print_info: UNK token        = 100 '[UNK]'
0.00.009.599 I print_info: SEP token        = 102 '[SEP]'
0.00.009.599 I print_info: PAD token        = 0 '[PAD]'
0.00.009.599 I print_info: MASK token       = 103 '[MASK]'
0.00.009.599 I print_info: LF token         = 0 '[PAD]'
0.00.009.599 I print_info: EOG token        = 102 '[SEP]'
0.00.009.600 I print_info: max token length = 21
0.00.009.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.994 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.995 I load_tensors: offloading output layer to GPU
0.00.010.995 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.001 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.002 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.175 I llama_context: constructing llama_context
0.00.011.182 I llama_context: n_seq_max     = 1
0.00.011.183 I llama_context: n_ctx         = 512
0.00.011.183 I llama_context: n_ctx_per_seq = 512
0.00.011.184 I llama_context: n_batch       = 2048
0.00.011.185 I llama_context: n_ubatch      = 2048
0.00.011.185 I llama_context: causal_attn   = 0
0.00.011.185 I llama_context: flash_attn    = 0
0.00.011.185 I llama_context: freq_base     = 10000.0
0.00.011.186 I llama_context: freq_scale    = 1
0.00.011.190 I ggml_metal_init: allocating
0.00.011.209 I ggml_metal_init: found device: Apple M4
0.00.011.212 I ggml_metal_init: picking default device: Apple M4
0.00.011.678 I ggml_metal_load_library: using embedded metal library
0.00.014.669 I ggml_metal_init: GPU name:   Apple M4
0.00.014.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.672 I ggml_metal_init: simdgroup reduction   = true
0.00.014.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.672 I ggml_metal_init: has residency sets    = true
0.00.014.672 I ggml_metal_init: has bfloat            = true
0.00.014.673 I ggml_metal_init: use bfloat            = true
0.00.014.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.201 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.844 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.757 I 
0.00.034.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.650 I llama_perf_context_print:        load time =      34.68 ms
0.00.039.651 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2100.84 tokens per second)
0.00.039.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.652 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.040.040 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.093 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.373 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.377 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.378 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.378 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.379 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.379 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.380 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.380 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.381 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.383 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.476 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.704 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.577 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.578 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.579 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.579 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.579 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.580 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.580 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.580 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.581 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.582 I llama_model_loader: - type  f32:   40 tensors
0.00.014.582 I llama_model_loader: - type  f16:   26 tensors
0.00.014.587 I print_info: file format = GGUF V3 (latest)
0.00.014.605 I print_info: file type   = F16
0.00.014.607 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.463 W load: empty token at index 5
0.00.021.130 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.360 I load: special tokens cache size = 5
0.00.285.322 I load: token to piece cache size = 1.5060 MB
0.00.285.356 I print_info: arch             = jina-bert-v2
0.00.285.358 I print_info: vocab_only       = 0
0.00.285.358 I print_info: n_ctx_train      = 8192
0.00.285.358 I print_info: n_embd           = 384
0.00.285.358 I print_info: n_layer          = 4
0.00.285.362 I print_info: n_head           = 12
0.00.285.364 I print_info: n_head_kv        = 12
0.00.285.364 I print_info: n_rot            = 32
0.00.285.364 I print_info: n_swa            = 0
0.00.285.366 I print_info: is_swa_any       = 0
0.00.285.367 I print_info: n_embd_head_k    = 32
0.00.285.367 I print_info: n_embd_head_v    = 32
0.00.285.367 I print_info: n_gqa            = 1
0.00.285.368 I print_info: n_embd_k_gqa     = 384
0.00.285.368 I print_info: n_embd_v_gqa     = 384
0.00.285.369 I print_info: f_norm_eps       = 1.0e-12
0.00.285.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.370 I print_info: f_max_alibi_bias = 8.0e+00
0.00.285.370 I print_info: f_logit_scale    = 0.0e+00
0.00.285.370 I print_info: f_attn_scale     = 0.0e+00
0.00.285.371 I print_info: n_ff             = 1536
0.00.285.371 I print_info: n_expert         = 0
0.00.285.371 I print_info: n_expert_used    = 0
0.00.285.371 I print_info: causal attn      = 0
0.00.285.371 I print_info: pooling type     = -1
0.00.285.371 I print_info: rope type        = -1
0.00.285.371 I print_info: rope scaling     = linear
0.00.285.372 I print_info: freq_base_train  = 10000.0
0.00.285.372 I print_info: freq_scale_train = 1
0.00.285.372 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.372 I print_info: rope_finetuned   = unknown
0.00.285.372 I print_info: ssm_d_conv       = 0
0.00.285.373 I print_info: ssm_d_inner      = 0
0.00.285.373 I print_info: ssm_d_state      = 0
0.00.285.373 I print_info: ssm_dt_rank      = 0
0.00.285.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.373 I print_info: model type       = 33M
0.00.285.374 I print_info: model params     = 32.90 M
0.00.285.374 I print_info: general.name     = Jina Bert Implementation
0.00.285.374 I print_info: vocab type       = BPE
0.00.285.375 I print_info: n_vocab          = 61056
0.00.285.375 I print_info: n_merges         = 39382
0.00.285.375 I print_info: BOS token        = 0 '<s>'
0.00.285.375 I print_info: EOS token        = 2 '</s>'
0.00.285.382 I print_info: UNK token        = 3 '<unk>'
0.00.285.385 I print_info: SEP token        = 2 '</s>'
0.00.285.385 I print_info: PAD token        = 1 '<pad>'
0.00.285.385 I print_info: MASK token       = 4 '<mask>'
0.00.285.386 I print_info: EOG token        = 2 '</s>'
0.00.285.386 I print_info: max token length = 45
0.00.285.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.299 I load_tensors: offloading 4 repeating layers to GPU
0.00.286.300 I load_tensors: offloading output layer to GPU
0.00.286.300 I load_tensors: offloaded 5/5 layers to GPU
0.00.286.320 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.286.321 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.286.429 I llama_context: constructing llama_context
0.00.286.447 I llama_context: n_seq_max     = 1
0.00.286.448 I llama_context: n_ctx         = 8192
0.00.286.448 I llama_context: n_ctx_per_seq = 8192
0.00.286.448 I llama_context: n_batch       = 2048
0.00.286.448 I llama_context: n_ubatch      = 2048
0.00.286.448 I llama_context: causal_attn   = 0
0.00.286.448 I llama_context: flash_attn    = 0
0.00.286.449 I llama_context: freq_base     = 10000.0
0.00.286.449 I llama_context: freq_scale    = 1
0.00.286.466 I ggml_metal_init: allocating
0.00.286.485 I ggml_metal_init: found device: Apple M4
0.00.286.488 I ggml_metal_init: picking default device: Apple M4
0.00.286.970 I ggml_metal_load_library: using embedded metal library
0.00.290.011 I ggml_metal_init: GPU name:   Apple M4
0.00.290.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.014 I ggml_metal_init: simdgroup reduction   = true
0.00.290.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.015 I ggml_metal_init: has residency sets    = true
0.00.290.015 I ggml_metal_init: has bfloat            = true
0.00.290.015 I ggml_metal_init: use bfloat            = true
0.00.290.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.303.223 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.305.781 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.305.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.305.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.752 I 
0.00.308.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.308.864 I main: prompt 0: 'what is panda?	hi'
0.00.308.865 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.308.870 I main: prompt 1: 'what is panda?	it's a bear'
0.00.308.871 I main: number of tokens in prompt = 13
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


0.00.308.874 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.308.874 I main: number of tokens in prompt = 40
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


0.00.308.899 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.312.104 I llama_perf_context_print:        load time =     308.56 ms
0.00.312.105 I llama_perf_context_print: prompt eval time =       3.19 ms /    62 tokens (    0.05 ms per token, 19454.03 tokens per second)
0.00.312.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.312.106 I llama_perf_context_print:       total time =       3.36 ms /    63 tokens
0.00.312.478 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.313s
sys	0m0.028s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.096 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.247 I main: llama backend init
0.00.000.253 I main: load the model and apply lora adapter, if any
0.00.000.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.571 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.606 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.802 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.447 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.455 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.456 I llama_model_loader: - type  f32:  194 tensors
0.00.028.457 I llama_model_loader: - type  f16:   98 tensors
0.00.028.458 I print_info: file format = GGUF V3 (latest)
0.00.028.469 I print_info: file type   = all F32 (guessed)
0.00.028.471 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.349 I load: special tokens cache size = 25
0.00.042.625 I load: token to piece cache size = 0.2984 MB
0.00.042.647 I print_info: arch             = gptneox
0.00.042.648 I print_info: vocab_only       = 0
0.00.042.648 I print_info: n_ctx_train      = 2048
0.00.042.649 I print_info: n_embd           = 2048
0.00.042.649 I print_info: n_layer          = 24
0.00.042.653 I print_info: n_head           = 16
0.00.042.654 I print_info: n_head_kv        = 16
0.00.042.654 I print_info: n_rot            = 32
0.00.042.654 I print_info: n_swa            = 0
0.00.042.655 I print_info: is_swa_any       = 0
0.00.042.655 I print_info: n_embd_head_k    = 128
0.00.042.655 I print_info: n_embd_head_v    = 128
0.00.042.655 I print_info: n_gqa            = 1
0.00.042.656 I print_info: n_embd_k_gqa     = 2048
0.00.042.657 I print_info: n_embd_v_gqa     = 2048
0.00.042.657 I print_info: f_norm_eps       = 1.0e-05
0.00.042.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.658 I print_info: f_logit_scale    = 0.0e+00
0.00.042.658 I print_info: f_attn_scale     = 0.0e+00
0.00.042.659 I print_info: n_ff             = 8192
0.00.042.659 I print_info: n_expert         = 0
0.00.042.659 I print_info: n_expert_used    = 0
0.00.042.659 I print_info: causal attn      = 1
0.00.042.661 I print_info: pooling type     = 0
0.00.042.661 I print_info: rope type        = 2
0.00.042.662 I print_info: rope scaling     = linear
0.00.042.662 I print_info: freq_base_train  = 10000.0
0.00.042.663 I print_info: freq_scale_train = 1
0.00.042.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.664 I print_info: rope_finetuned   = unknown
0.00.042.664 I print_info: ssm_d_conv       = 0
0.00.042.664 I print_info: ssm_d_inner      = 0
0.00.042.664 I print_info: ssm_d_state      = 0
0.00.042.664 I print_info: ssm_dt_rank      = 0
0.00.042.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.665 I print_info: model type       = 1.4B
0.00.042.665 I print_info: model params     = 1.41 B
0.00.042.666 I print_info: general.name     = 1.4B
0.00.042.667 I print_info: vocab type       = BPE
0.00.042.667 I print_info: n_vocab          = 50304
0.00.042.667 I print_info: n_merges         = 50009
0.00.042.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.668 I print_info: LF token         = 187 'Ċ'
0.00.042.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.668 I print_info: max token length = 1024
0.00.042.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.088 I load_tensors: offloading output layer to GPU
0.00.084.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.115 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.117 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.084.533 I llama_context: constructing llama_context
0.00.084.550 I llama_context: n_seq_max     = 1
0.00.084.551 I llama_context: n_ctx         = 2048
0.00.084.551 I llama_context: n_ctx_per_seq = 2048
0.00.084.551 I llama_context: n_batch       = 2048
0.00.084.552 I llama_context: n_ubatch      = 512
0.00.084.552 I llama_context: causal_attn   = 1
0.00.084.552 I llama_context: flash_attn    = 0
0.00.084.552 I llama_context: freq_base     = 10000.0
0.00.084.552 I llama_context: freq_scale    = 1
0.00.084.569 I ggml_metal_init: allocating
0.00.084.594 I ggml_metal_init: found device: Apple M4
0.00.084.597 I ggml_metal_init: picking default device: Apple M4
0.00.085.136 I ggml_metal_load_library: using embedded metal library
0.00.143.398 I ggml_metal_init: GPU name:   Apple M4
0.00.143.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.143.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.143.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.143.403 I ggml_metal_init: simdgroup reduction   = true
0.00.143.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.143.403 I ggml_metal_init: has residency sets    = true
0.00.143.403 I ggml_metal_init: has bfloat            = true
0.00.143.403 I ggml_metal_init: use bfloat            = true
0.00.143.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.143.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.066 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.413.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.370 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.372 I llama_context: graph nodes  = 1063
0.00.420.372 I llama_context: graph splits = 2
0.00.420.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.914 I main: llama threadpool init, n_threads = 4
0.00.485.957 I 
0.00.485.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.485.972 I 
0.00.486.026 I sampler seed: 1234
0.00.486.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.057 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.351.312 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.02.351.313 I llama_perf_context_print:        load time =     484.75 ms
0.02.351.313 I llama_perf_context_print: prompt eval time =      43.33 ms /     7 tokens (    6.19 ms per token,   161.55 tokens per second)
0.02.351.315 I llama_perf_context_print:        eval time =    1819.57 ms /    63 runs   (   28.88 ms per token,    34.62 tokens per second)
0.02.351.315 I llama_perf_context_print:       total time =    1866.28 ms /    70 tokens
0.02.351.728 I ggml_metal_free: deallocating

real	0m2.747s
user	0m0.140s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.582 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.583 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.287 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.343 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.247 I llama_model_loader: - type  f32:  194 tensors
0.00.016.247 I llama_model_loader: - type  f16:   98 tensors
0.00.016.248 I print_info: file format = GGUF V3 (latest)
0.00.016.256 I print_info: file type   = all F32 (guessed)
0.00.016.257 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.024.730 I load: special tokens cache size = 25
0.00.030.867 I load: token to piece cache size = 0.2984 MB
0.00.030.877 I print_info: arch             = gptneox
0.00.030.878 I print_info: vocab_only       = 0
0.00.030.878 I print_info: n_ctx_train      = 2048
0.00.030.879 I print_info: n_embd           = 2048
0.00.030.879 I print_info: n_layer          = 24
0.00.030.884 I print_info: n_head           = 16
0.00.030.884 I print_info: n_head_kv        = 16
0.00.030.885 I print_info: n_rot            = 32
0.00.030.885 I print_info: n_swa            = 0
0.00.030.885 I print_info: is_swa_any       = 0
0.00.030.885 I print_info: n_embd_head_k    = 128
0.00.030.885 I print_info: n_embd_head_v    = 128
0.00.030.886 I print_info: n_gqa            = 1
0.00.030.887 I print_info: n_embd_k_gqa     = 2048
0.00.030.889 I print_info: n_embd_v_gqa     = 2048
0.00.030.889 I print_info: f_norm_eps       = 1.0e-05
0.00.030.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.890 I print_info: f_logit_scale    = 0.0e+00
0.00.030.890 I print_info: f_attn_scale     = 0.0e+00
0.00.030.891 I print_info: n_ff             = 8192
0.00.030.891 I print_info: n_expert         = 0
0.00.030.891 I print_info: n_expert_used    = 0
0.00.030.891 I print_info: causal attn      = 1
0.00.030.891 I print_info: pooling type     = 0
0.00.030.891 I print_info: rope type        = 2
0.00.030.892 I print_info: rope scaling     = linear
0.00.030.892 I print_info: freq_base_train  = 10000.0
0.00.030.892 I print_info: freq_scale_train = 1
0.00.030.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.894 I print_info: rope_finetuned   = unknown
0.00.030.894 I print_info: ssm_d_conv       = 0
0.00.030.894 I print_info: ssm_d_inner      = 0
0.00.030.894 I print_info: ssm_d_state      = 0
0.00.030.894 I print_info: ssm_dt_rank      = 0
0.00.030.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.895 I print_info: model type       = 1.4B
0.00.030.895 I print_info: model params     = 1.41 B
0.00.030.895 I print_info: general.name     = 1.4B
0.00.030.896 I print_info: vocab type       = BPE
0.00.030.896 I print_info: n_vocab          = 50304
0.00.030.896 I print_info: n_merges         = 50009
0.00.030.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: LF token         = 187 'Ċ'
0.00.030.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: max token length = 1024
0.00.030.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.085 I load_tensors: offloading 24 repeating layers to GPU
0.01.259.090 I load_tensors: offloading output layer to GPU
0.01.259.090 I load_tensors: offloaded 25/25 layers to GPU
0.01.259.120 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.259.121 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.260.160 I llama_context: constructing llama_context
0.01.260.176 I llama_context: n_seq_max     = 1
0.01.260.177 I llama_context: n_ctx         = 128
0.01.260.177 I llama_context: n_ctx_per_seq = 128
0.01.260.177 I llama_context: n_batch       = 128
0.01.260.177 I llama_context: n_ubatch      = 128
0.01.260.177 I llama_context: causal_attn   = 1
0.01.260.178 I llama_context: flash_attn    = 0
0.01.260.179 I llama_context: freq_base     = 10000.0
0.01.260.179 I llama_context: freq_scale    = 1
0.01.260.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.260.193 I ggml_metal_init: allocating
0.01.260.268 I ggml_metal_init: found device: Apple M4
0.01.260.274 I ggml_metal_init: picking default device: Apple M4
0.01.261.493 I ggml_metal_load_library: using embedded metal library
0.01.267.188 I ggml_metal_init: GPU name:   Apple M4
0.01.267.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.267.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.267.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.267.193 I ggml_metal_init: simdgroup reduction   = true
0.01.267.194 I ggml_metal_init: simdgroup matrix mul. = true
0.01.267.194 I ggml_metal_init: has residency sets    = true
0.01.267.194 I ggml_metal_init: has bfloat            = true
0.01.267.194 I ggml_metal_init: use bfloat            = true
0.01.267.195 I ggml_metal_init: hasUnifiedMemory      = true
0.01.267.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.283.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.284.073 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.285.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.290.015 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.290.016 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.290.016 I llama_context: graph nodes  = 1063
0.01.290.016 I llama_context: graph splits = 2
0.01.290.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.290.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.286 I 
0.01.324.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.324.310 I perplexity: tokenizing the input ..
0.01.328.106 I perplexity: tokenization took 3.795 ms
0.01.328.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.116 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.448.018 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.448.049 I llama_perf_context_print:        load time =    1323.80 ms
0.01.448.050 I llama_perf_context_print: prompt eval time =     117.77 ms /   128 tokens (    0.92 ms per token,  1086.87 tokens per second)
0.01.448.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.053 I llama_perf_context_print:       total time =     123.77 ms /   129 tokens
0.01.448.517 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.080s
sys	0m0.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.797 I llama_model_loader: - type  f32:  194 tensors
0.00.027.798 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.798 I print_info: file format = GGUF V3 (latest)
0.00.027.808 I print_info: file type   = Q8_0
0.00.027.809 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.694 I load: special tokens cache size = 25
0.00.043.034 I load: token to piece cache size = 0.2984 MB
0.00.043.052 I print_info: arch             = gptneox
0.00.043.053 I print_info: vocab_only       = 0
0.00.043.053 I print_info: n_ctx_train      = 2048
0.00.043.054 I print_info: n_embd           = 2048
0.00.043.054 I print_info: n_layer          = 24
0.00.043.059 I print_info: n_head           = 16
0.00.043.060 I print_info: n_head_kv        = 16
0.00.043.061 I print_info: n_rot            = 32
0.00.043.061 I print_info: n_swa            = 0
0.00.043.061 I print_info: is_swa_any       = 0
0.00.043.061 I print_info: n_embd_head_k    = 128
0.00.043.061 I print_info: n_embd_head_v    = 128
0.00.043.062 I print_info: n_gqa            = 1
0.00.043.063 I print_info: n_embd_k_gqa     = 2048
0.00.043.064 I print_info: n_embd_v_gqa     = 2048
0.00.043.064 I print_info: f_norm_eps       = 1.0e-05
0.00.043.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.065 I print_info: f_logit_scale    = 0.0e+00
0.00.043.065 I print_info: f_attn_scale     = 0.0e+00
0.00.043.066 I print_info: n_ff             = 8192
0.00.043.066 I print_info: n_expert         = 0
0.00.043.066 I print_info: n_expert_used    = 0
0.00.043.067 I print_info: causal attn      = 1
0.00.043.067 I print_info: pooling type     = 0
0.00.043.067 I print_info: rope type        = 2
0.00.043.067 I print_info: rope scaling     = linear
0.00.043.068 I print_info: freq_base_train  = 10000.0
0.00.043.068 I print_info: freq_scale_train = 1
0.00.043.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.068 I print_info: rope_finetuned   = unknown
0.00.043.069 I print_info: ssm_d_conv       = 0
0.00.043.069 I print_info: ssm_d_inner      = 0
0.00.043.069 I print_info: ssm_d_state      = 0
0.00.043.069 I print_info: ssm_dt_rank      = 0
0.00.043.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.070 I print_info: model type       = 1.4B
0.00.043.070 I print_info: model params     = 1.41 B
0.00.043.070 I print_info: general.name     = 1.4B
0.00.043.071 I print_info: vocab type       = BPE
0.00.043.071 I print_info: n_vocab          = 50304
0.00.043.071 I print_info: n_merges         = 50009
0.00.043.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.072 I print_info: LF token         = 187 'Ċ'
0.00.043.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.074 I print_info: max token length = 1024
0.00.043.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.864 I load_tensors: offloading 24 repeating layers to GPU
0.01.192.869 I load_tensors: offloading output layer to GPU
0.01.192.870 I load_tensors: offloaded 25/25 layers to GPU
0.01.192.890 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.192.892 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.194.202 I llama_context: constructing llama_context
0.01.194.218 I llama_context: n_seq_max     = 1
0.01.194.220 I llama_context: n_ctx         = 2048
0.01.194.220 I llama_context: n_ctx_per_seq = 2048
0.01.194.220 I llama_context: n_batch       = 2048
0.01.194.221 I llama_context: n_ubatch      = 512
0.01.194.221 I llama_context: causal_attn   = 1
0.01.194.221 I llama_context: flash_attn    = 0
0.01.194.222 I llama_context: freq_base     = 10000.0
0.01.194.223 I llama_context: freq_scale    = 1
0.01.194.238 I ggml_metal_init: allocating
0.01.194.282 I ggml_metal_init: found device: Apple M4
0.01.194.289 I ggml_metal_init: picking default device: Apple M4
0.01.195.442 I ggml_metal_load_library: using embedded metal library
0.01.202.002 I ggml_metal_init: GPU name:   Apple M4
0.01.202.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.202.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.202.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.202.007 I ggml_metal_init: simdgroup reduction   = true
0.01.202.008 I ggml_metal_init: simdgroup matrix mul. = true
0.01.202.008 I ggml_metal_init: has residency sets    = true
0.01.202.008 I ggml_metal_init: has bfloat            = true
0.01.202.008 I ggml_metal_init: use bfloat            = true
0.01.202.009 I ggml_metal_init: hasUnifiedMemory      = true
0.01.202.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.221.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.235.280 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.254.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.262.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.262.505 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.262.506 I llama_context: graph nodes  = 1063
0.01.262.506 I llama_context: graph splits = 2
0.01.262.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.262.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.262.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.321.476 I main: llama threadpool init, n_threads = 4
0.01.321.516 I 
0.01.321.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.321.530 I 
0.01.321.683 I sampler seed: 1234
0.01.321.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.321.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.321.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.321.728 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.411.549 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.02.411.549 I llama_perf_context_print:        load time =    1320.64 ms
0.02.411.550 I llama_perf_context_print: prompt eval time =      45.24 ms /     7 tokens (    6.46 ms per token,   154.73 tokens per second)
0.02.411.551 I llama_perf_context_print:        eval time =    1042.59 ms /    63 runs   (   16.55 ms per token,    60.43 tokens per second)
0.02.411.551 I llama_perf_context_print:       total time =    1090.79 ms /    70 tokens
0.02.411.948 I ggml_metal_free: deallocating

real	0m2.441s
user	0m0.115s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.954 I llama_model_loader: - type  f32:  194 tensors
0.00.016.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.955 I print_info: file format = GGUF V3 (latest)
0.00.016.968 I print_info: file type   = Q8_0
0.00.016.968 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.638 I load: special tokens cache size = 25
0.00.031.760 I load: token to piece cache size = 0.2984 MB
0.00.031.778 I print_info: arch             = gptneox
0.00.031.779 I print_info: vocab_only       = 0
0.00.031.779 I print_info: n_ctx_train      = 2048
0.00.031.779 I print_info: n_embd           = 2048
0.00.031.780 I print_info: n_layer          = 24
0.00.031.784 I print_info: n_head           = 16
0.00.031.785 I print_info: n_head_kv        = 16
0.00.031.785 I print_info: n_rot            = 32
0.00.031.785 I print_info: n_swa            = 0
0.00.031.785 I print_info: is_swa_any       = 0
0.00.031.786 I print_info: n_embd_head_k    = 128
0.00.031.786 I print_info: n_embd_head_v    = 128
0.00.031.786 I print_info: n_gqa            = 1
0.00.031.787 I print_info: n_embd_k_gqa     = 2048
0.00.031.787 I print_info: n_embd_v_gqa     = 2048
0.00.031.788 I print_info: f_norm_eps       = 1.0e-05
0.00.031.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.789 I print_info: f_logit_scale    = 0.0e+00
0.00.031.789 I print_info: f_attn_scale     = 0.0e+00
0.00.031.789 I print_info: n_ff             = 8192
0.00.031.789 I print_info: n_expert         = 0
0.00.031.789 I print_info: n_expert_used    = 0
0.00.031.790 I print_info: causal attn      = 1
0.00.031.790 I print_info: pooling type     = 0
0.00.031.790 I print_info: rope type        = 2
0.00.031.790 I print_info: rope scaling     = linear
0.00.031.790 I print_info: freq_base_train  = 10000.0
0.00.031.791 I print_info: freq_scale_train = 1
0.00.031.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.791 I print_info: rope_finetuned   = unknown
0.00.031.791 I print_info: ssm_d_conv       = 0
0.00.031.791 I print_info: ssm_d_inner      = 0
0.00.031.791 I print_info: ssm_d_state      = 0
0.00.031.791 I print_info: ssm_dt_rank      = 0
0.00.031.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.794 I print_info: model type       = 1.4B
0.00.031.795 I print_info: model params     = 1.41 B
0.00.031.795 I print_info: general.name     = 1.4B
0.00.031.795 I print_info: vocab type       = BPE
0.00.031.795 I print_info: n_vocab          = 50304
0.00.031.795 I print_info: n_merges         = 50009
0.00.031.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.796 I print_info: LF token         = 187 'Ċ'
0.00.031.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.797 I print_info: max token length = 1024
0.00.031.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.735 I load_tensors: offloading output layer to GPU
0.00.876.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.765 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.876.767 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.878.202 I llama_context: constructing llama_context
0.00.878.219 I llama_context: n_seq_max     = 1
0.00.878.221 I llama_context: n_ctx         = 128
0.00.878.221 I llama_context: n_ctx_per_seq = 128
0.00.878.222 I llama_context: n_batch       = 128
0.00.878.222 I llama_context: n_ubatch      = 128
0.00.878.222 I llama_context: causal_attn   = 1
0.00.878.222 I llama_context: flash_attn    = 0
0.00.878.223 I llama_context: freq_base     = 10000.0
0.00.878.224 I llama_context: freq_scale    = 1
0.00.878.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.878.240 I ggml_metal_init: allocating
0.00.878.314 I ggml_metal_init: found device: Apple M4
0.00.878.321 I ggml_metal_init: picking default device: Apple M4
0.00.879.443 I ggml_metal_load_library: using embedded metal library
0.00.885.934 I ggml_metal_init: GPU name:   Apple M4
0.00.885.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.885.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.885.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.885.938 I ggml_metal_init: simdgroup reduction   = true
0.00.885.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.885.939 I ggml_metal_init: has residency sets    = true
0.00.885.939 I ggml_metal_init: has bfloat            = true
0.00.885.939 I ggml_metal_init: use bfloat            = true
0.00.885.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.885.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.906.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.971 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.909.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.917.408 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.917.409 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.917.409 I llama_context: graph nodes  = 1063
0.00.917.410 I llama_context: graph splits = 2
0.00.917.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.917.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.904 I 
0.00.941.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.941.942 I perplexity: tokenizing the input ..
0.00.947.010 I perplexity: tokenization took 5.066 ms
0.00.947.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.817 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.072.412 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.072.437 I llama_perf_context_print:        load time =     941.75 ms
0.01.072.438 I llama_perf_context_print: prompt eval time =     123.50 ms /   128 tokens (    0.96 ms per token,  1036.43 tokens per second)
0.01.072.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.439 I llama_perf_context_print:       total time =     130.54 ms /   129 tokens
0.01.072.942 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.084s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.444 I llama_model_loader: - type  f32:  194 tensors
0.00.031.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.446 I print_info: file format = GGUF V3 (latest)
0.00.031.451 I print_info: file type   = Q4_0
0.00.031.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.942 I load: special tokens cache size = 25
0.00.060.541 I load: token to piece cache size = 0.2984 MB
0.00.060.554 I print_info: arch             = gptneox
0.00.060.556 I print_info: vocab_only       = 0
0.00.060.556 I print_info: n_ctx_train      = 2048
0.00.060.557 I print_info: n_embd           = 2048
0.00.060.557 I print_info: n_layer          = 24
0.00.060.561 I print_info: n_head           = 16
0.00.060.562 I print_info: n_head_kv        = 16
0.00.060.563 I print_info: n_rot            = 32
0.00.060.563 I print_info: n_swa            = 0
0.00.060.564 I print_info: is_swa_any       = 0
0.00.060.564 I print_info: n_embd_head_k    = 128
0.00.060.564 I print_info: n_embd_head_v    = 128
0.00.060.565 I print_info: n_gqa            = 1
0.00.060.567 I print_info: n_embd_k_gqa     = 2048
0.00.060.567 I print_info: n_embd_v_gqa     = 2048
0.00.060.568 I print_info: f_norm_eps       = 1.0e-05
0.00.060.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.570 I print_info: f_logit_scale    = 0.0e+00
0.00.060.575 I print_info: f_attn_scale     = 0.0e+00
0.00.060.578 I print_info: n_ff             = 8192
0.00.060.578 I print_info: n_expert         = 0
0.00.060.578 I print_info: n_expert_used    = 0
0.00.060.579 I print_info: causal attn      = 1
0.00.060.579 I print_info: pooling type     = 0
0.00.060.579 I print_info: rope type        = 2
0.00.060.579 I print_info: rope scaling     = linear
0.00.060.580 I print_info: freq_base_train  = 10000.0
0.00.060.581 I print_info: freq_scale_train = 1
0.00.060.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.582 I print_info: rope_finetuned   = unknown
0.00.060.582 I print_info: ssm_d_conv       = 0
0.00.060.582 I print_info: ssm_d_inner      = 0
0.00.060.582 I print_info: ssm_d_state      = 0
0.00.060.583 I print_info: ssm_dt_rank      = 0
0.00.060.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.583 I print_info: model type       = 1.4B
0.00.060.584 I print_info: model params     = 1.41 B
0.00.060.584 I print_info: general.name     = 1.4B
0.00.060.585 I print_info: vocab type       = BPE
0.00.060.585 I print_info: n_vocab          = 50304
0.00.060.586 I print_info: n_merges         = 50009
0.00.060.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.590 I print_info: LF token         = 187 'Ċ'
0.00.060.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.590 I print_info: max token length = 1024
0.00.060.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.782 I load_tensors: offloading output layer to GPU
0.00.656.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.812 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.656.813 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.658.130 I llama_context: constructing llama_context
0.00.658.150 I llama_context: n_seq_max     = 1
0.00.658.151 I llama_context: n_ctx         = 2048
0.00.658.151 I llama_context: n_ctx_per_seq = 2048
0.00.658.152 I llama_context: n_batch       = 2048
0.00.658.152 I llama_context: n_ubatch      = 512
0.00.658.152 I llama_context: causal_attn   = 1
0.00.658.155 I llama_context: flash_attn    = 0
0.00.658.157 I llama_context: freq_base     = 10000.0
0.00.658.158 I llama_context: freq_scale    = 1
0.00.658.175 I ggml_metal_init: allocating
0.00.658.230 I ggml_metal_init: found device: Apple M4
0.00.658.239 I ggml_metal_init: picking default device: Apple M4
0.00.659.767 I ggml_metal_load_library: using embedded metal library
0.00.666.963 I ggml_metal_init: GPU name:   Apple M4
0.00.666.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.980 I ggml_metal_init: simdgroup reduction   = true
0.00.666.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.980 I ggml_metal_init: has residency sets    = true
0.00.666.981 I ggml_metal_init: has bfloat            = true
0.00.666.981 I ggml_metal_init: use bfloat            = true
0.00.666.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.072 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.849 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.851 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.851 I llama_context: graph nodes  = 1063
0.00.753.851 I llama_context: graph splits = 2
0.00.753.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.032 I main: llama threadpool init, n_threads = 4
0.00.812.070 I 
0.00.812.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.082 I 
0.00.812.245 I sampler seed: 1234
0.00.812.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.261 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.496.307 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.496.308 I llama_perf_context_print:        load time =     811.13 ms
0.01.496.309 I llama_perf_context_print: prompt eval time =      49.40 ms /     7 tokens (    7.06 ms per token,   141.70 tokens per second)
0.01.496.310 I llama_perf_context_print:        eval time =     632.72 ms /    63 runs   (   10.04 ms per token,    99.57 tokens per second)
0.01.496.312 I llama_perf_context_print:       total time =     685.00 ms /    70 tokens
0.01.496.701 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.139s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.874 I llama_model_loader: - type  f32:  194 tensors
0.00.025.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.875 I print_info: file format = GGUF V3 (latest)
0.00.025.887 I print_info: file type   = Q4_0
0.00.025.890 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.224 I load: special tokens cache size = 25
0.00.048.477 I load: token to piece cache size = 0.2984 MB
0.00.048.494 I print_info: arch             = gptneox
0.00.048.496 I print_info: vocab_only       = 0
0.00.048.497 I print_info: n_ctx_train      = 2048
0.00.048.497 I print_info: n_embd           = 2048
0.00.048.497 I print_info: n_layer          = 24
0.00.048.500 I print_info: n_head           = 16
0.00.048.502 I print_info: n_head_kv        = 16
0.00.048.502 I print_info: n_rot            = 32
0.00.048.502 I print_info: n_swa            = 0
0.00.048.503 I print_info: is_swa_any       = 0
0.00.048.503 I print_info: n_embd_head_k    = 128
0.00.048.503 I print_info: n_embd_head_v    = 128
0.00.048.504 I print_info: n_gqa            = 1
0.00.048.505 I print_info: n_embd_k_gqa     = 2048
0.00.048.506 I print_info: n_embd_v_gqa     = 2048
0.00.048.507 I print_info: f_norm_eps       = 1.0e-05
0.00.048.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.508 I print_info: f_logit_scale    = 0.0e+00
0.00.048.508 I print_info: f_attn_scale     = 0.0e+00
0.00.048.510 I print_info: n_ff             = 8192
0.00.048.511 I print_info: n_expert         = 0
0.00.048.511 I print_info: n_expert_used    = 0
0.00.048.511 I print_info: causal attn      = 1
0.00.048.511 I print_info: pooling type     = 0
0.00.048.512 I print_info: rope type        = 2
0.00.048.512 I print_info: rope scaling     = linear
0.00.048.513 I print_info: freq_base_train  = 10000.0
0.00.048.513 I print_info: freq_scale_train = 1
0.00.048.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.514 I print_info: rope_finetuned   = unknown
0.00.048.514 I print_info: ssm_d_conv       = 0
0.00.048.514 I print_info: ssm_d_inner      = 0
0.00.048.514 I print_info: ssm_d_state      = 0
0.00.048.517 I print_info: ssm_dt_rank      = 0
0.00.048.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.518 I print_info: model type       = 1.4B
0.00.048.518 I print_info: model params     = 1.41 B
0.00.048.519 I print_info: general.name     = 1.4B
0.00.048.519 I print_info: vocab type       = BPE
0.00.048.519 I print_info: n_vocab          = 50304
0.00.048.520 I print_info: n_merges         = 50009
0.00.048.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.523 I print_info: LF token         = 187 'Ċ'
0.00.048.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.523 I print_info: max token length = 1024
0.00.048.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.292 I load_tensors: offloading output layer to GPU
0.00.634.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.329 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.330 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.815 I llama_context: constructing llama_context
0.00.635.832 I llama_context: n_seq_max     = 1
0.00.635.833 I llama_context: n_ctx         = 128
0.00.635.834 I llama_context: n_ctx_per_seq = 128
0.00.635.834 I llama_context: n_batch       = 128
0.00.635.835 I llama_context: n_ubatch      = 128
0.00.635.835 I llama_context: causal_attn   = 1
0.00.635.835 I llama_context: flash_attn    = 0
0.00.635.836 I llama_context: freq_base     = 10000.0
0.00.635.837 I llama_context: freq_scale    = 1
0.00.635.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.854 I ggml_metal_init: allocating
0.00.635.971 I ggml_metal_init: found device: Apple M4
0.00.635.980 I ggml_metal_init: picking default device: Apple M4
0.00.637.557 I ggml_metal_load_library: using embedded metal library
0.00.645.431 I ggml_metal_init: GPU name:   Apple M4
0.00.645.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.438 I ggml_metal_init: simdgroup reduction   = true
0.00.645.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.438 I ggml_metal_init: has residency sets    = true
0.00.645.438 I ggml_metal_init: has bfloat            = true
0.00.645.439 I ggml_metal_init: use bfloat            = true
0.00.645.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.320 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.024 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.025 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.681.025 I llama_context: graph nodes  = 1063
0.00.681.025 I llama_context: graph splits = 2
0.00.681.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.074 I 
0.00.711.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.144 I perplexity: tokenizing the input ..
0.00.717.157 I perplexity: tokenization took 6.011 ms
0.00.717.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.884 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.854.305 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.854.333 I llama_perf_context_print:        load time =     710.88 ms
0.00.854.333 I llama_perf_context_print: prompt eval time =     135.48 ms /   128 tokens (    1.06 ms per token,   944.78 tokens per second)
0.00.854.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.335 I llama_perf_context_print:       total time =     143.27 ms /   129 tokens
0.00.854.905 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.100s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.750 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q4_1
0.00.029.763 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.126 I load: special tokens cache size = 25
0.00.046.288 I load: token to piece cache size = 0.2984 MB
0.00.046.302 I print_info: arch             = gptneox
0.00.046.303 I print_info: vocab_only       = 0
0.00.046.304 I print_info: n_ctx_train      = 2048
0.00.046.304 I print_info: n_embd           = 2048
0.00.046.304 I print_info: n_layer          = 24
0.00.046.307 I print_info: n_head           = 16
0.00.046.308 I print_info: n_head_kv        = 16
0.00.046.308 I print_info: n_rot            = 32
0.00.046.308 I print_info: n_swa            = 0
0.00.046.308 I print_info: is_swa_any       = 0
0.00.046.308 I print_info: n_embd_head_k    = 128
0.00.046.309 I print_info: n_embd_head_v    = 128
0.00.046.309 I print_info: n_gqa            = 1
0.00.046.310 I print_info: n_embd_k_gqa     = 2048
0.00.046.311 I print_info: n_embd_v_gqa     = 2048
0.00.046.312 I print_info: f_norm_eps       = 1.0e-05
0.00.046.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.314 I print_info: f_logit_scale    = 0.0e+00
0.00.046.314 I print_info: f_attn_scale     = 0.0e+00
0.00.046.315 I print_info: n_ff             = 8192
0.00.046.315 I print_info: n_expert         = 0
0.00.046.315 I print_info: n_expert_used    = 0
0.00.046.316 I print_info: causal attn      = 1
0.00.046.316 I print_info: pooling type     = 0
0.00.046.316 I print_info: rope type        = 2
0.00.046.316 I print_info: rope scaling     = linear
0.00.046.317 I print_info: freq_base_train  = 10000.0
0.00.046.317 I print_info: freq_scale_train = 1
0.00.046.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.317 I print_info: rope_finetuned   = unknown
0.00.046.318 I print_info: ssm_d_conv       = 0
0.00.046.318 I print_info: ssm_d_inner      = 0
0.00.046.318 I print_info: ssm_d_state      = 0
0.00.046.318 I print_info: ssm_dt_rank      = 0
0.00.046.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.320 I print_info: model type       = 1.4B
0.00.046.320 I print_info: model params     = 1.41 B
0.00.046.320 I print_info: general.name     = 1.4B
0.00.046.321 I print_info: vocab type       = BPE
0.00.046.321 I print_info: n_vocab          = 50304
0.00.046.321 I print_info: n_merges         = 50009
0.00.046.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.322 I print_info: LF token         = 187 'Ċ'
0.00.046.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.323 I print_info: max token length = 1024
0.00.046.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.801.383 I load_tensors: offloading output layer to GPU
0.00.801.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.801.418 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.801.420 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.802.553 I llama_context: constructing llama_context
0.00.802.572 I llama_context: n_seq_max     = 1
0.00.802.572 I llama_context: n_ctx         = 2048
0.00.802.573 I llama_context: n_ctx_per_seq = 2048
0.00.802.573 I llama_context: n_batch       = 2048
0.00.802.573 I llama_context: n_ubatch      = 512
0.00.802.574 I llama_context: causal_attn   = 1
0.00.802.574 I llama_context: flash_attn    = 0
0.00.802.575 I llama_context: freq_base     = 10000.0
0.00.802.576 I llama_context: freq_scale    = 1
0.00.802.593 I ggml_metal_init: allocating
0.00.802.658 I ggml_metal_init: found device: Apple M4
0.00.802.666 I ggml_metal_init: picking default device: Apple M4
0.00.803.834 I ggml_metal_load_library: using embedded metal library
0.00.809.534 I ggml_metal_init: GPU name:   Apple M4
0.00.809.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.809.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.809.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.809.551 I ggml_metal_init: simdgroup reduction   = true
0.00.809.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.809.551 I ggml_metal_init: has residency sets    = true
0.00.809.552 I ggml_metal_init: has bfloat            = true
0.00.809.552 I ggml_metal_init: use bfloat            = true
0.00.809.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.809.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.824.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.021 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.855.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.862.971 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.862.972 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.862.973 I llama_context: graph nodes  = 1063
0.00.862.973 I llama_context: graph splits = 2
0.00.862.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.373 I main: llama threadpool init, n_threads = 4
0.00.914.407 I 
0.00.914.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.914.419 I 
0.00.914.516 I sampler seed: 1234
0.00.914.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.914.530 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.648.053 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68532.82 tokens per second)
0.01.648.054 I llama_perf_context_print:        load time =     913.53 ms
0.01.648.055 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.81 tokens per second)
0.01.648.056 I llama_perf_context_print:        eval time =     682.45 ms /    63 runs   (   10.83 ms per token,    92.32 tokens per second)
0.01.648.056 I llama_perf_context_print:       total time =     734.41 ms /    70 tokens
0.01.648.426 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.110s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.719 I llama_model_loader: - type  f32:  194 tensors
0.00.026.719 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.720 I print_info: file format = GGUF V3 (latest)
0.00.026.731 I print_info: file type   = Q4_1
0.00.026.732 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.253 I load: special tokens cache size = 25
0.00.042.070 I load: token to piece cache size = 0.2984 MB
0.00.042.084 I print_info: arch             = gptneox
0.00.042.084 I print_info: vocab_only       = 0
0.00.042.085 I print_info: n_ctx_train      = 2048
0.00.042.085 I print_info: n_embd           = 2048
0.00.042.085 I print_info: n_layer          = 24
0.00.042.088 I print_info: n_head           = 16
0.00.042.089 I print_info: n_head_kv        = 16
0.00.042.089 I print_info: n_rot            = 32
0.00.042.089 I print_info: n_swa            = 0
0.00.042.089 I print_info: is_swa_any       = 0
0.00.042.090 I print_info: n_embd_head_k    = 128
0.00.042.090 I print_info: n_embd_head_v    = 128
0.00.042.090 I print_info: n_gqa            = 1
0.00.042.091 I print_info: n_embd_k_gqa     = 2048
0.00.042.092 I print_info: n_embd_v_gqa     = 2048
0.00.042.093 I print_info: f_norm_eps       = 1.0e-05
0.00.042.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.094 I print_info: f_logit_scale    = 0.0e+00
0.00.042.094 I print_info: f_attn_scale     = 0.0e+00
0.00.042.094 I print_info: n_ff             = 8192
0.00.042.095 I print_info: n_expert         = 0
0.00.042.095 I print_info: n_expert_used    = 0
0.00.042.095 I print_info: causal attn      = 1
0.00.042.095 I print_info: pooling type     = 0
0.00.042.095 I print_info: rope type        = 2
0.00.042.095 I print_info: rope scaling     = linear
0.00.042.098 I print_info: freq_base_train  = 10000.0
0.00.042.098 I print_info: freq_scale_train = 1
0.00.042.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.098 I print_info: rope_finetuned   = unknown
0.00.042.098 I print_info: ssm_d_conv       = 0
0.00.042.098 I print_info: ssm_d_inner      = 0
0.00.042.099 I print_info: ssm_d_state      = 0
0.00.042.099 I print_info: ssm_dt_rank      = 0
0.00.042.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.100 I print_info: model type       = 1.4B
0.00.042.101 I print_info: model params     = 1.41 B
0.00.042.101 I print_info: general.name     = 1.4B
0.00.042.101 I print_info: vocab type       = BPE
0.00.042.106 I print_info: n_vocab          = 50304
0.00.042.108 I print_info: n_merges         = 50009
0.00.042.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: LF token         = 187 'Ċ'
0.00.042.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: max token length = 1024
0.00.042.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.779.687 I load_tensors: offloading output layer to GPU
0.00.779.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.779.724 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.779.725 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.781.229 I llama_context: constructing llama_context
0.00.781.247 I llama_context: n_seq_max     = 1
0.00.781.248 I llama_context: n_ctx         = 128
0.00.781.249 I llama_context: n_ctx_per_seq = 128
0.00.781.249 I llama_context: n_batch       = 128
0.00.781.249 I llama_context: n_ubatch      = 128
0.00.781.250 I llama_context: causal_attn   = 1
0.00.781.250 I llama_context: flash_attn    = 0
0.00.781.251 I llama_context: freq_base     = 10000.0
0.00.781.252 I llama_context: freq_scale    = 1
0.00.781.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.781.268 I ggml_metal_init: allocating
0.00.781.334 I ggml_metal_init: found device: Apple M4
0.00.781.342 I ggml_metal_init: picking default device: Apple M4
0.00.782.584 I ggml_metal_load_library: using embedded metal library
0.00.790.166 I ggml_metal_init: GPU name:   Apple M4
0.00.790.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.790.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.790.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.790.173 I ggml_metal_init: simdgroup reduction   = true
0.00.790.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.790.173 I ggml_metal_init: has residency sets    = true
0.00.790.174 I ggml_metal_init: has bfloat            = true
0.00.790.174 I ggml_metal_init: use bfloat            = true
0.00.790.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.790.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.812.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.813.583 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.815.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.824.151 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.824.153 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.824.153 I llama_context: graph nodes  = 1063
0.00.824.153 I llama_context: graph splits = 2
0.00.824.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.824.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.381 I 
0.00.851.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.443 I perplexity: tokenizing the input ..
0.00.858.204 I perplexity: tokenization took 6.76 ms
0.00.858.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.920 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.995.408 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.995.436 I llama_perf_context_print:        load time =     851.25 ms
0.00.995.437 I llama_perf_context_print: prompt eval time =     135.47 ms /   128 tokens (    1.06 ms per token,   944.83 tokens per second)
0.00.995.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.438 I llama_perf_context_print:       total time =     144.06 ms /   129 tokens
0.00.995.968 I ggml_metal_free: deallocating

real	0m1.019s
user	0m0.087s
sys	0m0.161s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.026.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.191 I llama_model_loader: - type  f32:  194 tensors
0.00.041.191 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.192 I print_info: file format = GGUF V3 (latest)
0.00.041.200 I print_info: file type   = Q5_0
0.00.041.201 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.212 I load: special tokens cache size = 25
0.00.075.107 I load: token to piece cache size = 0.2984 MB
0.00.075.126 I print_info: arch             = gptneox
0.00.075.128 I print_info: vocab_only       = 0
0.00.075.128 I print_info: n_ctx_train      = 2048
0.00.075.129 I print_info: n_embd           = 2048
0.00.075.129 I print_info: n_layer          = 24
0.00.075.132 I print_info: n_head           = 16
0.00.075.133 I print_info: n_head_kv        = 16
0.00.075.133 I print_info: n_rot            = 32
0.00.075.134 I print_info: n_swa            = 0
0.00.075.134 I print_info: is_swa_any       = 0
0.00.075.134 I print_info: n_embd_head_k    = 128
0.00.075.134 I print_info: n_embd_head_v    = 128
0.00.075.136 I print_info: n_gqa            = 1
0.00.075.139 I print_info: n_embd_k_gqa     = 2048
0.00.075.140 I print_info: n_embd_v_gqa     = 2048
0.00.075.142 I print_info: f_norm_eps       = 1.0e-05
0.00.075.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.143 I print_info: f_logit_scale    = 0.0e+00
0.00.075.143 I print_info: f_attn_scale     = 0.0e+00
0.00.075.144 I print_info: n_ff             = 8192
0.00.075.147 I print_info: n_expert         = 0
0.00.075.147 I print_info: n_expert_used    = 0
0.00.075.147 I print_info: causal attn      = 1
0.00.075.147 I print_info: pooling type     = 0
0.00.075.147 I print_info: rope type        = 2
0.00.075.147 I print_info: rope scaling     = linear
0.00.075.148 I print_info: freq_base_train  = 10000.0
0.00.075.148 I print_info: freq_scale_train = 1
0.00.075.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.149 I print_info: rope_finetuned   = unknown
0.00.075.149 I print_info: ssm_d_conv       = 0
0.00.075.149 I print_info: ssm_d_inner      = 0
0.00.075.149 I print_info: ssm_d_state      = 0
0.00.075.150 I print_info: ssm_dt_rank      = 0
0.00.075.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.150 I print_info: model type       = 1.4B
0.00.075.151 I print_info: model params     = 1.41 B
0.00.075.151 I print_info: general.name     = 1.4B
0.00.075.152 I print_info: vocab type       = BPE
0.00.075.152 I print_info: n_vocab          = 50304
0.00.075.152 I print_info: n_merges         = 50009
0.00.075.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.154 I print_info: LF token         = 187 'Ċ'
0.00.075.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.154 I print_info: max token length = 1024
0.00.075.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.800.711 I load_tensors: offloading output layer to GPU
0.00.800.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.800.738 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.800.742 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.801.874 I llama_context: constructing llama_context
0.00.801.884 I llama_context: n_seq_max     = 1
0.00.801.885 I llama_context: n_ctx         = 2048
0.00.801.885 I llama_context: n_ctx_per_seq = 2048
0.00.801.885 I llama_context: n_batch       = 2048
0.00.801.886 I llama_context: n_ubatch      = 512
0.00.801.886 I llama_context: causal_attn   = 1
0.00.801.886 I llama_context: flash_attn    = 0
0.00.801.888 I llama_context: freq_base     = 10000.0
0.00.801.888 I llama_context: freq_scale    = 1
0.00.801.897 I ggml_metal_init: allocating
0.00.801.956 I ggml_metal_init: found device: Apple M4
0.00.801.963 I ggml_metal_init: picking default device: Apple M4
0.00.803.092 I ggml_metal_load_library: using embedded metal library
0.00.810.906 I ggml_metal_init: GPU name:   Apple M4
0.00.810.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.810.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.810.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.810.912 I ggml_metal_init: simdgroup reduction   = true
0.00.810.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.810.913 I ggml_metal_init: has residency sets    = true
0.00.810.913 I ggml_metal_init: has bfloat            = true
0.00.810.913 I ggml_metal_init: use bfloat            = true
0.00.810.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.810.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.834.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.856.396 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.875.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.883.066 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.883.067 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.883.067 I llama_context: graph nodes  = 1063
0.00.883.068 I llama_context: graph splits = 2
0.00.883.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.977 I main: llama threadpool init, n_threads = 4
0.00.940.022 I 
0.00.940.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.940.036 I 
0.00.940.182 I sampler seed: 1234
0.00.940.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.940.232 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.726.522 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.726.523 I llama_perf_context_print:        load time =     939.10 ms
0.01.726.524 I llama_perf_context_print: prompt eval time =      42.93 ms /     7 tokens (    6.13 ms per token,   163.06 tokens per second)
0.01.726.526 I llama_perf_context_print:        eval time =     741.31 ms /    63 runs   (   11.77 ms per token,    84.98 tokens per second)
0.01.726.526 I llama_perf_context_print:       total time =     787.27 ms /    70 tokens
0.01.726.928 I ggml_metal_free: deallocating

real	0m1.781s
user	0m0.146s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.252 I llama_model_loader: - type  f32:  194 tensors
0.00.020.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.254 I print_info: file format = GGUF V3 (latest)
0.00.020.265 I print_info: file type   = Q5_0
0.00.020.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.344 I load: special tokens cache size = 25
0.00.040.732 I load: token to piece cache size = 0.2984 MB
0.00.040.748 I print_info: arch             = gptneox
0.00.040.750 I print_info: vocab_only       = 0
0.00.040.750 I print_info: n_ctx_train      = 2048
0.00.040.751 I print_info: n_embd           = 2048
0.00.040.751 I print_info: n_layer          = 24
0.00.040.760 I print_info: n_head           = 16
0.00.040.766 I print_info: n_head_kv        = 16
0.00.040.766 I print_info: n_rot            = 32
0.00.040.767 I print_info: n_swa            = 0
0.00.040.767 I print_info: is_swa_any       = 0
0.00.040.767 I print_info: n_embd_head_k    = 128
0.00.040.770 I print_info: n_embd_head_v    = 128
0.00.040.771 I print_info: n_gqa            = 1
0.00.040.772 I print_info: n_embd_k_gqa     = 2048
0.00.040.773 I print_info: n_embd_v_gqa     = 2048
0.00.040.774 I print_info: f_norm_eps       = 1.0e-05
0.00.040.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.775 I print_info: f_logit_scale    = 0.0e+00
0.00.040.776 I print_info: f_attn_scale     = 0.0e+00
0.00.040.777 I print_info: n_ff             = 8192
0.00.040.778 I print_info: n_expert         = 0
0.00.040.778 I print_info: n_expert_used    = 0
0.00.040.778 I print_info: causal attn      = 1
0.00.040.778 I print_info: pooling type     = 0
0.00.040.778 I print_info: rope type        = 2
0.00.040.779 I print_info: rope scaling     = linear
0.00.040.779 I print_info: freq_base_train  = 10000.0
0.00.040.780 I print_info: freq_scale_train = 1
0.00.040.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.780 I print_info: rope_finetuned   = unknown
0.00.040.780 I print_info: ssm_d_conv       = 0
0.00.040.788 I print_info: ssm_d_inner      = 0
0.00.040.788 I print_info: ssm_d_state      = 0
0.00.040.788 I print_info: ssm_dt_rank      = 0
0.00.040.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.789 I print_info: model type       = 1.4B
0.00.040.790 I print_info: model params     = 1.41 B
0.00.040.790 I print_info: general.name     = 1.4B
0.00.040.791 I print_info: vocab type       = BPE
0.00.040.791 I print_info: n_vocab          = 50304
0.00.040.791 I print_info: n_merges         = 50009
0.00.040.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: LF token         = 187 'Ċ'
0.00.040.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: max token length = 1024
0.00.040.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.342 I load_tensors: offloading output layer to GPU
0.00.726.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.384 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.726.385 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.728.062 I llama_context: constructing llama_context
0.00.728.083 I llama_context: n_seq_max     = 1
0.00.728.084 I llama_context: n_ctx         = 128
0.00.728.085 I llama_context: n_ctx_per_seq = 128
0.00.728.085 I llama_context: n_batch       = 128
0.00.728.086 I llama_context: n_ubatch      = 128
0.00.728.086 I llama_context: causal_attn   = 1
0.00.728.086 I llama_context: flash_attn    = 0
0.00.728.088 I llama_context: freq_base     = 10000.0
0.00.728.089 I llama_context: freq_scale    = 1
0.00.728.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.728.108 I ggml_metal_init: allocating
0.00.728.182 I ggml_metal_init: found device: Apple M4
0.00.728.190 I ggml_metal_init: picking default device: Apple M4
0.00.729.701 I ggml_metal_load_library: using embedded metal library
0.00.737.767 I ggml_metal_init: GPU name:   Apple M4
0.00.737.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.774 I ggml_metal_init: simdgroup reduction   = true
0.00.737.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.774 I ggml_metal_init: has residency sets    = true
0.00.737.775 I ggml_metal_init: has bfloat            = true
0.00.737.775 I ggml_metal_init: use bfloat            = true
0.00.737.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.090 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.764.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.772.903 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.772.905 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.772.905 I llama_context: graph nodes  = 1063
0.00.772.905 I llama_context: graph splits = 2
0.00.772.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.772.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.011 I 
0.00.807.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.085 I perplexity: tokenizing the input ..
0.00.812.485 I perplexity: tokenization took 5.399 ms
0.00.812.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.904 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.951.373 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.951.401 I llama_perf_context_print:        load time =     806.83 ms
0.00.951.402 I llama_perf_context_print: prompt eval time =     137.14 ms /   128 tokens (    1.07 ms per token,   933.37 tokens per second)
0.00.951.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.403 I llama_perf_context_print:       total time =     144.40 ms /   129 tokens
0.00.951.934 I ggml_metal_free: deallocating

real	0m0.999s
user	0m0.096s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.976 I llama_model_loader: - type  f32:  194 tensors
0.00.025.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.978 I print_info: file format = GGUF V3 (latest)
0.00.025.993 I print_info: file type   = Q5_1
0.00.025.994 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.278 I load: special tokens cache size = 25
0.00.040.389 I load: token to piece cache size = 0.2984 MB
0.00.040.401 I print_info: arch             = gptneox
0.00.040.402 I print_info: vocab_only       = 0
0.00.040.402 I print_info: n_ctx_train      = 2048
0.00.040.403 I print_info: n_embd           = 2048
0.00.040.403 I print_info: n_layer          = 24
0.00.040.407 I print_info: n_head           = 16
0.00.040.407 I print_info: n_head_kv        = 16
0.00.040.408 I print_info: n_rot            = 32
0.00.040.408 I print_info: n_swa            = 0
0.00.040.408 I print_info: is_swa_any       = 0
0.00.040.409 I print_info: n_embd_head_k    = 128
0.00.040.409 I print_info: n_embd_head_v    = 128
0.00.040.410 I print_info: n_gqa            = 1
0.00.040.411 I print_info: n_embd_k_gqa     = 2048
0.00.040.411 I print_info: n_embd_v_gqa     = 2048
0.00.040.411 I print_info: f_norm_eps       = 1.0e-05
0.00.040.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.414 I print_info: f_logit_scale    = 0.0e+00
0.00.040.414 I print_info: f_attn_scale     = 0.0e+00
0.00.040.416 I print_info: n_ff             = 8192
0.00.040.418 I print_info: n_expert         = 0
0.00.040.418 I print_info: n_expert_used    = 0
0.00.040.418 I print_info: causal attn      = 1
0.00.040.418 I print_info: pooling type     = 0
0.00.040.418 I print_info: rope type        = 2
0.00.040.418 I print_info: rope scaling     = linear
0.00.040.419 I print_info: freq_base_train  = 10000.0
0.00.040.419 I print_info: freq_scale_train = 1
0.00.040.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.420 I print_info: rope_finetuned   = unknown
0.00.040.420 I print_info: ssm_d_conv       = 0
0.00.040.420 I print_info: ssm_d_inner      = 0
0.00.040.420 I print_info: ssm_d_state      = 0
0.00.040.420 I print_info: ssm_dt_rank      = 0
0.00.040.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.421 I print_info: model type       = 1.4B
0.00.040.421 I print_info: model params     = 1.41 B
0.00.040.421 I print_info: general.name     = 1.4B
0.00.040.422 I print_info: vocab type       = BPE
0.00.040.422 I print_info: n_vocab          = 50304
0.00.040.423 I print_info: n_merges         = 50009
0.00.040.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.424 I print_info: LF token         = 187 'Ċ'
0.00.040.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: max token length = 1024
0.00.040.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.048.797 I load_tensors: offloading 24 repeating layers to GPU
0.01.048.816 I load_tensors: offloading output layer to GPU
0.01.048.817 I load_tensors: offloaded 25/25 layers to GPU
0.01.048.857 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.048.859 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.050.391 I llama_context: constructing llama_context
0.01.050.404 I llama_context: n_seq_max     = 1
0.01.050.404 I llama_context: n_ctx         = 2048
0.01.050.405 I llama_context: n_ctx_per_seq = 2048
0.01.050.406 I llama_context: n_batch       = 2048
0.01.050.406 I llama_context: n_ubatch      = 512
0.01.050.406 I llama_context: causal_attn   = 1
0.01.050.407 I llama_context: flash_attn    = 0
0.01.050.409 I llama_context: freq_base     = 10000.0
0.01.050.409 I llama_context: freq_scale    = 1
0.01.050.421 I ggml_metal_init: allocating
0.01.050.520 I ggml_metal_init: found device: Apple M4
0.01.050.532 I ggml_metal_init: picking default device: Apple M4
0.01.051.918 I ggml_metal_load_library: using embedded metal library
0.01.059.362 I ggml_metal_init: GPU name:   Apple M4
0.01.059.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.059.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.059.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.059.368 I ggml_metal_init: simdgroup reduction   = true
0.01.059.368 I ggml_metal_init: simdgroup matrix mul. = true
0.01.059.368 I ggml_metal_init: has residency sets    = true
0.01.059.369 I ggml_metal_init: has bfloat            = true
0.01.059.369 I ggml_metal_init: use bfloat            = true
0.01.059.370 I ggml_metal_init: hasUnifiedMemory      = true
0.01.059.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.080.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.266 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.123.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.616 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.130.617 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.130.617 I llama_context: graph nodes  = 1063
0.01.130.617 I llama_context: graph splits = 2
0.01.130.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.130.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.130.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.887 I main: llama threadpool init, n_threads = 4
0.01.188.929 I 
0.01.188.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.188.945 I 
0.01.189.143 I sampler seed: 1234
0.01.189.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.189.161 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.035.457 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.02.035.458 I llama_perf_context_print:        load time =    1188.05 ms
0.02.035.459 I llama_perf_context_print: prompt eval time =      51.93 ms /     7 tokens (    7.42 ms per token,   134.80 tokens per second)
0.02.035.459 I llama_perf_context_print:        eval time =     792.49 ms /    63 runs   (   12.58 ms per token,    79.50 tokens per second)
0.02.035.459 I llama_perf_context_print:       total time =     847.29 ms /    70 tokens
0.02.035.849 I ggml_metal_free: deallocating

real	0m2.074s
user	0m0.117s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.653 I llama_model_loader: - type  f32:  194 tensors
0.00.017.653 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.654 I print_info: file format = GGUF V3 (latest)
0.00.017.666 I print_info: file type   = Q5_1
0.00.017.667 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.037 I load: special tokens cache size = 25
0.00.032.089 I load: token to piece cache size = 0.2984 MB
0.00.032.104 I print_info: arch             = gptneox
0.00.032.105 I print_info: vocab_only       = 0
0.00.032.105 I print_info: n_ctx_train      = 2048
0.00.032.105 I print_info: n_embd           = 2048
0.00.032.106 I print_info: n_layer          = 24
0.00.032.109 I print_info: n_head           = 16
0.00.032.109 I print_info: n_head_kv        = 16
0.00.032.110 I print_info: n_rot            = 32
0.00.032.110 I print_info: n_swa            = 0
0.00.032.110 I print_info: is_swa_any       = 0
0.00.032.110 I print_info: n_embd_head_k    = 128
0.00.032.110 I print_info: n_embd_head_v    = 128
0.00.032.111 I print_info: n_gqa            = 1
0.00.032.112 I print_info: n_embd_k_gqa     = 2048
0.00.032.113 I print_info: n_embd_v_gqa     = 2048
0.00.032.113 I print_info: f_norm_eps       = 1.0e-05
0.00.032.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.114 I print_info: f_logit_scale    = 0.0e+00
0.00.032.114 I print_info: f_attn_scale     = 0.0e+00
0.00.032.115 I print_info: n_ff             = 8192
0.00.032.115 I print_info: n_expert         = 0
0.00.032.115 I print_info: n_expert_used    = 0
0.00.032.115 I print_info: causal attn      = 1
0.00.032.115 I print_info: pooling type     = 0
0.00.032.115 I print_info: rope type        = 2
0.00.032.116 I print_info: rope scaling     = linear
0.00.032.117 I print_info: freq_base_train  = 10000.0
0.00.032.117 I print_info: freq_scale_train = 1
0.00.032.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.118 I print_info: rope_finetuned   = unknown
0.00.032.118 I print_info: ssm_d_conv       = 0
0.00.032.118 I print_info: ssm_d_inner      = 0
0.00.032.118 I print_info: ssm_d_state      = 0
0.00.032.118 I print_info: ssm_dt_rank      = 0
0.00.032.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.119 I print_info: model type       = 1.4B
0.00.032.120 I print_info: model params     = 1.41 B
0.00.032.121 I print_info: general.name     = 1.4B
0.00.032.121 I print_info: vocab type       = BPE
0.00.032.122 I print_info: n_vocab          = 50304
0.00.032.123 I print_info: n_merges         = 50009
0.00.032.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.124 I print_info: LF token         = 187 'Ċ'
0.00.032.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.124 I print_info: max token length = 1024
0.00.032.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.779.999 I load_tensors: offloading output layer to GPU
0.00.780.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.780.030 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.780.035 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.781.438 I llama_context: constructing llama_context
0.00.781.455 I llama_context: n_seq_max     = 1
0.00.781.458 I llama_context: n_ctx         = 128
0.00.781.458 I llama_context: n_ctx_per_seq = 128
0.00.781.458 I llama_context: n_batch       = 128
0.00.781.459 I llama_context: n_ubatch      = 128
0.00.781.459 I llama_context: causal_attn   = 1
0.00.781.459 I llama_context: flash_attn    = 0
0.00.781.460 I llama_context: freq_base     = 10000.0
0.00.781.461 I llama_context: freq_scale    = 1
0.00.781.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.781.479 I ggml_metal_init: allocating
0.00.781.521 I ggml_metal_init: found device: Apple M4
0.00.781.529 I ggml_metal_init: picking default device: Apple M4
0.00.782.775 I ggml_metal_load_library: using embedded metal library
0.00.791.134 I ggml_metal_init: GPU name:   Apple M4
0.00.791.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.791.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.791.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.791.140 I ggml_metal_init: simdgroup reduction   = true
0.00.791.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.791.141 I ggml_metal_init: has residency sets    = true
0.00.791.141 I ggml_metal_init: has bfloat            = true
0.00.791.141 I ggml_metal_init: use bfloat            = true
0.00.791.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.791.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.814.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.815.656 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.817.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.826.575 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.826.577 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.826.577 I llama_context: graph nodes  = 1063
0.00.826.577 I llama_context: graph splits = 2
0.00.826.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.826.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.446 I 
0.00.854.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.854.509 I perplexity: tokenizing the input ..
0.00.861.094 I perplexity: tokenization took 6.582 ms
0.00.861.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.675 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.997.024 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.997.044 I llama_perf_context_print:        load time =     854.31 ms
0.00.997.045 I llama_perf_context_print: prompt eval time =     133.64 ms /   128 tokens (    1.04 ms per token,   957.78 tokens per second)
0.00.997.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.048 I llama_perf_context_print:       total time =     142.61 ms /   129 tokens
0.00.997.511 I ggml_metal_free: deallocating

real	0m1.021s
user	0m0.087s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.281 I llama_model_loader: - type  f32:  194 tensors
0.00.015.281 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.282 I print_info: file format = GGUF V3 (latest)
0.00.015.289 I print_info: file type   = Q2_K - Medium
0.00.015.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.494 I load: special tokens cache size = 25
0.00.029.546 I load: token to piece cache size = 0.2984 MB
0.00.029.555 I print_info: arch             = gptneox
0.00.029.556 I print_info: vocab_only       = 0
0.00.029.556 I print_info: n_ctx_train      = 2048
0.00.029.557 I print_info: n_embd           = 2048
0.00.029.557 I print_info: n_layer          = 24
0.00.029.559 I print_info: n_head           = 16
0.00.029.560 I print_info: n_head_kv        = 16
0.00.029.560 I print_info: n_rot            = 32
0.00.029.561 I print_info: n_swa            = 0
0.00.029.562 I print_info: is_swa_any       = 0
0.00.029.563 I print_info: n_embd_head_k    = 128
0.00.029.564 I print_info: n_embd_head_v    = 128
0.00.029.564 I print_info: n_gqa            = 1
0.00.029.565 I print_info: n_embd_k_gqa     = 2048
0.00.029.566 I print_info: n_embd_v_gqa     = 2048
0.00.029.567 I print_info: f_norm_eps       = 1.0e-05
0.00.029.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.567 I print_info: f_logit_scale    = 0.0e+00
0.00.029.568 I print_info: f_attn_scale     = 0.0e+00
0.00.029.568 I print_info: n_ff             = 8192
0.00.029.568 I print_info: n_expert         = 0
0.00.029.570 I print_info: n_expert_used    = 0
0.00.029.570 I print_info: causal attn      = 1
0.00.029.570 I print_info: pooling type     = 0
0.00.029.570 I print_info: rope type        = 2
0.00.029.571 I print_info: rope scaling     = linear
0.00.029.571 I print_info: freq_base_train  = 10000.0
0.00.029.571 I print_info: freq_scale_train = 1
0.00.029.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.572 I print_info: rope_finetuned   = unknown
0.00.029.572 I print_info: ssm_d_conv       = 0
0.00.029.572 I print_info: ssm_d_inner      = 0
0.00.029.572 I print_info: ssm_d_state      = 0
0.00.029.572 I print_info: ssm_dt_rank      = 0
0.00.029.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.574 I print_info: model type       = 1.4B
0.00.029.574 I print_info: model params     = 1.41 B
0.00.029.574 I print_info: general.name     = 1.4B
0.00.029.575 I print_info: vocab type       = BPE
0.00.029.575 I print_info: n_vocab          = 50304
0.00.029.575 I print_info: n_merges         = 50009
0.00.029.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: LF token         = 187 'Ċ'
0.00.029.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.579 I print_info: max token length = 1024
0.00.029.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.683 I load_tensors: offloading output layer to GPU
0.00.342.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.721 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.722 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.199 I llama_context: constructing llama_context
0.00.344.216 I llama_context: n_seq_max     = 1
0.00.344.217 I llama_context: n_ctx         = 2048
0.00.344.217 I llama_context: n_ctx_per_seq = 2048
0.00.344.218 I llama_context: n_batch       = 2048
0.00.344.218 I llama_context: n_ubatch      = 512
0.00.344.218 I llama_context: causal_attn   = 1
0.00.344.219 I llama_context: flash_attn    = 0
0.00.344.221 I llama_context: freq_base     = 10000.0
0.00.344.221 I llama_context: freq_scale    = 1
0.00.344.240 I ggml_metal_init: allocating
0.00.344.311 I ggml_metal_init: found device: Apple M4
0.00.344.320 I ggml_metal_init: picking default device: Apple M4
0.00.345.890 I ggml_metal_load_library: using embedded metal library
0.00.352.709 I ggml_metal_init: GPU name:   Apple M4
0.00.352.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.723 I ggml_metal_init: simdgroup reduction   = true
0.00.352.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.723 I ggml_metal_init: has residency sets    = true
0.00.352.724 I ggml_metal_init: has bfloat            = true
0.00.352.724 I ggml_metal_init: use bfloat            = true
0.00.352.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.260 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.429.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.387 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.387 I llama_context: graph nodes  = 1063
0.00.436.388 I llama_context: graph splits = 2
0.00.436.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.315 I main: llama threadpool init, n_threads = 4
0.00.494.358 I 
0.00.494.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.494.372 I 
0.00.494.557 I sampler seed: 1234
0.00.494.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.574 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.089.123 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66108.01 tokens per second)
0.01.089.123 I llama_perf_context_print:        load time =     493.48 ms
0.01.089.125 I llama_perf_context_print: prompt eval time =      40.90 ms /     7 tokens (    5.84 ms per token,   171.17 tokens per second)
0.01.089.125 I llama_perf_context_print:        eval time =     551.80 ms /    63 runs   (    8.76 ms per token,   114.17 tokens per second)
0.01.089.126 I llama_perf_context_print:       total time =     595.54 ms /    70 tokens
0.01.089.527 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.119s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.145 I llama_model_loader: - type  f32:  194 tensors
0.00.019.145 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.145 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.146 I print_info: file format = GGUF V3 (latest)
0.00.019.157 I print_info: file type   = Q2_K - Medium
0.00.019.158 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.027.950 I load: special tokens cache size = 25
0.00.035.077 I load: token to piece cache size = 0.2984 MB
0.00.035.091 I print_info: arch             = gptneox
0.00.035.092 I print_info: vocab_only       = 0
0.00.035.093 I print_info: n_ctx_train      = 2048
0.00.035.093 I print_info: n_embd           = 2048
0.00.035.093 I print_info: n_layer          = 24
0.00.035.096 I print_info: n_head           = 16
0.00.035.097 I print_info: n_head_kv        = 16
0.00.035.097 I print_info: n_rot            = 32
0.00.035.097 I print_info: n_swa            = 0
0.00.035.098 I print_info: is_swa_any       = 0
0.00.035.098 I print_info: n_embd_head_k    = 128
0.00.035.098 I print_info: n_embd_head_v    = 128
0.00.035.099 I print_info: n_gqa            = 1
0.00.035.100 I print_info: n_embd_k_gqa     = 2048
0.00.035.100 I print_info: n_embd_v_gqa     = 2048
0.00.035.101 I print_info: f_norm_eps       = 1.0e-05
0.00.035.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.102 I print_info: f_logit_scale    = 0.0e+00
0.00.035.103 I print_info: f_attn_scale     = 0.0e+00
0.00.035.104 I print_info: n_ff             = 8192
0.00.035.104 I print_info: n_expert         = 0
0.00.035.104 I print_info: n_expert_used    = 0
0.00.035.104 I print_info: causal attn      = 1
0.00.035.105 I print_info: pooling type     = 0
0.00.035.105 I print_info: rope type        = 2
0.00.035.107 I print_info: rope scaling     = linear
0.00.035.107 I print_info: freq_base_train  = 10000.0
0.00.035.107 I print_info: freq_scale_train = 1
0.00.035.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.108 I print_info: rope_finetuned   = unknown
0.00.035.108 I print_info: ssm_d_conv       = 0
0.00.035.108 I print_info: ssm_d_inner      = 0
0.00.035.108 I print_info: ssm_d_state      = 0
0.00.035.108 I print_info: ssm_dt_rank      = 0
0.00.035.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.109 I print_info: model type       = 1.4B
0.00.035.109 I print_info: model params     = 1.41 B
0.00.035.109 I print_info: general.name     = 1.4B
0.00.035.110 I print_info: vocab type       = BPE
0.00.035.110 I print_info: n_vocab          = 50304
0.00.035.111 I print_info: n_merges         = 50009
0.00.035.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.114 I print_info: LF token         = 187 'Ċ'
0.00.035.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.114 I print_info: max token length = 1024
0.00.035.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.731 I load_tensors: offloading output layer to GPU
0.00.438.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.764 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.438.768 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.440.494 I llama_context: constructing llama_context
0.00.440.511 I llama_context: n_seq_max     = 1
0.00.440.513 I llama_context: n_ctx         = 128
0.00.440.513 I llama_context: n_ctx_per_seq = 128
0.00.440.514 I llama_context: n_batch       = 128
0.00.440.514 I llama_context: n_ubatch      = 128
0.00.440.514 I llama_context: causal_attn   = 1
0.00.440.515 I llama_context: flash_attn    = 0
0.00.440.516 I llama_context: freq_base     = 10000.0
0.00.440.517 I llama_context: freq_scale    = 1
0.00.440.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.534 I ggml_metal_init: allocating
0.00.440.617 I ggml_metal_init: found device: Apple M4
0.00.440.625 I ggml_metal_init: picking default device: Apple M4
0.00.442.161 I ggml_metal_load_library: using embedded metal library
0.00.449.103 I ggml_metal_init: GPU name:   Apple M4
0.00.449.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.125 I ggml_metal_init: simdgroup reduction   = true
0.00.449.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.126 I ggml_metal_init: has residency sets    = true
0.00.449.126 I ggml_metal_init: has bfloat            = true
0.00.449.126 I ggml_metal_init: use bfloat            = true
0.00.449.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.851 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.478.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.599 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.601 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.487.601 I llama_context: graph nodes  = 1063
0.00.487.601 I llama_context: graph splits = 2
0.00.487.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.720 I 
0.00.515.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.777 I perplexity: tokenizing the input ..
0.00.522.266 I perplexity: tokenization took 6.488 ms
0.00.522.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.181 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.667.664 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.667.688 I llama_perf_context_print:        load time =     515.59 ms
0.00.667.689 I llama_perf_context_print: prompt eval time =     143.67 ms /   128 tokens (    1.12 ms per token,   890.93 tokens per second)
0.00.667.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.667.690 I llama_perf_context_print:       total time =     151.98 ms /   129 tokens
0.00.668.201 I ggml_metal_free: deallocating

real	0m0.703s
user	0m0.090s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.291 I llama_model_loader: - type  f32:  194 tensors
0.00.016.291 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.292 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.292 I print_info: file format = GGUF V3 (latest)
0.00.016.299 I print_info: file type   = Q3_K - Medium
0.00.016.300 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.524 I load: special tokens cache size = 25
0.00.030.816 I load: token to piece cache size = 0.2984 MB
0.00.030.826 I print_info: arch             = gptneox
0.00.030.827 I print_info: vocab_only       = 0
0.00.030.828 I print_info: n_ctx_train      = 2048
0.00.030.828 I print_info: n_embd           = 2048
0.00.030.828 I print_info: n_layer          = 24
0.00.030.831 I print_info: n_head           = 16
0.00.030.832 I print_info: n_head_kv        = 16
0.00.030.832 I print_info: n_rot            = 32
0.00.030.832 I print_info: n_swa            = 0
0.00.030.833 I print_info: is_swa_any       = 0
0.00.030.833 I print_info: n_embd_head_k    = 128
0.00.030.833 I print_info: n_embd_head_v    = 128
0.00.030.834 I print_info: n_gqa            = 1
0.00.030.835 I print_info: n_embd_k_gqa     = 2048
0.00.030.835 I print_info: n_embd_v_gqa     = 2048
0.00.030.836 I print_info: f_norm_eps       = 1.0e-05
0.00.030.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.837 I print_info: f_logit_scale    = 0.0e+00
0.00.030.837 I print_info: f_attn_scale     = 0.0e+00
0.00.030.837 I print_info: n_ff             = 8192
0.00.030.838 I print_info: n_expert         = 0
0.00.030.838 I print_info: n_expert_used    = 0
0.00.030.838 I print_info: causal attn      = 1
0.00.030.838 I print_info: pooling type     = 0
0.00.030.838 I print_info: rope type        = 2
0.00.030.838 I print_info: rope scaling     = linear
0.00.030.841 I print_info: freq_base_train  = 10000.0
0.00.030.841 I print_info: freq_scale_train = 1
0.00.030.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.841 I print_info: rope_finetuned   = unknown
0.00.030.842 I print_info: ssm_d_conv       = 0
0.00.030.842 I print_info: ssm_d_inner      = 0
0.00.030.842 I print_info: ssm_d_state      = 0
0.00.030.842 I print_info: ssm_dt_rank      = 0
0.00.030.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.842 I print_info: model type       = 1.4B
0.00.030.843 I print_info: model params     = 1.41 B
0.00.030.843 I print_info: general.name     = 1.4B
0.00.030.843 I print_info: vocab type       = BPE
0.00.030.843 I print_info: n_vocab          = 50304
0.00.030.844 I print_info: n_merges         = 50009
0.00.030.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: LF token         = 187 'Ċ'
0.00.030.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: max token length = 1024
0.00.030.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.262 I load_tensors: offloading output layer to GPU
0.00.432.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.297 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.298 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.009 I llama_context: constructing llama_context
0.00.434.027 I llama_context: n_seq_max     = 1
0.00.434.028 I llama_context: n_ctx         = 2048
0.00.434.029 I llama_context: n_ctx_per_seq = 2048
0.00.434.029 I llama_context: n_batch       = 2048
0.00.434.030 I llama_context: n_ubatch      = 512
0.00.434.030 I llama_context: causal_attn   = 1
0.00.434.030 I llama_context: flash_attn    = 0
0.00.434.032 I llama_context: freq_base     = 10000.0
0.00.434.033 I llama_context: freq_scale    = 1
0.00.434.049 I ggml_metal_init: allocating
0.00.434.135 I ggml_metal_init: found device: Apple M4
0.00.434.143 I ggml_metal_init: picking default device: Apple M4
0.00.435.695 I ggml_metal_load_library: using embedded metal library
0.00.443.652 I ggml_metal_init: GPU name:   Apple M4
0.00.443.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.659 I ggml_metal_init: simdgroup reduction   = true
0.00.443.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.660 I ggml_metal_init: has residency sets    = true
0.00.443.660 I ggml_metal_init: has bfloat            = true
0.00.443.661 I ggml_metal_init: use bfloat            = true
0.00.443.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.813 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.520.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.230 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.231 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.232 I llama_context: graph nodes  = 1063
0.00.528.232 I llama_context: graph splits = 2
0.00.528.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.654 I main: llama threadpool init, n_threads = 4
0.00.581.701 I 
0.00.581.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.715 I 
0.00.581.886 I sampler seed: 1234
0.00.581.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.949 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.277.003 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.277.004 I llama_perf_context_print:        load time =     580.82 ms
0.01.277.005 I llama_perf_context_print: prompt eval time =      50.22 ms /     7 tokens (    7.17 ms per token,   139.40 tokens per second)
0.01.277.007 I llama_perf_context_print:        eval time =     642.91 ms /    63 runs   (   10.20 ms per token,    97.99 tokens per second)
0.01.277.007 I llama_perf_context_print:       total time =     696.07 ms /    70 tokens
0.01.277.397 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.117s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.306 I llama_model_loader: - type  f32:  194 tensors
0.00.024.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.307 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.308 I print_info: file format = GGUF V3 (latest)
0.00.024.320 I print_info: file type   = Q3_K - Medium
0.00.024.321 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.290 I load: special tokens cache size = 25
0.00.038.284 I load: token to piece cache size = 0.2984 MB
0.00.038.299 I print_info: arch             = gptneox
0.00.038.300 I print_info: vocab_only       = 0
0.00.038.300 I print_info: n_ctx_train      = 2048
0.00.038.301 I print_info: n_embd           = 2048
0.00.038.301 I print_info: n_layer          = 24
0.00.038.303 I print_info: n_head           = 16
0.00.038.304 I print_info: n_head_kv        = 16
0.00.038.304 I print_info: n_rot            = 32
0.00.038.304 I print_info: n_swa            = 0
0.00.038.305 I print_info: is_swa_any       = 0
0.00.038.305 I print_info: n_embd_head_k    = 128
0.00.038.305 I print_info: n_embd_head_v    = 128
0.00.038.306 I print_info: n_gqa            = 1
0.00.038.306 I print_info: n_embd_k_gqa     = 2048
0.00.038.307 I print_info: n_embd_v_gqa     = 2048
0.00.038.308 I print_info: f_norm_eps       = 1.0e-05
0.00.038.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.311 I print_info: f_logit_scale    = 0.0e+00
0.00.038.311 I print_info: f_attn_scale     = 0.0e+00
0.00.038.311 I print_info: n_ff             = 8192
0.00.038.312 I print_info: n_expert         = 0
0.00.038.312 I print_info: n_expert_used    = 0
0.00.038.312 I print_info: causal attn      = 1
0.00.038.312 I print_info: pooling type     = 0
0.00.038.312 I print_info: rope type        = 2
0.00.038.312 I print_info: rope scaling     = linear
0.00.038.314 I print_info: freq_base_train  = 10000.0
0.00.038.314 I print_info: freq_scale_train = 1
0.00.038.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.314 I print_info: rope_finetuned   = unknown
0.00.038.314 I print_info: ssm_d_conv       = 0
0.00.038.315 I print_info: ssm_d_inner      = 0
0.00.038.316 I print_info: ssm_d_state      = 0
0.00.038.316 I print_info: ssm_dt_rank      = 0
0.00.038.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.316 I print_info: model type       = 1.4B
0.00.038.320 I print_info: model params     = 1.41 B
0.00.038.320 I print_info: general.name     = 1.4B
0.00.038.320 I print_info: vocab type       = BPE
0.00.038.321 I print_info: n_vocab          = 50304
0.00.038.322 I print_info: n_merges         = 50009
0.00.038.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.322 I print_info: LF token         = 187 'Ċ'
0.00.038.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.323 I print_info: max token length = 1024
0.00.038.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.483.683 I load_tensors: offloading output layer to GPU
0.00.483.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.483.714 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.483.715 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.485.266 I llama_context: constructing llama_context
0.00.485.279 I llama_context: n_seq_max     = 1
0.00.485.280 I llama_context: n_ctx         = 128
0.00.485.280 I llama_context: n_ctx_per_seq = 128
0.00.485.280 I llama_context: n_batch       = 128
0.00.485.281 I llama_context: n_ubatch      = 128
0.00.485.281 I llama_context: causal_attn   = 1
0.00.485.281 I llama_context: flash_attn    = 0
0.00.485.283 I llama_context: freq_base     = 10000.0
0.00.485.283 I llama_context: freq_scale    = 1
0.00.485.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.295 I ggml_metal_init: allocating
0.00.485.348 I ggml_metal_init: found device: Apple M4
0.00.485.355 I ggml_metal_init: picking default device: Apple M4
0.00.486.569 I ggml_metal_load_library: using embedded metal library
0.00.493.106 I ggml_metal_init: GPU name:   Apple M4
0.00.493.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.493.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.493.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.493.119 I ggml_metal_init: simdgroup reduction   = true
0.00.493.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.493.120 I ggml_metal_init: has residency sets    = true
0.00.493.120 I ggml_metal_init: has bfloat            = true
0.00.493.120 I ggml_metal_init: use bfloat            = true
0.00.493.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.493.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.520.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.694 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.523.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.630 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.532.631 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.532.632 I llama_context: graph nodes  = 1063
0.00.532.633 I llama_context: graph splits = 2
0.00.532.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.367 I 
0.00.558.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.558.434 I perplexity: tokenizing the input ..
0.00.564.480 I perplexity: tokenization took 6.044 ms
0.00.564.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.709.250 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.710.735 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.710.761 I llama_perf_context_print:        load time =     558.24 ms
0.00.710.763 I llama_perf_context_print: prompt eval time =     144.52 ms /   128 tokens (    1.13 ms per token,   885.67 tokens per second)
0.00.710.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.765 I llama_perf_context_print:       total time =     152.40 ms /   129 tokens
0.00.711.293 I ggml_metal_free: deallocating

real	0m0.735s
user	0m0.088s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.386 I llama_model_loader: - type  f32:  194 tensors
0.00.016.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.387 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.388 I print_info: file format = GGUF V3 (latest)
0.00.016.394 I print_info: file type   = Q4_K - Medium
0.00.016.395 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.217 I load: special tokens cache size = 25
0.00.030.080 I load: token to piece cache size = 0.2984 MB
0.00.030.089 I print_info: arch             = gptneox
0.00.030.090 I print_info: vocab_only       = 0
0.00.030.090 I print_info: n_ctx_train      = 2048
0.00.030.091 I print_info: n_embd           = 2048
0.00.030.091 I print_info: n_layer          = 24
0.00.030.093 I print_info: n_head           = 16
0.00.030.094 I print_info: n_head_kv        = 16
0.00.030.094 I print_info: n_rot            = 32
0.00.030.095 I print_info: n_swa            = 0
0.00.030.096 I print_info: is_swa_any       = 0
0.00.030.097 I print_info: n_embd_head_k    = 128
0.00.030.097 I print_info: n_embd_head_v    = 128
0.00.030.098 I print_info: n_gqa            = 1
0.00.030.099 I print_info: n_embd_k_gqa     = 2048
0.00.030.099 I print_info: n_embd_v_gqa     = 2048
0.00.030.100 I print_info: f_norm_eps       = 1.0e-05
0.00.030.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.101 I print_info: f_logit_scale    = 0.0e+00
0.00.030.101 I print_info: f_attn_scale     = 0.0e+00
0.00.030.103 I print_info: n_ff             = 8192
0.00.030.104 I print_info: n_expert         = 0
0.00.030.104 I print_info: n_expert_used    = 0
0.00.030.104 I print_info: causal attn      = 1
0.00.030.105 I print_info: pooling type     = 0
0.00.030.105 I print_info: rope type        = 2
0.00.030.105 I print_info: rope scaling     = linear
0.00.030.108 I print_info: freq_base_train  = 10000.0
0.00.030.109 I print_info: freq_scale_train = 1
0.00.030.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.109 I print_info: rope_finetuned   = unknown
0.00.030.109 I print_info: ssm_d_conv       = 0
0.00.030.109 I print_info: ssm_d_inner      = 0
0.00.030.109 I print_info: ssm_d_state      = 0
0.00.030.111 I print_info: ssm_dt_rank      = 0
0.00.030.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.111 I print_info: model type       = 1.4B
0.00.030.111 I print_info: model params     = 1.41 B
0.00.030.111 I print_info: general.name     = 1.4B
0.00.030.112 I print_info: vocab type       = BPE
0.00.030.112 I print_info: n_vocab          = 50304
0.00.030.112 I print_info: n_merges         = 50009
0.00.030.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.113 I print_info: LF token         = 187 'Ċ'
0.00.030.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.113 I print_info: max token length = 1024
0.00.030.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.747 I load_tensors: offloading output layer to GPU
0.00.529.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.790 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.793 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.291 I llama_context: constructing llama_context
0.00.531.309 I llama_context: n_seq_max     = 1
0.00.531.310 I llama_context: n_ctx         = 2048
0.00.531.311 I llama_context: n_ctx_per_seq = 2048
0.00.531.311 I llama_context: n_batch       = 2048
0.00.531.312 I llama_context: n_ubatch      = 512
0.00.531.312 I llama_context: causal_attn   = 1
0.00.531.312 I llama_context: flash_attn    = 0
0.00.531.314 I llama_context: freq_base     = 10000.0
0.00.531.315 I llama_context: freq_scale    = 1
0.00.531.331 I ggml_metal_init: allocating
0.00.531.412 I ggml_metal_init: found device: Apple M4
0.00.531.420 I ggml_metal_init: picking default device: Apple M4
0.00.532.927 I ggml_metal_load_library: using embedded metal library
0.00.540.750 I ggml_metal_init: GPU name:   Apple M4
0.00.540.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.757 I ggml_metal_init: simdgroup reduction   = true
0.00.540.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.758 I ggml_metal_init: has residency sets    = true
0.00.540.758 I ggml_metal_init: has bfloat            = true
0.00.540.759 I ggml_metal_init: use bfloat            = true
0.00.540.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.780 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.608.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.737 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.738 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.739 I llama_context: graph nodes  = 1063
0.00.615.739 I llama_context: graph splits = 2
0.00.615.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.268 I main: llama threadpool init, n_threads = 4
0.00.672.311 I 
0.00.672.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.325 I 
0.00.672.472 I sampler seed: 1234
0.00.672.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.488 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.423.184 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.423.185 I llama_perf_context_print:        load time =     671.45 ms
0.01.423.186 I llama_perf_context_print: prompt eval time =      50.28 ms /     7 tokens (    7.18 ms per token,   139.22 tokens per second)
0.01.423.186 I llama_perf_context_print:        eval time =     698.50 ms /    63 runs   (   11.09 ms per token,    90.19 tokens per second)
0.01.423.187 I llama_perf_context_print:       total time =     751.63 ms /    70 tokens
0.01.423.586 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.115s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.008 I llama_model_loader: - type  f32:  194 tensors
0.00.018.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.008 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.008 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.009 I print_info: file format = GGUF V3 (latest)
0.00.018.020 I print_info: file type   = Q4_K - Medium
0.00.018.021 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.921 I load: special tokens cache size = 25
0.00.031.922 I load: token to piece cache size = 0.2984 MB
0.00.031.936 I print_info: arch             = gptneox
0.00.031.937 I print_info: vocab_only       = 0
0.00.031.938 I print_info: n_ctx_train      = 2048
0.00.031.938 I print_info: n_embd           = 2048
0.00.031.938 I print_info: n_layer          = 24
0.00.031.941 I print_info: n_head           = 16
0.00.031.942 I print_info: n_head_kv        = 16
0.00.031.942 I print_info: n_rot            = 32
0.00.031.942 I print_info: n_swa            = 0
0.00.031.942 I print_info: is_swa_any       = 0
0.00.031.942 I print_info: n_embd_head_k    = 128
0.00.031.943 I print_info: n_embd_head_v    = 128
0.00.031.943 I print_info: n_gqa            = 1
0.00.031.944 I print_info: n_embd_k_gqa     = 2048
0.00.031.945 I print_info: n_embd_v_gqa     = 2048
0.00.031.945 I print_info: f_norm_eps       = 1.0e-05
0.00.031.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.948 I print_info: f_logit_scale    = 0.0e+00
0.00.031.948 I print_info: f_attn_scale     = 0.0e+00
0.00.031.948 I print_info: n_ff             = 8192
0.00.031.949 I print_info: n_expert         = 0
0.00.031.949 I print_info: n_expert_used    = 0
0.00.031.949 I print_info: causal attn      = 1
0.00.031.949 I print_info: pooling type     = 0
0.00.031.949 I print_info: rope type        = 2
0.00.031.949 I print_info: rope scaling     = linear
0.00.031.949 I print_info: freq_base_train  = 10000.0
0.00.031.950 I print_info: freq_scale_train = 1
0.00.031.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.950 I print_info: rope_finetuned   = unknown
0.00.031.951 I print_info: ssm_d_conv       = 0
0.00.031.951 I print_info: ssm_d_inner      = 0
0.00.031.951 I print_info: ssm_d_state      = 0
0.00.031.952 I print_info: ssm_dt_rank      = 0
0.00.031.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.952 I print_info: model type       = 1.4B
0.00.031.953 I print_info: model params     = 1.41 B
0.00.031.953 I print_info: general.name     = 1.4B
0.00.031.954 I print_info: vocab type       = BPE
0.00.031.954 I print_info: n_vocab          = 50304
0.00.031.954 I print_info: n_merges         = 50009
0.00.031.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.955 I print_info: LF token         = 187 'Ċ'
0.00.031.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.957 I print_info: max token length = 1024
0.00.031.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.878 I load_tensors: offloading output layer to GPU
0.00.550.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.916 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.550.917 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.552.597 I llama_context: constructing llama_context
0.00.552.620 I llama_context: n_seq_max     = 1
0.00.552.620 I llama_context: n_ctx         = 128
0.00.552.620 I llama_context: n_ctx_per_seq = 128
0.00.552.621 I llama_context: n_batch       = 128
0.00.552.621 I llama_context: n_ubatch      = 128
0.00.552.623 I llama_context: causal_attn   = 1
0.00.552.624 I llama_context: flash_attn    = 0
0.00.552.625 I llama_context: freq_base     = 10000.0
0.00.552.626 I llama_context: freq_scale    = 1
0.00.552.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.644 I ggml_metal_init: allocating
0.00.552.726 I ggml_metal_init: found device: Apple M4
0.00.552.735 I ggml_metal_init: picking default device: Apple M4
0.00.554.371 I ggml_metal_load_library: using embedded metal library
0.00.562.891 I ggml_metal_init: GPU name:   Apple M4
0.00.562.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.899 I ggml_metal_init: simdgroup reduction   = true
0.00.562.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.899 I ggml_metal_init: has residency sets    = true
0.00.562.899 I ggml_metal_init: has bfloat            = true
0.00.562.900 I ggml_metal_init: use bfloat            = true
0.00.562.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.585.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.401 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.589.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.320 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.598.322 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.598.322 I llama_context: graph nodes  = 1063
0.00.598.322 I llama_context: graph splits = 2
0.00.598.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.739 I 
0.00.629.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.629.832 I perplexity: tokenizing the input ..
0.00.636.319 I perplexity: tokenization took 6.484 ms
0.00.636.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.137 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.776.671 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.776.694 I llama_perf_context_print:        load time =     629.61 ms
0.00.776.695 I llama_perf_context_print: prompt eval time =     138.25 ms /   128 tokens (    1.08 ms per token,   925.85 tokens per second)
0.00.776.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.696 I llama_perf_context_print:       total time =     146.97 ms /   129 tokens
0.00.777.232 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.086s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.739 I llama_model_loader: - type  f32:  194 tensors
0.00.016.739 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.739 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.740 I print_info: file format = GGUF V3 (latest)
0.00.016.752 I print_info: file type   = Q5_K - Medium
0.00.016.753 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.660 I load: special tokens cache size = 25
0.00.030.576 I load: token to piece cache size = 0.2984 MB
0.00.030.590 I print_info: arch             = gptneox
0.00.030.591 I print_info: vocab_only       = 0
0.00.030.592 I print_info: n_ctx_train      = 2048
0.00.030.592 I print_info: n_embd           = 2048
0.00.030.592 I print_info: n_layer          = 24
0.00.030.594 I print_info: n_head           = 16
0.00.030.595 I print_info: n_head_kv        = 16
0.00.030.595 I print_info: n_rot            = 32
0.00.030.595 I print_info: n_swa            = 0
0.00.030.596 I print_info: is_swa_any       = 0
0.00.030.596 I print_info: n_embd_head_k    = 128
0.00.030.599 I print_info: n_embd_head_v    = 128
0.00.030.600 I print_info: n_gqa            = 1
0.00.030.600 I print_info: n_embd_k_gqa     = 2048
0.00.030.601 I print_info: n_embd_v_gqa     = 2048
0.00.030.601 I print_info: f_norm_eps       = 1.0e-05
0.00.030.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.603 I print_info: f_logit_scale    = 0.0e+00
0.00.030.603 I print_info: f_attn_scale     = 0.0e+00
0.00.030.604 I print_info: n_ff             = 8192
0.00.030.604 I print_info: n_expert         = 0
0.00.030.604 I print_info: n_expert_used    = 0
0.00.030.604 I print_info: causal attn      = 1
0.00.030.605 I print_info: pooling type     = 0
0.00.030.606 I print_info: rope type        = 2
0.00.030.606 I print_info: rope scaling     = linear
0.00.030.606 I print_info: freq_base_train  = 10000.0
0.00.030.606 I print_info: freq_scale_train = 1
0.00.030.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.607 I print_info: rope_finetuned   = unknown
0.00.030.607 I print_info: ssm_d_conv       = 0
0.00.030.607 I print_info: ssm_d_inner      = 0
0.00.030.607 I print_info: ssm_d_state      = 0
0.00.030.607 I print_info: ssm_dt_rank      = 0
0.00.030.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.607 I print_info: model type       = 1.4B
0.00.030.608 I print_info: model params     = 1.41 B
0.00.030.608 I print_info: general.name     = 1.4B
0.00.030.609 I print_info: vocab type       = BPE
0.00.030.609 I print_info: n_vocab          = 50304
0.00.030.609 I print_info: n_merges         = 50009
0.00.030.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: LF token         = 187 'Ċ'
0.00.030.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: max token length = 1024
0.00.030.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.712 I load_tensors: offloading output layer to GPU
0.00.575.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.740 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.575.742 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.577.275 I llama_context: constructing llama_context
0.00.577.289 I llama_context: n_seq_max     = 1
0.00.577.289 I llama_context: n_ctx         = 2048
0.00.577.289 I llama_context: n_ctx_per_seq = 2048
0.00.577.290 I llama_context: n_batch       = 2048
0.00.577.290 I llama_context: n_ubatch      = 512
0.00.577.290 I llama_context: causal_attn   = 1
0.00.577.291 I llama_context: flash_attn    = 0
0.00.577.292 I llama_context: freq_base     = 10000.0
0.00.577.293 I llama_context: freq_scale    = 1
0.00.577.304 I ggml_metal_init: allocating
0.00.577.379 I ggml_metal_init: found device: Apple M4
0.00.577.388 I ggml_metal_init: picking default device: Apple M4
0.00.578.888 I ggml_metal_load_library: using embedded metal library
0.00.586.941 I ggml_metal_init: GPU name:   Apple M4
0.00.586.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.948 I ggml_metal_init: simdgroup reduction   = true
0.00.586.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.948 I ggml_metal_init: has residency sets    = true
0.00.586.948 I ggml_metal_init: has bfloat            = true
0.00.586.949 I ggml_metal_init: use bfloat            = true
0.00.586.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.010 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.654.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.708 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.709 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.710 I llama_context: graph nodes  = 1063
0.00.661.710 I llama_context: graph splits = 2
0.00.661.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.632 I main: llama threadpool init, n_threads = 4
0.00.723.671 I 
0.00.723.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.688 I 
0.00.723.840 I sampler seed: 1234
0.00.723.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.856 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.950 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.546.950 I llama_perf_context_print:        load time =     722.79 ms
0.01.546.951 I llama_perf_context_print: prompt eval time =      52.77 ms /     7 tokens (    7.54 ms per token,   132.65 tokens per second)
0.01.546.952 I llama_perf_context_print:        eval time =     768.52 ms /    63 runs   (   12.20 ms per token,    81.98 tokens per second)
0.01.546.952 I llama_perf_context_print:       total time =     824.06 ms /    70 tokens
0.01.547.344 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.116s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.858 I llama_model_loader: - type  f32:  194 tensors
0.00.015.858 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.858 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.859 I print_info: file format = GGUF V3 (latest)
0.00.015.866 I print_info: file type   = Q5_K - Medium
0.00.015.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.724 I load: special tokens cache size = 25
0.00.029.863 I load: token to piece cache size = 0.2984 MB
0.00.029.872 I print_info: arch             = gptneox
0.00.029.873 I print_info: vocab_only       = 0
0.00.029.874 I print_info: n_ctx_train      = 2048
0.00.029.874 I print_info: n_embd           = 2048
0.00.029.874 I print_info: n_layer          = 24
0.00.029.877 I print_info: n_head           = 16
0.00.029.881 I print_info: n_head_kv        = 16
0.00.029.882 I print_info: n_rot            = 32
0.00.029.882 I print_info: n_swa            = 0
0.00.029.882 I print_info: is_swa_any       = 0
0.00.029.883 I print_info: n_embd_head_k    = 128
0.00.029.883 I print_info: n_embd_head_v    = 128
0.00.029.884 I print_info: n_gqa            = 1
0.00.029.884 I print_info: n_embd_k_gqa     = 2048
0.00.029.885 I print_info: n_embd_v_gqa     = 2048
0.00.029.886 I print_info: f_norm_eps       = 1.0e-05
0.00.029.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.887 I print_info: f_logit_scale    = 0.0e+00
0.00.029.887 I print_info: f_attn_scale     = 0.0e+00
0.00.029.888 I print_info: n_ff             = 8192
0.00.029.888 I print_info: n_expert         = 0
0.00.029.889 I print_info: n_expert_used    = 0
0.00.029.890 I print_info: causal attn      = 1
0.00.029.890 I print_info: pooling type     = 0
0.00.029.890 I print_info: rope type        = 2
0.00.029.890 I print_info: rope scaling     = linear
0.00.029.891 I print_info: freq_base_train  = 10000.0
0.00.029.891 I print_info: freq_scale_train = 1
0.00.029.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.891 I print_info: rope_finetuned   = unknown
0.00.029.892 I print_info: ssm_d_conv       = 0
0.00.029.892 I print_info: ssm_d_inner      = 0
0.00.029.892 I print_info: ssm_d_state      = 0
0.00.029.892 I print_info: ssm_dt_rank      = 0
0.00.029.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.893 I print_info: model type       = 1.4B
0.00.029.893 I print_info: model params     = 1.41 B
0.00.029.894 I print_info: general.name     = 1.4B
0.00.029.894 I print_info: vocab type       = BPE
0.00.029.894 I print_info: n_vocab          = 50304
0.00.029.894 I print_info: n_merges         = 50009
0.00.029.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.895 I print_info: LF token         = 187 'Ċ'
0.00.029.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.896 I print_info: max token length = 1024
0.00.029.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.295 I load_tensors: offloading output layer to GPU
0.00.586.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.338 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.339 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.113 I llama_context: constructing llama_context
0.00.588.131 I llama_context: n_seq_max     = 1
0.00.588.133 I llama_context: n_ctx         = 128
0.00.588.133 I llama_context: n_ctx_per_seq = 128
0.00.588.134 I llama_context: n_batch       = 128
0.00.588.134 I llama_context: n_ubatch      = 128
0.00.588.134 I llama_context: causal_attn   = 1
0.00.588.135 I llama_context: flash_attn    = 0
0.00.588.136 I llama_context: freq_base     = 10000.0
0.00.588.136 I llama_context: freq_scale    = 1
0.00.588.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.153 I ggml_metal_init: allocating
0.00.588.263 I ggml_metal_init: found device: Apple M4
0.00.588.275 I ggml_metal_init: picking default device: Apple M4
0.00.589.610 I ggml_metal_load_library: using embedded metal library
0.00.597.220 I ggml_metal_init: GPU name:   Apple M4
0.00.597.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.226 I ggml_metal_init: simdgroup reduction   = true
0.00.597.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.226 I ggml_metal_init: has residency sets    = true
0.00.597.226 I ggml_metal_init: has bfloat            = true
0.00.597.227 I ggml_metal_init: use bfloat            = true
0.00.597.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.814 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.941 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.943 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.943 I llama_context: graph nodes  = 1063
0.00.629.944 I llama_context: graph splits = 2
0.00.629.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.234 I 
0.00.664.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.273 I perplexity: tokenizing the input ..
0.00.669.329 I perplexity: tokenization took 5.054 ms
0.00.669.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.518 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.024 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.044 I llama_perf_context_print:        load time =     664.08 ms
0.00.810.045 I llama_perf_context_print: prompt eval time =     138.62 ms /   128 tokens (    1.08 ms per token,   923.40 tokens per second)
0.00.810.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.046 I llama_perf_context_print:       total time =     145.82 ms /   129 tokens
0.00.810.564 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.083s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.377 I llama_model_loader: - type  f32:  194 tensors
0.00.016.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.378 I print_info: file format = GGUF V3 (latest)
0.00.016.385 I print_info: file type   = Q6_K
0.00.016.386 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.301 I load: special tokens cache size = 25
0.00.030.294 I load: token to piece cache size = 0.2984 MB
0.00.030.303 I print_info: arch             = gptneox
0.00.030.305 I print_info: vocab_only       = 0
0.00.030.305 I print_info: n_ctx_train      = 2048
0.00.030.305 I print_info: n_embd           = 2048
0.00.030.305 I print_info: n_layer          = 24
0.00.030.308 I print_info: n_head           = 16
0.00.030.309 I print_info: n_head_kv        = 16
0.00.030.309 I print_info: n_rot            = 32
0.00.030.309 I print_info: n_swa            = 0
0.00.030.309 I print_info: is_swa_any       = 0
0.00.030.311 I print_info: n_embd_head_k    = 128
0.00.030.312 I print_info: n_embd_head_v    = 128
0.00.030.313 I print_info: n_gqa            = 1
0.00.030.314 I print_info: n_embd_k_gqa     = 2048
0.00.030.315 I print_info: n_embd_v_gqa     = 2048
0.00.030.315 I print_info: f_norm_eps       = 1.0e-05
0.00.030.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.316 I print_info: f_logit_scale    = 0.0e+00
0.00.030.316 I print_info: f_attn_scale     = 0.0e+00
0.00.030.317 I print_info: n_ff             = 8192
0.00.030.317 I print_info: n_expert         = 0
0.00.030.317 I print_info: n_expert_used    = 0
0.00.030.317 I print_info: causal attn      = 1
0.00.030.318 I print_info: pooling type     = 0
0.00.030.318 I print_info: rope type        = 2
0.00.030.318 I print_info: rope scaling     = linear
0.00.030.318 I print_info: freq_base_train  = 10000.0
0.00.030.319 I print_info: freq_scale_train = 1
0.00.030.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.319 I print_info: rope_finetuned   = unknown
0.00.030.319 I print_info: ssm_d_conv       = 0
0.00.030.319 I print_info: ssm_d_inner      = 0
0.00.030.320 I print_info: ssm_d_state      = 0
0.00.030.320 I print_info: ssm_dt_rank      = 0
0.00.030.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.321 I print_info: model type       = 1.4B
0.00.030.321 I print_info: model params     = 1.41 B
0.00.030.321 I print_info: general.name     = 1.4B
0.00.030.322 I print_info: vocab type       = BPE
0.00.030.322 I print_info: n_vocab          = 50304
0.00.030.322 I print_info: n_merges         = 50009
0.00.030.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.323 I print_info: LF token         = 187 'Ċ'
0.00.030.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.324 I print_info: max token length = 1024
0.00.030.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.129 I load_tensors: offloading output layer to GPU
0.00.639.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.160 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.161 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.721 I llama_context: constructing llama_context
0.00.640.732 I llama_context: n_seq_max     = 1
0.00.640.733 I llama_context: n_ctx         = 2048
0.00.640.733 I llama_context: n_ctx_per_seq = 2048
0.00.640.734 I llama_context: n_batch       = 2048
0.00.640.734 I llama_context: n_ubatch      = 512
0.00.640.734 I llama_context: causal_attn   = 1
0.00.640.735 I llama_context: flash_attn    = 0
0.00.640.736 I llama_context: freq_base     = 10000.0
0.00.640.737 I llama_context: freq_scale    = 1
0.00.640.750 I ggml_metal_init: allocating
0.00.640.840 I ggml_metal_init: found device: Apple M4
0.00.640.847 I ggml_metal_init: picking default device: Apple M4
0.00.642.387 I ggml_metal_load_library: using embedded metal library
0.00.650.317 I ggml_metal_init: GPU name:   Apple M4
0.00.650.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.322 I ggml_metal_init: simdgroup reduction   = true
0.00.650.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.323 I ggml_metal_init: has residency sets    = true
0.00.650.323 I ggml_metal_init: has bfloat            = true
0.00.650.323 I ggml_metal_init: use bfloat            = true
0.00.650.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.366 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.940 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.941 I llama_context: graph nodes  = 1063
0.00.722.941 I llama_context: graph splits = 2
0.00.722.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.984 I main: llama threadpool init, n_threads = 4
0.00.783.025 I 
0.00.783.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.040 I 
0.00.783.166 I sampler seed: 1234
0.00.783.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.189 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.666.554 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.666.556 I llama_perf_context_print:        load time =     782.14 ms
0.01.666.557 I llama_perf_context_print: prompt eval time =      57.63 ms /     7 tokens (    8.23 ms per token,   121.46 tokens per second)
0.01.666.557 I llama_perf_context_print:        eval time =     823.34 ms /    63 runs   (   13.07 ms per token,    76.52 tokens per second)
0.01.666.557 I llama_perf_context_print:       total time =     884.30 ms /    70 tokens
0.01.666.988 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.116s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.694 I llama_model_loader: - type  f32:  194 tensors
0.00.015.695 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.695 I print_info: file format = GGUF V3 (latest)
0.00.015.702 I print_info: file type   = Q6_K
0.00.015.703 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.009 I load: special tokens cache size = 25
0.00.030.069 I load: token to piece cache size = 0.2984 MB
0.00.030.083 I print_info: arch             = gptneox
0.00.030.085 I print_info: vocab_only       = 0
0.00.030.085 I print_info: n_ctx_train      = 2048
0.00.030.085 I print_info: n_embd           = 2048
0.00.030.085 I print_info: n_layer          = 24
0.00.030.088 I print_info: n_head           = 16
0.00.030.089 I print_info: n_head_kv        = 16
0.00.030.089 I print_info: n_rot            = 32
0.00.030.089 I print_info: n_swa            = 0
0.00.030.089 I print_info: is_swa_any       = 0
0.00.030.090 I print_info: n_embd_head_k    = 128
0.00.030.090 I print_info: n_embd_head_v    = 128
0.00.030.091 I print_info: n_gqa            = 1
0.00.030.091 I print_info: n_embd_k_gqa     = 2048
0.00.030.092 I print_info: n_embd_v_gqa     = 2048
0.00.030.093 I print_info: f_norm_eps       = 1.0e-05
0.00.030.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.094 I print_info: f_logit_scale    = 0.0e+00
0.00.030.094 I print_info: f_attn_scale     = 0.0e+00
0.00.030.094 I print_info: n_ff             = 8192
0.00.030.094 I print_info: n_expert         = 0
0.00.030.095 I print_info: n_expert_used    = 0
0.00.030.095 I print_info: causal attn      = 1
0.00.030.095 I print_info: pooling type     = 0
0.00.030.096 I print_info: rope type        = 2
0.00.030.098 I print_info: rope scaling     = linear
0.00.030.098 I print_info: freq_base_train  = 10000.0
0.00.030.098 I print_info: freq_scale_train = 1
0.00.030.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.099 I print_info: rope_finetuned   = unknown
0.00.030.099 I print_info: ssm_d_conv       = 0
0.00.030.099 I print_info: ssm_d_inner      = 0
0.00.030.099 I print_info: ssm_d_state      = 0
0.00.030.099 I print_info: ssm_dt_rank      = 0
0.00.030.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.100 I print_info: model type       = 1.4B
0.00.030.100 I print_info: model params     = 1.41 B
0.00.030.101 I print_info: general.name     = 1.4B
0.00.030.101 I print_info: vocab type       = BPE
0.00.030.101 I print_info: n_vocab          = 50304
0.00.030.101 I print_info: n_merges         = 50009
0.00.030.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: LF token         = 187 'Ċ'
0.00.030.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: max token length = 1024
0.00.030.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.411.933 I load_tensors: offloading output layer to GPU
0.00.411.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.411.964 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.411.966 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.413.532 I llama_context: constructing llama_context
0.00.413.553 I llama_context: n_seq_max     = 1
0.00.413.554 I llama_context: n_ctx         = 128
0.00.413.554 I llama_context: n_ctx_per_seq = 128
0.00.413.555 I llama_context: n_batch       = 128
0.00.413.555 I llama_context: n_ubatch      = 128
0.00.413.555 I llama_context: causal_attn   = 1
0.00.413.556 I llama_context: flash_attn    = 0
0.00.413.557 I llama_context: freq_base     = 10000.0
0.00.413.560 I llama_context: freq_scale    = 1
0.00.413.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.413.577 I ggml_metal_init: allocating
0.00.413.635 I ggml_metal_init: found device: Apple M4
0.00.413.642 I ggml_metal_init: picking default device: Apple M4
0.00.415.164 I ggml_metal_load_library: using embedded metal library
0.00.423.143 I ggml_metal_init: GPU name:   Apple M4
0.00.423.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.423.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.423.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.423.150 I ggml_metal_init: simdgroup reduction   = true
0.00.423.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.423.150 I ggml_metal_init: has residency sets    = true
0.00.423.151 I ggml_metal_init: has bfloat            = true
0.00.423.151 I ggml_metal_init: use bfloat            = true
0.00.423.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.423.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.444.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.043 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.448.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.749 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.456.751 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.456.751 I llama_context: graph nodes  = 1063
0.00.456.752 I llama_context: graph splits = 2
0.00.456.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.456.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.292 I 
0.00.489.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.489.335 I perplexity: tokenizing the input ..
0.00.494.784 I perplexity: tokenization took 5.448 ms
0.00.494.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.178 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.626.973 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.626.990 I llama_perf_context_print:        load time =     489.16 ms
0.00.626.991 I llama_perf_context_print: prompt eval time =     130.13 ms /   128 tokens (    1.02 ms per token,   983.65 tokens per second)
0.00.626.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.992 I llama_perf_context_print:       total time =     137.70 ms /   129 tokens
0.00.627.455 I ggml_metal_free: deallocating

real	0m0.651s
user	0m0.084s
sys	0m0.122s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.153 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.627 I llama_model_loader: - type  f32:  194 tensors
0.00.033.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.628 I print_info: file format = GGUF V3 (latest)
0.00.033.636 I print_info: file type   = Q4_0
0.00.033.637 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.479 I load: special tokens cache size = 25
0.00.054.793 I load: token to piece cache size = 0.2984 MB
0.00.054.808 I print_info: arch             = gptneox
0.00.054.809 I print_info: vocab_only       = 0
0.00.054.810 I print_info: n_ctx_train      = 2048
0.00.054.810 I print_info: n_embd           = 2048
0.00.054.810 I print_info: n_layer          = 24
0.00.054.813 I print_info: n_head           = 16
0.00.054.814 I print_info: n_head_kv        = 16
0.00.054.814 I print_info: n_rot            = 32
0.00.054.814 I print_info: n_swa            = 0
0.00.054.815 I print_info: is_swa_any       = 0
0.00.054.815 I print_info: n_embd_head_k    = 128
0.00.054.815 I print_info: n_embd_head_v    = 128
0.00.054.816 I print_info: n_gqa            = 1
0.00.054.816 I print_info: n_embd_k_gqa     = 2048
0.00.054.817 I print_info: n_embd_v_gqa     = 2048
0.00.054.818 I print_info: f_norm_eps       = 1.0e-05
0.00.054.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.819 I print_info: f_logit_scale    = 0.0e+00
0.00.054.819 I print_info: f_attn_scale     = 0.0e+00
0.00.054.819 I print_info: n_ff             = 8192
0.00.054.820 I print_info: n_expert         = 0
0.00.054.821 I print_info: n_expert_used    = 0
0.00.054.821 I print_info: causal attn      = 1
0.00.054.822 I print_info: pooling type     = 0
0.00.054.824 I print_info: rope type        = 2
0.00.054.824 I print_info: rope scaling     = linear
0.00.054.825 I print_info: freq_base_train  = 10000.0
0.00.054.825 I print_info: freq_scale_train = 1
0.00.054.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.826 I print_info: rope_finetuned   = unknown
0.00.054.826 I print_info: ssm_d_conv       = 0
0.00.054.826 I print_info: ssm_d_inner      = 0
0.00.054.826 I print_info: ssm_d_state      = 0
0.00.054.826 I print_info: ssm_dt_rank      = 0
0.00.054.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.827 I print_info: model type       = 1.4B
0.00.054.827 I print_info: model params     = 1.41 B
0.00.054.827 I print_info: general.name     = 1.4B
0.00.054.828 I print_info: vocab type       = BPE
0.00.054.828 I print_info: n_vocab          = 50304
0.00.054.828 I print_info: n_merges         = 50009
0.00.054.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.829 I print_info: LF token         = 187 'Ċ'
0.00.054.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.830 I print_info: max token length = 1024
0.00.054.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.820 I load_tensors: offloading output layer to GPU
0.00.643.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.864 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.643.869 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.336 I llama_context: constructing llama_context
0.00.645.355 I llama_context: n_seq_max     = 1
0.00.645.355 I llama_context: n_ctx         = 2048
0.00.645.356 I llama_context: n_ctx_per_seq = 2048
0.00.645.356 I llama_context: n_batch       = 2048
0.00.645.356 I llama_context: n_ubatch      = 512
0.00.645.357 I llama_context: causal_attn   = 1
0.00.645.357 I llama_context: flash_attn    = 0
0.00.645.358 I llama_context: freq_base     = 10000.0
0.00.645.359 I llama_context: freq_scale    = 1
0.00.645.372 I ggml_metal_init: allocating
0.00.645.482 I ggml_metal_init: found device: Apple M4
0.00.645.492 I ggml_metal_init: picking default device: Apple M4
0.00.646.827 I ggml_metal_load_library: using embedded metal library
0.00.653.849 I ggml_metal_init: GPU name:   Apple M4
0.00.653.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.856 I ggml_metal_init: simdgroup reduction   = true
0.00.653.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.857 I ggml_metal_init: has residency sets    = true
0.00.653.857 I ggml_metal_init: has bfloat            = true
0.00.653.858 I ggml_metal_init: use bfloat            = true
0.00.653.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.628 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.569 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.570 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.571 I llama_context: graph nodes  = 1063
0.00.738.571 I llama_context: graph splits = 2
0.00.738.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.047.024 I llama_context: constructing llama_context
0.01.047.025 I llama_context: n_seq_max     = 1
0.01.047.026 I llama_context: n_ctx         = 2048
0.01.047.026 I llama_context: n_ctx_per_seq = 2048
0.01.047.026 I llama_context: n_batch       = 2048
0.01.047.026 I llama_context: n_ubatch      = 512
0.01.047.026 I llama_context: causal_attn   = 1
0.01.047.026 I llama_context: flash_attn    = 0
0.01.047.027 I llama_context: freq_base     = 10000.0
0.01.047.027 I llama_context: freq_scale    = 1
0.01.047.028 I ggml_metal_init: allocating
0.01.047.051 I ggml_metal_init: found device: Apple M4
0.01.047.055 I ggml_metal_init: picking default device: Apple M4
0.01.047.157 I ggml_metal_init: GPU name:   Apple M4
0.01.047.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.047.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.047.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.047.159 I ggml_metal_init: simdgroup reduction   = true
0.01.047.159 I ggml_metal_init: simdgroup matrix mul. = true
0.01.047.159 I ggml_metal_init: has residency sets    = true
0.01.047.160 I ggml_metal_init: has bfloat            = true
0.01.047.160 I ggml_metal_init: use bfloat            = true
0.01.047.160 I ggml_metal_init: hasUnifiedMemory      = true
0.01.047.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.296 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.080.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.532 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.087.533 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.087.533 I llama_context: graph nodes  = 1063
0.01.087.533 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.324.727 I llama_context: constructing llama_context
0.01.324.728 I llama_context: n_seq_max     = 1
0.01.324.728 I llama_context: n_ctx         = 2048
0.01.324.729 I llama_context: n_ctx_per_seq = 2048
0.01.324.729 I llama_context: n_batch       = 2048
0.01.324.729 I llama_context: n_ubatch      = 512
0.01.324.729 I llama_context: causal_attn   = 1
0.01.324.729 I llama_context: flash_attn    = 0
0.01.324.730 I llama_context: freq_base     = 10000.0
0.01.324.730 I llama_context: freq_scale    = 1
0.01.324.731 I ggml_metal_init: allocating
0.01.324.747 I ggml_metal_init: found device: Apple M4
0.01.324.750 I ggml_metal_init: picking default device: Apple M4
0.01.324.845 I ggml_metal_init: GPU name:   Apple M4
0.01.324.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.324.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.324.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.324.847 I ggml_metal_init: simdgroup reduction   = true
0.01.324.847 I ggml_metal_init: simdgroup matrix mul. = true
0.01.324.847 I ggml_metal_init: has residency sets    = true
0.01.324.847 I ggml_metal_init: has bfloat            = true
0.01.324.847 I ggml_metal_init: use bfloat            = true
0.01.324.848 I ggml_metal_init: hasUnifiedMemory      = true
0.01.324.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.325.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.338.399 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.354.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.361.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.361.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.361.669 I llama_context: graph nodes  = 1063
0.01.361.669 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.605.911 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.851s
user	0m0.279s
sys	0m0.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 5795 (343b6e94b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.680 I llama_model_loader: - type  f32:  194 tensors
0.00.015.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.681 I print_info: file format = GGUF V3 (latest)
0.00.015.688 I print_info: file type   = Q4_0
0.00.015.688 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.838 I load: special tokens cache size = 25
0.00.029.981 I load: token to piece cache size = 0.2984 MB
0.00.029.991 I print_info: arch             = gptneox
0.00.029.992 I print_info: vocab_only       = 0
0.00.029.992 I print_info: n_ctx_train      = 2048
0.00.029.993 I print_info: n_embd           = 2048
0.00.029.993 I print_info: n_layer          = 24
0.00.029.996 I print_info: n_head           = 16
0.00.029.996 I print_info: n_head_kv        = 16
0.00.029.996 I print_info: n_rot            = 32
0.00.029.997 I print_info: n_swa            = 0
0.00.029.997 I print_info: is_swa_any       = 0
0.00.029.997 I print_info: n_embd_head_k    = 128
0.00.029.997 I print_info: n_embd_head_v    = 128
0.00.029.998 I print_info: n_gqa            = 1
0.00.029.999 I print_info: n_embd_k_gqa     = 2048
0.00.029.999 I print_info: n_embd_v_gqa     = 2048
0.00.030.000 I print_info: f_norm_eps       = 1.0e-05
0.00.030.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.001 I print_info: f_logit_scale    = 0.0e+00
0.00.030.001 I print_info: f_attn_scale     = 0.0e+00
0.00.030.003 I print_info: n_ff             = 8192
0.00.030.003 I print_info: n_expert         = 0
0.00.030.003 I print_info: n_expert_used    = 0
0.00.030.004 I print_info: causal attn      = 1
0.00.030.004 I print_info: pooling type     = 0
0.00.030.004 I print_info: rope type        = 2
0.00.030.005 I print_info: rope scaling     = linear
0.00.030.006 I print_info: freq_base_train  = 10000.0
0.00.030.007 I print_info: freq_scale_train = 1
0.00.030.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.007 I print_info: rope_finetuned   = unknown
0.00.030.007 I print_info: ssm_d_conv       = 0
0.00.030.007 I print_info: ssm_d_inner      = 0
0.00.030.007 I print_info: ssm_d_state      = 0
0.00.030.007 I print_info: ssm_dt_rank      = 0
0.00.030.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.009 I print_info: model type       = 1.4B
0.00.030.009 I print_info: model params     = 1.41 B
0.00.030.009 I print_info: general.name     = 1.4B
0.00.030.010 I print_info: vocab type       = BPE
0.00.030.011 I print_info: n_vocab          = 50304
0.00.030.011 I print_info: n_merges         = 50009
0.00.030.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: LF token         = 187 'Ċ'
0.00.030.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: max token length = 1024
0.00.030.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.551 I load_tensors: offloading output layer to GPU
0.00.041.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.559 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.560 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.911 I llama_context: constructing llama_context
0.00.041.916 I llama_context: n_seq_max     = 1
0.00.041.917 I llama_context: n_ctx         = 2048
0.00.041.917 I llama_context: n_ctx_per_seq = 2048
0.00.041.918 I llama_context: n_batch       = 2048
0.00.041.918 I llama_context: n_ubatch      = 512
0.00.041.918 I llama_context: causal_attn   = 1
0.00.041.918 I llama_context: flash_attn    = 1
0.00.041.918 I llama_context: freq_base     = 10000.0
0.00.041.919 I llama_context: freq_scale    = 1
0.00.041.923 I ggml_metal_init: allocating
0.00.041.949 I ggml_metal_init: found device: Apple M4
0.00.041.952 I ggml_metal_init: picking default device: Apple M4
0.00.042.388 I ggml_metal_load_library: using embedded metal library
0.00.045.302 I ggml_metal_init: GPU name:   Apple M4
0.00.045.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.305 I ggml_metal_init: simdgroup reduction   = true
0.00.045.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.305 I ggml_metal_init: has residency sets    = true
0.00.045.305 I ggml_metal_init: has bfloat            = true
0.00.045.305 I ggml_metal_init: use bfloat            = true
0.00.045.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.859 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.165 I llama_context: graph nodes  = 968
0.00.098.165 I llama_context: graph splits = 2
0.00.098.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.375.624 I llama_context: constructing llama_context
0.00.375.625 I llama_context: n_seq_max     = 1
0.00.375.626 I llama_context: n_ctx         = 2048
0.00.375.626 I llama_context: n_ctx_per_seq = 2048
0.00.375.626 I llama_context: n_batch       = 2048
0.00.375.626 I llama_context: n_ubatch      = 512
0.00.375.626 I llama_context: causal_attn   = 1
0.00.375.626 I llama_context: flash_attn    = 1
0.00.375.628 I llama_context: freq_base     = 10000.0
0.00.375.628 I llama_context: freq_scale    = 1
0.00.375.629 I ggml_metal_init: allocating
0.00.375.645 I ggml_metal_init: found device: Apple M4
0.00.375.648 I ggml_metal_init: picking default device: Apple M4
0.00.375.751 I ggml_metal_init: GPU name:   Apple M4
0.00.375.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.753 I ggml_metal_init: simdgroup reduction   = true
0.00.375.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.753 I ggml_metal_init: has residency sets    = true
0.00.375.753 I ggml_metal_init: has bfloat            = true
0.00.375.753 I ggml_metal_init: use bfloat            = true
0.00.375.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.709 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.403.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.788 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.789 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.790 I llama_context: graph nodes  = 968
0.00.408.790 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.644.055 I llama_context: constructing llama_context
0.00.644.056 I llama_context: n_seq_max     = 1
0.00.644.056 I llama_context: n_ctx         = 2048
0.00.644.056 I llama_context: n_ctx_per_seq = 2048
0.00.644.056 I llama_context: n_batch       = 2048
0.00.644.057 I llama_context: n_ubatch      = 512
0.00.644.057 I llama_context: causal_attn   = 1
0.00.644.057 I llama_context: flash_attn    = 1
0.00.644.058 I llama_context: freq_base     = 10000.0
0.00.644.058 I llama_context: freq_scale    = 1
0.00.644.059 I ggml_metal_init: allocating
0.00.644.078 I ggml_metal_init: found device: Apple M4
0.00.644.082 I ggml_metal_init: picking default device: Apple M4
0.00.644.174 I ggml_metal_init: GPU name:   Apple M4
0.00.644.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.176 I ggml_metal_init: simdgroup reduction   = true
0.00.644.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.176 I ggml_metal_init: has residency sets    = true
0.00.644.176 I ggml_metal_init: has bfloat            = true
0.00.644.176 I ggml_metal_init: use bfloat            = true
0.00.644.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.215 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.477 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.478 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.478 I llama_context: graph nodes  = 968
0.00.679.478 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.912.784 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.946s
user	0m0.220s
sys	0m0.198s
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
2/2 Test #32: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.27 sec*proc (2 tests)

Total Test time (real) =   2.29 sec
        2.31 real         0.72 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.09 sys
```
