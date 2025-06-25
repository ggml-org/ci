## Summary

- status:  SUCCESS ✅
- runtime: 873.43
- date:    Wed Jun 25 05:01:44 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66631284484a7f7c028fe668a63bd6376a8c128b
- author:  Georgi Gerganov
```
kv-cache : rework kv_idxs, support seq_cp

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 238.95 sec*proc (35 tests)

Total Test time (real) = 238.96 sec

real	3m59.001s
user	8m3.435s
sys	0m9.166s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.04 sec*proc (35 tests)

Total Test time (real) =  60.05 sec

real	1m0.067s
user	1m15.569s
sys	0m8.116s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.106 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.907 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.917 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.919 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.920 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.920 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.923 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.924 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.925 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.925 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.926 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.931 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.933 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.934 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.963 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.963 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.964 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.965 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.965 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.142 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.597 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.599 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.600 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.600 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.601 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.601 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.602 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.602 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.603 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.603 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.604 I llama_model_loader: - type  f32:  124 tensors
0.00.012.605 I llama_model_loader: - type  f16:   73 tensors
0.00.012.606 I print_info: file format = GGUF V3 (latest)
0.00.012.607 I print_info: file type   = F16
0.00.012.608 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.237 I load: special tokens cache size = 5
0.00.019.449 I load: token to piece cache size = 0.2032 MB
0.00.019.476 I print_info: arch             = bert
0.00.019.478 I print_info: vocab_only       = 0
0.00.019.478 I print_info: n_ctx_train      = 512
0.00.019.478 I print_info: n_embd           = 384
0.00.019.479 I print_info: n_layer          = 12
0.00.019.505 I print_info: n_head           = 12
0.00.019.507 I print_info: n_head_kv        = 12
0.00.019.507 I print_info: n_rot            = 32
0.00.019.507 I print_info: n_swa            = 0
0.00.019.507 I print_info: is_swa_any       = 0
0.00.019.508 I print_info: n_embd_head_k    = 32
0.00.019.508 I print_info: n_embd_head_v    = 32
0.00.019.509 I print_info: n_gqa            = 1
0.00.019.510 I print_info: n_embd_k_gqa     = 384
0.00.019.510 I print_info: n_embd_v_gqa     = 384
0.00.019.511 I print_info: f_norm_eps       = 1.0e-12
0.00.019.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.513 I print_info: f_logit_scale    = 0.0e+00
0.00.019.513 I print_info: f_attn_scale     = 0.0e+00
0.00.019.514 I print_info: n_ff             = 1536
0.00.019.514 I print_info: n_expert         = 0
0.00.019.514 I print_info: n_expert_used    = 0
0.00.019.514 I print_info: causal attn      = 0
0.00.019.515 I print_info: pooling type     = 2
0.00.019.515 I print_info: rope type        = 2
0.00.019.515 I print_info: rope scaling     = linear
0.00.019.516 I print_info: freq_base_train  = 10000.0
0.00.019.516 I print_info: freq_scale_train = 1
0.00.019.516 I print_info: n_ctx_orig_yarn  = 512
0.00.019.517 I print_info: rope_finetuned   = unknown
0.00.019.518 I print_info: ssm_d_conv       = 0
0.00.019.518 I print_info: ssm_d_inner      = 0
0.00.019.520 I print_info: ssm_d_state      = 0
0.00.019.521 I print_info: ssm_dt_rank      = 0
0.00.019.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.521 I print_info: n_cls_out        = 1
0.00.019.521 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.522 I print_info: model type       = 33M
0.00.019.522 I print_info: model params     = 33.21 M
0.00.019.522 I print_info: general.name     = Bge Small
0.00.019.523 I print_info: vocab type       = WPM
0.00.019.523 I print_info: n_vocab          = 30522
0.00.019.523 I print_info: n_merges         = 0
0.00.019.524 I print_info: BOS token        = 101 '[CLS]'
0.00.019.526 I print_info: EOS token        = 102 '[SEP]'
0.00.019.526 I print_info: UNK token        = 100 '[UNK]'
0.00.019.526 I print_info: SEP token        = 102 '[SEP]'
0.00.019.526 I print_info: PAD token        = 0 '[PAD]'
0.00.019.527 I print_info: MASK token       = 103 '[MASK]'
0.00.019.527 I print_info: LF token         = 0 '[PAD]'
0.00.019.529 I print_info: EOG token        = 102 '[SEP]'
0.00.019.529 I print_info: max token length = 21
0.00.019.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.533 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.534 I load_tensors: offloading output layer to GPU
0.00.022.535 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.561 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.562 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.837 I llama_context: constructing llama_context
0.00.022.838 I llama_context: n_seq_max     = 1
0.00.022.839 I llama_context: n_ctx         = 512
0.00.022.839 I llama_context: n_ctx_per_seq = 512
0.00.022.839 I llama_context: n_batch       = 2048
0.00.022.839 I llama_context: n_ubatch      = 2048
0.00.022.840 I llama_context: causal_attn   = 0
0.00.022.840 I llama_context: flash_attn    = 0
0.00.022.840 I llama_context: freq_base     = 10000.0
0.00.022.841 I llama_context: freq_scale    = 1
0.00.022.841 I ggml_metal_init: allocating
0.00.022.852 I ggml_metal_init: found device: Apple M4
0.00.022.856 I ggml_metal_init: picking default device: Apple M4
0.00.023.590 I ggml_metal_load_library: using embedded metal library
0.00.028.968 I ggml_metal_init: GPU name:   Apple M4
0.00.028.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.972 I ggml_metal_init: simdgroup reduction   = true
0.00.028.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.973 I ggml_metal_init: has residency sets    = true
0.00.028.973 I ggml_metal_init: has bfloat            = true
0.00.028.973 I ggml_metal_init: use bfloat            = true
0.00.028.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.005 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.788 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.657 I 
0.00.051.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.257 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.721 I llama_perf_context_print:        load time =      51.45 ms
0.00.056.722 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2075.65 tokens per second)
0.00.056.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.723 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.056.951 I ggml_metal_free: deallocating

real	0m0.276s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.693 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.699 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.699 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.700 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.701 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.701 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.702 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.703 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.703 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.704 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.716 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.716 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.717 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.745 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.746 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.746 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.747 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.747 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.747 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.748 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.748 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.748 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.749 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.749 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.749 I llama_model_loader: - type  f32:  124 tensors
0.00.005.750 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.750 I print_info: file format = GGUF V3 (latest)
0.00.005.751 I print_info: file type   = Q8_0
0.00.005.752 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.137 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.151 I load: special tokens cache size = 5
0.00.009.458 I load: token to piece cache size = 0.2032 MB
0.00.009.467 I print_info: arch             = bert
0.00.009.468 I print_info: vocab_only       = 0
0.00.009.469 I print_info: n_ctx_train      = 512
0.00.009.469 I print_info: n_embd           = 384
0.00.009.469 I print_info: n_layer          = 12
0.00.009.476 I print_info: n_head           = 12
0.00.009.477 I print_info: n_head_kv        = 12
0.00.009.477 I print_info: n_rot            = 32
0.00.009.477 I print_info: n_swa            = 0
0.00.009.478 I print_info: is_swa_any       = 0
0.00.009.481 I print_info: n_embd_head_k    = 32
0.00.009.481 I print_info: n_embd_head_v    = 32
0.00.009.482 I print_info: n_gqa            = 1
0.00.009.482 I print_info: n_embd_k_gqa     = 384
0.00.009.483 I print_info: n_embd_v_gqa     = 384
0.00.009.483 I print_info: f_norm_eps       = 1.0e-12
0.00.009.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.484 I print_info: f_logit_scale    = 0.0e+00
0.00.009.484 I print_info: f_attn_scale     = 0.0e+00
0.00.009.485 I print_info: n_ff             = 1536
0.00.009.485 I print_info: n_expert         = 0
0.00.009.485 I print_info: n_expert_used    = 0
0.00.009.486 I print_info: causal attn      = 0
0.00.009.486 I print_info: pooling type     = 2
0.00.009.486 I print_info: rope type        = 2
0.00.009.486 I print_info: rope scaling     = linear
0.00.009.487 I print_info: freq_base_train  = 10000.0
0.00.009.487 I print_info: freq_scale_train = 1
0.00.009.487 I print_info: n_ctx_orig_yarn  = 512
0.00.009.487 I print_info: rope_finetuned   = unknown
0.00.009.488 I print_info: ssm_d_conv       = 0
0.00.009.488 I print_info: ssm_d_inner      = 0
0.00.009.488 I print_info: ssm_d_state      = 0
0.00.009.489 I print_info: ssm_dt_rank      = 0
0.00.009.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.490 I print_info: n_cls_out        = 1
0.00.009.490 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.490 I print_info: model type       = 33M
0.00.009.490 I print_info: model params     = 33.21 M
0.00.009.490 I print_info: general.name     = Bge Small
0.00.009.491 I print_info: vocab type       = WPM
0.00.009.491 I print_info: n_vocab          = 30522
0.00.009.491 I print_info: n_merges         = 0
0.00.009.491 I print_info: BOS token        = 101 '[CLS]'
0.00.009.492 I print_info: EOS token        = 102 '[SEP]'
0.00.009.492 I print_info: UNK token        = 100 '[UNK]'
0.00.009.492 I print_info: SEP token        = 102 '[SEP]'
0.00.009.492 I print_info: PAD token        = 0 '[PAD]'
0.00.009.492 I print_info: MASK token       = 103 '[MASK]'
0.00.009.492 I print_info: LF token         = 0 '[PAD]'
0.00.009.493 I print_info: EOG token        = 102 '[SEP]'
0.00.009.494 I print_info: max token length = 21
0.00.009.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.837 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.837 I load_tensors: offloading output layer to GPU
0.00.010.838 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.844 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.845 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.008 I llama_context: constructing llama_context
0.00.011.009 I llama_context: n_seq_max     = 1
0.00.011.009 I llama_context: n_ctx         = 512
0.00.011.009 I llama_context: n_ctx_per_seq = 512
0.00.011.009 I llama_context: n_batch       = 2048
0.00.011.009 I llama_context: n_ubatch      = 2048
0.00.011.010 I llama_context: causal_attn   = 0
0.00.011.010 I llama_context: flash_attn    = 0
0.00.011.010 I llama_context: freq_base     = 10000.0
0.00.011.010 I llama_context: freq_scale    = 1
0.00.011.011 I ggml_metal_init: allocating
0.00.011.028 I ggml_metal_init: found device: Apple M4
0.00.011.031 I ggml_metal_init: picking default device: Apple M4
0.00.011.451 I ggml_metal_load_library: using embedded metal library
0.00.014.269 I ggml_metal_init: GPU name:   Apple M4
0.00.014.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.273 I ggml_metal_init: simdgroup reduction   = true
0.00.014.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.273 I ggml_metal_init: has residency sets    = true
0.00.014.273 I ggml_metal_init: has bfloat            = true
0.00.014.273 I ggml_metal_init: use bfloat            = true
0.00.014.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.807 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.251 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.820 I 
0.00.032.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.283 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.463 I llama_perf_context_print:        load time =      32.75 ms
0.00.037.464 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2224.97 tokens per second)
0.00.037.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.465 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.037.830 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.145 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.042 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.048 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.050 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.052 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.053 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.053 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.054 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.054 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.055 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.055 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.058 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.059 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.059 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.090 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.314 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.182 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.185 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.186 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.186 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.186 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.187 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.187 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.188 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.188 I llama_model_loader: - type  f32:   40 tensors
0.00.016.188 I llama_model_loader: - type  f16:   26 tensors
0.00.016.189 I print_info: file format = GGUF V3 (latest)
0.00.016.190 I print_info: file type   = F16
0.00.016.191 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.957 W load: empty token at index 5
0.00.022.638 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.927 I load: special tokens cache size = 5
0.00.288.999 I load: token to piece cache size = 1.5060 MB
0.00.289.028 I print_info: arch             = jina-bert-v2
0.00.289.028 I print_info: vocab_only       = 0
0.00.289.029 I print_info: n_ctx_train      = 8192
0.00.289.029 I print_info: n_embd           = 384
0.00.289.029 I print_info: n_layer          = 4
0.00.289.046 I print_info: n_head           = 12
0.00.289.048 I print_info: n_head_kv        = 12
0.00.289.048 I print_info: n_rot            = 32
0.00.289.048 I print_info: n_swa            = 0
0.00.289.048 I print_info: is_swa_any       = 0
0.00.289.048 I print_info: n_embd_head_k    = 32
0.00.289.049 I print_info: n_embd_head_v    = 32
0.00.289.049 I print_info: n_gqa            = 1
0.00.289.049 I print_info: n_embd_k_gqa     = 384
0.00.289.050 I print_info: n_embd_v_gqa     = 384
0.00.289.050 I print_info: f_norm_eps       = 1.0e-12
0.00.289.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.052 I print_info: f_max_alibi_bias = 8.0e+00
0.00.289.053 I print_info: f_logit_scale    = 0.0e+00
0.00.289.054 I print_info: f_attn_scale     = 0.0e+00
0.00.289.055 I print_info: n_ff             = 1536
0.00.289.055 I print_info: n_expert         = 0
0.00.289.055 I print_info: n_expert_used    = 0
0.00.289.055 I print_info: causal attn      = 0
0.00.289.055 I print_info: pooling type     = -1
0.00.289.055 I print_info: rope type        = -1
0.00.289.055 I print_info: rope scaling     = linear
0.00.289.056 I print_info: freq_base_train  = 10000.0
0.00.289.056 I print_info: freq_scale_train = 1
0.00.289.056 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.056 I print_info: rope_finetuned   = unknown
0.00.289.056 I print_info: ssm_d_conv       = 0
0.00.289.057 I print_info: ssm_d_inner      = 0
0.00.289.057 I print_info: ssm_d_state      = 0
0.00.289.057 I print_info: ssm_dt_rank      = 0
0.00.289.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.057 I print_info: model type       = 33M
0.00.289.058 I print_info: model params     = 32.90 M
0.00.289.058 I print_info: general.name     = Jina Bert Implementation
0.00.289.058 I print_info: vocab type       = BPE
0.00.289.059 I print_info: n_vocab          = 61056
0.00.289.059 I print_info: n_merges         = 39382
0.00.289.059 I print_info: BOS token        = 0 '<s>'
0.00.289.060 I print_info: EOS token        = 2 '</s>'
0.00.289.060 I print_info: UNK token        = 3 '<unk>'
0.00.289.060 I print_info: SEP token        = 2 '</s>'
0.00.289.061 I print_info: PAD token        = 1 '<pad>'
0.00.289.065 I print_info: MASK token       = 4 '<mask>'
0.00.289.065 I print_info: EOG token        = 2 '</s>'
0.00.289.065 I print_info: max token length = 45
0.00.289.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.918 I load_tensors: offloading 4 repeating layers to GPU
0.00.289.919 I load_tensors: offloading output layer to GPU
0.00.289.919 I load_tensors: offloaded 5/5 layers to GPU
0.00.289.934 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.289.935 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.290.090 I llama_context: constructing llama_context
0.00.290.091 I llama_context: n_seq_max     = 1
0.00.290.091 I llama_context: n_ctx         = 8192
0.00.290.091 I llama_context: n_ctx_per_seq = 8192
0.00.290.091 I llama_context: n_batch       = 2048
0.00.290.091 I llama_context: n_ubatch      = 2048
0.00.290.092 I llama_context: causal_attn   = 0
0.00.290.092 I llama_context: flash_attn    = 0
0.00.290.092 I llama_context: freq_base     = 10000.0
0.00.290.092 I llama_context: freq_scale    = 1
0.00.290.093 I ggml_metal_init: allocating
0.00.290.115 I ggml_metal_init: found device: Apple M4
0.00.290.119 I ggml_metal_init: picking default device: Apple M4
0.00.290.568 I ggml_metal_load_library: using embedded metal library
0.00.293.690 I ggml_metal_init: GPU name:   Apple M4
0.00.293.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.293.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.293.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.293.694 I ggml_metal_init: simdgroup reduction   = true
0.00.293.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.293.694 I ggml_metal_init: has residency sets    = true
0.00.293.694 I ggml_metal_init: has bfloat            = true
0.00.293.694 I ggml_metal_init: use bfloat            = true
0.00.293.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.293.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.305.728 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.308.186 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.308.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.308.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.285 I 
0.00.315.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.315.406 I main: prompt 0: 'what is panda?	hi'
0.00.315.406 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.315.410 I main: prompt 1: 'what is panda?	it's a bear'
0.00.315.410 I main: number of tokens in prompt = 13
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


0.00.315.413 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.315.413 I main: number of tokens in prompt = 40
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


0.00.315.439 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.319.065 I llama_perf_context_print:        load time =     315.03 ms
0.00.319.065 I llama_perf_context_print: prompt eval time =       3.61 ms /    62 tokens (    0.06 ms per token, 17184.04 tokens per second)
0.00.319.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.066 I llama_perf_context_print:       total time =       3.78 ms /    63 tokens
0.00.319.447 I ggml_metal_free: deallocating

real	0m1.032s
user	0m0.328s
sys	0m0.029s
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
0.00.000.099 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.257 I main: llama backend init
0.00.000.263 I main: load the model and apply lora adapter, if any
0.00.000.316 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.368 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.395 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.501 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.758 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.484 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.490 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.490 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.491 I llama_model_loader: - type  f32:  194 tensors
0.00.028.491 I llama_model_loader: - type  f16:   98 tensors
0.00.028.492 I print_info: file format = GGUF V3 (latest)
0.00.028.492 I print_info: file type   = all F32 (guessed)
0.00.028.493 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.758 I load: special tokens cache size = 25
0.00.042.901 I load: token to piece cache size = 0.2984 MB
0.00.042.921 I print_info: arch             = gptneox
0.00.042.922 I print_info: vocab_only       = 0
0.00.042.922 I print_info: n_ctx_train      = 2048
0.00.042.923 I print_info: n_embd           = 2048
0.00.042.923 I print_info: n_layer          = 24
0.00.042.937 I print_info: n_head           = 16
0.00.042.939 I print_info: n_head_kv        = 16
0.00.042.939 I print_info: n_rot            = 32
0.00.042.939 I print_info: n_swa            = 0
0.00.042.939 I print_info: is_swa_any       = 0
0.00.042.939 I print_info: n_embd_head_k    = 128
0.00.042.939 I print_info: n_embd_head_v    = 128
0.00.042.940 I print_info: n_gqa            = 1
0.00.042.942 I print_info: n_embd_k_gqa     = 2048
0.00.042.942 I print_info: n_embd_v_gqa     = 2048
0.00.042.943 I print_info: f_norm_eps       = 1.0e-05
0.00.042.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.946 I print_info: f_logit_scale    = 0.0e+00
0.00.042.946 I print_info: f_attn_scale     = 0.0e+00
0.00.042.946 I print_info: n_ff             = 8192
0.00.042.946 I print_info: n_expert         = 0
0.00.042.947 I print_info: n_expert_used    = 0
0.00.042.947 I print_info: causal attn      = 1
0.00.042.947 I print_info: pooling type     = 0
0.00.042.947 I print_info: rope type        = 2
0.00.042.947 I print_info: rope scaling     = linear
0.00.042.948 I print_info: freq_base_train  = 10000.0
0.00.042.948 I print_info: freq_scale_train = 1
0.00.042.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.948 I print_info: rope_finetuned   = unknown
0.00.042.948 I print_info: ssm_d_conv       = 0
0.00.042.948 I print_info: ssm_d_inner      = 0
0.00.042.949 I print_info: ssm_d_state      = 0
0.00.042.949 I print_info: ssm_dt_rank      = 0
0.00.042.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.949 I print_info: model type       = 1.4B
0.00.042.949 I print_info: model params     = 1.41 B
0.00.042.950 I print_info: general.name     = 1.4B
0.00.042.950 I print_info: vocab type       = BPE
0.00.042.951 I print_info: n_vocab          = 50304
0.00.042.951 I print_info: n_merges         = 50009
0.00.042.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.952 I print_info: LF token         = 187 'Ċ'
0.00.042.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.952 I print_info: max token length = 1024
0.00.042.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.783 I load_tensors: offloading output layer to GPU
0.00.080.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.804 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.080.806 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.081.146 I llama_context: constructing llama_context
0.00.081.147 I llama_context: n_seq_max     = 1
0.00.081.147 I llama_context: n_ctx         = 2048
0.00.081.147 I llama_context: n_ctx_per_seq = 2048
0.00.081.148 I llama_context: n_batch       = 2048
0.00.081.148 I llama_context: n_ubatch      = 512
0.00.081.148 I llama_context: causal_attn   = 1
0.00.081.148 I llama_context: flash_attn    = 0
0.00.081.149 I llama_context: freq_base     = 10000.0
0.00.081.149 I llama_context: freq_scale    = 1
0.00.081.150 I ggml_metal_init: allocating
0.00.081.175 I ggml_metal_init: found device: Apple M4
0.00.081.181 I ggml_metal_init: picking default device: Apple M4
0.00.081.682 I ggml_metal_load_library: using embedded metal library
0.00.098.652 I ggml_metal_init: GPU name:   Apple M4
0.00.098.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.656 I ggml_metal_init: simdgroup reduction   = true
0.00.098.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.657 I ggml_metal_init: has residency sets    = true
0.00.098.657 I ggml_metal_init: has bfloat            = true
0.00.098.657 I ggml_metal_init: use bfloat            = true
0.00.098.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.231.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.887 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.279.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.283 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.285.284 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.285.284 I llama_context: graph nodes  = 1111
0.00.285.284 I llama_context: graph splits = 2
0.00.285.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.315 I main: llama threadpool init, n_threads = 4
0.00.340.352 I 
0.00.340.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.340.364 I 
0.00.340.419 I sampler seed: 1234
0.00.340.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.458 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.199.163 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.02.199.164 I llama_perf_context_print:        load time =     339.15 ms
0.02.199.164 I llama_perf_context_print: prompt eval time =      43.57 ms /     7 tokens (    6.22 ms per token,   160.65 tokens per second)
0.02.199.165 I llama_perf_context_print:        eval time =    1813.24 ms /    63 runs   (   28.78 ms per token,    34.74 tokens per second)
0.02.199.165 I llama_perf_context_print:       total time =    1859.70 ms /    70 tokens
0.02.199.552 I ggml_metal_free: deallocating

real	0m2.660s
user	0m0.130s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.622 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.288 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.313 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.314 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.315 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.847 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.581 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.583 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.584 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.584 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.585 I llama_model_loader: - type  f32:  194 tensors
0.00.031.585 I llama_model_loader: - type  f16:   98 tensors
0.00.031.587 I print_info: file format = GGUF V3 (latest)
0.00.031.587 I print_info: file type   = all F32 (guessed)
0.00.031.589 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.719 I load: special tokens cache size = 25
0.00.051.834 I load: token to piece cache size = 0.2984 MB
0.00.051.849 I print_info: arch             = gptneox
0.00.051.850 I print_info: vocab_only       = 0
0.00.051.851 I print_info: n_ctx_train      = 2048
0.00.051.851 I print_info: n_embd           = 2048
0.00.051.851 I print_info: n_layer          = 24
0.00.051.863 I print_info: n_head           = 16
0.00.051.864 I print_info: n_head_kv        = 16
0.00.051.864 I print_info: n_rot            = 32
0.00.051.865 I print_info: n_swa            = 0
0.00.051.865 I print_info: is_swa_any       = 0
0.00.051.865 I print_info: n_embd_head_k    = 128
0.00.051.865 I print_info: n_embd_head_v    = 128
0.00.051.866 I print_info: n_gqa            = 1
0.00.051.867 I print_info: n_embd_k_gqa     = 2048
0.00.051.870 I print_info: n_embd_v_gqa     = 2048
0.00.051.870 I print_info: f_norm_eps       = 1.0e-05
0.00.051.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.876 I print_info: f_logit_scale    = 0.0e+00
0.00.051.876 I print_info: f_attn_scale     = 0.0e+00
0.00.051.877 I print_info: n_ff             = 8192
0.00.051.877 I print_info: n_expert         = 0
0.00.051.877 I print_info: n_expert_used    = 0
0.00.051.877 I print_info: causal attn      = 1
0.00.051.877 I print_info: pooling type     = 0
0.00.051.878 I print_info: rope type        = 2
0.00.051.878 I print_info: rope scaling     = linear
0.00.051.878 I print_info: freq_base_train  = 10000.0
0.00.051.878 I print_info: freq_scale_train = 1
0.00.051.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.879 I print_info: rope_finetuned   = unknown
0.00.051.879 I print_info: ssm_d_conv       = 0
0.00.051.879 I print_info: ssm_d_inner      = 0
0.00.051.879 I print_info: ssm_d_state      = 0
0.00.051.880 I print_info: ssm_dt_rank      = 0
0.00.051.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.880 I print_info: model type       = 1.4B
0.00.051.880 I print_info: model params     = 1.41 B
0.00.051.882 I print_info: general.name     = 1.4B
0.00.051.883 I print_info: vocab type       = BPE
0.00.051.883 I print_info: n_vocab          = 50304
0.00.051.883 I print_info: n_merges         = 50009
0.00.051.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.884 I print_info: LF token         = 187 'Ċ'
0.00.051.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.885 I print_info: max token length = 1024
0.00.051.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.624 I load_tensors: offloading 24 repeating layers to GPU
0.01.318.629 I load_tensors: offloading output layer to GPU
0.01.318.629 I load_tensors: offloaded 25/25 layers to GPU
0.01.318.659 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.318.661 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.319.650 I llama_context: constructing llama_context
0.01.319.651 I llama_context: n_seq_max     = 1
0.01.319.652 I llama_context: n_ctx         = 128
0.01.319.652 I llama_context: n_ctx_per_seq = 128
0.01.319.652 I llama_context: n_batch       = 128
0.01.319.652 I llama_context: n_ubatch      = 128
0.01.319.653 I llama_context: causal_attn   = 1
0.01.319.653 I llama_context: flash_attn    = 0
0.01.319.653 I llama_context: freq_base     = 10000.0
0.01.319.653 I llama_context: freq_scale    = 1
0.01.319.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.319.654 I ggml_metal_init: allocating
0.01.319.758 I ggml_metal_init: found device: Apple M4
0.01.319.763 I ggml_metal_init: picking default device: Apple M4
0.01.320.734 I ggml_metal_load_library: using embedded metal library
0.01.325.544 I ggml_metal_init: GPU name:   Apple M4
0.01.325.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.325.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.325.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.325.553 I ggml_metal_init: simdgroup reduction   = true
0.01.325.553 I ggml_metal_init: simdgroup matrix mul. = true
0.01.325.553 I ggml_metal_init: has residency sets    = true
0.01.325.553 I ggml_metal_init: has bfloat            = true
0.01.325.554 I ggml_metal_init: use bfloat            = true
0.01.325.554 I ggml_metal_init: hasUnifiedMemory      = true
0.01.325.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.339.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.481 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.341.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.341.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.346.204 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.346.205 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.346.205 I llama_context: graph nodes  = 1111
0.01.346.206 I llama_context: graph splits = 2
0.01.346.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.346.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.380.989 I 
0.01.381.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.381.051 I perplexity: tokenizing the input ..
0.01.385.889 I perplexity: tokenization took 4.836 ms
0.01.385.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.504.989 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.507.944 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.507.965 I llama_perf_context_print:        load time =    1380.27 ms
0.01.507.969 I llama_perf_context_print: prompt eval time =     118.80 ms /   128 tokens (    0.93 ms per token,  1077.45 tokens per second)
0.01.507.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.971 I llama_perf_context_print:       total time =     126.98 ms /   129 tokens
0.01.509.530 I ggml_metal_free: deallocating

real	0m1.734s
user	0m0.108s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.779 I llama_model_loader: - type  f32:  194 tensors
0.00.019.779 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.780 I print_info: file format = GGUF V3 (latest)
0.00.019.781 I print_info: file type   = Q8_0
0.00.019.784 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.972 I load: special tokens cache size = 25
0.00.034.099 I load: token to piece cache size = 0.2984 MB
0.00.034.118 I print_info: arch             = gptneox
0.00.034.119 I print_info: vocab_only       = 0
0.00.034.119 I print_info: n_ctx_train      = 2048
0.00.034.120 I print_info: n_embd           = 2048
0.00.034.120 I print_info: n_layer          = 24
0.00.034.134 I print_info: n_head           = 16
0.00.034.135 I print_info: n_head_kv        = 16
0.00.034.136 I print_info: n_rot            = 32
0.00.034.136 I print_info: n_swa            = 0
0.00.034.136 I print_info: is_swa_any       = 0
0.00.034.138 I print_info: n_embd_head_k    = 128
0.00.034.139 I print_info: n_embd_head_v    = 128
0.00.034.140 I print_info: n_gqa            = 1
0.00.034.141 I print_info: n_embd_k_gqa     = 2048
0.00.034.141 I print_info: n_embd_v_gqa     = 2048
0.00.034.142 I print_info: f_norm_eps       = 1.0e-05
0.00.034.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.143 I print_info: f_logit_scale    = 0.0e+00
0.00.034.143 I print_info: f_attn_scale     = 0.0e+00
0.00.034.144 I print_info: n_ff             = 8192
0.00.034.144 I print_info: n_expert         = 0
0.00.034.144 I print_info: n_expert_used    = 0
0.00.034.144 I print_info: causal attn      = 1
0.00.034.147 I print_info: pooling type     = 0
0.00.034.147 I print_info: rope type        = 2
0.00.034.147 I print_info: rope scaling     = linear
0.00.034.147 I print_info: freq_base_train  = 10000.0
0.00.034.148 I print_info: freq_scale_train = 1
0.00.034.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.148 I print_info: rope_finetuned   = unknown
0.00.034.148 I print_info: ssm_d_conv       = 0
0.00.034.148 I print_info: ssm_d_inner      = 0
0.00.034.148 I print_info: ssm_d_state      = 0
0.00.034.149 I print_info: ssm_dt_rank      = 0
0.00.034.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.149 I print_info: model type       = 1.4B
0.00.034.149 I print_info: model params     = 1.41 B
0.00.034.149 I print_info: general.name     = 1.4B
0.00.034.150 I print_info: vocab type       = BPE
0.00.034.150 I print_info: n_vocab          = 50304
0.00.034.150 I print_info: n_merges         = 50009
0.00.034.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.151 I print_info: LF token         = 187 'Ċ'
0.00.034.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.152 I print_info: max token length = 1024
0.00.034.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.235 I load_tensors: offloading 24 repeating layers to GPU
0.01.195.239 I load_tensors: offloading output layer to GPU
0.01.195.240 I load_tensors: offloaded 25/25 layers to GPU
0.01.195.261 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.195.264 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.196.056 I llama_context: constructing llama_context
0.01.196.058 I llama_context: n_seq_max     = 1
0.01.196.059 I llama_context: n_ctx         = 2048
0.01.196.059 I llama_context: n_ctx_per_seq = 2048
0.01.196.059 I llama_context: n_batch       = 2048
0.01.196.060 I llama_context: n_ubatch      = 512
0.01.196.060 I llama_context: causal_attn   = 1
0.01.196.060 I llama_context: flash_attn    = 0
0.01.196.061 I llama_context: freq_base     = 10000.0
0.01.196.061 I llama_context: freq_scale    = 1
0.01.196.063 I ggml_metal_init: allocating
0.01.196.101 I ggml_metal_init: found device: Apple M4
0.01.196.108 I ggml_metal_init: picking default device: Apple M4
0.01.197.182 I ggml_metal_load_library: using embedded metal library
0.01.204.833 I ggml_metal_init: GPU name:   Apple M4
0.01.204.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.204.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.204.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.204.838 I ggml_metal_init: simdgroup reduction   = true
0.01.204.839 I ggml_metal_init: simdgroup matrix mul. = true
0.01.204.839 I ggml_metal_init: has residency sets    = true
0.01.204.839 I ggml_metal_init: has bfloat            = true
0.01.204.839 I ggml_metal_init: use bfloat            = true
0.01.204.840 I ggml_metal_init: hasUnifiedMemory      = true
0.01.204.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.223.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.242.415 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.261.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.261.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.269.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.269.859 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.269.859 I llama_context: graph nodes  = 1111
0.01.269.859 I llama_context: graph splits = 2
0.01.269.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.269.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.269.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.205 I main: llama threadpool init, n_threads = 4
0.01.327.243 I 
0.01.327.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.327.258 I 
0.01.327.423 I sampler seed: 1234
0.01.327.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.327.442 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.434.276 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.02.434.276 I llama_perf_context_print:        load time =    1326.38 ms
0.02.434.277 I llama_perf_context_print: prompt eval time =      50.50 ms /     7 tokens (    7.21 ms per token,   138.61 tokens per second)
0.02.434.278 I llama_perf_context_print:        eval time =    1054.50 ms /    63 runs   (   16.74 ms per token,    59.74 tokens per second)
0.02.434.278 I llama_perf_context_print:       total time =    1107.78 ms /    70 tokens
0.02.434.655 I ggml_metal_free: deallocating

real	0m2.464s
user	0m0.112s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.403 I llama_model_loader: - type  f32:  194 tensors
0.00.018.403 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.404 I print_info: file format = GGUF V3 (latest)
0.00.018.404 I print_info: file type   = Q8_0
0.00.018.405 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.951 I load: special tokens cache size = 25
0.00.034.400 I load: token to piece cache size = 0.2984 MB
0.00.034.409 I print_info: arch             = gptneox
0.00.034.410 I print_info: vocab_only       = 0
0.00.034.411 I print_info: n_ctx_train      = 2048
0.00.034.411 I print_info: n_embd           = 2048
0.00.034.411 I print_info: n_layer          = 24
0.00.034.418 I print_info: n_head           = 16
0.00.034.419 I print_info: n_head_kv        = 16
0.00.034.419 I print_info: n_rot            = 32
0.00.034.419 I print_info: n_swa            = 0
0.00.034.420 I print_info: is_swa_any       = 0
0.00.034.420 I print_info: n_embd_head_k    = 128
0.00.034.420 I print_info: n_embd_head_v    = 128
0.00.034.421 I print_info: n_gqa            = 1
0.00.034.421 I print_info: n_embd_k_gqa     = 2048
0.00.034.422 I print_info: n_embd_v_gqa     = 2048
0.00.034.422 I print_info: f_norm_eps       = 1.0e-05
0.00.034.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.423 I print_info: f_logit_scale    = 0.0e+00
0.00.034.423 I print_info: f_attn_scale     = 0.0e+00
0.00.034.424 I print_info: n_ff             = 8192
0.00.034.425 I print_info: n_expert         = 0
0.00.034.427 I print_info: n_expert_used    = 0
0.00.034.427 I print_info: causal attn      = 1
0.00.034.427 I print_info: pooling type     = 0
0.00.034.427 I print_info: rope type        = 2
0.00.034.427 I print_info: rope scaling     = linear
0.00.034.428 I print_info: freq_base_train  = 10000.0
0.00.034.428 I print_info: freq_scale_train = 1
0.00.034.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.428 I print_info: rope_finetuned   = unknown
0.00.034.429 I print_info: ssm_d_conv       = 0
0.00.034.429 I print_info: ssm_d_inner      = 0
0.00.034.429 I print_info: ssm_d_state      = 0
0.00.034.430 I print_info: ssm_dt_rank      = 0
0.00.034.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.430 I print_info: model type       = 1.4B
0.00.034.431 I print_info: model params     = 1.41 B
0.00.034.431 I print_info: general.name     = 1.4B
0.00.034.433 I print_info: vocab type       = BPE
0.00.034.433 I print_info: n_vocab          = 50304
0.00.034.433 I print_info: n_merges         = 50009
0.00.034.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.435 I print_info: LF token         = 187 'Ċ'
0.00.034.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.435 I print_info: max token length = 1024
0.00.034.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.896.694 I load_tensors: offloading output layer to GPU
0.00.896.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.896.717 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.896.720 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.898.076 I llama_context: constructing llama_context
0.00.898.078 I llama_context: n_seq_max     = 1
0.00.898.079 I llama_context: n_ctx         = 128
0.00.898.079 I llama_context: n_ctx_per_seq = 128
0.00.898.079 I llama_context: n_batch       = 128
0.00.898.079 I llama_context: n_ubatch      = 128
0.00.898.080 I llama_context: causal_attn   = 1
0.00.898.080 I llama_context: flash_attn    = 0
0.00.898.081 I llama_context: freq_base     = 10000.0
0.00.898.081 I llama_context: freq_scale    = 1
0.00.898.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.898.083 I ggml_metal_init: allocating
0.00.898.131 I ggml_metal_init: found device: Apple M4
0.00.898.138 I ggml_metal_init: picking default device: Apple M4
0.00.899.276 I ggml_metal_load_library: using embedded metal library
0.00.905.861 I ggml_metal_init: GPU name:   Apple M4
0.00.905.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.905.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.905.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.905.866 I ggml_metal_init: simdgroup reduction   = true
0.00.905.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.905.866 I ggml_metal_init: has residency sets    = true
0.00.905.866 I ggml_metal_init: has bfloat            = true
0.00.905.866 I ggml_metal_init: use bfloat            = true
0.00.905.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.905.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.918 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.926.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.926.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.932.433 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.932.434 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.932.435 I llama_context: graph nodes  = 1111
0.00.932.435 I llama_context: graph splits = 2
0.00.932.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.932.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.178 I 
0.00.958.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.958.221 I perplexity: tokenizing the input ..
0.00.963.581 I perplexity: tokenization took 5.36 ms
0.00.963.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.184 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.102.295 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.102.313 I llama_perf_context_print:        load time =     958.03 ms
0.01.102.314 I llama_perf_context_print: prompt eval time =     136.32 ms /   128 tokens (    1.07 ms per token,   938.96 tokens per second)
0.01.102.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.316 I llama_perf_context_print:       total time =     144.14 ms /   129 tokens
0.01.103.112 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.088s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.006 I llama_model_loader: - type  f32:  194 tensors
0.00.026.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.007 I print_info: file format = GGUF V3 (latest)
0.00.026.008 I print_info: file type   = Q4_0
0.00.026.009 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.154 I load: special tokens cache size = 25
0.00.042.432 I load: token to piece cache size = 0.2984 MB
0.00.042.443 I print_info: arch             = gptneox
0.00.042.444 I print_info: vocab_only       = 0
0.00.042.445 I print_info: n_ctx_train      = 2048
0.00.042.445 I print_info: n_embd           = 2048
0.00.042.445 I print_info: n_layer          = 24
0.00.042.453 I print_info: n_head           = 16
0.00.042.454 I print_info: n_head_kv        = 16
0.00.042.454 I print_info: n_rot            = 32
0.00.042.455 I print_info: n_swa            = 0
0.00.042.457 I print_info: is_swa_any       = 0
0.00.042.457 I print_info: n_embd_head_k    = 128
0.00.042.457 I print_info: n_embd_head_v    = 128
0.00.042.458 I print_info: n_gqa            = 1
0.00.042.459 I print_info: n_embd_k_gqa     = 2048
0.00.042.460 I print_info: n_embd_v_gqa     = 2048
0.00.042.460 I print_info: f_norm_eps       = 1.0e-05
0.00.042.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.461 I print_info: f_logit_scale    = 0.0e+00
0.00.042.461 I print_info: f_attn_scale     = 0.0e+00
0.00.042.462 I print_info: n_ff             = 8192
0.00.042.463 I print_info: n_expert         = 0
0.00.042.463 I print_info: n_expert_used    = 0
0.00.042.464 I print_info: causal attn      = 1
0.00.042.464 I print_info: pooling type     = 0
0.00.042.464 I print_info: rope type        = 2
0.00.042.464 I print_info: rope scaling     = linear
0.00.042.465 I print_info: freq_base_train  = 10000.0
0.00.042.466 I print_info: freq_scale_train = 1
0.00.042.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.467 I print_info: rope_finetuned   = unknown
0.00.042.467 I print_info: ssm_d_conv       = 0
0.00.042.467 I print_info: ssm_d_inner      = 0
0.00.042.467 I print_info: ssm_d_state      = 0
0.00.042.467 I print_info: ssm_dt_rank      = 0
0.00.042.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.468 I print_info: model type       = 1.4B
0.00.042.468 I print_info: model params     = 1.41 B
0.00.042.468 I print_info: general.name     = 1.4B
0.00.042.470 I print_info: vocab type       = BPE
0.00.042.470 I print_info: n_vocab          = 50304
0.00.042.470 I print_info: n_merges         = 50009
0.00.042.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.472 I print_info: LF token         = 187 'Ċ'
0.00.042.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.472 I print_info: max token length = 1024
0.00.042.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.639 I load_tensors: offloading output layer to GPU
0.00.656.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.681 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.656.683 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.658.076 I llama_context: constructing llama_context
0.00.658.079 I llama_context: n_seq_max     = 1
0.00.658.080 I llama_context: n_ctx         = 2048
0.00.658.080 I llama_context: n_ctx_per_seq = 2048
0.00.658.080 I llama_context: n_batch       = 2048
0.00.658.081 I llama_context: n_ubatch      = 512
0.00.658.081 I llama_context: causal_attn   = 1
0.00.658.081 I llama_context: flash_attn    = 0
0.00.658.084 I llama_context: freq_base     = 10000.0
0.00.658.084 I llama_context: freq_scale    = 1
0.00.658.086 I ggml_metal_init: allocating
0.00.658.217 I ggml_metal_init: found device: Apple M4
0.00.658.225 I ggml_metal_init: picking default device: Apple M4
0.00.659.842 I ggml_metal_load_library: using embedded metal library
0.00.667.903 I ggml_metal_init: GPU name:   Apple M4
0.00.667.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.910 I ggml_metal_init: simdgroup reduction   = true
0.00.667.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.911 I ggml_metal_init: has residency sets    = true
0.00.667.911 I ggml_metal_init: has bfloat            = true
0.00.667.911 I ggml_metal_init: use bfloat            = true
0.00.667.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.487 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.112 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.113 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.113 I llama_context: graph nodes  = 1111
0.00.749.113 I llama_context: graph splits = 2
0.00.749.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.301 I main: llama threadpool init, n_threads = 4
0.00.804.342 I 
0.00.804.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.356 I 
0.00.804.526 I sampler seed: 1234
0.00.804.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.549 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.494.460 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.494.460 I llama_perf_context_print:        load time =     803.48 ms
0.01.494.461 I llama_perf_context_print: prompt eval time =      44.58 ms /     7 tokens (    6.37 ms per token,   157.01 tokens per second)
0.01.494.462 I llama_perf_context_print:        eval time =     643.32 ms /    63 runs   (   10.21 ms per token,    97.93 tokens per second)
0.01.494.462 I llama_perf_context_print:       total time =     690.87 ms /    70 tokens
0.01.494.860 I ggml_metal_free: deallocating

real	0m1.532s
user	0m0.118s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.612 I llama_model_loader: - type  f32:  194 tensors
0.00.026.613 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.614 I print_info: file format = GGUF V3 (latest)
0.00.026.615 I print_info: file type   = Q4_0
0.00.026.617 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.573 I load: special tokens cache size = 25
0.00.048.511 I load: token to piece cache size = 0.2984 MB
0.00.048.522 I print_info: arch             = gptneox
0.00.048.523 I print_info: vocab_only       = 0
0.00.048.523 I print_info: n_ctx_train      = 2048
0.00.048.524 I print_info: n_embd           = 2048
0.00.048.524 I print_info: n_layer          = 24
0.00.048.531 I print_info: n_head           = 16
0.00.048.532 I print_info: n_head_kv        = 16
0.00.048.532 I print_info: n_rot            = 32
0.00.048.533 I print_info: n_swa            = 0
0.00.048.533 I print_info: is_swa_any       = 0
0.00.048.533 I print_info: n_embd_head_k    = 128
0.00.048.533 I print_info: n_embd_head_v    = 128
0.00.048.536 I print_info: n_gqa            = 1
0.00.048.537 I print_info: n_embd_k_gqa     = 2048
0.00.048.537 I print_info: n_embd_v_gqa     = 2048
0.00.048.538 I print_info: f_norm_eps       = 1.0e-05
0.00.048.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.540 I print_info: f_logit_scale    = 0.0e+00
0.00.048.540 I print_info: f_attn_scale     = 0.0e+00
0.00.048.540 I print_info: n_ff             = 8192
0.00.048.542 I print_info: n_expert         = 0
0.00.048.542 I print_info: n_expert_used    = 0
0.00.048.542 I print_info: causal attn      = 1
0.00.048.542 I print_info: pooling type     = 0
0.00.048.542 I print_info: rope type        = 2
0.00.048.543 I print_info: rope scaling     = linear
0.00.048.543 I print_info: freq_base_train  = 10000.0
0.00.048.544 I print_info: freq_scale_train = 1
0.00.048.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.544 I print_info: rope_finetuned   = unknown
0.00.048.544 I print_info: ssm_d_conv       = 0
0.00.048.544 I print_info: ssm_d_inner      = 0
0.00.048.544 I print_info: ssm_d_state      = 0
0.00.048.545 I print_info: ssm_dt_rank      = 0
0.00.048.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.545 I print_info: model type       = 1.4B
0.00.048.547 I print_info: model params     = 1.41 B
0.00.048.547 I print_info: general.name     = 1.4B
0.00.048.547 I print_info: vocab type       = BPE
0.00.048.548 I print_info: n_vocab          = 50304
0.00.048.548 I print_info: n_merges         = 50009
0.00.048.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.549 I print_info: LF token         = 187 'Ċ'
0.00.048.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.550 I print_info: max token length = 1024
0.00.048.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.387 I load_tensors: offloading output layer to GPU
0.00.603.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.421 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.424 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.811 I llama_context: constructing llama_context
0.00.604.816 I llama_context: n_seq_max     = 1
0.00.604.816 I llama_context: n_ctx         = 128
0.00.604.817 I llama_context: n_ctx_per_seq = 128
0.00.604.817 I llama_context: n_batch       = 128
0.00.604.817 I llama_context: n_ubatch      = 128
0.00.604.817 I llama_context: causal_attn   = 1
0.00.604.818 I llama_context: flash_attn    = 0
0.00.604.820 I llama_context: freq_base     = 10000.0
0.00.604.820 I llama_context: freq_scale    = 1
0.00.604.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.823 I ggml_metal_init: allocating
0.00.604.891 I ggml_metal_init: found device: Apple M4
0.00.604.900 I ggml_metal_init: picking default device: Apple M4
0.00.606.688 I ggml_metal_load_library: using embedded metal library
0.00.614.550 I ggml_metal_init: GPU name:   Apple M4
0.00.614.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.559 I ggml_metal_init: simdgroup reduction   = true
0.00.614.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.560 I ggml_metal_init: has residency sets    = true
0.00.614.560 I ggml_metal_init: has bfloat            = true
0.00.614.560 I ggml_metal_init: use bfloat            = true
0.00.614.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.530 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.892 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.893 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.893 I llama_context: graph nodes  = 1111
0.00.647.894 I llama_context: graph splits = 2
0.00.647.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.337 I 
0.00.675.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.398 I perplexity: tokenizing the input ..
0.00.680.165 I perplexity: tokenization took 4.765 ms
0.00.680.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.238 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.802.693 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.802.715 I llama_perf_context_print:        load time =     675.18 ms
0.00.802.716 I llama_perf_context_print: prompt eval time =     120.82 ms /   128 tokens (    0.94 ms per token,  1059.39 tokens per second)
0.00.802.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.717 I llama_perf_context_print:       total time =     127.38 ms /   129 tokens
0.00.803.311 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.102s
sys	0m0.134s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.361 I llama_model_loader: - type  f32:  194 tensors
0.00.023.361 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.363 I print_info: file format = GGUF V3 (latest)
0.00.023.364 I print_info: file type   = Q4_1
0.00.023.365 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.293 I load: special tokens cache size = 25
0.00.037.279 I load: token to piece cache size = 0.2984 MB
0.00.037.293 I print_info: arch             = gptneox
0.00.037.294 I print_info: vocab_only       = 0
0.00.037.294 I print_info: n_ctx_train      = 2048
0.00.037.295 I print_info: n_embd           = 2048
0.00.037.295 I print_info: n_layer          = 24
0.00.037.306 I print_info: n_head           = 16
0.00.037.307 I print_info: n_head_kv        = 16
0.00.037.307 I print_info: n_rot            = 32
0.00.037.307 I print_info: n_swa            = 0
0.00.037.307 I print_info: is_swa_any       = 0
0.00.037.307 I print_info: n_embd_head_k    = 128
0.00.037.308 I print_info: n_embd_head_v    = 128
0.00.037.308 I print_info: n_gqa            = 1
0.00.037.309 I print_info: n_embd_k_gqa     = 2048
0.00.037.309 I print_info: n_embd_v_gqa     = 2048
0.00.037.310 I print_info: f_norm_eps       = 1.0e-05
0.00.037.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.311 I print_info: f_logit_scale    = 0.0e+00
0.00.037.311 I print_info: f_attn_scale     = 0.0e+00
0.00.037.311 I print_info: n_ff             = 8192
0.00.037.312 I print_info: n_expert         = 0
0.00.037.312 I print_info: n_expert_used    = 0
0.00.037.312 I print_info: causal attn      = 1
0.00.037.313 I print_info: pooling type     = 0
0.00.037.314 I print_info: rope type        = 2
0.00.037.315 I print_info: rope scaling     = linear
0.00.037.315 I print_info: freq_base_train  = 10000.0
0.00.037.315 I print_info: freq_scale_train = 1
0.00.037.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.315 I print_info: rope_finetuned   = unknown
0.00.037.316 I print_info: ssm_d_conv       = 0
0.00.037.316 I print_info: ssm_d_inner      = 0
0.00.037.316 I print_info: ssm_d_state      = 0
0.00.037.316 I print_info: ssm_dt_rank      = 0
0.00.037.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.316 I print_info: model type       = 1.4B
0.00.037.317 I print_info: model params     = 1.41 B
0.00.037.317 I print_info: general.name     = 1.4B
0.00.037.317 I print_info: vocab type       = BPE
0.00.037.317 I print_info: n_vocab          = 50304
0.00.037.318 I print_info: n_merges         = 50009
0.00.037.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.320 I print_info: LF token         = 187 'Ċ'
0.00.037.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.320 I print_info: max token length = 1024
0.00.037.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.049.028 I load_tensors: offloading 24 repeating layers to GPU
0.01.049.035 I load_tensors: offloading output layer to GPU
0.01.049.036 I load_tensors: offloaded 25/25 layers to GPU
0.01.049.064 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.049.065 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.050.098 I llama_context: constructing llama_context
0.01.050.103 I llama_context: n_seq_max     = 1
0.01.050.104 I llama_context: n_ctx         = 2048
0.01.050.104 I llama_context: n_ctx_per_seq = 2048
0.01.050.104 I llama_context: n_batch       = 2048
0.01.050.105 I llama_context: n_ubatch      = 512
0.01.050.105 I llama_context: causal_attn   = 1
0.01.050.105 I llama_context: flash_attn    = 0
0.01.050.107 I llama_context: freq_base     = 10000.0
0.01.050.107 I llama_context: freq_scale    = 1
0.01.050.113 I ggml_metal_init: allocating
0.01.050.193 I ggml_metal_init: found device: Apple M4
0.01.050.230 I ggml_metal_init: picking default device: Apple M4
0.01.051.685 I ggml_metal_load_library: using embedded metal library
0.01.057.113 I ggml_metal_init: GPU name:   Apple M4
0.01.057.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.057.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.057.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.057.123 I ggml_metal_init: simdgroup reduction   = true
0.01.057.123 I ggml_metal_init: simdgroup matrix mul. = true
0.01.057.124 I ggml_metal_init: has residency sets    = true
0.01.057.124 I ggml_metal_init: has bfloat            = true
0.01.057.124 I ggml_metal_init: use bfloat            = true
0.01.057.125 I ggml_metal_init: hasUnifiedMemory      = true
0.01.057.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.070.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.573 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.101.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.109.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.109.059 I llama_context: graph nodes  = 1111
0.01.109.059 I llama_context: graph splits = 2
0.01.109.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.082 I main: llama threadpool init, n_threads = 4
0.01.164.117 I 
0.01.164.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.164.129 I 
0.01.164.315 I sampler seed: 1234
0.01.164.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.164.382 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.906.623 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69881.89 tokens per second)
0.01.906.624 I llama_perf_context_print:        load time =    1163.27 ms
0.01.906.624 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.24 tokens per second)
0.01.906.625 I llama_perf_context_print:        eval time =     691.31 ms /    63 runs   (   10.97 ms per token,    91.13 tokens per second)
0.01.906.625 I llama_perf_context_print:       total time =     743.24 ms /    70 tokens
0.01.907.000 I ggml_metal_free: deallocating

real	0m1.935s
user	0m0.106s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.646 I llama_model_loader: - type  f32:  194 tensors
0.00.015.646 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.647 I print_info: file format = GGUF V3 (latest)
0.00.015.648 I print_info: file type   = Q4_1
0.00.015.652 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.835 I load: special tokens cache size = 25
0.00.029.745 I load: token to piece cache size = 0.2984 MB
0.00.029.760 I print_info: arch             = gptneox
0.00.029.761 I print_info: vocab_only       = 0
0.00.029.761 I print_info: n_ctx_train      = 2048
0.00.029.761 I print_info: n_embd           = 2048
0.00.029.761 I print_info: n_layer          = 24
0.00.029.773 I print_info: n_head           = 16
0.00.029.775 I print_info: n_head_kv        = 16
0.00.029.775 I print_info: n_rot            = 32
0.00.029.775 I print_info: n_swa            = 0
0.00.029.775 I print_info: is_swa_any       = 0
0.00.029.775 I print_info: n_embd_head_k    = 128
0.00.029.775 I print_info: n_embd_head_v    = 128
0.00.029.777 I print_info: n_gqa            = 1
0.00.029.779 I print_info: n_embd_k_gqa     = 2048
0.00.029.781 I print_info: n_embd_v_gqa     = 2048
0.00.029.781 I print_info: f_norm_eps       = 1.0e-05
0.00.029.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.782 I print_info: f_logit_scale    = 0.0e+00
0.00.029.782 I print_info: f_attn_scale     = 0.0e+00
0.00.029.782 I print_info: n_ff             = 8192
0.00.029.783 I print_info: n_expert         = 0
0.00.029.783 I print_info: n_expert_used    = 0
0.00.029.783 I print_info: causal attn      = 1
0.00.029.783 I print_info: pooling type     = 0
0.00.029.783 I print_info: rope type        = 2
0.00.029.783 I print_info: rope scaling     = linear
0.00.029.784 I print_info: freq_base_train  = 10000.0
0.00.029.785 I print_info: freq_scale_train = 1
0.00.029.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.786 I print_info: rope_finetuned   = unknown
0.00.029.786 I print_info: ssm_d_conv       = 0
0.00.029.786 I print_info: ssm_d_inner      = 0
0.00.029.786 I print_info: ssm_d_state      = 0
0.00.029.786 I print_info: ssm_dt_rank      = 0
0.00.029.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.786 I print_info: model type       = 1.4B
0.00.029.787 I print_info: model params     = 1.41 B
0.00.029.787 I print_info: general.name     = 1.4B
0.00.029.787 I print_info: vocab type       = BPE
0.00.029.787 I print_info: n_vocab          = 50304
0.00.029.788 I print_info: n_merges         = 50009
0.00.029.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.790 I print_info: LF token         = 187 'Ċ'
0.00.029.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.791 I print_info: max token length = 1024
0.00.029.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.459 I load_tensors: offloading output layer to GPU
0.00.621.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.496 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.621.497 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.623.021 I llama_context: constructing llama_context
0.00.623.025 I llama_context: n_seq_max     = 1
0.00.623.026 I llama_context: n_ctx         = 128
0.00.623.027 I llama_context: n_ctx_per_seq = 128
0.00.623.027 I llama_context: n_batch       = 128
0.00.623.027 I llama_context: n_ubatch      = 128
0.00.623.028 I llama_context: causal_attn   = 1
0.00.623.028 I llama_context: flash_attn    = 0
0.00.623.030 I llama_context: freq_base     = 10000.0
0.00.623.030 I llama_context: freq_scale    = 1
0.00.623.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.035 I ggml_metal_init: allocating
0.00.623.130 I ggml_metal_init: found device: Apple M4
0.00.623.139 I ggml_metal_init: picking default device: Apple M4
0.00.624.644 I ggml_metal_load_library: using embedded metal library
0.00.632.640 I ggml_metal_init: GPU name:   Apple M4
0.00.632.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.648 I ggml_metal_init: simdgroup reduction   = true
0.00.632.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.648 I ggml_metal_init: has residency sets    = true
0.00.632.648 I ggml_metal_init: has bfloat            = true
0.00.632.649 I ggml_metal_init: use bfloat            = true
0.00.632.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.358 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.658.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.029 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.031 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.031 I llama_context: graph nodes  = 1111
0.00.667.031 I llama_context: graph splits = 2
0.00.667.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.649 I 
0.00.694.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.714 I perplexity: tokenizing the input ..
0.00.700.519 I perplexity: tokenization took 5.802 ms
0.00.700.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.118 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.832.520 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.832.542 I llama_perf_context_print:        load time =     694.52 ms
0.00.832.547 I llama_perf_context_print: prompt eval time =     130.03 ms /   128 tokens (    1.02 ms per token,   984.38 tokens per second)
0.00.832.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.549 I llama_perf_context_print:       total time =     137.90 ms /   129 tokens
0.00.833.008 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.083s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q5_0
0.00.021.718 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.139 I load: special tokens cache size = 25
0.00.041.249 I load: token to piece cache size = 0.2984 MB
0.00.041.260 I print_info: arch             = gptneox
0.00.041.262 I print_info: vocab_only       = 0
0.00.041.262 I print_info: n_ctx_train      = 2048
0.00.041.263 I print_info: n_embd           = 2048
0.00.041.263 I print_info: n_layer          = 24
0.00.041.271 I print_info: n_head           = 16
0.00.041.272 I print_info: n_head_kv        = 16
0.00.041.272 I print_info: n_rot            = 32
0.00.041.272 I print_info: n_swa            = 0
0.00.041.274 I print_info: is_swa_any       = 0
0.00.041.276 I print_info: n_embd_head_k    = 128
0.00.041.277 I print_info: n_embd_head_v    = 128
0.00.041.278 I print_info: n_gqa            = 1
0.00.041.279 I print_info: n_embd_k_gqa     = 2048
0.00.041.280 I print_info: n_embd_v_gqa     = 2048
0.00.041.280 I print_info: f_norm_eps       = 1.0e-05
0.00.041.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.283 I print_info: f_logit_scale    = 0.0e+00
0.00.041.283 I print_info: f_attn_scale     = 0.0e+00
0.00.041.284 I print_info: n_ff             = 8192
0.00.041.284 I print_info: n_expert         = 0
0.00.041.285 I print_info: n_expert_used    = 0
0.00.041.285 I print_info: causal attn      = 1
0.00.041.285 I print_info: pooling type     = 0
0.00.041.285 I print_info: rope type        = 2
0.00.041.285 I print_info: rope scaling     = linear
0.00.041.291 I print_info: freq_base_train  = 10000.0
0.00.041.292 I print_info: freq_scale_train = 1
0.00.041.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.294 I print_info: rope_finetuned   = unknown
0.00.041.294 I print_info: ssm_d_conv       = 0
0.00.041.294 I print_info: ssm_d_inner      = 0
0.00.041.295 I print_info: ssm_d_state      = 0
0.00.041.295 I print_info: ssm_dt_rank      = 0
0.00.041.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.295 I print_info: model type       = 1.4B
0.00.041.296 I print_info: model params     = 1.41 B
0.00.041.296 I print_info: general.name     = 1.4B
0.00.041.296 I print_info: vocab type       = BPE
0.00.041.297 I print_info: n_vocab          = 50304
0.00.041.297 I print_info: n_merges         = 50009
0.00.041.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.301 I print_info: LF token         = 187 'Ċ'
0.00.041.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.301 I print_info: max token length = 1024
0.00.041.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.091 I load_tensors: offloading output layer to GPU
0.00.720.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.127 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.128 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.721.787 I llama_context: constructing llama_context
0.00.721.793 I llama_context: n_seq_max     = 1
0.00.721.793 I llama_context: n_ctx         = 2048
0.00.721.794 I llama_context: n_ctx_per_seq = 2048
0.00.721.794 I llama_context: n_batch       = 2048
0.00.721.795 I llama_context: n_ubatch      = 512
0.00.721.795 I llama_context: causal_attn   = 1
0.00.721.795 I llama_context: flash_attn    = 0
0.00.721.797 I llama_context: freq_base     = 10000.0
0.00.721.797 I llama_context: freq_scale    = 1
0.00.721.799 I ggml_metal_init: allocating
0.00.721.874 I ggml_metal_init: found device: Apple M4
0.00.721.883 I ggml_metal_init: picking default device: Apple M4
0.00.723.877 I ggml_metal_load_library: using embedded metal library
0.00.732.572 I ggml_metal_init: GPU name:   Apple M4
0.00.732.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.579 I ggml_metal_init: simdgroup reduction   = true
0.00.732.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.579 I ggml_metal_init: has residency sets    = true
0.00.732.579 I ggml_metal_init: has bfloat            = true
0.00.732.580 I ggml_metal_init: use bfloat            = true
0.00.732.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.786.369 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.807.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.593 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.814.594 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.814.594 I llama_context: graph nodes  = 1111
0.00.814.595 I llama_context: graph splits = 2
0.00.814.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.721 I main: llama threadpool init, n_threads = 4
0.00.872.758 I 
0.00.872.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.872.770 I 
0.00.872.921 I sampler seed: 1234
0.00.872.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.940 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.674.502 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.674.503 I llama_perf_context_print:        load time =     871.88 ms
0.01.674.503 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.18 tokens per second)
0.01.674.504 I llama_perf_context_print:        eval time =     750.46 ms /    63 runs   (   11.91 ms per token,    83.95 tokens per second)
0.01.674.504 I llama_perf_context_print:       total time =     802.48 ms /    70 tokens
0.01.674.878 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.127s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.716 I llama_model_loader: - type  f32:  194 tensors
0.00.015.717 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.718 I print_info: file format = GGUF V3 (latest)
0.00.015.718 I print_info: file type   = Q5_0
0.00.015.720 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.548 I load: special tokens cache size = 25
0.00.029.503 I load: token to piece cache size = 0.2984 MB
0.00.029.518 I print_info: arch             = gptneox
0.00.029.519 I print_info: vocab_only       = 0
0.00.029.519 I print_info: n_ctx_train      = 2048
0.00.029.520 I print_info: n_embd           = 2048
0.00.029.520 I print_info: n_layer          = 24
0.00.029.532 I print_info: n_head           = 16
0.00.029.533 I print_info: n_head_kv        = 16
0.00.029.533 I print_info: n_rot            = 32
0.00.029.534 I print_info: n_swa            = 0
0.00.029.534 I print_info: is_swa_any       = 0
0.00.029.534 I print_info: n_embd_head_k    = 128
0.00.029.534 I print_info: n_embd_head_v    = 128
0.00.029.536 I print_info: n_gqa            = 1
0.00.029.537 I print_info: n_embd_k_gqa     = 2048
0.00.029.537 I print_info: n_embd_v_gqa     = 2048
0.00.029.538 I print_info: f_norm_eps       = 1.0e-05
0.00.029.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.538 I print_info: f_logit_scale    = 0.0e+00
0.00.029.539 I print_info: f_attn_scale     = 0.0e+00
0.00.029.539 I print_info: n_ff             = 8192
0.00.029.539 I print_info: n_expert         = 0
0.00.029.540 I print_info: n_expert_used    = 0
0.00.029.540 I print_info: causal attn      = 1
0.00.029.540 I print_info: pooling type     = 0
0.00.029.542 I print_info: rope type        = 2
0.00.029.542 I print_info: rope scaling     = linear
0.00.029.542 I print_info: freq_base_train  = 10000.0
0.00.029.542 I print_info: freq_scale_train = 1
0.00.029.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.543 I print_info: rope_finetuned   = unknown
0.00.029.543 I print_info: ssm_d_conv       = 0
0.00.029.543 I print_info: ssm_d_inner      = 0
0.00.029.543 I print_info: ssm_d_state      = 0
0.00.029.544 I print_info: ssm_dt_rank      = 0
0.00.029.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.545 I print_info: model type       = 1.4B
0.00.029.545 I print_info: model params     = 1.41 B
0.00.029.545 I print_info: general.name     = 1.4B
0.00.029.546 I print_info: vocab type       = BPE
0.00.029.546 I print_info: n_vocab          = 50304
0.00.029.546 I print_info: n_merges         = 50009
0.00.029.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.548 I print_info: LF token         = 187 'Ċ'
0.00.029.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.548 I print_info: max token length = 1024
0.00.029.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.789.936 I load_tensors: offloading output layer to GPU
0.00.789.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.789.950 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.789.951 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.790.864 I llama_context: constructing llama_context
0.00.790.869 I llama_context: n_seq_max     = 1
0.00.790.869 I llama_context: n_ctx         = 128
0.00.790.869 I llama_context: n_ctx_per_seq = 128
0.00.790.870 I llama_context: n_batch       = 128
0.00.790.870 I llama_context: n_ubatch      = 128
0.00.790.870 I llama_context: causal_attn   = 1
0.00.790.870 I llama_context: flash_attn    = 0
0.00.790.872 I llama_context: freq_base     = 10000.0
0.00.790.872 I llama_context: freq_scale    = 1
0.00.790.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.790.874 I ggml_metal_init: allocating
0.00.790.908 I ggml_metal_init: found device: Apple M4
0.00.790.915 I ggml_metal_init: picking default device: Apple M4
0.00.791.779 I ggml_metal_load_library: using embedded metal library
0.00.796.953 I ggml_metal_init: GPU name:   Apple M4
0.00.796.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.796.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.796.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.796.961 I ggml_metal_init: simdgroup reduction   = true
0.00.796.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.796.962 I ggml_metal_init: has residency sets    = true
0.00.796.962 I ggml_metal_init: has bfloat            = true
0.00.796.962 I ggml_metal_init: use bfloat            = true
0.00.796.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.796.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.812.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.813.298 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.814.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.814.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.873 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.818.875 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.818.875 I llama_context: graph nodes  = 1111
0.00.818.875 I llama_context: graph splits = 2
0.00.818.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.818.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.323 I 
0.00.843.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.843.368 I perplexity: tokenizing the input ..
0.00.847.599 I perplexity: tokenization took 4.229 ms
0.00.847.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.980.852 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.987.001 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.987.025 I llama_perf_context_print:        load time =     843.20 ms
0.00.987.027 I llama_perf_context_print: prompt eval time =     132.98 ms /   128 tokens (    1.04 ms per token,   962.56 tokens per second)
0.00.987.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.028 I llama_perf_context_print:       total time =     143.70 ms /   129 tokens
0.00.987.881 I ggml_metal_free: deallocating

real	0m1.023s
user	0m0.094s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.622 I print_info: file format = GGUF V3 (latest)
0.00.030.623 I print_info: file type   = Q5_1
0.00.030.624 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.507 I load: special tokens cache size = 25
0.00.046.720 I load: token to piece cache size = 0.2984 MB
0.00.046.735 I print_info: arch             = gptneox
0.00.046.736 I print_info: vocab_only       = 0
0.00.046.736 I print_info: n_ctx_train      = 2048
0.00.046.736 I print_info: n_embd           = 2048
0.00.046.736 I print_info: n_layer          = 24
0.00.046.748 I print_info: n_head           = 16
0.00.046.750 I print_info: n_head_kv        = 16
0.00.046.750 I print_info: n_rot            = 32
0.00.046.750 I print_info: n_swa            = 0
0.00.046.750 I print_info: is_swa_any       = 0
0.00.046.750 I print_info: n_embd_head_k    = 128
0.00.046.751 I print_info: n_embd_head_v    = 128
0.00.046.751 I print_info: n_gqa            = 1
0.00.046.752 I print_info: n_embd_k_gqa     = 2048
0.00.046.753 I print_info: n_embd_v_gqa     = 2048
0.00.046.754 I print_info: f_norm_eps       = 1.0e-05
0.00.046.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.756 I print_info: f_logit_scale    = 0.0e+00
0.00.046.756 I print_info: f_attn_scale     = 0.0e+00
0.00.046.757 I print_info: n_ff             = 8192
0.00.046.757 I print_info: n_expert         = 0
0.00.046.757 I print_info: n_expert_used    = 0
0.00.046.757 I print_info: causal attn      = 1
0.00.046.758 I print_info: pooling type     = 0
0.00.046.759 I print_info: rope type        = 2
0.00.046.759 I print_info: rope scaling     = linear
0.00.046.759 I print_info: freq_base_train  = 10000.0
0.00.046.759 I print_info: freq_scale_train = 1
0.00.046.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.760 I print_info: rope_finetuned   = unknown
0.00.046.760 I print_info: ssm_d_conv       = 0
0.00.046.760 I print_info: ssm_d_inner      = 0
0.00.046.760 I print_info: ssm_d_state      = 0
0.00.046.761 I print_info: ssm_dt_rank      = 0
0.00.046.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.761 I print_info: model type       = 1.4B
0.00.046.761 I print_info: model params     = 1.41 B
0.00.046.764 I print_info: general.name     = 1.4B
0.00.046.764 I print_info: vocab type       = BPE
0.00.046.764 I print_info: n_vocab          = 50304
0.00.046.764 I print_info: n_merges         = 50009
0.00.046.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.766 I print_info: LF token         = 187 'Ċ'
0.00.046.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.766 I print_info: max token length = 1024
0.00.046.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.829.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.829.772 I load_tensors: offloading output layer to GPU
0.00.829.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.829.801 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.829.803 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.831.234 I llama_context: constructing llama_context
0.00.831.238 I llama_context: n_seq_max     = 1
0.00.831.238 I llama_context: n_ctx         = 2048
0.00.831.239 I llama_context: n_ctx_per_seq = 2048
0.00.831.239 I llama_context: n_batch       = 2048
0.00.831.240 I llama_context: n_ubatch      = 512
0.00.831.240 I llama_context: causal_attn   = 1
0.00.831.240 I llama_context: flash_attn    = 0
0.00.831.242 I llama_context: freq_base     = 10000.0
0.00.831.242 I llama_context: freq_scale    = 1
0.00.831.244 I ggml_metal_init: allocating
0.00.831.321 I ggml_metal_init: found device: Apple M4
0.00.831.329 I ggml_metal_init: picking default device: Apple M4
0.00.832.778 I ggml_metal_load_library: using embedded metal library
0.00.840.781 I ggml_metal_init: GPU name:   Apple M4
0.00.840.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.840.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.840.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.840.788 I ggml_metal_init: simdgroup reduction   = true
0.00.840.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.840.788 I ggml_metal_init: has residency sets    = true
0.00.840.788 I ggml_metal_init: has bfloat            = true
0.00.840.788 I ggml_metal_init: use bfloat            = true
0.00.840.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.840.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.862.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.961 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.913.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.192 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.920.193 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.920.194 I llama_context: graph nodes  = 1111
0.00.920.194 I llama_context: graph splits = 2
0.00.920.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.108 I main: llama threadpool init, n_threads = 4
0.00.981.148 I 
0.00.981.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.981.161 I 
0.00.981.304 I sampler seed: 1234
0.00.981.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.981.325 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.836.889 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.836.890 I llama_perf_context_print:        load time =     980.29 ms
0.01.836.891 I llama_perf_context_print: prompt eval time =      52.47 ms /     7 tokens (    7.50 ms per token,   133.42 tokens per second)
0.01.836.891 I llama_perf_context_print:        eval time =     801.08 ms /    63 runs   (   12.72 ms per token,    78.64 tokens per second)
0.01.836.892 I llama_perf_context_print:       total time =     856.49 ms /    70 tokens
0.01.837.294 I ggml_metal_free: deallocating

real	0m1.862s
user	0m0.117s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.341 I llama_model_loader: - type  f32:  194 tensors
0.00.018.341 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.342 I print_info: file format = GGUF V3 (latest)
0.00.018.343 I print_info: file type   = Q5_1
0.00.018.344 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.583 I load: special tokens cache size = 25
0.00.032.799 I load: token to piece cache size = 0.2984 MB
0.00.032.809 I print_info: arch             = gptneox
0.00.032.810 I print_info: vocab_only       = 0
0.00.032.810 I print_info: n_ctx_train      = 2048
0.00.032.810 I print_info: n_embd           = 2048
0.00.032.810 I print_info: n_layer          = 24
0.00.032.817 I print_info: n_head           = 16
0.00.032.818 I print_info: n_head_kv        = 16
0.00.032.818 I print_info: n_rot            = 32
0.00.032.821 I print_info: n_swa            = 0
0.00.032.822 I print_info: is_swa_any       = 0
0.00.032.822 I print_info: n_embd_head_k    = 128
0.00.032.822 I print_info: n_embd_head_v    = 128
0.00.032.823 I print_info: n_gqa            = 1
0.00.032.823 I print_info: n_embd_k_gqa     = 2048
0.00.032.824 I print_info: n_embd_v_gqa     = 2048
0.00.032.824 I print_info: f_norm_eps       = 1.0e-05
0.00.032.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.825 I print_info: f_logit_scale    = 0.0e+00
0.00.032.825 I print_info: f_attn_scale     = 0.0e+00
0.00.032.826 I print_info: n_ff             = 8192
0.00.032.826 I print_info: n_expert         = 0
0.00.032.826 I print_info: n_expert_used    = 0
0.00.032.826 I print_info: causal attn      = 1
0.00.032.826 I print_info: pooling type     = 0
0.00.032.826 I print_info: rope type        = 2
0.00.032.826 I print_info: rope scaling     = linear
0.00.032.827 I print_info: freq_base_train  = 10000.0
0.00.032.827 I print_info: freq_scale_train = 1
0.00.032.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.827 I print_info: rope_finetuned   = unknown
0.00.032.827 I print_info: ssm_d_conv       = 0
0.00.032.827 I print_info: ssm_d_inner      = 0
0.00.032.828 I print_info: ssm_d_state      = 0
0.00.032.828 I print_info: ssm_dt_rank      = 0
0.00.032.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.828 I print_info: model type       = 1.4B
0.00.032.828 I print_info: model params     = 1.41 B
0.00.032.828 I print_info: general.name     = 1.4B
0.00.032.829 I print_info: vocab type       = BPE
0.00.032.829 I print_info: n_vocab          = 50304
0.00.032.829 I print_info: n_merges         = 50009
0.00.032.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.830 I print_info: LF token         = 187 'Ċ'
0.00.032.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.830 I print_info: max token length = 1024
0.00.032.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.318 I load_tensors: offloading output layer to GPU
0.00.761.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.351 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.761.352 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.762.656 I llama_context: constructing llama_context
0.00.762.668 I llama_context: n_seq_max     = 1
0.00.762.668 I llama_context: n_ctx         = 128
0.00.762.669 I llama_context: n_ctx_per_seq = 128
0.00.762.669 I llama_context: n_batch       = 128
0.00.762.669 I llama_context: n_ubatch      = 128
0.00.762.669 I llama_context: causal_attn   = 1
0.00.762.670 I llama_context: flash_attn    = 0
0.00.762.672 I llama_context: freq_base     = 10000.0
0.00.762.673 I llama_context: freq_scale    = 1
0.00.762.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.762.676 I ggml_metal_init: allocating
0.00.762.775 I ggml_metal_init: found device: Apple M4
0.00.762.785 I ggml_metal_init: picking default device: Apple M4
0.00.764.217 I ggml_metal_load_library: using embedded metal library
0.00.770.697 I ggml_metal_init: GPU name:   Apple M4
0.00.770.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.770.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.770.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.770.705 I ggml_metal_init: simdgroup reduction   = true
0.00.770.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.770.705 I ggml_metal_init: has residency sets    = true
0.00.770.706 I ggml_metal_init: has bfloat            = true
0.00.770.706 I ggml_metal_init: use bfloat            = true
0.00.770.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.770.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.784.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.135 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.786.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.786.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.894 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.790.895 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.790.896 I llama_context: graph nodes  = 1111
0.00.790.896 I llama_context: graph splits = 2
0.00.790.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.790.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.789 I 
0.00.815.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.830 I perplexity: tokenizing the input ..
0.00.819.873 I perplexity: tokenization took 4.041 ms
0.00.819.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.693 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.953.265 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.953.275 I llama_perf_context_print:        load time =     815.65 ms
0.00.953.275 I llama_perf_context_print: prompt eval time =     131.57 ms /   128 tokens (    1.03 ms per token,   972.85 tokens per second)
0.00.953.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.277 I llama_perf_context_print:       total time =     137.49 ms /   129 tokens
0.00.953.717 I ggml_metal_free: deallocating

real	0m0.983s
user	0m0.073s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.945 I llama_model_loader: - type  f32:  194 tensors
0.00.018.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.946 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.947 I print_info: file format = GGUF V3 (latest)
0.00.018.947 I print_info: file type   = Q2_K - Medium
0.00.018.955 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.027.381 I load: special tokens cache size = 25
0.00.033.496 I load: token to piece cache size = 0.2984 MB
0.00.033.511 I print_info: arch             = gptneox
0.00.033.512 I print_info: vocab_only       = 0
0.00.033.512 I print_info: n_ctx_train      = 2048
0.00.033.512 I print_info: n_embd           = 2048
0.00.033.512 I print_info: n_layer          = 24
0.00.033.522 I print_info: n_head           = 16
0.00.033.523 I print_info: n_head_kv        = 16
0.00.033.523 I print_info: n_rot            = 32
0.00.033.523 I print_info: n_swa            = 0
0.00.033.523 I print_info: is_swa_any       = 0
0.00.033.523 I print_info: n_embd_head_k    = 128
0.00.033.523 I print_info: n_embd_head_v    = 128
0.00.033.524 I print_info: n_gqa            = 1
0.00.033.525 I print_info: n_embd_k_gqa     = 2048
0.00.033.525 I print_info: n_embd_v_gqa     = 2048
0.00.033.526 I print_info: f_norm_eps       = 1.0e-05
0.00.033.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.529 I print_info: f_logit_scale    = 0.0e+00
0.00.033.529 I print_info: f_attn_scale     = 0.0e+00
0.00.033.530 I print_info: n_ff             = 8192
0.00.033.530 I print_info: n_expert         = 0
0.00.033.530 I print_info: n_expert_used    = 0
0.00.033.530 I print_info: causal attn      = 1
0.00.033.530 I print_info: pooling type     = 0
0.00.033.531 I print_info: rope type        = 2
0.00.033.531 I print_info: rope scaling     = linear
0.00.033.531 I print_info: freq_base_train  = 10000.0
0.00.033.531 I print_info: freq_scale_train = 1
0.00.033.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.532 I print_info: rope_finetuned   = unknown
0.00.033.532 I print_info: ssm_d_conv       = 0
0.00.033.535 I print_info: ssm_d_inner      = 0
0.00.033.536 I print_info: ssm_d_state      = 0
0.00.033.537 I print_info: ssm_dt_rank      = 0
0.00.033.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.537 I print_info: model type       = 1.4B
0.00.033.537 I print_info: model params     = 1.41 B
0.00.033.537 I print_info: general.name     = 1.4B
0.00.033.538 I print_info: vocab type       = BPE
0.00.033.538 I print_info: n_vocab          = 50304
0.00.033.538 I print_info: n_merges         = 50009
0.00.033.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.539 I print_info: LF token         = 187 'Ċ'
0.00.033.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.540 I print_info: max token length = 1024
0.00.033.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.549 I load_tensors: offloading output layer to GPU
0.00.335.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.576 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.581 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.701 I llama_context: constructing llama_context
0.00.336.713 I llama_context: n_seq_max     = 1
0.00.336.713 I llama_context: n_ctx         = 2048
0.00.336.714 I llama_context: n_ctx_per_seq = 2048
0.00.336.714 I llama_context: n_batch       = 2048
0.00.336.714 I llama_context: n_ubatch      = 512
0.00.336.715 I llama_context: causal_attn   = 1
0.00.336.715 I llama_context: flash_attn    = 0
0.00.336.717 I llama_context: freq_base     = 10000.0
0.00.336.717 I llama_context: freq_scale    = 1
0.00.336.719 I ggml_metal_init: allocating
0.00.336.783 I ggml_metal_init: found device: Apple M4
0.00.336.792 I ggml_metal_init: picking default device: Apple M4
0.00.338.258 I ggml_metal_load_library: using embedded metal library
0.00.344.628 I ggml_metal_init: GPU name:   Apple M4
0.00.344.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.635 I ggml_metal_init: simdgroup reduction   = true
0.00.344.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.636 I ggml_metal_init: has residency sets    = true
0.00.344.636 I ggml_metal_init: has bfloat            = true
0.00.344.636 I ggml_metal_init: use bfloat            = true
0.00.344.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.764 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.912 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.912 I llama_context: graph nodes  = 1111
0.00.402.913 I llama_context: graph splits = 2
0.00.402.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.390 I main: llama threadpool init, n_threads = 4
0.00.460.428 I 
0.00.460.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.460.442 I 
0.00.460.590 I sampler seed: 1234
0.00.460.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.609 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.051.572 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.051.573 I llama_perf_context_print:        load time =     459.55 ms
0.01.051.575 I llama_perf_context_print: prompt eval time =      41.12 ms /     7 tokens (    5.87 ms per token,   170.25 tokens per second)
0.01.051.575 I llama_perf_context_print:        eval time =     547.64 ms /    63 runs   (    8.69 ms per token,   115.04 tokens per second)
0.01.051.576 I llama_perf_context_print:       total time =     591.91 ms /    70 tokens
0.01.052.006 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.111s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.796 I llama_model_loader: - type  f32:  194 tensors
0.00.015.797 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.798 I print_info: file format = GGUF V3 (latest)
0.00.015.802 I print_info: file type   = Q2_K - Medium
0.00.015.805 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.785 I load: special tokens cache size = 25
0.00.029.630 I load: token to piece cache size = 0.2984 MB
0.00.029.647 I print_info: arch             = gptneox
0.00.029.648 I print_info: vocab_only       = 0
0.00.029.649 I print_info: n_ctx_train      = 2048
0.00.029.649 I print_info: n_embd           = 2048
0.00.029.649 I print_info: n_layer          = 24
0.00.029.662 I print_info: n_head           = 16
0.00.029.663 I print_info: n_head_kv        = 16
0.00.029.664 I print_info: n_rot            = 32
0.00.029.664 I print_info: n_swa            = 0
0.00.029.664 I print_info: is_swa_any       = 0
0.00.029.664 I print_info: n_embd_head_k    = 128
0.00.029.664 I print_info: n_embd_head_v    = 128
0.00.029.665 I print_info: n_gqa            = 1
0.00.029.665 I print_info: n_embd_k_gqa     = 2048
0.00.029.666 I print_info: n_embd_v_gqa     = 2048
0.00.029.666 I print_info: f_norm_eps       = 1.0e-05
0.00.029.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.667 I print_info: f_logit_scale    = 0.0e+00
0.00.029.670 I print_info: f_attn_scale     = 0.0e+00
0.00.029.670 I print_info: n_ff             = 8192
0.00.029.671 I print_info: n_expert         = 0
0.00.029.671 I print_info: n_expert_used    = 0
0.00.029.671 I print_info: causal attn      = 1
0.00.029.671 I print_info: pooling type     = 0
0.00.029.671 I print_info: rope type        = 2
0.00.029.671 I print_info: rope scaling     = linear
0.00.029.672 I print_info: freq_base_train  = 10000.0
0.00.029.672 I print_info: freq_scale_train = 1
0.00.029.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.672 I print_info: rope_finetuned   = unknown
0.00.029.672 I print_info: ssm_d_conv       = 0
0.00.029.672 I print_info: ssm_d_inner      = 0
0.00.029.672 I print_info: ssm_d_state      = 0
0.00.029.673 I print_info: ssm_dt_rank      = 0
0.00.029.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.673 I print_info: model type       = 1.4B
0.00.029.673 I print_info: model params     = 1.41 B
0.00.029.673 I print_info: general.name     = 1.4B
0.00.029.674 I print_info: vocab type       = BPE
0.00.029.674 I print_info: n_vocab          = 50304
0.00.029.674 I print_info: n_merges         = 50009
0.00.029.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.675 I print_info: LF token         = 187 'Ċ'
0.00.029.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.675 I print_info: max token length = 1024
0.00.029.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.500 I load_tensors: offloading output layer to GPU
0.00.359.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.539 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.540 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.973 I llama_context: constructing llama_context
0.00.360.979 I llama_context: n_seq_max     = 1
0.00.360.979 I llama_context: n_ctx         = 128
0.00.360.980 I llama_context: n_ctx_per_seq = 128
0.00.360.980 I llama_context: n_batch       = 128
0.00.360.980 I llama_context: n_ubatch      = 128
0.00.360.980 I llama_context: causal_attn   = 1
0.00.360.981 I llama_context: flash_attn    = 0
0.00.360.986 I llama_context: freq_base     = 10000.0
0.00.360.986 I llama_context: freq_scale    = 1
0.00.360.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.989 I ggml_metal_init: allocating
0.00.361.084 I ggml_metal_init: found device: Apple M4
0.00.361.091 I ggml_metal_init: picking default device: Apple M4
0.00.362.746 I ggml_metal_load_library: using embedded metal library
0.00.370.138 I ggml_metal_init: GPU name:   Apple M4
0.00.370.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.160 I ggml_metal_init: simdgroup reduction   = true
0.00.370.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.160 I ggml_metal_init: has residency sets    = true
0.00.370.160 I ggml_metal_init: has bfloat            = true
0.00.370.161 I ggml_metal_init: use bfloat            = true
0.00.370.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.725 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.399.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.910 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.408.912 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.408.912 I llama_context: graph nodes  = 1111
0.00.408.912 I llama_context: graph splits = 2
0.00.408.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.408.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.364 I 
0.00.437.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.437.408 I perplexity: tokenizing the input ..
0.00.442.055 I perplexity: tokenization took 4.646 ms
0.00.442.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.144 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.587.606 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.587.618 I llama_perf_context_print:        load time =     437.23 ms
0.00.587.618 I llama_perf_context_print: prompt eval time =     143.78 ms /   128 tokens (    1.12 ms per token,   890.25 tokens per second)
0.00.587.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.587.620 I llama_perf_context_print:       total time =     150.26 ms /   129 tokens
0.00.588.060 I ggml_metal_free: deallocating

real	0m0.621s
user	0m0.084s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.105 I llama_model_loader: - type  f32:  194 tensors
0.00.017.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.106 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.107 I print_info: file format = GGUF V3 (latest)
0.00.017.108 I print_info: file type   = Q3_K - Medium
0.00.017.108 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.142 I load: special tokens cache size = 25
0.00.031.268 I load: token to piece cache size = 0.2984 MB
0.00.031.280 I print_info: arch             = gptneox
0.00.031.281 I print_info: vocab_only       = 0
0.00.031.281 I print_info: n_ctx_train      = 2048
0.00.031.281 I print_info: n_embd           = 2048
0.00.031.281 I print_info: n_layer          = 24
0.00.031.290 I print_info: n_head           = 16
0.00.031.292 I print_info: n_head_kv        = 16
0.00.031.292 I print_info: n_rot            = 32
0.00.031.293 I print_info: n_swa            = 0
0.00.031.293 I print_info: is_swa_any       = 0
0.00.031.293 I print_info: n_embd_head_k    = 128
0.00.031.293 I print_info: n_embd_head_v    = 128
0.00.031.294 I print_info: n_gqa            = 1
0.00.031.294 I print_info: n_embd_k_gqa     = 2048
0.00.031.295 I print_info: n_embd_v_gqa     = 2048
0.00.031.295 I print_info: f_norm_eps       = 1.0e-05
0.00.031.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.296 I print_info: f_logit_scale    = 0.0e+00
0.00.031.296 I print_info: f_attn_scale     = 0.0e+00
0.00.031.297 I print_info: n_ff             = 8192
0.00.031.297 I print_info: n_expert         = 0
0.00.031.297 I print_info: n_expert_used    = 0
0.00.031.297 I print_info: causal attn      = 1
0.00.031.297 I print_info: pooling type     = 0
0.00.031.297 I print_info: rope type        = 2
0.00.031.298 I print_info: rope scaling     = linear
0.00.031.298 I print_info: freq_base_train  = 10000.0
0.00.031.298 I print_info: freq_scale_train = 1
0.00.031.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.299 I print_info: rope_finetuned   = unknown
0.00.031.299 I print_info: ssm_d_conv       = 0
0.00.031.299 I print_info: ssm_d_inner      = 0
0.00.031.299 I print_info: ssm_d_state      = 0
0.00.031.299 I print_info: ssm_dt_rank      = 0
0.00.031.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.299 I print_info: model type       = 1.4B
0.00.031.300 I print_info: model params     = 1.41 B
0.00.031.300 I print_info: general.name     = 1.4B
0.00.031.300 I print_info: vocab type       = BPE
0.00.031.300 I print_info: n_vocab          = 50304
0.00.031.301 I print_info: n_merges         = 50009
0.00.031.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.301 I print_info: LF token         = 187 'Ċ'
0.00.031.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: max token length = 1024
0.00.031.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.480.964 I load_tensors: offloading output layer to GPU
0.00.480.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.480.996 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.480.997 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.482.322 I llama_context: constructing llama_context
0.00.482.325 I llama_context: n_seq_max     = 1
0.00.482.326 I llama_context: n_ctx         = 2048
0.00.482.326 I llama_context: n_ctx_per_seq = 2048
0.00.482.327 I llama_context: n_batch       = 2048
0.00.482.327 I llama_context: n_ubatch      = 512
0.00.482.327 I llama_context: causal_attn   = 1
0.00.482.328 I llama_context: flash_attn    = 0
0.00.482.330 I llama_context: freq_base     = 10000.0
0.00.482.330 I llama_context: freq_scale    = 1
0.00.482.333 I ggml_metal_init: allocating
0.00.482.391 I ggml_metal_init: found device: Apple M4
0.00.482.398 I ggml_metal_init: picking default device: Apple M4
0.00.484.057 I ggml_metal_load_library: using embedded metal library
0.00.490.197 I ggml_metal_init: GPU name:   Apple M4
0.00.490.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.490.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.490.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.490.204 I ggml_metal_init: simdgroup reduction   = true
0.00.490.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.490.204 I ggml_metal_init: has residency sets    = true
0.00.490.204 I ggml_metal_init: has bfloat            = true
0.00.490.204 I ggml_metal_init: use bfloat            = true
0.00.490.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.490.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.505.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.892 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.537.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.150 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.545.150 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.545.151 I llama_context: graph nodes  = 1111
0.00.545.151 I llama_context: graph splits = 2
0.00.545.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.264 I main: llama threadpool init, n_threads = 4
0.00.598.302 I 
0.00.598.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.316 I 
0.00.598.435 I sampler seed: 1234
0.00.598.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.453 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.302.356 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.302.356 I llama_perf_context_print:        load time =     597.40 ms
0.01.302.357 I llama_perf_context_print: prompt eval time =      50.30 ms /     7 tokens (    7.19 ms per token,   139.16 tokens per second)
0.01.302.358 I llama_perf_context_print:        eval time =     651.52 ms /    63 runs   (   10.34 ms per token,    96.70 tokens per second)
0.01.302.358 I llama_perf_context_print:       total time =     704.83 ms /    70 tokens
0.01.302.760 I ggml_metal_free: deallocating

real	0m1.330s
user	0m0.109s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.763 I llama_model_loader: - type  f32:  194 tensors
0.00.019.763 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.764 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.765 I print_info: file format = GGUF V3 (latest)
0.00.019.767 I print_info: file type   = Q3_K - Medium
0.00.019.768 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.027.989 I load: special tokens cache size = 25
0.00.033.983 I load: token to piece cache size = 0.2984 MB
0.00.034.001 I print_info: arch             = gptneox
0.00.034.002 I print_info: vocab_only       = 0
0.00.034.002 I print_info: n_ctx_train      = 2048
0.00.034.002 I print_info: n_embd           = 2048
0.00.034.002 I print_info: n_layer          = 24
0.00.034.016 I print_info: n_head           = 16
0.00.034.017 I print_info: n_head_kv        = 16
0.00.034.017 I print_info: n_rot            = 32
0.00.034.018 I print_info: n_swa            = 0
0.00.034.018 I print_info: is_swa_any       = 0
0.00.034.018 I print_info: n_embd_head_k    = 128
0.00.034.018 I print_info: n_embd_head_v    = 128
0.00.034.019 I print_info: n_gqa            = 1
0.00.034.019 I print_info: n_embd_k_gqa     = 2048
0.00.034.020 I print_info: n_embd_v_gqa     = 2048
0.00.034.020 I print_info: f_norm_eps       = 1.0e-05
0.00.034.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.021 I print_info: f_logit_scale    = 0.0e+00
0.00.034.021 I print_info: f_attn_scale     = 0.0e+00
0.00.034.022 I print_info: n_ff             = 8192
0.00.034.022 I print_info: n_expert         = 0
0.00.034.022 I print_info: n_expert_used    = 0
0.00.034.022 I print_info: causal attn      = 1
0.00.034.023 I print_info: pooling type     = 0
0.00.034.023 I print_info: rope type        = 2
0.00.034.023 I print_info: rope scaling     = linear
0.00.034.023 I print_info: freq_base_train  = 10000.0
0.00.034.023 I print_info: freq_scale_train = 1
0.00.034.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.024 I print_info: rope_finetuned   = unknown
0.00.034.024 I print_info: ssm_d_conv       = 0
0.00.034.024 I print_info: ssm_d_inner      = 0
0.00.034.024 I print_info: ssm_d_state      = 0
0.00.034.024 I print_info: ssm_dt_rank      = 0
0.00.034.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.024 I print_info: model type       = 1.4B
0.00.034.025 I print_info: model params     = 1.41 B
0.00.034.025 I print_info: general.name     = 1.4B
0.00.034.025 I print_info: vocab type       = BPE
0.00.034.025 I print_info: n_vocab          = 50304
0.00.034.026 I print_info: n_merges         = 50009
0.00.034.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.026 I print_info: LF token         = 187 'Ċ'
0.00.034.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.027 I print_info: max token length = 1024
0.00.034.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.755 I load_tensors: offloading output layer to GPU
0.00.450.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.772 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.773 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.773 I llama_context: constructing llama_context
0.00.451.779 I llama_context: n_seq_max     = 1
0.00.451.779 I llama_context: n_ctx         = 128
0.00.451.780 I llama_context: n_ctx_per_seq = 128
0.00.451.780 I llama_context: n_batch       = 128
0.00.451.780 I llama_context: n_ubatch      = 128
0.00.451.780 I llama_context: causal_attn   = 1
0.00.451.781 I llama_context: flash_attn    = 0
0.00.451.782 I llama_context: freq_base     = 10000.0
0.00.451.782 I llama_context: freq_scale    = 1
0.00.451.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.784 I ggml_metal_init: allocating
0.00.451.827 I ggml_metal_init: found device: Apple M4
0.00.451.834 I ggml_metal_init: picking default device: Apple M4
0.00.452.730 I ggml_metal_load_library: using embedded metal library
0.00.457.843 I ggml_metal_init: GPU name:   Apple M4
0.00.457.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.851 I ggml_metal_init: simdgroup reduction   = true
0.00.457.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.852 I ggml_metal_init: has residency sets    = true
0.00.457.852 I ggml_metal_init: has bfloat            = true
0.00.457.852 I ggml_metal_init: use bfloat            = true
0.00.457.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.373 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.481.385 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.920 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.921 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.921 I llama_context: graph nodes  = 1111
0.00.485.921 I llama_context: graph splits = 2
0.00.485.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.038 I 
0.00.515.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.065 I perplexity: tokenizing the input ..
0.00.518.893 I perplexity: tokenization took 3.826 ms
0.00.518.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.456 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.650 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.667 I llama_perf_context_print:        load time =     514.91 ms
0.00.654.668 I llama_perf_context_print: prompt eval time =     134.32 ms /   128 tokens (    1.05 ms per token,   952.97 tokens per second)
0.00.654.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.670 I llama_perf_context_print:       total time =     139.63 ms /   129 tokens
0.00.655.152 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.077s
sys	0m0.097s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.959 I llama_model_loader: - type  f32:  194 tensors
0.00.016.960 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.960 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.961 I print_info: file format = GGUF V3 (latest)
0.00.016.962 I print_info: file type   = Q4_K - Medium
0.00.016.962 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.192 I load: special tokens cache size = 25
0.00.031.177 I load: token to piece cache size = 0.2984 MB
0.00.031.186 I print_info: arch             = gptneox
0.00.031.188 I print_info: vocab_only       = 0
0.00.031.188 I print_info: n_ctx_train      = 2048
0.00.031.188 I print_info: n_embd           = 2048
0.00.031.188 I print_info: n_layer          = 24
0.00.031.195 I print_info: n_head           = 16
0.00.031.196 I print_info: n_head_kv        = 16
0.00.031.196 I print_info: n_rot            = 32
0.00.031.197 I print_info: n_swa            = 0
0.00.031.197 I print_info: is_swa_any       = 0
0.00.031.197 I print_info: n_embd_head_k    = 128
0.00.031.197 I print_info: n_embd_head_v    = 128
0.00.031.198 I print_info: n_gqa            = 1
0.00.031.198 I print_info: n_embd_k_gqa     = 2048
0.00.031.201 I print_info: n_embd_v_gqa     = 2048
0.00.031.203 I print_info: f_norm_eps       = 1.0e-05
0.00.031.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.204 I print_info: f_logit_scale    = 0.0e+00
0.00.031.204 I print_info: f_attn_scale     = 0.0e+00
0.00.031.204 I print_info: n_ff             = 8192
0.00.031.205 I print_info: n_expert         = 0
0.00.031.205 I print_info: n_expert_used    = 0
0.00.031.205 I print_info: causal attn      = 1
0.00.031.205 I print_info: pooling type     = 0
0.00.031.205 I print_info: rope type        = 2
0.00.031.205 I print_info: rope scaling     = linear
0.00.031.205 I print_info: freq_base_train  = 10000.0
0.00.031.206 I print_info: freq_scale_train = 1
0.00.031.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.209 I print_info: rope_finetuned   = unknown
0.00.031.210 I print_info: ssm_d_conv       = 0
0.00.031.210 I print_info: ssm_d_inner      = 0
0.00.031.210 I print_info: ssm_d_state      = 0
0.00.031.210 I print_info: ssm_dt_rank      = 0
0.00.031.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.210 I print_info: model type       = 1.4B
0.00.031.211 I print_info: model params     = 1.41 B
0.00.031.211 I print_info: general.name     = 1.4B
0.00.031.211 I print_info: vocab type       = BPE
0.00.031.211 I print_info: n_vocab          = 50304
0.00.031.213 I print_info: n_merges         = 50009
0.00.031.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.214 I print_info: LF token         = 187 'Ċ'
0.00.031.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.214 I print_info: max token length = 1024
0.00.031.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.136 I load_tensors: offloading output layer to GPU
0.00.576.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.168 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.576.169 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.577.518 I llama_context: constructing llama_context
0.00.577.522 I llama_context: n_seq_max     = 1
0.00.577.523 I llama_context: n_ctx         = 2048
0.00.577.523 I llama_context: n_ctx_per_seq = 2048
0.00.577.523 I llama_context: n_batch       = 2048
0.00.577.524 I llama_context: n_ubatch      = 512
0.00.577.524 I llama_context: causal_attn   = 1
0.00.577.524 I llama_context: flash_attn    = 0
0.00.577.526 I llama_context: freq_base     = 10000.0
0.00.577.527 I llama_context: freq_scale    = 1
0.00.577.529 I ggml_metal_init: allocating
0.00.577.620 I ggml_metal_init: found device: Apple M4
0.00.577.629 I ggml_metal_init: picking default device: Apple M4
0.00.579.125 I ggml_metal_load_library: using embedded metal library
0.00.586.409 I ggml_metal_init: GPU name:   Apple M4
0.00.586.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.417 I ggml_metal_init: simdgroup reduction   = true
0.00.586.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.418 I ggml_metal_init: has residency sets    = true
0.00.586.418 I ggml_metal_init: has bfloat            = true
0.00.586.418 I ggml_metal_init: use bfloat            = true
0.00.586.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.050 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.662.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.373 I llama_context: graph nodes  = 1111
0.00.669.373 I llama_context: graph splits = 2
0.00.669.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.915 I main: llama threadpool init, n_threads = 4
0.00.724.957 I 
0.00.724.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.969 I 
0.00.725.113 I sampler seed: 1234
0.00.725.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.182 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.491.156 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.491.157 I llama_perf_context_print:        load time =     724.08 ms
0.01.491.158 I llama_perf_context_print: prompt eval time =      54.32 ms /     7 tokens (    7.76 ms per token,   128.87 tokens per second)
0.01.491.158 I llama_perf_context_print:        eval time =     709.76 ms /    63 runs   (   11.27 ms per token,    88.76 tokens per second)
0.01.491.159 I llama_perf_context_print:       total time =     766.97 ms /    70 tokens
0.01.491.532 I ggml_metal_free: deallocating

real	0m1.519s
user	0m0.115s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.558 I llama_model_loader: - type  f32:  194 tensors
0.00.020.559 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.559 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.559 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.560 I print_info: file format = GGUF V3 (latest)
0.00.020.560 I print_info: file type   = Q4_K - Medium
0.00.020.561 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.028.315 I load: special tokens cache size = 25
0.00.034.242 I load: token to piece cache size = 0.2984 MB
0.00.034.257 I print_info: arch             = gptneox
0.00.034.258 I print_info: vocab_only       = 0
0.00.034.258 I print_info: n_ctx_train      = 2048
0.00.034.258 I print_info: n_embd           = 2048
0.00.034.258 I print_info: n_layer          = 24
0.00.034.270 I print_info: n_head           = 16
0.00.034.271 I print_info: n_head_kv        = 16
0.00.034.271 I print_info: n_rot            = 32
0.00.034.272 I print_info: n_swa            = 0
0.00.034.272 I print_info: is_swa_any       = 0
0.00.034.274 I print_info: n_embd_head_k    = 128
0.00.034.274 I print_info: n_embd_head_v    = 128
0.00.034.274 I print_info: n_gqa            = 1
0.00.034.275 I print_info: n_embd_k_gqa     = 2048
0.00.034.276 I print_info: n_embd_v_gqa     = 2048
0.00.034.276 I print_info: f_norm_eps       = 1.0e-05
0.00.034.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.277 I print_info: f_logit_scale    = 0.0e+00
0.00.034.277 I print_info: f_attn_scale     = 0.0e+00
0.00.034.279 I print_info: n_ff             = 8192
0.00.034.279 I print_info: n_expert         = 0
0.00.034.279 I print_info: n_expert_used    = 0
0.00.034.279 I print_info: causal attn      = 1
0.00.034.279 I print_info: pooling type     = 0
0.00.034.279 I print_info: rope type        = 2
0.00.034.280 I print_info: rope scaling     = linear
0.00.034.280 I print_info: freq_base_train  = 10000.0
0.00.034.280 I print_info: freq_scale_train = 1
0.00.034.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.281 I print_info: rope_finetuned   = unknown
0.00.034.281 I print_info: ssm_d_conv       = 0
0.00.034.281 I print_info: ssm_d_inner      = 0
0.00.034.281 I print_info: ssm_d_state      = 0
0.00.034.281 I print_info: ssm_dt_rank      = 0
0.00.034.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.281 I print_info: model type       = 1.4B
0.00.034.281 I print_info: model params     = 1.41 B
0.00.034.282 I print_info: general.name     = 1.4B
0.00.034.283 I print_info: vocab type       = BPE
0.00.034.283 I print_info: n_vocab          = 50304
0.00.034.283 I print_info: n_merges         = 50009
0.00.034.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.284 I print_info: LF token         = 187 'Ċ'
0.00.034.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.284 I print_info: max token length = 1024
0.00.034.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.116 I load_tensors: offloading output layer to GPU
0.00.589.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.149 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.589.150 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.590.608 I llama_context: constructing llama_context
0.00.590.611 I llama_context: n_seq_max     = 1
0.00.590.612 I llama_context: n_ctx         = 128
0.00.590.612 I llama_context: n_ctx_per_seq = 128
0.00.590.613 I llama_context: n_batch       = 128
0.00.590.613 I llama_context: n_ubatch      = 128
0.00.590.614 I llama_context: causal_attn   = 1
0.00.590.614 I llama_context: flash_attn    = 0
0.00.590.629 I llama_context: freq_base     = 10000.0
0.00.590.632 I llama_context: freq_scale    = 1
0.00.590.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.637 I ggml_metal_init: allocating
0.00.590.735 I ggml_metal_init: found device: Apple M4
0.00.590.757 I ggml_metal_init: picking default device: Apple M4
0.00.592.601 I ggml_metal_load_library: using embedded metal library
0.00.600.813 I ggml_metal_init: GPU name:   Apple M4
0.00.600.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.820 I ggml_metal_init: simdgroup reduction   = true
0.00.600.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.821 I ggml_metal_init: has residency sets    = true
0.00.600.821 I ggml_metal_init: has bfloat            = true
0.00.600.821 I ggml_metal_init: use bfloat            = true
0.00.600.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.410 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.179 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.180 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.180 I llama_context: graph nodes  = 1111
0.00.635.181 I llama_context: graph splits = 2
0.00.635.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.306 I 
0.00.664.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.389 I perplexity: tokenizing the input ..
0.00.670.752 I perplexity: tokenization took 6.361 ms
0.00.670.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.996 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.813.262 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.813.285 I llama_perf_context_print:        load time =     664.18 ms
0.00.813.286 I llama_perf_context_print: prompt eval time =     140.84 ms /   128 tokens (    1.10 ms per token,   908.86 tokens per second)
0.00.813.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.287 I llama_perf_context_print:       total time =     148.99 ms /   129 tokens
0.00.813.950 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.083s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.686 I llama_model_loader: - type  f32:  194 tensors
0.00.032.686 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.686 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.687 I print_info: file format = GGUF V3 (latest)
0.00.032.688 I print_info: file type   = Q5_K - Medium
0.00.032.689 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.035 I load: special tokens cache size = 25
0.00.059.029 I load: token to piece cache size = 0.2984 MB
0.00.059.042 I print_info: arch             = gptneox
0.00.059.043 I print_info: vocab_only       = 0
0.00.059.044 I print_info: n_ctx_train      = 2048
0.00.059.044 I print_info: n_embd           = 2048
0.00.059.044 I print_info: n_layer          = 24
0.00.059.053 I print_info: n_head           = 16
0.00.059.055 I print_info: n_head_kv        = 16
0.00.059.055 I print_info: n_rot            = 32
0.00.059.056 I print_info: n_swa            = 0
0.00.059.056 I print_info: is_swa_any       = 0
0.00.059.056 I print_info: n_embd_head_k    = 128
0.00.059.057 I print_info: n_embd_head_v    = 128
0.00.059.058 I print_info: n_gqa            = 1
0.00.059.060 I print_info: n_embd_k_gqa     = 2048
0.00.059.061 I print_info: n_embd_v_gqa     = 2048
0.00.059.062 I print_info: f_norm_eps       = 1.0e-05
0.00.059.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.069 I print_info: f_logit_scale    = 0.0e+00
0.00.059.069 I print_info: f_attn_scale     = 0.0e+00
0.00.059.070 I print_info: n_ff             = 8192
0.00.059.070 I print_info: n_expert         = 0
0.00.059.073 I print_info: n_expert_used    = 0
0.00.059.073 I print_info: causal attn      = 1
0.00.059.073 I print_info: pooling type     = 0
0.00.059.074 I print_info: rope type        = 2
0.00.059.074 I print_info: rope scaling     = linear
0.00.059.075 I print_info: freq_base_train  = 10000.0
0.00.059.075 I print_info: freq_scale_train = 1
0.00.059.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.076 I print_info: rope_finetuned   = unknown
0.00.059.076 I print_info: ssm_d_conv       = 0
0.00.059.076 I print_info: ssm_d_inner      = 0
0.00.059.077 I print_info: ssm_d_state      = 0
0.00.059.077 I print_info: ssm_dt_rank      = 0
0.00.059.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.080 I print_info: model type       = 1.4B
0.00.059.081 I print_info: model params     = 1.41 B
0.00.059.081 I print_info: general.name     = 1.4B
0.00.059.082 I print_info: vocab type       = BPE
0.00.059.082 I print_info: n_vocab          = 50304
0.00.059.082 I print_info: n_merges         = 50009
0.00.059.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.084 I print_info: LF token         = 187 'Ċ'
0.00.059.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.085 I print_info: max token length = 1024
0.00.059.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.705 I load_tensors: offloading output layer to GPU
0.00.629.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.746 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.629.754 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.631.257 I llama_context: constructing llama_context
0.00.631.261 I llama_context: n_seq_max     = 1
0.00.631.261 I llama_context: n_ctx         = 2048
0.00.631.262 I llama_context: n_ctx_per_seq = 2048
0.00.631.262 I llama_context: n_batch       = 2048
0.00.631.262 I llama_context: n_ubatch      = 512
0.00.631.263 I llama_context: causal_attn   = 1
0.00.631.263 I llama_context: flash_attn    = 0
0.00.631.265 I llama_context: freq_base     = 10000.0
0.00.631.266 I llama_context: freq_scale    = 1
0.00.631.268 I ggml_metal_init: allocating
0.00.631.363 I ggml_metal_init: found device: Apple M4
0.00.631.371 I ggml_metal_init: picking default device: Apple M4
0.00.632.921 I ggml_metal_load_library: using embedded metal library
0.00.641.178 I ggml_metal_init: GPU name:   Apple M4
0.00.641.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.185 I ggml_metal_init: simdgroup reduction   = true
0.00.641.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.185 I ggml_metal_init: has residency sets    = true
0.00.641.186 I ggml_metal_init: has bfloat            = true
0.00.641.186 I ggml_metal_init: use bfloat            = true
0.00.641.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.761 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.713.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.405 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.406 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.406 I llama_context: graph nodes  = 1111
0.00.720.406 I llama_context: graph splits = 2
0.00.720.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.700 I main: llama threadpool init, n_threads = 4
0.00.775.738 I 
0.00.775.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.759 I 
0.00.775.866 I sampler seed: 1234
0.00.775.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.905 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.616.284 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.616.284 I llama_perf_context_print:        load time =     774.91 ms
0.01.616.285 I llama_perf_context_print: prompt eval time =      52.81 ms /     7 tokens (    7.54 ms per token,   132.56 tokens per second)
0.01.616.286 I llama_perf_context_print:        eval time =     785.77 ms /    63 runs   (   12.47 ms per token,    80.18 tokens per second)
0.01.616.286 I llama_perf_context_print:       total time =     841.26 ms /    70 tokens
0.01.616.664 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.134s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.807 I llama_model_loader: - type  f32:  194 tensors
0.00.026.807 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.807 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.808 I print_info: file format = GGUF V3 (latest)
0.00.026.809 I print_info: file type   = Q5_K - Medium
0.00.026.810 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.570 I load: special tokens cache size = 25
0.00.048.709 I load: token to piece cache size = 0.2984 MB
0.00.048.720 I print_info: arch             = gptneox
0.00.048.721 I print_info: vocab_only       = 0
0.00.048.722 I print_info: n_ctx_train      = 2048
0.00.048.722 I print_info: n_embd           = 2048
0.00.048.723 I print_info: n_layer          = 24
0.00.048.730 I print_info: n_head           = 16
0.00.048.732 I print_info: n_head_kv        = 16
0.00.048.732 I print_info: n_rot            = 32
0.00.048.732 I print_info: n_swa            = 0
0.00.048.733 I print_info: is_swa_any       = 0
0.00.048.733 I print_info: n_embd_head_k    = 128
0.00.048.733 I print_info: n_embd_head_v    = 128
0.00.048.737 I print_info: n_gqa            = 1
0.00.048.738 I print_info: n_embd_k_gqa     = 2048
0.00.048.739 I print_info: n_embd_v_gqa     = 2048
0.00.048.740 I print_info: f_norm_eps       = 1.0e-05
0.00.048.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.743 I print_info: f_logit_scale    = 0.0e+00
0.00.048.743 I print_info: f_attn_scale     = 0.0e+00
0.00.048.744 I print_info: n_ff             = 8192
0.00.048.744 I print_info: n_expert         = 0
0.00.048.744 I print_info: n_expert_used    = 0
0.00.048.745 I print_info: causal attn      = 1
0.00.048.745 I print_info: pooling type     = 0
0.00.048.745 I print_info: rope type        = 2
0.00.048.745 I print_info: rope scaling     = linear
0.00.048.746 I print_info: freq_base_train  = 10000.0
0.00.048.746 I print_info: freq_scale_train = 1
0.00.048.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.747 I print_info: rope_finetuned   = unknown
0.00.048.747 I print_info: ssm_d_conv       = 0
0.00.048.747 I print_info: ssm_d_inner      = 0
0.00.048.747 I print_info: ssm_d_state      = 0
0.00.048.748 I print_info: ssm_dt_rank      = 0
0.00.048.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.748 I print_info: model type       = 1.4B
0.00.048.748 I print_info: model params     = 1.41 B
0.00.048.749 I print_info: general.name     = 1.4B
0.00.048.749 I print_info: vocab type       = BPE
0.00.048.750 I print_info: n_vocab          = 50304
0.00.048.750 I print_info: n_merges         = 50009
0.00.048.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.753 I print_info: LF token         = 187 'Ċ'
0.00.048.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.753 I print_info: max token length = 1024
0.00.048.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.030 I load_tensors: offloading output layer to GPU
0.00.652.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.060 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.652.061 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.653.315 I llama_context: constructing llama_context
0.00.653.320 I llama_context: n_seq_max     = 1
0.00.653.321 I llama_context: n_ctx         = 128
0.00.653.321 I llama_context: n_ctx_per_seq = 128
0.00.653.322 I llama_context: n_batch       = 128
0.00.653.322 I llama_context: n_ubatch      = 128
0.00.653.322 I llama_context: causal_attn   = 1
0.00.653.323 I llama_context: flash_attn    = 0
0.00.653.323 I llama_context: freq_base     = 10000.0
0.00.653.324 I llama_context: freq_scale    = 1
0.00.653.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.327 I ggml_metal_init: allocating
0.00.653.392 I ggml_metal_init: found device: Apple M4
0.00.653.401 I ggml_metal_init: picking default device: Apple M4
0.00.654.881 I ggml_metal_load_library: using embedded metal library
0.00.663.210 I ggml_metal_init: GPU name:   Apple M4
0.00.663.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.219 I ggml_metal_init: simdgroup reduction   = true
0.00.663.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.219 I ggml_metal_init: has residency sets    = true
0.00.663.220 I ggml_metal_init: has bfloat            = true
0.00.663.220 I ggml_metal_init: use bfloat            = true
0.00.663.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.924 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.688.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.919 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.920 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.697.921 I llama_context: graph nodes  = 1111
0.00.697.921 I llama_context: graph splits = 2
0.00.697.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.179 I 
0.00.733.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.244 I perplexity: tokenizing the input ..
0.00.738.980 I perplexity: tokenization took 5.734 ms
0.00.738.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.826 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.888.033 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.888.047 I llama_perf_context_print:        load time =     733.05 ms
0.00.888.048 I llama_perf_context_print: prompt eval time =     147.56 ms /   128 tokens (    1.15 ms per token,   867.44 tokens per second)
0.00.888.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.049 I llama_perf_context_print:       total time =     154.88 ms /   129 tokens
0.00.888.625 I ggml_metal_free: deallocating

real	0m0.938s
user	0m0.096s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.290 I llama_model_loader: - type  f32:  194 tensors
0.00.017.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.291 I print_info: file format = GGUF V3 (latest)
0.00.017.292 I print_info: file type   = Q6_K
0.00.017.293 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.596 I load: special tokens cache size = 25
0.00.031.624 I load: token to piece cache size = 0.2984 MB
0.00.031.639 I print_info: arch             = gptneox
0.00.031.640 I print_info: vocab_only       = 0
0.00.031.640 I print_info: n_ctx_train      = 2048
0.00.031.641 I print_info: n_embd           = 2048
0.00.031.641 I print_info: n_layer          = 24
0.00.031.653 I print_info: n_head           = 16
0.00.031.654 I print_info: n_head_kv        = 16
0.00.031.654 I print_info: n_rot            = 32
0.00.031.654 I print_info: n_swa            = 0
0.00.031.654 I print_info: is_swa_any       = 0
0.00.031.655 I print_info: n_embd_head_k    = 128
0.00.031.655 I print_info: n_embd_head_v    = 128
0.00.031.656 I print_info: n_gqa            = 1
0.00.031.657 I print_info: n_embd_k_gqa     = 2048
0.00.031.658 I print_info: n_embd_v_gqa     = 2048
0.00.031.658 I print_info: f_norm_eps       = 1.0e-05
0.00.031.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.660 I print_info: f_logit_scale    = 0.0e+00
0.00.031.660 I print_info: f_attn_scale     = 0.0e+00
0.00.031.661 I print_info: n_ff             = 8192
0.00.031.661 I print_info: n_expert         = 0
0.00.031.663 I print_info: n_expert_used    = 0
0.00.031.664 I print_info: causal attn      = 1
0.00.031.664 I print_info: pooling type     = 0
0.00.031.664 I print_info: rope type        = 2
0.00.031.664 I print_info: rope scaling     = linear
0.00.031.664 I print_info: freq_base_train  = 10000.0
0.00.031.665 I print_info: freq_scale_train = 1
0.00.031.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.665 I print_info: rope_finetuned   = unknown
0.00.031.665 I print_info: ssm_d_conv       = 0
0.00.031.665 I print_info: ssm_d_inner      = 0
0.00.031.665 I print_info: ssm_d_state      = 0
0.00.031.665 I print_info: ssm_dt_rank      = 0
0.00.031.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.666 I print_info: model type       = 1.4B
0.00.031.666 I print_info: model params     = 1.41 B
0.00.031.666 I print_info: general.name     = 1.4B
0.00.031.667 I print_info: vocab type       = BPE
0.00.031.667 I print_info: n_vocab          = 50304
0.00.031.667 I print_info: n_merges         = 50009
0.00.031.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.668 I print_info: LF token         = 187 'Ċ'
0.00.031.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.669 I print_info: max token length = 1024
0.00.031.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.847 I load_tensors: offloading output layer to GPU
0.00.635.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.868 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.635.871 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.637.120 I llama_context: constructing llama_context
0.00.637.123 I llama_context: n_seq_max     = 1
0.00.637.123 I llama_context: n_ctx         = 2048
0.00.637.124 I llama_context: n_ctx_per_seq = 2048
0.00.637.125 I llama_context: n_batch       = 2048
0.00.637.125 I llama_context: n_ubatch      = 512
0.00.637.125 I llama_context: causal_attn   = 1
0.00.637.126 I llama_context: flash_attn    = 0
0.00.637.127 I llama_context: freq_base     = 10000.0
0.00.637.128 I llama_context: freq_scale    = 1
0.00.637.129 I ggml_metal_init: allocating
0.00.637.174 I ggml_metal_init: found device: Apple M4
0.00.637.182 I ggml_metal_init: picking default device: Apple M4
0.00.638.402 I ggml_metal_load_library: using embedded metal library
0.00.645.545 I ggml_metal_init: GPU name:   Apple M4
0.00.645.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.551 I ggml_metal_init: simdgroup reduction   = true
0.00.645.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.551 I ggml_metal_init: has residency sets    = true
0.00.645.551 I ggml_metal_init: has bfloat            = true
0.00.645.552 I ggml_metal_init: use bfloat            = true
0.00.645.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.664 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.834 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.835 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.836 I llama_context: graph nodes  = 1111
0.00.719.836 I llama_context: graph splits = 2
0.00.719.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.097 I main: llama threadpool init, n_threads = 4
0.00.782.133 I 
0.00.782.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.146 I 
0.00.782.292 I sampler seed: 1234
0.00.782.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.350 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.677.048 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.677.049 I llama_perf_context_print:        load time =     781.28 ms
0.01.677.051 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.09 tokens per second)
0.01.677.052 I llama_perf_context_print:        eval time =     834.61 ms /    63 runs   (   13.25 ms per token,    75.48 tokens per second)
0.01.677.052 I llama_perf_context_print:       total time =     895.66 ms /    70 tokens
0.01.677.444 I ggml_metal_free: deallocating

real	0m1.704s
user	0m0.113s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.590 I llama_model_loader: - type  f32:  194 tensors
0.00.017.590 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.591 I print_info: file format = GGUF V3 (latest)
0.00.017.591 I print_info: file type   = Q6_K
0.00.017.592 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.799 I load: special tokens cache size = 25
0.00.031.801 I load: token to piece cache size = 0.2984 MB
0.00.031.811 I print_info: arch             = gptneox
0.00.031.812 I print_info: vocab_only       = 0
0.00.031.812 I print_info: n_ctx_train      = 2048
0.00.031.812 I print_info: n_embd           = 2048
0.00.031.813 I print_info: n_layer          = 24
0.00.031.820 I print_info: n_head           = 16
0.00.031.821 I print_info: n_head_kv        = 16
0.00.031.821 I print_info: n_rot            = 32
0.00.031.823 I print_info: n_swa            = 0
0.00.031.823 I print_info: is_swa_any       = 0
0.00.031.824 I print_info: n_embd_head_k    = 128
0.00.031.824 I print_info: n_embd_head_v    = 128
0.00.031.825 I print_info: n_gqa            = 1
0.00.031.825 I print_info: n_embd_k_gqa     = 2048
0.00.031.826 I print_info: n_embd_v_gqa     = 2048
0.00.031.826 I print_info: f_norm_eps       = 1.0e-05
0.00.031.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.828 I print_info: f_logit_scale    = 0.0e+00
0.00.031.828 I print_info: f_attn_scale     = 0.0e+00
0.00.031.829 I print_info: n_ff             = 8192
0.00.031.829 I print_info: n_expert         = 0
0.00.031.829 I print_info: n_expert_used    = 0
0.00.031.829 I print_info: causal attn      = 1
0.00.031.829 I print_info: pooling type     = 0
0.00.031.830 I print_info: rope type        = 2
0.00.031.831 I print_info: rope scaling     = linear
0.00.031.831 I print_info: freq_base_train  = 10000.0
0.00.031.831 I print_info: freq_scale_train = 1
0.00.031.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.831 I print_info: rope_finetuned   = unknown
0.00.031.832 I print_info: ssm_d_conv       = 0
0.00.031.832 I print_info: ssm_d_inner      = 0
0.00.031.832 I print_info: ssm_d_state      = 0
0.00.031.832 I print_info: ssm_dt_rank      = 0
0.00.031.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.832 I print_info: model type       = 1.4B
0.00.031.833 I print_info: model params     = 1.41 B
0.00.031.833 I print_info: general.name     = 1.4B
0.00.031.833 I print_info: vocab type       = BPE
0.00.031.834 I print_info: n_vocab          = 50304
0.00.031.834 I print_info: n_merges         = 50009
0.00.031.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.835 I print_info: LF token         = 187 'Ċ'
0.00.031.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.835 I print_info: max token length = 1024
0.00.031.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.161 I load_tensors: offloading output layer to GPU
0.00.583.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.185 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.583.186 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.584.618 I llama_context: constructing llama_context
0.00.584.620 I llama_context: n_seq_max     = 1
0.00.584.621 I llama_context: n_ctx         = 128
0.00.584.621 I llama_context: n_ctx_per_seq = 128
0.00.584.622 I llama_context: n_batch       = 128
0.00.584.622 I llama_context: n_ubatch      = 128
0.00.584.623 I llama_context: causal_attn   = 1
0.00.584.623 I llama_context: flash_attn    = 0
0.00.584.624 I llama_context: freq_base     = 10000.0
0.00.584.625 I llama_context: freq_scale    = 1
0.00.584.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.627 I ggml_metal_init: allocating
0.00.584.663 I ggml_metal_init: found device: Apple M4
0.00.584.675 I ggml_metal_init: picking default device: Apple M4
0.00.585.882 I ggml_metal_load_library: using embedded metal library
0.00.593.443 I ggml_metal_init: GPU name:   Apple M4
0.00.593.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.449 I ggml_metal_init: simdgroup reduction   = true
0.00.593.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.449 I ggml_metal_init: has residency sets    = true
0.00.593.450 I ggml_metal_init: has bfloat            = true
0.00.593.450 I ggml_metal_init: use bfloat            = true
0.00.593.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.472 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.777 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.779 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.780 I llama_context: graph nodes  = 1111
0.00.626.780 I llama_context: graph splits = 2
0.00.626.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.008 I 
0.00.661.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.053 I perplexity: tokenizing the input ..
0.00.666.125 I perplexity: tokenization took 5.069 ms
0.00.666.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.648 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.796.858 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.796.876 I llama_perf_context_print:        load time =     660.88 ms
0.00.796.877 I llama_perf_context_print: prompt eval time =     129.22 ms /   128 tokens (    1.01 ms per token,   990.59 tokens per second)
0.00.796.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.879 I llama_perf_context_print:       total time =     135.87 ms /   129 tokens
0.00.797.538 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.081s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.168 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.248 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.997 I llama_model_loader: - type  f32:  194 tensors
0.00.031.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.999 I print_info: file format = GGUF V3 (latest)
0.00.032.000 I print_info: file type   = Q4_0
0.00.032.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.219 I load: special tokens cache size = 25
0.00.052.096 I load: token to piece cache size = 0.2984 MB
0.00.052.106 I print_info: arch             = gptneox
0.00.052.107 I print_info: vocab_only       = 0
0.00.052.108 I print_info: n_ctx_train      = 2048
0.00.052.108 I print_info: n_embd           = 2048
0.00.052.108 I print_info: n_layer          = 24
0.00.052.116 I print_info: n_head           = 16
0.00.052.117 I print_info: n_head_kv        = 16
0.00.052.117 I print_info: n_rot            = 32
0.00.052.117 I print_info: n_swa            = 0
0.00.052.118 I print_info: is_swa_any       = 0
0.00.052.118 I print_info: n_embd_head_k    = 128
0.00.052.119 I print_info: n_embd_head_v    = 128
0.00.052.120 I print_info: n_gqa            = 1
0.00.052.121 I print_info: n_embd_k_gqa     = 2048
0.00.052.123 I print_info: n_embd_v_gqa     = 2048
0.00.052.124 I print_info: f_norm_eps       = 1.0e-05
0.00.052.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.125 I print_info: f_logit_scale    = 0.0e+00
0.00.052.125 I print_info: f_attn_scale     = 0.0e+00
0.00.052.127 I print_info: n_ff             = 8192
0.00.052.127 I print_info: n_expert         = 0
0.00.052.127 I print_info: n_expert_used    = 0
0.00.052.128 I print_info: causal attn      = 1
0.00.052.128 I print_info: pooling type     = 0
0.00.052.128 I print_info: rope type        = 2
0.00.052.128 I print_info: rope scaling     = linear
0.00.052.129 I print_info: freq_base_train  = 10000.0
0.00.052.129 I print_info: freq_scale_train = 1
0.00.052.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.130 I print_info: rope_finetuned   = unknown
0.00.052.131 I print_info: ssm_d_conv       = 0
0.00.052.131 I print_info: ssm_d_inner      = 0
0.00.052.131 I print_info: ssm_d_state      = 0
0.00.052.131 I print_info: ssm_dt_rank      = 0
0.00.052.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.131 I print_info: model type       = 1.4B
0.00.052.132 I print_info: model params     = 1.41 B
0.00.052.132 I print_info: general.name     = 1.4B
0.00.052.133 I print_info: vocab type       = BPE
0.00.052.133 I print_info: n_vocab          = 50304
0.00.052.133 I print_info: n_merges         = 50009
0.00.052.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.135 I print_info: LF token         = 187 'Ċ'
0.00.052.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.135 I print_info: max token length = 1024
0.00.052.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.839 I load_tensors: offloading output layer to GPU
0.00.631.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.892 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.896 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.263 I llama_context: constructing llama_context
0.00.633.268 I llama_context: n_seq_max     = 1
0.00.633.268 I llama_context: n_ctx         = 2048
0.00.633.269 I llama_context: n_ctx_per_seq = 2048
0.00.633.269 I llama_context: n_batch       = 2048
0.00.633.270 I llama_context: n_ubatch      = 512
0.00.633.270 I llama_context: causal_attn   = 1
0.00.633.271 I llama_context: flash_attn    = 0
0.00.633.285 I llama_context: freq_base     = 10000.0
0.00.633.286 I llama_context: freq_scale    = 1
0.00.633.292 I ggml_metal_init: allocating
0.00.633.395 I ggml_metal_init: found device: Apple M4
0.00.633.412 I ggml_metal_init: picking default device: Apple M4
0.00.635.019 I ggml_metal_load_library: using embedded metal library
0.00.643.117 I ggml_metal_init: GPU name:   Apple M4
0.00.643.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.126 I ggml_metal_init: simdgroup reduction   = true
0.00.643.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.127 I ggml_metal_init: has residency sets    = true
0.00.643.128 I ggml_metal_init: has bfloat            = true
0.00.643.128 I ggml_metal_init: use bfloat            = true
0.00.643.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.215 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.540 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.541 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.541 I llama_context: graph nodes  = 1111
0.00.723.541 I llama_context: graph splits = 2
0.00.723.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.826 I llama_context: constructing llama_context
0.01.038.827 I llama_context: n_seq_max     = 1
0.01.038.827 I llama_context: n_ctx         = 2048
0.01.038.827 I llama_context: n_ctx_per_seq = 2048
0.01.038.828 I llama_context: n_batch       = 2048
0.01.038.828 I llama_context: n_ubatch      = 512
0.01.038.828 I llama_context: causal_attn   = 1
0.01.038.828 I llama_context: flash_attn    = 0
0.01.038.829 I llama_context: freq_base     = 10000.0
0.01.038.829 I llama_context: freq_scale    = 1
0.01.038.830 I ggml_metal_init: allocating
0.01.038.848 I ggml_metal_init: found device: Apple M4
0.01.038.851 I ggml_metal_init: picking default device: Apple M4
0.01.038.946 I ggml_metal_init: GPU name:   Apple M4
0.01.038.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.952 I ggml_metal_init: simdgroup reduction   = true
0.01.038.952 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.952 I ggml_metal_init: has residency sets    = true
0.01.038.952 I ggml_metal_init: has bfloat            = true
0.01.038.952 I ggml_metal_init: use bfloat            = true
0.01.038.954 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.040.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.849 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.071.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.071.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.078.739 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.078.740 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.078.740 I llama_context: graph nodes  = 1111
0.01.078.741 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.315.405 I llama_context: constructing llama_context
0.01.315.406 I llama_context: n_seq_max     = 1
0.01.315.406 I llama_context: n_ctx         = 2048
0.01.315.407 I llama_context: n_ctx_per_seq = 2048
0.01.315.407 I llama_context: n_batch       = 2048
0.01.315.407 I llama_context: n_ubatch      = 512
0.01.315.407 I llama_context: causal_attn   = 1
0.01.315.407 I llama_context: flash_attn    = 0
0.01.315.408 I llama_context: freq_base     = 10000.0
0.01.315.408 I llama_context: freq_scale    = 1
0.01.315.409 I ggml_metal_init: allocating
0.01.315.420 I ggml_metal_init: found device: Apple M4
0.01.315.422 I ggml_metal_init: picking default device: Apple M4
0.01.315.507 I ggml_metal_init: GPU name:   Apple M4
0.01.315.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.315.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.315.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.315.509 I ggml_metal_init: simdgroup reduction   = true
0.01.315.509 I ggml_metal_init: simdgroup matrix mul. = true
0.01.315.509 I ggml_metal_init: has residency sets    = true
0.01.315.509 I ggml_metal_init: has bfloat            = true
0.01.315.510 I ggml_metal_init: use bfloat            = true
0.01.315.510 I ggml_metal_init: hasUnifiedMemory      = true
0.01.315.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.316.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.575 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.344.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.344.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.351.745 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.351.747 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.351.747 I llama_context: graph nodes  = 1111
0.01.351.747 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.599.039 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.839s
user	0m0.280s
sys	0m0.348s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5769 (666312844) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.963 I llama_model_loader: - type  f32:  194 tensors
0.00.016.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.964 I print_info: file format = GGUF V3 (latest)
0.00.016.965 I print_info: file type   = Q4_0
0.00.016.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.554 I load: special tokens cache size = 25
0.00.031.818 I load: token to piece cache size = 0.2984 MB
0.00.031.836 I print_info: arch             = gptneox
0.00.031.838 I print_info: vocab_only       = 0
0.00.031.838 I print_info: n_ctx_train      = 2048
0.00.031.838 I print_info: n_embd           = 2048
0.00.031.839 I print_info: n_layer          = 24
0.00.031.853 I print_info: n_head           = 16
0.00.031.855 I print_info: n_head_kv        = 16
0.00.031.855 I print_info: n_rot            = 32
0.00.031.856 I print_info: n_swa            = 0
0.00.031.856 I print_info: is_swa_any       = 0
0.00.031.856 I print_info: n_embd_head_k    = 128
0.00.031.856 I print_info: n_embd_head_v    = 128
0.00.031.857 I print_info: n_gqa            = 1
0.00.031.859 I print_info: n_embd_k_gqa     = 2048
0.00.031.860 I print_info: n_embd_v_gqa     = 2048
0.00.031.860 I print_info: f_norm_eps       = 1.0e-05
0.00.031.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.862 I print_info: f_logit_scale    = 0.0e+00
0.00.031.862 I print_info: f_attn_scale     = 0.0e+00
0.00.031.863 I print_info: n_ff             = 8192
0.00.031.863 I print_info: n_expert         = 0
0.00.031.863 I print_info: n_expert_used    = 0
0.00.031.863 I print_info: causal attn      = 1
0.00.031.863 I print_info: pooling type     = 0
0.00.031.864 I print_info: rope type        = 2
0.00.031.864 I print_info: rope scaling     = linear
0.00.031.864 I print_info: freq_base_train  = 10000.0
0.00.031.864 I print_info: freq_scale_train = 1
0.00.031.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.865 I print_info: rope_finetuned   = unknown
0.00.031.865 I print_info: ssm_d_conv       = 0
0.00.031.865 I print_info: ssm_d_inner      = 0
0.00.031.865 I print_info: ssm_d_state      = 0
0.00.031.865 I print_info: ssm_dt_rank      = 0
0.00.031.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.866 I print_info: model type       = 1.4B
0.00.031.866 I print_info: model params     = 1.41 B
0.00.031.866 I print_info: general.name     = 1.4B
0.00.031.867 I print_info: vocab type       = BPE
0.00.031.867 I print_info: n_vocab          = 50304
0.00.031.868 I print_info: n_merges         = 50009
0.00.031.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.869 I print_info: LF token         = 187 'Ċ'
0.00.031.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: max token length = 1024
0.00.031.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.729 I load_tensors: offloading output layer to GPU
0.00.044.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.743 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.745 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.115 I llama_context: constructing llama_context
0.00.045.117 I llama_context: n_seq_max     = 1
0.00.045.117 I llama_context: n_ctx         = 2048
0.00.045.117 I llama_context: n_ctx_per_seq = 2048
0.00.045.117 I llama_context: n_batch       = 2048
0.00.045.117 I llama_context: n_ubatch      = 512
0.00.045.117 I llama_context: causal_attn   = 1
0.00.045.118 I llama_context: flash_attn    = 1
0.00.045.119 I llama_context: freq_base     = 10000.0
0.00.045.119 I llama_context: freq_scale    = 1
0.00.045.120 I ggml_metal_init: allocating
0.00.045.149 I ggml_metal_init: found device: Apple M4
0.00.045.152 I ggml_metal_init: picking default device: Apple M4
0.00.045.660 I ggml_metal_load_library: using embedded metal library
0.00.048.712 I ggml_metal_init: GPU name:   Apple M4
0.00.048.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.715 I ggml_metal_init: simdgroup reduction   = true
0.00.048.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.716 I ggml_metal_init: has residency sets    = true
0.00.048.716 I ggml_metal_init: has bfloat            = true
0.00.048.716 I ggml_metal_init: use bfloat            = true
0.00.048.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.037 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.629 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.631 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.631 I llama_context: graph nodes  = 1016
0.00.093.631 I llama_context: graph splits = 2
0.00.093.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.375.533 I llama_context: constructing llama_context
0.00.375.535 I llama_context: n_seq_max     = 1
0.00.375.535 I llama_context: n_ctx         = 2048
0.00.375.535 I llama_context: n_ctx_per_seq = 2048
0.00.375.536 I llama_context: n_batch       = 2048
0.00.375.536 I llama_context: n_ubatch      = 512
0.00.375.536 I llama_context: causal_attn   = 1
0.00.375.536 I llama_context: flash_attn    = 1
0.00.375.537 I llama_context: freq_base     = 10000.0
0.00.375.538 I llama_context: freq_scale    = 1
0.00.375.538 I ggml_metal_init: allocating
0.00.375.559 I ggml_metal_init: found device: Apple M4
0.00.375.562 I ggml_metal_init: picking default device: Apple M4
0.00.375.676 I ggml_metal_init: GPU name:   Apple M4
0.00.375.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.679 I ggml_metal_init: simdgroup reduction   = true
0.00.375.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.679 I ggml_metal_init: has residency sets    = true
0.00.375.679 I ggml_metal_init: has bfloat            = true
0.00.375.679 I ggml_metal_init: use bfloat            = true
0.00.375.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.590 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.405.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.960 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.410.961 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.410.962 I llama_context: graph nodes  = 1016
0.00.410.962 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.643.992 I llama_context: constructing llama_context
0.00.643.994 I llama_context: n_seq_max     = 1
0.00.643.995 I llama_context: n_ctx         = 2048
0.00.643.995 I llama_context: n_ctx_per_seq = 2048
0.00.643.995 I llama_context: n_batch       = 2048
0.00.643.996 I llama_context: n_ubatch      = 512
0.00.643.996 I llama_context: causal_attn   = 1
0.00.643.996 I llama_context: flash_attn    = 1
0.00.643.998 I llama_context: freq_base     = 10000.0
0.00.643.998 I llama_context: freq_scale    = 1
0.00.643.999 I ggml_metal_init: allocating
0.00.644.019 I ggml_metal_init: found device: Apple M4
0.00.644.022 I ggml_metal_init: picking default device: Apple M4
0.00.644.126 I ggml_metal_init: GPU name:   Apple M4
0.00.644.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.128 I ggml_metal_init: simdgroup reduction   = true
0.00.644.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.128 I ggml_metal_init: has residency sets    = true
0.00.644.128 I ggml_metal_init: has bfloat            = true
0.00.644.128 I ggml_metal_init: use bfloat            = true
0.00.644.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.188 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.669.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.220 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.221 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.221 I llama_context: graph nodes  = 1016
0.00.675.222 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.910.470 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.943s
user	0m0.222s
sys	0m0.193s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
        2.17 real         0.71 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.27 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.09 sys
```
