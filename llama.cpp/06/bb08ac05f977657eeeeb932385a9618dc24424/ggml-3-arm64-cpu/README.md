## Summary

- status:  SUCCESS ✅
- runtime: 6:04.97
- date:    Fri Jun 27 14:41:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06bb08ac05f977657eeeeb932385a9618dc24424
- author:  Georgi Gerganov
```
graph : separate k and v indices

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.39 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.63 sec*proc (35 tests)

Total Test time (real) =  82.64 sec

real	1m22.648s
user	1m51.744s
sys	0m6.628s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
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
main    =  30.15 sec*proc (35 tests)

Total Test time (real) =  30.16 sec

real	0m30.173s
user	0m31.882s
sys	0m6.170s
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
0.00.000.249 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.573 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.600 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.601 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.602 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.603 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.608 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.616 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.617 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.629 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.630 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.630 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.631 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.632 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.353 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.580 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.585 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.586 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.587 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.588 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.588 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.589 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.590 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.590 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.591 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.593 I llama_model_loader: - type  f32:  124 tensors
0.00.011.594 I llama_model_loader: - type  f16:   73 tensors
0.00.011.595 I print_info: file format = GGUF V3 (latest)
0.00.011.596 I print_info: file type   = F16
0.00.011.599 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.245 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.297 I load: special tokens cache size = 5
0.00.038.295 I load: token to piece cache size = 0.2032 MB
0.00.038.313 I print_info: arch             = bert
0.00.038.316 I print_info: vocab_only       = 0
0.00.038.317 I print_info: n_ctx_train      = 512
0.00.038.317 I print_info: n_embd           = 384
0.00.038.318 I print_info: n_layer          = 12
0.00.038.336 I print_info: n_head           = 12
0.00.038.342 I print_info: n_head_kv        = 12
0.00.038.342 I print_info: n_rot            = 32
0.00.038.342 I print_info: n_swa            = 0
0.00.038.344 I print_info: is_swa_any       = 0
0.00.038.344 I print_info: n_embd_head_k    = 32
0.00.038.345 I print_info: n_embd_head_v    = 32
0.00.038.347 I print_info: n_gqa            = 1
0.00.038.348 I print_info: n_embd_k_gqa     = 384
0.00.038.350 I print_info: n_embd_v_gqa     = 384
0.00.038.351 I print_info: f_norm_eps       = 1.0e-12
0.00.038.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.354 I print_info: f_logit_scale    = 0.0e+00
0.00.038.355 I print_info: f_attn_scale     = 0.0e+00
0.00.038.357 I print_info: n_ff             = 1536
0.00.038.358 I print_info: n_expert         = 0
0.00.038.359 I print_info: n_expert_used    = 0
0.00.038.359 I print_info: causal attn      = 0
0.00.038.360 I print_info: pooling type     = 2
0.00.038.360 I print_info: rope type        = 2
0.00.038.360 I print_info: rope scaling     = linear
0.00.038.362 I print_info: freq_base_train  = 10000.0
0.00.038.363 I print_info: freq_scale_train = 1
0.00.038.363 I print_info: n_ctx_orig_yarn  = 512
0.00.038.364 I print_info: rope_finetuned   = unknown
0.00.038.365 I print_info: ssm_d_conv       = 0
0.00.038.366 I print_info: ssm_d_inner      = 0
0.00.038.366 I print_info: ssm_d_state      = 0
0.00.038.367 I print_info: ssm_dt_rank      = 0
0.00.038.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.368 I print_info: n_cls_out        = 1
0.00.038.369 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.371 I print_info: model type       = 33M
0.00.038.372 I print_info: model params     = 33.21 M
0.00.038.372 I print_info: general.name     = Bge Small
0.00.038.375 I print_info: vocab type       = WPM
0.00.038.377 I print_info: n_vocab          = 30522
0.00.038.377 I print_info: n_merges         = 0
0.00.038.378 I print_info: BOS token        = 101 '[CLS]'
0.00.038.378 I print_info: EOS token        = 102 '[SEP]'
0.00.038.379 I print_info: UNK token        = 100 '[UNK]'
0.00.038.379 I print_info: SEP token        = 102 '[SEP]'
0.00.038.380 I print_info: PAD token        = 0 '[PAD]'
0.00.038.380 I print_info: MASK token       = 103 '[MASK]'
0.00.038.381 I print_info: LF token         = 0 '[PAD]'
0.00.038.382 I print_info: EOG token        = 102 '[SEP]'
0.00.038.382 I print_info: max token length = 21
0.00.038.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.271 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.186 I llama_context: constructing llama_context
0.00.045.191 I llama_context: n_seq_max     = 1
0.00.045.192 I llama_context: n_ctx         = 512
0.00.045.192 I llama_context: n_ctx_per_seq = 512
0.00.045.193 I llama_context: n_batch       = 2048
0.00.045.193 I llama_context: n_ubatch      = 2048
0.00.045.193 I llama_context: causal_attn   = 0
0.00.045.194 I llama_context: flash_attn    = 0
0.00.045.196 I llama_context: freq_base     = 10000.0
0.00.045.197 I llama_context: freq_scale    = 1
0.00.045.217 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.226 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.736 I 
0.00.056.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.061.280 I llama_perf_context_print:        load time =      56.42 ms
0.00.061.282 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3013.06 tokens per second)
0.00.061.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.285 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.083s
user	0m0.072s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.443 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.484 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.485 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.496 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.497 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.443 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.450 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.450 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.451 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.452 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.453 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.453 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.454 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.455 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.457 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.459 I llama_model_loader: - type  f32:  124 tensors
0.00.011.460 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.461 I print_info: file format = GGUF V3 (latest)
0.00.011.462 I print_info: file type   = Q8_0
0.00.011.465 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.831 I load: special tokens cache size = 5
0.00.035.825 I load: token to piece cache size = 0.2032 MB
0.00.035.845 I print_info: arch             = bert
0.00.035.848 I print_info: vocab_only       = 0
0.00.035.848 I print_info: n_ctx_train      = 512
0.00.035.849 I print_info: n_embd           = 384
0.00.035.849 I print_info: n_layer          = 12
0.00.035.869 I print_info: n_head           = 12
0.00.035.874 I print_info: n_head_kv        = 12
0.00.035.874 I print_info: n_rot            = 32
0.00.035.875 I print_info: n_swa            = 0
0.00.035.876 I print_info: is_swa_any       = 0
0.00.035.877 I print_info: n_embd_head_k    = 32
0.00.035.878 I print_info: n_embd_head_v    = 32
0.00.035.880 I print_info: n_gqa            = 1
0.00.035.882 I print_info: n_embd_k_gqa     = 384
0.00.035.884 I print_info: n_embd_v_gqa     = 384
0.00.035.886 I print_info: f_norm_eps       = 1.0e-12
0.00.035.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.889 I print_info: f_logit_scale    = 0.0e+00
0.00.035.890 I print_info: f_attn_scale     = 0.0e+00
0.00.035.892 I print_info: n_ff             = 1536
0.00.035.892 I print_info: n_expert         = 0
0.00.035.893 I print_info: n_expert_used    = 0
0.00.035.893 I print_info: causal attn      = 0
0.00.035.894 I print_info: pooling type     = 2
0.00.035.895 I print_info: rope type        = 2
0.00.035.895 I print_info: rope scaling     = linear
0.00.035.897 I print_info: freq_base_train  = 10000.0
0.00.035.898 I print_info: freq_scale_train = 1
0.00.035.899 I print_info: n_ctx_orig_yarn  = 512
0.00.035.899 I print_info: rope_finetuned   = unknown
0.00.035.900 I print_info: ssm_d_conv       = 0
0.00.035.900 I print_info: ssm_d_inner      = 0
0.00.035.901 I print_info: ssm_d_state      = 0
0.00.035.901 I print_info: ssm_dt_rank      = 0
0.00.035.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.903 I print_info: n_cls_out        = 1
0.00.035.904 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.905 I print_info: model type       = 33M
0.00.035.906 I print_info: model params     = 33.21 M
0.00.035.907 I print_info: general.name     = Bge Small
0.00.035.909 I print_info: vocab type       = WPM
0.00.035.911 I print_info: n_vocab          = 30522
0.00.035.911 I print_info: n_merges         = 0
0.00.035.912 I print_info: BOS token        = 101 '[CLS]'
0.00.035.913 I print_info: EOS token        = 102 '[SEP]'
0.00.035.913 I print_info: UNK token        = 100 '[UNK]'
0.00.035.914 I print_info: SEP token        = 102 '[SEP]'
0.00.035.914 I print_info: PAD token        = 0 '[PAD]'
0.00.035.915 I print_info: MASK token       = 103 '[MASK]'
0.00.035.916 I print_info: LF token         = 0 '[PAD]'
0.00.035.916 I print_info: EOG token        = 102 '[SEP]'
0.00.035.917 I print_info: max token length = 21
0.00.035.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.892 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.740 I llama_context: constructing llama_context
0.00.040.744 I llama_context: n_seq_max     = 1
0.00.040.745 I llama_context: n_ctx         = 512
0.00.040.745 I llama_context: n_ctx_per_seq = 512
0.00.040.746 I llama_context: n_batch       = 2048
0.00.040.746 I llama_context: n_ubatch      = 2048
0.00.040.746 I llama_context: causal_attn   = 0
0.00.040.747 I llama_context: flash_attn    = 0
0.00.040.749 I llama_context: freq_base     = 10000.0
0.00.040.750 I llama_context: freq_scale    = 1
0.00.040.770 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.848 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.002 I 
0.00.052.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.350 I llama_perf_context_print:        load time =      51.69 ms
0.00.056.352 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3196.02 tokens per second)
0.00.056.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.355 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.077s
user	0m0.076s
sys	0m0.032s
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
0.00.000.241 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.583 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.609 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.613 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.613 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.614 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.617 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.619 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.619 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.621 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.623 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.628 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.630 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.632 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.632 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.483 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.491 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.491 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.492 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.493 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.493 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.495 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.496 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.497 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.497 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.498 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.501 I llama_model_loader: - type  f32:   40 tensors
0.00.028.501 I llama_model_loader: - type  f16:   26 tensors
0.00.028.504 I print_info: file format = GGUF V3 (latest)
0.00.028.505 I print_info: file type   = F16
0.00.028.508 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.830 W load: empty token at index 5
0.00.054.046 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.531 I load: special tokens cache size = 5
0.00.778.303 I load: token to piece cache size = 1.5060 MB
0.00.778.328 I print_info: arch             = jina-bert-v2
0.00.778.331 I print_info: vocab_only       = 0
0.00.778.331 I print_info: n_ctx_train      = 8192
0.00.778.332 I print_info: n_embd           = 384
0.00.778.332 I print_info: n_layer          = 4
0.00.778.352 I print_info: n_head           = 12
0.00.778.357 I print_info: n_head_kv        = 12
0.00.778.357 I print_info: n_rot            = 32
0.00.778.358 I print_info: n_swa            = 0
0.00.778.359 I print_info: is_swa_any       = 0
0.00.778.359 I print_info: n_embd_head_k    = 32
0.00.778.360 I print_info: n_embd_head_v    = 32
0.00.778.362 I print_info: n_gqa            = 1
0.00.778.364 I print_info: n_embd_k_gqa     = 384
0.00.778.365 I print_info: n_embd_v_gqa     = 384
0.00.778.367 I print_info: f_norm_eps       = 1.0e-12
0.00.778.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.370 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.370 I print_info: f_logit_scale    = 0.0e+00
0.00.778.372 I print_info: f_attn_scale     = 0.0e+00
0.00.778.374 I print_info: n_ff             = 1536
0.00.778.375 I print_info: n_expert         = 0
0.00.778.375 I print_info: n_expert_used    = 0
0.00.778.375 I print_info: causal attn      = 0
0.00.778.377 I print_info: pooling type     = -1
0.00.778.377 I print_info: rope type        = -1
0.00.778.378 I print_info: rope scaling     = linear
0.00.778.379 I print_info: freq_base_train  = 10000.0
0.00.778.380 I print_info: freq_scale_train = 1
0.00.778.380 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.381 I print_info: rope_finetuned   = unknown
0.00.778.381 I print_info: ssm_d_conv       = 0
0.00.778.383 I print_info: ssm_d_inner      = 0
0.00.778.384 I print_info: ssm_d_state      = 0
0.00.778.384 I print_info: ssm_dt_rank      = 0
0.00.778.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.778.387 I print_info: model type       = 33M
0.00.778.388 I print_info: model params     = 32.90 M
0.00.778.388 I print_info: general.name     = Jina Bert Implementation
0.00.778.392 I print_info: vocab type       = BPE
0.00.778.394 I print_info: n_vocab          = 61056
0.00.778.394 I print_info: n_merges         = 39382
0.00.778.395 I print_info: BOS token        = 0 '<s>'
0.00.778.396 I print_info: EOS token        = 2 '</s>'
0.00.778.396 I print_info: UNK token        = 3 '<unk>'
0.00.778.397 I print_info: SEP token        = 2 '</s>'
0.00.778.397 I print_info: PAD token        = 1 '<pad>'
0.00.778.398 I print_info: MASK token       = 4 '<mask>'
0.00.778.399 I print_info: EOG token        = 2 '</s>'
0.00.778.400 I print_info: max token length = 45
0.00.778.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.727 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.669 I llama_context: constructing llama_context
0.00.783.676 I llama_context: n_seq_max     = 1
0.00.783.676 I llama_context: n_ctx         = 8192
0.00.783.677 I llama_context: n_ctx_per_seq = 8192
0.00.783.677 I llama_context: n_batch       = 2048
0.00.783.677 I llama_context: n_ubatch      = 2048
0.00.783.678 I llama_context: causal_attn   = 0
0.00.783.678 I llama_context: flash_attn    = 0
0.00.783.681 I llama_context: freq_base     = 10000.0
0.00.783.682 I llama_context: freq_scale    = 1
0.00.783.704 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.578 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.792.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.000 I 
0.00.794.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.335 I main: prompt 0: 'what is panda?	hi'
0.00.794.341 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.347 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.347 I main: number of tokens in prompt = 13
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


0.00.794.353 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.368 I main: number of tokens in prompt = 40
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


0.00.794.471 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.801.251 I llama_perf_context_print:        load time =     793.69 ms
0.00.801.253 I llama_perf_context_print: prompt eval time =       6.71 ms /    62 tokens (    0.11 ms per token,  9238.56 tokens per second)
0.00.801.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.255 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens

real	0m0.833s
user	0m0.859s
sys	0m0.028s
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
0.00.000.250 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.608 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type  f16:   98 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = all F32 (guessed)
0.00.029.950 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.761 I load: special tokens cache size = 25
0.00.101.793 I load: token to piece cache size = 0.2984 MB
0.00.101.816 I print_info: arch             = gptneox
0.00.101.818 I print_info: vocab_only       = 0
0.00.101.819 I print_info: n_ctx_train      = 2048
0.00.101.819 I print_info: n_embd           = 2048
0.00.101.820 I print_info: n_layer          = 24
0.00.101.841 I print_info: n_head           = 16
0.00.101.847 I print_info: n_head_kv        = 16
0.00.101.847 I print_info: n_rot            = 32
0.00.101.848 I print_info: n_swa            = 0
0.00.101.849 I print_info: is_swa_any       = 0
0.00.101.849 I print_info: n_embd_head_k    = 128
0.00.101.850 I print_info: n_embd_head_v    = 128
0.00.101.852 I print_info: n_gqa            = 1
0.00.101.854 I print_info: n_embd_k_gqa     = 2048
0.00.101.855 I print_info: n_embd_v_gqa     = 2048
0.00.101.857 I print_info: f_norm_eps       = 1.0e-05
0.00.101.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.860 I print_info: f_logit_scale    = 0.0e+00
0.00.101.860 I print_info: f_attn_scale     = 0.0e+00
0.00.101.862 I print_info: n_ff             = 8192
0.00.101.862 I print_info: n_expert         = 0
0.00.101.863 I print_info: n_expert_used    = 0
0.00.101.863 I print_info: causal attn      = 1
0.00.101.864 I print_info: pooling type     = 0
0.00.101.864 I print_info: rope type        = 2
0.00.101.864 I print_info: rope scaling     = linear
0.00.101.866 I print_info: freq_base_train  = 10000.0
0.00.101.867 I print_info: freq_scale_train = 1
0.00.101.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.868 I print_info: rope_finetuned   = unknown
0.00.101.868 I print_info: ssm_d_conv       = 0
0.00.101.869 I print_info: ssm_d_inner      = 0
0.00.101.869 I print_info: ssm_d_state      = 0
0.00.101.870 I print_info: ssm_dt_rank      = 0
0.00.101.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.871 I print_info: model type       = 1.4B
0.00.101.872 I print_info: model params     = 1.41 B
0.00.101.873 I print_info: general.name     = 1.4B
0.00.101.876 I print_info: vocab type       = BPE
0.00.101.877 I print_info: n_vocab          = 50304
0.00.101.877 I print_info: n_merges         = 50009
0.00.101.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: LF token         = 187 'Ċ'
0.00.101.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.881 I print_info: max token length = 1024
0.00.101.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.451 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.039 I llama_context: constructing llama_context
0.00.272.047 I llama_context: n_seq_max     = 1
0.00.272.047 I llama_context: n_ctx         = 2048
0.00.272.047 I llama_context: n_ctx_per_seq = 2048
0.00.272.048 I llama_context: n_batch       = 2048
0.00.272.048 I llama_context: n_ubatch      = 512
0.00.272.049 I llama_context: causal_attn   = 1
0.00.272.049 I llama_context: flash_attn    = 0
0.00.272.052 I llama_context: freq_base     = 10000.0
0.00.272.053 I llama_context: freq_scale    = 1
0.00.272.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.493 I llama_context: graph nodes  = 1087
0.00.407.493 I llama_context: graph splits = 1
0.00.407.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.343 I main: llama threadpool init, n_threads = 8
0.00.469.357 I 
0.00.469.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.438 I 
0.00.469.532 I sampler seed: 1234
0.00.469.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.568 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.981.962 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.02.981.975 I llama_perf_context_print:        load time =     467.15 ms
0.02.981.984 I llama_perf_context_print: prompt eval time =      98.83 ms /     7 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.981.993 I llama_perf_context_print:        eval time =    2402.62 ms /    63 runs   (   38.14 ms per token,    26.22 tokens per second)
0.02.982.008 I llama_perf_context_print:       total time =    2514.30 ms /    70 tokens

real	0m3.153s
user	0m20.288s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.066 I llama_model_loader: - type  f32:  194 tensors
0.00.031.067 I llama_model_loader: - type  f16:   98 tensors
0.00.031.069 I print_info: file format = GGUF V3 (latest)
0.00.031.070 I print_info: file type   = all F32 (guessed)
0.00.031.075 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.155 I load: special tokens cache size = 25
0.00.104.453 I load: token to piece cache size = 0.2984 MB
0.00.104.477 I print_info: arch             = gptneox
0.00.104.478 I print_info: vocab_only       = 0
0.00.104.479 I print_info: n_ctx_train      = 2048
0.00.104.480 I print_info: n_embd           = 2048
0.00.104.480 I print_info: n_layer          = 24
0.00.104.500 I print_info: n_head           = 16
0.00.104.506 I print_info: n_head_kv        = 16
0.00.104.506 I print_info: n_rot            = 32
0.00.104.507 I print_info: n_swa            = 0
0.00.104.508 I print_info: is_swa_any       = 0
0.00.104.508 I print_info: n_embd_head_k    = 128
0.00.104.509 I print_info: n_embd_head_v    = 128
0.00.104.511 I print_info: n_gqa            = 1
0.00.104.513 I print_info: n_embd_k_gqa     = 2048
0.00.104.515 I print_info: n_embd_v_gqa     = 2048
0.00.104.516 I print_info: f_norm_eps       = 1.0e-05
0.00.104.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.518 I print_info: f_logit_scale    = 0.0e+00
0.00.104.519 I print_info: f_attn_scale     = 0.0e+00
0.00.104.520 I print_info: n_ff             = 8192
0.00.104.521 I print_info: n_expert         = 0
0.00.104.521 I print_info: n_expert_used    = 0
0.00.104.521 I print_info: causal attn      = 1
0.00.104.522 I print_info: pooling type     = 0
0.00.104.522 I print_info: rope type        = 2
0.00.104.523 I print_info: rope scaling     = linear
0.00.104.524 I print_info: freq_base_train  = 10000.0
0.00.104.525 I print_info: freq_scale_train = 1
0.00.104.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.526 I print_info: rope_finetuned   = unknown
0.00.104.527 I print_info: ssm_d_conv       = 0
0.00.104.527 I print_info: ssm_d_inner      = 0
0.00.104.527 I print_info: ssm_d_state      = 0
0.00.104.528 I print_info: ssm_dt_rank      = 0
0.00.104.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.531 I print_info: model type       = 1.4B
0.00.104.532 I print_info: model params     = 1.41 B
0.00.104.532 I print_info: general.name     = 1.4B
0.00.104.535 I print_info: vocab type       = BPE
0.00.104.537 I print_info: n_vocab          = 50304
0.00.104.538 I print_info: n_merges         = 50009
0.00.104.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.541 I print_info: LF token         = 187 'Ċ'
0.00.104.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.542 I print_info: max token length = 1024
0.00.104.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.849 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.475 I llama_context: constructing llama_context
0.00.275.480 I llama_context: n_seq_max     = 1
0.00.275.481 I llama_context: n_ctx         = 128
0.00.275.481 I llama_context: n_ctx_per_seq = 128
0.00.275.482 I llama_context: n_batch       = 128
0.00.275.482 I llama_context: n_ubatch      = 128
0.00.275.483 I llama_context: causal_attn   = 1
0.00.275.483 I llama_context: flash_attn    = 0
0.00.275.486 I llama_context: freq_base     = 10000.0
0.00.275.487 I llama_context: freq_scale    = 1
0.00.275.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.045 I llama_context: graph nodes  = 1087
0.00.295.045 I llama_context: graph splits = 1
0.00.295.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.526 I 
0.00.345.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.616 I perplexity: tokenizing the input ..
0.00.354.668 I perplexity: tokenization took 9.048 ms
0.00.354.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.374 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.287 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.330 I llama_perf_context_print:        load time =     345.16 ms
0.01.527.334 I llama_perf_context_print: prompt eval time =    1169.06 ms /   128 tokens (    9.13 ms per token,   109.49 tokens per second)
0.01.527.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.337 I llama_perf_context_print:       total time =    1181.82 ms /   129 tokens

real	0m1.673s
user	0m9.837s
sys	0m0.321s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.084 I llama_model_loader: - type  f32:  194 tensors
0.00.031.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.087 I print_info: file format = GGUF V3 (latest)
0.00.031.088 I print_info: file type   = Q8_0
0.00.031.092 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.810 I load: special tokens cache size = 25
0.00.102.402 I load: token to piece cache size = 0.2984 MB
0.00.102.425 I print_info: arch             = gptneox
0.00.102.428 I print_info: vocab_only       = 0
0.00.102.429 I print_info: n_ctx_train      = 2048
0.00.102.429 I print_info: n_embd           = 2048
0.00.102.430 I print_info: n_layer          = 24
0.00.102.450 I print_info: n_head           = 16
0.00.102.455 I print_info: n_head_kv        = 16
0.00.102.456 I print_info: n_rot            = 32
0.00.102.456 I print_info: n_swa            = 0
0.00.102.458 I print_info: is_swa_any       = 0
0.00.102.458 I print_info: n_embd_head_k    = 128
0.00.102.458 I print_info: n_embd_head_v    = 128
0.00.102.461 I print_info: n_gqa            = 1
0.00.102.463 I print_info: n_embd_k_gqa     = 2048
0.00.102.464 I print_info: n_embd_v_gqa     = 2048
0.00.102.466 I print_info: f_norm_eps       = 1.0e-05
0.00.102.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.468 I print_info: f_logit_scale    = 0.0e+00
0.00.102.469 I print_info: f_attn_scale     = 0.0e+00
0.00.102.470 I print_info: n_ff             = 8192
0.00.102.471 I print_info: n_expert         = 0
0.00.102.471 I print_info: n_expert_used    = 0
0.00.102.472 I print_info: causal attn      = 1
0.00.102.472 I print_info: pooling type     = 0
0.00.102.473 I print_info: rope type        = 2
0.00.102.473 I print_info: rope scaling     = linear
0.00.102.475 I print_info: freq_base_train  = 10000.0
0.00.102.476 I print_info: freq_scale_train = 1
0.00.102.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.476 I print_info: rope_finetuned   = unknown
0.00.102.477 I print_info: ssm_d_conv       = 0
0.00.102.477 I print_info: ssm_d_inner      = 0
0.00.102.478 I print_info: ssm_d_state      = 0
0.00.102.478 I print_info: ssm_dt_rank      = 0
0.00.102.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.480 I print_info: model type       = 1.4B
0.00.102.481 I print_info: model params     = 1.41 B
0.00.102.481 I print_info: general.name     = 1.4B
0.00.102.486 I print_info: vocab type       = BPE
0.00.102.488 I print_info: n_vocab          = 50304
0.00.102.488 I print_info: n_merges         = 50009
0.00.102.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.493 I print_info: LF token         = 187 'Ċ'
0.00.102.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.494 I print_info: max token length = 1024
0.00.102.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.252 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.856 I llama_context: constructing llama_context
0.00.175.861 I llama_context: n_seq_max     = 1
0.00.175.861 I llama_context: n_ctx         = 2048
0.00.175.862 I llama_context: n_ctx_per_seq = 2048
0.00.175.862 I llama_context: n_batch       = 2048
0.00.175.862 I llama_context: n_ubatch      = 512
0.00.175.863 I llama_context: causal_attn   = 1
0.00.175.863 I llama_context: flash_attn    = 0
0.00.175.866 I llama_context: freq_base     = 10000.0
0.00.175.867 I llama_context: freq_scale    = 1
0.00.175.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.989 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.658 I llama_context: graph nodes  = 1087
0.00.311.659 I llama_context: graph splits = 1
0.00.311.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.045 I main: llama threadpool init, n_threads = 8
0.00.355.059 I 
0.00.355.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.144 I 
0.00.355.233 I sampler seed: 1234
0.00.355.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.251 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.979.626 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.01.979.640 I llama_perf_context_print:        load time =     352.92 ms
0.01.979.648 I llama_perf_context_print: prompt eval time =      74.53 ms /     7 tokens (   10.65 ms per token,    93.92 tokens per second)
0.01.979.656 I llama_perf_context_print:        eval time =    1539.40 ms /    63 runs   (   24.43 ms per token,    40.92 tokens per second)
0.01.979.668 I llama_perf_context_print:       total time =    1626.23 ms /    70 tokens

real	0m2.082s
user	0m13.028s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.598 I llama_model_loader: - type  f32:  194 tensors
0.00.029.599 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.601 I print_info: file format = GGUF V3 (latest)
0.00.029.603 I print_info: file type   = Q8_0
0.00.029.606 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.665 I load: special tokens cache size = 25
0.00.098.723 I load: token to piece cache size = 0.2984 MB
0.00.098.750 I print_info: arch             = gptneox
0.00.098.753 I print_info: vocab_only       = 0
0.00.098.754 I print_info: n_ctx_train      = 2048
0.00.098.754 I print_info: n_embd           = 2048
0.00.098.755 I print_info: n_layer          = 24
0.00.098.776 I print_info: n_head           = 16
0.00.098.779 I print_info: n_head_kv        = 16
0.00.098.779 I print_info: n_rot            = 32
0.00.098.780 I print_info: n_swa            = 0
0.00.098.781 I print_info: is_swa_any       = 0
0.00.098.781 I print_info: n_embd_head_k    = 128
0.00.098.782 I print_info: n_embd_head_v    = 128
0.00.098.784 I print_info: n_gqa            = 1
0.00.098.786 I print_info: n_embd_k_gqa     = 2048
0.00.098.788 I print_info: n_embd_v_gqa     = 2048
0.00.098.790 I print_info: f_norm_eps       = 1.0e-05
0.00.098.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.793 I print_info: f_logit_scale    = 0.0e+00
0.00.098.794 I print_info: f_attn_scale     = 0.0e+00
0.00.098.795 I print_info: n_ff             = 8192
0.00.098.796 I print_info: n_expert         = 0
0.00.098.796 I print_info: n_expert_used    = 0
0.00.098.796 I print_info: causal attn      = 1
0.00.098.797 I print_info: pooling type     = 0
0.00.098.798 I print_info: rope type        = 2
0.00.098.799 I print_info: rope scaling     = linear
0.00.098.800 I print_info: freq_base_train  = 10000.0
0.00.098.801 I print_info: freq_scale_train = 1
0.00.098.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.802 I print_info: rope_finetuned   = unknown
0.00.098.803 I print_info: ssm_d_conv       = 0
0.00.098.803 I print_info: ssm_d_inner      = 0
0.00.098.804 I print_info: ssm_d_state      = 0
0.00.098.804 I print_info: ssm_dt_rank      = 0
0.00.098.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.805 I print_info: model type       = 1.4B
0.00.098.806 I print_info: model params     = 1.41 B
0.00.098.807 I print_info: general.name     = 1.4B
0.00.098.810 I print_info: vocab type       = BPE
0.00.098.811 I print_info: n_vocab          = 50304
0.00.098.812 I print_info: n_merges         = 50009
0.00.098.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.815 I print_info: LF token         = 187 'Ċ'
0.00.098.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.817 I print_info: max token length = 1024
0.00.098.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.389 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.008 I llama_context: constructing llama_context
0.00.173.018 I llama_context: n_seq_max     = 1
0.00.173.018 I llama_context: n_ctx         = 128
0.00.173.019 I llama_context: n_ctx_per_seq = 128
0.00.173.019 I llama_context: n_batch       = 128
0.00.173.019 I llama_context: n_ubatch      = 128
0.00.173.020 I llama_context: causal_attn   = 1
0.00.173.020 I llama_context: flash_attn    = 0
0.00.173.023 I llama_context: freq_base     = 10000.0
0.00.173.023 I llama_context: freq_scale    = 1
0.00.173.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.128 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.493 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.648 I llama_context: graph nodes  = 1087
0.00.192.649 I llama_context: graph splits = 1
0.00.192.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.277 I 
0.00.226.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.367 I perplexity: tokenizing the input ..
0.00.235.058 I perplexity: tokenization took 8.686 ms
0.00.235.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.319 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.204 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.245 I llama_perf_context_print:        load time =     225.93 ms
0.01.404.249 I llama_perf_context_print: prompt eval time =    1165.64 ms /   128 tokens (    9.11 ms per token,   109.81 tokens per second)
0.01.404.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.253 I llama_perf_context_print:       total time =    1177.98 ms /   129 tokens

real	0m1.484s
user	0m9.668s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q4_0
0.00.030.325 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.109 I load: special tokens cache size = 25
0.00.099.309 I load: token to piece cache size = 0.2984 MB
0.00.099.332 I print_info: arch             = gptneox
0.00.099.334 I print_info: vocab_only       = 0
0.00.099.334 I print_info: n_ctx_train      = 2048
0.00.099.335 I print_info: n_embd           = 2048
0.00.099.335 I print_info: n_layer          = 24
0.00.099.356 I print_info: n_head           = 16
0.00.099.362 I print_info: n_head_kv        = 16
0.00.099.362 I print_info: n_rot            = 32
0.00.099.363 I print_info: n_swa            = 0
0.00.099.365 I print_info: is_swa_any       = 0
0.00.099.365 I print_info: n_embd_head_k    = 128
0.00.099.365 I print_info: n_embd_head_v    = 128
0.00.099.368 I print_info: n_gqa            = 1
0.00.099.370 I print_info: n_embd_k_gqa     = 2048
0.00.099.372 I print_info: n_embd_v_gqa     = 2048
0.00.099.374 I print_info: f_norm_eps       = 1.0e-05
0.00.099.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.377 I print_info: f_logit_scale    = 0.0e+00
0.00.099.378 I print_info: f_attn_scale     = 0.0e+00
0.00.099.380 I print_info: n_ff             = 8192
0.00.099.380 I print_info: n_expert         = 0
0.00.099.381 I print_info: n_expert_used    = 0
0.00.099.381 I print_info: causal attn      = 1
0.00.099.381 I print_info: pooling type     = 0
0.00.099.382 I print_info: rope type        = 2
0.00.099.382 I print_info: rope scaling     = linear
0.00.099.384 I print_info: freq_base_train  = 10000.0
0.00.099.385 I print_info: freq_scale_train = 1
0.00.099.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.386 I print_info: rope_finetuned   = unknown
0.00.099.386 I print_info: ssm_d_conv       = 0
0.00.099.387 I print_info: ssm_d_inner      = 0
0.00.099.389 I print_info: ssm_d_state      = 0
0.00.099.389 I print_info: ssm_dt_rank      = 0
0.00.099.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.391 I print_info: model type       = 1.4B
0.00.099.392 I print_info: model params     = 1.41 B
0.00.099.393 I print_info: general.name     = 1.4B
0.00.099.396 I print_info: vocab type       = BPE
0.00.099.398 I print_info: n_vocab          = 50304
0.00.099.398 I print_info: n_merges         = 50009
0.00.099.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: LF token         = 187 'Ċ'
0.00.099.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: max token length = 1024
0.00.099.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.594 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.600 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.709 I llama_context: constructing llama_context
0.00.529.714 I llama_context: n_seq_max     = 1
0.00.529.715 I llama_context: n_ctx         = 2048
0.00.529.715 I llama_context: n_ctx_per_seq = 2048
0.00.529.716 I llama_context: n_batch       = 2048
0.00.529.716 I llama_context: n_ubatch      = 512
0.00.529.717 I llama_context: causal_attn   = 1
0.00.529.717 I llama_context: flash_attn    = 0
0.00.529.723 I llama_context: freq_base     = 10000.0
0.00.529.723 I llama_context: freq_scale    = 1
0.00.529.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.242 I llama_context: graph nodes  = 1087
0.00.652.242 I llama_context: graph splits = 1
0.00.652.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.269 I main: llama threadpool init, n_threads = 8
0.00.686.283 I 
0.00.686.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.361 I 
0.00.686.448 I sampler seed: 1234
0.00.686.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.467 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.727.371 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.727.383 I llama_perf_context_print:        load time =     684.11 ms
0.01.727.393 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.48 tokens per second)
0.01.727.402 I llama_perf_context_print:        eval time =     988.14 ms /    63 runs   (   15.68 ms per token,    63.76 tokens per second)
0.01.727.413 I llama_perf_context_print:       total time =    1042.77 ms /    70 tokens

real	0m1.850s
user	0m8.447s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q4_0
0.00.030.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.275 I load: special tokens cache size = 25
0.00.101.274 I load: token to piece cache size = 0.2984 MB
0.00.101.297 I print_info: arch             = gptneox
0.00.101.302 I print_info: vocab_only       = 0
0.00.101.302 I print_info: n_ctx_train      = 2048
0.00.101.303 I print_info: n_embd           = 2048
0.00.101.303 I print_info: n_layer          = 24
0.00.101.322 I print_info: n_head           = 16
0.00.101.324 I print_info: n_head_kv        = 16
0.00.101.325 I print_info: n_rot            = 32
0.00.101.326 I print_info: n_swa            = 0
0.00.101.328 I print_info: is_swa_any       = 0
0.00.101.328 I print_info: n_embd_head_k    = 128
0.00.101.329 I print_info: n_embd_head_v    = 128
0.00.101.331 I print_info: n_gqa            = 1
0.00.101.333 I print_info: n_embd_k_gqa     = 2048
0.00.101.335 I print_info: n_embd_v_gqa     = 2048
0.00.101.337 I print_info: f_norm_eps       = 1.0e-05
0.00.101.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.340 I print_info: f_logit_scale    = 0.0e+00
0.00.101.341 I print_info: f_attn_scale     = 0.0e+00
0.00.101.342 I print_info: n_ff             = 8192
0.00.101.343 I print_info: n_expert         = 0
0.00.101.344 I print_info: n_expert_used    = 0
0.00.101.345 I print_info: causal attn      = 1
0.00.101.345 I print_info: pooling type     = 0
0.00.101.345 I print_info: rope type        = 2
0.00.101.346 I print_info: rope scaling     = linear
0.00.101.354 I print_info: freq_base_train  = 10000.0
0.00.101.354 I print_info: freq_scale_train = 1
0.00.101.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.355 I print_info: rope_finetuned   = unknown
0.00.101.356 I print_info: ssm_d_conv       = 0
0.00.101.356 I print_info: ssm_d_inner      = 0
0.00.101.357 I print_info: ssm_d_state      = 0
0.00.101.357 I print_info: ssm_dt_rank      = 0
0.00.101.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.359 I print_info: model type       = 1.4B
0.00.101.360 I print_info: model params     = 1.41 B
0.00.101.361 I print_info: general.name     = 1.4B
0.00.101.364 I print_info: vocab type       = BPE
0.00.101.365 I print_info: n_vocab          = 50304
0.00.101.365 I print_info: n_merges         = 50009
0.00.101.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.368 I print_info: LF token         = 187 'Ċ'
0.00.101.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.369 I print_info: max token length = 1024
0.00.101.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.912 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.923 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.120 I llama_context: constructing llama_context
0.00.532.127 I llama_context: n_seq_max     = 1
0.00.532.127 I llama_context: n_ctx         = 128
0.00.532.128 I llama_context: n_ctx_per_seq = 128
0.00.532.128 I llama_context: n_batch       = 128
0.00.532.129 I llama_context: n_ubatch      = 128
0.00.532.129 I llama_context: causal_attn   = 1
0.00.532.129 I llama_context: flash_attn    = 0
0.00.532.134 I llama_context: freq_base     = 10000.0
0.00.532.135 I llama_context: freq_scale    = 1
0.00.532.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.524 I llama_context: graph nodes  = 1087
0.00.549.524 I llama_context: graph splits = 1
0.00.549.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.032 I 
0.00.573.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.117 I perplexity: tokenizing the input ..
0.00.581.757 I perplexity: tokenization took 8.635 ms
0.00.581.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.987 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.889 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.932 I llama_perf_context_print:        load time =     572.66 ms
0.01.124.934 I llama_perf_context_print: prompt eval time =     539.62 ms /   128 tokens (    4.22 ms per token,   237.20 tokens per second)
0.01.124.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.937 I llama_perf_context_print:       total time =     551.92 ms /   129 tokens

real	0m1.228s
user	0m4.735s
sys	0m0.388s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.278 I llama_model_loader: - type  f32:  194 tensors
0.00.031.279 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.282 I print_info: file format = GGUF V3 (latest)
0.00.031.283 I print_info: file type   = Q4_1
0.00.031.287 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.070 I load: special tokens cache size = 25
0.00.102.256 I load: token to piece cache size = 0.2984 MB
0.00.102.278 I print_info: arch             = gptneox
0.00.102.281 I print_info: vocab_only       = 0
0.00.102.281 I print_info: n_ctx_train      = 2048
0.00.102.281 I print_info: n_embd           = 2048
0.00.102.282 I print_info: n_layer          = 24
0.00.102.302 I print_info: n_head           = 16
0.00.102.305 I print_info: n_head_kv        = 16
0.00.102.305 I print_info: n_rot            = 32
0.00.102.306 I print_info: n_swa            = 0
0.00.102.307 I print_info: is_swa_any       = 0
0.00.102.307 I print_info: n_embd_head_k    = 128
0.00.102.328 I print_info: n_embd_head_v    = 128
0.00.102.331 I print_info: n_gqa            = 1
0.00.102.333 I print_info: n_embd_k_gqa     = 2048
0.00.102.335 I print_info: n_embd_v_gqa     = 2048
0.00.102.337 I print_info: f_norm_eps       = 1.0e-05
0.00.102.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.339 I print_info: f_logit_scale    = 0.0e+00
0.00.102.339 I print_info: f_attn_scale     = 0.0e+00
0.00.102.341 I print_info: n_ff             = 8192
0.00.102.341 I print_info: n_expert         = 0
0.00.102.342 I print_info: n_expert_used    = 0
0.00.102.342 I print_info: causal attn      = 1
0.00.102.342 I print_info: pooling type     = 0
0.00.102.343 I print_info: rope type        = 2
0.00.102.343 I print_info: rope scaling     = linear
0.00.102.345 I print_info: freq_base_train  = 10000.0
0.00.102.345 I print_info: freq_scale_train = 1
0.00.102.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.346 I print_info: rope_finetuned   = unknown
0.00.102.347 I print_info: ssm_d_conv       = 0
0.00.102.347 I print_info: ssm_d_inner      = 0
0.00.102.347 I print_info: ssm_d_state      = 0
0.00.102.348 I print_info: ssm_dt_rank      = 0
0.00.102.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.349 I print_info: model type       = 1.4B
0.00.102.350 I print_info: model params     = 1.41 B
0.00.102.350 I print_info: general.name     = 1.4B
0.00.102.353 I print_info: vocab type       = BPE
0.00.102.355 I print_info: n_vocab          = 50304
0.00.102.355 I print_info: n_merges         = 50009
0.00.102.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.358 I print_info: LF token         = 187 'Ċ'
0.00.102.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.359 I print_info: max token length = 1024
0.00.102.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.733 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.332 I llama_context: constructing llama_context
0.00.146.336 I llama_context: n_seq_max     = 1
0.00.146.336 I llama_context: n_ctx         = 2048
0.00.146.337 I llama_context: n_ctx_per_seq = 2048
0.00.146.337 I llama_context: n_batch       = 2048
0.00.146.338 I llama_context: n_ubatch      = 512
0.00.146.338 I llama_context: causal_attn   = 1
0.00.146.338 I llama_context: flash_attn    = 0
0.00.146.340 I llama_context: freq_base     = 10000.0
0.00.146.341 I llama_context: freq_scale    = 1
0.00.146.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.162 I llama_context: graph nodes  = 1087
0.00.282.163 I llama_context: graph splits = 1
0.00.282.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.979 I main: llama threadpool init, n_threads = 8
0.00.333.992 I 
0.00.334.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.076 I 
0.00.334.165 I sampler seed: 1234
0.00.334.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.181 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.977.383 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.977.397 I llama_perf_context_print:        load time =     331.81 ms
0.01.977.406 I llama_perf_context_print: prompt eval time =     113.64 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.01.977.414 I llama_perf_context_print:        eval time =    1519.55 ms /    63 runs   (   24.12 ms per token,    41.46 tokens per second)
0.01.977.428 I llama_perf_context_print:       total time =    1645.06 ms /    70 tokens

real	0m2.061s
user	0m13.248s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q4_1
0.00.030.387 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.718 I load: special tokens cache size = 25
0.00.099.849 I load: token to piece cache size = 0.2984 MB
0.00.099.871 I print_info: arch             = gptneox
0.00.099.871 I print_info: vocab_only       = 0
0.00.099.872 I print_info: n_ctx_train      = 2048
0.00.099.872 I print_info: n_embd           = 2048
0.00.099.873 I print_info: n_layer          = 24
0.00.099.893 I print_info: n_head           = 16
0.00.099.898 I print_info: n_head_kv        = 16
0.00.099.899 I print_info: n_rot            = 32
0.00.099.899 I print_info: n_swa            = 0
0.00.099.901 I print_info: is_swa_any       = 0
0.00.099.901 I print_info: n_embd_head_k    = 128
0.00.099.902 I print_info: n_embd_head_v    = 128
0.00.099.904 I print_info: n_gqa            = 1
0.00.099.906 I print_info: n_embd_k_gqa     = 2048
0.00.099.908 I print_info: n_embd_v_gqa     = 2048
0.00.099.910 I print_info: f_norm_eps       = 1.0e-05
0.00.099.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.912 I print_info: f_logit_scale    = 0.0e+00
0.00.099.912 I print_info: f_attn_scale     = 0.0e+00
0.00.099.914 I print_info: n_ff             = 8192
0.00.099.915 I print_info: n_expert         = 0
0.00.099.916 I print_info: n_expert_used    = 0
0.00.099.916 I print_info: causal attn      = 1
0.00.099.917 I print_info: pooling type     = 0
0.00.099.917 I print_info: rope type        = 2
0.00.099.918 I print_info: rope scaling     = linear
0.00.099.920 I print_info: freq_base_train  = 10000.0
0.00.099.920 I print_info: freq_scale_train = 1
0.00.099.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.921 I print_info: rope_finetuned   = unknown
0.00.099.922 I print_info: ssm_d_conv       = 0
0.00.099.922 I print_info: ssm_d_inner      = 0
0.00.099.922 I print_info: ssm_d_state      = 0
0.00.099.924 I print_info: ssm_dt_rank      = 0
0.00.099.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.926 I print_info: model type       = 1.4B
0.00.099.927 I print_info: model params     = 1.41 B
0.00.099.927 I print_info: general.name     = 1.4B
0.00.099.931 I print_info: vocab type       = BPE
0.00.099.932 I print_info: n_vocab          = 50304
0.00.099.933 I print_info: n_merges         = 50009
0.00.099.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.936 I print_info: LF token         = 187 'Ċ'
0.00.099.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.937 I print_info: max token length = 1024
0.00.099.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.908 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.554 I llama_context: constructing llama_context
0.00.144.560 I llama_context: n_seq_max     = 1
0.00.144.561 I llama_context: n_ctx         = 128
0.00.144.561 I llama_context: n_ctx_per_seq = 128
0.00.144.562 I llama_context: n_batch       = 128
0.00.144.562 I llama_context: n_ubatch      = 128
0.00.144.563 I llama_context: causal_attn   = 1
0.00.144.563 I llama_context: flash_attn    = 0
0.00.144.566 I llama_context: freq_base     = 10000.0
0.00.144.566 I llama_context: freq_scale    = 1
0.00.144.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.047 I llama_context: graph nodes  = 1087
0.00.164.047 I llama_context: graph splits = 1
0.00.164.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.144 I 
0.00.205.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.234 I perplexity: tokenizing the input ..
0.00.213.960 I perplexity: tokenization took 8.721 ms
0.00.213.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.311 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.247 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.290 I llama_perf_context_print:        load time =     204.76 ms
0.02.283.292 I llama_perf_context_print: prompt eval time =    2065.73 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.283.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.295 I llama_perf_context_print:       total time =    2078.16 ms /   129 tokens

real	0m2.343s
user	0m16.922s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q5_0
0.00.030.107 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.927 I load: special tokens cache size = 25
0.00.100.125 I load: token to piece cache size = 0.2984 MB
0.00.100.151 I print_info: arch             = gptneox
0.00.100.154 I print_info: vocab_only       = 0
0.00.100.154 I print_info: n_ctx_train      = 2048
0.00.100.155 I print_info: n_embd           = 2048
0.00.100.155 I print_info: n_layer          = 24
0.00.100.182 I print_info: n_head           = 16
0.00.100.185 I print_info: n_head_kv        = 16
0.00.100.185 I print_info: n_rot            = 32
0.00.100.186 I print_info: n_swa            = 0
0.00.100.187 I print_info: is_swa_any       = 0
0.00.100.188 I print_info: n_embd_head_k    = 128
0.00.100.188 I print_info: n_embd_head_v    = 128
0.00.100.191 I print_info: n_gqa            = 1
0.00.100.193 I print_info: n_embd_k_gqa     = 2048
0.00.100.195 I print_info: n_embd_v_gqa     = 2048
0.00.100.197 I print_info: f_norm_eps       = 1.0e-05
0.00.100.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.199 I print_info: f_logit_scale    = 0.0e+00
0.00.100.200 I print_info: f_attn_scale     = 0.0e+00
0.00.100.201 I print_info: n_ff             = 8192
0.00.100.202 I print_info: n_expert         = 0
0.00.100.202 I print_info: n_expert_used    = 0
0.00.100.204 I print_info: causal attn      = 1
0.00.100.204 I print_info: pooling type     = 0
0.00.100.204 I print_info: rope type        = 2
0.00.100.205 I print_info: rope scaling     = linear
0.00.100.207 I print_info: freq_base_train  = 10000.0
0.00.100.207 I print_info: freq_scale_train = 1
0.00.100.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.208 I print_info: rope_finetuned   = unknown
0.00.100.209 I print_info: ssm_d_conv       = 0
0.00.100.209 I print_info: ssm_d_inner      = 0
0.00.100.209 I print_info: ssm_d_state      = 0
0.00.100.210 I print_info: ssm_dt_rank      = 0
0.00.100.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.211 I print_info: model type       = 1.4B
0.00.100.212 I print_info: model params     = 1.41 B
0.00.100.213 I print_info: general.name     = 1.4B
0.00.100.216 I print_info: vocab type       = BPE
0.00.100.217 I print_info: n_vocab          = 50304
0.00.100.218 I print_info: n_merges         = 50009
0.00.100.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.221 I print_info: LF token         = 187 'Ċ'
0.00.100.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: max token length = 1024
0.00.100.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.257 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.810 I llama_context: constructing llama_context
0.00.147.815 I llama_context: n_seq_max     = 1
0.00.147.816 I llama_context: n_ctx         = 2048
0.00.147.816 I llama_context: n_ctx_per_seq = 2048
0.00.147.817 I llama_context: n_batch       = 2048
0.00.147.817 I llama_context: n_ubatch      = 512
0.00.147.818 I llama_context: causal_attn   = 1
0.00.147.818 I llama_context: flash_attn    = 0
0.00.147.821 I llama_context: freq_base     = 10000.0
0.00.147.821 I llama_context: freq_scale    = 1
0.00.147.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.845 I llama_context: graph nodes  = 1087
0.00.281.846 I llama_context: graph splits = 1
0.00.281.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.296 I main: llama threadpool init, n_threads = 8
0.00.343.310 I 
0.00.343.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.386 I 
0.00.343.477 I sampler seed: 1234
0.00.343.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.494 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.398.633 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.398.660 I llama_perf_context_print:        load time =     341.08 ms
0.02.398.686 I llama_perf_context_print: prompt eval time =     149.07 ms /     7 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.398.709 I llama_perf_context_print:        eval time =    1893.53 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.398.732 I llama_perf_context_print:       total time =    2057.00 ms /    70 tokens

real	0m2.485s
user	0m16.539s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q5_0
0.00.030.484 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.259 I load: special tokens cache size = 25
0.00.100.773 I load: token to piece cache size = 0.2984 MB
0.00.100.793 I print_info: arch             = gptneox
0.00.100.796 I print_info: vocab_only       = 0
0.00.100.796 I print_info: n_ctx_train      = 2048
0.00.100.797 I print_info: n_embd           = 2048
0.00.100.797 I print_info: n_layer          = 24
0.00.100.819 I print_info: n_head           = 16
0.00.100.824 I print_info: n_head_kv        = 16
0.00.100.824 I print_info: n_rot            = 32
0.00.100.824 I print_info: n_swa            = 0
0.00.100.826 I print_info: is_swa_any       = 0
0.00.100.826 I print_info: n_embd_head_k    = 128
0.00.100.827 I print_info: n_embd_head_v    = 128
0.00.100.829 I print_info: n_gqa            = 1
0.00.100.831 I print_info: n_embd_k_gqa     = 2048
0.00.100.833 I print_info: n_embd_v_gqa     = 2048
0.00.100.835 I print_info: f_norm_eps       = 1.0e-05
0.00.100.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.837 I print_info: f_logit_scale    = 0.0e+00
0.00.100.837 I print_info: f_attn_scale     = 0.0e+00
0.00.100.839 I print_info: n_ff             = 8192
0.00.100.839 I print_info: n_expert         = 0
0.00.100.839 I print_info: n_expert_used    = 0
0.00.100.840 I print_info: causal attn      = 1
0.00.100.840 I print_info: pooling type     = 0
0.00.100.841 I print_info: rope type        = 2
0.00.100.841 I print_info: rope scaling     = linear
0.00.100.842 I print_info: freq_base_train  = 10000.0
0.00.100.843 I print_info: freq_scale_train = 1
0.00.100.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.844 I print_info: rope_finetuned   = unknown
0.00.100.844 I print_info: ssm_d_conv       = 0
0.00.100.845 I print_info: ssm_d_inner      = 0
0.00.100.845 I print_info: ssm_d_state      = 0
0.00.100.846 I print_info: ssm_dt_rank      = 0
0.00.100.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.847 I print_info: model type       = 1.4B
0.00.100.848 I print_info: model params     = 1.41 B
0.00.100.848 I print_info: general.name     = 1.4B
0.00.100.851 I print_info: vocab type       = BPE
0.00.100.853 I print_info: n_vocab          = 50304
0.00.100.854 I print_info: n_merges         = 50009
0.00.100.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.857 I print_info: LF token         = 187 'Ċ'
0.00.100.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.859 I print_info: max token length = 1024
0.00.100.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.016 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.593 I llama_context: constructing llama_context
0.00.148.598 I llama_context: n_seq_max     = 1
0.00.148.598 I llama_context: n_ctx         = 128
0.00.148.598 I llama_context: n_ctx_per_seq = 128
0.00.148.599 I llama_context: n_batch       = 128
0.00.148.599 I llama_context: n_ubatch      = 128
0.00.148.600 I llama_context: causal_attn   = 1
0.00.148.600 I llama_context: flash_attn    = 0
0.00.148.602 I llama_context: freq_base     = 10000.0
0.00.148.603 I llama_context: freq_scale    = 1
0.00.148.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.004 I llama_context: graph nodes  = 1087
0.00.168.004 I llama_context: graph splits = 1
0.00.168.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.419 I 
0.00.219.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.514 I perplexity: tokenizing the input ..
0.00.228.242 I perplexity: tokenization took 8.722 ms
0.00.228.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.930.553 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.933.471 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.933.512 I llama_perf_context_print:        load time =     219.07 ms
0.02.933.516 I llama_perf_context_print: prompt eval time =    2701.69 ms /   128 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.933.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.933.518 I llama_perf_context_print:       total time =    2714.11 ms /   129 tokens

real	0m2.995s
user	0m22.062s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.158 I llama_model_loader: - type  f32:  194 tensors
0.00.031.158 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.161 I print_info: file format = GGUF V3 (latest)
0.00.031.162 I print_info: file type   = Q5_1
0.00.031.166 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.565 I load: special tokens cache size = 25
0.00.103.106 I load: token to piece cache size = 0.2984 MB
0.00.103.128 I print_info: arch             = gptneox
0.00.103.132 I print_info: vocab_only       = 0
0.00.103.132 I print_info: n_ctx_train      = 2048
0.00.103.132 I print_info: n_embd           = 2048
0.00.103.133 I print_info: n_layer          = 24
0.00.103.154 I print_info: n_head           = 16
0.00.103.160 I print_info: n_head_kv        = 16
0.00.103.160 I print_info: n_rot            = 32
0.00.103.161 I print_info: n_swa            = 0
0.00.103.162 I print_info: is_swa_any       = 0
0.00.103.163 I print_info: n_embd_head_k    = 128
0.00.103.164 I print_info: n_embd_head_v    = 128
0.00.103.166 I print_info: n_gqa            = 1
0.00.103.168 I print_info: n_embd_k_gqa     = 2048
0.00.103.170 I print_info: n_embd_v_gqa     = 2048
0.00.103.172 I print_info: f_norm_eps       = 1.0e-05
0.00.103.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.176 I print_info: f_logit_scale    = 0.0e+00
0.00.103.176 I print_info: f_attn_scale     = 0.0e+00
0.00.103.178 I print_info: n_ff             = 8192
0.00.103.178 I print_info: n_expert         = 0
0.00.103.179 I print_info: n_expert_used    = 0
0.00.103.179 I print_info: causal attn      = 1
0.00.103.180 I print_info: pooling type     = 0
0.00.103.181 I print_info: rope type        = 2
0.00.103.181 I print_info: rope scaling     = linear
0.00.103.183 I print_info: freq_base_train  = 10000.0
0.00.103.183 I print_info: freq_scale_train = 1
0.00.103.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.184 I print_info: rope_finetuned   = unknown
0.00.103.185 I print_info: ssm_d_conv       = 0
0.00.103.186 I print_info: ssm_d_inner      = 0
0.00.103.186 I print_info: ssm_d_state      = 0
0.00.103.187 I print_info: ssm_dt_rank      = 0
0.00.103.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.189 I print_info: model type       = 1.4B
0.00.103.190 I print_info: model params     = 1.41 B
0.00.103.190 I print_info: general.name     = 1.4B
0.00.103.194 I print_info: vocab type       = BPE
0.00.103.195 I print_info: n_vocab          = 50304
0.00.103.196 I print_info: n_merges         = 50009
0.00.103.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.200 I print_info: LF token         = 187 'Ċ'
0.00.103.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.201 I print_info: max token length = 1024
0.00.103.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.650 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.283 I llama_context: constructing llama_context
0.00.154.289 I llama_context: n_seq_max     = 1
0.00.154.290 I llama_context: n_ctx         = 2048
0.00.154.290 I llama_context: n_ctx_per_seq = 2048
0.00.154.291 I llama_context: n_batch       = 2048
0.00.154.291 I llama_context: n_ubatch      = 512
0.00.154.292 I llama_context: causal_attn   = 1
0.00.154.292 I llama_context: flash_attn    = 0
0.00.154.294 I llama_context: freq_base     = 10000.0
0.00.154.295 I llama_context: freq_scale    = 1
0.00.154.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.537 I llama_context: graph nodes  = 1087
0.00.287.538 I llama_context: graph splits = 1
0.00.287.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.556 I main: llama threadpool init, n_threads = 8
0.00.355.570 I 
0.00.355.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.654 I 
0.00.355.745 I sampler seed: 1234
0.00.355.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.764 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.635.944 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.635.957 I llama_perf_context_print:        load time =     353.40 ms
0.02.635.966 I llama_perf_context_print: prompt eval time =     176.08 ms /     7 tokens (   25.15 ms per token,    39.76 tokens per second)
0.02.635.975 I llama_perf_context_print:        eval time =    2093.44 ms /    63 runs   (   33.23 ms per token,    30.09 tokens per second)
0.02.635.986 I llama_perf_context_print:       total time =    2282.06 ms /    70 tokens

real	0m2.724s
user	0m18.468s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q5_1
0.00.030.167 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.663 I load: special tokens cache size = 25
0.00.099.426 I load: token to piece cache size = 0.2984 MB
0.00.099.448 I print_info: arch             = gptneox
0.00.099.449 I print_info: vocab_only       = 0
0.00.099.449 I print_info: n_ctx_train      = 2048
0.00.099.450 I print_info: n_embd           = 2048
0.00.099.450 I print_info: n_layer          = 24
0.00.099.473 I print_info: n_head           = 16
0.00.099.478 I print_info: n_head_kv        = 16
0.00.099.478 I print_info: n_rot            = 32
0.00.099.479 I print_info: n_swa            = 0
0.00.099.480 I print_info: is_swa_any       = 0
0.00.099.480 I print_info: n_embd_head_k    = 128
0.00.099.481 I print_info: n_embd_head_v    = 128
0.00.099.483 I print_info: n_gqa            = 1
0.00.099.485 I print_info: n_embd_k_gqa     = 2048
0.00.099.487 I print_info: n_embd_v_gqa     = 2048
0.00.099.489 I print_info: f_norm_eps       = 1.0e-05
0.00.099.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.491 I print_info: f_logit_scale    = 0.0e+00
0.00.099.492 I print_info: f_attn_scale     = 0.0e+00
0.00.099.493 I print_info: n_ff             = 8192
0.00.099.494 I print_info: n_expert         = 0
0.00.099.495 I print_info: n_expert_used    = 0
0.00.099.496 I print_info: causal attn      = 1
0.00.099.496 I print_info: pooling type     = 0
0.00.099.496 I print_info: rope type        = 2
0.00.099.497 I print_info: rope scaling     = linear
0.00.099.498 I print_info: freq_base_train  = 10000.0
0.00.099.499 I print_info: freq_scale_train = 1
0.00.099.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.500 I print_info: rope_finetuned   = unknown
0.00.099.500 I print_info: ssm_d_conv       = 0
0.00.099.501 I print_info: ssm_d_inner      = 0
0.00.099.501 I print_info: ssm_d_state      = 0
0.00.099.501 I print_info: ssm_dt_rank      = 0
0.00.099.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.503 I print_info: model type       = 1.4B
0.00.099.503 I print_info: model params     = 1.41 B
0.00.099.504 I print_info: general.name     = 1.4B
0.00.099.507 I print_info: vocab type       = BPE
0.00.099.508 I print_info: n_vocab          = 50304
0.00.099.509 I print_info: n_merges         = 50009
0.00.099.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.512 I print_info: LF token         = 187 'Ċ'
0.00.099.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.513 I print_info: max token length = 1024
0.00.099.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.485 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.137 I llama_context: constructing llama_context
0.00.151.144 I llama_context: n_seq_max     = 1
0.00.151.144 I llama_context: n_ctx         = 128
0.00.151.145 I llama_context: n_ctx_per_seq = 128
0.00.151.145 I llama_context: n_batch       = 128
0.00.151.146 I llama_context: n_ubatch      = 128
0.00.151.146 I llama_context: causal_attn   = 1
0.00.151.147 I llama_context: flash_attn    = 0
0.00.151.149 I llama_context: freq_base     = 10000.0
0.00.151.150 I llama_context: freq_scale    = 1
0.00.151.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.539 I llama_context: graph nodes  = 1087
0.00.170.540 I llama_context: graph splits = 1
0.00.170.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.428 I 
0.00.228.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.530 I perplexity: tokenizing the input ..
0.00.237.207 I perplexity: tokenization took 8.672 ms
0.00.237.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.420.570 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.423.709 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.423.753 I llama_perf_context_print:        load time =     228.05 ms
0.03.423.755 I llama_perf_context_print: prompt eval time =    3182.73 ms /   128 tokens (   24.87 ms per token,    40.22 tokens per second)
0.03.423.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.423.758 I llama_perf_context_print:       total time =    3195.34 ms /   129 tokens

real	0m3.488s
user	0m25.998s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.240 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q2_K - Medium
0.00.030.247 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.773 I load: special tokens cache size = 25
0.00.098.736 I load: token to piece cache size = 0.2984 MB
0.00.098.766 I print_info: arch             = gptneox
0.00.098.770 I print_info: vocab_only       = 0
0.00.098.771 I print_info: n_ctx_train      = 2048
0.00.098.771 I print_info: n_embd           = 2048
0.00.098.772 I print_info: n_layer          = 24
0.00.098.794 I print_info: n_head           = 16
0.00.098.796 I print_info: n_head_kv        = 16
0.00.098.797 I print_info: n_rot            = 32
0.00.098.799 I print_info: n_swa            = 0
0.00.098.801 I print_info: is_swa_any       = 0
0.00.098.801 I print_info: n_embd_head_k    = 128
0.00.098.802 I print_info: n_embd_head_v    = 128
0.00.098.804 I print_info: n_gqa            = 1
0.00.098.806 I print_info: n_embd_k_gqa     = 2048
0.00.098.808 I print_info: n_embd_v_gqa     = 2048
0.00.098.810 I print_info: f_norm_eps       = 1.0e-05
0.00.098.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.812 I print_info: f_logit_scale    = 0.0e+00
0.00.098.812 I print_info: f_attn_scale     = 0.0e+00
0.00.098.814 I print_info: n_ff             = 8192
0.00.098.814 I print_info: n_expert         = 0
0.00.098.814 I print_info: n_expert_used    = 0
0.00.098.815 I print_info: causal attn      = 1
0.00.098.815 I print_info: pooling type     = 0
0.00.098.816 I print_info: rope type        = 2
0.00.098.816 I print_info: rope scaling     = linear
0.00.098.818 I print_info: freq_base_train  = 10000.0
0.00.098.818 I print_info: freq_scale_train = 1
0.00.098.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.819 I print_info: rope_finetuned   = unknown
0.00.098.820 I print_info: ssm_d_conv       = 0
0.00.098.820 I print_info: ssm_d_inner      = 0
0.00.098.820 I print_info: ssm_d_state      = 0
0.00.098.821 I print_info: ssm_dt_rank      = 0
0.00.098.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.822 I print_info: model type       = 1.4B
0.00.098.823 I print_info: model params     = 1.41 B
0.00.098.823 I print_info: general.name     = 1.4B
0.00.098.827 I print_info: vocab type       = BPE
0.00.098.828 I print_info: n_vocab          = 50304
0.00.098.828 I print_info: n_merges         = 50009
0.00.098.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.831 I print_info: LF token         = 187 'Ċ'
0.00.098.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.832 I print_info: max token length = 1024
0.00.098.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.602 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.202 I llama_context: constructing llama_context
0.00.130.207 I llama_context: n_seq_max     = 1
0.00.130.208 I llama_context: n_ctx         = 2048
0.00.130.208 I llama_context: n_ctx_per_seq = 2048
0.00.130.209 I llama_context: n_batch       = 2048
0.00.130.209 I llama_context: n_ubatch      = 512
0.00.130.210 I llama_context: causal_attn   = 1
0.00.130.210 I llama_context: flash_attn    = 0
0.00.130.212 I llama_context: freq_base     = 10000.0
0.00.130.213 I llama_context: freq_scale    = 1
0.00.130.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.071 I llama_context: graph nodes  = 1087
0.00.263.072 I llama_context: graph splits = 1
0.00.263.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.148 I main: llama threadpool init, n_threads = 8
0.00.312.164 I 
0.00.312.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.250 I 
0.00.312.340 I sampler seed: 1234
0.00.312.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.357 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.836.036 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22090.85 tokens per second)
0.01.836.048 I llama_perf_context_print:        load time =     310.00 ms
0.01.836.060 I llama_perf_context_print: prompt eval time =     111.31 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.01.836.069 I llama_perf_context_print:        eval time =    1402.69 ms /    63 runs   (   22.26 ms per token,    44.91 tokens per second)
0.01.836.077 I llama_perf_context_print:       total time =    1525.54 ms /    70 tokens

real	0m1.912s
user	0m12.258s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.315 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q2_K - Medium
0.00.030.322 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.784 I load: special tokens cache size = 25
0.00.100.205 I load: token to piece cache size = 0.2984 MB
0.00.100.227 I print_info: arch             = gptneox
0.00.100.228 I print_info: vocab_only       = 0
0.00.100.228 I print_info: n_ctx_train      = 2048
0.00.100.229 I print_info: n_embd           = 2048
0.00.100.229 I print_info: n_layer          = 24
0.00.100.249 I print_info: n_head           = 16
0.00.100.254 I print_info: n_head_kv        = 16
0.00.100.254 I print_info: n_rot            = 32
0.00.100.255 I print_info: n_swa            = 0
0.00.100.256 I print_info: is_swa_any       = 0
0.00.100.256 I print_info: n_embd_head_k    = 128
0.00.100.257 I print_info: n_embd_head_v    = 128
0.00.100.259 I print_info: n_gqa            = 1
0.00.100.261 I print_info: n_embd_k_gqa     = 2048
0.00.100.263 I print_info: n_embd_v_gqa     = 2048
0.00.100.264 I print_info: f_norm_eps       = 1.0e-05
0.00.100.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.266 I print_info: f_logit_scale    = 0.0e+00
0.00.100.267 I print_info: f_attn_scale     = 0.0e+00
0.00.100.268 I print_info: n_ff             = 8192
0.00.100.268 I print_info: n_expert         = 0
0.00.100.269 I print_info: n_expert_used    = 0
0.00.100.270 I print_info: causal attn      = 1
0.00.100.270 I print_info: pooling type     = 0
0.00.100.270 I print_info: rope type        = 2
0.00.100.271 I print_info: rope scaling     = linear
0.00.100.273 I print_info: freq_base_train  = 10000.0
0.00.100.273 I print_info: freq_scale_train = 1
0.00.100.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.274 I print_info: rope_finetuned   = unknown
0.00.100.275 I print_info: ssm_d_conv       = 0
0.00.100.275 I print_info: ssm_d_inner      = 0
0.00.100.275 I print_info: ssm_d_state      = 0
0.00.100.276 I print_info: ssm_dt_rank      = 0
0.00.100.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.278 I print_info: model type       = 1.4B
0.00.100.279 I print_info: model params     = 1.41 B
0.00.100.279 I print_info: general.name     = 1.4B
0.00.100.283 I print_info: vocab type       = BPE
0.00.100.284 I print_info: n_vocab          = 50304
0.00.100.284 I print_info: n_merges         = 50009
0.00.100.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: LF token         = 187 'Ċ'
0.00.100.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.288 I print_info: max token length = 1024
0.00.100.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.089 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.661 I llama_context: constructing llama_context
0.00.131.667 I llama_context: n_seq_max     = 1
0.00.131.667 I llama_context: n_ctx         = 128
0.00.131.668 I llama_context: n_ctx_per_seq = 128
0.00.131.668 I llama_context: n_batch       = 128
0.00.131.668 I llama_context: n_ubatch      = 128
0.00.131.669 I llama_context: causal_attn   = 1
0.00.131.670 I llama_context: flash_attn    = 0
0.00.131.672 I llama_context: freq_base     = 10000.0
0.00.131.673 I llama_context: freq_scale    = 1
0.00.131.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.090 I llama_context: graph nodes  = 1087
0.00.151.091 I llama_context: graph splits = 1
0.00.151.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.095 I 
0.00.190.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.195 I perplexity: tokenizing the input ..
0.00.198.915 I perplexity: tokenization took 8.715 ms
0.00.198.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.820 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.726 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.771 I llama_perf_context_print:        load time =     189.68 ms
0.02.267.773 I llama_perf_context_print: prompt eval time =    2065.27 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.267.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.775 I llama_perf_context_print:       total time =    2077.69 ms /   129 tokens

real	0m2.320s
user	0m16.850s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.063 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.063 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q3_K - Medium
0.00.030.071 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.963 I load: special tokens cache size = 25
0.00.099.039 I load: token to piece cache size = 0.2984 MB
0.00.099.062 I print_info: arch             = gptneox
0.00.099.063 I print_info: vocab_only       = 0
0.00.099.064 I print_info: n_ctx_train      = 2048
0.00.099.065 I print_info: n_embd           = 2048
0.00.099.065 I print_info: n_layer          = 24
0.00.099.087 I print_info: n_head           = 16
0.00.099.093 I print_info: n_head_kv        = 16
0.00.099.093 I print_info: n_rot            = 32
0.00.099.093 I print_info: n_swa            = 0
0.00.099.095 I print_info: is_swa_any       = 0
0.00.099.096 I print_info: n_embd_head_k    = 128
0.00.099.096 I print_info: n_embd_head_v    = 128
0.00.099.099 I print_info: n_gqa            = 1
0.00.099.102 I print_info: n_embd_k_gqa     = 2048
0.00.099.103 I print_info: n_embd_v_gqa     = 2048
0.00.099.105 I print_info: f_norm_eps       = 1.0e-05
0.00.099.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.108 I print_info: f_logit_scale    = 0.0e+00
0.00.099.108 I print_info: f_attn_scale     = 0.0e+00
0.00.099.110 I print_info: n_ff             = 8192
0.00.099.111 I print_info: n_expert         = 0
0.00.099.111 I print_info: n_expert_used    = 0
0.00.099.112 I print_info: causal attn      = 1
0.00.099.112 I print_info: pooling type     = 0
0.00.099.113 I print_info: rope type        = 2
0.00.099.113 I print_info: rope scaling     = linear
0.00.099.115 I print_info: freq_base_train  = 10000.0
0.00.099.116 I print_info: freq_scale_train = 1
0.00.099.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.117 I print_info: rope_finetuned   = unknown
0.00.099.117 I print_info: ssm_d_conv       = 0
0.00.099.118 I print_info: ssm_d_inner      = 0
0.00.099.118 I print_info: ssm_d_state      = 0
0.00.099.119 I print_info: ssm_dt_rank      = 0
0.00.099.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.120 I print_info: model type       = 1.4B
0.00.099.121 I print_info: model params     = 1.41 B
0.00.099.121 I print_info: general.name     = 1.4B
0.00.099.125 I print_info: vocab type       = BPE
0.00.099.126 I print_info: n_vocab          = 50304
0.00.099.126 I print_info: n_merges         = 50009
0.00.099.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.130 I print_info: LF token         = 187 'Ċ'
0.00.099.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.131 I print_info: max token length = 1024
0.00.099.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.867 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.471 I llama_context: constructing llama_context
0.00.136.476 I llama_context: n_seq_max     = 1
0.00.136.476 I llama_context: n_ctx         = 2048
0.00.136.477 I llama_context: n_ctx_per_seq = 2048
0.00.136.477 I llama_context: n_batch       = 2048
0.00.136.478 I llama_context: n_ubatch      = 512
0.00.136.478 I llama_context: causal_attn   = 1
0.00.136.478 I llama_context: flash_attn    = 0
0.00.136.481 I llama_context: freq_base     = 10000.0
0.00.136.482 I llama_context: freq_scale    = 1
0.00.136.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.053 I llama_context: graph nodes  = 1087
0.00.271.054 I llama_context: graph splits = 1
0.00.271.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.386 I main: llama threadpool init, n_threads = 8
0.00.317.400 I 
0.00.317.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.483 I 
0.00.317.576 I sampler seed: 1234
0.00.317.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.595 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.376 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.760.389 I llama_perf_context_print:        load time =     315.21 ms
0.01.760.398 I llama_perf_context_print: prompt eval time =      98.43 ms /     7 tokens (   14.06 ms per token,    71.11 tokens per second)
0.01.760.407 I llama_perf_context_print:        eval time =    1334.44 ms /    63 runs   (   21.18 ms per token,    47.21 tokens per second)
0.01.760.414 I llama_perf_context_print:       total time =    1444.66 ms /    70 tokens

real	0m1.840s
user	0m11.633s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.602 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.603 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.607 I print_info: file format = GGUF V3 (latest)
0.00.030.607 I print_info: file type   = Q3_K - Medium
0.00.030.611 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.280 I load: special tokens cache size = 25
0.00.100.453 I load: token to piece cache size = 0.2984 MB
0.00.100.475 I print_info: arch             = gptneox
0.00.100.476 I print_info: vocab_only       = 0
0.00.100.477 I print_info: n_ctx_train      = 2048
0.00.100.477 I print_info: n_embd           = 2048
0.00.100.478 I print_info: n_layer          = 24
0.00.100.497 I print_info: n_head           = 16
0.00.100.502 I print_info: n_head_kv        = 16
0.00.100.503 I print_info: n_rot            = 32
0.00.100.503 I print_info: n_swa            = 0
0.00.100.505 I print_info: is_swa_any       = 0
0.00.100.505 I print_info: n_embd_head_k    = 128
0.00.100.506 I print_info: n_embd_head_v    = 128
0.00.100.508 I print_info: n_gqa            = 1
0.00.100.510 I print_info: n_embd_k_gqa     = 2048
0.00.100.512 I print_info: n_embd_v_gqa     = 2048
0.00.100.514 I print_info: f_norm_eps       = 1.0e-05
0.00.100.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.516 I print_info: f_logit_scale    = 0.0e+00
0.00.100.516 I print_info: f_attn_scale     = 0.0e+00
0.00.100.519 I print_info: n_ff             = 8192
0.00.100.519 I print_info: n_expert         = 0
0.00.100.520 I print_info: n_expert_used    = 0
0.00.100.520 I print_info: causal attn      = 1
0.00.100.521 I print_info: pooling type     = 0
0.00.100.521 I print_info: rope type        = 2
0.00.100.522 I print_info: rope scaling     = linear
0.00.100.524 I print_info: freq_base_train  = 10000.0
0.00.100.525 I print_info: freq_scale_train = 1
0.00.100.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.526 I print_info: rope_finetuned   = unknown
0.00.100.526 I print_info: ssm_d_conv       = 0
0.00.100.528 I print_info: ssm_d_inner      = 0
0.00.100.528 I print_info: ssm_d_state      = 0
0.00.100.529 I print_info: ssm_dt_rank      = 0
0.00.100.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.530 I print_info: model type       = 1.4B
0.00.100.532 I print_info: model params     = 1.41 B
0.00.100.532 I print_info: general.name     = 1.4B
0.00.100.535 I print_info: vocab type       = BPE
0.00.100.537 I print_info: n_vocab          = 50304
0.00.100.537 I print_info: n_merges         = 50009
0.00.100.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.540 I print_info: LF token         = 187 'Ċ'
0.00.100.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.541 I print_info: max token length = 1024
0.00.100.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.952 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.515 I llama_context: constructing llama_context
0.00.138.520 I llama_context: n_seq_max     = 1
0.00.138.521 I llama_context: n_ctx         = 128
0.00.138.521 I llama_context: n_ctx_per_seq = 128
0.00.138.522 I llama_context: n_batch       = 128
0.00.138.522 I llama_context: n_ubatch      = 128
0.00.138.523 I llama_context: causal_attn   = 1
0.00.138.523 I llama_context: flash_attn    = 0
0.00.138.525 I llama_context: freq_base     = 10000.0
0.00.138.526 I llama_context: freq_scale    = 1
0.00.138.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.634 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.096 I llama_context: graph nodes  = 1087
0.00.158.096 I llama_context: graph splits = 1
0.00.158.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.696 I 
0.00.194.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.787 I perplexity: tokenizing the input ..
0.00.203.510 I perplexity: tokenization took 8.718 ms
0.00.203.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.350 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.345 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.386 I llama_perf_context_print:        load time =     194.28 ms
0.02.005.388 I llama_perf_context_print: prompt eval time =    1798.21 ms /   128 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.005.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.390 I llama_perf_context_print:       total time =    1810.71 ms /   129 tokens

real	0m2.061s
user	0m14.701s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.338 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.339 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q4_K - Medium
0.00.030.347 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.649 I load: special tokens cache size = 25
0.00.100.315 I load: token to piece cache size = 0.2984 MB
0.00.100.340 I print_info: arch             = gptneox
0.00.100.343 I print_info: vocab_only       = 0
0.00.100.344 I print_info: n_ctx_train      = 2048
0.00.100.344 I print_info: n_embd           = 2048
0.00.100.345 I print_info: n_layer          = 24
0.00.100.367 I print_info: n_head           = 16
0.00.100.372 I print_info: n_head_kv        = 16
0.00.100.372 I print_info: n_rot            = 32
0.00.100.373 I print_info: n_swa            = 0
0.00.100.376 I print_info: is_swa_any       = 0
0.00.100.376 I print_info: n_embd_head_k    = 128
0.00.100.377 I print_info: n_embd_head_v    = 128
0.00.100.379 I print_info: n_gqa            = 1
0.00.100.381 I print_info: n_embd_k_gqa     = 2048
0.00.100.383 I print_info: n_embd_v_gqa     = 2048
0.00.100.385 I print_info: f_norm_eps       = 1.0e-05
0.00.100.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.389 I print_info: f_logit_scale    = 0.0e+00
0.00.100.389 I print_info: f_attn_scale     = 0.0e+00
0.00.100.391 I print_info: n_ff             = 8192
0.00.100.391 I print_info: n_expert         = 0
0.00.100.392 I print_info: n_expert_used    = 0
0.00.100.392 I print_info: causal attn      = 1
0.00.100.393 I print_info: pooling type     = 0
0.00.100.394 I print_info: rope type        = 2
0.00.100.394 I print_info: rope scaling     = linear
0.00.100.396 I print_info: freq_base_train  = 10000.0
0.00.100.396 I print_info: freq_scale_train = 1
0.00.100.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.398 I print_info: rope_finetuned   = unknown
0.00.100.398 I print_info: ssm_d_conv       = 0
0.00.100.399 I print_info: ssm_d_inner      = 0
0.00.100.399 I print_info: ssm_d_state      = 0
0.00.100.400 I print_info: ssm_dt_rank      = 0
0.00.100.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.401 I print_info: model type       = 1.4B
0.00.100.403 I print_info: model params     = 1.41 B
0.00.100.403 I print_info: general.name     = 1.4B
0.00.100.407 I print_info: vocab type       = BPE
0.00.100.409 I print_info: n_vocab          = 50304
0.00.100.409 I print_info: n_merges         = 50009
0.00.100.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.413 I print_info: LF token         = 187 'Ċ'
0.00.100.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.414 I print_info: max token length = 1024
0.00.100.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.107 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.709 I llama_context: constructing llama_context
0.00.146.713 I llama_context: n_seq_max     = 1
0.00.146.714 I llama_context: n_ctx         = 2048
0.00.146.714 I llama_context: n_ctx_per_seq = 2048
0.00.146.715 I llama_context: n_batch       = 2048
0.00.146.715 I llama_context: n_ubatch      = 512
0.00.146.716 I llama_context: causal_attn   = 1
0.00.146.716 I llama_context: flash_attn    = 0
0.00.146.718 I llama_context: freq_base     = 10000.0
0.00.146.719 I llama_context: freq_scale    = 1
0.00.146.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.633 I llama_context: graph nodes  = 1087
0.00.280.634 I llama_context: graph splits = 1
0.00.280.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.252 I main: llama threadpool init, n_threads = 8
0.00.330.267 I 
0.00.330.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.353 I 
0.00.330.446 I sampler seed: 1234
0.00.330.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.464 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.902.418 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.902.431 I llama_perf_context_print:        load time =     328.08 ms
0.01.902.441 I llama_perf_context_print: prompt eval time =     107.25 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.01.902.449 I llama_perf_context_print:        eval time =    1454.33 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.902.460 I llama_perf_context_print:       total time =    1573.82 ms /    70 tokens

real	0m1.988s
user	0m12.717s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q4_K - Medium
0.00.030.123 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.230 I load: special tokens cache size = 25
0.00.100.168 I load: token to piece cache size = 0.2984 MB
0.00.100.189 I print_info: arch             = gptneox
0.00.100.190 I print_info: vocab_only       = 0
0.00.100.192 I print_info: n_ctx_train      = 2048
0.00.100.192 I print_info: n_embd           = 2048
0.00.100.193 I print_info: n_layer          = 24
0.00.100.213 I print_info: n_head           = 16
0.00.100.218 I print_info: n_head_kv        = 16
0.00.100.218 I print_info: n_rot            = 32
0.00.100.219 I print_info: n_swa            = 0
0.00.100.220 I print_info: is_swa_any       = 0
0.00.100.220 I print_info: n_embd_head_k    = 128
0.00.100.221 I print_info: n_embd_head_v    = 128
0.00.100.224 I print_info: n_gqa            = 1
0.00.100.226 I print_info: n_embd_k_gqa     = 2048
0.00.100.227 I print_info: n_embd_v_gqa     = 2048
0.00.100.229 I print_info: f_norm_eps       = 1.0e-05
0.00.100.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.232 I print_info: f_logit_scale    = 0.0e+00
0.00.100.232 I print_info: f_attn_scale     = 0.0e+00
0.00.100.234 I print_info: n_ff             = 8192
0.00.100.234 I print_info: n_expert         = 0
0.00.100.234 I print_info: n_expert_used    = 0
0.00.100.235 I print_info: causal attn      = 1
0.00.100.235 I print_info: pooling type     = 0
0.00.100.236 I print_info: rope type        = 2
0.00.100.236 I print_info: rope scaling     = linear
0.00.100.238 I print_info: freq_base_train  = 10000.0
0.00.100.239 I print_info: freq_scale_train = 1
0.00.100.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.240 I print_info: rope_finetuned   = unknown
0.00.100.240 I print_info: ssm_d_conv       = 0
0.00.100.242 I print_info: ssm_d_inner      = 0
0.00.100.243 I print_info: ssm_d_state      = 0
0.00.100.243 I print_info: ssm_dt_rank      = 0
0.00.100.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.244 I print_info: model type       = 1.4B
0.00.100.245 I print_info: model params     = 1.41 B
0.00.100.246 I print_info: general.name     = 1.4B
0.00.100.249 I print_info: vocab type       = BPE
0.00.100.250 I print_info: n_vocab          = 50304
0.00.100.250 I print_info: n_merges         = 50009
0.00.100.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: LF token         = 187 'Ċ'
0.00.100.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.255 I print_info: max token length = 1024
0.00.100.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.139 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.722 I llama_context: constructing llama_context
0.00.146.727 I llama_context: n_seq_max     = 1
0.00.146.728 I llama_context: n_ctx         = 128
0.00.146.728 I llama_context: n_ctx_per_seq = 128
0.00.146.728 I llama_context: n_batch       = 128
0.00.146.729 I llama_context: n_ubatch      = 128
0.00.146.729 I llama_context: causal_attn   = 1
0.00.146.730 I llama_context: flash_attn    = 0
0.00.146.732 I llama_context: freq_base     = 10000.0
0.00.146.733 I llama_context: freq_scale    = 1
0.00.146.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.226 I llama_context: graph nodes  = 1087
0.00.166.227 I llama_context: graph splits = 1
0.00.166.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.685 I 
0.00.205.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.777 I perplexity: tokenizing the input ..
0.00.214.509 I perplexity: tokenization took 8.728 ms
0.00.214.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.224 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.160 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.202 I llama_perf_context_print:        load time =     205.34 ms
0.02.173.204 I llama_perf_context_print: prompt eval time =    1955.09 ms /   128 tokens (   15.27 ms per token,    65.47 tokens per second)
0.02.173.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.207 I llama_perf_context_print:       total time =    1967.53 ms /   129 tokens

real	0m2.235s
user	0m15.965s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.315 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q5_K - Medium
0.00.030.323 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.661 I load: special tokens cache size = 25
0.00.101.826 I load: token to piece cache size = 0.2984 MB
0.00.101.850 I print_info: arch             = gptneox
0.00.101.853 I print_info: vocab_only       = 0
0.00.101.854 I print_info: n_ctx_train      = 2048
0.00.101.854 I print_info: n_embd           = 2048
0.00.101.855 I print_info: n_layer          = 24
0.00.101.877 I print_info: n_head           = 16
0.00.101.883 I print_info: n_head_kv        = 16
0.00.101.884 I print_info: n_rot            = 32
0.00.101.884 I print_info: n_swa            = 0
0.00.101.886 I print_info: is_swa_any       = 0
0.00.101.887 I print_info: n_embd_head_k    = 128
0.00.101.887 I print_info: n_embd_head_v    = 128
0.00.101.890 I print_info: n_gqa            = 1
0.00.101.893 I print_info: n_embd_k_gqa     = 2048
0.00.101.895 I print_info: n_embd_v_gqa     = 2048
0.00.101.897 I print_info: f_norm_eps       = 1.0e-05
0.00.101.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.900 I print_info: f_logit_scale    = 0.0e+00
0.00.101.900 I print_info: f_attn_scale     = 0.0e+00
0.00.101.902 I print_info: n_ff             = 8192
0.00.101.902 I print_info: n_expert         = 0
0.00.101.903 I print_info: n_expert_used    = 0
0.00.101.904 I print_info: causal attn      = 1
0.00.101.904 I print_info: pooling type     = 0
0.00.101.905 I print_info: rope type        = 2
0.00.101.905 I print_info: rope scaling     = linear
0.00.101.908 I print_info: freq_base_train  = 10000.0
0.00.101.909 I print_info: freq_scale_train = 1
0.00.101.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.910 I print_info: rope_finetuned   = unknown
0.00.101.910 I print_info: ssm_d_conv       = 0
0.00.101.911 I print_info: ssm_d_inner      = 0
0.00.101.912 I print_info: ssm_d_state      = 0
0.00.101.912 I print_info: ssm_dt_rank      = 0
0.00.101.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.913 I print_info: model type       = 1.4B
0.00.101.914 I print_info: model params     = 1.41 B
0.00.101.915 I print_info: general.name     = 1.4B
0.00.101.918 I print_info: vocab type       = BPE
0.00.101.921 I print_info: n_vocab          = 50304
0.00.101.921 I print_info: n_merges         = 50009
0.00.101.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.925 I print_info: LF token         = 187 'Ċ'
0.00.101.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: max token length = 1024
0.00.101.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.831 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.460 I llama_context: constructing llama_context
0.00.152.465 I llama_context: n_seq_max     = 1
0.00.152.466 I llama_context: n_ctx         = 2048
0.00.152.466 I llama_context: n_ctx_per_seq = 2048
0.00.152.467 I llama_context: n_batch       = 2048
0.00.152.467 I llama_context: n_ubatch      = 512
0.00.152.468 I llama_context: causal_attn   = 1
0.00.152.468 I llama_context: flash_attn    = 0
0.00.152.471 I llama_context: freq_base     = 10000.0
0.00.152.471 I llama_context: freq_scale    = 1
0.00.152.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.427 I llama_context: graph nodes  = 1087
0.00.287.427 I llama_context: graph splits = 1
0.00.287.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.540 I main: llama threadpool init, n_threads = 8
0.00.346.554 I 
0.00.346.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.645 I 
0.00.346.740 I sampler seed: 1234
0.00.346.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.760 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.707 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.253.723 I llama_perf_context_print:        load time =     344.37 ms
0.02.253.732 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.253.741 I llama_perf_context_print:        eval time =    1756.38 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.253.755 I llama_perf_context_print:       total time =    1908.84 ms /    70 tokens

real	0m2.342s
user	0m15.487s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.359 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = Q5_K - Medium
0.00.030.367 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.611 I load: special tokens cache size = 25
0.00.098.575 I load: token to piece cache size = 0.2984 MB
0.00.098.596 I print_info: arch             = gptneox
0.00.098.597 I print_info: vocab_only       = 0
0.00.098.598 I print_info: n_ctx_train      = 2048
0.00.098.598 I print_info: n_embd           = 2048
0.00.098.599 I print_info: n_layer          = 24
0.00.098.619 I print_info: n_head           = 16
0.00.098.623 I print_info: n_head_kv        = 16
0.00.098.623 I print_info: n_rot            = 32
0.00.098.623 I print_info: n_swa            = 0
0.00.098.625 I print_info: is_swa_any       = 0
0.00.098.625 I print_info: n_embd_head_k    = 128
0.00.098.626 I print_info: n_embd_head_v    = 128
0.00.098.628 I print_info: n_gqa            = 1
0.00.098.630 I print_info: n_embd_k_gqa     = 2048
0.00.098.632 I print_info: n_embd_v_gqa     = 2048
0.00.098.634 I print_info: f_norm_eps       = 1.0e-05
0.00.098.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.636 I print_info: f_logit_scale    = 0.0e+00
0.00.098.636 I print_info: f_attn_scale     = 0.0e+00
0.00.098.638 I print_info: n_ff             = 8192
0.00.098.638 I print_info: n_expert         = 0
0.00.098.639 I print_info: n_expert_used    = 0
0.00.098.639 I print_info: causal attn      = 1
0.00.098.640 I print_info: pooling type     = 0
0.00.098.640 I print_info: rope type        = 2
0.00.098.641 I print_info: rope scaling     = linear
0.00.098.643 I print_info: freq_base_train  = 10000.0
0.00.098.644 I print_info: freq_scale_train = 1
0.00.098.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.645 I print_info: rope_finetuned   = unknown
0.00.098.645 I print_info: ssm_d_conv       = 0
0.00.098.646 I print_info: ssm_d_inner      = 0
0.00.098.647 I print_info: ssm_d_state      = 0
0.00.098.648 I print_info: ssm_dt_rank      = 0
0.00.098.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.649 I print_info: model type       = 1.4B
0.00.098.650 I print_info: model params     = 1.41 B
0.00.098.650 I print_info: general.name     = 1.4B
0.00.098.654 I print_info: vocab type       = BPE
0.00.098.655 I print_info: n_vocab          = 50304
0.00.098.656 I print_info: n_merges         = 50009
0.00.098.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: LF token         = 187 'Ċ'
0.00.098.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: max token length = 1024
0.00.098.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.661 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.274 I llama_context: constructing llama_context
0.00.149.280 I llama_context: n_seq_max     = 1
0.00.149.280 I llama_context: n_ctx         = 128
0.00.149.280 I llama_context: n_ctx_per_seq = 128
0.00.149.281 I llama_context: n_batch       = 128
0.00.149.281 I llama_context: n_ubatch      = 128
0.00.149.282 I llama_context: causal_attn   = 1
0.00.149.282 I llama_context: flash_attn    = 0
0.00.149.285 I llama_context: freq_base     = 10000.0
0.00.149.286 I llama_context: freq_scale    = 1
0.00.149.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.387 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.727 I llama_context: graph nodes  = 1087
0.00.168.728 I llama_context: graph splits = 1
0.00.168.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.580 I 
0.00.217.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.683 I perplexity: tokenizing the input ..
0.00.226.366 I perplexity: tokenization took 8.678 ms
0.00.226.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.107 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.021 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.064 I llama_perf_context_print:        load time =     217.23 ms
0.02.793.066 I llama_perf_context_print: prompt eval time =    2563.15 ms /   128 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.793.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.069 I llama_perf_context_print:       total time =    2575.50 ms /   129 tokens

real	0m2.856s
user	0m20.900s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q6_K
0.00.030.141 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.940 I load: special tokens cache size = 25
0.00.099.958 I load: token to piece cache size = 0.2984 MB
0.00.099.982 I print_info: arch             = gptneox
0.00.099.986 I print_info: vocab_only       = 0
0.00.099.986 I print_info: n_ctx_train      = 2048
0.00.099.987 I print_info: n_embd           = 2048
0.00.099.987 I print_info: n_layer          = 24
0.00.100.009 I print_info: n_head           = 16
0.00.100.014 I print_info: n_head_kv        = 16
0.00.100.014 I print_info: n_rot            = 32
0.00.100.015 I print_info: n_swa            = 0
0.00.100.016 I print_info: is_swa_any       = 0
0.00.100.017 I print_info: n_embd_head_k    = 128
0.00.100.019 I print_info: n_embd_head_v    = 128
0.00.100.022 I print_info: n_gqa            = 1
0.00.100.024 I print_info: n_embd_k_gqa     = 2048
0.00.100.025 I print_info: n_embd_v_gqa     = 2048
0.00.100.027 I print_info: f_norm_eps       = 1.0e-05
0.00.100.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.029 I print_info: f_logit_scale    = 0.0e+00
0.00.100.030 I print_info: f_attn_scale     = 0.0e+00
0.00.100.032 I print_info: n_ff             = 8192
0.00.100.032 I print_info: n_expert         = 0
0.00.100.032 I print_info: n_expert_used    = 0
0.00.100.033 I print_info: causal attn      = 1
0.00.100.033 I print_info: pooling type     = 0
0.00.100.034 I print_info: rope type        = 2
0.00.100.034 I print_info: rope scaling     = linear
0.00.100.036 I print_info: freq_base_train  = 10000.0
0.00.100.036 I print_info: freq_scale_train = 1
0.00.100.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.037 I print_info: rope_finetuned   = unknown
0.00.100.038 I print_info: ssm_d_conv       = 0
0.00.100.038 I print_info: ssm_d_inner      = 0
0.00.100.038 I print_info: ssm_d_state      = 0
0.00.100.039 I print_info: ssm_dt_rank      = 0
0.00.100.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.041 I print_info: model type       = 1.4B
0.00.100.042 I print_info: model params     = 1.41 B
0.00.100.042 I print_info: general.name     = 1.4B
0.00.100.045 I print_info: vocab type       = BPE
0.00.100.047 I print_info: n_vocab          = 50304
0.00.100.047 I print_info: n_merges         = 50009
0.00.100.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.051 I print_info: LF token         = 187 'Ċ'
0.00.100.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.052 I print_info: max token length = 1024
0.00.100.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.961 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.578 I llama_context: constructing llama_context
0.00.157.586 I llama_context: n_seq_max     = 1
0.00.157.586 I llama_context: n_ctx         = 2048
0.00.157.587 I llama_context: n_ctx_per_seq = 2048
0.00.157.587 I llama_context: n_batch       = 2048
0.00.157.588 I llama_context: n_ubatch      = 512
0.00.157.588 I llama_context: causal_attn   = 1
0.00.157.589 I llama_context: flash_attn    = 0
0.00.157.591 I llama_context: freq_base     = 10000.0
0.00.157.592 I llama_context: freq_scale    = 1
0.00.157.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.005 I llama_context: graph nodes  = 1087
0.00.291.005 I llama_context: graph splits = 1
0.00.291.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.292 I main: llama threadpool init, n_threads = 8
0.00.353.305 I 
0.00.353.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.390 I 
0.00.353.480 I sampler seed: 1234
0.00.353.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.497 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.380.171 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.380.185 I llama_perf_context_print:        load time =     351.11 ms
0.02.380.194 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.380.203 I llama_perf_context_print:        eval time =    1866.37 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.380.215 I llama_perf_context_print:       total time =    2028.55 ms /    70 tokens

real	0m2.473s
user	0m16.420s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.277 I llama_model_loader: - type  f32:  194 tensors
0.00.031.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.281 I print_info: file format = GGUF V3 (latest)
0.00.031.281 I print_info: file type   = Q6_K
0.00.031.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.941 I load: special tokens cache size = 25
0.00.104.799 I load: token to piece cache size = 0.2984 MB
0.00.104.824 I print_info: arch             = gptneox
0.00.104.827 I print_info: vocab_only       = 0
0.00.104.827 I print_info: n_ctx_train      = 2048
0.00.104.828 I print_info: n_embd           = 2048
0.00.104.828 I print_info: n_layer          = 24
0.00.104.851 I print_info: n_head           = 16
0.00.104.856 I print_info: n_head_kv        = 16
0.00.104.857 I print_info: n_rot            = 32
0.00.104.857 I print_info: n_swa            = 0
0.00.104.859 I print_info: is_swa_any       = 0
0.00.104.860 I print_info: n_embd_head_k    = 128
0.00.104.860 I print_info: n_embd_head_v    = 128
0.00.104.862 I print_info: n_gqa            = 1
0.00.104.865 I print_info: n_embd_k_gqa     = 2048
0.00.104.866 I print_info: n_embd_v_gqa     = 2048
0.00.104.868 I print_info: f_norm_eps       = 1.0e-05
0.00.104.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.870 I print_info: f_logit_scale    = 0.0e+00
0.00.104.871 I print_info: f_attn_scale     = 0.0e+00
0.00.104.873 I print_info: n_ff             = 8192
0.00.104.874 I print_info: n_expert         = 0
0.00.104.874 I print_info: n_expert_used    = 0
0.00.104.875 I print_info: causal attn      = 1
0.00.104.875 I print_info: pooling type     = 0
0.00.104.875 I print_info: rope type        = 2
0.00.104.876 I print_info: rope scaling     = linear
0.00.104.877 I print_info: freq_base_train  = 10000.0
0.00.104.878 I print_info: freq_scale_train = 1
0.00.104.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.879 I print_info: rope_finetuned   = unknown
0.00.104.879 I print_info: ssm_d_conv       = 0
0.00.104.880 I print_info: ssm_d_inner      = 0
0.00.104.881 I print_info: ssm_d_state      = 0
0.00.104.881 I print_info: ssm_dt_rank      = 0
0.00.104.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.882 I print_info: model type       = 1.4B
0.00.104.883 I print_info: model params     = 1.41 B
0.00.104.883 I print_info: general.name     = 1.4B
0.00.104.886 I print_info: vocab type       = BPE
0.00.104.888 I print_info: n_vocab          = 50304
0.00.104.888 I print_info: n_merges         = 50009
0.00.104.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.892 I print_info: LF token         = 187 'Ċ'
0.00.104.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.893 I print_info: max token length = 1024
0.00.104.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.127 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.734 I llama_context: constructing llama_context
0.00.162.740 I llama_context: n_seq_max     = 1
0.00.162.740 I llama_context: n_ctx         = 128
0.00.162.740 I llama_context: n_ctx_per_seq = 128
0.00.162.741 I llama_context: n_batch       = 128
0.00.162.741 I llama_context: n_ubatch      = 128
0.00.162.742 I llama_context: causal_attn   = 1
0.00.162.742 I llama_context: flash_attn    = 0
0.00.162.744 I llama_context: freq_base     = 10000.0
0.00.162.745 I llama_context: freq_scale    = 1
0.00.162.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.143 I llama_context: graph nodes  = 1087
0.00.182.143 I llama_context: graph splits = 1
0.00.182.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.100 I 
0.00.234.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.208 I perplexity: tokenizing the input ..
0.00.243.286 I perplexity: tokenization took 9.073 ms
0.00.243.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.799 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.686 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.731 I llama_perf_context_print:        load time =     233.74 ms
0.02.980.736 I llama_perf_context_print: prompt eval time =    2733.88 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.980.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.738 I llama_perf_context_print:       total time =    2746.65 ms /   129 tokens

real	0m3.049s
user	0m22.322s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.583 I llama_model_loader: - type  f32:  194 tensors
0.00.029.584 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.587 I print_info: file format = GGUF V3 (latest)
0.00.029.588 I print_info: file type   = Q4_0
0.00.029.592 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.201 I load: special tokens cache size = 25
0.00.099.297 I load: token to piece cache size = 0.2984 MB
0.00.099.320 I print_info: arch             = gptneox
0.00.099.320 I print_info: vocab_only       = 0
0.00.099.321 I print_info: n_ctx_train      = 2048
0.00.099.322 I print_info: n_embd           = 2048
0.00.099.322 I print_info: n_layer          = 24
0.00.099.342 I print_info: n_head           = 16
0.00.099.346 I print_info: n_head_kv        = 16
0.00.099.346 I print_info: n_rot            = 32
0.00.099.347 I print_info: n_swa            = 0
0.00.099.348 I print_info: is_swa_any       = 0
0.00.099.349 I print_info: n_embd_head_k    = 128
0.00.099.350 I print_info: n_embd_head_v    = 128
0.00.099.352 I print_info: n_gqa            = 1
0.00.099.354 I print_info: n_embd_k_gqa     = 2048
0.00.099.355 I print_info: n_embd_v_gqa     = 2048
0.00.099.357 I print_info: f_norm_eps       = 1.0e-05
0.00.099.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.359 I print_info: f_logit_scale    = 0.0e+00
0.00.099.360 I print_info: f_attn_scale     = 0.0e+00
0.00.099.361 I print_info: n_ff             = 8192
0.00.099.362 I print_info: n_expert         = 0
0.00.099.362 I print_info: n_expert_used    = 0
0.00.099.363 I print_info: causal attn      = 1
0.00.099.363 I print_info: pooling type     = 0
0.00.099.363 I print_info: rope type        = 2
0.00.099.365 I print_info: rope scaling     = linear
0.00.099.367 I print_info: freq_base_train  = 10000.0
0.00.099.367 I print_info: freq_scale_train = 1
0.00.099.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.369 I print_info: rope_finetuned   = unknown
0.00.099.370 I print_info: ssm_d_conv       = 0
0.00.099.370 I print_info: ssm_d_inner      = 0
0.00.099.370 I print_info: ssm_d_state      = 0
0.00.099.371 I print_info: ssm_dt_rank      = 0
0.00.099.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.372 I print_info: model type       = 1.4B
0.00.099.373 I print_info: model params     = 1.41 B
0.00.099.373 I print_info: general.name     = 1.4B
0.00.099.377 I print_info: vocab type       = BPE
0.00.099.378 I print_info: n_vocab          = 50304
0.00.099.379 I print_info: n_merges         = 50009
0.00.099.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: LF token         = 187 'Ċ'
0.00.099.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: max token length = 1024
0.00.099.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.641 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.649 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.866 I llama_context: constructing llama_context
0.00.529.871 I llama_context: n_seq_max     = 1
0.00.529.872 I llama_context: n_ctx         = 2048
0.00.529.872 I llama_context: n_ctx_per_seq = 2048
0.00.529.873 I llama_context: n_batch       = 2048
0.00.529.873 I llama_context: n_ubatch      = 512
0.00.529.874 I llama_context: causal_attn   = 1
0.00.529.874 I llama_context: flash_attn    = 0
0.00.529.879 I llama_context: freq_base     = 10000.0
0.00.529.880 I llama_context: freq_scale    = 1
0.00.529.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.350 I llama_context: graph nodes  = 1087
0.00.653.351 I llama_context: graph splits = 1
0.00.653.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.630 I llama_context: constructing llama_context
0.01.018.648 I llama_context: n_seq_max     = 1
0.01.018.649 I llama_context: n_ctx         = 2048
0.01.018.649 I llama_context: n_ctx_per_seq = 2048
0.01.018.650 I llama_context: n_batch       = 2048
0.01.018.650 I llama_context: n_ubatch      = 512
0.01.018.651 I llama_context: causal_attn   = 1
0.01.018.651 I llama_context: flash_attn    = 0
0.01.018.656 I llama_context: freq_base     = 10000.0
0.01.018.658 I llama_context: freq_scale    = 1
0.01.018.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.142.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.631 I llama_context: graph nodes  = 1087
0.01.142.632 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.562 I llama_context: constructing llama_context
0.01.456.581 I llama_context: n_seq_max     = 1
0.01.456.582 I llama_context: n_ctx         = 2048
0.01.456.582 I llama_context: n_ctx_per_seq = 2048
0.01.456.583 I llama_context: n_batch       = 2048
0.01.456.583 I llama_context: n_ubatch      = 512
0.01.456.584 I llama_context: causal_attn   = 1
0.01.456.584 I llama_context: flash_attn    = 0
0.01.456.589 I llama_context: freq_base     = 10000.0
0.01.456.590 I llama_context: freq_scale    = 1
0.01.456.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.580.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.078 I llama_context: graph nodes  = 1087
0.01.580.079 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.094s
user	0m6.704s
sys	0m0.787s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q4_0
0.00.030.328 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.423 I load: special tokens cache size = 25
0.00.100.440 I load: token to piece cache size = 0.2984 MB
0.00.100.462 I print_info: arch             = gptneox
0.00.100.465 I print_info: vocab_only       = 0
0.00.100.466 I print_info: n_ctx_train      = 2048
0.00.100.466 I print_info: n_embd           = 2048
0.00.100.467 I print_info: n_layer          = 24
0.00.100.487 I print_info: n_head           = 16
0.00.100.491 I print_info: n_head_kv        = 16
0.00.100.492 I print_info: n_rot            = 32
0.00.100.492 I print_info: n_swa            = 0
0.00.100.494 I print_info: is_swa_any       = 0
0.00.100.494 I print_info: n_embd_head_k    = 128
0.00.100.495 I print_info: n_embd_head_v    = 128
0.00.100.497 I print_info: n_gqa            = 1
0.00.100.499 I print_info: n_embd_k_gqa     = 2048
0.00.100.501 I print_info: n_embd_v_gqa     = 2048
0.00.100.503 I print_info: f_norm_eps       = 1.0e-05
0.00.100.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.505 I print_info: f_logit_scale    = 0.0e+00
0.00.100.506 I print_info: f_attn_scale     = 0.0e+00
0.00.100.508 I print_info: n_ff             = 8192
0.00.100.509 I print_info: n_expert         = 0
0.00.100.509 I print_info: n_expert_used    = 0
0.00.100.510 I print_info: causal attn      = 1
0.00.100.510 I print_info: pooling type     = 0
0.00.100.510 I print_info: rope type        = 2
0.00.100.511 I print_info: rope scaling     = linear
0.00.100.514 I print_info: freq_base_train  = 10000.0
0.00.100.514 I print_info: freq_scale_train = 1
0.00.100.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.515 I print_info: rope_finetuned   = unknown
0.00.100.516 I print_info: ssm_d_conv       = 0
0.00.100.518 I print_info: ssm_d_inner      = 0
0.00.100.518 I print_info: ssm_d_state      = 0
0.00.100.519 I print_info: ssm_dt_rank      = 0
0.00.100.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.521 I print_info: model type       = 1.4B
0.00.100.538 I print_info: model params     = 1.41 B
0.00.100.539 I print_info: general.name     = 1.4B
0.00.100.543 I print_info: vocab type       = BPE
0.00.100.544 I print_info: n_vocab          = 50304
0.00.100.544 I print_info: n_merges         = 50009
0.00.100.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: LF token         = 187 'Ċ'
0.00.100.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.549 I print_info: max token length = 1024
0.00.100.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.756 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.764 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.041 I llama_context: constructing llama_context
0.00.527.046 I llama_context: n_seq_max     = 1
0.00.527.047 I llama_context: n_ctx         = 2048
0.00.527.047 I llama_context: n_ctx_per_seq = 2048
0.00.527.048 I llama_context: n_batch       = 2048
0.00.527.048 I llama_context: n_ubatch      = 512
0.00.527.049 I llama_context: causal_attn   = 1
0.00.527.049 I llama_context: flash_attn    = 1
0.00.527.054 I llama_context: freq_base     = 10000.0
0.00.527.055 I llama_context: freq_scale    = 1
0.00.527.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.058 I llama_context: graph nodes  = 992
0.00.650.059 I llama_context: graph splits = 1
0.00.650.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.424 I llama_context: constructing llama_context
0.01.004.445 I llama_context: n_seq_max     = 1
0.01.004.446 I llama_context: n_ctx         = 2048
0.01.004.446 I llama_context: n_ctx_per_seq = 2048
0.01.004.447 I llama_context: n_batch       = 2048
0.01.004.447 I llama_context: n_ubatch      = 512
0.01.004.448 I llama_context: causal_attn   = 1
0.01.004.448 I llama_context: flash_attn    = 1
0.01.004.453 I llama_context: freq_base     = 10000.0
0.01.004.454 I llama_context: freq_scale    = 1
0.01.004.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.129.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.266 I llama_context: graph nodes  = 992
0.01.129.267 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.888 I llama_context: constructing llama_context
0.01.437.905 I llama_context: n_seq_max     = 1
0.01.437.905 I llama_context: n_ctx         = 2048
0.01.437.906 I llama_context: n_ctx_per_seq = 2048
0.01.437.906 I llama_context: n_batch       = 2048
0.01.437.906 I llama_context: n_ubatch      = 512
0.01.437.907 I llama_context: causal_attn   = 1
0.01.437.907 I llama_context: flash_attn    = 1
0.01.437.913 I llama_context: freq_base     = 10000.0
0.01.437.914 I llama_context: freq_scale    = 1
0.01.437.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.557.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.489 I llama_context: graph nodes  = 992
0.01.557.489 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.038s
user	0m6.475s
sys	0m0.735s
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
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2917668maxresident)k
0inputs+40outputs (0major+81558minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81325minor)pagefaults 0swaps
```
