## Summary

- status:  SUCCESS ✅
- runtime: 1095.45
- date:    Fri Jun 20 11:08:52 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4ec7cf75248bf3a04b6368b42d10bf0f323ad4c
- author:  Georgi Gerganov
```
sync : ggml

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  165.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 241.83 sec*proc (35 tests)

Total Test time (real) = 241.84 sec

real	4m1.857s
user	7m58.703s
sys	0m9.450s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.42 sec*proc (35 tests)

Total Test time (real) =  61.44 sec

real	1m1.448s
user	1m16.613s
sys	0m8.059s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.136 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.206 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.232 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.234 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.235 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.241 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.245 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.245 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.267 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.030.268 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.270 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.030.270 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.415 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.822 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.825 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.036.825 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.036.826 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.826 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.827 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.827 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.828 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.036.828 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.036.829 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.036.830 I llama_model_loader: - type  f32:  124 tensors
0.00.036.830 I llama_model_loader: - type  f16:   73 tensors
0.00.036.833 I print_info: file format = GGUF V3 (latest)
0.00.036.833 I print_info: file type   = F16
0.00.036.835 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.989 I load: special tokens cache size = 5
0.00.044.482 I load: token to piece cache size = 0.2032 MB
0.00.044.509 I print_info: arch             = bert
0.00.044.511 I print_info: vocab_only       = 0
0.00.044.511 I print_info: n_ctx_train      = 512
0.00.044.511 I print_info: n_embd           = 384
0.00.044.512 I print_info: n_layer          = 12
0.00.044.516 I print_info: n_head           = 12
0.00.044.517 I print_info: n_head_kv        = 12
0.00.044.517 I print_info: n_rot            = 32
0.00.044.520 I print_info: n_swa            = 0
0.00.044.520 I print_info: is_swa_any       = 0
0.00.044.520 I print_info: n_embd_head_k    = 32
0.00.044.520 I print_info: n_embd_head_v    = 32
0.00.044.521 I print_info: n_gqa            = 1
0.00.044.522 I print_info: n_embd_k_gqa     = 384
0.00.044.523 I print_info: n_embd_v_gqa     = 384
0.00.044.524 I print_info: f_norm_eps       = 1.0e-12
0.00.044.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.526 I print_info: f_logit_scale    = 0.0e+00
0.00.044.526 I print_info: f_attn_scale     = 0.0e+00
0.00.044.527 I print_info: n_ff             = 1536
0.00.044.527 I print_info: n_expert         = 0
0.00.044.528 I print_info: n_expert_used    = 0
0.00.044.528 I print_info: causal attn      = 0
0.00.044.528 I print_info: pooling type     = 2
0.00.044.528 I print_info: rope type        = 2
0.00.044.528 I print_info: rope scaling     = linear
0.00.044.529 I print_info: freq_base_train  = 10000.0
0.00.044.530 I print_info: freq_scale_train = 1
0.00.044.530 I print_info: n_ctx_orig_yarn  = 512
0.00.044.530 I print_info: rope_finetuned   = unknown
0.00.044.530 I print_info: ssm_d_conv       = 0
0.00.044.531 I print_info: ssm_d_inner      = 0
0.00.044.533 I print_info: ssm_d_state      = 0
0.00.044.533 I print_info: ssm_dt_rank      = 0
0.00.044.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.534 I print_info: n_cls_out        = 1
0.00.044.534 I print_info: cls_label[ 0]    = LABEL_0
0.00.044.535 I print_info: model type       = 33M
0.00.044.535 I print_info: model params     = 33.21 M
0.00.044.536 I print_info: general.name     = Bge Small
0.00.044.537 I print_info: vocab type       = WPM
0.00.044.537 I print_info: n_vocab          = 30522
0.00.044.537 I print_info: n_merges         = 0
0.00.044.537 I print_info: BOS token        = 101 '[CLS]'
0.00.044.538 I print_info: EOS token        = 102 '[SEP]'
0.00.044.538 I print_info: UNK token        = 100 '[UNK]'
0.00.044.538 I print_info: SEP token        = 102 '[SEP]'
0.00.044.539 I print_info: PAD token        = 0 '[PAD]'
0.00.044.539 I print_info: MASK token       = 103 '[MASK]'
0.00.044.539 I print_info: LF token         = 0 '[PAD]'
0.00.044.540 I print_info: EOG token        = 102 '[SEP]'
0.00.044.540 I print_info: max token length = 21
0.00.044.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.994 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.995 I load_tensors: offloading output layer to GPU
0.00.047.996 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.017 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.048.019 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.313 I llama_context: constructing llama_context
0.00.048.315 I llama_context: n_seq_max     = 1
0.00.048.315 I llama_context: n_ctx         = 512
0.00.048.316 I llama_context: n_ctx_per_seq = 512
0.00.048.316 I llama_context: n_batch       = 2048
0.00.048.316 I llama_context: n_ubatch      = 2048
0.00.048.316 I llama_context: causal_attn   = 0
0.00.048.317 I llama_context: flash_attn    = 0
0.00.048.317 I llama_context: freq_base     = 10000.0
0.00.048.317 I llama_context: freq_scale    = 1
0.00.048.318 I ggml_metal_init: allocating
0.00.048.325 I ggml_metal_init: found device: Apple M4
0.00.048.331 I ggml_metal_init: picking default device: Apple M4
0.00.049.021 I ggml_metal_load_library: using embedded metal library
0.00.054.444 I ggml_metal_init: GPU name:   Apple M4
0.00.054.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.448 I ggml_metal_init: simdgroup reduction   = true
0.00.054.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.449 I ggml_metal_init: has residency sets    = true
0.00.054.449 I ggml_metal_init: has bfloat            = true
0.00.054.449 I ggml_metal_init: use bfloat            = true
0.00.054.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.738 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.073.665 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.079.089 I 
0.00.079.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.079.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.084.130 I llama_perf_context_print:        load time =      55.52 ms
0.00.084.132 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2095.46 tokens per second)
0.00.084.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.084.133 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.084.464 I ggml_metal_free: deallocating

real	0m0.283s
user	0m0.060s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.652 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.659 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.660 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.665 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.666 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.669 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.683 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.684 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.684 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.684 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.823 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.824 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.825 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.825 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.826 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.826 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.826 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.826 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.827 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.827 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.827 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.828 I llama_model_loader: - type  f32:  124 tensors
0.00.014.828 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.828 I print_info: file format = GGUF V3 (latest)
0.00.014.829 I print_info: file type   = Q8_0
0.00.014.830 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.301 I load: special tokens cache size = 5
0.00.018.609 I load: token to piece cache size = 0.2032 MB
0.00.018.619 I print_info: arch             = bert
0.00.018.620 I print_info: vocab_only       = 0
0.00.018.620 I print_info: n_ctx_train      = 512
0.00.018.620 I print_info: n_embd           = 384
0.00.018.620 I print_info: n_layer          = 12
0.00.018.624 I print_info: n_head           = 12
0.00.018.624 I print_info: n_head_kv        = 12
0.00.018.624 I print_info: n_rot            = 32
0.00.018.625 I print_info: n_swa            = 0
0.00.018.625 I print_info: is_swa_any       = 0
0.00.018.625 I print_info: n_embd_head_k    = 32
0.00.018.625 I print_info: n_embd_head_v    = 32
0.00.018.626 I print_info: n_gqa            = 1
0.00.018.626 I print_info: n_embd_k_gqa     = 384
0.00.018.627 I print_info: n_embd_v_gqa     = 384
0.00.018.627 I print_info: f_norm_eps       = 1.0e-12
0.00.018.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.628 I print_info: f_logit_scale    = 0.0e+00
0.00.018.628 I print_info: f_attn_scale     = 0.0e+00
0.00.018.629 I print_info: n_ff             = 1536
0.00.018.629 I print_info: n_expert         = 0
0.00.018.629 I print_info: n_expert_used    = 0
0.00.018.629 I print_info: causal attn      = 0
0.00.018.629 I print_info: pooling type     = 2
0.00.018.630 I print_info: rope type        = 2
0.00.018.630 I print_info: rope scaling     = linear
0.00.018.630 I print_info: freq_base_train  = 10000.0
0.00.018.630 I print_info: freq_scale_train = 1
0.00.018.630 I print_info: n_ctx_orig_yarn  = 512
0.00.018.631 I print_info: rope_finetuned   = unknown
0.00.018.631 I print_info: ssm_d_conv       = 0
0.00.018.631 I print_info: ssm_d_inner      = 0
0.00.018.631 I print_info: ssm_d_state      = 0
0.00.018.633 I print_info: ssm_dt_rank      = 0
0.00.018.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.633 I print_info: n_cls_out        = 1
0.00.018.633 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.634 I print_info: model type       = 33M
0.00.018.634 I print_info: model params     = 33.21 M
0.00.018.634 I print_info: general.name     = Bge Small
0.00.018.635 I print_info: vocab type       = WPM
0.00.018.635 I print_info: n_vocab          = 30522
0.00.018.635 I print_info: n_merges         = 0
0.00.018.636 I print_info: BOS token        = 101 '[CLS]'
0.00.018.636 I print_info: EOS token        = 102 '[SEP]'
0.00.018.637 I print_info: UNK token        = 100 '[UNK]'
0.00.018.637 I print_info: SEP token        = 102 '[SEP]'
0.00.018.637 I print_info: PAD token        = 0 '[PAD]'
0.00.018.637 I print_info: MASK token       = 103 '[MASK]'
0.00.018.637 I print_info: LF token         = 0 '[PAD]'
0.00.018.637 I print_info: EOG token        = 102 '[SEP]'
0.00.018.638 I print_info: max token length = 21
0.00.018.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.376 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.377 I load_tensors: offloading output layer to GPU
0.00.020.378 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.384 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.385 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.573 I llama_context: constructing llama_context
0.00.020.574 I llama_context: n_seq_max     = 1
0.00.020.575 I llama_context: n_ctx         = 512
0.00.020.575 I llama_context: n_ctx_per_seq = 512
0.00.020.575 I llama_context: n_batch       = 2048
0.00.020.575 I llama_context: n_ubatch      = 2048
0.00.020.575 I llama_context: causal_attn   = 0
0.00.020.575 I llama_context: flash_attn    = 0
0.00.020.576 I llama_context: freq_base     = 10000.0
0.00.020.576 I llama_context: freq_scale    = 1
0.00.020.577 I ggml_metal_init: allocating
0.00.020.583 I ggml_metal_init: found device: Apple M4
0.00.020.587 I ggml_metal_init: picking default device: Apple M4
0.00.021.038 I ggml_metal_load_library: using embedded metal library
0.00.024.138 I ggml_metal_init: GPU name:   Apple M4
0.00.024.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.142 I ggml_metal_init: simdgroup reduction   = true
0.00.024.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.142 I ggml_metal_init: has residency sets    = true
0.00.024.142 I ggml_metal_init: has bfloat            = true
0.00.024.142 I ggml_metal_init: use bfloat            = true
0.00.024.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.316 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.714 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.597 I 
0.00.043.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.044.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.048.535 I llama_perf_context_print:        load time =      34.57 ms
0.00.048.536 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.69 tokens per second)
0.00.048.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.537 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.048.907 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.207 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.763 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.817 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.825 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.826 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.827 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.828 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.829 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.830 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.831 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.831 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.832 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.835 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.836 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.840 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.841 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.966 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.535 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.536 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.536 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.537 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.537 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.537 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.538 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.538 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.052.539 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.539 I llama_model_loader: - type  f32:   40 tensors
0.00.052.540 I llama_model_loader: - type  f16:   26 tensors
0.00.052.540 I print_info: file format = GGUF V3 (latest)
0.00.052.541 I print_info: file type   = F16
0.00.052.542 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.692 W load: empty token at index 5
0.00.061.721 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.404 I load: special tokens cache size = 5
0.00.321.512 I load: token to piece cache size = 1.5060 MB
0.00.321.539 I print_info: arch             = jina-bert-v2
0.00.321.540 I print_info: vocab_only       = 0
0.00.321.540 I print_info: n_ctx_train      = 8192
0.00.321.541 I print_info: n_embd           = 384
0.00.321.541 I print_info: n_layer          = 4
0.00.321.547 I print_info: n_head           = 12
0.00.321.548 I print_info: n_head_kv        = 12
0.00.321.548 I print_info: n_rot            = 32
0.00.321.548 I print_info: n_swa            = 0
0.00.321.549 I print_info: is_swa_any       = 0
0.00.321.549 I print_info: n_embd_head_k    = 32
0.00.321.549 I print_info: n_embd_head_v    = 32
0.00.321.550 I print_info: n_gqa            = 1
0.00.321.550 I print_info: n_embd_k_gqa     = 384
0.00.321.551 I print_info: n_embd_v_gqa     = 384
0.00.321.552 I print_info: f_norm_eps       = 1.0e-12
0.00.321.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.552 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.553 I print_info: f_logit_scale    = 0.0e+00
0.00.321.556 I print_info: f_attn_scale     = 0.0e+00
0.00.321.556 I print_info: n_ff             = 1536
0.00.321.556 I print_info: n_expert         = 0
0.00.321.557 I print_info: n_expert_used    = 0
0.00.321.557 I print_info: causal attn      = 0
0.00.321.557 I print_info: pooling type     = -1
0.00.321.557 I print_info: rope type        = -1
0.00.321.557 I print_info: rope scaling     = linear
0.00.321.558 I print_info: freq_base_train  = 10000.0
0.00.321.558 I print_info: freq_scale_train = 1
0.00.321.558 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.558 I print_info: rope_finetuned   = unknown
0.00.321.559 I print_info: ssm_d_conv       = 0
0.00.321.559 I print_info: ssm_d_inner      = 0
0.00.321.559 I print_info: ssm_d_state      = 0
0.00.321.560 I print_info: ssm_dt_rank      = 0
0.00.321.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.560 I print_info: model type       = 33M
0.00.321.561 I print_info: model params     = 32.90 M
0.00.321.561 I print_info: general.name     = Jina Bert Implementation
0.00.321.562 I print_info: vocab type       = BPE
0.00.321.562 I print_info: n_vocab          = 61056
0.00.321.562 I print_info: n_merges         = 39382
0.00.321.562 I print_info: BOS token        = 0 '<s>'
0.00.321.563 I print_info: EOS token        = 2 '</s>'
0.00.321.563 I print_info: UNK token        = 3 '<unk>'
0.00.321.563 I print_info: SEP token        = 2 '</s>'
0.00.321.563 I print_info: PAD token        = 1 '<pad>'
0.00.321.563 I print_info: MASK token       = 4 '<mask>'
0.00.321.564 I print_info: EOG token        = 2 '</s>'
0.00.321.564 I print_info: max token length = 45
0.00.321.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.464 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.466 I load_tensors: offloading output layer to GPU
0.00.323.466 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.486 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.487 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.323.759 I llama_context: constructing llama_context
0.00.323.760 I llama_context: n_seq_max     = 1
0.00.323.760 I llama_context: n_ctx         = 8192
0.00.323.760 I llama_context: n_ctx_per_seq = 8192
0.00.323.760 I llama_context: n_batch       = 2048
0.00.323.761 I llama_context: n_ubatch      = 2048
0.00.323.761 I llama_context: causal_attn   = 0
0.00.323.761 I llama_context: flash_attn    = 0
0.00.323.761 I llama_context: freq_base     = 10000.0
0.00.323.762 I llama_context: freq_scale    = 1
0.00.323.762 I ggml_metal_init: allocating
0.00.323.766 I ggml_metal_init: found device: Apple M4
0.00.323.769 I ggml_metal_init: picking default device: Apple M4
0.00.324.518 I ggml_metal_load_library: using embedded metal library
0.00.327.945 I ggml_metal_init: GPU name:   Apple M4
0.00.327.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.948 I ggml_metal_init: simdgroup reduction   = true
0.00.327.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.948 I ggml_metal_init: has residency sets    = true
0.00.327.948 I ggml_metal_init: has bfloat            = true
0.00.327.948 I ggml_metal_init: use bfloat            = true
0.00.327.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.908 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.343.446 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.922 I 
0.00.346.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.347.056 I main: prompt 0: 'what is panda?	hi'
0.00.347.057 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.347.059 I main: prompt 1: 'what is panda?	it's a bear'
0.00.347.060 I main: number of tokens in prompt = 13
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


0.00.347.064 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.064 I main: number of tokens in prompt = 40
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


0.00.347.095 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.351.214 I llama_perf_context_print:        load time =     322.15 ms
0.00.351.215 I llama_perf_context_print: prompt eval time =       4.10 ms /    62 tokens (    0.07 ms per token, 15107.21 tokens per second)
0.00.351.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.218 I llama_perf_context_print:       total time =       4.29 ms /    63 tokens
0.00.351.419 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.329s
sys	0m0.039s
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
0.00.000.139 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.333 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.049.054 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.062.471 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.062.472 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.069.617 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.081.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.081.407 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.081.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.081.408 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.081.410 I llama_model_loader: - type  f32:  194 tensors
0.00.081.410 I llama_model_loader: - type  f16:   98 tensors
0.00.081.412 I print_info: file format = GGUF V3 (latest)
0.00.081.414 I print_info: file type   = all F32 (guessed)
0.00.081.416 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.043 I load: special tokens cache size = 25
0.00.106.635 I load: token to piece cache size = 0.2984 MB
0.00.106.666 I print_info: arch             = gptneox
0.00.106.667 I print_info: vocab_only       = 0
0.00.106.667 I print_info: n_ctx_train      = 2048
0.00.106.667 I print_info: n_embd           = 2048
0.00.106.668 I print_info: n_layer          = 24
0.00.106.673 I print_info: n_head           = 16
0.00.106.678 I print_info: n_head_kv        = 16
0.00.106.678 I print_info: n_rot            = 32
0.00.106.679 I print_info: n_swa            = 0
0.00.106.680 I print_info: is_swa_any       = 0
0.00.106.680 I print_info: n_embd_head_k    = 128
0.00.106.681 I print_info: n_embd_head_v    = 128
0.00.106.682 I print_info: n_gqa            = 1
0.00.106.682 I print_info: n_embd_k_gqa     = 2048
0.00.106.683 I print_info: n_embd_v_gqa     = 2048
0.00.106.684 I print_info: f_norm_eps       = 1.0e-05
0.00.106.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.686 I print_info: f_logit_scale    = 0.0e+00
0.00.106.688 I print_info: f_attn_scale     = 0.0e+00
0.00.106.689 I print_info: n_ff             = 8192
0.00.106.689 I print_info: n_expert         = 0
0.00.106.689 I print_info: n_expert_used    = 0
0.00.106.689 I print_info: causal attn      = 1
0.00.106.689 I print_info: pooling type     = 0
0.00.106.691 I print_info: rope type        = 2
0.00.106.691 I print_info: rope scaling     = linear
0.00.106.691 I print_info: freq_base_train  = 10000.0
0.00.106.698 I print_info: freq_scale_train = 1
0.00.106.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.700 I print_info: rope_finetuned   = unknown
0.00.106.700 I print_info: ssm_d_conv       = 0
0.00.106.701 I print_info: ssm_d_inner      = 0
0.00.106.701 I print_info: ssm_d_state      = 0
0.00.106.701 I print_info: ssm_dt_rank      = 0
0.00.106.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.702 I print_info: model type       = 1.4B
0.00.106.702 I print_info: model params     = 1.41 B
0.00.106.703 I print_info: general.name     = 1.4B
0.00.106.704 I print_info: vocab type       = BPE
0.00.106.704 I print_info: n_vocab          = 50304
0.00.106.704 I print_info: n_merges         = 50009
0.00.106.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.706 I print_info: LF token         = 187 'Ċ'
0.00.106.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.707 I print_info: max token length = 1024
0.00.106.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.183 I load_tensors: offloading output layer to GPU
0.00.145.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.206 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.145.207 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.145.605 I llama_context: constructing llama_context
0.00.145.607 I llama_context: n_seq_max     = 1
0.00.145.607 I llama_context: n_ctx         = 2048
0.00.145.607 I llama_context: n_ctx_per_seq = 2048
0.00.145.607 I llama_context: n_batch       = 2048
0.00.145.607 I llama_context: n_ubatch      = 512
0.00.145.607 I llama_context: causal_attn   = 1
0.00.145.608 I llama_context: flash_attn    = 0
0.00.145.608 I llama_context: freq_base     = 10000.0
0.00.145.608 I llama_context: freq_scale    = 1
0.00.145.609 I ggml_metal_init: allocating
0.00.145.637 I ggml_metal_init: found device: Apple M4
0.00.145.643 I ggml_metal_init: picking default device: Apple M4
0.00.146.192 I ggml_metal_load_library: using embedded metal library
0.00.157.228 I ggml_metal_init: GPU name:   Apple M4
0.00.157.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.157.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.157.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.157.231 I ggml_metal_init: simdgroup reduction   = true
0.00.157.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.157.231 I ggml_metal_init: has residency sets    = true
0.00.157.232 I ggml_metal_init: has bfloat            = true
0.00.157.232 I ggml_metal_init: use bfloat            = true
0.00.157.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.157.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.198.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.284 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.226.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.232.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.232.692 I llama_context: graph nodes  = 1063
0.00.232.692 I llama_context: graph splits = 2
0.00.232.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.497 I main: llama threadpool init, n_threads = 4
0.00.302.527 I 
0.00.302.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.302.552 I 
0.00.302.612 I sampler seed: 1234
0.00.302.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.654 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.173.200 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.02.173.200 I llama_perf_context_print:        load time =     252.56 ms
0.02.173.201 I llama_perf_context_print: prompt eval time =      43.90 ms /     7 tokens (    6.27 ms per token,   159.46 tokens per second)
0.02.173.202 I llama_perf_context_print:        eval time =    1824.83 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.173.202 I llama_perf_context_print:       total time =    1871.58 ms /    70 tokens
0.02.173.563 I ggml_metal_free: deallocating

real	0m2.491s
user	0m0.140s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.534 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.833 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.872 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.873 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.873 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.272 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.514 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.230 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.232 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.234 I llama_model_loader: - type  f32:  194 tensors
0.00.058.234 I llama_model_loader: - type  f16:   98 tensors
0.00.058.235 I print_info: file format = GGUF V3 (latest)
0.00.058.236 I print_info: file type   = all F32 (guessed)
0.00.058.237 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.526 I load: special tokens cache size = 25
0.00.079.794 I load: token to piece cache size = 0.2984 MB
0.00.079.808 I print_info: arch             = gptneox
0.00.079.809 I print_info: vocab_only       = 0
0.00.079.810 I print_info: n_ctx_train      = 2048
0.00.079.810 I print_info: n_embd           = 2048
0.00.079.810 I print_info: n_layer          = 24
0.00.079.814 I print_info: n_head           = 16
0.00.079.814 I print_info: n_head_kv        = 16
0.00.079.815 I print_info: n_rot            = 32
0.00.079.817 I print_info: n_swa            = 0
0.00.079.817 I print_info: is_swa_any       = 0
0.00.079.817 I print_info: n_embd_head_k    = 128
0.00.079.817 I print_info: n_embd_head_v    = 128
0.00.079.818 I print_info: n_gqa            = 1
0.00.079.820 I print_info: n_embd_k_gqa     = 2048
0.00.079.821 I print_info: n_embd_v_gqa     = 2048
0.00.079.822 I print_info: f_norm_eps       = 1.0e-05
0.00.079.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.822 I print_info: f_logit_scale    = 0.0e+00
0.00.079.824 I print_info: f_attn_scale     = 0.0e+00
0.00.079.825 I print_info: n_ff             = 8192
0.00.079.825 I print_info: n_expert         = 0
0.00.079.825 I print_info: n_expert_used    = 0
0.00.079.825 I print_info: causal attn      = 1
0.00.079.829 I print_info: pooling type     = 0
0.00.079.830 I print_info: rope type        = 2
0.00.079.830 I print_info: rope scaling     = linear
0.00.079.830 I print_info: freq_base_train  = 10000.0
0.00.079.830 I print_info: freq_scale_train = 1
0.00.079.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.832 I print_info: rope_finetuned   = unknown
0.00.079.833 I print_info: ssm_d_conv       = 0
0.00.079.833 I print_info: ssm_d_inner      = 0
0.00.079.833 I print_info: ssm_d_state      = 0
0.00.079.833 I print_info: ssm_dt_rank      = 0
0.00.079.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.833 I print_info: model type       = 1.4B
0.00.079.834 I print_info: model params     = 1.41 B
0.00.079.834 I print_info: general.name     = 1.4B
0.00.079.835 I print_info: vocab type       = BPE
0.00.079.835 I print_info: n_vocab          = 50304
0.00.079.835 I print_info: n_merges         = 50009
0.00.079.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.837 I print_info: LF token         = 187 'Ċ'
0.00.079.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.838 I print_info: max token length = 1024
0.00.079.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.953.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.953.682 I load_tensors: offloading output layer to GPU
0.00.953.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.953.714 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.953.715 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.954.754 I llama_context: constructing llama_context
0.00.954.755 I llama_context: n_seq_max     = 1
0.00.954.756 I llama_context: n_ctx         = 128
0.00.954.756 I llama_context: n_ctx_per_seq = 128
0.00.954.756 I llama_context: n_batch       = 128
0.00.954.757 I llama_context: n_ubatch      = 128
0.00.954.757 I llama_context: causal_attn   = 1
0.00.954.757 I llama_context: flash_attn    = 0
0.00.954.758 I llama_context: freq_base     = 10000.0
0.00.954.758 I llama_context: freq_scale    = 1
0.00.954.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.954.759 I ggml_metal_init: allocating
0.00.954.855 I ggml_metal_init: found device: Apple M4
0.00.954.866 I ggml_metal_init: picking default device: Apple M4
0.00.955.923 I ggml_metal_load_library: using embedded metal library
0.00.960.956 I ggml_metal_init: GPU name:   Apple M4
0.00.960.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.960.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.960.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.960.960 I ggml_metal_init: simdgroup reduction   = true
0.00.960.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.960.960 I ggml_metal_init: has residency sets    = true
0.00.960.961 I ggml_metal_init: has bfloat            = true
0.00.960.961 I ggml_metal_init: use bfloat            = true
0.00.960.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.960.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.976.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.942 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.978.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.982.607 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.982.608 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.982.608 I llama_context: graph nodes  = 1063
0.00.982.608 I llama_context: graph splits = 2
0.00.982.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.982.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.746 I 
0.01.017.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.017.815 I perplexity: tokenizing the input ..
0.01.022.884 I perplexity: tokenization took 5.067 ms
0.01.022.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.065 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.143.990 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.144.021 I llama_perf_context_print:        load time =     992.78 ms
0.01.144.023 I llama_perf_context_print: prompt eval time =     118.86 ms /   128 tokens (    0.93 ms per token,  1076.86 tokens per second)
0.01.144.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.027 I llama_perf_context_print:       total time =     126.28 ms /   129 tokens
0.01.144.758 I ggml_metal_free: deallocating

real	0m1.528s
user	0m0.111s
sys	0m0.210s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.040.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.050.275 I llama_model_loader: - type  f32:  194 tensors
0.00.050.275 I llama_model_loader: - type q8_0:   98 tensors
0.00.050.276 I print_info: file format = GGUF V3 (latest)
0.00.050.283 I print_info: file type   = Q8_0
0.00.050.284 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.342 I load: special tokens cache size = 25
0.00.068.898 I load: token to piece cache size = 0.2984 MB
0.00.068.910 I print_info: arch             = gptneox
0.00.068.912 I print_info: vocab_only       = 0
0.00.068.912 I print_info: n_ctx_train      = 2048
0.00.068.913 I print_info: n_embd           = 2048
0.00.068.913 I print_info: n_layer          = 24
0.00.068.918 I print_info: n_head           = 16
0.00.068.919 I print_info: n_head_kv        = 16
0.00.068.919 I print_info: n_rot            = 32
0.00.068.919 I print_info: n_swa            = 0
0.00.068.920 I print_info: is_swa_any       = 0
0.00.068.922 I print_info: n_embd_head_k    = 128
0.00.068.922 I print_info: n_embd_head_v    = 128
0.00.068.923 I print_info: n_gqa            = 1
0.00.068.924 I print_info: n_embd_k_gqa     = 2048
0.00.068.924 I print_info: n_embd_v_gqa     = 2048
0.00.068.925 I print_info: f_norm_eps       = 1.0e-05
0.00.068.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.927 I print_info: f_logit_scale    = 0.0e+00
0.00.068.927 I print_info: f_attn_scale     = 0.0e+00
0.00.068.928 I print_info: n_ff             = 8192
0.00.068.928 I print_info: n_expert         = 0
0.00.068.928 I print_info: n_expert_used    = 0
0.00.068.928 I print_info: causal attn      = 1
0.00.068.928 I print_info: pooling type     = 0
0.00.068.929 I print_info: rope type        = 2
0.00.068.929 I print_info: rope scaling     = linear
0.00.068.929 I print_info: freq_base_train  = 10000.0
0.00.068.930 I print_info: freq_scale_train = 1
0.00.068.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.931 I print_info: rope_finetuned   = unknown
0.00.068.931 I print_info: ssm_d_conv       = 0
0.00.068.931 I print_info: ssm_d_inner      = 0
0.00.068.931 I print_info: ssm_d_state      = 0
0.00.068.931 I print_info: ssm_dt_rank      = 0
0.00.068.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.932 I print_info: model type       = 1.4B
0.00.068.932 I print_info: model params     = 1.41 B
0.00.068.933 I print_info: general.name     = 1.4B
0.00.068.933 I print_info: vocab type       = BPE
0.00.068.934 I print_info: n_vocab          = 50304
0.00.068.934 I print_info: n_merges         = 50009
0.00.068.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: LF token         = 187 'Ċ'
0.00.068.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: max token length = 1024
0.00.068.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.866 I load_tensors: offloading 24 repeating layers to GPU
0.01.225.870 I load_tensors: offloading output layer to GPU
0.01.225.872 I load_tensors: offloaded 25/25 layers to GPU
0.01.225.888 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.225.889 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.226.833 I llama_context: constructing llama_context
0.01.226.835 I llama_context: n_seq_max     = 1
0.01.226.836 I llama_context: n_ctx         = 2048
0.01.226.836 I llama_context: n_ctx_per_seq = 2048
0.01.226.836 I llama_context: n_batch       = 2048
0.01.226.836 I llama_context: n_ubatch      = 512
0.01.226.837 I llama_context: causal_attn   = 1
0.01.226.837 I llama_context: flash_attn    = 0
0.01.226.838 I llama_context: freq_base     = 10000.0
0.01.226.839 I llama_context: freq_scale    = 1
0.01.226.839 I ggml_metal_init: allocating
0.01.226.852 I ggml_metal_init: found device: Apple M4
0.01.226.859 I ggml_metal_init: picking default device: Apple M4
0.01.227.958 I ggml_metal_load_library: using embedded metal library
0.01.234.882 I ggml_metal_init: GPU name:   Apple M4
0.01.234.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.234.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.234.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.234.887 I ggml_metal_init: simdgroup reduction   = true
0.01.234.887 I ggml_metal_init: simdgroup matrix mul. = true
0.01.234.888 I ggml_metal_init: has residency sets    = true
0.01.234.888 I ggml_metal_init: has bfloat            = true
0.01.234.888 I ggml_metal_init: use bfloat            = true
0.01.234.889 I ggml_metal_init: hasUnifiedMemory      = true
0.01.234.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.255.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.279.890 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.299.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.305.906 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.305.907 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.305.907 I llama_context: graph nodes  = 1063
0.01.305.908 I llama_context: graph splits = 2
0.01.305.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.306.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.306.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.357.248 I main: llama threadpool init, n_threads = 4
0.01.357.287 I 
0.01.357.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.357.304 I 
0.01.357.398 I sampler seed: 1234
0.01.357.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.357.417 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.469.728 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.02.469.729 I llama_perf_context_print:        load time =    1346.12 ms
0.02.469.730 I llama_perf_context_print: prompt eval time =      49.38 ms /     7 tokens (    7.05 ms per token,   141.76 tokens per second)
0.02.469.730 I llama_perf_context_print:        eval time =    1061.10 ms /    63 runs   (   16.84 ms per token,    59.37 tokens per second)
0.02.469.731 I llama_perf_context_print:       total time =    1113.16 ms /    70 tokens
0.02.470.107 I ggml_metal_free: deallocating

real	0m2.492s
user	0m0.121s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.147 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.449 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.314 I llama_model_loader: - type  f32:  194 tensors
0.00.033.315 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.315 I print_info: file format = GGUF V3 (latest)
0.00.033.316 I print_info: file type   = Q8_0
0.00.033.317 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.343 I load: special tokens cache size = 25
0.00.050.237 I load: token to piece cache size = 0.2984 MB
0.00.050.247 I print_info: arch             = gptneox
0.00.050.248 I print_info: vocab_only       = 0
0.00.050.248 I print_info: n_ctx_train      = 2048
0.00.050.248 I print_info: n_embd           = 2048
0.00.050.248 I print_info: n_layer          = 24
0.00.050.252 I print_info: n_head           = 16
0.00.050.252 I print_info: n_head_kv        = 16
0.00.050.253 I print_info: n_rot            = 32
0.00.050.253 I print_info: n_swa            = 0
0.00.050.254 I print_info: is_swa_any       = 0
0.00.050.254 I print_info: n_embd_head_k    = 128
0.00.050.254 I print_info: n_embd_head_v    = 128
0.00.050.255 I print_info: n_gqa            = 1
0.00.050.255 I print_info: n_embd_k_gqa     = 2048
0.00.050.256 I print_info: n_embd_v_gqa     = 2048
0.00.050.256 I print_info: f_norm_eps       = 1.0e-05
0.00.050.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.264 I print_info: f_logit_scale    = 0.0e+00
0.00.050.264 I print_info: f_attn_scale     = 0.0e+00
0.00.050.266 I print_info: n_ff             = 8192
0.00.050.266 I print_info: n_expert         = 0
0.00.050.266 I print_info: n_expert_used    = 0
0.00.050.267 I print_info: causal attn      = 1
0.00.050.267 I print_info: pooling type     = 0
0.00.050.267 I print_info: rope type        = 2
0.00.050.267 I print_info: rope scaling     = linear
0.00.050.267 I print_info: freq_base_train  = 10000.0
0.00.050.268 I print_info: freq_scale_train = 1
0.00.050.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.268 I print_info: rope_finetuned   = unknown
0.00.050.268 I print_info: ssm_d_conv       = 0
0.00.050.269 I print_info: ssm_d_inner      = 0
0.00.050.269 I print_info: ssm_d_state      = 0
0.00.050.269 I print_info: ssm_dt_rank      = 0
0.00.050.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.269 I print_info: model type       = 1.4B
0.00.050.270 I print_info: model params     = 1.41 B
0.00.050.271 I print_info: general.name     = 1.4B
0.00.050.272 I print_info: vocab type       = BPE
0.00.050.272 I print_info: n_vocab          = 50304
0.00.050.272 I print_info: n_merges         = 50009
0.00.050.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.273 I print_info: LF token         = 187 'Ċ'
0.00.050.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.273 I print_info: max token length = 1024
0.00.050.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.896.363 I load_tensors: offloading output layer to GPU
0.00.896.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.896.385 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.896.387 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.897.704 I llama_context: constructing llama_context
0.00.897.706 I llama_context: n_seq_max     = 1
0.00.897.707 I llama_context: n_ctx         = 128
0.00.897.707 I llama_context: n_ctx_per_seq = 128
0.00.897.708 I llama_context: n_batch       = 128
0.00.897.708 I llama_context: n_ubatch      = 128
0.00.897.708 I llama_context: causal_attn   = 1
0.00.897.708 I llama_context: flash_attn    = 0
0.00.897.709 I llama_context: freq_base     = 10000.0
0.00.897.710 I llama_context: freq_scale    = 1
0.00.897.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.897.712 I ggml_metal_init: allocating
0.00.897.741 I ggml_metal_init: found device: Apple M4
0.00.897.751 I ggml_metal_init: picking default device: Apple M4
0.00.898.797 I ggml_metal_load_library: using embedded metal library
0.00.905.074 I ggml_metal_init: GPU name:   Apple M4
0.00.905.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.905.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.905.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.905.079 I ggml_metal_init: simdgroup reduction   = true
0.00.905.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.905.079 I ggml_metal_init: has residency sets    = true
0.00.905.079 I ggml_metal_init: has bfloat            = true
0.00.905.080 I ggml_metal_init: use bfloat            = true
0.00.905.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.905.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.926.552 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.928.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.935.025 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.935.026 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.935.027 I llama_context: graph nodes  = 1063
0.00.935.027 I llama_context: graph splits = 2
0.00.935.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.935.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.146 I 
0.00.960.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.960.189 I perplexity: tokenizing the input ..
0.00.964.565 I perplexity: tokenization took 4.375 ms
0.00.964.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.101 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.091.609 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.091.632 I llama_perf_context_print:        load time =     948.69 ms
0.01.091.634 I llama_perf_context_print: prompt eval time =     125.28 ms /   128 tokens (    0.98 ms per token,  1021.75 tokens per second)
0.01.091.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.635 I llama_perf_context_print:       total time =     131.49 ms /   129 tokens
0.01.092.288 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.090s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.012.809 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.568 I llama_model_loader: - type  f32:  194 tensors
0.00.031.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.569 I print_info: file format = GGUF V3 (latest)
0.00.031.569 I print_info: file type   = Q4_0
0.00.031.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.830 I load: special tokens cache size = 25
0.00.045.894 I load: token to piece cache size = 0.2984 MB
0.00.045.910 I print_info: arch             = gptneox
0.00.045.911 I print_info: vocab_only       = 0
0.00.045.912 I print_info: n_ctx_train      = 2048
0.00.045.912 I print_info: n_embd           = 2048
0.00.045.912 I print_info: n_layer          = 24
0.00.045.917 I print_info: n_head           = 16
0.00.045.918 I print_info: n_head_kv        = 16
0.00.045.918 I print_info: n_rot            = 32
0.00.045.918 I print_info: n_swa            = 0
0.00.045.918 I print_info: is_swa_any       = 0
0.00.045.918 I print_info: n_embd_head_k    = 128
0.00.045.919 I print_info: n_embd_head_v    = 128
0.00.045.922 I print_info: n_gqa            = 1
0.00.045.923 I print_info: n_embd_k_gqa     = 2048
0.00.045.923 I print_info: n_embd_v_gqa     = 2048
0.00.045.924 I print_info: f_norm_eps       = 1.0e-05
0.00.045.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.926 I print_info: f_logit_scale    = 0.0e+00
0.00.045.926 I print_info: f_attn_scale     = 0.0e+00
0.00.045.927 I print_info: n_ff             = 8192
0.00.045.927 I print_info: n_expert         = 0
0.00.045.927 I print_info: n_expert_used    = 0
0.00.045.927 I print_info: causal attn      = 1
0.00.045.928 I print_info: pooling type     = 0
0.00.045.928 I print_info: rope type        = 2
0.00.045.928 I print_info: rope scaling     = linear
0.00.045.928 I print_info: freq_base_train  = 10000.0
0.00.045.929 I print_info: freq_scale_train = 1
0.00.045.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.929 I print_info: rope_finetuned   = unknown
0.00.045.929 I print_info: ssm_d_conv       = 0
0.00.045.929 I print_info: ssm_d_inner      = 0
0.00.045.929 I print_info: ssm_d_state      = 0
0.00.045.929 I print_info: ssm_dt_rank      = 0
0.00.045.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.930 I print_info: model type       = 1.4B
0.00.045.930 I print_info: model params     = 1.41 B
0.00.045.930 I print_info: general.name     = 1.4B
0.00.045.931 I print_info: vocab type       = BPE
0.00.045.931 I print_info: n_vocab          = 50304
0.00.045.931 I print_info: n_merges         = 50009
0.00.045.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.934 I print_info: LF token         = 187 'Ċ'
0.00.045.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.934 I print_info: max token length = 1024
0.00.045.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.848 I load_tensors: offloading output layer to GPU
0.00.601.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.884 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.885 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.413 I llama_context: constructing llama_context
0.00.603.416 I llama_context: n_seq_max     = 1
0.00.603.417 I llama_context: n_ctx         = 2048
0.00.603.417 I llama_context: n_ctx_per_seq = 2048
0.00.603.418 I llama_context: n_batch       = 2048
0.00.603.418 I llama_context: n_ubatch      = 512
0.00.603.418 I llama_context: causal_attn   = 1
0.00.603.419 I llama_context: flash_attn    = 0
0.00.603.421 I llama_context: freq_base     = 10000.0
0.00.603.421 I llama_context: freq_scale    = 1
0.00.603.423 I ggml_metal_init: allocating
0.00.603.520 I ggml_metal_init: found device: Apple M4
0.00.603.533 I ggml_metal_init: picking default device: Apple M4
0.00.605.119 I ggml_metal_load_library: using embedded metal library
0.00.612.137 I ggml_metal_init: GPU name:   Apple M4
0.00.612.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.145 I ggml_metal_init: simdgroup reduction   = true
0.00.612.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.146 I ggml_metal_init: has residency sets    = true
0.00.612.146 I ggml_metal_init: has bfloat            = true
0.00.612.146 I ggml_metal_init: use bfloat            = true
0.00.612.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.726 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.311 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.312 I llama_context: graph nodes  = 1063
0.00.702.312 I llama_context: graph splits = 2
0.00.702.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.506 I main: llama threadpool init, n_threads = 4
0.00.759.540 I 
0.00.759.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.558 I 
0.00.759.740 I sampler seed: 1234
0.00.759.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.759 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.459.586 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.459.587 I llama_perf_context_print:        load time =     745.99 ms
0.01.459.587 I llama_perf_context_print: prompt eval time =      50.64 ms /     7 tokens (    7.23 ms per token,   138.22 tokens per second)
0.01.459.588 I llama_perf_context_print:        eval time =     647.31 ms /    63 runs   (   10.27 ms per token,    97.33 tokens per second)
0.01.459.590 I llama_perf_context_print:       total time =     700.79 ms /    70 tokens
0.01.459.960 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.117s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.652 I llama_model_loader: - type  f32:  194 tensors
0.00.026.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.653 I print_info: file format = GGUF V3 (latest)
0.00.026.653 I print_info: file type   = Q4_0
0.00.026.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.857 I load: special tokens cache size = 25
0.00.041.003 I load: token to piece cache size = 0.2984 MB
0.00.041.012 I print_info: arch             = gptneox
0.00.041.013 I print_info: vocab_only       = 0
0.00.041.014 I print_info: n_ctx_train      = 2048
0.00.041.014 I print_info: n_embd           = 2048
0.00.041.014 I print_info: n_layer          = 24
0.00.041.017 I print_info: n_head           = 16
0.00.041.018 I print_info: n_head_kv        = 16
0.00.041.018 I print_info: n_rot            = 32
0.00.041.019 I print_info: n_swa            = 0
0.00.041.019 I print_info: is_swa_any       = 0
0.00.041.019 I print_info: n_embd_head_k    = 128
0.00.041.020 I print_info: n_embd_head_v    = 128
0.00.041.021 I print_info: n_gqa            = 1
0.00.041.022 I print_info: n_embd_k_gqa     = 2048
0.00.041.022 I print_info: n_embd_v_gqa     = 2048
0.00.041.023 I print_info: f_norm_eps       = 1.0e-05
0.00.041.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.024 I print_info: f_logit_scale    = 0.0e+00
0.00.041.024 I print_info: f_attn_scale     = 0.0e+00
0.00.041.025 I print_info: n_ff             = 8192
0.00.041.025 I print_info: n_expert         = 0
0.00.041.025 I print_info: n_expert_used    = 0
0.00.041.025 I print_info: causal attn      = 1
0.00.041.025 I print_info: pooling type     = 0
0.00.041.027 I print_info: rope type        = 2
0.00.041.028 I print_info: rope scaling     = linear
0.00.041.029 I print_info: freq_base_train  = 10000.0
0.00.041.029 I print_info: freq_scale_train = 1
0.00.041.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.029 I print_info: rope_finetuned   = unknown
0.00.041.030 I print_info: ssm_d_conv       = 0
0.00.041.030 I print_info: ssm_d_inner      = 0
0.00.041.031 I print_info: ssm_d_state      = 0
0.00.041.031 I print_info: ssm_dt_rank      = 0
0.00.041.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.031 I print_info: model type       = 1.4B
0.00.041.031 I print_info: model params     = 1.41 B
0.00.041.031 I print_info: general.name     = 1.4B
0.00.041.033 I print_info: vocab type       = BPE
0.00.041.033 I print_info: n_vocab          = 50304
0.00.041.033 I print_info: n_merges         = 50009
0.00.041.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: LF token         = 187 'Ċ'
0.00.041.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.035 I print_info: max token length = 1024
0.00.041.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.253 I load_tensors: offloading output layer to GPU
0.00.601.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.283 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.285 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.343 I llama_context: constructing llama_context
0.00.602.347 I llama_context: n_seq_max     = 1
0.00.602.347 I llama_context: n_ctx         = 128
0.00.602.348 I llama_context: n_ctx_per_seq = 128
0.00.602.348 I llama_context: n_batch       = 128
0.00.602.349 I llama_context: n_ubatch      = 128
0.00.602.349 I llama_context: causal_attn   = 1
0.00.602.349 I llama_context: flash_attn    = 0
0.00.602.352 I llama_context: freq_base     = 10000.0
0.00.602.352 I llama_context: freq_scale    = 1
0.00.602.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.355 I ggml_metal_init: allocating
0.00.602.419 I ggml_metal_init: found device: Apple M4
0.00.602.432 I ggml_metal_init: picking default device: Apple M4
0.00.603.919 I ggml_metal_load_library: using embedded metal library
0.00.611.024 I ggml_metal_init: GPU name:   Apple M4
0.00.611.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.042 I ggml_metal_init: simdgroup reduction   = true
0.00.611.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.042 I ggml_metal_init: has residency sets    = true
0.00.611.043 I ggml_metal_init: has bfloat            = true
0.00.611.043 I ggml_metal_init: use bfloat            = true
0.00.611.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.375 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.865 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.866 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.866 I llama_context: graph nodes  = 1063
0.00.648.867 I llama_context: graph splits = 2
0.00.648.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.346 I 
0.00.680.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.452 I perplexity: tokenizing the input ..
0.00.686.622 I perplexity: tokenization took 6.165 ms
0.00.686.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.766 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.818.237 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.818.257 I llama_perf_context_print:        load time =     669.20 ms
0.00.818.259 I llama_perf_context_print: prompt eval time =     129.28 ms /   128 tokens (    1.01 ms per token,   990.08 tokens per second)
0.00.818.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.260 I llama_perf_context_print:       total time =     137.92 ms /   129 tokens
0.00.818.924 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.086s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.014.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.560 I llama_model_loader: - type  f32:  194 tensors
0.00.031.560 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.561 I print_info: file format = GGUF V3 (latest)
0.00.031.562 I print_info: file type   = Q4_1
0.00.031.562 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.778 I load: special tokens cache size = 25
0.00.045.771 I load: token to piece cache size = 0.2984 MB
0.00.045.780 I print_info: arch             = gptneox
0.00.045.781 I print_info: vocab_only       = 0
0.00.045.781 I print_info: n_ctx_train      = 2048
0.00.045.782 I print_info: n_embd           = 2048
0.00.045.782 I print_info: n_layer          = 24
0.00.045.784 I print_info: n_head           = 16
0.00.045.785 I print_info: n_head_kv        = 16
0.00.045.785 I print_info: n_rot            = 32
0.00.045.786 I print_info: n_swa            = 0
0.00.045.786 I print_info: is_swa_any       = 0
0.00.045.786 I print_info: n_embd_head_k    = 128
0.00.045.787 I print_info: n_embd_head_v    = 128
0.00.045.788 I print_info: n_gqa            = 1
0.00.045.789 I print_info: n_embd_k_gqa     = 2048
0.00.045.789 I print_info: n_embd_v_gqa     = 2048
0.00.045.790 I print_info: f_norm_eps       = 1.0e-05
0.00.045.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.791 I print_info: f_logit_scale    = 0.0e+00
0.00.045.791 I print_info: f_attn_scale     = 0.0e+00
0.00.045.792 I print_info: n_ff             = 8192
0.00.045.792 I print_info: n_expert         = 0
0.00.045.792 I print_info: n_expert_used    = 0
0.00.045.792 I print_info: causal attn      = 1
0.00.045.792 I print_info: pooling type     = 0
0.00.045.792 I print_info: rope type        = 2
0.00.045.793 I print_info: rope scaling     = linear
0.00.045.793 I print_info: freq_base_train  = 10000.0
0.00.045.793 I print_info: freq_scale_train = 1
0.00.045.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.794 I print_info: rope_finetuned   = unknown
0.00.045.794 I print_info: ssm_d_conv       = 0
0.00.045.794 I print_info: ssm_d_inner      = 0
0.00.045.794 I print_info: ssm_d_state      = 0
0.00.045.794 I print_info: ssm_dt_rank      = 0
0.00.045.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.796 I print_info: model type       = 1.4B
0.00.045.796 I print_info: model params     = 1.41 B
0.00.045.796 I print_info: general.name     = 1.4B
0.00.045.797 I print_info: vocab type       = BPE
0.00.045.797 I print_info: n_vocab          = 50304
0.00.045.797 I print_info: n_merges         = 50009
0.00.045.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.798 I print_info: LF token         = 187 'Ċ'
0.00.045.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.800 I print_info: max token length = 1024
0.00.045.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.118 I load_tensors: offloading output layer to GPU
0.00.649.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.149 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.151 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.446 I llama_context: constructing llama_context
0.00.650.450 I llama_context: n_seq_max     = 1
0.00.650.451 I llama_context: n_ctx         = 2048
0.00.650.451 I llama_context: n_ctx_per_seq = 2048
0.00.650.452 I llama_context: n_batch       = 2048
0.00.650.452 I llama_context: n_ubatch      = 512
0.00.650.452 I llama_context: causal_attn   = 1
0.00.650.453 I llama_context: flash_attn    = 0
0.00.650.455 I llama_context: freq_base     = 10000.0
0.00.650.455 I llama_context: freq_scale    = 1
0.00.650.457 I ggml_metal_init: allocating
0.00.650.527 I ggml_metal_init: found device: Apple M4
0.00.650.541 I ggml_metal_init: picking default device: Apple M4
0.00.652.036 I ggml_metal_load_library: using embedded metal library
0.00.658.653 I ggml_metal_init: GPU name:   Apple M4
0.00.658.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.660 I ggml_metal_init: simdgroup reduction   = true
0.00.658.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.661 I ggml_metal_init: has residency sets    = true
0.00.658.661 I ggml_metal_init: has bfloat            = true
0.00.658.661 I ggml_metal_init: use bfloat            = true
0.00.658.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.310 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.528 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.529 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.529 I llama_context: graph nodes  = 1063
0.00.745.530 I llama_context: graph splits = 2
0.00.745.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.840 I main: llama threadpool init, n_threads = 4
0.00.799.876 I 
0.00.799.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.903 I 
0.00.800.051 I sampler seed: 1234
0.00.800.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.072 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.545.748 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 69133.40 tokens per second)
0.01.545.749 I llama_perf_context_print:        load time =     784.16 ms
0.01.545.749 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.33 tokens per second)
0.01.545.750 I llama_perf_context_print:        eval time =     694.79 ms /    63 runs   (   11.03 ms per token,    90.68 tokens per second)
0.01.545.750 I llama_perf_context_print:       total time =     746.66 ms /    70 tokens
0.01.546.140 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.746 I llama_model_loader: - type  f32:  194 tensors
0.00.024.747 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.747 I print_info: file format = GGUF V3 (latest)
0.00.024.748 I print_info: file type   = Q4_1
0.00.024.753 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.870 I load: special tokens cache size = 25
0.00.038.886 I load: token to piece cache size = 0.2984 MB
0.00.038.895 I print_info: arch             = gptneox
0.00.038.896 I print_info: vocab_only       = 0
0.00.038.897 I print_info: n_ctx_train      = 2048
0.00.038.897 I print_info: n_embd           = 2048
0.00.038.897 I print_info: n_layer          = 24
0.00.038.901 I print_info: n_head           = 16
0.00.038.902 I print_info: n_head_kv        = 16
0.00.038.902 I print_info: n_rot            = 32
0.00.038.902 I print_info: n_swa            = 0
0.00.038.902 I print_info: is_swa_any       = 0
0.00.038.903 I print_info: n_embd_head_k    = 128
0.00.038.904 I print_info: n_embd_head_v    = 128
0.00.038.905 I print_info: n_gqa            = 1
0.00.038.906 I print_info: n_embd_k_gqa     = 2048
0.00.038.906 I print_info: n_embd_v_gqa     = 2048
0.00.038.907 I print_info: f_norm_eps       = 1.0e-05
0.00.038.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.908 I print_info: f_logit_scale    = 0.0e+00
0.00.038.908 I print_info: f_attn_scale     = 0.0e+00
0.00.038.908 I print_info: n_ff             = 8192
0.00.038.908 I print_info: n_expert         = 0
0.00.038.910 I print_info: n_expert_used    = 0
0.00.038.910 I print_info: causal attn      = 1
0.00.038.910 I print_info: pooling type     = 0
0.00.038.910 I print_info: rope type        = 2
0.00.038.911 I print_info: rope scaling     = linear
0.00.038.911 I print_info: freq_base_train  = 10000.0
0.00.038.911 I print_info: freq_scale_train = 1
0.00.038.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.912 I print_info: rope_finetuned   = unknown
0.00.038.912 I print_info: ssm_d_conv       = 0
0.00.038.912 I print_info: ssm_d_inner      = 0
0.00.038.912 I print_info: ssm_d_state      = 0
0.00.038.912 I print_info: ssm_dt_rank      = 0
0.00.038.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.912 I print_info: model type       = 1.4B
0.00.038.913 I print_info: model params     = 1.41 B
0.00.038.913 I print_info: general.name     = 1.4B
0.00.038.913 I print_info: vocab type       = BPE
0.00.038.914 I print_info: n_vocab          = 50304
0.00.038.914 I print_info: n_merges         = 50009
0.00.038.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.915 I print_info: LF token         = 187 'Ċ'
0.00.038.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.915 I print_info: max token length = 1024
0.00.038.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.171 I load_tensors: offloading output layer to GPU
0.00.642.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.204 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.205 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.484 I llama_context: constructing llama_context
0.00.643.488 I llama_context: n_seq_max     = 1
0.00.643.489 I llama_context: n_ctx         = 128
0.00.643.489 I llama_context: n_ctx_per_seq = 128
0.00.643.490 I llama_context: n_batch       = 128
0.00.643.490 I llama_context: n_ubatch      = 128
0.00.643.491 I llama_context: causal_attn   = 1
0.00.643.491 I llama_context: flash_attn    = 0
0.00.643.493 I llama_context: freq_base     = 10000.0
0.00.643.494 I llama_context: freq_scale    = 1
0.00.643.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.505 I ggml_metal_init: allocating
0.00.643.618 I ggml_metal_init: found device: Apple M4
0.00.643.631 I ggml_metal_init: picking default device: Apple M4
0.00.645.102 I ggml_metal_load_library: using embedded metal library
0.00.652.903 I ggml_metal_init: GPU name:   Apple M4
0.00.652.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.910 I ggml_metal_init: simdgroup reduction   = true
0.00.652.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.911 I ggml_metal_init: has residency sets    = true
0.00.652.911 I ggml_metal_init: has bfloat            = true
0.00.652.911 I ggml_metal_init: use bfloat            = true
0.00.652.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.127 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.679.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.612 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.613 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.614 I llama_context: graph nodes  = 1063
0.00.687.614 I llama_context: graph splits = 2
0.00.687.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.482 I 
0.00.715.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.585 I perplexity: tokenizing the input ..
0.00.722.131 I perplexity: tokenization took 6.544 ms
0.00.722.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.069 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.314 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.855.331 I llama_perf_context_print:        load time =     706.57 ms
0.00.855.331 I llama_perf_context_print: prompt eval time =     131.06 ms /   128 tokens (    1.02 ms per token,   976.68 tokens per second)
0.00.855.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.333 I llama_perf_context_print:       total time =     139.86 ms /   129 tokens
0.00.855.975 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.085s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.740 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.582 I print_info: file format = GGUF V3 (latest)
0.00.030.583 I print_info: file type   = Q5_0
0.00.030.583 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.914 I load: special tokens cache size = 25
0.00.044.901 I load: token to piece cache size = 0.2984 MB
0.00.044.912 I print_info: arch             = gptneox
0.00.044.913 I print_info: vocab_only       = 0
0.00.044.913 I print_info: n_ctx_train      = 2048
0.00.044.914 I print_info: n_embd           = 2048
0.00.044.914 I print_info: n_layer          = 24
0.00.044.917 I print_info: n_head           = 16
0.00.044.918 I print_info: n_head_kv        = 16
0.00.044.918 I print_info: n_rot            = 32
0.00.044.918 I print_info: n_swa            = 0
0.00.044.918 I print_info: is_swa_any       = 0
0.00.044.918 I print_info: n_embd_head_k    = 128
0.00.044.919 I print_info: n_embd_head_v    = 128
0.00.044.919 I print_info: n_gqa            = 1
0.00.044.920 I print_info: n_embd_k_gqa     = 2048
0.00.044.921 I print_info: n_embd_v_gqa     = 2048
0.00.044.921 I print_info: f_norm_eps       = 1.0e-05
0.00.044.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.923 I print_info: f_logit_scale    = 0.0e+00
0.00.044.923 I print_info: f_attn_scale     = 0.0e+00
0.00.044.924 I print_info: n_ff             = 8192
0.00.044.924 I print_info: n_expert         = 0
0.00.044.925 I print_info: n_expert_used    = 0
0.00.044.927 I print_info: causal attn      = 1
0.00.044.928 I print_info: pooling type     = 0
0.00.044.929 I print_info: rope type        = 2
0.00.044.929 I print_info: rope scaling     = linear
0.00.044.929 I print_info: freq_base_train  = 10000.0
0.00.044.929 I print_info: freq_scale_train = 1
0.00.044.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.931 I print_info: rope_finetuned   = unknown
0.00.044.931 I print_info: ssm_d_conv       = 0
0.00.044.931 I print_info: ssm_d_inner      = 0
0.00.044.931 I print_info: ssm_d_state      = 0
0.00.044.931 I print_info: ssm_dt_rank      = 0
0.00.044.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.931 I print_info: model type       = 1.4B
0.00.044.932 I print_info: model params     = 1.41 B
0.00.044.932 I print_info: general.name     = 1.4B
0.00.044.933 I print_info: vocab type       = BPE
0.00.044.934 I print_info: n_vocab          = 50304
0.00.044.934 I print_info: n_merges         = 50009
0.00.044.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.935 I print_info: LF token         = 187 'Ċ'
0.00.044.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.936 I print_info: max token length = 1024
0.00.044.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.955 I load_tensors: offloading output layer to GPU
0.00.673.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.988 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.989 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.675.186 I llama_context: constructing llama_context
0.00.675.188 I llama_context: n_seq_max     = 1
0.00.675.189 I llama_context: n_ctx         = 2048
0.00.675.189 I llama_context: n_ctx_per_seq = 2048
0.00.675.190 I llama_context: n_batch       = 2048
0.00.675.190 I llama_context: n_ubatch      = 512
0.00.675.190 I llama_context: causal_attn   = 1
0.00.675.191 I llama_context: flash_attn    = 0
0.00.675.192 I llama_context: freq_base     = 10000.0
0.00.675.192 I llama_context: freq_scale    = 1
0.00.675.194 I ggml_metal_init: allocating
0.00.675.239 I ggml_metal_init: found device: Apple M4
0.00.675.253 I ggml_metal_init: picking default device: Apple M4
0.00.676.487 I ggml_metal_load_library: using embedded metal library
0.00.683.411 I ggml_metal_init: GPU name:   Apple M4
0.00.683.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.419 I ggml_metal_init: simdgroup reduction   = true
0.00.683.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.419 I ggml_metal_init: has residency sets    = true
0.00.683.419 I ggml_metal_init: has bfloat            = true
0.00.683.420 I ggml_metal_init: use bfloat            = true
0.00.683.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.358 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.761.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.006 I llama_context: graph nodes  = 1063
0.00.768.007 I llama_context: graph splits = 2
0.00.768.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.669 I main: llama threadpool init, n_threads = 4
0.00.827.703 I 
0.00.827.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.720 I 
0.00.827.866 I sampler seed: 1234
0.00.827.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.893 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.630.430 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.630.432 I llama_perf_context_print:        load time =     815.23 ms
0.01.630.433 I llama_perf_context_print: prompt eval time =      47.02 ms /     7 tokens (    6.72 ms per token,   148.88 tokens per second)
0.01.630.433 I llama_perf_context_print:        eval time =     753.67 ms /    63 runs   (   11.96 ms per token,    83.59 tokens per second)
0.01.630.434 I llama_perf_context_print:       total time =     803.46 ms /    70 tokens
0.01.630.791 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.116s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.713 I llama_model_loader: - type  f32:  194 tensors
0.00.026.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.715 I print_info: file format = GGUF V3 (latest)
0.00.026.715 I print_info: file type   = Q5_0
0.00.026.720 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.654 I load: special tokens cache size = 25
0.00.040.669 I load: token to piece cache size = 0.2984 MB
0.00.040.684 I print_info: arch             = gptneox
0.00.040.685 I print_info: vocab_only       = 0
0.00.040.685 I print_info: n_ctx_train      = 2048
0.00.040.685 I print_info: n_embd           = 2048
0.00.040.685 I print_info: n_layer          = 24
0.00.040.688 I print_info: n_head           = 16
0.00.040.689 I print_info: n_head_kv        = 16
0.00.040.691 I print_info: n_rot            = 32
0.00.040.691 I print_info: n_swa            = 0
0.00.040.692 I print_info: is_swa_any       = 0
0.00.040.692 I print_info: n_embd_head_k    = 128
0.00.040.692 I print_info: n_embd_head_v    = 128
0.00.040.693 I print_info: n_gqa            = 1
0.00.040.693 I print_info: n_embd_k_gqa     = 2048
0.00.040.694 I print_info: n_embd_v_gqa     = 2048
0.00.040.694 I print_info: f_norm_eps       = 1.0e-05
0.00.040.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.698 I print_info: f_logit_scale    = 0.0e+00
0.00.040.698 I print_info: f_attn_scale     = 0.0e+00
0.00.040.698 I print_info: n_ff             = 8192
0.00.040.699 I print_info: n_expert         = 0
0.00.040.699 I print_info: n_expert_used    = 0
0.00.040.699 I print_info: causal attn      = 1
0.00.040.699 I print_info: pooling type     = 0
0.00.040.699 I print_info: rope type        = 2
0.00.040.699 I print_info: rope scaling     = linear
0.00.040.699 I print_info: freq_base_train  = 10000.0
0.00.040.700 I print_info: freq_scale_train = 1
0.00.040.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.704 I print_info: rope_finetuned   = unknown
0.00.040.705 I print_info: ssm_d_conv       = 0
0.00.040.705 I print_info: ssm_d_inner      = 0
0.00.040.705 I print_info: ssm_d_state      = 0
0.00.040.705 I print_info: ssm_dt_rank      = 0
0.00.040.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.706 I print_info: model type       = 1.4B
0.00.040.706 I print_info: model params     = 1.41 B
0.00.040.706 I print_info: general.name     = 1.4B
0.00.040.707 I print_info: vocab type       = BPE
0.00.040.707 I print_info: n_vocab          = 50304
0.00.040.707 I print_info: n_merges         = 50009
0.00.040.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.709 I print_info: LF token         = 187 'Ċ'
0.00.040.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.709 I print_info: max token length = 1024
0.00.040.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.499 I load_tensors: offloading output layer to GPU
0.00.683.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.536 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.537 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.146 I llama_context: constructing llama_context
0.00.685.148 I llama_context: n_seq_max     = 1
0.00.685.149 I llama_context: n_ctx         = 128
0.00.685.149 I llama_context: n_ctx_per_seq = 128
0.00.685.150 I llama_context: n_batch       = 128
0.00.685.150 I llama_context: n_ubatch      = 128
0.00.685.150 I llama_context: causal_attn   = 1
0.00.685.150 I llama_context: flash_attn    = 0
0.00.685.153 I llama_context: freq_base     = 10000.0
0.00.685.154 I llama_context: freq_scale    = 1
0.00.685.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.158 I ggml_metal_init: allocating
0.00.685.232 I ggml_metal_init: found device: Apple M4
0.00.685.244 I ggml_metal_init: picking default device: Apple M4
0.00.686.786 I ggml_metal_load_library: using embedded metal library
0.00.694.900 I ggml_metal_init: GPU name:   Apple M4
0.00.694.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.907 I ggml_metal_init: simdgroup reduction   = true
0.00.694.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.908 I ggml_metal_init: has residency sets    = true
0.00.694.908 I ggml_metal_init: has bfloat            = true
0.00.694.908 I ggml_metal_init: use bfloat            = true
0.00.694.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.419 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.720.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.312 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.314 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.729.314 I llama_context: graph nodes  = 1063
0.00.729.314 I llama_context: graph splits = 2
0.00.729.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.052 I 
0.00.760.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.155 I perplexity: tokenizing the input ..
0.00.766.642 I perplexity: tokenization took 6.484 ms
0.00.766.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.683 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.915.115 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.915.133 I llama_perf_context_print:        load time =     749.20 ms
0.00.915.135 I llama_perf_context_print: prompt eval time =     146.71 ms /   128 tokens (    1.15 ms per token,   872.50 tokens per second)
0.00.915.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.136 I llama_perf_context_print:       total time =     155.09 ms /   129 tokens
0.00.915.598 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.084s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.012.753 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.940 I llama_model_loader: - type  f32:  194 tensors
0.00.028.941 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.941 I print_info: file format = GGUF V3 (latest)
0.00.028.942 I print_info: file type   = Q5_1
0.00.028.943 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.869 I load: special tokens cache size = 25
0.00.042.861 I load: token to piece cache size = 0.2984 MB
0.00.042.868 I print_info: arch             = gptneox
0.00.042.868 I print_info: vocab_only       = 0
0.00.042.868 I print_info: n_ctx_train      = 2048
0.00.042.869 I print_info: n_embd           = 2048
0.00.042.869 I print_info: n_layer          = 24
0.00.042.871 I print_info: n_head           = 16
0.00.042.872 I print_info: n_head_kv        = 16
0.00.042.872 I print_info: n_rot            = 32
0.00.042.872 I print_info: n_swa            = 0
0.00.042.873 I print_info: is_swa_any       = 0
0.00.042.873 I print_info: n_embd_head_k    = 128
0.00.042.873 I print_info: n_embd_head_v    = 128
0.00.042.875 I print_info: n_gqa            = 1
0.00.042.876 I print_info: n_embd_k_gqa     = 2048
0.00.042.877 I print_info: n_embd_v_gqa     = 2048
0.00.042.877 I print_info: f_norm_eps       = 1.0e-05
0.00.042.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.881 I print_info: f_logit_scale    = 0.0e+00
0.00.042.881 I print_info: f_attn_scale     = 0.0e+00
0.00.042.882 I print_info: n_ff             = 8192
0.00.042.882 I print_info: n_expert         = 0
0.00.042.882 I print_info: n_expert_used    = 0
0.00.042.883 I print_info: causal attn      = 1
0.00.042.883 I print_info: pooling type     = 0
0.00.042.883 I print_info: rope type        = 2
0.00.042.883 I print_info: rope scaling     = linear
0.00.042.883 I print_info: freq_base_train  = 10000.0
0.00.042.884 I print_info: freq_scale_train = 1
0.00.042.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.884 I print_info: rope_finetuned   = unknown
0.00.042.884 I print_info: ssm_d_conv       = 0
0.00.042.884 I print_info: ssm_d_inner      = 0
0.00.042.885 I print_info: ssm_d_state      = 0
0.00.042.885 I print_info: ssm_dt_rank      = 0
0.00.042.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.885 I print_info: model type       = 1.4B
0.00.042.885 I print_info: model params     = 1.41 B
0.00.042.885 I print_info: general.name     = 1.4B
0.00.042.886 I print_info: vocab type       = BPE
0.00.042.886 I print_info: n_vocab          = 50304
0.00.042.886 I print_info: n_merges         = 50009
0.00.042.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.887 I print_info: LF token         = 187 'Ċ'
0.00.042.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.888 I print_info: max token length = 1024
0.00.042.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.371 I load_tensors: offloading output layer to GPU
0.00.621.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.396 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.621.399 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.864 I llama_context: constructing llama_context
0.00.622.866 I llama_context: n_seq_max     = 1
0.00.622.867 I llama_context: n_ctx         = 2048
0.00.622.867 I llama_context: n_ctx_per_seq = 2048
0.00.622.868 I llama_context: n_batch       = 2048
0.00.622.868 I llama_context: n_ubatch      = 512
0.00.622.869 I llama_context: causal_attn   = 1
0.00.622.869 I llama_context: flash_attn    = 0
0.00.622.870 I llama_context: freq_base     = 10000.0
0.00.622.870 I llama_context: freq_scale    = 1
0.00.622.871 I ggml_metal_init: allocating
0.00.622.887 I ggml_metal_init: found device: Apple M4
0.00.622.895 I ggml_metal_init: picking default device: Apple M4
0.00.624.252 I ggml_metal_load_library: using embedded metal library
0.00.631.607 I ggml_metal_init: GPU name:   Apple M4
0.00.631.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.613 I ggml_metal_init: simdgroup reduction   = true
0.00.631.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.613 I ggml_metal_init: has residency sets    = true
0.00.631.613 I ggml_metal_init: has bfloat            = true
0.00.631.614 I ggml_metal_init: use bfloat            = true
0.00.631.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.837 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.002 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.003 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.003 I llama_context: graph nodes  = 1063
0.00.712.004 I llama_context: graph splits = 2
0.00.712.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.043 I main: llama threadpool init, n_threads = 4
0.00.770.081 I 
0.00.770.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.099 I 
0.00.770.242 I sampler seed: 1234
0.00.770.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.292 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.624.788 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.624.788 I llama_perf_context_print:        load time =     756.59 ms
0.01.624.789 I llama_perf_context_print: prompt eval time =      46.56 ms /     7 tokens (    6.65 ms per token,   150.34 tokens per second)
0.01.624.789 I llama_perf_context_print:        eval time =     806.07 ms /    63 runs   (   12.79 ms per token,    78.16 tokens per second)
0.01.624.790 I llama_perf_context_print:       total time =     855.44 ms /    70 tokens
0.01.625.164 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.113s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.521 I llama_model_loader: - type  f32:  194 tensors
0.00.025.521 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.522 I print_info: file format = GGUF V3 (latest)
0.00.025.523 I print_info: file type   = Q5_1
0.00.025.525 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.780 I load: special tokens cache size = 25
0.00.039.777 I load: token to piece cache size = 0.2984 MB
0.00.039.792 I print_info: arch             = gptneox
0.00.039.793 I print_info: vocab_only       = 0
0.00.039.794 I print_info: n_ctx_train      = 2048
0.00.039.794 I print_info: n_embd           = 2048
0.00.039.794 I print_info: n_layer          = 24
0.00.039.798 I print_info: n_head           = 16
0.00.039.799 I print_info: n_head_kv        = 16
0.00.039.799 I print_info: n_rot            = 32
0.00.039.799 I print_info: n_swa            = 0
0.00.039.799 I print_info: is_swa_any       = 0
0.00.039.800 I print_info: n_embd_head_k    = 128
0.00.039.800 I print_info: n_embd_head_v    = 128
0.00.039.800 I print_info: n_gqa            = 1
0.00.039.801 I print_info: n_embd_k_gqa     = 2048
0.00.039.802 I print_info: n_embd_v_gqa     = 2048
0.00.039.802 I print_info: f_norm_eps       = 1.0e-05
0.00.039.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.805 I print_info: f_logit_scale    = 0.0e+00
0.00.039.805 I print_info: f_attn_scale     = 0.0e+00
0.00.039.806 I print_info: n_ff             = 8192
0.00.039.806 I print_info: n_expert         = 0
0.00.039.806 I print_info: n_expert_used    = 0
0.00.039.806 I print_info: causal attn      = 1
0.00.039.806 I print_info: pooling type     = 0
0.00.039.808 I print_info: rope type        = 2
0.00.039.809 I print_info: rope scaling     = linear
0.00.039.810 I print_info: freq_base_train  = 10000.0
0.00.039.810 I print_info: freq_scale_train = 1
0.00.039.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.810 I print_info: rope_finetuned   = unknown
0.00.039.810 I print_info: ssm_d_conv       = 0
0.00.039.811 I print_info: ssm_d_inner      = 0
0.00.039.811 I print_info: ssm_d_state      = 0
0.00.039.811 I print_info: ssm_dt_rank      = 0
0.00.039.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.811 I print_info: model type       = 1.4B
0.00.039.811 I print_info: model params     = 1.41 B
0.00.039.811 I print_info: general.name     = 1.4B
0.00.039.812 I print_info: vocab type       = BPE
0.00.039.812 I print_info: n_vocab          = 50304
0.00.039.812 I print_info: n_merges         = 50009
0.00.039.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.815 I print_info: LF token         = 187 'Ċ'
0.00.039.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.815 I print_info: max token length = 1024
0.00.039.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.960 I load_tensors: offloading output layer to GPU
0.00.611.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.996 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.997 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.171 I llama_context: constructing llama_context
0.00.613.175 I llama_context: n_seq_max     = 1
0.00.613.175 I llama_context: n_ctx         = 128
0.00.613.176 I llama_context: n_ctx_per_seq = 128
0.00.613.176 I llama_context: n_batch       = 128
0.00.613.177 I llama_context: n_ubatch      = 128
0.00.613.177 I llama_context: causal_attn   = 1
0.00.613.177 I llama_context: flash_attn    = 0
0.00.613.179 I llama_context: freq_base     = 10000.0
0.00.613.180 I llama_context: freq_scale    = 1
0.00.613.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.185 I ggml_metal_init: allocating
0.00.613.260 I ggml_metal_init: found device: Apple M4
0.00.613.273 I ggml_metal_init: picking default device: Apple M4
0.00.614.786 I ggml_metal_load_library: using embedded metal library
0.00.622.537 I ggml_metal_init: GPU name:   Apple M4
0.00.622.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.543 I ggml_metal_init: simdgroup reduction   = true
0.00.622.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.544 I ggml_metal_init: has residency sets    = true
0.00.622.544 I ggml_metal_init: has bfloat            = true
0.00.622.544 I ggml_metal_init: use bfloat            = true
0.00.622.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.922 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.686 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.687 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.687 I llama_context: graph nodes  = 1063
0.00.656.687 I llama_context: graph splits = 2
0.00.656.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.963 I 
0.00.682.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.012 I perplexity: tokenizing the input ..
0.00.688.102 I perplexity: tokenization took 5.089 ms
0.00.688.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.251 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.686 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.704 I llama_perf_context_print:        load time =     673.54 ms
0.00.822.705 I llama_perf_context_print: prompt eval time =     132.90 ms /   128 tokens (    1.04 ms per token,   963.10 tokens per second)
0.00.822.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.710 I llama_perf_context_print:       total time =     139.75 ms /   129 tokens
0.00.823.172 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.083s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.425 I llama_model_loader: - type  f32:  194 tensors
0.00.025.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.426 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.427 I print_info: file format = GGUF V3 (latest)
0.00.025.427 I print_info: file type   = Q2_K - Medium
0.00.025.428 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.335 I load: special tokens cache size = 25
0.00.039.385 I load: token to piece cache size = 0.2984 MB
0.00.039.399 I print_info: arch             = gptneox
0.00.039.400 I print_info: vocab_only       = 0
0.00.039.401 I print_info: n_ctx_train      = 2048
0.00.039.401 I print_info: n_embd           = 2048
0.00.039.401 I print_info: n_layer          = 24
0.00.039.403 I print_info: n_head           = 16
0.00.039.404 I print_info: n_head_kv        = 16
0.00.039.405 I print_info: n_rot            = 32
0.00.039.405 I print_info: n_swa            = 0
0.00.039.405 I print_info: is_swa_any       = 0
0.00.039.405 I print_info: n_embd_head_k    = 128
0.00.039.405 I print_info: n_embd_head_v    = 128
0.00.039.406 I print_info: n_gqa            = 1
0.00.039.407 I print_info: n_embd_k_gqa     = 2048
0.00.039.408 I print_info: n_embd_v_gqa     = 2048
0.00.039.408 I print_info: f_norm_eps       = 1.0e-05
0.00.039.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.409 I print_info: f_logit_scale    = 0.0e+00
0.00.039.409 I print_info: f_attn_scale     = 0.0e+00
0.00.039.410 I print_info: n_ff             = 8192
0.00.039.412 I print_info: n_expert         = 0
0.00.039.412 I print_info: n_expert_used    = 0
0.00.039.412 I print_info: causal attn      = 1
0.00.039.412 I print_info: pooling type     = 0
0.00.039.412 I print_info: rope type        = 2
0.00.039.412 I print_info: rope scaling     = linear
0.00.039.412 I print_info: freq_base_train  = 10000.0
0.00.039.413 I print_info: freq_scale_train = 1
0.00.039.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.413 I print_info: rope_finetuned   = unknown
0.00.039.413 I print_info: ssm_d_conv       = 0
0.00.039.413 I print_info: ssm_d_inner      = 0
0.00.039.413 I print_info: ssm_d_state      = 0
0.00.039.413 I print_info: ssm_dt_rank      = 0
0.00.039.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.414 I print_info: model type       = 1.4B
0.00.039.417 I print_info: model params     = 1.41 B
0.00.039.417 I print_info: general.name     = 1.4B
0.00.039.418 I print_info: vocab type       = BPE
0.00.039.418 I print_info: n_vocab          = 50304
0.00.039.419 I print_info: n_merges         = 50009
0.00.039.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.420 I print_info: LF token         = 187 'Ċ'
0.00.039.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.420 I print_info: max token length = 1024
0.00.039.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.581 I load_tensors: offloading output layer to GPU
0.00.352.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.611 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.616 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.191 I llama_context: constructing llama_context
0.00.354.200 I llama_context: n_seq_max     = 1
0.00.354.200 I llama_context: n_ctx         = 2048
0.00.354.201 I llama_context: n_ctx_per_seq = 2048
0.00.354.201 I llama_context: n_batch       = 2048
0.00.354.201 I llama_context: n_ubatch      = 512
0.00.354.202 I llama_context: causal_attn   = 1
0.00.354.202 I llama_context: flash_attn    = 0
0.00.354.203 I llama_context: freq_base     = 10000.0
0.00.354.204 I llama_context: freq_scale    = 1
0.00.354.206 I ggml_metal_init: allocating
0.00.354.258 I ggml_metal_init: found device: Apple M4
0.00.354.270 I ggml_metal_init: picking default device: Apple M4
0.00.355.783 I ggml_metal_load_library: using embedded metal library
0.00.362.755 I ggml_metal_init: GPU name:   Apple M4
0.00.362.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.769 I ggml_metal_init: simdgroup reduction   = true
0.00.362.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.770 I ggml_metal_init: has residency sets    = true
0.00.362.770 I ggml_metal_init: has bfloat            = true
0.00.362.770 I ggml_metal_init: use bfloat            = true
0.00.362.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.239 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.445.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.237 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.452.239 I llama_context: graph nodes  = 1063
0.00.452.240 I llama_context: graph splits = 2
0.00.452.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.655 I main: llama threadpool init, n_threads = 4
0.00.512.699 I 
0.00.512.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.722 I 
0.00.512.911 I sampler seed: 1234
0.00.512.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.933 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.120.093 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66729.32 tokens per second)
0.01.120.094 I llama_perf_context_print:        load time =     501.30 ms
0.01.120.095 I llama_perf_context_print: prompt eval time =      44.40 ms /     7 tokens (    6.34 ms per token,   157.66 tokens per second)
0.01.120.095 I llama_perf_context_print:        eval time =     560.97 ms /    63 runs   (    8.90 ms per token,   112.30 tokens per second)
0.01.120.099 I llama_perf_context_print:       total time =     608.15 ms /    70 tokens
0.01.120.472 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.119s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.578 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.871 I llama_model_loader: - type  f32:  194 tensors
0.00.025.871 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.871 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.872 I print_info: file format = GGUF V3 (latest)
0.00.025.873 I print_info: file type   = Q2_K - Medium
0.00.025.877 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.137 I load: special tokens cache size = 25
0.00.040.165 I load: token to piece cache size = 0.2984 MB
0.00.040.175 I print_info: arch             = gptneox
0.00.040.176 I print_info: vocab_only       = 0
0.00.040.176 I print_info: n_ctx_train      = 2048
0.00.040.177 I print_info: n_embd           = 2048
0.00.040.177 I print_info: n_layer          = 24
0.00.040.179 I print_info: n_head           = 16
0.00.040.180 I print_info: n_head_kv        = 16
0.00.040.180 I print_info: n_rot            = 32
0.00.040.181 I print_info: n_swa            = 0
0.00.040.181 I print_info: is_swa_any       = 0
0.00.040.181 I print_info: n_embd_head_k    = 128
0.00.040.181 I print_info: n_embd_head_v    = 128
0.00.040.184 I print_info: n_gqa            = 1
0.00.040.184 I print_info: n_embd_k_gqa     = 2048
0.00.040.186 I print_info: n_embd_v_gqa     = 2048
0.00.040.192 I print_info: f_norm_eps       = 1.0e-05
0.00.040.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.194 I print_info: f_logit_scale    = 0.0e+00
0.00.040.195 I print_info: f_attn_scale     = 0.0e+00
0.00.040.199 I print_info: n_ff             = 8192
0.00.040.199 I print_info: n_expert         = 0
0.00.040.199 I print_info: n_expert_used    = 0
0.00.040.199 I print_info: causal attn      = 1
0.00.040.200 I print_info: pooling type     = 0
0.00.040.200 I print_info: rope type        = 2
0.00.040.201 I print_info: rope scaling     = linear
0.00.040.201 I print_info: freq_base_train  = 10000.0
0.00.040.201 I print_info: freq_scale_train = 1
0.00.040.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.203 I print_info: rope_finetuned   = unknown
0.00.040.203 I print_info: ssm_d_conv       = 0
0.00.040.203 I print_info: ssm_d_inner      = 0
0.00.040.203 I print_info: ssm_d_state      = 0
0.00.040.203 I print_info: ssm_dt_rank      = 0
0.00.040.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.203 I print_info: model type       = 1.4B
0.00.040.204 I print_info: model params     = 1.41 B
0.00.040.204 I print_info: general.name     = 1.4B
0.00.040.205 I print_info: vocab type       = BPE
0.00.040.205 I print_info: n_vocab          = 50304
0.00.040.205 I print_info: n_merges         = 50009
0.00.040.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: LF token         = 187 'Ċ'
0.00.040.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: max token length = 1024
0.00.040.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.416 I load_tensors: offloading output layer to GPU
0.00.362.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.449 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.453 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.363.963 I llama_context: constructing llama_context
0.00.363.967 I llama_context: n_seq_max     = 1
0.00.363.967 I llama_context: n_ctx         = 128
0.00.363.968 I llama_context: n_ctx_per_seq = 128
0.00.363.968 I llama_context: n_batch       = 128
0.00.363.968 I llama_context: n_ubatch      = 128
0.00.363.969 I llama_context: causal_attn   = 1
0.00.363.969 I llama_context: flash_attn    = 0
0.00.363.972 I llama_context: freq_base     = 10000.0
0.00.363.974 I llama_context: freq_scale    = 1
0.00.363.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.977 I ggml_metal_init: allocating
0.00.364.024 I ggml_metal_init: found device: Apple M4
0.00.364.037 I ggml_metal_init: picking default device: Apple M4
0.00.365.505 I ggml_metal_load_library: using embedded metal library
0.00.372.251 I ggml_metal_init: GPU name:   Apple M4
0.00.372.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.269 I ggml_metal_init: simdgroup reduction   = true
0.00.372.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.269 I ggml_metal_init: has residency sets    = true
0.00.372.270 I ggml_metal_init: has bfloat            = true
0.00.372.270 I ggml_metal_init: use bfloat            = true
0.00.372.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.418 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.401.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.410.192 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.410.193 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.410.193 I llama_context: graph nodes  = 1063
0.00.410.194 I llama_context: graph splits = 2
0.00.410.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.410.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.347 I 
0.00.437.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.437.443 I perplexity: tokenizing the input ..
0.00.442.461 I perplexity: tokenization took 5.016 ms
0.00.442.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.548 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.576.008 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.576.023 I llama_perf_context_print:        load time =     426.76 ms
0.00.576.024 I llama_perf_context_print: prompt eval time =     131.85 ms /   128 tokens (    1.03 ms per token,   970.82 tokens per second)
0.00.576.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.025 I llama_perf_context_print:       total time =     138.69 ms /   129 tokens
0.00.576.458 I ggml_metal_free: deallocating

real	0m0.593s
user	0m0.084s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.413 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.641 I llama_model_loader: - type  f32:  194 tensors
0.00.025.641 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.641 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.641 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.642 I print_info: file format = GGUF V3 (latest)
0.00.025.642 I print_info: file type   = Q3_K - Medium
0.00.025.643 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.620 I load: special tokens cache size = 25
0.00.039.720 I load: token to piece cache size = 0.2984 MB
0.00.039.734 I print_info: arch             = gptneox
0.00.039.735 I print_info: vocab_only       = 0
0.00.039.735 I print_info: n_ctx_train      = 2048
0.00.039.735 I print_info: n_embd           = 2048
0.00.039.736 I print_info: n_layer          = 24
0.00.039.738 I print_info: n_head           = 16
0.00.039.739 I print_info: n_head_kv        = 16
0.00.039.743 I print_info: n_rot            = 32
0.00.039.743 I print_info: n_swa            = 0
0.00.039.745 I print_info: is_swa_any       = 0
0.00.039.745 I print_info: n_embd_head_k    = 128
0.00.039.745 I print_info: n_embd_head_v    = 128
0.00.039.746 I print_info: n_gqa            = 1
0.00.039.747 I print_info: n_embd_k_gqa     = 2048
0.00.039.747 I print_info: n_embd_v_gqa     = 2048
0.00.039.748 I print_info: f_norm_eps       = 1.0e-05
0.00.039.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.749 I print_info: f_logit_scale    = 0.0e+00
0.00.039.749 I print_info: f_attn_scale     = 0.0e+00
0.00.039.750 I print_info: n_ff             = 8192
0.00.039.751 I print_info: n_expert         = 0
0.00.039.751 I print_info: n_expert_used    = 0
0.00.039.752 I print_info: causal attn      = 1
0.00.039.752 I print_info: pooling type     = 0
0.00.039.752 I print_info: rope type        = 2
0.00.039.752 I print_info: rope scaling     = linear
0.00.039.752 I print_info: freq_base_train  = 10000.0
0.00.039.753 I print_info: freq_scale_train = 1
0.00.039.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.754 I print_info: rope_finetuned   = unknown
0.00.039.754 I print_info: ssm_d_conv       = 0
0.00.039.754 I print_info: ssm_d_inner      = 0
0.00.039.754 I print_info: ssm_d_state      = 0
0.00.039.755 I print_info: ssm_dt_rank      = 0
0.00.039.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.758 I print_info: model type       = 1.4B
0.00.039.758 I print_info: model params     = 1.41 B
0.00.039.759 I print_info: general.name     = 1.4B
0.00.039.759 I print_info: vocab type       = BPE
0.00.039.759 I print_info: n_vocab          = 50304
0.00.039.759 I print_info: n_merges         = 50009
0.00.039.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: LF token         = 187 'Ċ'
0.00.039.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: max token length = 1024
0.00.039.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.417 I load_tensors: offloading output layer to GPU
0.00.447.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.447 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.448 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.734 I llama_context: constructing llama_context
0.00.448.738 I llama_context: n_seq_max     = 1
0.00.448.738 I llama_context: n_ctx         = 2048
0.00.448.739 I llama_context: n_ctx_per_seq = 2048
0.00.448.740 I llama_context: n_batch       = 2048
0.00.448.740 I llama_context: n_ubatch      = 512
0.00.448.740 I llama_context: causal_attn   = 1
0.00.448.741 I llama_context: flash_attn    = 0
0.00.448.743 I llama_context: freq_base     = 10000.0
0.00.448.743 I llama_context: freq_scale    = 1
0.00.448.745 I ggml_metal_init: allocating
0.00.448.810 I ggml_metal_init: found device: Apple M4
0.00.448.824 I ggml_metal_init: picking default device: Apple M4
0.00.450.317 I ggml_metal_load_library: using embedded metal library
0.00.457.095 I ggml_metal_init: GPU name:   Apple M4
0.00.457.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.110 I ggml_metal_init: simdgroup reduction   = true
0.00.457.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.111 I ggml_metal_init: has residency sets    = true
0.00.457.111 I ggml_metal_init: has bfloat            = true
0.00.457.111 I ggml_metal_init: use bfloat            = true
0.00.457.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.872 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.541.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.068 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.069 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.069 I llama_context: graph nodes  = 1063
0.00.549.069 I llama_context: graph splits = 2
0.00.549.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.031 I main: llama threadpool init, n_threads = 4
0.00.607.069 I 
0.00.607.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.089 I 
0.00.607.233 I sampler seed: 1234
0.00.607.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.255 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.311.963 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.311.963 I llama_perf_context_print:        load time =     596.91 ms
0.01.311.964 I llama_perf_context_print: prompt eval time =      50.56 ms /     7 tokens (    7.22 ms per token,   138.44 tokens per second)
0.01.311.965 I llama_perf_context_print:        eval time =     652.32 ms /    63 runs   (   10.35 ms per token,    96.58 tokens per second)
0.01.311.965 I llama_perf_context_print:       total time =     705.64 ms /    70 tokens
0.01.312.339 I ggml_metal_free: deallocating

real	0m1.330s
user	0m0.119s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.763 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.396 I llama_model_loader: - type  f32:  194 tensors
0.00.024.396 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.397 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.398 I print_info: file format = GGUF V3 (latest)
0.00.024.398 I print_info: file type   = Q3_K - Medium
0.00.024.399 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.232 I load: special tokens cache size = 25
0.00.038.331 I load: token to piece cache size = 0.2984 MB
0.00.038.345 I print_info: arch             = gptneox
0.00.038.346 I print_info: vocab_only       = 0
0.00.038.347 I print_info: n_ctx_train      = 2048
0.00.038.347 I print_info: n_embd           = 2048
0.00.038.347 I print_info: n_layer          = 24
0.00.038.350 I print_info: n_head           = 16
0.00.038.351 I print_info: n_head_kv        = 16
0.00.038.351 I print_info: n_rot            = 32
0.00.038.351 I print_info: n_swa            = 0
0.00.038.351 I print_info: is_swa_any       = 0
0.00.038.352 I print_info: n_embd_head_k    = 128
0.00.038.352 I print_info: n_embd_head_v    = 128
0.00.038.354 I print_info: n_gqa            = 1
0.00.038.355 I print_info: n_embd_k_gqa     = 2048
0.00.038.355 I print_info: n_embd_v_gqa     = 2048
0.00.038.356 I print_info: f_norm_eps       = 1.0e-05
0.00.038.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.359 I print_info: f_logit_scale    = 0.0e+00
0.00.038.359 I print_info: f_attn_scale     = 0.0e+00
0.00.038.359 I print_info: n_ff             = 8192
0.00.038.360 I print_info: n_expert         = 0
0.00.038.360 I print_info: n_expert_used    = 0
0.00.038.360 I print_info: causal attn      = 1
0.00.038.360 I print_info: pooling type     = 0
0.00.038.360 I print_info: rope type        = 2
0.00.038.360 I print_info: rope scaling     = linear
0.00.038.361 I print_info: freq_base_train  = 10000.0
0.00.038.361 I print_info: freq_scale_train = 1
0.00.038.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.362 I print_info: rope_finetuned   = unknown
0.00.038.362 I print_info: ssm_d_conv       = 0
0.00.038.363 I print_info: ssm_d_inner      = 0
0.00.038.363 I print_info: ssm_d_state      = 0
0.00.038.363 I print_info: ssm_dt_rank      = 0
0.00.038.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.363 I print_info: model type       = 1.4B
0.00.038.363 I print_info: model params     = 1.41 B
0.00.038.364 I print_info: general.name     = 1.4B
0.00.038.364 I print_info: vocab type       = BPE
0.00.038.364 I print_info: n_vocab          = 50304
0.00.038.366 I print_info: n_merges         = 50009
0.00.038.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.366 I print_info: LF token         = 187 'Ċ'
0.00.038.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.367 I print_info: max token length = 1024
0.00.038.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.073 I load_tensors: offloading output layer to GPU
0.00.440.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.111 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.117 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.315 I llama_context: constructing llama_context
0.00.441.318 I llama_context: n_seq_max     = 1
0.00.441.319 I llama_context: n_ctx         = 128
0.00.441.320 I llama_context: n_ctx_per_seq = 128
0.00.441.320 I llama_context: n_batch       = 128
0.00.441.320 I llama_context: n_ubatch      = 128
0.00.441.321 I llama_context: causal_attn   = 1
0.00.441.321 I llama_context: flash_attn    = 0
0.00.441.323 I llama_context: freq_base     = 10000.0
0.00.441.324 I llama_context: freq_scale    = 1
0.00.441.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.335 I ggml_metal_init: allocating
0.00.441.404 I ggml_metal_init: found device: Apple M4
0.00.441.417 I ggml_metal_init: picking default device: Apple M4
0.00.442.917 I ggml_metal_load_library: using embedded metal library
0.00.449.743 I ggml_metal_init: GPU name:   Apple M4
0.00.449.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.761 I ggml_metal_init: simdgroup reduction   = true
0.00.449.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.762 I ggml_metal_init: has residency sets    = true
0.00.449.762 I ggml_metal_init: has bfloat            = true
0.00.449.762 I ggml_metal_init: use bfloat            = true
0.00.449.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.551 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.479.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.330 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.331 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.488.331 I llama_context: graph nodes  = 1063
0.00.488.332 I llama_context: graph splits = 2
0.00.488.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.172 I 
0.00.520.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.277 I perplexity: tokenizing the input ..
0.00.526.572 I perplexity: tokenization took 6.293 ms
0.00.526.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.384 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.669.699 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.669.716 I llama_perf_context_print:        load time =     511.40 ms
0.00.669.718 I llama_perf_context_print: prompt eval time =     141.58 ms /   128 tokens (    1.11 ms per token,   904.11 tokens per second)
0.00.669.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.719 I llama_perf_context_print:       total time =     149.55 ms /   129 tokens
0.00.670.377 I ggml_metal_free: deallocating

real	0m0.685s
user	0m0.084s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.013.973 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.192 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.192 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q4_K - Medium
0.00.030.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.487 I load: special tokens cache size = 25
0.00.044.511 I load: token to piece cache size = 0.2984 MB
0.00.044.522 I print_info: arch             = gptneox
0.00.044.523 I print_info: vocab_only       = 0
0.00.044.523 I print_info: n_ctx_train      = 2048
0.00.044.523 I print_info: n_embd           = 2048
0.00.044.524 I print_info: n_layer          = 24
0.00.044.526 I print_info: n_head           = 16
0.00.044.527 I print_info: n_head_kv        = 16
0.00.044.527 I print_info: n_rot            = 32
0.00.044.527 I print_info: n_swa            = 0
0.00.044.528 I print_info: is_swa_any       = 0
0.00.044.528 I print_info: n_embd_head_k    = 128
0.00.044.528 I print_info: n_embd_head_v    = 128
0.00.044.529 I print_info: n_gqa            = 1
0.00.044.530 I print_info: n_embd_k_gqa     = 2048
0.00.044.530 I print_info: n_embd_v_gqa     = 2048
0.00.044.531 I print_info: f_norm_eps       = 1.0e-05
0.00.044.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.532 I print_info: f_logit_scale    = 0.0e+00
0.00.044.534 I print_info: f_attn_scale     = 0.0e+00
0.00.044.535 I print_info: n_ff             = 8192
0.00.044.535 I print_info: n_expert         = 0
0.00.044.535 I print_info: n_expert_used    = 0
0.00.044.535 I print_info: causal attn      = 1
0.00.044.537 I print_info: pooling type     = 0
0.00.044.537 I print_info: rope type        = 2
0.00.044.537 I print_info: rope scaling     = linear
0.00.044.537 I print_info: freq_base_train  = 10000.0
0.00.044.538 I print_info: freq_scale_train = 1
0.00.044.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.538 I print_info: rope_finetuned   = unknown
0.00.044.538 I print_info: ssm_d_conv       = 0
0.00.044.538 I print_info: ssm_d_inner      = 0
0.00.044.538 I print_info: ssm_d_state      = 0
0.00.044.538 I print_info: ssm_dt_rank      = 0
0.00.044.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.542 I print_info: model type       = 1.4B
0.00.044.543 I print_info: model params     = 1.41 B
0.00.044.543 I print_info: general.name     = 1.4B
0.00.044.543 I print_info: vocab type       = BPE
0.00.044.544 I print_info: n_vocab          = 50304
0.00.044.544 I print_info: n_merges         = 50009
0.00.044.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.545 I print_info: LF token         = 187 'Ċ'
0.00.044.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.545 I print_info: max token length = 1024
0.00.044.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.061 I load_tensors: offloading output layer to GPU
0.00.527.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.098 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.100 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.534 I llama_context: constructing llama_context
0.00.528.538 I llama_context: n_seq_max     = 1
0.00.528.539 I llama_context: n_ctx         = 2048
0.00.528.539 I llama_context: n_ctx_per_seq = 2048
0.00.528.540 I llama_context: n_batch       = 2048
0.00.528.540 I llama_context: n_ubatch      = 512
0.00.528.540 I llama_context: causal_attn   = 1
0.00.528.541 I llama_context: flash_attn    = 0
0.00.528.543 I llama_context: freq_base     = 10000.0
0.00.528.543 I llama_context: freq_scale    = 1
0.00.528.545 I ggml_metal_init: allocating
0.00.528.624 I ggml_metal_init: found device: Apple M4
0.00.528.639 I ggml_metal_init: picking default device: Apple M4
0.00.530.242 I ggml_metal_load_library: using embedded metal library
0.00.538.412 I ggml_metal_init: GPU name:   Apple M4
0.00.538.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.419 I ggml_metal_init: simdgroup reduction   = true
0.00.538.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.419 I ggml_metal_init: has residency sets    = true
0.00.538.419 I ggml_metal_init: has bfloat            = true
0.00.538.420 I ggml_metal_init: use bfloat            = true
0.00.538.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.216 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.613.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.867 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.868 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.868 I llama_context: graph nodes  = 1063
0.00.620.868 I llama_context: graph splits = 2
0.00.620.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.821 I main: llama threadpool init, n_threads = 4
0.00.664.870 I 
0.00.664.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.895 I 
0.00.665.003 I sampler seed: 1234
0.00.665.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.020 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.428.310 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.428.311 I llama_perf_context_print:        load time =     650.17 ms
0.01.428.311 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.62 tokens per second)
0.01.428.312 I llama_perf_context_print:        eval time =     712.31 ms /    63 runs   (   11.31 ms per token,    88.44 tokens per second)
0.01.428.312 I llama_perf_context_print:       total time =     764.16 ms /    70 tokens
0.01.428.690 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.117s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.515 I llama_model_loader: - type  f32:  194 tensors
0.00.026.515 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.515 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.516 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.516 I print_info: file format = GGUF V3 (latest)
0.00.026.517 I print_info: file type   = Q4_K - Medium
0.00.026.517 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.790 I load: special tokens cache size = 25
0.00.040.835 I load: token to piece cache size = 0.2984 MB
0.00.040.851 I print_info: arch             = gptneox
0.00.040.852 I print_info: vocab_only       = 0
0.00.040.853 I print_info: n_ctx_train      = 2048
0.00.040.853 I print_info: n_embd           = 2048
0.00.040.853 I print_info: n_layer          = 24
0.00.040.856 I print_info: n_head           = 16
0.00.040.859 I print_info: n_head_kv        = 16
0.00.040.859 I print_info: n_rot            = 32
0.00.040.859 I print_info: n_swa            = 0
0.00.040.859 I print_info: is_swa_any       = 0
0.00.040.859 I print_info: n_embd_head_k    = 128
0.00.040.859 I print_info: n_embd_head_v    = 128
0.00.040.860 I print_info: n_gqa            = 1
0.00.040.864 I print_info: n_embd_k_gqa     = 2048
0.00.040.864 I print_info: n_embd_v_gqa     = 2048
0.00.040.865 I print_info: f_norm_eps       = 1.0e-05
0.00.040.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.868 I print_info: f_logit_scale    = 0.0e+00
0.00.040.868 I print_info: f_attn_scale     = 0.0e+00
0.00.040.869 I print_info: n_ff             = 8192
0.00.040.870 I print_info: n_expert         = 0
0.00.040.870 I print_info: n_expert_used    = 0
0.00.040.870 I print_info: causal attn      = 1
0.00.040.870 I print_info: pooling type     = 0
0.00.040.870 I print_info: rope type        = 2
0.00.040.871 I print_info: rope scaling     = linear
0.00.040.871 I print_info: freq_base_train  = 10000.0
0.00.040.871 I print_info: freq_scale_train = 1
0.00.040.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.871 I print_info: rope_finetuned   = unknown
0.00.040.872 I print_info: ssm_d_conv       = 0
0.00.040.872 I print_info: ssm_d_inner      = 0
0.00.040.874 I print_info: ssm_d_state      = 0
0.00.040.874 I print_info: ssm_dt_rank      = 0
0.00.040.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.875 I print_info: model type       = 1.4B
0.00.040.875 I print_info: model params     = 1.41 B
0.00.040.875 I print_info: general.name     = 1.4B
0.00.040.876 I print_info: vocab type       = BPE
0.00.040.877 I print_info: n_vocab          = 50304
0.00.040.877 I print_info: n_merges         = 50009
0.00.040.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.878 I print_info: LF token         = 187 'Ċ'
0.00.040.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.878 I print_info: max token length = 1024
0.00.040.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.857 I load_tensors: offloading output layer to GPU
0.00.526.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.895 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.902 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.178 I llama_context: constructing llama_context
0.00.528.181 I llama_context: n_seq_max     = 1
0.00.528.182 I llama_context: n_ctx         = 128
0.00.528.183 I llama_context: n_ctx_per_seq = 128
0.00.528.183 I llama_context: n_batch       = 128
0.00.528.183 I llama_context: n_ubatch      = 128
0.00.528.184 I llama_context: causal_attn   = 1
0.00.528.184 I llama_context: flash_attn    = 0
0.00.528.187 I llama_context: freq_base     = 10000.0
0.00.528.187 I llama_context: freq_scale    = 1
0.00.528.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.191 I ggml_metal_init: allocating
0.00.528.268 I ggml_metal_init: found device: Apple M4
0.00.528.281 I ggml_metal_init: picking default device: Apple M4
0.00.529.972 I ggml_metal_load_library: using embedded metal library
0.00.537.805 I ggml_metal_init: GPU name:   Apple M4
0.00.537.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.810 I ggml_metal_init: simdgroup reduction   = true
0.00.537.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.811 I ggml_metal_init: has residency sets    = true
0.00.537.811 I ggml_metal_init: has bfloat            = true
0.00.537.812 I ggml_metal_init: use bfloat            = true
0.00.537.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.677 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.562.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.893 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.895 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.570.895 I llama_context: graph nodes  = 1063
0.00.570.896 I llama_context: graph splits = 2
0.00.570.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.196 I 
0.00.603.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.297 I perplexity: tokenizing the input ..
0.00.609.415 I perplexity: tokenization took 6.116 ms
0.00.609.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.192 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.749.489 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.749.509 I llama_perf_context_print:        load time =     592.40 ms
0.00.749.509 I llama_perf_context_print: prompt eval time =     138.47 ms /   128 tokens (    1.08 ms per token,   924.40 tokens per second)
0.00.749.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.511 I llama_perf_context_print:       total time =     146.32 ms /   129 tokens
0.00.750.119 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.083s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.013.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.970 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = Q5_K - Medium
0.00.029.971 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.292 I load: special tokens cache size = 25
0.00.044.162 I load: token to piece cache size = 0.2984 MB
0.00.044.171 I print_info: arch             = gptneox
0.00.044.172 I print_info: vocab_only       = 0
0.00.044.173 I print_info: n_ctx_train      = 2048
0.00.044.173 I print_info: n_embd           = 2048
0.00.044.173 I print_info: n_layer          = 24
0.00.044.175 I print_info: n_head           = 16
0.00.044.176 I print_info: n_head_kv        = 16
0.00.044.176 I print_info: n_rot            = 32
0.00.044.177 I print_info: n_swa            = 0
0.00.044.177 I print_info: is_swa_any       = 0
0.00.044.177 I print_info: n_embd_head_k    = 128
0.00.044.177 I print_info: n_embd_head_v    = 128
0.00.044.178 I print_info: n_gqa            = 1
0.00.044.179 I print_info: n_embd_k_gqa     = 2048
0.00.044.179 I print_info: n_embd_v_gqa     = 2048
0.00.044.180 I print_info: f_norm_eps       = 1.0e-05
0.00.044.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.181 I print_info: f_logit_scale    = 0.0e+00
0.00.044.181 I print_info: f_attn_scale     = 0.0e+00
0.00.044.182 I print_info: n_ff             = 8192
0.00.044.182 I print_info: n_expert         = 0
0.00.044.182 I print_info: n_expert_used    = 0
0.00.044.182 I print_info: causal attn      = 1
0.00.044.182 I print_info: pooling type     = 0
0.00.044.183 I print_info: rope type        = 2
0.00.044.183 I print_info: rope scaling     = linear
0.00.044.183 I print_info: freq_base_train  = 10000.0
0.00.044.190 I print_info: freq_scale_train = 1
0.00.044.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.191 I print_info: rope_finetuned   = unknown
0.00.044.192 I print_info: ssm_d_conv       = 0
0.00.044.192 I print_info: ssm_d_inner      = 0
0.00.044.192 I print_info: ssm_d_state      = 0
0.00.044.193 I print_info: ssm_dt_rank      = 0
0.00.044.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.193 I print_info: model type       = 1.4B
0.00.044.194 I print_info: model params     = 1.41 B
0.00.044.194 I print_info: general.name     = 1.4B
0.00.044.195 I print_info: vocab type       = BPE
0.00.044.195 I print_info: n_vocab          = 50304
0.00.044.195 I print_info: n_merges         = 50009
0.00.044.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.197 I print_info: LF token         = 187 'Ċ'
0.00.044.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.197 I print_info: max token length = 1024
0.00.044.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.615 I load_tensors: offloading output layer to GPU
0.00.606.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.645 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.647 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.051 I llama_context: constructing llama_context
0.00.608.055 I llama_context: n_seq_max     = 1
0.00.608.056 I llama_context: n_ctx         = 2048
0.00.608.056 I llama_context: n_ctx_per_seq = 2048
0.00.608.057 I llama_context: n_batch       = 2048
0.00.608.057 I llama_context: n_ubatch      = 512
0.00.608.057 I llama_context: causal_attn   = 1
0.00.608.057 I llama_context: flash_attn    = 0
0.00.608.060 I llama_context: freq_base     = 10000.0
0.00.608.061 I llama_context: freq_scale    = 1
0.00.608.063 I ggml_metal_init: allocating
0.00.608.138 I ggml_metal_init: found device: Apple M4
0.00.608.150 I ggml_metal_init: picking default device: Apple M4
0.00.609.657 I ggml_metal_load_library: using embedded metal library
0.00.617.558 I ggml_metal_init: GPU name:   Apple M4
0.00.617.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.566 I ggml_metal_init: simdgroup reduction   = true
0.00.617.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.566 I ggml_metal_init: has residency sets    = true
0.00.617.566 I ggml_metal_init: has bfloat            = true
0.00.617.567 I ggml_metal_init: use bfloat            = true
0.00.617.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.013 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.464 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.465 I llama_context: graph nodes  = 1063
0.00.706.465 I llama_context: graph splits = 2
0.00.706.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.949 I main: llama threadpool init, n_threads = 4
0.00.767.986 I 
0.00.768.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.006 I 
0.00.768.159 I sampler seed: 1234
0.00.768.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.179 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.606.054 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65801.67 tokens per second)
0.01.606.054 I llama_perf_context_print:        load time =     753.42 ms
0.01.606.055 I llama_perf_context_print: prompt eval time =      52.92 ms /     7 tokens (    7.56 ms per token,   132.27 tokens per second)
0.01.606.056 I llama_perf_context_print:        eval time =     783.18 ms /    63 runs   (   12.43 ms per token,    80.44 tokens per second)
0.01.606.056 I llama_perf_context_print:       total time =     838.80 ms /    70 tokens
0.01.606.436 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.117s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.394 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.106 I llama_model_loader: - type  f32:  194 tensors
0.00.025.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.107 I print_info: file format = GGUF V3 (latest)
0.00.025.108 I print_info: file type   = Q5_K - Medium
0.00.025.109 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.007 I load: special tokens cache size = 25
0.00.038.896 I load: token to piece cache size = 0.2984 MB
0.00.038.906 I print_info: arch             = gptneox
0.00.038.907 I print_info: vocab_only       = 0
0.00.038.908 I print_info: n_ctx_train      = 2048
0.00.038.908 I print_info: n_embd           = 2048
0.00.038.908 I print_info: n_layer          = 24
0.00.038.911 I print_info: n_head           = 16
0.00.038.912 I print_info: n_head_kv        = 16
0.00.038.912 I print_info: n_rot            = 32
0.00.038.913 I print_info: n_swa            = 0
0.00.038.914 I print_info: is_swa_any       = 0
0.00.038.914 I print_info: n_embd_head_k    = 128
0.00.038.914 I print_info: n_embd_head_v    = 128
0.00.038.915 I print_info: n_gqa            = 1
0.00.038.917 I print_info: n_embd_k_gqa     = 2048
0.00.038.918 I print_info: n_embd_v_gqa     = 2048
0.00.038.918 I print_info: f_norm_eps       = 1.0e-05
0.00.038.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.919 I print_info: f_logit_scale    = 0.0e+00
0.00.038.919 I print_info: f_attn_scale     = 0.0e+00
0.00.038.920 I print_info: n_ff             = 8192
0.00.038.920 I print_info: n_expert         = 0
0.00.038.920 I print_info: n_expert_used    = 0
0.00.038.921 I print_info: causal attn      = 1
0.00.038.921 I print_info: pooling type     = 0
0.00.038.921 I print_info: rope type        = 2
0.00.038.922 I print_info: rope scaling     = linear
0.00.038.922 I print_info: freq_base_train  = 10000.0
0.00.038.922 I print_info: freq_scale_train = 1
0.00.038.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.923 I print_info: rope_finetuned   = unknown
0.00.038.923 I print_info: ssm_d_conv       = 0
0.00.038.923 I print_info: ssm_d_inner      = 0
0.00.038.923 I print_info: ssm_d_state      = 0
0.00.038.923 I print_info: ssm_dt_rank      = 0
0.00.038.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.923 I print_info: model type       = 1.4B
0.00.038.924 I print_info: model params     = 1.41 B
0.00.038.924 I print_info: general.name     = 1.4B
0.00.038.926 I print_info: vocab type       = BPE
0.00.038.926 I print_info: n_vocab          = 50304
0.00.038.926 I print_info: n_merges         = 50009
0.00.038.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.928 I print_info: LF token         = 187 'Ċ'
0.00.038.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.929 I print_info: max token length = 1024
0.00.038.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.560 I load_tensors: offloading output layer to GPU
0.00.598.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.595 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.596 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.036 I llama_context: constructing llama_context
0.00.600.039 I llama_context: n_seq_max     = 1
0.00.600.040 I llama_context: n_ctx         = 128
0.00.600.041 I llama_context: n_ctx_per_seq = 128
0.00.600.041 I llama_context: n_batch       = 128
0.00.600.041 I llama_context: n_ubatch      = 128
0.00.600.042 I llama_context: causal_attn   = 1
0.00.600.042 I llama_context: flash_attn    = 0
0.00.600.044 I llama_context: freq_base     = 10000.0
0.00.600.045 I llama_context: freq_scale    = 1
0.00.600.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.047 I ggml_metal_init: allocating
0.00.600.121 I ggml_metal_init: found device: Apple M4
0.00.600.135 I ggml_metal_init: picking default device: Apple M4
0.00.601.749 I ggml_metal_load_library: using embedded metal library
0.00.609.706 I ggml_metal_init: GPU name:   Apple M4
0.00.609.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.712 I ggml_metal_init: simdgroup reduction   = true
0.00.609.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.713 I ggml_metal_init: has residency sets    = true
0.00.609.713 I ggml_metal_init: has bfloat            = true
0.00.609.713 I ggml_metal_init: use bfloat            = true
0.00.609.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.738 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.395 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.397 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.397 I llama_context: graph nodes  = 1063
0.00.643.397 I llama_context: graph splits = 2
0.00.643.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.475 I 
0.00.676.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.563 I perplexity: tokenizing the input ..
0.00.681.437 I perplexity: tokenization took 4.873 ms
0.00.681.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.241 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.819.703 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.819.728 I llama_perf_context_print:        load time =     667.07 ms
0.00.819.729 I llama_perf_context_print: prompt eval time =     136.56 ms /   128 tokens (    1.07 ms per token,   937.30 tokens per second)
0.00.819.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.730 I llama_perf_context_print:       total time =     143.26 ms /   129 tokens
0.00.820.420 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.081s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.060 I llama_model_loader: - type  f32:  194 tensors
0.00.026.061 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.061 I print_info: file format = GGUF V3 (latest)
0.00.026.061 I print_info: file type   = Q6_K
0.00.026.062 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.329 I load: special tokens cache size = 25
0.00.040.472 I load: token to piece cache size = 0.2984 MB
0.00.040.487 I print_info: arch             = gptneox
0.00.040.488 I print_info: vocab_only       = 0
0.00.040.488 I print_info: n_ctx_train      = 2048
0.00.040.488 I print_info: n_embd           = 2048
0.00.040.489 I print_info: n_layer          = 24
0.00.040.491 I print_info: n_head           = 16
0.00.040.492 I print_info: n_head_kv        = 16
0.00.040.492 I print_info: n_rot            = 32
0.00.040.493 I print_info: n_swa            = 0
0.00.040.493 I print_info: is_swa_any       = 0
0.00.040.493 I print_info: n_embd_head_k    = 128
0.00.040.493 I print_info: n_embd_head_v    = 128
0.00.040.494 I print_info: n_gqa            = 1
0.00.040.495 I print_info: n_embd_k_gqa     = 2048
0.00.040.496 I print_info: n_embd_v_gqa     = 2048
0.00.040.496 I print_info: f_norm_eps       = 1.0e-05
0.00.040.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.500 I print_info: f_logit_scale    = 0.0e+00
0.00.040.500 I print_info: f_attn_scale     = 0.0e+00
0.00.040.501 I print_info: n_ff             = 8192
0.00.040.501 I print_info: n_expert         = 0
0.00.040.502 I print_info: n_expert_used    = 0
0.00.040.502 I print_info: causal attn      = 1
0.00.040.502 I print_info: pooling type     = 0
0.00.040.503 I print_info: rope type        = 2
0.00.040.503 I print_info: rope scaling     = linear
0.00.040.503 I print_info: freq_base_train  = 10000.0
0.00.040.503 I print_info: freq_scale_train = 1
0.00.040.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.503 I print_info: rope_finetuned   = unknown
0.00.040.504 I print_info: ssm_d_conv       = 0
0.00.040.504 I print_info: ssm_d_inner      = 0
0.00.040.504 I print_info: ssm_d_state      = 0
0.00.040.504 I print_info: ssm_dt_rank      = 0
0.00.040.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.508 I print_info: model type       = 1.4B
0.00.040.509 I print_info: model params     = 1.41 B
0.00.040.509 I print_info: general.name     = 1.4B
0.00.040.510 I print_info: vocab type       = BPE
0.00.040.510 I print_info: n_vocab          = 50304
0.00.040.510 I print_info: n_merges         = 50009
0.00.040.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: LF token         = 187 'Ċ'
0.00.040.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: max token length = 1024
0.00.040.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.532 I load_tensors: offloading output layer to GPU
0.00.658.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.564 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.658.569 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.056 I llama_context: constructing llama_context
0.00.660.059 I llama_context: n_seq_max     = 1
0.00.660.060 I llama_context: n_ctx         = 2048
0.00.660.060 I llama_context: n_ctx_per_seq = 2048
0.00.660.061 I llama_context: n_batch       = 2048
0.00.660.061 I llama_context: n_ubatch      = 512
0.00.660.061 I llama_context: causal_attn   = 1
0.00.660.062 I llama_context: flash_attn    = 0
0.00.660.063 I llama_context: freq_base     = 10000.0
0.00.660.064 I llama_context: freq_scale    = 1
0.00.660.065 I ggml_metal_init: allocating
0.00.660.083 I ggml_metal_init: found device: Apple M4
0.00.660.093 I ggml_metal_init: picking default device: Apple M4
0.00.661.352 I ggml_metal_load_library: using embedded metal library
0.00.668.708 I ggml_metal_init: GPU name:   Apple M4
0.00.668.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.714 I ggml_metal_init: simdgroup reduction   = true
0.00.668.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.715 I ggml_metal_init: has residency sets    = true
0.00.668.715 I ggml_metal_init: has bfloat            = true
0.00.668.715 I ggml_metal_init: use bfloat            = true
0.00.668.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.360 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.761.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.782 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.783 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.783 I llama_context: graph nodes  = 1063
0.00.770.783 I llama_context: graph splits = 2
0.00.770.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.077 I main: llama threadpool init, n_threads = 4
0.00.834.121 I 
0.00.834.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.834.141 I 
0.00.834.288 I sampler seed: 1234
0.00.834.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.308 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.726.036 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.726.037 I llama_perf_context_print:        load time =     823.69 ms
0.01.726.037 I llama_perf_context_print: prompt eval time =      57.73 ms /     7 tokens (    8.25 ms per token,   121.25 tokens per second)
0.01.726.039 I llama_perf_context_print:        eval time =     832.20 ms /    63 runs   (   13.21 ms per token,    75.70 tokens per second)
0.01.726.039 I llama_perf_context_print:       total time =     892.70 ms /    70 tokens
0.01.726.421 I ggml_metal_free: deallocating

real	0m1.747s
user	0m0.117s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.694 I llama_model_loader: - type  f32:  194 tensors
0.00.025.694 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.695 I print_info: file format = GGUF V3 (latest)
0.00.025.695 I print_info: file type   = Q6_K
0.00.025.696 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.957 I load: special tokens cache size = 25
0.00.039.998 I load: token to piece cache size = 0.2984 MB
0.00.040.013 I print_info: arch             = gptneox
0.00.040.014 I print_info: vocab_only       = 0
0.00.040.014 I print_info: n_ctx_train      = 2048
0.00.040.014 I print_info: n_embd           = 2048
0.00.040.015 I print_info: n_layer          = 24
0.00.040.017 I print_info: n_head           = 16
0.00.040.018 I print_info: n_head_kv        = 16
0.00.040.018 I print_info: n_rot            = 32
0.00.040.018 I print_info: n_swa            = 0
0.00.040.019 I print_info: is_swa_any       = 0
0.00.040.019 I print_info: n_embd_head_k    = 128
0.00.040.019 I print_info: n_embd_head_v    = 128
0.00.040.020 I print_info: n_gqa            = 1
0.00.040.020 I print_info: n_embd_k_gqa     = 2048
0.00.040.021 I print_info: n_embd_v_gqa     = 2048
0.00.040.022 I print_info: f_norm_eps       = 1.0e-05
0.00.040.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.022 I print_info: f_logit_scale    = 0.0e+00
0.00.040.023 I print_info: f_attn_scale     = 0.0e+00
0.00.040.023 I print_info: n_ff             = 8192
0.00.040.023 I print_info: n_expert         = 0
0.00.040.023 I print_info: n_expert_used    = 0
0.00.040.024 I print_info: causal attn      = 1
0.00.040.024 I print_info: pooling type     = 0
0.00.040.024 I print_info: rope type        = 2
0.00.040.024 I print_info: rope scaling     = linear
0.00.040.024 I print_info: freq_base_train  = 10000.0
0.00.040.025 I print_info: freq_scale_train = 1
0.00.040.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.025 I print_info: rope_finetuned   = unknown
0.00.040.025 I print_info: ssm_d_conv       = 0
0.00.040.025 I print_info: ssm_d_inner      = 0
0.00.040.025 I print_info: ssm_d_state      = 0
0.00.040.025 I print_info: ssm_dt_rank      = 0
0.00.040.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.026 I print_info: model type       = 1.4B
0.00.040.026 I print_info: model params     = 1.41 B
0.00.040.026 I print_info: general.name     = 1.4B
0.00.040.027 I print_info: vocab type       = BPE
0.00.040.027 I print_info: n_vocab          = 50304
0.00.040.027 I print_info: n_merges         = 50009
0.00.040.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: LF token         = 187 'Ċ'
0.00.040.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: max token length = 1024
0.00.040.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.885 I load_tensors: offloading output layer to GPU
0.00.215.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.903 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.215.905 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.217.275 I llama_context: constructing llama_context
0.00.217.278 I llama_context: n_seq_max     = 1
0.00.217.279 I llama_context: n_ctx         = 128
0.00.217.279 I llama_context: n_ctx_per_seq = 128
0.00.217.279 I llama_context: n_batch       = 128
0.00.217.280 I llama_context: n_ubatch      = 128
0.00.217.280 I llama_context: causal_attn   = 1
0.00.217.280 I llama_context: flash_attn    = 0
0.00.217.281 I llama_context: freq_base     = 10000.0
0.00.217.282 I llama_context: freq_scale    = 1
0.00.217.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.284 I ggml_metal_init: allocating
0.00.217.317 I ggml_metal_init: found device: Apple M4
0.00.217.327 I ggml_metal_init: picking default device: Apple M4
0.00.218.562 I ggml_metal_load_library: using embedded metal library
0.00.225.667 I ggml_metal_init: GPU name:   Apple M4
0.00.225.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.225.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.225.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.225.673 I ggml_metal_init: simdgroup reduction   = true
0.00.225.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.225.674 I ggml_metal_init: has residency sets    = true
0.00.225.674 I ggml_metal_init: has bfloat            = true
0.00.225.674 I ggml_metal_init: use bfloat            = true
0.00.225.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.225.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.246.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.020 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.248.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.591 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.255.593 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.255.593 I llama_context: graph nodes  = 1063
0.00.255.593 I llama_context: graph splits = 2
0.00.255.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.320 I 
0.00.291.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.291.401 I perplexity: tokenizing the input ..
0.00.295.872 I perplexity: tokenization took 4.47 ms
0.00.295.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.425.824 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.427.209 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.427.222 I llama_perf_context_print:        load time =     281.21 ms
0.00.427.222 I llama_perf_context_print: prompt eval time =     129.71 ms /   128 tokens (    1.01 ms per token,   986.85 tokens per second)
0.00.427.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.224 I llama_perf_context_print:       total time =     135.91 ms /   129 tokens
0.00.427.840 I ggml_metal_free: deallocating

real	0m0.444s
user	0m0.080s
sys	0m0.086s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.129 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.434 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.223 I llama_model_loader: - type  f32:  194 tensors
0.00.057.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.224 I print_info: file format = GGUF V3 (latest)
0.00.057.231 I print_info: file type   = Q4_0
0.00.057.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.778 I load: special tokens cache size = 25
0.00.078.212 I load: token to piece cache size = 0.2984 MB
0.00.078.223 I print_info: arch             = gptneox
0.00.078.224 I print_info: vocab_only       = 0
0.00.078.224 I print_info: n_ctx_train      = 2048
0.00.078.224 I print_info: n_embd           = 2048
0.00.078.225 I print_info: n_layer          = 24
0.00.078.228 I print_info: n_head           = 16
0.00.078.228 I print_info: n_head_kv        = 16
0.00.078.229 I print_info: n_rot            = 32
0.00.078.229 I print_info: n_swa            = 0
0.00.078.231 I print_info: is_swa_any       = 0
0.00.078.231 I print_info: n_embd_head_k    = 128
0.00.078.231 I print_info: n_embd_head_v    = 128
0.00.078.232 I print_info: n_gqa            = 1
0.00.078.233 I print_info: n_embd_k_gqa     = 2048
0.00.078.233 I print_info: n_embd_v_gqa     = 2048
0.00.078.238 I print_info: f_norm_eps       = 1.0e-05
0.00.078.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.239 I print_info: f_logit_scale    = 0.0e+00
0.00.078.239 I print_info: f_attn_scale     = 0.0e+00
0.00.078.240 I print_info: n_ff             = 8192
0.00.078.240 I print_info: n_expert         = 0
0.00.078.241 I print_info: n_expert_used    = 0
0.00.078.241 I print_info: causal attn      = 1
0.00.078.241 I print_info: pooling type     = 0
0.00.078.241 I print_info: rope type        = 2
0.00.078.241 I print_info: rope scaling     = linear
0.00.078.242 I print_info: freq_base_train  = 10000.0
0.00.078.242 I print_info: freq_scale_train = 1
0.00.078.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.242 I print_info: rope_finetuned   = unknown
0.00.078.243 I print_info: ssm_d_conv       = 0
0.00.078.243 I print_info: ssm_d_inner      = 0
0.00.078.243 I print_info: ssm_d_state      = 0
0.00.078.243 I print_info: ssm_dt_rank      = 0
0.00.078.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.243 I print_info: model type       = 1.4B
0.00.078.244 I print_info: model params     = 1.41 B
0.00.078.244 I print_info: general.name     = 1.4B
0.00.078.244 I print_info: vocab type       = BPE
0.00.078.245 I print_info: n_vocab          = 50304
0.00.078.245 I print_info: n_merges         = 50009
0.00.078.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.246 I print_info: LF token         = 187 'Ċ'
0.00.078.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.246 I print_info: max token length = 1024
0.00.078.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.094 I load_tensors: offloading output layer to GPU
0.00.650.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.140 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.650.142 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.652.086 I llama_context: constructing llama_context
0.00.652.089 I llama_context: n_seq_max     = 1
0.00.652.090 I llama_context: n_ctx         = 2048
0.00.652.090 I llama_context: n_ctx_per_seq = 2048
0.00.652.091 I llama_context: n_batch       = 2048
0.00.652.091 I llama_context: n_ubatch      = 512
0.00.652.092 I llama_context: causal_attn   = 1
0.00.652.092 I llama_context: flash_attn    = 0
0.00.652.095 I llama_context: freq_base     = 10000.0
0.00.652.095 I llama_context: freq_scale    = 1
0.00.652.097 I ggml_metal_init: allocating
0.00.652.230 I ggml_metal_init: found device: Apple M4
0.00.652.243 I ggml_metal_init: picking default device: Apple M4
0.00.653.891 I ggml_metal_load_library: using embedded metal library
0.00.661.240 I ggml_metal_init: GPU name:   Apple M4
0.00.661.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.248 I ggml_metal_init: simdgroup reduction   = true
0.00.661.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.249 I ggml_metal_init: has residency sets    = true
0.00.661.249 I ggml_metal_init: has bfloat            = true
0.00.661.249 I ggml_metal_init: use bfloat            = true
0.00.661.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.550 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.731.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.728 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.729 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.730 I llama_context: graph nodes  = 1063
0.00.738.730 I llama_context: graph splits = 2
0.00.738.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.056.851 I llama_context: constructing llama_context
0.01.056.852 I llama_context: n_seq_max     = 1
0.01.056.852 I llama_context: n_ctx         = 2048
0.01.056.853 I llama_context: n_ctx_per_seq = 2048
0.01.056.853 I llama_context: n_batch       = 2048
0.01.056.853 I llama_context: n_ubatch      = 512
0.01.056.853 I llama_context: causal_attn   = 1
0.01.056.853 I llama_context: flash_attn    = 0
0.01.056.854 I llama_context: freq_base     = 10000.0
0.01.056.854 I llama_context: freq_scale    = 1
0.01.056.855 I ggml_metal_init: allocating
0.01.056.869 I ggml_metal_init: found device: Apple M4
0.01.056.879 I ggml_metal_init: picking default device: Apple M4
0.01.056.991 I ggml_metal_init: GPU name:   Apple M4
0.01.056.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.056.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.056.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.056.994 I ggml_metal_init: simdgroup reduction   = true
0.01.056.994 I ggml_metal_init: simdgroup matrix mul. = true
0.01.056.994 I ggml_metal_init: has residency sets    = true
0.01.056.994 I ggml_metal_init: has bfloat            = true
0.01.056.994 I ggml_metal_init: use bfloat            = true
0.01.056.994 I ggml_metal_init: hasUnifiedMemory      = true
0.01.056.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.058.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.079.012 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.098.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.016 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.107.017 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.107.018 I llama_context: graph nodes  = 1063
0.01.107.018 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.357.258 I llama_context: constructing llama_context
0.01.357.259 I llama_context: n_seq_max     = 1
0.01.357.259 I llama_context: n_ctx         = 2048
0.01.357.260 I llama_context: n_ctx_per_seq = 2048
0.01.357.260 I llama_context: n_batch       = 2048
0.01.357.260 I llama_context: n_ubatch      = 512
0.01.357.260 I llama_context: causal_attn   = 1
0.01.357.260 I llama_context: flash_attn    = 0
0.01.357.261 I llama_context: freq_base     = 10000.0
0.01.357.261 I llama_context: freq_scale    = 1
0.01.357.262 I ggml_metal_init: allocating
0.01.357.272 I ggml_metal_init: found device: Apple M4
0.01.357.276 I ggml_metal_init: picking default device: Apple M4
0.01.357.379 I ggml_metal_init: GPU name:   Apple M4
0.01.357.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.357.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.357.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.357.381 I ggml_metal_init: simdgroup reduction   = true
0.01.357.381 I ggml_metal_init: simdgroup matrix mul. = true
0.01.357.381 I ggml_metal_init: has residency sets    = true
0.01.357.381 I ggml_metal_init: has bfloat            = true
0.01.357.381 I ggml_metal_init: use bfloat            = true
0.01.357.382 I ggml_metal_init: hasUnifiedMemory      = true
0.01.357.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.358.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.247 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.385.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.360 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.391.361 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.391.361 I llama_context: graph nodes  = 1063
0.01.391.361 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.629.727 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.822s
user	0m0.281s
sys	0m0.344s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5726 (f4ec7cf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.643 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.994 I llama_model_loader: - type  f32:  194 tensors
0.00.027.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.995 I print_info: file format = GGUF V3 (latest)
0.00.027.995 I print_info: file type   = Q4_0
0.00.027.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.841 I load: special tokens cache size = 25
0.00.041.681 I load: token to piece cache size = 0.2984 MB
0.00.041.690 I print_info: arch             = gptneox
0.00.041.691 I print_info: vocab_only       = 0
0.00.041.692 I print_info: n_ctx_train      = 2048
0.00.041.692 I print_info: n_embd           = 2048
0.00.041.692 I print_info: n_layer          = 24
0.00.041.695 I print_info: n_head           = 16
0.00.041.696 I print_info: n_head_kv        = 16
0.00.041.696 I print_info: n_rot            = 32
0.00.041.696 I print_info: n_swa            = 0
0.00.041.697 I print_info: is_swa_any       = 0
0.00.041.697 I print_info: n_embd_head_k    = 128
0.00.041.697 I print_info: n_embd_head_v    = 128
0.00.041.698 I print_info: n_gqa            = 1
0.00.041.700 I print_info: n_embd_k_gqa     = 2048
0.00.041.700 I print_info: n_embd_v_gqa     = 2048
0.00.041.701 I print_info: f_norm_eps       = 1.0e-05
0.00.041.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.703 I print_info: f_logit_scale    = 0.0e+00
0.00.041.705 I print_info: f_attn_scale     = 0.0e+00
0.00.041.706 I print_info: n_ff             = 8192
0.00.041.706 I print_info: n_expert         = 0
0.00.041.706 I print_info: n_expert_used    = 0
0.00.041.706 I print_info: causal attn      = 1
0.00.041.706 I print_info: pooling type     = 0
0.00.041.706 I print_info: rope type        = 2
0.00.041.706 I print_info: rope scaling     = linear
0.00.041.707 I print_info: freq_base_train  = 10000.0
0.00.041.707 I print_info: freq_scale_train = 1
0.00.041.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.707 I print_info: rope_finetuned   = unknown
0.00.041.707 I print_info: ssm_d_conv       = 0
0.00.041.707 I print_info: ssm_d_inner      = 0
0.00.041.711 I print_info: ssm_d_state      = 0
0.00.041.711 I print_info: ssm_dt_rank      = 0
0.00.041.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.712 I print_info: model type       = 1.4B
0.00.041.712 I print_info: model params     = 1.41 B
0.00.041.713 I print_info: general.name     = 1.4B
0.00.041.714 I print_info: vocab type       = BPE
0.00.041.714 I print_info: n_vocab          = 50304
0.00.041.714 I print_info: n_merges         = 50009
0.00.041.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.715 I print_info: LF token         = 187 'Ċ'
0.00.041.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.715 I print_info: max token length = 1024
0.00.041.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.564 I load_tensors: offloading output layer to GPU
0.00.053.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.572 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.573 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.942 I llama_context: constructing llama_context
0.00.053.943 I llama_context: n_seq_max     = 1
0.00.053.943 I llama_context: n_ctx         = 2048
0.00.053.944 I llama_context: n_ctx_per_seq = 2048
0.00.053.944 I llama_context: n_batch       = 2048
0.00.053.944 I llama_context: n_ubatch      = 512
0.00.053.944 I llama_context: causal_attn   = 1
0.00.053.944 I llama_context: flash_attn    = 1
0.00.053.945 I llama_context: freq_base     = 10000.0
0.00.053.945 I llama_context: freq_scale    = 1
0.00.053.945 I ggml_metal_init: allocating
0.00.053.958 I ggml_metal_init: found device: Apple M4
0.00.053.963 I ggml_metal_init: picking default device: Apple M4
0.00.054.405 I ggml_metal_load_library: using embedded metal library
0.00.057.261 I ggml_metal_init: GPU name:   Apple M4
0.00.057.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.264 I ggml_metal_init: simdgroup reduction   = true
0.00.057.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.264 I ggml_metal_init: has residency sets    = true
0.00.057.264 I ggml_metal_init: has bfloat            = true
0.00.057.264 I ggml_metal_init: use bfloat            = true
0.00.057.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.079.826 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.098.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.434 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.435 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.436 I llama_context: graph nodes  = 968
0.00.104.436 I llama_context: graph splits = 2
0.00.104.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.390.111 I llama_context: constructing llama_context
0.00.390.112 I llama_context: n_seq_max     = 1
0.00.390.113 I llama_context: n_ctx         = 2048
0.00.390.113 I llama_context: n_ctx_per_seq = 2048
0.00.390.113 I llama_context: n_batch       = 2048
0.00.390.113 I llama_context: n_ubatch      = 512
0.00.390.113 I llama_context: causal_attn   = 1
0.00.390.114 I llama_context: flash_attn    = 1
0.00.390.115 I llama_context: freq_base     = 10000.0
0.00.390.115 I llama_context: freq_scale    = 1
0.00.390.116 I ggml_metal_init: allocating
0.00.390.141 I ggml_metal_init: found device: Apple M4
0.00.390.145 I ggml_metal_init: picking default device: Apple M4
0.00.390.243 I ggml_metal_init: GPU name:   Apple M4
0.00.390.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.390.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.246 I ggml_metal_init: simdgroup reduction   = true
0.00.390.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.246 I ggml_metal_init: has residency sets    = true
0.00.390.246 I ggml_metal_init: has bfloat            = true
0.00.390.246 I ggml_metal_init: use bfloat            = true
0.00.390.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.168 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.418.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.424.028 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.424.029 I llama_context: graph nodes  = 968
0.00.424.029 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.659.023 I llama_context: constructing llama_context
0.00.659.024 I llama_context: n_seq_max     = 1
0.00.659.024 I llama_context: n_ctx         = 2048
0.00.659.024 I llama_context: n_ctx_per_seq = 2048
0.00.659.024 I llama_context: n_batch       = 2048
0.00.659.025 I llama_context: n_ubatch      = 512
0.00.659.025 I llama_context: causal_attn   = 1
0.00.659.025 I llama_context: flash_attn    = 1
0.00.659.026 I llama_context: freq_base     = 10000.0
0.00.659.026 I llama_context: freq_scale    = 1
0.00.659.027 I ggml_metal_init: allocating
0.00.659.040 I ggml_metal_init: found device: Apple M4
0.00.659.045 I ggml_metal_init: picking default device: Apple M4
0.00.659.137 I ggml_metal_init: GPU name:   Apple M4
0.00.659.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.139 I ggml_metal_init: simdgroup reduction   = true
0.00.659.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.140 I ggml_metal_init: has residency sets    = true
0.00.659.140 I ggml_metal_init: has bfloat            = true
0.00.659.140 I ggml_metal_init: use bfloat            = true
0.00.659.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.582 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.686.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.262 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.263 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.263 I llama_context: graph nodes  = 968
0.00.692.263 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.915.751 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.938s
user	0m0.218s
sys	0m0.179s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.40 sec*proc (2 tests)

Total Test time (real) =   2.42 sec
        2.44 real         0.72 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.14 user         0.09 sys
```
