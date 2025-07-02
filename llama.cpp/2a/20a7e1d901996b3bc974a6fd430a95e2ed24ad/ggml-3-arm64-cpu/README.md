## Summary

- status:  SUCCESS ✅
- runtime: 5:35.02
- date:    Wed Jul  2 16:28:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a20a7e1d901996b3bc974a6fd430a95e2ed24ad
- author:  Georgi Gerganov
```
cuda : fix mask dim 2/3 (wip)

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.00 sec*proc (35 tests)

Total Test time (real) =  82.02 sec

real	1m22.027s
user	1m50.419s
sys	0m6.548s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.89 sec*proc (35 tests)

Total Test time (real) =  29.90 sec

real	0m29.910s
user	0m31.557s
sys	0m5.934s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.469 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.523 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.524 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.538 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.539 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.540 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.068 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.308 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.312 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.313 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.314 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.314 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.315 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.316 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.318 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.319 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.321 I llama_model_loader: - type  f32:  124 tensors
0.00.011.322 I llama_model_loader: - type  f16:   73 tensors
0.00.011.324 I print_info: file format = GGUF V3 (latest)
0.00.011.325 I print_info: file type   = F16
0.00.011.328 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.762 I load: special tokens cache size = 5
0.00.035.402 I load: token to piece cache size = 0.2032 MB
0.00.035.420 I print_info: arch             = bert
0.00.035.423 I print_info: vocab_only       = 0
0.00.035.424 I print_info: n_ctx_train      = 512
0.00.035.424 I print_info: n_embd           = 384
0.00.035.425 I print_info: n_layer          = 12
0.00.035.446 I print_info: n_head           = 12
0.00.035.452 I print_info: n_head_kv        = 12
0.00.035.452 I print_info: n_rot            = 32
0.00.035.453 I print_info: n_swa            = 0
0.00.035.454 I print_info: is_swa_any       = 0
0.00.035.454 I print_info: n_embd_head_k    = 32
0.00.035.455 I print_info: n_embd_head_v    = 32
0.00.035.456 I print_info: n_gqa            = 1
0.00.035.458 I print_info: n_embd_k_gqa     = 384
0.00.035.460 I print_info: n_embd_v_gqa     = 384
0.00.035.462 I print_info: f_norm_eps       = 1.0e-12
0.00.035.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.465 I print_info: f_logit_scale    = 0.0e+00
0.00.035.466 I print_info: f_attn_scale     = 0.0e+00
0.00.035.468 I print_info: n_ff             = 1536
0.00.035.468 I print_info: n_expert         = 0
0.00.035.469 I print_info: n_expert_used    = 0
0.00.035.470 I print_info: causal attn      = 0
0.00.035.470 I print_info: pooling type     = 2
0.00.035.471 I print_info: rope type        = 2
0.00.035.471 I print_info: rope scaling     = linear
0.00.035.473 I print_info: freq_base_train  = 10000.0
0.00.035.474 I print_info: freq_scale_train = 1
0.00.035.474 I print_info: n_ctx_orig_yarn  = 512
0.00.035.475 I print_info: rope_finetuned   = unknown
0.00.035.475 I print_info: ssm_d_conv       = 0
0.00.035.476 I print_info: ssm_d_inner      = 0
0.00.035.476 I print_info: ssm_d_state      = 0
0.00.035.477 I print_info: ssm_dt_rank      = 0
0.00.035.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.477 I print_info: n_cls_out        = 1
0.00.035.480 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.481 I print_info: model type       = 33M
0.00.035.482 I print_info: model params     = 33.21 M
0.00.035.483 I print_info: general.name     = Bge Small
0.00.035.485 I print_info: vocab type       = WPM
0.00.035.487 I print_info: n_vocab          = 30522
0.00.035.487 I print_info: n_merges         = 0
0.00.035.488 I print_info: BOS token        = 101 '[CLS]'
0.00.035.488 I print_info: EOS token        = 102 '[SEP]'
0.00.035.489 I print_info: UNK token        = 100 '[UNK]'
0.00.035.490 I print_info: SEP token        = 102 '[SEP]'
0.00.035.490 I print_info: PAD token        = 0 '[PAD]'
0.00.035.491 I print_info: MASK token       = 103 '[MASK]'
0.00.035.491 I print_info: LF token         = 0 '[PAD]'
0.00.035.492 I print_info: EOG token        = 102 '[SEP]'
0.00.035.493 I print_info: max token length = 21
0.00.035.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.456 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.311 I llama_context: constructing llama_context
0.00.042.318 I llama_context: n_seq_max     = 1
0.00.042.319 I llama_context: n_ctx         = 512
0.00.042.319 I llama_context: n_ctx_per_seq = 512
0.00.042.320 I llama_context: n_batch       = 2048
0.00.042.320 I llama_context: n_ubatch      = 2048
0.00.042.321 I llama_context: causal_attn   = 0
0.00.042.322 I llama_context: flash_attn    = 0
0.00.042.324 I llama_context: freq_base     = 10000.0
0.00.042.325 I llama_context: freq_scale    = 1
0.00.042.346 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.672 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.186 I 
0.00.054.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.862 I llama_perf_context_print:        load time =      53.86 ms
0.00.058.866 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2925.88 tokens per second)
0.00.058.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.868 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.081s
user	0m0.060s
sys	0m0.054s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.417 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.473 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.474 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.485 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.486 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.487 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.488 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.249 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.256 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.257 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.257 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.259 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.260 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.261 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.261 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.262 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.264 I llama_model_loader: - type  f32:  124 tensors
0.00.011.265 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.267 I print_info: file format = GGUF V3 (latest)
0.00.011.267 I print_info: file type   = Q8_0
0.00.011.270 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.138 I load: special tokens cache size = 5
0.00.034.709 I load: token to piece cache size = 0.2032 MB
0.00.034.725 I print_info: arch             = bert
0.00.034.728 I print_info: vocab_only       = 0
0.00.034.728 I print_info: n_ctx_train      = 512
0.00.034.729 I print_info: n_embd           = 384
0.00.034.729 I print_info: n_layer          = 12
0.00.034.746 I print_info: n_head           = 12
0.00.034.751 I print_info: n_head_kv        = 12
0.00.034.751 I print_info: n_rot            = 32
0.00.034.751 I print_info: n_swa            = 0
0.00.034.752 I print_info: is_swa_any       = 0
0.00.034.753 I print_info: n_embd_head_k    = 32
0.00.034.753 I print_info: n_embd_head_v    = 32
0.00.034.755 I print_info: n_gqa            = 1
0.00.034.757 I print_info: n_embd_k_gqa     = 384
0.00.034.758 I print_info: n_embd_v_gqa     = 384
0.00.034.760 I print_info: f_norm_eps       = 1.0e-12
0.00.034.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.762 I print_info: f_logit_scale    = 0.0e+00
0.00.034.763 I print_info: f_attn_scale     = 0.0e+00
0.00.034.764 I print_info: n_ff             = 1536
0.00.034.765 I print_info: n_expert         = 0
0.00.034.765 I print_info: n_expert_used    = 0
0.00.034.766 I print_info: causal attn      = 0
0.00.034.766 I print_info: pooling type     = 2
0.00.034.767 I print_info: rope type        = 2
0.00.034.767 I print_info: rope scaling     = linear
0.00.034.769 I print_info: freq_base_train  = 10000.0
0.00.034.769 I print_info: freq_scale_train = 1
0.00.034.770 I print_info: n_ctx_orig_yarn  = 512
0.00.034.770 I print_info: rope_finetuned   = unknown
0.00.034.771 I print_info: ssm_d_conv       = 0
0.00.034.772 I print_info: ssm_d_inner      = 0
0.00.034.772 I print_info: ssm_d_state      = 0
0.00.034.772 I print_info: ssm_dt_rank      = 0
0.00.034.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.773 I print_info: n_cls_out        = 1
0.00.034.774 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.775 I print_info: model type       = 33M
0.00.034.776 I print_info: model params     = 33.21 M
0.00.034.776 I print_info: general.name     = Bge Small
0.00.034.779 I print_info: vocab type       = WPM
0.00.034.781 I print_info: n_vocab          = 30522
0.00.034.781 I print_info: n_merges         = 0
0.00.034.782 I print_info: BOS token        = 101 '[CLS]'
0.00.034.782 I print_info: EOS token        = 102 '[SEP]'
0.00.034.783 I print_info: UNK token        = 100 '[UNK]'
0.00.034.783 I print_info: SEP token        = 102 '[SEP]'
0.00.034.783 I print_info: PAD token        = 0 '[PAD]'
0.00.034.784 I print_info: MASK token       = 103 '[MASK]'
0.00.034.784 I print_info: LF token         = 0 '[PAD]'
0.00.034.785 I print_info: EOG token        = 102 '[SEP]'
0.00.034.785 I print_info: max token length = 21
0.00.034.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.713 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.559 I llama_context: constructing llama_context
0.00.039.566 I llama_context: n_seq_max     = 1
0.00.039.566 I llama_context: n_ctx         = 512
0.00.039.567 I llama_context: n_ctx_per_seq = 512
0.00.039.567 I llama_context: n_batch       = 2048
0.00.039.567 I llama_context: n_ubatch      = 2048
0.00.039.568 I llama_context: causal_attn   = 0
0.00.039.568 I llama_context: flash_attn    = 0
0.00.039.571 I llama_context: freq_base     = 10000.0
0.00.039.571 I llama_context: freq_scale    = 1
0.00.039.592 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.756 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.047 I 
0.00.051.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.239 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.540 I llama_perf_context_print:        load time =      50.73 ms
0.00.055.543 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3070.62 tokens per second)
0.00.055.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.546 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.076s
user	0m0.080s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.561 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.587 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.591 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.592 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.593 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.595 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.597 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.597 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.598 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.599 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.612 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.614 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.615 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.617 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.553 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.026 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.037 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.037 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.039 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.040 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.041 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.042 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.043 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.044 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.047 I llama_model_loader: - type  f32:   40 tensors
0.00.028.048 I llama_model_loader: - type  f16:   26 tensors
0.00.028.050 I print_info: file format = GGUF V3 (latest)
0.00.028.051 I print_info: file type   = F16
0.00.028.055 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.384 W load: empty token at index 5
0.00.053.324 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.738 I load: special tokens cache size = 5
0.00.773.275 I load: token to piece cache size = 1.5060 MB
0.00.773.299 I print_info: arch             = jina-bert-v2
0.00.773.302 I print_info: vocab_only       = 0
0.00.773.303 I print_info: n_ctx_train      = 8192
0.00.773.303 I print_info: n_embd           = 384
0.00.773.304 I print_info: n_layer          = 4
0.00.773.324 I print_info: n_head           = 12
0.00.773.329 I print_info: n_head_kv        = 12
0.00.773.329 I print_info: n_rot            = 32
0.00.773.330 I print_info: n_swa            = 0
0.00.773.331 I print_info: is_swa_any       = 0
0.00.773.332 I print_info: n_embd_head_k    = 32
0.00.773.332 I print_info: n_embd_head_v    = 32
0.00.773.334 I print_info: n_gqa            = 1
0.00.773.336 I print_info: n_embd_k_gqa     = 384
0.00.773.338 I print_info: n_embd_v_gqa     = 384
0.00.773.339 I print_info: f_norm_eps       = 1.0e-12
0.00.773.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.342 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.342 I print_info: f_logit_scale    = 0.0e+00
0.00.773.343 I print_info: f_attn_scale     = 0.0e+00
0.00.773.345 I print_info: n_ff             = 1536
0.00.773.345 I print_info: n_expert         = 0
0.00.773.346 I print_info: n_expert_used    = 0
0.00.773.347 I print_info: causal attn      = 0
0.00.773.347 I print_info: pooling type     = -1
0.00.773.348 I print_info: rope type        = -1
0.00.773.348 I print_info: rope scaling     = linear
0.00.773.350 I print_info: freq_base_train  = 10000.0
0.00.773.350 I print_info: freq_scale_train = 1
0.00.773.351 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.352 I print_info: rope_finetuned   = unknown
0.00.773.352 I print_info: ssm_d_conv       = 0
0.00.773.353 I print_info: ssm_d_inner      = 0
0.00.773.353 I print_info: ssm_d_state      = 0
0.00.773.353 I print_info: ssm_dt_rank      = 0
0.00.773.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.773.355 I print_info: model type       = 33M
0.00.773.357 I print_info: model params     = 32.90 M
0.00.773.358 I print_info: general.name     = Jina Bert Implementation
0.00.773.361 I print_info: vocab type       = BPE
0.00.773.362 I print_info: n_vocab          = 61056
0.00.773.362 I print_info: n_merges         = 39382
0.00.773.363 I print_info: BOS token        = 0 '<s>'
0.00.773.364 I print_info: EOS token        = 2 '</s>'
0.00.773.365 I print_info: UNK token        = 3 '<unk>'
0.00.773.365 I print_info: SEP token        = 2 '</s>'
0.00.773.366 I print_info: PAD token        = 1 '<pad>'
0.00.773.367 I print_info: MASK token       = 4 '<mask>'
0.00.773.368 I print_info: EOG token        = 2 '</s>'
0.00.773.368 I print_info: max token length = 45
0.00.773.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.590 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.526 I llama_context: constructing llama_context
0.00.778.530 I llama_context: n_seq_max     = 1
0.00.778.531 I llama_context: n_ctx         = 8192
0.00.778.531 I llama_context: n_ctx_per_seq = 8192
0.00.778.532 I llama_context: n_batch       = 2048
0.00.778.532 I llama_context: n_ubatch      = 2048
0.00.778.533 I llama_context: causal_attn   = 0
0.00.778.533 I llama_context: flash_attn    = 0
0.00.778.535 I llama_context: freq_base     = 10000.0
0.00.778.536 I llama_context: freq_scale    = 1
0.00.778.557 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.629 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.043 I 
0.00.789.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.373 I main: prompt 0: 'what is panda?	hi'
0.00.789.378 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.385 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.385 I main: number of tokens in prompt = 13
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


0.00.789.411 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.412 I main: number of tokens in prompt = 40
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


0.00.789.518 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.796.200 I llama_perf_context_print:        load time =     788.74 ms
0.00.796.202 I llama_perf_context_print: prompt eval time =       6.61 ms /    62 tokens (    0.11 ms per token,  9374.06 tokens per second)
0.00.796.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.204 I llama_perf_context_print:       total time =       7.18 ms /    63 tokens

real	0m0.827s
user	0m0.849s
sys	0m0.032s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.633 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type  f16:   98 tensors
0.00.030.637 I print_info: file format = GGUF V3 (latest)
0.00.030.638 I print_info: file type   = all F32 (guessed)
0.00.030.643 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.409 I load: special tokens cache size = 25
0.00.102.505 I load: token to piece cache size = 0.2984 MB
0.00.102.527 I print_info: arch             = gptneox
0.00.102.529 I print_info: vocab_only       = 0
0.00.102.530 I print_info: n_ctx_train      = 2048
0.00.102.530 I print_info: n_embd           = 2048
0.00.102.531 I print_info: n_layer          = 24
0.00.102.551 I print_info: n_head           = 16
0.00.102.553 I print_info: n_head_kv        = 16
0.00.102.554 I print_info: n_rot            = 32
0.00.102.554 I print_info: n_swa            = 0
0.00.102.555 I print_info: is_swa_any       = 0
0.00.102.556 I print_info: n_embd_head_k    = 128
0.00.102.557 I print_info: n_embd_head_v    = 128
0.00.102.559 I print_info: n_gqa            = 1
0.00.102.562 I print_info: n_embd_k_gqa     = 2048
0.00.102.564 I print_info: n_embd_v_gqa     = 2048
0.00.102.565 I print_info: f_norm_eps       = 1.0e-05
0.00.102.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.568 I print_info: f_logit_scale    = 0.0e+00
0.00.102.568 I print_info: f_attn_scale     = 0.0e+00
0.00.102.570 I print_info: n_ff             = 8192
0.00.102.570 I print_info: n_expert         = 0
0.00.102.571 I print_info: n_expert_used    = 0
0.00.102.571 I print_info: causal attn      = 1
0.00.102.571 I print_info: pooling type     = 0
0.00.102.572 I print_info: rope type        = 2
0.00.102.572 I print_info: rope scaling     = linear
0.00.102.574 I print_info: freq_base_train  = 10000.0
0.00.102.574 I print_info: freq_scale_train = 1
0.00.102.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.575 I print_info: rope_finetuned   = unknown
0.00.102.576 I print_info: ssm_d_conv       = 0
0.00.102.576 I print_info: ssm_d_inner      = 0
0.00.102.577 I print_info: ssm_d_state      = 0
0.00.102.578 I print_info: ssm_dt_rank      = 0
0.00.102.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.580 I print_info: model type       = 1.4B
0.00.102.580 I print_info: model params     = 1.41 B
0.00.102.581 I print_info: general.name     = 1.4B
0.00.102.584 I print_info: vocab type       = BPE
0.00.102.585 I print_info: n_vocab          = 50304
0.00.102.586 I print_info: n_merges         = 50009
0.00.102.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.588 I print_info: LF token         = 187 'Ċ'
0.00.102.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.590 I print_info: max token length = 1024
0.00.102.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.063 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.621 I llama_context: constructing llama_context
0.00.275.626 I llama_context: n_seq_max     = 1
0.00.275.627 I llama_context: n_ctx         = 2048
0.00.275.627 I llama_context: n_ctx_per_seq = 2048
0.00.275.628 I llama_context: n_batch       = 2048
0.00.275.628 I llama_context: n_ubatch      = 512
0.00.275.629 I llama_context: causal_attn   = 1
0.00.275.629 I llama_context: flash_attn    = 0
0.00.275.631 I llama_context: freq_base     = 10000.0
0.00.275.632 I llama_context: freq_scale    = 1
0.00.275.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.355 I llama_context: graph nodes  = 1063
0.00.410.356 I llama_context: graph splits = 1
0.00.410.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.909 I main: llama threadpool init, n_threads = 8
0.00.471.924 I 
0.00.472.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.007 I 
0.00.472.097 I sampler seed: 1234
0.00.472.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.113 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.043.323 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18153.92 tokens per second)
0.03.043.336 I llama_perf_context_print:        load time =     469.76 ms
0.03.043.345 I llama_perf_context_print: prompt eval time =     100.62 ms /     7 tokens (   14.37 ms per token,    69.57 tokens per second)
0.03.043.357 I llama_perf_context_print:        eval time =    2459.14 ms /    63 runs   (   39.03 ms per token,    25.62 tokens per second)
0.03.043.367 I llama_perf_context_print:       total time =    2573.08 ms /    70 tokens

real	0m3.216s
user	0m20.778s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type  f16:   98 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = all F32 (guessed)
0.00.030.240 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.889 I load: special tokens cache size = 25
0.00.103.191 I load: token to piece cache size = 0.2984 MB
0.00.103.214 I print_info: arch             = gptneox
0.00.103.217 I print_info: vocab_only       = 0
0.00.103.218 I print_info: n_ctx_train      = 2048
0.00.103.219 I print_info: n_embd           = 2048
0.00.103.219 I print_info: n_layer          = 24
0.00.103.240 I print_info: n_head           = 16
0.00.103.243 I print_info: n_head_kv        = 16
0.00.103.243 I print_info: n_rot            = 32
0.00.103.244 I print_info: n_swa            = 0
0.00.103.246 I print_info: is_swa_any       = 0
0.00.103.246 I print_info: n_embd_head_k    = 128
0.00.103.246 I print_info: n_embd_head_v    = 128
0.00.103.249 I print_info: n_gqa            = 1
0.00.103.252 I print_info: n_embd_k_gqa     = 2048
0.00.103.253 I print_info: n_embd_v_gqa     = 2048
0.00.103.255 I print_info: f_norm_eps       = 1.0e-05
0.00.103.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.258 I print_info: f_logit_scale    = 0.0e+00
0.00.103.258 I print_info: f_attn_scale     = 0.0e+00
0.00.103.260 I print_info: n_ff             = 8192
0.00.103.260 I print_info: n_expert         = 0
0.00.103.261 I print_info: n_expert_used    = 0
0.00.103.261 I print_info: causal attn      = 1
0.00.103.262 I print_info: pooling type     = 0
0.00.103.262 I print_info: rope type        = 2
0.00.103.263 I print_info: rope scaling     = linear
0.00.103.265 I print_info: freq_base_train  = 10000.0
0.00.103.266 I print_info: freq_scale_train = 1
0.00.103.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.267 I print_info: rope_finetuned   = unknown
0.00.103.267 I print_info: ssm_d_conv       = 0
0.00.103.268 I print_info: ssm_d_inner      = 0
0.00.103.268 I print_info: ssm_d_state      = 0
0.00.103.268 I print_info: ssm_dt_rank      = 0
0.00.103.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.270 I print_info: model type       = 1.4B
0.00.103.270 I print_info: model params     = 1.41 B
0.00.103.271 I print_info: general.name     = 1.4B
0.00.103.274 I print_info: vocab type       = BPE
0.00.103.275 I print_info: n_vocab          = 50304
0.00.103.276 I print_info: n_merges         = 50009
0.00.103.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.279 I print_info: LF token         = 187 'Ċ'
0.00.103.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.280 I print_info: max token length = 1024
0.00.103.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.338 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.970 I llama_context: constructing llama_context
0.00.275.976 I llama_context: n_seq_max     = 1
0.00.275.976 I llama_context: n_ctx         = 128
0.00.275.976 I llama_context: n_ctx_per_seq = 128
0.00.275.977 I llama_context: n_batch       = 128
0.00.275.977 I llama_context: n_ubatch      = 128
0.00.275.978 I llama_context: causal_attn   = 1
0.00.275.978 I llama_context: flash_attn    = 0
0.00.275.981 I llama_context: freq_base     = 10000.0
0.00.275.982 I llama_context: freq_scale    = 1
0.00.275.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.091 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.704 I llama_context: graph nodes  = 1063
0.00.294.705 I llama_context: graph splits = 1
0.00.294.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.461 I 
0.00.345.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.556 I perplexity: tokenizing the input ..
0.00.354.342 I perplexity: tokenization took 8.781 ms
0.00.354.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.877 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.533.832 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.533.878 I llama_perf_context_print:        load time =     345.01 ms
0.01.533.882 I llama_perf_context_print: prompt eval time =    1175.91 ms /   128 tokens (    9.19 ms per token,   108.85 tokens per second)
0.01.533.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.885 I llama_perf_context_print:       total time =    1188.43 ms /   129 tokens

real	0m1.684s
user	0m9.888s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.619 I print_info: file format = GGUF V3 (latest)
0.00.030.620 I print_info: file type   = Q8_0
0.00.030.624 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.279 I load: special tokens cache size = 25
0.00.103.528 I load: token to piece cache size = 0.2984 MB
0.00.103.551 I print_info: arch             = gptneox
0.00.103.555 I print_info: vocab_only       = 0
0.00.103.555 I print_info: n_ctx_train      = 2048
0.00.103.556 I print_info: n_embd           = 2048
0.00.103.556 I print_info: n_layer          = 24
0.00.103.577 I print_info: n_head           = 16
0.00.103.582 I print_info: n_head_kv        = 16
0.00.103.583 I print_info: n_rot            = 32
0.00.103.583 I print_info: n_swa            = 0
0.00.103.585 I print_info: is_swa_any       = 0
0.00.103.585 I print_info: n_embd_head_k    = 128
0.00.103.585 I print_info: n_embd_head_v    = 128
0.00.103.588 I print_info: n_gqa            = 1
0.00.103.590 I print_info: n_embd_k_gqa     = 2048
0.00.103.592 I print_info: n_embd_v_gqa     = 2048
0.00.103.594 I print_info: f_norm_eps       = 1.0e-05
0.00.103.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.597 I print_info: f_logit_scale    = 0.0e+00
0.00.103.599 I print_info: f_attn_scale     = 0.0e+00
0.00.103.600 I print_info: n_ff             = 8192
0.00.103.601 I print_info: n_expert         = 0
0.00.103.601 I print_info: n_expert_used    = 0
0.00.103.602 I print_info: causal attn      = 1
0.00.103.602 I print_info: pooling type     = 0
0.00.103.603 I print_info: rope type        = 2
0.00.103.603 I print_info: rope scaling     = linear
0.00.103.606 I print_info: freq_base_train  = 10000.0
0.00.103.607 I print_info: freq_scale_train = 1
0.00.103.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.608 I print_info: rope_finetuned   = unknown
0.00.103.608 I print_info: ssm_d_conv       = 0
0.00.103.609 I print_info: ssm_d_inner      = 0
0.00.103.609 I print_info: ssm_d_state      = 0
0.00.103.610 I print_info: ssm_dt_rank      = 0
0.00.103.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.612 I print_info: model type       = 1.4B
0.00.103.612 I print_info: model params     = 1.41 B
0.00.103.613 I print_info: general.name     = 1.4B
0.00.103.616 I print_info: vocab type       = BPE
0.00.103.617 I print_info: n_vocab          = 50304
0.00.103.618 I print_info: n_merges         = 50009
0.00.103.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.621 I print_info: LF token         = 187 'Ċ'
0.00.103.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.623 I print_info: max token length = 1024
0.00.103.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.417 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.062 I llama_context: constructing llama_context
0.00.174.067 I llama_context: n_seq_max     = 1
0.00.174.068 I llama_context: n_ctx         = 2048
0.00.174.068 I llama_context: n_ctx_per_seq = 2048
0.00.174.068 I llama_context: n_batch       = 2048
0.00.174.069 I llama_context: n_ubatch      = 512
0.00.174.070 I llama_context: causal_attn   = 1
0.00.174.070 I llama_context: flash_attn    = 0
0.00.174.072 I llama_context: freq_base     = 10000.0
0.00.174.073 I llama_context: freq_scale    = 1
0.00.174.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.778 I llama_context: graph nodes  = 1063
0.00.308.778 I llama_context: graph splits = 1
0.00.308.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.448 I main: llama threadpool init, n_threads = 8
0.00.352.464 I 
0.00.352.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.548 I 
0.00.352.641 I sampler seed: 1234
0.00.352.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.660 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.978.644 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.01.978.707 I llama_perf_context_print:        load time =     350.24 ms
0.01.978.719 I llama_perf_context_print: prompt eval time =      74.80 ms /     7 tokens (   10.69 ms per token,    93.59 tokens per second)
0.01.978.728 I llama_perf_context_print:        eval time =    1540.50 ms /    63 runs   (   24.45 ms per token,    40.90 tokens per second)
0.01.978.736 I llama_perf_context_print:       total time =    1627.91 ms /    70 tokens

real	0m2.078s
user	0m13.102s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.710 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.713 I print_info: file format = GGUF V3 (latest)
0.00.030.714 I print_info: file type   = Q8_0
0.00.030.717 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.110 I load: special tokens cache size = 25
0.00.104.075 I load: token to piece cache size = 0.2984 MB
0.00.104.100 I print_info: arch             = gptneox
0.00.104.102 I print_info: vocab_only       = 0
0.00.104.103 I print_info: n_ctx_train      = 2048
0.00.104.103 I print_info: n_embd           = 2048
0.00.104.104 I print_info: n_layer          = 24
0.00.104.124 I print_info: n_head           = 16
0.00.104.127 I print_info: n_head_kv        = 16
0.00.104.127 I print_info: n_rot            = 32
0.00.104.128 I print_info: n_swa            = 0
0.00.104.129 I print_info: is_swa_any       = 0
0.00.104.129 I print_info: n_embd_head_k    = 128
0.00.104.130 I print_info: n_embd_head_v    = 128
0.00.104.132 I print_info: n_gqa            = 1
0.00.104.134 I print_info: n_embd_k_gqa     = 2048
0.00.104.136 I print_info: n_embd_v_gqa     = 2048
0.00.104.138 I print_info: f_norm_eps       = 1.0e-05
0.00.104.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.141 I print_info: f_logit_scale    = 0.0e+00
0.00.104.141 I print_info: f_attn_scale     = 0.0e+00
0.00.104.142 I print_info: n_ff             = 8192
0.00.104.143 I print_info: n_expert         = 0
0.00.104.143 I print_info: n_expert_used    = 0
0.00.104.144 I print_info: causal attn      = 1
0.00.104.144 I print_info: pooling type     = 0
0.00.104.145 I print_info: rope type        = 2
0.00.104.145 I print_info: rope scaling     = linear
0.00.104.147 I print_info: freq_base_train  = 10000.0
0.00.104.147 I print_info: freq_scale_train = 1
0.00.104.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.148 I print_info: rope_finetuned   = unknown
0.00.104.149 I print_info: ssm_d_conv       = 0
0.00.104.149 I print_info: ssm_d_inner      = 0
0.00.104.150 I print_info: ssm_d_state      = 0
0.00.104.150 I print_info: ssm_dt_rank      = 0
0.00.104.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.152 I print_info: model type       = 1.4B
0.00.104.153 I print_info: model params     = 1.41 B
0.00.104.153 I print_info: general.name     = 1.4B
0.00.104.156 I print_info: vocab type       = BPE
0.00.104.158 I print_info: n_vocab          = 50304
0.00.104.158 I print_info: n_merges         = 50009
0.00.104.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.161 I print_info: LF token         = 187 'Ċ'
0.00.104.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.163 I print_info: max token length = 1024
0.00.104.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.661 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.255 I llama_context: constructing llama_context
0.00.175.260 I llama_context: n_seq_max     = 1
0.00.175.261 I llama_context: n_ctx         = 128
0.00.175.261 I llama_context: n_ctx_per_seq = 128
0.00.175.262 I llama_context: n_batch       = 128
0.00.175.262 I llama_context: n_ubatch      = 128
0.00.175.263 I llama_context: causal_attn   = 1
0.00.175.263 I llama_context: flash_attn    = 0
0.00.175.265 I llama_context: freq_base     = 10000.0
0.00.175.266 I llama_context: freq_scale    = 1
0.00.175.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.376 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.144 I llama_context: graph nodes  = 1063
0.00.194.144 I llama_context: graph splits = 1
0.00.194.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.352 I 
0.00.228.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.457 I perplexity: tokenizing the input ..
0.00.237.282 I perplexity: tokenization took 8.819 ms
0.00.237.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.030 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.977 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.021 I llama_perf_context_print:        load time =     227.93 ms
0.01.406.025 I llama_perf_context_print: prompt eval time =    1165.10 ms /   128 tokens (    9.10 ms per token,   109.86 tokens per second)
0.01.406.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.028 I llama_perf_context_print:       total time =    1177.68 ms /   129 tokens

real	0m1.481s
user	0m9.638s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q4_0
0.00.030.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.091 I load: special tokens cache size = 25
0.00.101.826 I load: token to piece cache size = 0.2984 MB
0.00.101.848 I print_info: arch             = gptneox
0.00.101.851 I print_info: vocab_only       = 0
0.00.101.851 I print_info: n_ctx_train      = 2048
0.00.101.852 I print_info: n_embd           = 2048
0.00.101.853 I print_info: n_layer          = 24
0.00.101.873 I print_info: n_head           = 16
0.00.101.879 I print_info: n_head_kv        = 16
0.00.101.879 I print_info: n_rot            = 32
0.00.101.880 I print_info: n_swa            = 0
0.00.101.882 I print_info: is_swa_any       = 0
0.00.101.882 I print_info: n_embd_head_k    = 128
0.00.101.883 I print_info: n_embd_head_v    = 128
0.00.101.885 I print_info: n_gqa            = 1
0.00.101.886 I print_info: n_embd_k_gqa     = 2048
0.00.101.888 I print_info: n_embd_v_gqa     = 2048
0.00.101.890 I print_info: f_norm_eps       = 1.0e-05
0.00.101.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.893 I print_info: f_logit_scale    = 0.0e+00
0.00.101.894 I print_info: f_attn_scale     = 0.0e+00
0.00.101.896 I print_info: n_ff             = 8192
0.00.101.896 I print_info: n_expert         = 0
0.00.101.897 I print_info: n_expert_used    = 0
0.00.101.897 I print_info: causal attn      = 1
0.00.101.898 I print_info: pooling type     = 0
0.00.101.899 I print_info: rope type        = 2
0.00.101.900 I print_info: rope scaling     = linear
0.00.101.901 I print_info: freq_base_train  = 10000.0
0.00.101.902 I print_info: freq_scale_train = 1
0.00.101.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.904 I print_info: rope_finetuned   = unknown
0.00.101.905 I print_info: ssm_d_conv       = 0
0.00.101.905 I print_info: ssm_d_inner      = 0
0.00.101.906 I print_info: ssm_d_state      = 0
0.00.101.906 I print_info: ssm_dt_rank      = 0
0.00.101.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.908 I print_info: model type       = 1.4B
0.00.101.909 I print_info: model params     = 1.41 B
0.00.101.909 I print_info: general.name     = 1.4B
0.00.101.913 I print_info: vocab type       = BPE
0.00.101.914 I print_info: n_vocab          = 50304
0.00.101.915 I print_info: n_merges         = 50009
0.00.101.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: LF token         = 187 'Ċ'
0.00.101.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.919 I print_info: max token length = 1024
0.00.101.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.065 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.075 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.217 I llama_context: constructing llama_context
0.00.529.223 I llama_context: n_seq_max     = 1
0.00.529.223 I llama_context: n_ctx         = 2048
0.00.529.224 I llama_context: n_ctx_per_seq = 2048
0.00.529.224 I llama_context: n_batch       = 2048
0.00.529.224 I llama_context: n_ubatch      = 512
0.00.529.225 I llama_context: causal_attn   = 1
0.00.529.225 I llama_context: flash_attn    = 0
0.00.529.230 I llama_context: freq_base     = 10000.0
0.00.529.230 I llama_context: freq_scale    = 1
0.00.529.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.125 I llama_context: graph nodes  = 1063
0.00.655.126 I llama_context: graph splits = 1
0.00.655.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.062 I main: llama threadpool init, n_threads = 8
0.00.689.077 I 
0.00.689.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.159 I 
0.00.689.249 I sampler seed: 1234
0.00.689.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.268 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.725.764 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.725.780 I llama_perf_context_print:        load time =     686.90 ms
0.01.725.788 I llama_perf_context_print: prompt eval time =      42.97 ms /     7 tokens (    6.14 ms per token,   162.91 tokens per second)
0.01.725.802 I llama_perf_context_print:        eval time =     983.13 ms /    63 runs   (   15.61 ms per token,    64.08 tokens per second)
0.01.725.814 I llama_perf_context_print:       total time =    1038.36 ms /    70 tokens

real	0m1.845s
user	0m8.471s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q4_0
0.00.030.288 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.187 I load: special tokens cache size = 25
0.00.100.308 I load: token to piece cache size = 0.2984 MB
0.00.100.331 I print_info: arch             = gptneox
0.00.100.334 I print_info: vocab_only       = 0
0.00.100.335 I print_info: n_ctx_train      = 2048
0.00.100.335 I print_info: n_embd           = 2048
0.00.100.336 I print_info: n_layer          = 24
0.00.100.356 I print_info: n_head           = 16
0.00.100.361 I print_info: n_head_kv        = 16
0.00.100.362 I print_info: n_rot            = 32
0.00.100.362 I print_info: n_swa            = 0
0.00.100.364 I print_info: is_swa_any       = 0
0.00.100.365 I print_info: n_embd_head_k    = 128
0.00.100.365 I print_info: n_embd_head_v    = 128
0.00.100.367 I print_info: n_gqa            = 1
0.00.100.370 I print_info: n_embd_k_gqa     = 2048
0.00.100.373 I print_info: n_embd_v_gqa     = 2048
0.00.100.374 I print_info: f_norm_eps       = 1.0e-05
0.00.100.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.377 I print_info: f_logit_scale    = 0.0e+00
0.00.100.378 I print_info: f_attn_scale     = 0.0e+00
0.00.100.380 I print_info: n_ff             = 8192
0.00.100.380 I print_info: n_expert         = 0
0.00.100.380 I print_info: n_expert_used    = 0
0.00.100.381 I print_info: causal attn      = 1
0.00.100.382 I print_info: pooling type     = 0
0.00.100.383 I print_info: rope type        = 2
0.00.100.384 I print_info: rope scaling     = linear
0.00.100.386 I print_info: freq_base_train  = 10000.0
0.00.100.387 I print_info: freq_scale_train = 1
0.00.100.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.388 I print_info: rope_finetuned   = unknown
0.00.100.388 I print_info: ssm_d_conv       = 0
0.00.100.389 I print_info: ssm_d_inner      = 0
0.00.100.389 I print_info: ssm_d_state      = 0
0.00.100.390 I print_info: ssm_dt_rank      = 0
0.00.100.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.392 I print_info: model type       = 1.4B
0.00.100.392 I print_info: model params     = 1.41 B
0.00.100.393 I print_info: general.name     = 1.4B
0.00.100.396 I print_info: vocab type       = BPE
0.00.100.397 I print_info: n_vocab          = 50304
0.00.100.398 I print_info: n_merges         = 50009
0.00.100.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.401 I print_info: LF token         = 187 'Ċ'
0.00.100.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.403 I print_info: max token length = 1024
0.00.100.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.907 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.918 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.121 I llama_context: constructing llama_context
0.00.527.128 I llama_context: n_seq_max     = 1
0.00.527.129 I llama_context: n_ctx         = 128
0.00.527.129 I llama_context: n_ctx_per_seq = 128
0.00.527.130 I llama_context: n_batch       = 128
0.00.527.130 I llama_context: n_ubatch      = 128
0.00.527.131 I llama_context: causal_attn   = 1
0.00.527.131 I llama_context: flash_attn    = 0
0.00.527.136 I llama_context: freq_base     = 10000.0
0.00.527.137 I llama_context: freq_scale    = 1
0.00.527.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.530 I llama_context: graph nodes  = 1063
0.00.544.530 I llama_context: graph splits = 1
0.00.544.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.024 I 
0.00.568.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.122 I perplexity: tokenizing the input ..
0.00.576.830 I perplexity: tokenization took 8.702 ms
0.00.576.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.492 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.429 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.474 I llama_perf_context_print:        load time =     567.65 ms
0.01.121.479 I llama_perf_context_print: prompt eval time =     541.04 ms /   128 tokens (    4.23 ms per token,   236.58 tokens per second)
0.01.121.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.481 I llama_perf_context_print:       total time =     553.47 ms /   129 tokens

real	0m1.221s
user	0m4.753s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q4_1
0.00.030.194 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.102 I load: special tokens cache size = 25
0.00.101.115 I load: token to piece cache size = 0.2984 MB
0.00.101.140 I print_info: arch             = gptneox
0.00.101.143 I print_info: vocab_only       = 0
0.00.101.144 I print_info: n_ctx_train      = 2048
0.00.101.144 I print_info: n_embd           = 2048
0.00.101.144 I print_info: n_layer          = 24
0.00.101.166 I print_info: n_head           = 16
0.00.101.169 I print_info: n_head_kv        = 16
0.00.101.169 I print_info: n_rot            = 32
0.00.101.170 I print_info: n_swa            = 0
0.00.101.171 I print_info: is_swa_any       = 0
0.00.101.172 I print_info: n_embd_head_k    = 128
0.00.101.173 I print_info: n_embd_head_v    = 128
0.00.101.175 I print_info: n_gqa            = 1
0.00.101.177 I print_info: n_embd_k_gqa     = 2048
0.00.101.179 I print_info: n_embd_v_gqa     = 2048
0.00.101.181 I print_info: f_norm_eps       = 1.0e-05
0.00.101.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.183 I print_info: f_logit_scale    = 0.0e+00
0.00.101.184 I print_info: f_attn_scale     = 0.0e+00
0.00.101.185 I print_info: n_ff             = 8192
0.00.101.185 I print_info: n_expert         = 0
0.00.101.186 I print_info: n_expert_used    = 0
0.00.101.186 I print_info: causal attn      = 1
0.00.101.187 I print_info: pooling type     = 0
0.00.101.187 I print_info: rope type        = 2
0.00.101.187 I print_info: rope scaling     = linear
0.00.101.189 I print_info: freq_base_train  = 10000.0
0.00.101.190 I print_info: freq_scale_train = 1
0.00.101.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.190 I print_info: rope_finetuned   = unknown
0.00.101.191 I print_info: ssm_d_conv       = 0
0.00.101.191 I print_info: ssm_d_inner      = 0
0.00.101.192 I print_info: ssm_d_state      = 0
0.00.101.192 I print_info: ssm_dt_rank      = 0
0.00.101.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.193 I print_info: model type       = 1.4B
0.00.101.195 I print_info: model params     = 1.41 B
0.00.101.195 I print_info: general.name     = 1.4B
0.00.101.198 I print_info: vocab type       = BPE
0.00.101.200 I print_info: n_vocab          = 50304
0.00.101.200 I print_info: n_merges         = 50009
0.00.101.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.203 I print_info: LF token         = 187 'Ċ'
0.00.101.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.205 I print_info: max token length = 1024
0.00.101.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.341 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.945 I llama_context: constructing llama_context
0.00.144.950 I llama_context: n_seq_max     = 1
0.00.144.951 I llama_context: n_ctx         = 2048
0.00.144.951 I llama_context: n_ctx_per_seq = 2048
0.00.144.951 I llama_context: n_batch       = 2048
0.00.144.952 I llama_context: n_ubatch      = 512
0.00.144.952 I llama_context: causal_attn   = 1
0.00.144.953 I llama_context: flash_attn    = 0
0.00.144.955 I llama_context: freq_base     = 10000.0
0.00.144.956 I llama_context: freq_scale    = 1
0.00.144.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.119 I llama_context: graph nodes  = 1063
0.00.278.120 I llama_context: graph splits = 1
0.00.278.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.814 I main: llama threadpool init, n_threads = 8
0.00.328.829 I 
0.00.328.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.919 I 
0.00.329.009 I sampler seed: 1234
0.00.329.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.044 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.961.656 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.01.961.673 I llama_perf_context_print:        load time =     326.63 ms
0.01.961.681 I llama_perf_context_print: prompt eval time =     113.79 ms /     7 tokens (   16.26 ms per token,    61.52 tokens per second)
0.01.961.697 I llama_perf_context_print:        eval time =    1508.18 ms /    63 runs   (   23.94 ms per token,    41.77 tokens per second)
0.01.961.708 I llama_perf_context_print:       total time =    1634.50 ms /    70 tokens

real	0m2.044s
user	0m13.121s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q4_1
0.00.030.514 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.566 I load: special tokens cache size = 25
0.00.100.450 I load: token to piece cache size = 0.2984 MB
0.00.100.472 I print_info: arch             = gptneox
0.00.100.474 I print_info: vocab_only       = 0
0.00.100.474 I print_info: n_ctx_train      = 2048
0.00.100.475 I print_info: n_embd           = 2048
0.00.100.475 I print_info: n_layer          = 24
0.00.100.495 I print_info: n_head           = 16
0.00.100.501 I print_info: n_head_kv        = 16
0.00.100.501 I print_info: n_rot            = 32
0.00.100.501 I print_info: n_swa            = 0
0.00.100.503 I print_info: is_swa_any       = 0
0.00.100.503 I print_info: n_embd_head_k    = 128
0.00.100.503 I print_info: n_embd_head_v    = 128
0.00.100.505 I print_info: n_gqa            = 1
0.00.100.507 I print_info: n_embd_k_gqa     = 2048
0.00.100.509 I print_info: n_embd_v_gqa     = 2048
0.00.100.511 I print_info: f_norm_eps       = 1.0e-05
0.00.100.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.513 I print_info: f_logit_scale    = 0.0e+00
0.00.100.513 I print_info: f_attn_scale     = 0.0e+00
0.00.100.515 I print_info: n_ff             = 8192
0.00.100.515 I print_info: n_expert         = 0
0.00.100.516 I print_info: n_expert_used    = 0
0.00.100.520 I print_info: causal attn      = 1
0.00.100.520 I print_info: pooling type     = 0
0.00.100.521 I print_info: rope type        = 2
0.00.100.521 I print_info: rope scaling     = linear
0.00.100.523 I print_info: freq_base_train  = 10000.0
0.00.100.523 I print_info: freq_scale_train = 1
0.00.100.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.524 I print_info: rope_finetuned   = unknown
0.00.100.524 I print_info: ssm_d_conv       = 0
0.00.100.525 I print_info: ssm_d_inner      = 0
0.00.100.525 I print_info: ssm_d_state      = 0
0.00.100.525 I print_info: ssm_dt_rank      = 0
0.00.100.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.526 I print_info: model type       = 1.4B
0.00.100.527 I print_info: model params     = 1.41 B
0.00.100.528 I print_info: general.name     = 1.4B
0.00.100.531 I print_info: vocab type       = BPE
0.00.100.532 I print_info: n_vocab          = 50304
0.00.100.533 I print_info: n_merges         = 50009
0.00.100.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.537 I print_info: LF token         = 187 'Ċ'
0.00.100.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: max token length = 1024
0.00.100.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.986 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.607 I llama_context: constructing llama_context
0.00.144.611 I llama_context: n_seq_max     = 1
0.00.144.612 I llama_context: n_ctx         = 128
0.00.144.612 I llama_context: n_ctx_per_seq = 128
0.00.144.613 I llama_context: n_batch       = 128
0.00.144.613 I llama_context: n_ubatch      = 128
0.00.144.614 I llama_context: causal_attn   = 1
0.00.144.614 I llama_context: flash_attn    = 0
0.00.144.616 I llama_context: freq_base     = 10000.0
0.00.144.617 I llama_context: freq_scale    = 1
0.00.144.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.552 I llama_context: graph nodes  = 1063
0.00.163.553 I llama_context: graph splits = 1
0.00.163.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.702 I 
0.00.204.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.805 I perplexity: tokenizing the input ..
0.00.213.481 I perplexity: tokenization took 8.671 ms
0.00.213.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.240 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.213 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.258 I llama_perf_context_print:        load time =     204.33 ms
0.02.285.262 I llama_perf_context_print: prompt eval time =    2068.13 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.285.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.264 I llama_perf_context_print:       total time =    2080.57 ms /   129 tokens

real	0m2.345s
user	0m16.914s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q5_0
0.00.030.094 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.736 I load: special tokens cache size = 25
0.00.102.895 I load: token to piece cache size = 0.2984 MB
0.00.102.919 I print_info: arch             = gptneox
0.00.102.920 I print_info: vocab_only       = 0
0.00.102.921 I print_info: n_ctx_train      = 2048
0.00.102.921 I print_info: n_embd           = 2048
0.00.102.921 I print_info: n_layer          = 24
0.00.102.941 I print_info: n_head           = 16
0.00.102.947 I print_info: n_head_kv        = 16
0.00.102.947 I print_info: n_rot            = 32
0.00.102.948 I print_info: n_swa            = 0
0.00.102.949 I print_info: is_swa_any       = 0
0.00.102.950 I print_info: n_embd_head_k    = 128
0.00.102.950 I print_info: n_embd_head_v    = 128
0.00.102.953 I print_info: n_gqa            = 1
0.00.102.954 I print_info: n_embd_k_gqa     = 2048
0.00.102.957 I print_info: n_embd_v_gqa     = 2048
0.00.102.958 I print_info: f_norm_eps       = 1.0e-05
0.00.102.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.960 I print_info: f_logit_scale    = 0.0e+00
0.00.102.961 I print_info: f_attn_scale     = 0.0e+00
0.00.102.962 I print_info: n_ff             = 8192
0.00.102.962 I print_info: n_expert         = 0
0.00.102.963 I print_info: n_expert_used    = 0
0.00.102.964 I print_info: causal attn      = 1
0.00.102.964 I print_info: pooling type     = 0
0.00.102.965 I print_info: rope type        = 2
0.00.102.965 I print_info: rope scaling     = linear
0.00.102.967 I print_info: freq_base_train  = 10000.0
0.00.102.968 I print_info: freq_scale_train = 1
0.00.102.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.969 I print_info: rope_finetuned   = unknown
0.00.102.969 I print_info: ssm_d_conv       = 0
0.00.102.970 I print_info: ssm_d_inner      = 0
0.00.102.970 I print_info: ssm_d_state      = 0
0.00.102.971 I print_info: ssm_dt_rank      = 0
0.00.102.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.972 I print_info: model type       = 1.4B
0.00.102.973 I print_info: model params     = 1.41 B
0.00.102.973 I print_info: general.name     = 1.4B
0.00.102.977 I print_info: vocab type       = BPE
0.00.102.978 I print_info: n_vocab          = 50304
0.00.102.978 I print_info: n_merges         = 50009
0.00.102.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.982 I print_info: LF token         = 187 'Ċ'
0.00.102.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.983 I print_info: max token length = 1024
0.00.102.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.951 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.589 I llama_context: constructing llama_context
0.00.150.597 I llama_context: n_seq_max     = 1
0.00.150.598 I llama_context: n_ctx         = 2048
0.00.150.598 I llama_context: n_ctx_per_seq = 2048
0.00.150.598 I llama_context: n_batch       = 2048
0.00.150.599 I llama_context: n_ubatch      = 512
0.00.150.599 I llama_context: causal_attn   = 1
0.00.150.600 I llama_context: flash_attn    = 0
0.00.150.603 I llama_context: freq_base     = 10000.0
0.00.150.604 I llama_context: freq_scale    = 1
0.00.150.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.249 I llama_context: graph nodes  = 1063
0.00.285.249 I llama_context: graph splits = 1
0.00.285.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.159 I main: llama threadpool init, n_threads = 8
0.00.346.173 I 
0.00.346.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.259 I 
0.00.346.350 I sampler seed: 1234
0.00.346.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.366 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.333.748 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19039.96 tokens per second)
0.02.333.761 I llama_perf_context_print:        load time =     343.96 ms
0.02.333.770 I llama_perf_context_print: prompt eval time =     146.55 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.333.778 I llama_perf_context_print:        eval time =    1829.89 ms /    63 runs   (   29.05 ms per token,    34.43 tokens per second)
0.02.333.791 I llama_perf_context_print:       total time =    1989.25 ms /    70 tokens

real	0m2.418s
user	0m16.104s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q5_0
0.00.030.141 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.410 I load: special tokens cache size = 25
0.00.102.520 I load: token to piece cache size = 0.2984 MB
0.00.102.544 I print_info: arch             = gptneox
0.00.102.545 I print_info: vocab_only       = 0
0.00.102.546 I print_info: n_ctx_train      = 2048
0.00.102.546 I print_info: n_embd           = 2048
0.00.102.547 I print_info: n_layer          = 24
0.00.102.567 I print_info: n_head           = 16
0.00.102.573 I print_info: n_head_kv        = 16
0.00.102.573 I print_info: n_rot            = 32
0.00.102.574 I print_info: n_swa            = 0
0.00.102.575 I print_info: is_swa_any       = 0
0.00.102.576 I print_info: n_embd_head_k    = 128
0.00.102.576 I print_info: n_embd_head_v    = 128
0.00.102.578 I print_info: n_gqa            = 1
0.00.102.581 I print_info: n_embd_k_gqa     = 2048
0.00.102.583 I print_info: n_embd_v_gqa     = 2048
0.00.102.584 I print_info: f_norm_eps       = 1.0e-05
0.00.102.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.587 I print_info: f_logit_scale    = 0.0e+00
0.00.102.587 I print_info: f_attn_scale     = 0.0e+00
0.00.102.589 I print_info: n_ff             = 8192
0.00.102.589 I print_info: n_expert         = 0
0.00.102.590 I print_info: n_expert_used    = 0
0.00.102.591 I print_info: causal attn      = 1
0.00.102.591 I print_info: pooling type     = 0
0.00.102.591 I print_info: rope type        = 2
0.00.102.592 I print_info: rope scaling     = linear
0.00.102.594 I print_info: freq_base_train  = 10000.0
0.00.102.595 I print_info: freq_scale_train = 1
0.00.102.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.596 I print_info: rope_finetuned   = unknown
0.00.102.596 I print_info: ssm_d_conv       = 0
0.00.102.596 I print_info: ssm_d_inner      = 0
0.00.102.597 I print_info: ssm_d_state      = 0
0.00.102.598 I print_info: ssm_dt_rank      = 0
0.00.102.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.599 I print_info: model type       = 1.4B
0.00.102.599 I print_info: model params     = 1.41 B
0.00.102.599 I print_info: general.name     = 1.4B
0.00.102.603 I print_info: vocab type       = BPE
0.00.102.605 I print_info: n_vocab          = 50304
0.00.102.607 I print_info: n_merges         = 50009
0.00.102.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.610 I print_info: LF token         = 187 'Ċ'
0.00.102.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.611 I print_info: max token length = 1024
0.00.102.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.018 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.537 I llama_context: constructing llama_context
0.00.150.544 I llama_context: n_seq_max     = 1
0.00.150.544 I llama_context: n_ctx         = 128
0.00.150.545 I llama_context: n_ctx_per_seq = 128
0.00.150.545 I llama_context: n_batch       = 128
0.00.150.546 I llama_context: n_ubatch      = 128
0.00.150.546 I llama_context: causal_attn   = 1
0.00.150.546 I llama_context: flash_attn    = 0
0.00.150.550 I llama_context: freq_base     = 10000.0
0.00.150.550 I llama_context: freq_scale    = 1
0.00.150.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.883 I llama_context: graph nodes  = 1063
0.00.169.883 I llama_context: graph splits = 1
0.00.169.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.790 I 
0.00.220.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.891 I perplexity: tokenizing the input ..
0.00.229.646 I perplexity: tokenization took 8.749 ms
0.00.229.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.285 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.244 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.288 I llama_perf_context_print:        load time =     220.42 ms
0.02.891.292 I llama_perf_context_print: prompt eval time =    2658.00 ms /   128 tokens (   20.77 ms per token,    48.16 tokens per second)
0.02.891.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.295 I llama_perf_context_print:       total time =    2670.52 ms /   129 tokens

real	0m2.953s
user	0m21.701s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.354 I llama_model_loader: - type  f32:  194 tensors
0.00.031.355 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.358 I print_info: file format = GGUF V3 (latest)
0.00.031.359 I print_info: file type   = Q5_1
0.00.031.364 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.581 I load: special tokens cache size = 25
0.00.105.189 I load: token to piece cache size = 0.2984 MB
0.00.105.214 I print_info: arch             = gptneox
0.00.105.217 I print_info: vocab_only       = 0
0.00.105.218 I print_info: n_ctx_train      = 2048
0.00.105.218 I print_info: n_embd           = 2048
0.00.105.219 I print_info: n_layer          = 24
0.00.105.240 I print_info: n_head           = 16
0.00.105.245 I print_info: n_head_kv        = 16
0.00.105.245 I print_info: n_rot            = 32
0.00.105.246 I print_info: n_swa            = 0
0.00.105.248 I print_info: is_swa_any       = 0
0.00.105.250 I print_info: n_embd_head_k    = 128
0.00.105.250 I print_info: n_embd_head_v    = 128
0.00.105.253 I print_info: n_gqa            = 1
0.00.105.255 I print_info: n_embd_k_gqa     = 2048
0.00.105.257 I print_info: n_embd_v_gqa     = 2048
0.00.105.259 I print_info: f_norm_eps       = 1.0e-05
0.00.105.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.262 I print_info: f_logit_scale    = 0.0e+00
0.00.105.262 I print_info: f_attn_scale     = 0.0e+00
0.00.105.264 I print_info: n_ff             = 8192
0.00.105.264 I print_info: n_expert         = 0
0.00.105.265 I print_info: n_expert_used    = 0
0.00.105.266 I print_info: causal attn      = 1
0.00.105.266 I print_info: pooling type     = 0
0.00.105.267 I print_info: rope type        = 2
0.00.105.267 I print_info: rope scaling     = linear
0.00.105.269 I print_info: freq_base_train  = 10000.0
0.00.105.270 I print_info: freq_scale_train = 1
0.00.105.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.271 I print_info: rope_finetuned   = unknown
0.00.105.272 I print_info: ssm_d_conv       = 0
0.00.105.272 I print_info: ssm_d_inner      = 0
0.00.105.272 I print_info: ssm_d_state      = 0
0.00.105.273 I print_info: ssm_dt_rank      = 0
0.00.105.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.274 I print_info: model type       = 1.4B
0.00.105.274 I print_info: model params     = 1.41 B
0.00.105.275 I print_info: general.name     = 1.4B
0.00.105.278 I print_info: vocab type       = BPE
0.00.105.280 I print_info: n_vocab          = 50304
0.00.105.281 I print_info: n_merges         = 50009
0.00.105.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.285 I print_info: LF token         = 187 'Ċ'
0.00.105.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.286 I print_info: max token length = 1024
0.00.105.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.671 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.296 I llama_context: constructing llama_context
0.00.156.301 I llama_context: n_seq_max     = 1
0.00.156.301 I llama_context: n_ctx         = 2048
0.00.156.302 I llama_context: n_ctx_per_seq = 2048
0.00.156.302 I llama_context: n_batch       = 2048
0.00.156.303 I llama_context: n_ubatch      = 512
0.00.156.303 I llama_context: causal_attn   = 1
0.00.156.304 I llama_context: flash_attn    = 0
0.00.156.306 I llama_context: freq_base     = 10000.0
0.00.156.307 I llama_context: freq_scale    = 1
0.00.156.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.235 I llama_context: graph nodes  = 1063
0.00.289.235 I llama_context: graph splits = 1
0.00.289.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.399 I main: llama threadpool init, n_threads = 8
0.00.357.413 I 
0.00.357.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.496 I 
0.00.357.588 I sampler seed: 1234
0.00.357.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.606 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.591.979 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18898.06 tokens per second)
0.02.591.994 I llama_perf_context_print:        load time =     355.20 ms
0.02.592.003 I llama_perf_context_print: prompt eval time =     172.37 ms /     7 tokens (   24.62 ms per token,    40.61 tokens per second)
0.02.592.013 I llama_perf_context_print:        eval time =    2051.38 ms /    63 runs   (   32.56 ms per token,    30.71 tokens per second)
0.02.592.024 I llama_perf_context_print:       total time =    2236.24 ms /    70 tokens

real	0m2.679s
user	0m18.116s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q5_1
0.00.030.405 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.717 I load: special tokens cache size = 25
0.00.101.614 I load: token to piece cache size = 0.2984 MB
0.00.101.636 I print_info: arch             = gptneox
0.00.101.637 I print_info: vocab_only       = 0
0.00.101.638 I print_info: n_ctx_train      = 2048
0.00.101.638 I print_info: n_embd           = 2048
0.00.101.639 I print_info: n_layer          = 24
0.00.101.660 I print_info: n_head           = 16
0.00.101.665 I print_info: n_head_kv        = 16
0.00.101.666 I print_info: n_rot            = 32
0.00.101.666 I print_info: n_swa            = 0
0.00.101.668 I print_info: is_swa_any       = 0
0.00.101.668 I print_info: n_embd_head_k    = 128
0.00.101.669 I print_info: n_embd_head_v    = 128
0.00.101.671 I print_info: n_gqa            = 1
0.00.101.673 I print_info: n_embd_k_gqa     = 2048
0.00.101.675 I print_info: n_embd_v_gqa     = 2048
0.00.101.677 I print_info: f_norm_eps       = 1.0e-05
0.00.101.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.679 I print_info: f_logit_scale    = 0.0e+00
0.00.101.680 I print_info: f_attn_scale     = 0.0e+00
0.00.101.681 I print_info: n_ff             = 8192
0.00.101.681 I print_info: n_expert         = 0
0.00.101.682 I print_info: n_expert_used    = 0
0.00.101.682 I print_info: causal attn      = 1
0.00.101.683 I print_info: pooling type     = 0
0.00.101.683 I print_info: rope type        = 2
0.00.101.683 I print_info: rope scaling     = linear
0.00.101.685 I print_info: freq_base_train  = 10000.0
0.00.101.686 I print_info: freq_scale_train = 1
0.00.101.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.687 I print_info: rope_finetuned   = unknown
0.00.101.687 I print_info: ssm_d_conv       = 0
0.00.101.688 I print_info: ssm_d_inner      = 0
0.00.101.688 I print_info: ssm_d_state      = 0
0.00.101.689 I print_info: ssm_dt_rank      = 0
0.00.101.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.690 I print_info: model type       = 1.4B
0.00.101.690 I print_info: model params     = 1.41 B
0.00.101.691 I print_info: general.name     = 1.4B
0.00.101.694 I print_info: vocab type       = BPE
0.00.101.695 I print_info: n_vocab          = 50304
0.00.101.696 I print_info: n_merges         = 50009
0.00.101.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.699 I print_info: LF token         = 187 'Ċ'
0.00.101.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.701 I print_info: max token length = 1024
0.00.101.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.288 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.917 I llama_context: constructing llama_context
0.00.152.923 I llama_context: n_seq_max     = 1
0.00.152.923 I llama_context: n_ctx         = 128
0.00.152.924 I llama_context: n_ctx_per_seq = 128
0.00.152.924 I llama_context: n_batch       = 128
0.00.152.924 I llama_context: n_ubatch      = 128
0.00.152.925 I llama_context: causal_attn   = 1
0.00.152.925 I llama_context: flash_attn    = 0
0.00.152.928 I llama_context: freq_base     = 10000.0
0.00.152.929 I llama_context: freq_scale    = 1
0.00.152.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.920 I llama_context: graph nodes  = 1063
0.00.171.920 I llama_context: graph splits = 1
0.00.171.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.206 I 
0.00.230.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.312 I perplexity: tokenizing the input ..
0.00.239.052 I perplexity: tokenization took 8.735 ms
0.00.239.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.422.422 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.425.372 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.425.416 I llama_perf_context_print:        load time =     229.84 ms
0.03.425.418 I llama_perf_context_print: prompt eval time =    3182.73 ms /   128 tokens (   24.87 ms per token,    40.22 tokens per second)
0.03.425.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.425.421 I llama_perf_context_print:       total time =    3195.23 ms /   129 tokens

real	0m3.489s
user	0m25.976s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.328 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q2_K - Medium
0.00.030.338 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.365 I load: special tokens cache size = 25
0.00.103.431 I load: token to piece cache size = 0.2984 MB
0.00.103.453 I print_info: arch             = gptneox
0.00.103.457 I print_info: vocab_only       = 0
0.00.103.457 I print_info: n_ctx_train      = 2048
0.00.103.458 I print_info: n_embd           = 2048
0.00.103.458 I print_info: n_layer          = 24
0.00.103.478 I print_info: n_head           = 16
0.00.103.483 I print_info: n_head_kv        = 16
0.00.103.484 I print_info: n_rot            = 32
0.00.103.485 I print_info: n_swa            = 0
0.00.103.486 I print_info: is_swa_any       = 0
0.00.103.487 I print_info: n_embd_head_k    = 128
0.00.103.487 I print_info: n_embd_head_v    = 128
0.00.103.489 I print_info: n_gqa            = 1
0.00.103.491 I print_info: n_embd_k_gqa     = 2048
0.00.103.493 I print_info: n_embd_v_gqa     = 2048
0.00.103.495 I print_info: f_norm_eps       = 1.0e-05
0.00.103.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.497 I print_info: f_logit_scale    = 0.0e+00
0.00.103.498 I print_info: f_attn_scale     = 0.0e+00
0.00.103.499 I print_info: n_ff             = 8192
0.00.103.500 I print_info: n_expert         = 0
0.00.103.500 I print_info: n_expert_used    = 0
0.00.103.501 I print_info: causal attn      = 1
0.00.103.501 I print_info: pooling type     = 0
0.00.103.502 I print_info: rope type        = 2
0.00.103.502 I print_info: rope scaling     = linear
0.00.103.504 I print_info: freq_base_train  = 10000.0
0.00.103.505 I print_info: freq_scale_train = 1
0.00.103.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.506 I print_info: rope_finetuned   = unknown
0.00.103.506 I print_info: ssm_d_conv       = 0
0.00.103.507 I print_info: ssm_d_inner      = 0
0.00.103.508 I print_info: ssm_d_state      = 0
0.00.103.508 I print_info: ssm_dt_rank      = 0
0.00.103.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.509 I print_info: model type       = 1.4B
0.00.103.510 I print_info: model params     = 1.41 B
0.00.103.511 I print_info: general.name     = 1.4B
0.00.103.514 I print_info: vocab type       = BPE
0.00.103.516 I print_info: n_vocab          = 50304
0.00.103.516 I print_info: n_merges         = 50009
0.00.103.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.519 I print_info: LF token         = 187 'Ċ'
0.00.103.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.521 I print_info: max token length = 1024
0.00.103.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.745 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.341 I llama_context: constructing llama_context
0.00.134.346 I llama_context: n_seq_max     = 1
0.00.134.346 I llama_context: n_ctx         = 2048
0.00.134.347 I llama_context: n_ctx_per_seq = 2048
0.00.134.347 I llama_context: n_batch       = 2048
0.00.134.348 I llama_context: n_ubatch      = 512
0.00.134.348 I llama_context: causal_attn   = 1
0.00.134.349 I llama_context: flash_attn    = 0
0.00.134.352 I llama_context: freq_base     = 10000.0
0.00.134.352 I llama_context: freq_scale    = 1
0.00.134.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.216 I llama_context: graph nodes  = 1063
0.00.269.217 I llama_context: graph splits = 1
0.00.269.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.378 I main: llama threadpool init, n_threads = 8
0.00.318.391 I 
0.00.318.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.477 I 
0.00.318.567 I sampler seed: 1234
0.00.318.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.584 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.843.124 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.01.843.137 I llama_perf_context_print:        load time =     316.12 ms
0.01.843.146 I llama_perf_context_print: prompt eval time =     111.68 ms /     7 tokens (   15.95 ms per token,    62.68 tokens per second)
0.01.843.155 I llama_perf_context_print:        eval time =    1402.78 ms /    63 runs   (   22.27 ms per token,    44.91 tokens per second)
0.01.843.169 I llama_perf_context_print:       total time =    1526.39 ms /    70 tokens

real	0m1.917s
user	0m12.271s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q2_K - Medium
0.00.030.424 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.120 I load: special tokens cache size = 25
0.00.099.820 I load: token to piece cache size = 0.2984 MB
0.00.099.844 I print_info: arch             = gptneox
0.00.099.847 I print_info: vocab_only       = 0
0.00.099.847 I print_info: n_ctx_train      = 2048
0.00.099.848 I print_info: n_embd           = 2048
0.00.099.848 I print_info: n_layer          = 24
0.00.099.870 I print_info: n_head           = 16
0.00.099.873 I print_info: n_head_kv        = 16
0.00.099.873 I print_info: n_rot            = 32
0.00.099.874 I print_info: n_swa            = 0
0.00.099.875 I print_info: is_swa_any       = 0
0.00.099.876 I print_info: n_embd_head_k    = 128
0.00.099.876 I print_info: n_embd_head_v    = 128
0.00.099.879 I print_info: n_gqa            = 1
0.00.099.881 I print_info: n_embd_k_gqa     = 2048
0.00.099.883 I print_info: n_embd_v_gqa     = 2048
0.00.099.885 I print_info: f_norm_eps       = 1.0e-05
0.00.099.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.887 I print_info: f_logit_scale    = 0.0e+00
0.00.099.888 I print_info: f_attn_scale     = 0.0e+00
0.00.099.889 I print_info: n_ff             = 8192
0.00.099.890 I print_info: n_expert         = 0
0.00.099.890 I print_info: n_expert_used    = 0
0.00.099.891 I print_info: causal attn      = 1
0.00.099.891 I print_info: pooling type     = 0
0.00.099.892 I print_info: rope type        = 2
0.00.099.892 I print_info: rope scaling     = linear
0.00.099.894 I print_info: freq_base_train  = 10000.0
0.00.099.895 I print_info: freq_scale_train = 1
0.00.099.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.896 I print_info: rope_finetuned   = unknown
0.00.099.896 I print_info: ssm_d_conv       = 0
0.00.099.897 I print_info: ssm_d_inner      = 0
0.00.099.897 I print_info: ssm_d_state      = 0
0.00.099.897 I print_info: ssm_dt_rank      = 0
0.00.099.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.899 I print_info: model type       = 1.4B
0.00.099.900 I print_info: model params     = 1.41 B
0.00.099.900 I print_info: general.name     = 1.4B
0.00.099.904 I print_info: vocab type       = BPE
0.00.099.905 I print_info: n_vocab          = 50304
0.00.099.906 I print_info: n_merges         = 50009
0.00.099.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: LF token         = 187 'Ċ'
0.00.099.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: max token length = 1024
0.00.099.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.199 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.806 I llama_context: constructing llama_context
0.00.130.813 I llama_context: n_seq_max     = 1
0.00.130.814 I llama_context: n_ctx         = 128
0.00.130.814 I llama_context: n_ctx_per_seq = 128
0.00.130.814 I llama_context: n_batch       = 128
0.00.130.815 I llama_context: n_ubatch      = 128
0.00.130.816 I llama_context: causal_attn   = 1
0.00.130.816 I llama_context: flash_attn    = 0
0.00.130.818 I llama_context: freq_base     = 10000.0
0.00.130.819 I llama_context: freq_scale    = 1
0.00.130.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.497 I llama_context: graph nodes  = 1063
0.00.149.498 I llama_context: graph splits = 1
0.00.149.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.506 I 
0.00.188.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.611 I perplexity: tokenizing the input ..
0.00.197.396 I perplexity: tokenization took 8.78 ms
0.00.197.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.243 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.199 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.244 I llama_perf_context_print:        load time =     188.14 ms
0.02.266.247 I llama_perf_context_print: prompt eval time =    2065.21 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.266.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.251 I llama_perf_context_print:       total time =    2077.75 ms /   129 tokens

real	0m2.319s
user	0m16.875s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.438 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q3_K - Medium
0.00.030.446 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.770 I load: special tokens cache size = 25
0.00.100.800 I load: token to piece cache size = 0.2984 MB
0.00.100.819 I print_info: arch             = gptneox
0.00.100.821 I print_info: vocab_only       = 0
0.00.100.821 I print_info: n_ctx_train      = 2048
0.00.100.822 I print_info: n_embd           = 2048
0.00.100.823 I print_info: n_layer          = 24
0.00.100.842 I print_info: n_head           = 16
0.00.100.848 I print_info: n_head_kv        = 16
0.00.100.848 I print_info: n_rot            = 32
0.00.100.849 I print_info: n_swa            = 0
0.00.100.850 I print_info: is_swa_any       = 0
0.00.100.851 I print_info: n_embd_head_k    = 128
0.00.100.851 I print_info: n_embd_head_v    = 128
0.00.100.854 I print_info: n_gqa            = 1
0.00.100.855 I print_info: n_embd_k_gqa     = 2048
0.00.100.857 I print_info: n_embd_v_gqa     = 2048
0.00.100.859 I print_info: f_norm_eps       = 1.0e-05
0.00.100.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.861 I print_info: f_logit_scale    = 0.0e+00
0.00.100.861 I print_info: f_attn_scale     = 0.0e+00
0.00.100.862 I print_info: n_ff             = 8192
0.00.100.863 I print_info: n_expert         = 0
0.00.100.864 I print_info: n_expert_used    = 0
0.00.100.864 I print_info: causal attn      = 1
0.00.100.865 I print_info: pooling type     = 0
0.00.100.865 I print_info: rope type        = 2
0.00.100.865 I print_info: rope scaling     = linear
0.00.100.867 I print_info: freq_base_train  = 10000.0
0.00.100.868 I print_info: freq_scale_train = 1
0.00.100.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.869 I print_info: rope_finetuned   = unknown
0.00.100.869 I print_info: ssm_d_conv       = 0
0.00.100.870 I print_info: ssm_d_inner      = 0
0.00.100.870 I print_info: ssm_d_state      = 0
0.00.100.871 I print_info: ssm_dt_rank      = 0
0.00.100.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.872 I print_info: model type       = 1.4B
0.00.100.873 I print_info: model params     = 1.41 B
0.00.100.873 I print_info: general.name     = 1.4B
0.00.100.877 I print_info: vocab type       = BPE
0.00.100.878 I print_info: n_vocab          = 50304
0.00.100.878 I print_info: n_merges         = 50009
0.00.100.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.881 I print_info: LF token         = 187 'Ċ'
0.00.100.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.883 I print_info: max token length = 1024
0.00.100.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.590 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.195 I llama_context: constructing llama_context
0.00.138.200 I llama_context: n_seq_max     = 1
0.00.138.200 I llama_context: n_ctx         = 2048
0.00.138.200 I llama_context: n_ctx_per_seq = 2048
0.00.138.201 I llama_context: n_batch       = 2048
0.00.138.202 I llama_context: n_ubatch      = 512
0.00.138.202 I llama_context: causal_attn   = 1
0.00.138.203 I llama_context: flash_attn    = 0
0.00.138.205 I llama_context: freq_base     = 10000.0
0.00.138.206 I llama_context: freq_scale    = 1
0.00.138.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.726 I llama_context: graph nodes  = 1063
0.00.271.727 I llama_context: graph splits = 1
0.00.271.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.376 I main: llama threadpool init, n_threads = 8
0.00.318.392 I 
0.00.318.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.466 I 
0.00.318.556 I sampler seed: 1234
0.00.318.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.574 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.538 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.01.770.553 I llama_perf_context_print:        load time =     316.23 ms
0.01.770.562 I llama_perf_context_print: prompt eval time =      98.60 ms /     7 tokens (   14.09 ms per token,    71.00 tokens per second)
0.01.770.572 I llama_perf_context_print:        eval time =    1342.94 ms /    63 runs   (   21.32 ms per token,    46.91 tokens per second)
0.01.770.582 I llama_perf_context_print:       total time =    1453.82 ms /    70 tokens

real	0m1.848s
user	0m11.709s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.688 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.692 I print_info: file format = GGUF V3 (latest)
0.00.030.693 I print_info: file type   = Q3_K - Medium
0.00.030.698 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.261 I load: special tokens cache size = 25
0.00.102.427 I load: token to piece cache size = 0.2984 MB
0.00.102.451 I print_info: arch             = gptneox
0.00.102.454 I print_info: vocab_only       = 0
0.00.102.455 I print_info: n_ctx_train      = 2048
0.00.102.456 I print_info: n_embd           = 2048
0.00.102.456 I print_info: n_layer          = 24
0.00.102.477 I print_info: n_head           = 16
0.00.102.480 I print_info: n_head_kv        = 16
0.00.102.481 I print_info: n_rot            = 32
0.00.102.481 I print_info: n_swa            = 0
0.00.102.482 I print_info: is_swa_any       = 0
0.00.102.483 I print_info: n_embd_head_k    = 128
0.00.102.483 I print_info: n_embd_head_v    = 128
0.00.102.486 I print_info: n_gqa            = 1
0.00.102.488 I print_info: n_embd_k_gqa     = 2048
0.00.102.489 I print_info: n_embd_v_gqa     = 2048
0.00.102.492 I print_info: f_norm_eps       = 1.0e-05
0.00.102.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.494 I print_info: f_logit_scale    = 0.0e+00
0.00.102.494 I print_info: f_attn_scale     = 0.0e+00
0.00.102.496 I print_info: n_ff             = 8192
0.00.102.496 I print_info: n_expert         = 0
0.00.102.497 I print_info: n_expert_used    = 0
0.00.102.497 I print_info: causal attn      = 1
0.00.102.498 I print_info: pooling type     = 0
0.00.102.498 I print_info: rope type        = 2
0.00.102.499 I print_info: rope scaling     = linear
0.00.102.501 I print_info: freq_base_train  = 10000.0
0.00.102.502 I print_info: freq_scale_train = 1
0.00.102.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.502 I print_info: rope_finetuned   = unknown
0.00.102.503 I print_info: ssm_d_conv       = 0
0.00.102.503 I print_info: ssm_d_inner      = 0
0.00.102.504 I print_info: ssm_d_state      = 0
0.00.102.504 I print_info: ssm_dt_rank      = 0
0.00.102.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.505 I print_info: model type       = 1.4B
0.00.102.506 I print_info: model params     = 1.41 B
0.00.102.507 I print_info: general.name     = 1.4B
0.00.102.510 I print_info: vocab type       = BPE
0.00.102.511 I print_info: n_vocab          = 50304
0.00.102.512 I print_info: n_merges         = 50009
0.00.102.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.515 I print_info: LF token         = 187 'Ċ'
0.00.102.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.516 I print_info: max token length = 1024
0.00.102.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.570 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.173 I llama_context: constructing llama_context
0.00.140.179 I llama_context: n_seq_max     = 1
0.00.140.180 I llama_context: n_ctx         = 128
0.00.140.180 I llama_context: n_ctx_per_seq = 128
0.00.140.180 I llama_context: n_batch       = 128
0.00.140.181 I llama_context: n_ubatch      = 128
0.00.140.181 I llama_context: causal_attn   = 1
0.00.140.182 I llama_context: flash_attn    = 0
0.00.140.184 I llama_context: freq_base     = 10000.0
0.00.140.185 I llama_context: freq_scale    = 1
0.00.140.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.779 I llama_context: graph nodes  = 1063
0.00.158.779 I llama_context: graph splits = 1
0.00.158.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.389 I 
0.00.195.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.497 I perplexity: tokenizing the input ..
0.00.204.206 I perplexity: tokenization took 8.703 ms
0.00.204.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.585 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.499 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.543 I llama_perf_context_print:        load time =     195.01 ms
0.02.010.545 I llama_perf_context_print: prompt eval time =    1802.75 ms /   128 tokens (   14.08 ms per token,    71.00 tokens per second)
0.02.010.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.548 I llama_perf_context_print:       total time =    1815.17 ms /   129 tokens

real	0m2.065s
user	0m14.781s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.125 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q4_K - Medium
0.00.030.136 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.758 I load: special tokens cache size = 25
0.00.101.730 I load: token to piece cache size = 0.2984 MB
0.00.101.754 I print_info: arch             = gptneox
0.00.101.757 I print_info: vocab_only       = 0
0.00.101.757 I print_info: n_ctx_train      = 2048
0.00.101.758 I print_info: n_embd           = 2048
0.00.101.758 I print_info: n_layer          = 24
0.00.101.780 I print_info: n_head           = 16
0.00.101.782 I print_info: n_head_kv        = 16
0.00.101.783 I print_info: n_rot            = 32
0.00.101.783 I print_info: n_swa            = 0
0.00.101.785 I print_info: is_swa_any       = 0
0.00.101.785 I print_info: n_embd_head_k    = 128
0.00.101.785 I print_info: n_embd_head_v    = 128
0.00.101.788 I print_info: n_gqa            = 1
0.00.101.790 I print_info: n_embd_k_gqa     = 2048
0.00.101.792 I print_info: n_embd_v_gqa     = 2048
0.00.101.794 I print_info: f_norm_eps       = 1.0e-05
0.00.101.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.796 I print_info: f_logit_scale    = 0.0e+00
0.00.101.797 I print_info: f_attn_scale     = 0.0e+00
0.00.101.798 I print_info: n_ff             = 8192
0.00.101.798 I print_info: n_expert         = 0
0.00.101.799 I print_info: n_expert_used    = 0
0.00.101.799 I print_info: causal attn      = 1
0.00.101.800 I print_info: pooling type     = 0
0.00.101.801 I print_info: rope type        = 2
0.00.101.802 I print_info: rope scaling     = linear
0.00.101.805 I print_info: freq_base_train  = 10000.0
0.00.101.805 I print_info: freq_scale_train = 1
0.00.101.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.806 I print_info: rope_finetuned   = unknown
0.00.101.807 I print_info: ssm_d_conv       = 0
0.00.101.807 I print_info: ssm_d_inner      = 0
0.00.101.808 I print_info: ssm_d_state      = 0
0.00.101.809 I print_info: ssm_dt_rank      = 0
0.00.101.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.810 I print_info: model type       = 1.4B
0.00.101.810 I print_info: model params     = 1.41 B
0.00.101.811 I print_info: general.name     = 1.4B
0.00.101.814 I print_info: vocab type       = BPE
0.00.101.815 I print_info: n_vocab          = 50304
0.00.101.815 I print_info: n_merges         = 50009
0.00.101.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.818 I print_info: LF token         = 187 'Ċ'
0.00.101.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.820 I print_info: max token length = 1024
0.00.101.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.894 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.525 I llama_context: constructing llama_context
0.00.148.532 I llama_context: n_seq_max     = 1
0.00.148.533 I llama_context: n_ctx         = 2048
0.00.148.533 I llama_context: n_ctx_per_seq = 2048
0.00.148.533 I llama_context: n_batch       = 2048
0.00.148.534 I llama_context: n_ubatch      = 512
0.00.148.534 I llama_context: causal_attn   = 1
0.00.148.535 I llama_context: flash_attn    = 0
0.00.148.538 I llama_context: freq_base     = 10000.0
0.00.148.539 I llama_context: freq_scale    = 1
0.00.148.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.946 I llama_context: graph nodes  = 1063
0.00.282.946 I llama_context: graph splits = 1
0.00.282.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.044 I main: llama threadpool init, n_threads = 8
0.00.333.058 I 
0.00.333.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.142 I 
0.00.333.233 I sampler seed: 1234
0.00.333.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.251 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.914.788 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.01.914.802 I llama_perf_context_print:        load time =     330.84 ms
0.01.914.811 I llama_perf_context_print: prompt eval time =     107.91 ms /     7 tokens (   15.42 ms per token,    64.87 tokens per second)
0.01.914.820 I llama_perf_context_print:        eval time =    1462.92 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.914.832 I llama_perf_context_print:       total time =    1583.42 ms /    70 tokens

real	0m2.000s
user	0m12.749s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.576 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.577 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = Q4_K - Medium
0.00.030.586 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.124 I load: special tokens cache size = 25
0.00.100.371 I load: token to piece cache size = 0.2984 MB
0.00.100.393 I print_info: arch             = gptneox
0.00.100.394 I print_info: vocab_only       = 0
0.00.100.395 I print_info: n_ctx_train      = 2048
0.00.100.396 I print_info: n_embd           = 2048
0.00.100.396 I print_info: n_layer          = 24
0.00.100.416 I print_info: n_head           = 16
0.00.100.421 I print_info: n_head_kv        = 16
0.00.100.422 I print_info: n_rot            = 32
0.00.100.422 I print_info: n_swa            = 0
0.00.100.423 I print_info: is_swa_any       = 0
0.00.100.424 I print_info: n_embd_head_k    = 128
0.00.100.424 I print_info: n_embd_head_v    = 128
0.00.100.426 I print_info: n_gqa            = 1
0.00.100.428 I print_info: n_embd_k_gqa     = 2048
0.00.100.431 I print_info: n_embd_v_gqa     = 2048
0.00.100.433 I print_info: f_norm_eps       = 1.0e-05
0.00.100.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.435 I print_info: f_logit_scale    = 0.0e+00
0.00.100.435 I print_info: f_attn_scale     = 0.0e+00
0.00.100.436 I print_info: n_ff             = 8192
0.00.100.437 I print_info: n_expert         = 0
0.00.100.437 I print_info: n_expert_used    = 0
0.00.100.438 I print_info: causal attn      = 1
0.00.100.439 I print_info: pooling type     = 0
0.00.100.439 I print_info: rope type        = 2
0.00.100.440 I print_info: rope scaling     = linear
0.00.100.442 I print_info: freq_base_train  = 10000.0
0.00.100.443 I print_info: freq_scale_train = 1
0.00.100.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.443 I print_info: rope_finetuned   = unknown
0.00.100.444 I print_info: ssm_d_conv       = 0
0.00.100.444 I print_info: ssm_d_inner      = 0
0.00.100.445 I print_info: ssm_d_state      = 0
0.00.100.445 I print_info: ssm_dt_rank      = 0
0.00.100.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.448 I print_info: model type       = 1.4B
0.00.100.448 I print_info: model params     = 1.41 B
0.00.100.449 I print_info: general.name     = 1.4B
0.00.100.452 I print_info: vocab type       = BPE
0.00.100.453 I print_info: n_vocab          = 50304
0.00.100.454 I print_info: n_merges         = 50009
0.00.100.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.456 I print_info: LF token         = 187 'Ċ'
0.00.100.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.459 I print_info: max token length = 1024
0.00.100.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.683 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.287 I llama_context: constructing llama_context
0.00.147.292 I llama_context: n_seq_max     = 1
0.00.147.292 I llama_context: n_ctx         = 128
0.00.147.293 I llama_context: n_ctx_per_seq = 128
0.00.147.293 I llama_context: n_batch       = 128
0.00.147.294 I llama_context: n_ubatch      = 128
0.00.147.294 I llama_context: causal_attn   = 1
0.00.147.295 I llama_context: flash_attn    = 0
0.00.147.297 I llama_context: freq_base     = 10000.0
0.00.147.298 I llama_context: freq_scale    = 1
0.00.147.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.399 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.871 I llama_context: graph nodes  = 1063
0.00.165.872 I llama_context: graph splits = 1
0.00.165.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.410 I 
0.00.205.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.510 I perplexity: tokenizing the input ..
0.00.214.168 I perplexity: tokenization took 8.653 ms
0.00.214.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.286 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.260 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.303 I llama_perf_context_print:        load time =     205.00 ms
0.02.177.307 I llama_perf_context_print: prompt eval time =    1959.50 ms /   128 tokens (   15.31 ms per token,    65.32 tokens per second)
0.02.177.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.310 I llama_perf_context_print:       total time =    1971.91 ms /   129 tokens

real	0m2.239s
user	0m16.040s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.168 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q5_K - Medium
0.00.030.179 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.402 I load: special tokens cache size = 25
0.00.101.382 I load: token to piece cache size = 0.2984 MB
0.00.101.406 I print_info: arch             = gptneox
0.00.101.409 I print_info: vocab_only       = 0
0.00.101.410 I print_info: n_ctx_train      = 2048
0.00.101.410 I print_info: n_embd           = 2048
0.00.101.411 I print_info: n_layer          = 24
0.00.101.432 I print_info: n_head           = 16
0.00.101.438 I print_info: n_head_kv        = 16
0.00.101.438 I print_info: n_rot            = 32
0.00.101.439 I print_info: n_swa            = 0
0.00.101.440 I print_info: is_swa_any       = 0
0.00.101.441 I print_info: n_embd_head_k    = 128
0.00.101.441 I print_info: n_embd_head_v    = 128
0.00.101.443 I print_info: n_gqa            = 1
0.00.101.445 I print_info: n_embd_k_gqa     = 2048
0.00.101.447 I print_info: n_embd_v_gqa     = 2048
0.00.101.449 I print_info: f_norm_eps       = 1.0e-05
0.00.101.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.451 I print_info: f_logit_scale    = 0.0e+00
0.00.101.452 I print_info: f_attn_scale     = 0.0e+00
0.00.101.453 I print_info: n_ff             = 8192
0.00.101.453 I print_info: n_expert         = 0
0.00.101.454 I print_info: n_expert_used    = 0
0.00.101.455 I print_info: causal attn      = 1
0.00.101.455 I print_info: pooling type     = 0
0.00.101.455 I print_info: rope type        = 2
0.00.101.456 I print_info: rope scaling     = linear
0.00.101.458 I print_info: freq_base_train  = 10000.0
0.00.101.459 I print_info: freq_scale_train = 1
0.00.101.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.460 I print_info: rope_finetuned   = unknown
0.00.101.460 I print_info: ssm_d_conv       = 0
0.00.101.460 I print_info: ssm_d_inner      = 0
0.00.101.461 I print_info: ssm_d_state      = 0
0.00.101.461 I print_info: ssm_dt_rank      = 0
0.00.101.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.462 I print_info: model type       = 1.4B
0.00.101.463 I print_info: model params     = 1.41 B
0.00.101.464 I print_info: general.name     = 1.4B
0.00.101.467 I print_info: vocab type       = BPE
0.00.101.468 I print_info: n_vocab          = 50304
0.00.101.469 I print_info: n_merges         = 50009
0.00.101.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: LF token         = 187 'Ċ'
0.00.101.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.473 I print_info: max token length = 1024
0.00.101.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.255 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.840 I llama_context: constructing llama_context
0.00.151.847 I llama_context: n_seq_max     = 1
0.00.151.847 I llama_context: n_ctx         = 2048
0.00.151.848 I llama_context: n_ctx_per_seq = 2048
0.00.151.848 I llama_context: n_batch       = 2048
0.00.151.849 I llama_context: n_ubatch      = 512
0.00.151.849 I llama_context: causal_attn   = 1
0.00.151.849 I llama_context: flash_attn    = 0
0.00.151.852 I llama_context: freq_base     = 10000.0
0.00.151.853 I llama_context: freq_scale    = 1
0.00.151.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.635 I llama_context: graph nodes  = 1063
0.00.286.635 I llama_context: graph splits = 1
0.00.286.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.605 I main: llama threadpool init, n_threads = 8
0.00.345.619 I 
0.00.345.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.703 I 
0.00.345.794 I sampler seed: 1234
0.00.345.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.811 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.347 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.254.378 I llama_perf_context_print:        load time =     343.41 ms
0.02.254.401 I llama_perf_context_print: prompt eval time =     140.38 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.254.425 I llama_perf_context_print:        eval time =    1756.12 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.254.451 I llama_perf_context_print:       total time =    1910.42 ms /    70 tokens

real	0m2.341s
user	0m15.432s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.338 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q5_K - Medium
0.00.030.348 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.393 I load: special tokens cache size = 25
0.00.101.553 I load: token to piece cache size = 0.2984 MB
0.00.101.578 I print_info: arch             = gptneox
0.00.101.581 I print_info: vocab_only       = 0
0.00.101.582 I print_info: n_ctx_train      = 2048
0.00.101.582 I print_info: n_embd           = 2048
0.00.101.583 I print_info: n_layer          = 24
0.00.101.603 I print_info: n_head           = 16
0.00.101.605 I print_info: n_head_kv        = 16
0.00.101.608 I print_info: n_rot            = 32
0.00.101.609 I print_info: n_swa            = 0
0.00.101.610 I print_info: is_swa_any       = 0
0.00.101.611 I print_info: n_embd_head_k    = 128
0.00.101.612 I print_info: n_embd_head_v    = 128
0.00.101.614 I print_info: n_gqa            = 1
0.00.101.616 I print_info: n_embd_k_gqa     = 2048
0.00.101.618 I print_info: n_embd_v_gqa     = 2048
0.00.101.619 I print_info: f_norm_eps       = 1.0e-05
0.00.101.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.622 I print_info: f_logit_scale    = 0.0e+00
0.00.101.622 I print_info: f_attn_scale     = 0.0e+00
0.00.101.624 I print_info: n_ff             = 8192
0.00.101.624 I print_info: n_expert         = 0
0.00.101.625 I print_info: n_expert_used    = 0
0.00.101.625 I print_info: causal attn      = 1
0.00.101.626 I print_info: pooling type     = 0
0.00.101.627 I print_info: rope type        = 2
0.00.101.627 I print_info: rope scaling     = linear
0.00.101.629 I print_info: freq_base_train  = 10000.0
0.00.101.630 I print_info: freq_scale_train = 1
0.00.101.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.631 I print_info: rope_finetuned   = unknown
0.00.101.632 I print_info: ssm_d_conv       = 0
0.00.101.632 I print_info: ssm_d_inner      = 0
0.00.101.633 I print_info: ssm_d_state      = 0
0.00.101.633 I print_info: ssm_dt_rank      = 0
0.00.101.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.634 I print_info: model type       = 1.4B
0.00.101.635 I print_info: model params     = 1.41 B
0.00.101.636 I print_info: general.name     = 1.4B
0.00.101.639 I print_info: vocab type       = BPE
0.00.101.640 I print_info: n_vocab          = 50304
0.00.101.640 I print_info: n_merges         = 50009
0.00.101.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: LF token         = 187 'Ċ'
0.00.101.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.644 I print_info: max token length = 1024
0.00.101.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.179 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.734 I llama_context: constructing llama_context
0.00.152.739 I llama_context: n_seq_max     = 1
0.00.152.740 I llama_context: n_ctx         = 128
0.00.152.740 I llama_context: n_ctx_per_seq = 128
0.00.152.740 I llama_context: n_batch       = 128
0.00.152.741 I llama_context: n_ubatch      = 128
0.00.152.741 I llama_context: causal_attn   = 1
0.00.152.742 I llama_context: flash_attn    = 0
0.00.152.744 I llama_context: freq_base     = 10000.0
0.00.152.745 I llama_context: freq_scale    = 1
0.00.152.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.084 I llama_context: graph nodes  = 1063
0.00.172.084 I llama_context: graph splits = 1
0.00.172.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.211 I 
0.00.221.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.300 I perplexity: tokenizing the input ..
0.00.230.017 I perplexity: tokenization took 8.712 ms
0.00.230.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.470 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.435 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.480 I llama_perf_context_print:        load time =     220.81 ms
0.02.799.482 I llama_perf_context_print: prompt eval time =    2565.82 ms /   128 tokens (   20.05 ms per token,    49.89 tokens per second)
0.02.799.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.485 I llama_perf_context_print:       total time =    2578.28 ms /   129 tokens

real	0m2.864s
user	0m20.993s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.060 I llama_model_loader: - type  f32:  194 tensors
0.00.031.061 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.064 I print_info: file format = GGUF V3 (latest)
0.00.031.064 I print_info: file type   = Q6_K
0.00.031.067 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.584 I load: special tokens cache size = 25
0.00.105.095 I load: token to piece cache size = 0.2984 MB
0.00.105.117 I print_info: arch             = gptneox
0.00.105.118 I print_info: vocab_only       = 0
0.00.105.120 I print_info: n_ctx_train      = 2048
0.00.105.120 I print_info: n_embd           = 2048
0.00.105.121 I print_info: n_layer          = 24
0.00.105.142 I print_info: n_head           = 16
0.00.105.147 I print_info: n_head_kv        = 16
0.00.105.147 I print_info: n_rot            = 32
0.00.105.148 I print_info: n_swa            = 0
0.00.105.149 I print_info: is_swa_any       = 0
0.00.105.150 I print_info: n_embd_head_k    = 128
0.00.105.150 I print_info: n_embd_head_v    = 128
0.00.105.152 I print_info: n_gqa            = 1
0.00.105.154 I print_info: n_embd_k_gqa     = 2048
0.00.105.156 I print_info: n_embd_v_gqa     = 2048
0.00.105.157 I print_info: f_norm_eps       = 1.0e-05
0.00.105.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.160 I print_info: f_logit_scale    = 0.0e+00
0.00.105.160 I print_info: f_attn_scale     = 0.0e+00
0.00.105.161 I print_info: n_ff             = 8192
0.00.105.162 I print_info: n_expert         = 0
0.00.105.163 I print_info: n_expert_used    = 0
0.00.105.163 I print_info: causal attn      = 1
0.00.105.164 I print_info: pooling type     = 0
0.00.105.164 I print_info: rope type        = 2
0.00.105.164 I print_info: rope scaling     = linear
0.00.105.166 I print_info: freq_base_train  = 10000.0
0.00.105.167 I print_info: freq_scale_train = 1
0.00.105.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.167 I print_info: rope_finetuned   = unknown
0.00.105.168 I print_info: ssm_d_conv       = 0
0.00.105.168 I print_info: ssm_d_inner      = 0
0.00.105.169 I print_info: ssm_d_state      = 0
0.00.105.169 I print_info: ssm_dt_rank      = 0
0.00.105.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.171 I print_info: model type       = 1.4B
0.00.105.171 I print_info: model params     = 1.41 B
0.00.105.172 I print_info: general.name     = 1.4B
0.00.105.175 I print_info: vocab type       = BPE
0.00.105.176 I print_info: n_vocab          = 50304
0.00.105.176 I print_info: n_merges         = 50009
0.00.105.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.179 I print_info: LF token         = 187 'Ċ'
0.00.105.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.181 I print_info: max token length = 1024
0.00.105.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.887 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.473 I llama_context: constructing llama_context
0.00.162.478 I llama_context: n_seq_max     = 1
0.00.162.478 I llama_context: n_ctx         = 2048
0.00.162.478 I llama_context: n_ctx_per_seq = 2048
0.00.162.479 I llama_context: n_batch       = 2048
0.00.162.479 I llama_context: n_ubatch      = 512
0.00.162.480 I llama_context: causal_attn   = 1
0.00.162.480 I llama_context: flash_attn    = 0
0.00.162.482 I llama_context: freq_base     = 10000.0
0.00.162.483 I llama_context: freq_scale    = 1
0.00.162.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.473 I llama_context: graph nodes  = 1063
0.00.295.473 I llama_context: graph splits = 1
0.00.295.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.514 I main: llama threadpool init, n_threads = 8
0.00.357.527 I 
0.00.357.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.608 I 
0.00.357.698 I sampler seed: 1234
0.00.357.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.716 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.387.319 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18817.92 tokens per second)
0.02.387.332 I llama_perf_context_print:        load time =     355.34 ms
0.02.387.342 I llama_perf_context_print: prompt eval time =     149.66 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.387.350 I llama_perf_context_print:        eval time =    1870.02 ms /    63 runs   (   29.68 ms per token,    33.69 tokens per second)
0.02.387.358 I llama_perf_context_print:       total time =    2031.47 ms /    70 tokens

real	0m2.480s
user	0m16.417s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.483 I print_info: file format = GGUF V3 (latest)
0.00.030.484 I print_info: file type   = Q6_K
0.00.030.487 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.345 I load: special tokens cache size = 25
0.00.102.233 I load: token to piece cache size = 0.2984 MB
0.00.102.254 I print_info: arch             = gptneox
0.00.102.257 I print_info: vocab_only       = 0
0.00.102.258 I print_info: n_ctx_train      = 2048
0.00.102.258 I print_info: n_embd           = 2048
0.00.102.258 I print_info: n_layer          = 24
0.00.102.279 I print_info: n_head           = 16
0.00.102.284 I print_info: n_head_kv        = 16
0.00.102.285 I print_info: n_rot            = 32
0.00.102.285 I print_info: n_swa            = 0
0.00.102.287 I print_info: is_swa_any       = 0
0.00.102.288 I print_info: n_embd_head_k    = 128
0.00.102.289 I print_info: n_embd_head_v    = 128
0.00.102.291 I print_info: n_gqa            = 1
0.00.102.293 I print_info: n_embd_k_gqa     = 2048
0.00.102.294 I print_info: n_embd_v_gqa     = 2048
0.00.102.296 I print_info: f_norm_eps       = 1.0e-05
0.00.102.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.299 I print_info: f_logit_scale    = 0.0e+00
0.00.102.300 I print_info: f_attn_scale     = 0.0e+00
0.00.102.301 I print_info: n_ff             = 8192
0.00.102.302 I print_info: n_expert         = 0
0.00.102.303 I print_info: n_expert_used    = 0
0.00.102.303 I print_info: causal attn      = 1
0.00.102.303 I print_info: pooling type     = 0
0.00.102.304 I print_info: rope type        = 2
0.00.102.304 I print_info: rope scaling     = linear
0.00.102.306 I print_info: freq_base_train  = 10000.0
0.00.102.308 I print_info: freq_scale_train = 1
0.00.102.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.310 I print_info: rope_finetuned   = unknown
0.00.102.310 I print_info: ssm_d_conv       = 0
0.00.102.310 I print_info: ssm_d_inner      = 0
0.00.102.311 I print_info: ssm_d_state      = 0
0.00.102.311 I print_info: ssm_dt_rank      = 0
0.00.102.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.313 I print_info: model type       = 1.4B
0.00.102.313 I print_info: model params     = 1.41 B
0.00.102.314 I print_info: general.name     = 1.4B
0.00.102.317 I print_info: vocab type       = BPE
0.00.102.318 I print_info: n_vocab          = 50304
0.00.102.319 I print_info: n_merges         = 50009
0.00.102.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.322 I print_info: LF token         = 187 'Ċ'
0.00.102.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.323 I print_info: max token length = 1024
0.00.102.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.548 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.139 I llama_context: constructing llama_context
0.00.160.145 I llama_context: n_seq_max     = 1
0.00.160.145 I llama_context: n_ctx         = 128
0.00.160.146 I llama_context: n_ctx_per_seq = 128
0.00.160.146 I llama_context: n_batch       = 128
0.00.160.146 I llama_context: n_ubatch      = 128
0.00.160.147 I llama_context: causal_attn   = 1
0.00.160.147 I llama_context: flash_attn    = 0
0.00.160.150 I llama_context: freq_base     = 10000.0
0.00.160.151 I llama_context: freq_scale    = 1
0.00.160.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.220 I llama_context: graph nodes  = 1063
0.00.179.221 I llama_context: graph splits = 1
0.00.179.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.432 I 
0.00.231.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.538 I perplexity: tokenizing the input ..
0.00.240.281 I perplexity: tokenization took 8.738 ms
0.00.240.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.670 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.603 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.649 I llama_perf_context_print:        load time =     231.05 ms
0.02.978.652 I llama_perf_context_print: prompt eval time =    2734.75 ms /   128 tokens (   21.37 ms per token,    46.81 tokens per second)
0.02.978.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.656 I llama_perf_context_print:       total time =    2747.23 ms /   129 tokens

real	0m3.047s
user	0m22.321s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q4_0
0.00.030.213 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.774 I load: special tokens cache size = 25
0.00.100.852 I load: token to piece cache size = 0.2984 MB
0.00.100.878 I print_info: arch             = gptneox
0.00.100.881 I print_info: vocab_only       = 0
0.00.100.881 I print_info: n_ctx_train      = 2048
0.00.100.882 I print_info: n_embd           = 2048
0.00.100.882 I print_info: n_layer          = 24
0.00.100.903 I print_info: n_head           = 16
0.00.100.905 I print_info: n_head_kv        = 16
0.00.100.907 I print_info: n_rot            = 32
0.00.100.908 I print_info: n_swa            = 0
0.00.100.909 I print_info: is_swa_any       = 0
0.00.100.910 I print_info: n_embd_head_k    = 128
0.00.100.911 I print_info: n_embd_head_v    = 128
0.00.100.914 I print_info: n_gqa            = 1
0.00.100.916 I print_info: n_embd_k_gqa     = 2048
0.00.100.918 I print_info: n_embd_v_gqa     = 2048
0.00.100.920 I print_info: f_norm_eps       = 1.0e-05
0.00.100.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.922 I print_info: f_logit_scale    = 0.0e+00
0.00.100.922 I print_info: f_attn_scale     = 0.0e+00
0.00.100.924 I print_info: n_ff             = 8192
0.00.100.924 I print_info: n_expert         = 0
0.00.100.925 I print_info: n_expert_used    = 0
0.00.100.925 I print_info: causal attn      = 1
0.00.100.926 I print_info: pooling type     = 0
0.00.100.926 I print_info: rope type        = 2
0.00.100.926 I print_info: rope scaling     = linear
0.00.100.929 I print_info: freq_base_train  = 10000.0
0.00.100.929 I print_info: freq_scale_train = 1
0.00.100.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.930 I print_info: rope_finetuned   = unknown
0.00.100.931 I print_info: ssm_d_conv       = 0
0.00.100.931 I print_info: ssm_d_inner      = 0
0.00.100.932 I print_info: ssm_d_state      = 0
0.00.100.933 I print_info: ssm_dt_rank      = 0
0.00.100.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.934 I print_info: model type       = 1.4B
0.00.100.935 I print_info: model params     = 1.41 B
0.00.100.935 I print_info: general.name     = 1.4B
0.00.100.939 I print_info: vocab type       = BPE
0.00.100.940 I print_info: n_vocab          = 50304
0.00.100.940 I print_info: n_merges         = 50009
0.00.100.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.943 I print_info: LF token         = 187 'Ċ'
0.00.100.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: max token length = 1024
0.00.100.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.357 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.366 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.033 I llama_context: constructing llama_context
0.00.526.039 I llama_context: n_seq_max     = 1
0.00.526.039 I llama_context: n_ctx         = 2048
0.00.526.040 I llama_context: n_ctx_per_seq = 2048
0.00.526.040 I llama_context: n_batch       = 2048
0.00.526.041 I llama_context: n_ubatch      = 512
0.00.526.041 I llama_context: causal_attn   = 1
0.00.526.042 I llama_context: flash_attn    = 0
0.00.526.046 I llama_context: freq_base     = 10000.0
0.00.526.047 I llama_context: freq_scale    = 1
0.00.526.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.727 I llama_context: graph nodes  = 1063
0.00.650.727 I llama_context: graph splits = 1
0.00.650.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.380 I llama_context: constructing llama_context
0.01.016.398 I llama_context: n_seq_max     = 1
0.01.016.399 I llama_context: n_ctx         = 2048
0.01.016.399 I llama_context: n_ctx_per_seq = 2048
0.01.016.400 I llama_context: n_batch       = 2048
0.01.016.400 I llama_context: n_ubatch      = 512
0.01.016.400 I llama_context: causal_attn   = 1
0.01.016.401 I llama_context: flash_attn    = 0
0.01.016.406 I llama_context: freq_base     = 10000.0
0.01.016.407 I llama_context: freq_scale    = 1
0.01.016.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.229 I llama_context: graph nodes  = 1063
0.01.137.230 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.912 I llama_context: constructing llama_context
0.01.452.933 I llama_context: n_seq_max     = 1
0.01.452.934 I llama_context: n_ctx         = 2048
0.01.452.934 I llama_context: n_ctx_per_seq = 2048
0.01.452.934 I llama_context: n_batch       = 2048
0.01.452.935 I llama_context: n_ubatch      = 512
0.01.452.935 I llama_context: causal_attn   = 1
0.01.452.936 I llama_context: flash_attn    = 0
0.01.452.941 I llama_context: freq_base     = 10000.0
0.01.452.942 I llama_context: freq_scale    = 1
0.01.452.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.567.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.143 I llama_context: graph nodes  = 1063
0.01.577.144 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.067s
user	0m6.620s
sys	0m0.778s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q4_0
0.00.030.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.191 I load: special tokens cache size = 25
0.00.100.476 I load: token to piece cache size = 0.2984 MB
0.00.100.498 I print_info: arch             = gptneox
0.00.100.500 I print_info: vocab_only       = 0
0.00.100.501 I print_info: n_ctx_train      = 2048
0.00.100.501 I print_info: n_embd           = 2048
0.00.100.502 I print_info: n_layer          = 24
0.00.100.522 I print_info: n_head           = 16
0.00.100.524 I print_info: n_head_kv        = 16
0.00.100.525 I print_info: n_rot            = 32
0.00.100.525 I print_info: n_swa            = 0
0.00.100.526 I print_info: is_swa_any       = 0
0.00.100.527 I print_info: n_embd_head_k    = 128
0.00.100.527 I print_info: n_embd_head_v    = 128
0.00.100.529 I print_info: n_gqa            = 1
0.00.100.531 I print_info: n_embd_k_gqa     = 2048
0.00.100.533 I print_info: n_embd_v_gqa     = 2048
0.00.100.534 I print_info: f_norm_eps       = 1.0e-05
0.00.100.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.536 I print_info: f_logit_scale    = 0.0e+00
0.00.100.536 I print_info: f_attn_scale     = 0.0e+00
0.00.100.538 I print_info: n_ff             = 8192
0.00.100.538 I print_info: n_expert         = 0
0.00.100.539 I print_info: n_expert_used    = 0
0.00.100.540 I print_info: causal attn      = 1
0.00.100.540 I print_info: pooling type     = 0
0.00.100.540 I print_info: rope type        = 2
0.00.100.541 I print_info: rope scaling     = linear
0.00.100.543 I print_info: freq_base_train  = 10000.0
0.00.100.543 I print_info: freq_scale_train = 1
0.00.100.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.544 I print_info: rope_finetuned   = unknown
0.00.100.545 I print_info: ssm_d_conv       = 0
0.00.100.545 I print_info: ssm_d_inner      = 0
0.00.100.545 I print_info: ssm_d_state      = 0
0.00.100.545 I print_info: ssm_dt_rank      = 0
0.00.100.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.547 I print_info: model type       = 1.4B
0.00.100.547 I print_info: model params     = 1.41 B
0.00.100.548 I print_info: general.name     = 1.4B
0.00.100.551 I print_info: vocab type       = BPE
0.00.100.553 I print_info: n_vocab          = 50304
0.00.100.553 I print_info: n_merges         = 50009
0.00.100.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.555 I print_info: LF token         = 187 'Ċ'
0.00.100.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.557 I print_info: max token length = 1024
0.00.100.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.793 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.802 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.828 I llama_context: constructing llama_context
0.00.525.832 I llama_context: n_seq_max     = 1
0.00.525.833 I llama_context: n_ctx         = 2048
0.00.525.833 I llama_context: n_ctx_per_seq = 2048
0.00.525.834 I llama_context: n_batch       = 2048
0.00.525.834 I llama_context: n_ubatch      = 512
0.00.525.834 I llama_context: causal_attn   = 1
0.00.525.835 I llama_context: flash_attn    = 1
0.00.525.840 I llama_context: freq_base     = 10000.0
0.00.525.841 I llama_context: freq_scale    = 1
0.00.525.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.864 I llama_context: graph nodes  = 968
0.00.649.864 I llama_context: graph splits = 1
0.00.649.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.597 I llama_context: constructing llama_context
0.01.003.613 I llama_context: n_seq_max     = 1
0.01.003.614 I llama_context: n_ctx         = 2048
0.01.003.614 I llama_context: n_ctx_per_seq = 2048
0.01.003.615 I llama_context: n_batch       = 2048
0.01.003.615 I llama_context: n_ubatch      = 512
0.01.003.615 I llama_context: causal_attn   = 1
0.01.003.616 I llama_context: flash_attn    = 1
0.01.003.638 I llama_context: freq_base     = 10000.0
0.01.003.639 I llama_context: freq_scale    = 1
0.01.003.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.118 I llama_context: graph nodes  = 968
0.01.128.118 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.051 I llama_context: constructing llama_context
0.01.434.072 I llama_context: n_seq_max     = 1
0.01.434.073 I llama_context: n_ctx         = 2048
0.01.434.073 I llama_context: n_ctx_per_seq = 2048
0.01.434.073 I llama_context: n_batch       = 2048
0.01.434.074 I llama_context: n_ubatch      = 512
0.01.434.074 I llama_context: causal_attn   = 1
0.01.434.075 I llama_context: flash_attn    = 1
0.01.434.080 I llama_context: freq_base     = 10000.0
0.01.434.081 I llama_context: freq_scale    = 1
0.01.434.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.585 I llama_context: graph nodes  = 968
0.01.557.586 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.032s
user	0m6.466s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918116maxresident)k
0inputs+40outputs (0major+81688minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81454minor)pagefaults 0swaps
```
