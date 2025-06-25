## Summary

- status:  SUCCESS ✅
- runtime: 6:09.09
- date:    Wed Jun 25 14:24:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5eb1a88dc093d7c7c624c62c9d61caa28c498bd4
- author:  Georgi Gerganov
```
batch : optional requirement for sequential sequence ids

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.02 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.47 sec*proc (35 tests)

Total Test time (real) =  83.49 sec

real	1m23.497s
user	1m50.749s
sys	0m6.524s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.20 sec*proc (35 tests)

Total Test time (real) =  31.21 sec

real	0m31.219s
user	0m31.862s
sys	0m4.803s
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
0.00.000.250 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.677 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.713 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.714 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.716 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.720 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.720 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.721 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.732 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.733 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.751 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.754 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.755 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.756 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.756 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.380 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.617 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.623 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.624 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.625 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.626 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.627 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.628 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.629 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.630 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.631 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.633 I llama_model_loader: - type  f32:  124 tensors
0.00.011.634 I llama_model_loader: - type  f16:   73 tensors
0.00.011.637 I print_info: file format = GGUF V3 (latest)
0.00.011.638 I print_info: file type   = F16
0.00.011.643 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.504 I load: special tokens cache size = 5
0.00.038.278 I load: token to piece cache size = 0.2032 MB
0.00.038.304 I print_info: arch             = bert
0.00.038.307 I print_info: vocab_only       = 0
0.00.038.308 I print_info: n_ctx_train      = 512
0.00.038.308 I print_info: n_embd           = 384
0.00.038.309 I print_info: n_layer          = 12
0.00.038.331 I print_info: n_head           = 12
0.00.038.336 I print_info: n_head_kv        = 12
0.00.038.337 I print_info: n_rot            = 32
0.00.038.337 I print_info: n_swa            = 0
0.00.038.339 I print_info: is_swa_any       = 0
0.00.038.339 I print_info: n_embd_head_k    = 32
0.00.038.340 I print_info: n_embd_head_v    = 32
0.00.038.342 I print_info: n_gqa            = 1
0.00.038.344 I print_info: n_embd_k_gqa     = 384
0.00.038.346 I print_info: n_embd_v_gqa     = 384
0.00.038.348 I print_info: f_norm_eps       = 1.0e-12
0.00.038.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.352 I print_info: f_logit_scale    = 0.0e+00
0.00.038.353 I print_info: f_attn_scale     = 0.0e+00
0.00.038.355 I print_info: n_ff             = 1536
0.00.038.357 I print_info: n_expert         = 0
0.00.038.357 I print_info: n_expert_used    = 0
0.00.038.358 I print_info: causal attn      = 0
0.00.038.358 I print_info: pooling type     = 2
0.00.038.360 I print_info: rope type        = 2
0.00.038.360 I print_info: rope scaling     = linear
0.00.038.363 I print_info: freq_base_train  = 10000.0
0.00.038.363 I print_info: freq_scale_train = 1
0.00.038.364 I print_info: n_ctx_orig_yarn  = 512
0.00.038.364 I print_info: rope_finetuned   = unknown
0.00.038.365 I print_info: ssm_d_conv       = 0
0.00.038.365 I print_info: ssm_d_inner      = 0
0.00.038.366 I print_info: ssm_d_state      = 0
0.00.038.366 I print_info: ssm_dt_rank      = 0
0.00.038.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.367 I print_info: n_cls_out        = 1
0.00.038.369 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.370 I print_info: model type       = 33M
0.00.038.371 I print_info: model params     = 33.21 M
0.00.038.371 I print_info: general.name     = Bge Small
0.00.038.374 I print_info: vocab type       = WPM
0.00.038.376 I print_info: n_vocab          = 30522
0.00.038.377 I print_info: n_merges         = 0
0.00.038.378 I print_info: BOS token        = 101 '[CLS]'
0.00.038.379 I print_info: EOS token        = 102 '[SEP]'
0.00.038.379 I print_info: UNK token        = 100 '[UNK]'
0.00.038.380 I print_info: SEP token        = 102 '[SEP]'
0.00.038.381 I print_info: PAD token        = 0 '[PAD]'
0.00.038.381 I print_info: MASK token       = 103 '[MASK]'
0.00.038.381 I print_info: LF token         = 0 '[PAD]'
0.00.038.382 I print_info: EOG token        = 102 '[SEP]'
0.00.038.383 I print_info: max token length = 21
0.00.038.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.358 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.283 I llama_context: constructing llama_context
0.00.045.288 I llama_context: n_seq_max     = 1
0.00.045.288 I llama_context: n_ctx         = 512
0.00.045.288 I llama_context: n_ctx_per_seq = 512
0.00.045.289 I llama_context: n_batch       = 2048
0.00.045.289 I llama_context: n_ubatch      = 2048
0.00.045.290 I llama_context: causal_attn   = 0
0.00.045.290 I llama_context: flash_attn    = 0
0.00.045.293 I llama_context: freq_base     = 10000.0
0.00.045.293 I llama_context: freq_scale    = 1
0.00.045.318 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.696 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.233 I 
0.00.057.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.058.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.061.784 I llama_perf_context_print:        load time =      56.86 ms
0.00.061.787 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3045.69 tokens per second)
0.00.061.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.790 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.084s
user	0m0.091s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.742 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.771 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.776 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.777 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.781 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.785 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.792 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.793 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.794 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.809 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.813 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.814 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.814 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.714 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.722 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.724 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.725 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.726 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.727 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.728 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.729 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.730 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.733 I llama_model_loader: - type  f32:  124 tensors
0.00.011.734 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.737 I print_info: file format = GGUF V3 (latest)
0.00.011.738 I print_info: file type   = Q8_0
0.00.011.742 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.106 I load: special tokens cache size = 5
0.00.037.914 I load: token to piece cache size = 0.2032 MB
0.00.037.937 I print_info: arch             = bert
0.00.037.940 I print_info: vocab_only       = 0
0.00.037.940 I print_info: n_ctx_train      = 512
0.00.037.941 I print_info: n_embd           = 384
0.00.037.941 I print_info: n_layer          = 12
0.00.037.961 I print_info: n_head           = 12
0.00.037.967 I print_info: n_head_kv        = 12
0.00.037.967 I print_info: n_rot            = 32
0.00.037.968 I print_info: n_swa            = 0
0.00.037.969 I print_info: is_swa_any       = 0
0.00.037.970 I print_info: n_embd_head_k    = 32
0.00.037.970 I print_info: n_embd_head_v    = 32
0.00.037.972 I print_info: n_gqa            = 1
0.00.037.974 I print_info: n_embd_k_gqa     = 384
0.00.037.976 I print_info: n_embd_v_gqa     = 384
0.00.037.978 I print_info: f_norm_eps       = 1.0e-12
0.00.037.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.982 I print_info: f_logit_scale    = 0.0e+00
0.00.037.983 I print_info: f_attn_scale     = 0.0e+00
0.00.037.985 I print_info: n_ff             = 1536
0.00.037.986 I print_info: n_expert         = 0
0.00.037.987 I print_info: n_expert_used    = 0
0.00.037.987 I print_info: causal attn      = 0
0.00.037.988 I print_info: pooling type     = 2
0.00.037.988 I print_info: rope type        = 2
0.00.037.989 I print_info: rope scaling     = linear
0.00.037.991 I print_info: freq_base_train  = 10000.0
0.00.037.991 I print_info: freq_scale_train = 1
0.00.037.992 I print_info: n_ctx_orig_yarn  = 512
0.00.037.993 I print_info: rope_finetuned   = unknown
0.00.037.993 I print_info: ssm_d_conv       = 0
0.00.037.994 I print_info: ssm_d_inner      = 0
0.00.037.994 I print_info: ssm_d_state      = 0
0.00.037.995 I print_info: ssm_dt_rank      = 0
0.00.037.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.996 I print_info: n_cls_out        = 1
0.00.037.997 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.999 I print_info: model type       = 33M
0.00.038.000 I print_info: model params     = 33.21 M
0.00.038.001 I print_info: general.name     = Bge Small
0.00.038.004 I print_info: vocab type       = WPM
0.00.038.005 I print_info: n_vocab          = 30522
0.00.038.006 I print_info: n_merges         = 0
0.00.038.007 I print_info: BOS token        = 101 '[CLS]'
0.00.038.007 I print_info: EOS token        = 102 '[SEP]'
0.00.038.008 I print_info: UNK token        = 100 '[UNK]'
0.00.038.008 I print_info: SEP token        = 102 '[SEP]'
0.00.038.009 I print_info: PAD token        = 0 '[PAD]'
0.00.038.010 I print_info: MASK token       = 103 '[MASK]'
0.00.038.010 I print_info: LF token         = 0 '[PAD]'
0.00.038.011 I print_info: EOG token        = 102 '[SEP]'
0.00.038.011 I print_info: max token length = 21
0.00.038.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.038 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.918 I llama_context: constructing llama_context
0.00.042.923 I llama_context: n_seq_max     = 1
0.00.042.924 I llama_context: n_ctx         = 512
0.00.042.924 I llama_context: n_ctx_per_seq = 512
0.00.042.925 I llama_context: n_batch       = 2048
0.00.042.925 I llama_context: n_ubatch      = 2048
0.00.042.926 I llama_context: causal_attn   = 0
0.00.042.926 I llama_context: flash_attn    = 0
0.00.042.928 I llama_context: freq_base     = 10000.0
0.00.042.929 I llama_context: freq_scale    = 1
0.00.042.953 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.322 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.439 I 
0.00.054.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.640 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.058.843 I llama_perf_context_print:        load time =      54.14 ms
0.00.058.846 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3199.43 tokens per second)
0.00.058.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.848 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.079s
user	0m0.069s
sys	0m0.040s
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
0.00.000.267 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.943 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.971 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.976 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.977 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.978 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.981 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.982 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.983 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.984 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.985 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.992 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.995 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.996 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.997 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.998 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.004 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.759 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.263 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.271 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.273 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.273 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.274 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.275 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.276 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.277 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.278 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.279 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.282 I llama_model_loader: - type  f32:   40 tensors
0.00.029.283 I llama_model_loader: - type  f16:   26 tensors
0.00.029.286 I print_info: file format = GGUF V3 (latest)
0.00.029.287 I print_info: file type   = F16
0.00.029.292 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.663 W load: empty token at index 5
0.00.060.419 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.645 I load: special tokens cache size = 5
0.00.788.406 I load: token to piece cache size = 1.5060 MB
0.00.788.430 I print_info: arch             = jina-bert-v2
0.00.788.433 I print_info: vocab_only       = 0
0.00.788.433 I print_info: n_ctx_train      = 8192
0.00.788.433 I print_info: n_embd           = 384
0.00.788.434 I print_info: n_layer          = 4
0.00.788.455 I print_info: n_head           = 12
0.00.788.459 I print_info: n_head_kv        = 12
0.00.788.460 I print_info: n_rot            = 32
0.00.788.461 I print_info: n_swa            = 0
0.00.788.462 I print_info: is_swa_any       = 0
0.00.788.462 I print_info: n_embd_head_k    = 32
0.00.788.463 I print_info: n_embd_head_v    = 32
0.00.788.464 I print_info: n_gqa            = 1
0.00.788.466 I print_info: n_embd_k_gqa     = 384
0.00.788.468 I print_info: n_embd_v_gqa     = 384
0.00.788.469 I print_info: f_norm_eps       = 1.0e-12
0.00.788.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.472 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.472 I print_info: f_logit_scale    = 0.0e+00
0.00.788.473 I print_info: f_attn_scale     = 0.0e+00
0.00.788.475 I print_info: n_ff             = 1536
0.00.788.476 I print_info: n_expert         = 0
0.00.788.476 I print_info: n_expert_used    = 0
0.00.788.477 I print_info: causal attn      = 0
0.00.788.477 I print_info: pooling type     = -1
0.00.788.478 I print_info: rope type        = -1
0.00.788.480 I print_info: rope scaling     = linear
0.00.788.481 I print_info: freq_base_train  = 10000.0
0.00.788.482 I print_info: freq_scale_train = 1
0.00.788.482 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.483 I print_info: rope_finetuned   = unknown
0.00.788.483 I print_info: ssm_d_conv       = 0
0.00.788.484 I print_info: ssm_d_inner      = 0
0.00.788.484 I print_info: ssm_d_state      = 0
0.00.788.485 I print_info: ssm_dt_rank      = 0
0.00.788.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.788.486 I print_info: model type       = 33M
0.00.788.487 I print_info: model params     = 32.90 M
0.00.788.488 I print_info: general.name     = Jina Bert Implementation
0.00.788.491 I print_info: vocab type       = BPE
0.00.788.492 I print_info: n_vocab          = 61056
0.00.788.493 I print_info: n_merges         = 39382
0.00.788.493 I print_info: BOS token        = 0 '<s>'
0.00.788.494 I print_info: EOS token        = 2 '</s>'
0.00.788.495 I print_info: UNK token        = 3 '<unk>'
0.00.788.495 I print_info: SEP token        = 2 '</s>'
0.00.788.496 I print_info: PAD token        = 1 '<pad>'
0.00.788.496 I print_info: MASK token       = 4 '<mask>'
0.00.788.497 I print_info: EOG token        = 2 '</s>'
0.00.788.498 I print_info: max token length = 45
0.00.788.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.929 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.866 I llama_context: constructing llama_context
0.00.793.873 I llama_context: n_seq_max     = 1
0.00.793.874 I llama_context: n_ctx         = 8192
0.00.793.874 I llama_context: n_ctx_per_seq = 8192
0.00.793.874 I llama_context: n_batch       = 2048
0.00.793.875 I llama_context: n_ubatch      = 2048
0.00.793.875 I llama_context: causal_attn   = 0
0.00.793.876 I llama_context: flash_attn    = 0
0.00.793.879 I llama_context: freq_base     = 10000.0
0.00.793.880 I llama_context: freq_scale    = 1
0.00.793.905 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.803.185 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.803.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.596 I 
0.00.804.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.920 I main: prompt 0: 'what is panda?	hi'
0.00.804.926 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.932 I main: prompt 1: 'what is panda?	it's a bear'
0.00.804.932 I main: number of tokens in prompt = 13
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


0.00.804.940 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.941 I main: number of tokens in prompt = 40
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


0.00.805.051 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.811.606 I llama_perf_context_print:        load time =     804.26 ms
0.00.811.608 I llama_perf_context_print: prompt eval time =       6.48 ms /    62 tokens (    0.10 ms per token,  9569.38 tokens per second)
0.00.811.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.610 I llama_perf_context_print:       total time =       7.03 ms /    63 tokens

real	0m0.845s
user	0m0.876s
sys	0m0.020s
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
0.00.000.257 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.785 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.933 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.946 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.953 I llama_model_loader: - type  f32:  194 tensors
0.00.030.954 I llama_model_loader: - type  f16:   98 tensors
0.00.030.958 I print_info: file format = GGUF V3 (latest)
0.00.030.958 I print_info: file type   = all F32 (guessed)
0.00.030.963 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.932 I load: special tokens cache size = 25
0.00.107.164 I load: token to piece cache size = 0.2984 MB
0.00.107.188 I print_info: arch             = gptneox
0.00.107.191 I print_info: vocab_only       = 0
0.00.107.192 I print_info: n_ctx_train      = 2048
0.00.107.192 I print_info: n_embd           = 2048
0.00.107.192 I print_info: n_layer          = 24
0.00.107.214 I print_info: n_head           = 16
0.00.107.219 I print_info: n_head_kv        = 16
0.00.107.220 I print_info: n_rot            = 32
0.00.107.220 I print_info: n_swa            = 0
0.00.107.222 I print_info: is_swa_any       = 0
0.00.107.222 I print_info: n_embd_head_k    = 128
0.00.107.223 I print_info: n_embd_head_v    = 128
0.00.107.225 I print_info: n_gqa            = 1
0.00.107.227 I print_info: n_embd_k_gqa     = 2048
0.00.107.229 I print_info: n_embd_v_gqa     = 2048
0.00.107.231 I print_info: f_norm_eps       = 1.0e-05
0.00.107.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.233 I print_info: f_logit_scale    = 0.0e+00
0.00.107.234 I print_info: f_attn_scale     = 0.0e+00
0.00.107.235 I print_info: n_ff             = 8192
0.00.107.236 I print_info: n_expert         = 0
0.00.107.236 I print_info: n_expert_used    = 0
0.00.107.237 I print_info: causal attn      = 1
0.00.107.238 I print_info: pooling type     = 0
0.00.107.238 I print_info: rope type        = 2
0.00.107.238 I print_info: rope scaling     = linear
0.00.107.240 I print_info: freq_base_train  = 10000.0
0.00.107.241 I print_info: freq_scale_train = 1
0.00.107.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.242 I print_info: rope_finetuned   = unknown
0.00.107.243 I print_info: ssm_d_conv       = 0
0.00.107.243 I print_info: ssm_d_inner      = 0
0.00.107.243 I print_info: ssm_d_state      = 0
0.00.107.244 I print_info: ssm_dt_rank      = 0
0.00.107.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.245 I print_info: model type       = 1.4B
0.00.107.246 I print_info: model params     = 1.41 B
0.00.107.246 I print_info: general.name     = 1.4B
0.00.107.250 I print_info: vocab type       = BPE
0.00.107.251 I print_info: n_vocab          = 50304
0.00.107.252 I print_info: n_merges         = 50009
0.00.107.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.255 I print_info: LF token         = 187 'Ċ'
0.00.107.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.256 I print_info: max token length = 1024
0.00.107.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.042 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.691 I llama_context: constructing llama_context
0.00.279.696 I llama_context: n_seq_max     = 1
0.00.279.696 I llama_context: n_ctx         = 2048
0.00.279.697 I llama_context: n_ctx_per_seq = 2048
0.00.279.697 I llama_context: n_batch       = 2048
0.00.279.698 I llama_context: n_ubatch      = 512
0.00.279.698 I llama_context: causal_attn   = 1
0.00.279.699 I llama_context: flash_attn    = 0
0.00.279.702 I llama_context: freq_base     = 10000.0
0.00.279.702 I llama_context: freq_scale    = 1
0.00.279.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.997 I llama_context: graph nodes  = 1111
0.00.416.997 I llama_context: graph splits = 1
0.00.417.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.340 I main: llama threadpool init, n_threads = 8
0.00.480.356 I 
0.00.480.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.445 I 
0.00.480.540 I sampler seed: 1234
0.00.480.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.557 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.231.694 I llama_perf_sampler_print:    sampling time =       4.13 ms /    71 runs   (    0.06 ms per token, 17199.61 tokens per second)
0.03.231.720 I llama_perf_context_print:        load time =     478.15 ms
0.03.231.745 I llama_perf_context_print: prompt eval time =     100.91 ms /     7 tokens (   14.42 ms per token,    69.37 tokens per second)
0.03.231.769 I llama_perf_context_print:        eval time =    2638.00 ms /    63 runs   (   41.87 ms per token,    23.88 tokens per second)
0.03.231.792 I llama_perf_context_print:       total time =    2753.04 ms /    70 tokens

real	0m3.408s
user	0m22.184s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.849 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type  f16:   98 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = all F32 (guessed)
0.00.030.801 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.361 I load: special tokens cache size = 25
0.00.105.211 I load: token to piece cache size = 0.2984 MB
0.00.105.239 I print_info: arch             = gptneox
0.00.105.243 I print_info: vocab_only       = 0
0.00.105.243 I print_info: n_ctx_train      = 2048
0.00.105.244 I print_info: n_embd           = 2048
0.00.105.244 I print_info: n_layer          = 24
0.00.105.268 I print_info: n_head           = 16
0.00.105.274 I print_info: n_head_kv        = 16
0.00.105.274 I print_info: n_rot            = 32
0.00.105.274 I print_info: n_swa            = 0
0.00.105.276 I print_info: is_swa_any       = 0
0.00.105.277 I print_info: n_embd_head_k    = 128
0.00.105.278 I print_info: n_embd_head_v    = 128
0.00.105.280 I print_info: n_gqa            = 1
0.00.105.282 I print_info: n_embd_k_gqa     = 2048
0.00.105.284 I print_info: n_embd_v_gqa     = 2048
0.00.105.286 I print_info: f_norm_eps       = 1.0e-05
0.00.105.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.289 I print_info: f_logit_scale    = 0.0e+00
0.00.105.289 I print_info: f_attn_scale     = 0.0e+00
0.00.105.291 I print_info: n_ff             = 8192
0.00.105.292 I print_info: n_expert         = 0
0.00.105.292 I print_info: n_expert_used    = 0
0.00.105.292 I print_info: causal attn      = 1
0.00.105.293 I print_info: pooling type     = 0
0.00.105.293 I print_info: rope type        = 2
0.00.105.296 I print_info: rope scaling     = linear
0.00.105.298 I print_info: freq_base_train  = 10000.0
0.00.105.298 I print_info: freq_scale_train = 1
0.00.105.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.299 I print_info: rope_finetuned   = unknown
0.00.105.299 I print_info: ssm_d_conv       = 0
0.00.105.300 I print_info: ssm_d_inner      = 0
0.00.105.300 I print_info: ssm_d_state      = 0
0.00.105.300 I print_info: ssm_dt_rank      = 0
0.00.105.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.302 I print_info: model type       = 1.4B
0.00.105.302 I print_info: model params     = 1.41 B
0.00.105.303 I print_info: general.name     = 1.4B
0.00.105.306 I print_info: vocab type       = BPE
0.00.105.307 I print_info: n_vocab          = 50304
0.00.105.307 I print_info: n_merges         = 50009
0.00.105.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.311 I print_info: LF token         = 187 'Ċ'
0.00.105.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.312 I print_info: max token length = 1024
0.00.105.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.772 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.405 I llama_context: constructing llama_context
0.00.277.411 I llama_context: n_seq_max     = 1
0.00.277.412 I llama_context: n_ctx         = 128
0.00.277.412 I llama_context: n_ctx_per_seq = 128
0.00.277.413 I llama_context: n_batch       = 128
0.00.277.413 I llama_context: n_ubatch      = 128
0.00.277.414 I llama_context: causal_attn   = 1
0.00.277.414 I llama_context: flash_attn    = 0
0.00.277.417 I llama_context: freq_base     = 10000.0
0.00.277.418 I llama_context: freq_scale    = 1
0.00.277.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.235 I llama_context: graph nodes  = 1111
0.00.297.236 I llama_context: graph splits = 1
0.00.297.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.749 I 
0.00.347.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.866 I perplexity: tokenizing the input ..
0.00.356.675 I perplexity: tokenization took 8.803 ms
0.00.356.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.502.850 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.505.802 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.505.850 I llama_perf_context_print:        load time =     347.32 ms
0.01.505.854 I llama_perf_context_print: prompt eval time =    1145.53 ms /   128 tokens (    8.95 ms per token,   111.74 tokens per second)
0.01.505.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.856 I llama_perf_context_print:       total time =    1158.12 ms /   129 tokens

real	0m1.654s
user	0m9.553s
sys	0m0.419s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.014.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.831 I llama_model_loader: - type  f32:  194 tensors
0.00.030.832 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.835 I print_info: file format = GGUF V3 (latest)
0.00.030.836 I print_info: file type   = Q8_0
0.00.030.839 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.103 I load: special tokens cache size = 25
0.00.108.374 I load: token to piece cache size = 0.2984 MB
0.00.108.403 I print_info: arch             = gptneox
0.00.108.406 I print_info: vocab_only       = 0
0.00.108.407 I print_info: n_ctx_train      = 2048
0.00.108.407 I print_info: n_embd           = 2048
0.00.108.408 I print_info: n_layer          = 24
0.00.108.430 I print_info: n_head           = 16
0.00.108.436 I print_info: n_head_kv        = 16
0.00.108.436 I print_info: n_rot            = 32
0.00.108.437 I print_info: n_swa            = 0
0.00.108.438 I print_info: is_swa_any       = 0
0.00.108.439 I print_info: n_embd_head_k    = 128
0.00.108.439 I print_info: n_embd_head_v    = 128
0.00.108.441 I print_info: n_gqa            = 1
0.00.108.443 I print_info: n_embd_k_gqa     = 2048
0.00.108.445 I print_info: n_embd_v_gqa     = 2048
0.00.108.447 I print_info: f_norm_eps       = 1.0e-05
0.00.108.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.450 I print_info: f_logit_scale    = 0.0e+00
0.00.108.451 I print_info: f_attn_scale     = 0.0e+00
0.00.108.452 I print_info: n_ff             = 8192
0.00.108.453 I print_info: n_expert         = 0
0.00.108.453 I print_info: n_expert_used    = 0
0.00.108.453 I print_info: causal attn      = 1
0.00.108.454 I print_info: pooling type     = 0
0.00.108.454 I print_info: rope type        = 2
0.00.108.455 I print_info: rope scaling     = linear
0.00.108.457 I print_info: freq_base_train  = 10000.0
0.00.108.458 I print_info: freq_scale_train = 1
0.00.108.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.459 I print_info: rope_finetuned   = unknown
0.00.108.459 I print_info: ssm_d_conv       = 0
0.00.108.460 I print_info: ssm_d_inner      = 0
0.00.108.460 I print_info: ssm_d_state      = 0
0.00.108.460 I print_info: ssm_dt_rank      = 0
0.00.108.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.462 I print_info: model type       = 1.4B
0.00.108.463 I print_info: model params     = 1.41 B
0.00.108.463 I print_info: general.name     = 1.4B
0.00.108.467 I print_info: vocab type       = BPE
0.00.108.468 I print_info: n_vocab          = 50304
0.00.108.469 I print_info: n_merges         = 50009
0.00.108.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.472 I print_info: LF token         = 187 'Ċ'
0.00.108.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.473 I print_info: max token length = 1024
0.00.108.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.744 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.309 I llama_context: constructing llama_context
0.00.181.315 I llama_context: n_seq_max     = 1
0.00.181.315 I llama_context: n_ctx         = 2048
0.00.181.315 I llama_context: n_ctx_per_seq = 2048
0.00.181.316 I llama_context: n_batch       = 2048
0.00.181.316 I llama_context: n_ubatch      = 512
0.00.181.317 I llama_context: causal_attn   = 1
0.00.181.317 I llama_context: flash_attn    = 0
0.00.181.320 I llama_context: freq_base     = 10000.0
0.00.181.321 I llama_context: freq_scale    = 1
0.00.181.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.336 I llama_context: graph nodes  = 1111
0.00.319.336 I llama_context: graph splits = 1
0.00.319.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.237 I main: llama threadpool init, n_threads = 8
0.00.363.252 I 
0.00.363.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.335 I 
0.00.363.425 I sampler seed: 1234
0.00.363.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.443 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.105.216 I llama_perf_sampler_print:    sampling time =       4.07 ms /    71 runs   (    0.06 ms per token, 17453.29 tokens per second)
0.02.105.230 I llama_perf_context_print:        load time =     361.03 ms
0.02.105.238 I llama_perf_context_print: prompt eval time =      88.64 ms /     7 tokens (   12.66 ms per token,    78.97 tokens per second)
0.02.105.255 I llama_perf_context_print:        eval time =    1642.11 ms /    63 runs   (   26.07 ms per token,    38.37 tokens per second)
0.02.105.265 I llama_perf_context_print:       total time =    1743.64 ms /    70 tokens

real	0m2.210s
user	0m13.836s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.531 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.536 I print_info: file type   = Q8_0
0.00.030.541 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.543 I load: special tokens cache size = 25
0.00.106.380 I load: token to piece cache size = 0.2984 MB
0.00.106.407 I print_info: arch             = gptneox
0.00.106.411 I print_info: vocab_only       = 0
0.00.106.411 I print_info: n_ctx_train      = 2048
0.00.106.412 I print_info: n_embd           = 2048
0.00.106.412 I print_info: n_layer          = 24
0.00.106.437 I print_info: n_head           = 16
0.00.106.442 I print_info: n_head_kv        = 16
0.00.106.442 I print_info: n_rot            = 32
0.00.106.443 I print_info: n_swa            = 0
0.00.106.444 I print_info: is_swa_any       = 0
0.00.106.445 I print_info: n_embd_head_k    = 128
0.00.106.445 I print_info: n_embd_head_v    = 128
0.00.106.447 I print_info: n_gqa            = 1
0.00.106.449 I print_info: n_embd_k_gqa     = 2048
0.00.106.451 I print_info: n_embd_v_gqa     = 2048
0.00.106.453 I print_info: f_norm_eps       = 1.0e-05
0.00.106.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.458 I print_info: f_logit_scale    = 0.0e+00
0.00.106.458 I print_info: f_attn_scale     = 0.0e+00
0.00.106.460 I print_info: n_ff             = 8192
0.00.106.461 I print_info: n_expert         = 0
0.00.106.461 I print_info: n_expert_used    = 0
0.00.106.463 I print_info: causal attn      = 1
0.00.106.463 I print_info: pooling type     = 0
0.00.106.464 I print_info: rope type        = 2
0.00.106.464 I print_info: rope scaling     = linear
0.00.106.466 I print_info: freq_base_train  = 10000.0
0.00.106.467 I print_info: freq_scale_train = 1
0.00.106.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.468 I print_info: rope_finetuned   = unknown
0.00.106.469 I print_info: ssm_d_conv       = 0
0.00.106.469 I print_info: ssm_d_inner      = 0
0.00.106.470 I print_info: ssm_d_state      = 0
0.00.106.471 I print_info: ssm_dt_rank      = 0
0.00.106.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.473 I print_info: model type       = 1.4B
0.00.106.473 I print_info: model params     = 1.41 B
0.00.106.474 I print_info: general.name     = 1.4B
0.00.106.477 I print_info: vocab type       = BPE
0.00.106.479 I print_info: n_vocab          = 50304
0.00.106.480 I print_info: n_merges         = 50009
0.00.106.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.484 I print_info: LF token         = 187 'Ċ'
0.00.106.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.485 I print_info: max token length = 1024
0.00.106.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.286 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.866 I llama_context: constructing llama_context
0.00.179.872 I llama_context: n_seq_max     = 1
0.00.179.872 I llama_context: n_ctx         = 128
0.00.179.873 I llama_context: n_ctx_per_seq = 128
0.00.179.873 I llama_context: n_batch       = 128
0.00.179.874 I llama_context: n_ubatch      = 128
0.00.179.874 I llama_context: causal_attn   = 1
0.00.179.875 I llama_context: flash_attn    = 0
0.00.179.878 I llama_context: freq_base     = 10000.0
0.00.179.879 I llama_context: freq_scale    = 1
0.00.179.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.052 I llama_context: graph nodes  = 1111
0.00.200.052 I llama_context: graph splits = 1
0.00.200.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.627 I 
0.00.233.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.727 I perplexity: tokenizing the input ..
0.00.242.569 I perplexity: tokenization took 8.835 ms
0.00.242.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.386 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.325 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.372 I llama_perf_context_print:        load time =     233.23 ms
0.01.404.376 I llama_perf_context_print: prompt eval time =    1158.16 ms /   128 tokens (    9.05 ms per token,   110.52 tokens per second)
0.01.404.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.379 I llama_perf_context_print:       total time =    1170.75 ms /   129 tokens

real	0m1.485s
user	0m9.565s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.881 I llama_model_loader: - type  f32:  194 tensors
0.00.030.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.885 I print_info: file format = GGUF V3 (latest)
0.00.030.887 I print_info: file type   = Q4_0
0.00.030.892 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.786 I load: special tokens cache size = 25
0.00.108.286 I load: token to piece cache size = 0.2984 MB
0.00.108.310 I print_info: arch             = gptneox
0.00.108.314 I print_info: vocab_only       = 0
0.00.108.314 I print_info: n_ctx_train      = 2048
0.00.108.314 I print_info: n_embd           = 2048
0.00.108.315 I print_info: n_layer          = 24
0.00.108.339 I print_info: n_head           = 16
0.00.108.346 I print_info: n_head_kv        = 16
0.00.108.347 I print_info: n_rot            = 32
0.00.108.347 I print_info: n_swa            = 0
0.00.108.350 I print_info: is_swa_any       = 0
0.00.108.350 I print_info: n_embd_head_k    = 128
0.00.108.351 I print_info: n_embd_head_v    = 128
0.00.108.353 I print_info: n_gqa            = 1
0.00.108.355 I print_info: n_embd_k_gqa     = 2048
0.00.108.357 I print_info: n_embd_v_gqa     = 2048
0.00.108.359 I print_info: f_norm_eps       = 1.0e-05
0.00.108.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.362 I print_info: f_logit_scale    = 0.0e+00
0.00.108.363 I print_info: f_attn_scale     = 0.0e+00
0.00.108.365 I print_info: n_ff             = 8192
0.00.108.366 I print_info: n_expert         = 0
0.00.108.366 I print_info: n_expert_used    = 0
0.00.108.367 I print_info: causal attn      = 1
0.00.108.367 I print_info: pooling type     = 0
0.00.108.368 I print_info: rope type        = 2
0.00.108.369 I print_info: rope scaling     = linear
0.00.108.370 I print_info: freq_base_train  = 10000.0
0.00.108.371 I print_info: freq_scale_train = 1
0.00.108.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.372 I print_info: rope_finetuned   = unknown
0.00.108.373 I print_info: ssm_d_conv       = 0
0.00.108.373 I print_info: ssm_d_inner      = 0
0.00.108.374 I print_info: ssm_d_state      = 0
0.00.108.374 I print_info: ssm_dt_rank      = 0
0.00.108.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.376 I print_info: model type       = 1.4B
0.00.108.377 I print_info: model params     = 1.41 B
0.00.108.378 I print_info: general.name     = 1.4B
0.00.108.381 I print_info: vocab type       = BPE
0.00.108.383 I print_info: n_vocab          = 50304
0.00.108.383 I print_info: n_merges         = 50009
0.00.108.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.387 I print_info: LF token         = 187 'Ċ'
0.00.108.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.388 I print_info: max token length = 1024
0.00.108.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.307 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.313 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.332 I llama_context: constructing llama_context
0.00.544.338 I llama_context: n_seq_max     = 1
0.00.544.339 I llama_context: n_ctx         = 2048
0.00.544.339 I llama_context: n_ctx_per_seq = 2048
0.00.544.340 I llama_context: n_batch       = 2048
0.00.544.340 I llama_context: n_ubatch      = 512
0.00.544.340 I llama_context: causal_attn   = 1
0.00.544.341 I llama_context: flash_attn    = 0
0.00.544.347 I llama_context: freq_base     = 10000.0
0.00.544.347 I llama_context: freq_scale    = 1
0.00.544.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.663.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.673.849 I llama_context: graph nodes  = 1111
0.00.673.850 I llama_context: graph splits = 1
0.00.673.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.150 I main: llama threadpool init, n_threads = 8
0.00.708.166 I 
0.00.708.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.248 I 
0.00.708.340 I sampler seed: 1234
0.00.708.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.357 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.756.474 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18079.96 tokens per second)
0.01.756.502 I llama_perf_context_print:        load time =     705.95 ms
0.01.756.527 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.38 tokens per second)
0.01.756.552 I llama_perf_context_print:        eval time =     993.29 ms /    63 runs   (   15.77 ms per token,    63.43 tokens per second)
0.01.756.577 I llama_perf_context_print:       total time =    1050.02 ms /    70 tokens

real	0m1.885s
user	0m8.567s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.675 I llama_model_loader: - type  f32:  194 tensors
0.00.030.677 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.681 I print_info: file format = GGUF V3 (latest)
0.00.030.681 I print_info: file type   = Q4_0
0.00.030.687 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.768 I load: special tokens cache size = 25
0.00.106.728 I load: token to piece cache size = 0.2984 MB
0.00.106.754 I print_info: arch             = gptneox
0.00.106.758 I print_info: vocab_only       = 0
0.00.106.758 I print_info: n_ctx_train      = 2048
0.00.106.759 I print_info: n_embd           = 2048
0.00.106.759 I print_info: n_layer          = 24
0.00.106.782 I print_info: n_head           = 16
0.00.106.787 I print_info: n_head_kv        = 16
0.00.106.787 I print_info: n_rot            = 32
0.00.106.788 I print_info: n_swa            = 0
0.00.106.790 I print_info: is_swa_any       = 0
0.00.106.790 I print_info: n_embd_head_k    = 128
0.00.106.791 I print_info: n_embd_head_v    = 128
0.00.106.792 I print_info: n_gqa            = 1
0.00.106.795 I print_info: n_embd_k_gqa     = 2048
0.00.106.797 I print_info: n_embd_v_gqa     = 2048
0.00.106.799 I print_info: f_norm_eps       = 1.0e-05
0.00.106.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.803 I print_info: f_logit_scale    = 0.0e+00
0.00.106.803 I print_info: f_attn_scale     = 0.0e+00
0.00.106.805 I print_info: n_ff             = 8192
0.00.106.805 I print_info: n_expert         = 0
0.00.106.806 I print_info: n_expert_used    = 0
0.00.106.807 I print_info: causal attn      = 1
0.00.106.808 I print_info: pooling type     = 0
0.00.106.808 I print_info: rope type        = 2
0.00.106.809 I print_info: rope scaling     = linear
0.00.106.812 I print_info: freq_base_train  = 10000.0
0.00.106.813 I print_info: freq_scale_train = 1
0.00.106.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.814 I print_info: rope_finetuned   = unknown
0.00.106.814 I print_info: ssm_d_conv       = 0
0.00.106.815 I print_info: ssm_d_inner      = 0
0.00.106.816 I print_info: ssm_d_state      = 0
0.00.106.816 I print_info: ssm_dt_rank      = 0
0.00.106.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.818 I print_info: model type       = 1.4B
0.00.106.819 I print_info: model params     = 1.41 B
0.00.106.819 I print_info: general.name     = 1.4B
0.00.106.823 I print_info: vocab type       = BPE
0.00.106.824 I print_info: n_vocab          = 50304
0.00.106.824 I print_info: n_merges         = 50009
0.00.106.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.827 I print_info: LF token         = 187 'Ċ'
0.00.106.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.828 I print_info: max token length = 1024
0.00.106.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.174 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.185 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.933 I llama_context: constructing llama_context
0.00.539.939 I llama_context: n_seq_max     = 1
0.00.539.940 I llama_context: n_ctx         = 128
0.00.539.940 I llama_context: n_ctx_per_seq = 128
0.00.539.941 I llama_context: n_batch       = 128
0.00.539.941 I llama_context: n_ubatch      = 128
0.00.539.942 I llama_context: causal_attn   = 1
0.00.539.942 I llama_context: flash_attn    = 0
0.00.539.947 I llama_context: freq_base     = 10000.0
0.00.539.948 I llama_context: freq_scale    = 1
0.00.539.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.547.588 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.557.789 I llama_context: graph nodes  = 1111
0.00.557.789 I llama_context: graph splits = 1
0.00.557.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.014 I 
0.00.582.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.123 I perplexity: tokenizing the input ..
0.00.590.992 I perplexity: tokenization took 8.862 ms
0.00.591.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.503 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.444 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.490 I llama_perf_context_print:        load time =     581.62 ms
0.01.121.493 I llama_perf_context_print: prompt eval time =     526.86 ms /   128 tokens (    4.12 ms per token,   242.95 tokens per second)
0.01.121.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.496 I llama_perf_context_print:       total time =     539.49 ms /   129 tokens

real	0m1.226s
user	0m4.671s
sys	0m0.376s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.841 I llama_model_loader: - type  f32:  194 tensors
0.00.030.842 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.846 I print_info: file format = GGUF V3 (latest)
0.00.030.848 I print_info: file type   = Q4_1
0.00.030.852 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.236 I load: special tokens cache size = 25
0.00.107.465 I load: token to piece cache size = 0.2984 MB
0.00.107.493 I print_info: arch             = gptneox
0.00.107.497 I print_info: vocab_only       = 0
0.00.107.498 I print_info: n_ctx_train      = 2048
0.00.107.498 I print_info: n_embd           = 2048
0.00.107.499 I print_info: n_layer          = 24
0.00.107.523 I print_info: n_head           = 16
0.00.107.529 I print_info: n_head_kv        = 16
0.00.107.530 I print_info: n_rot            = 32
0.00.107.530 I print_info: n_swa            = 0
0.00.107.532 I print_info: is_swa_any       = 0
0.00.107.533 I print_info: n_embd_head_k    = 128
0.00.107.533 I print_info: n_embd_head_v    = 128
0.00.107.536 I print_info: n_gqa            = 1
0.00.107.538 I print_info: n_embd_k_gqa     = 2048
0.00.107.540 I print_info: n_embd_v_gqa     = 2048
0.00.107.542 I print_info: f_norm_eps       = 1.0e-05
0.00.107.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.544 I print_info: f_logit_scale    = 0.0e+00
0.00.107.545 I print_info: f_attn_scale     = 0.0e+00
0.00.107.547 I print_info: n_ff             = 8192
0.00.107.547 I print_info: n_expert         = 0
0.00.107.548 I print_info: n_expert_used    = 0
0.00.107.549 I print_info: causal attn      = 1
0.00.107.549 I print_info: pooling type     = 0
0.00.107.550 I print_info: rope type        = 2
0.00.107.550 I print_info: rope scaling     = linear
0.00.107.553 I print_info: freq_base_train  = 10000.0
0.00.107.554 I print_info: freq_scale_train = 1
0.00.107.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.554 I print_info: rope_finetuned   = unknown
0.00.107.555 I print_info: ssm_d_conv       = 0
0.00.107.555 I print_info: ssm_d_inner      = 0
0.00.107.556 I print_info: ssm_d_state      = 0
0.00.107.557 I print_info: ssm_dt_rank      = 0
0.00.107.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.559 I print_info: model type       = 1.4B
0.00.107.560 I print_info: model params     = 1.41 B
0.00.107.560 I print_info: general.name     = 1.4B
0.00.107.563 I print_info: vocab type       = BPE
0.00.107.565 I print_info: n_vocab          = 50304
0.00.107.565 I print_info: n_merges         = 50009
0.00.107.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.569 I print_info: LF token         = 187 'Ċ'
0.00.107.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.570 I print_info: max token length = 1024
0.00.107.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.458 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.108 I llama_context: constructing llama_context
0.00.152.116 I llama_context: n_seq_max     = 1
0.00.152.117 I llama_context: n_ctx         = 2048
0.00.152.117 I llama_context: n_ctx_per_seq = 2048
0.00.152.117 I llama_context: n_batch       = 2048
0.00.152.118 I llama_context: n_ubatch      = 512
0.00.152.119 I llama_context: causal_attn   = 1
0.00.152.120 I llama_context: flash_attn    = 0
0.00.152.122 I llama_context: freq_base     = 10000.0
0.00.152.124 I llama_context: freq_scale    = 1
0.00.152.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.963 I llama_context: graph nodes  = 1111
0.00.290.963 I llama_context: graph splits = 1
0.00.290.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.195 I main: llama threadpool init, n_threads = 8
0.00.342.209 I 
0.00.342.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.296 I 
0.00.342.388 I sampler seed: 1234
0.00.342.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.405 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.948.348 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18557.24 tokens per second)
0.01.948.362 I llama_perf_context_print:        load time =     339.93 ms
0.01.948.371 I llama_perf_context_print: prompt eval time =     113.16 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.01.948.381 I llama_perf_context_print:        eval time =    1481.69 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.948.393 I llama_perf_context_print:       total time =    1607.82 ms /    70 tokens

real	0m2.035s
user	0m12.961s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.631 I print_info: file format = GGUF V3 (latest)
0.00.030.632 I print_info: file type   = Q4_1
0.00.030.637 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.871 I load: special tokens cache size = 25
0.00.107.304 I load: token to piece cache size = 0.2984 MB
0.00.107.329 I print_info: arch             = gptneox
0.00.107.332 I print_info: vocab_only       = 0
0.00.107.333 I print_info: n_ctx_train      = 2048
0.00.107.333 I print_info: n_embd           = 2048
0.00.107.334 I print_info: n_layer          = 24
0.00.107.356 I print_info: n_head           = 16
0.00.107.361 I print_info: n_head_kv        = 16
0.00.107.361 I print_info: n_rot            = 32
0.00.107.362 I print_info: n_swa            = 0
0.00.107.363 I print_info: is_swa_any       = 0
0.00.107.365 I print_info: n_embd_head_k    = 128
0.00.107.365 I print_info: n_embd_head_v    = 128
0.00.107.368 I print_info: n_gqa            = 1
0.00.107.370 I print_info: n_embd_k_gqa     = 2048
0.00.107.372 I print_info: n_embd_v_gqa     = 2048
0.00.107.374 I print_info: f_norm_eps       = 1.0e-05
0.00.107.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.377 I print_info: f_logit_scale    = 0.0e+00
0.00.107.377 I print_info: f_attn_scale     = 0.0e+00
0.00.107.379 I print_info: n_ff             = 8192
0.00.107.379 I print_info: n_expert         = 0
0.00.107.380 I print_info: n_expert_used    = 0
0.00.107.380 I print_info: causal attn      = 1
0.00.107.381 I print_info: pooling type     = 0
0.00.107.381 I print_info: rope type        = 2
0.00.107.382 I print_info: rope scaling     = linear
0.00.107.384 I print_info: freq_base_train  = 10000.0
0.00.107.385 I print_info: freq_scale_train = 1
0.00.107.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.386 I print_info: rope_finetuned   = unknown
0.00.107.387 I print_info: ssm_d_conv       = 0
0.00.107.387 I print_info: ssm_d_inner      = 0
0.00.107.388 I print_info: ssm_d_state      = 0
0.00.107.388 I print_info: ssm_dt_rank      = 0
0.00.107.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.390 I print_info: model type       = 1.4B
0.00.107.391 I print_info: model params     = 1.41 B
0.00.107.392 I print_info: general.name     = 1.4B
0.00.107.395 I print_info: vocab type       = BPE
0.00.107.397 I print_info: n_vocab          = 50304
0.00.107.397 I print_info: n_merges         = 50009
0.00.107.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.402 I print_info: LF token         = 187 'Ċ'
0.00.107.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.403 I print_info: max token length = 1024
0.00.107.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.124 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.692 I llama_context: constructing llama_context
0.00.151.698 I llama_context: n_seq_max     = 1
0.00.151.698 I llama_context: n_ctx         = 128
0.00.151.699 I llama_context: n_ctx_per_seq = 128
0.00.151.699 I llama_context: n_batch       = 128
0.00.151.700 I llama_context: n_ubatch      = 128
0.00.151.700 I llama_context: causal_attn   = 1
0.00.151.701 I llama_context: flash_attn    = 0
0.00.151.703 I llama_context: freq_base     = 10000.0
0.00.151.704 I llama_context: freq_scale    = 1
0.00.151.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.529 I llama_context: graph nodes  = 1111
0.00.171.529 I llama_context: graph splits = 1
0.00.171.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.523 I 
0.00.212.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.631 I perplexity: tokenizing the input ..
0.00.221.475 I perplexity: tokenization took 8.839 ms
0.00.221.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.707 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.618 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.662 I llama_perf_context_print:        load time =     212.13 ms
0.02.280.666 I llama_perf_context_print: prompt eval time =    2055.59 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.280.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.669 I llama_perf_context_print:       total time =    2068.16 ms /   129 tokens

real	0m2.342s
user	0m16.834s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = Q5_0
0.00.030.481 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.589 I load: special tokens cache size = 25
0.00.107.496 I load: token to piece cache size = 0.2984 MB
0.00.107.526 I print_info: arch             = gptneox
0.00.107.530 I print_info: vocab_only       = 0
0.00.107.530 I print_info: n_ctx_train      = 2048
0.00.107.531 I print_info: n_embd           = 2048
0.00.107.531 I print_info: n_layer          = 24
0.00.107.554 I print_info: n_head           = 16
0.00.107.560 I print_info: n_head_kv        = 16
0.00.107.560 I print_info: n_rot            = 32
0.00.107.561 I print_info: n_swa            = 0
0.00.107.562 I print_info: is_swa_any       = 0
0.00.107.563 I print_info: n_embd_head_k    = 128
0.00.107.563 I print_info: n_embd_head_v    = 128
0.00.107.565 I print_info: n_gqa            = 1
0.00.107.567 I print_info: n_embd_k_gqa     = 2048
0.00.107.570 I print_info: n_embd_v_gqa     = 2048
0.00.107.571 I print_info: f_norm_eps       = 1.0e-05
0.00.107.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.574 I print_info: f_logit_scale    = 0.0e+00
0.00.107.575 I print_info: f_attn_scale     = 0.0e+00
0.00.107.577 I print_info: n_ff             = 8192
0.00.107.577 I print_info: n_expert         = 0
0.00.107.578 I print_info: n_expert_used    = 0
0.00.107.578 I print_info: causal attn      = 1
0.00.107.579 I print_info: pooling type     = 0
0.00.107.580 I print_info: rope type        = 2
0.00.107.580 I print_info: rope scaling     = linear
0.00.107.582 I print_info: freq_base_train  = 10000.0
0.00.107.583 I print_info: freq_scale_train = 1
0.00.107.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.584 I print_info: rope_finetuned   = unknown
0.00.107.585 I print_info: ssm_d_conv       = 0
0.00.107.585 I print_info: ssm_d_inner      = 0
0.00.107.586 I print_info: ssm_d_state      = 0
0.00.107.586 I print_info: ssm_dt_rank      = 0
0.00.107.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.588 I print_info: model type       = 1.4B
0.00.107.589 I print_info: model params     = 1.41 B
0.00.107.590 I print_info: general.name     = 1.4B
0.00.107.593 I print_info: vocab type       = BPE
0.00.107.595 I print_info: n_vocab          = 50304
0.00.107.595 I print_info: n_merges         = 50009
0.00.107.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.599 I print_info: LF token         = 187 'Ċ'
0.00.107.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.601 I print_info: max token length = 1024
0.00.107.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.516 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.178 I llama_context: constructing llama_context
0.00.155.187 I llama_context: n_seq_max     = 1
0.00.155.187 I llama_context: n_ctx         = 2048
0.00.155.187 I llama_context: n_ctx_per_seq = 2048
0.00.155.188 I llama_context: n_batch       = 2048
0.00.155.188 I llama_context: n_ubatch      = 512
0.00.155.189 I llama_context: causal_attn   = 1
0.00.155.190 I llama_context: flash_attn    = 0
0.00.155.193 I llama_context: freq_base     = 10000.0
0.00.155.194 I llama_context: freq_scale    = 1
0.00.155.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.698 I llama_context: graph nodes  = 1111
0.00.292.699 I llama_context: graph splits = 1
0.00.292.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.859 I main: llama threadpool init, n_threads = 8
0.00.353.874 I 
0.00.353.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.974 I 
0.00.354.066 I sampler seed: 1234
0.00.354.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.084 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.327.058 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17979.24 tokens per second)
0.02.327.071 I llama_perf_context_print:        load time =     351.63 ms
0.02.327.080 I llama_perf_context_print: prompt eval time =     148.01 ms /     7 tokens (   21.14 ms per token,    47.29 tokens per second)
0.02.327.088 I llama_perf_context_print:        eval time =    1813.80 ms /    63 runs   (   28.79 ms per token,    34.73 tokens per second)
0.02.327.102 I llama_perf_context_print:       total time =    1974.86 ms /    70 tokens

real	0m2.414s
user	0m15.977s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.777 I llama_model_loader: - type  f32:  194 tensors
0.00.030.778 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.782 I print_info: file format = GGUF V3 (latest)
0.00.030.783 I print_info: file type   = Q5_0
0.00.030.788 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.498 I load: special tokens cache size = 25
0.00.108.386 I load: token to piece cache size = 0.2984 MB
0.00.108.410 I print_info: arch             = gptneox
0.00.108.412 I print_info: vocab_only       = 0
0.00.108.413 I print_info: n_ctx_train      = 2048
0.00.108.413 I print_info: n_embd           = 2048
0.00.108.414 I print_info: n_layer          = 24
0.00.108.435 I print_info: n_head           = 16
0.00.108.440 I print_info: n_head_kv        = 16
0.00.108.440 I print_info: n_rot            = 32
0.00.108.441 I print_info: n_swa            = 0
0.00.108.442 I print_info: is_swa_any       = 0
0.00.108.443 I print_info: n_embd_head_k    = 128
0.00.108.443 I print_info: n_embd_head_v    = 128
0.00.108.446 I print_info: n_gqa            = 1
0.00.108.447 I print_info: n_embd_k_gqa     = 2048
0.00.108.449 I print_info: n_embd_v_gqa     = 2048
0.00.108.452 I print_info: f_norm_eps       = 1.0e-05
0.00.108.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.454 I print_info: f_logit_scale    = 0.0e+00
0.00.108.454 I print_info: f_attn_scale     = 0.0e+00
0.00.108.456 I print_info: n_ff             = 8192
0.00.108.456 I print_info: n_expert         = 0
0.00.108.456 I print_info: n_expert_used    = 0
0.00.108.457 I print_info: causal attn      = 1
0.00.108.458 I print_info: pooling type     = 0
0.00.108.458 I print_info: rope type        = 2
0.00.108.458 I print_info: rope scaling     = linear
0.00.108.460 I print_info: freq_base_train  = 10000.0
0.00.108.461 I print_info: freq_scale_train = 1
0.00.108.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.464 I print_info: rope_finetuned   = unknown
0.00.108.464 I print_info: ssm_d_conv       = 0
0.00.108.465 I print_info: ssm_d_inner      = 0
0.00.108.465 I print_info: ssm_d_state      = 0
0.00.108.465 I print_info: ssm_dt_rank      = 0
0.00.108.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.466 I print_info: model type       = 1.4B
0.00.108.467 I print_info: model params     = 1.41 B
0.00.108.467 I print_info: general.name     = 1.4B
0.00.108.470 I print_info: vocab type       = BPE
0.00.108.471 I print_info: n_vocab          = 50304
0.00.108.472 I print_info: n_merges         = 50009
0.00.108.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.474 I print_info: LF token         = 187 'Ċ'
0.00.108.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.476 I print_info: max token length = 1024
0.00.108.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.782 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.315 I llama_context: constructing llama_context
0.00.156.319 I llama_context: n_seq_max     = 1
0.00.156.320 I llama_context: n_ctx         = 128
0.00.156.320 I llama_context: n_ctx_per_seq = 128
0.00.156.321 I llama_context: n_batch       = 128
0.00.156.321 I llama_context: n_ubatch      = 128
0.00.156.322 I llama_context: causal_attn   = 1
0.00.156.322 I llama_context: flash_attn    = 0
0.00.156.325 I llama_context: freq_base     = 10000.0
0.00.156.326 I llama_context: freq_scale    = 1
0.00.156.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.476 I llama_context: graph nodes  = 1111
0.00.176.477 I llama_context: graph splits = 1
0.00.176.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.487 I 
0.00.227.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.593 I perplexity: tokenizing the input ..
0.00.236.464 I perplexity: tokenization took 8.867 ms
0.00.236.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.930.332 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.933.311 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.933.359 I llama_perf_context_print:        load time =     227.11 ms
0.02.933.362 I llama_perf_context_print: prompt eval time =    2693.22 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.933.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.933.365 I llama_perf_context_print:       total time =    2705.89 ms /   129 tokens

real	0m2.998s
user	0m22.002s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q5_1
0.00.030.329 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.054 I load: special tokens cache size = 25
0.00.106.054 I load: token to piece cache size = 0.2984 MB
0.00.106.078 I print_info: arch             = gptneox
0.00.106.081 I print_info: vocab_only       = 0
0.00.106.081 I print_info: n_ctx_train      = 2048
0.00.106.082 I print_info: n_embd           = 2048
0.00.106.083 I print_info: n_layer          = 24
0.00.106.104 I print_info: n_head           = 16
0.00.106.110 I print_info: n_head_kv        = 16
0.00.106.110 I print_info: n_rot            = 32
0.00.106.111 I print_info: n_swa            = 0
0.00.106.114 I print_info: is_swa_any       = 0
0.00.106.114 I print_info: n_embd_head_k    = 128
0.00.106.115 I print_info: n_embd_head_v    = 128
0.00.106.117 I print_info: n_gqa            = 1
0.00.106.119 I print_info: n_embd_k_gqa     = 2048
0.00.106.121 I print_info: n_embd_v_gqa     = 2048
0.00.106.123 I print_info: f_norm_eps       = 1.0e-05
0.00.106.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.125 I print_info: f_logit_scale    = 0.0e+00
0.00.106.126 I print_info: f_attn_scale     = 0.0e+00
0.00.106.128 I print_info: n_ff             = 8192
0.00.106.128 I print_info: n_expert         = 0
0.00.106.129 I print_info: n_expert_used    = 0
0.00.106.130 I print_info: causal attn      = 1
0.00.106.130 I print_info: pooling type     = 0
0.00.106.131 I print_info: rope type        = 2
0.00.106.131 I print_info: rope scaling     = linear
0.00.106.133 I print_info: freq_base_train  = 10000.0
0.00.106.133 I print_info: freq_scale_train = 1
0.00.106.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.134 I print_info: rope_finetuned   = unknown
0.00.106.135 I print_info: ssm_d_conv       = 0
0.00.106.135 I print_info: ssm_d_inner      = 0
0.00.106.136 I print_info: ssm_d_state      = 0
0.00.106.136 I print_info: ssm_dt_rank      = 0
0.00.106.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.138 I print_info: model type       = 1.4B
0.00.106.139 I print_info: model params     = 1.41 B
0.00.106.139 I print_info: general.name     = 1.4B
0.00.106.143 I print_info: vocab type       = BPE
0.00.106.144 I print_info: n_vocab          = 50304
0.00.106.145 I print_info: n_merges         = 50009
0.00.106.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.148 I print_info: LF token         = 187 'Ċ'
0.00.106.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.149 I print_info: max token length = 1024
0.00.106.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.754 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.337 I llama_context: constructing llama_context
0.00.157.343 I llama_context: n_seq_max     = 1
0.00.157.343 I llama_context: n_ctx         = 2048
0.00.157.344 I llama_context: n_ctx_per_seq = 2048
0.00.157.344 I llama_context: n_batch       = 2048
0.00.157.344 I llama_context: n_ubatch      = 512
0.00.157.345 I llama_context: causal_attn   = 1
0.00.157.345 I llama_context: flash_attn    = 0
0.00.157.349 I llama_context: freq_base     = 10000.0
0.00.157.350 I llama_context: freq_scale    = 1
0.00.157.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.387 I llama_context: graph nodes  = 1111
0.00.294.388 I llama_context: graph splits = 1
0.00.294.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.100 I main: llama threadpool init, n_threads = 8
0.00.363.114 I 
0.00.363.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.200 I 
0.00.363.291 I sampler seed: 1234
0.00.363.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.326 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.627.026 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18261.32 tokens per second)
0.02.627.039 I llama_perf_context_print:        load time =     360.91 ms
0.02.627.049 I llama_perf_context_print: prompt eval time =     171.77 ms /     7 tokens (   24.54 ms per token,    40.75 tokens per second)
0.02.627.057 I llama_perf_context_print:        eval time =    2080.80 ms /    63 runs   (   33.03 ms per token,    30.28 tokens per second)
0.02.627.066 I llama_perf_context_print:       total time =    2265.60 ms /    70 tokens

real	0m2.717s
user	0m18.322s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.663 I llama_model_loader: - type  f32:  194 tensors
0.00.031.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.669 I print_info: file format = GGUF V3 (latest)
0.00.031.670 I print_info: file type   = Q5_1
0.00.031.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.010 I load: special tokens cache size = 25
0.00.110.849 I load: token to piece cache size = 0.2984 MB
0.00.110.880 I print_info: arch             = gptneox
0.00.110.883 I print_info: vocab_only       = 0
0.00.110.884 I print_info: n_ctx_train      = 2048
0.00.110.884 I print_info: n_embd           = 2048
0.00.110.885 I print_info: n_layer          = 24
0.00.110.908 I print_info: n_head           = 16
0.00.110.914 I print_info: n_head_kv        = 16
0.00.110.914 I print_info: n_rot            = 32
0.00.110.915 I print_info: n_swa            = 0
0.00.110.917 I print_info: is_swa_any       = 0
0.00.110.917 I print_info: n_embd_head_k    = 128
0.00.110.918 I print_info: n_embd_head_v    = 128
0.00.110.920 I print_info: n_gqa            = 1
0.00.110.922 I print_info: n_embd_k_gqa     = 2048
0.00.110.924 I print_info: n_embd_v_gqa     = 2048
0.00.110.926 I print_info: f_norm_eps       = 1.0e-05
0.00.110.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.928 I print_info: f_logit_scale    = 0.0e+00
0.00.110.928 I print_info: f_attn_scale     = 0.0e+00
0.00.110.930 I print_info: n_ff             = 8192
0.00.110.930 I print_info: n_expert         = 0
0.00.110.931 I print_info: n_expert_used    = 0
0.00.110.931 I print_info: causal attn      = 1
0.00.110.932 I print_info: pooling type     = 0
0.00.110.932 I print_info: rope type        = 2
0.00.110.933 I print_info: rope scaling     = linear
0.00.110.934 I print_info: freq_base_train  = 10000.0
0.00.110.935 I print_info: freq_scale_train = 1
0.00.110.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.936 I print_info: rope_finetuned   = unknown
0.00.110.936 I print_info: ssm_d_conv       = 0
0.00.110.937 I print_info: ssm_d_inner      = 0
0.00.110.938 I print_info: ssm_d_state      = 0
0.00.110.938 I print_info: ssm_dt_rank      = 0
0.00.110.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.939 I print_info: model type       = 1.4B
0.00.110.940 I print_info: model params     = 1.41 B
0.00.110.941 I print_info: general.name     = 1.4B
0.00.110.944 I print_info: vocab type       = BPE
0.00.110.945 I print_info: n_vocab          = 50304
0.00.110.946 I print_info: n_merges         = 50009
0.00.110.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.949 I print_info: LF token         = 187 'Ċ'
0.00.110.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.950 I print_info: max token length = 1024
0.00.110.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.135 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.687 I llama_context: constructing llama_context
0.00.162.694 I llama_context: n_seq_max     = 1
0.00.162.694 I llama_context: n_ctx         = 128
0.00.162.694 I llama_context: n_ctx_per_seq = 128
0.00.162.695 I llama_context: n_batch       = 128
0.00.162.695 I llama_context: n_ubatch      = 128
0.00.162.696 I llama_context: causal_attn   = 1
0.00.162.697 I llama_context: flash_attn    = 0
0.00.162.699 I llama_context: freq_base     = 10000.0
0.00.162.700 I llama_context: freq_scale    = 1
0.00.162.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.938 I llama_context: graph nodes  = 1111
0.00.182.938 I llama_context: graph splits = 1
0.00.182.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.212 I 
0.00.241.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.316 I perplexity: tokenizing the input ..
0.00.250.593 I perplexity: tokenization took 9.271 ms
0.00.250.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.430.237 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.433.270 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.433.318 I llama_perf_context_print:        load time =     240.83 ms
0.03.433.321 I llama_perf_context_print: prompt eval time =    3178.98 ms /   128 tokens (   24.84 ms per token,    40.26 tokens per second)
0.03.433.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.433.324 I llama_perf_context_print:       total time =    3192.13 ms /   129 tokens

real	0m3.500s
user	0m25.964s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.825 I llama_model_loader: - type  f32:  194 tensors
0.00.030.826 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.827 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.830 I print_info: file format = GGUF V3 (latest)
0.00.030.831 I print_info: file type   = Q2_K - Medium
0.00.030.836 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.103 I load: special tokens cache size = 25
0.00.106.348 I load: token to piece cache size = 0.2984 MB
0.00.106.375 I print_info: arch             = gptneox
0.00.106.379 I print_info: vocab_only       = 0
0.00.106.379 I print_info: n_ctx_train      = 2048
0.00.106.380 I print_info: n_embd           = 2048
0.00.106.380 I print_info: n_layer          = 24
0.00.106.403 I print_info: n_head           = 16
0.00.106.409 I print_info: n_head_kv        = 16
0.00.106.409 I print_info: n_rot            = 32
0.00.106.410 I print_info: n_swa            = 0
0.00.106.411 I print_info: is_swa_any       = 0
0.00.106.412 I print_info: n_embd_head_k    = 128
0.00.106.412 I print_info: n_embd_head_v    = 128
0.00.106.415 I print_info: n_gqa            = 1
0.00.106.417 I print_info: n_embd_k_gqa     = 2048
0.00.106.418 I print_info: n_embd_v_gqa     = 2048
0.00.106.420 I print_info: f_norm_eps       = 1.0e-05
0.00.106.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.423 I print_info: f_logit_scale    = 0.0e+00
0.00.106.423 I print_info: f_attn_scale     = 0.0e+00
0.00.106.425 I print_info: n_ff             = 8192
0.00.106.425 I print_info: n_expert         = 0
0.00.106.426 I print_info: n_expert_used    = 0
0.00.106.426 I print_info: causal attn      = 1
0.00.106.427 I print_info: pooling type     = 0
0.00.106.427 I print_info: rope type        = 2
0.00.106.428 I print_info: rope scaling     = linear
0.00.106.430 I print_info: freq_base_train  = 10000.0
0.00.106.430 I print_info: freq_scale_train = 1
0.00.106.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.432 I print_info: rope_finetuned   = unknown
0.00.106.432 I print_info: ssm_d_conv       = 0
0.00.106.433 I print_info: ssm_d_inner      = 0
0.00.106.433 I print_info: ssm_d_state      = 0
0.00.106.433 I print_info: ssm_dt_rank      = 0
0.00.106.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.435 I print_info: model type       = 1.4B
0.00.106.436 I print_info: model params     = 1.41 B
0.00.106.436 I print_info: general.name     = 1.4B
0.00.106.440 I print_info: vocab type       = BPE
0.00.106.441 I print_info: n_vocab          = 50304
0.00.106.442 I print_info: n_merges         = 50009
0.00.106.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.445 I print_info: LF token         = 187 'Ċ'
0.00.106.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.446 I print_info: max token length = 1024
0.00.106.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.000 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.597 I llama_context: constructing llama_context
0.00.137.603 I llama_context: n_seq_max     = 1
0.00.137.604 I llama_context: n_ctx         = 2048
0.00.137.604 I llama_context: n_ctx_per_seq = 2048
0.00.137.605 I llama_context: n_batch       = 2048
0.00.137.605 I llama_context: n_ubatch      = 512
0.00.137.605 I llama_context: causal_attn   = 1
0.00.137.606 I llama_context: flash_attn    = 0
0.00.137.609 I llama_context: freq_base     = 10000.0
0.00.137.610 I llama_context: freq_scale    = 1
0.00.137.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.060 I llama_context: graph nodes  = 1111
0.00.273.061 I llama_context: graph splits = 1
0.00.273.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.554 I main: llama threadpool init, n_threads = 8
0.00.321.568 I 
0.00.321.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.653 I 
0.00.321.743 I sampler seed: 1234
0.00.321.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.760 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.805.913 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.01.805.926 I llama_perf_context_print:        load time =     319.36 ms
0.01.805.935 I llama_perf_context_print: prompt eval time =     110.90 ms /     7 tokens (   15.84 ms per token,    63.12 tokens per second)
0.01.805.944 I llama_perf_context_print:        eval time =    1362.14 ms /    63 runs   (   21.62 ms per token,    46.25 tokens per second)
0.01.805.952 I llama_perf_context_print:       total time =    1486.02 ms /    70 tokens

real	0m1.885s
user	0m11.986s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.716 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.719 I print_info: file format = GGUF V3 (latest)
0.00.030.720 I print_info: file type   = Q2_K - Medium
0.00.030.724 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.473 I load: special tokens cache size = 25
0.00.105.674 I load: token to piece cache size = 0.2984 MB
0.00.105.699 I print_info: arch             = gptneox
0.00.105.702 I print_info: vocab_only       = 0
0.00.105.703 I print_info: n_ctx_train      = 2048
0.00.105.703 I print_info: n_embd           = 2048
0.00.105.704 I print_info: n_layer          = 24
0.00.105.727 I print_info: n_head           = 16
0.00.105.733 I print_info: n_head_kv        = 16
0.00.105.733 I print_info: n_rot            = 32
0.00.105.734 I print_info: n_swa            = 0
0.00.105.735 I print_info: is_swa_any       = 0
0.00.105.736 I print_info: n_embd_head_k    = 128
0.00.105.736 I print_info: n_embd_head_v    = 128
0.00.105.739 I print_info: n_gqa            = 1
0.00.105.740 I print_info: n_embd_k_gqa     = 2048
0.00.105.742 I print_info: n_embd_v_gqa     = 2048
0.00.105.744 I print_info: f_norm_eps       = 1.0e-05
0.00.105.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.746 I print_info: f_logit_scale    = 0.0e+00
0.00.105.747 I print_info: f_attn_scale     = 0.0e+00
0.00.105.749 I print_info: n_ff             = 8192
0.00.105.749 I print_info: n_expert         = 0
0.00.105.750 I print_info: n_expert_used    = 0
0.00.105.751 I print_info: causal attn      = 1
0.00.105.751 I print_info: pooling type     = 0
0.00.105.751 I print_info: rope type        = 2
0.00.105.752 I print_info: rope scaling     = linear
0.00.105.754 I print_info: freq_base_train  = 10000.0
0.00.105.754 I print_info: freq_scale_train = 1
0.00.105.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.755 I print_info: rope_finetuned   = unknown
0.00.105.757 I print_info: ssm_d_conv       = 0
0.00.105.757 I print_info: ssm_d_inner      = 0
0.00.105.758 I print_info: ssm_d_state      = 0
0.00.105.758 I print_info: ssm_dt_rank      = 0
0.00.105.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.760 I print_info: model type       = 1.4B
0.00.105.761 I print_info: model params     = 1.41 B
0.00.105.761 I print_info: general.name     = 1.4B
0.00.105.764 I print_info: vocab type       = BPE
0.00.105.766 I print_info: n_vocab          = 50304
0.00.105.766 I print_info: n_merges         = 50009
0.00.105.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.769 I print_info: LF token         = 187 'Ċ'
0.00.105.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.771 I print_info: max token length = 1024
0.00.105.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.403 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.014 I llama_context: constructing llama_context
0.00.137.021 I llama_context: n_seq_max     = 1
0.00.137.022 I llama_context: n_ctx         = 128
0.00.137.022 I llama_context: n_ctx_per_seq = 128
0.00.137.023 I llama_context: n_batch       = 128
0.00.137.023 I llama_context: n_ubatch      = 128
0.00.137.024 I llama_context: causal_attn   = 1
0.00.137.024 I llama_context: flash_attn    = 0
0.00.137.026 I llama_context: freq_base     = 10000.0
0.00.137.027 I llama_context: freq_scale    = 1
0.00.137.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.155 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.815 I llama_context: graph nodes  = 1111
0.00.156.815 I llama_context: graph splits = 1
0.00.156.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.268 I 
0.00.195.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.373 I perplexity: tokenizing the input ..
0.00.204.251 I perplexity: tokenization took 8.871 ms
0.00.204.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.987 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.287.974 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.288.022 I llama_perf_context_print:        load time =     194.87 ms
0.02.288.027 I llama_perf_context_print: prompt eval time =    2080.10 ms /   128 tokens (   16.25 ms per token,    61.54 tokens per second)
0.02.288.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.029 I llama_perf_context_print:       total time =    2092.77 ms /   129 tokens

real	0m2.341s
user	0m16.965s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.987 I llama_model_loader: - type  f32:  194 tensors
0.00.030.989 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.989 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.990 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.994 I print_info: file format = GGUF V3 (latest)
0.00.030.995 I print_info: file type   = Q3_K - Medium
0.00.031.000 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.493 I load: special tokens cache size = 25
0.00.110.847 I load: token to piece cache size = 0.2984 MB
0.00.110.875 I print_info: arch             = gptneox
0.00.110.878 I print_info: vocab_only       = 0
0.00.110.879 I print_info: n_ctx_train      = 2048
0.00.110.879 I print_info: n_embd           = 2048
0.00.110.880 I print_info: n_layer          = 24
0.00.110.901 I print_info: n_head           = 16
0.00.110.907 I print_info: n_head_kv        = 16
0.00.110.907 I print_info: n_rot            = 32
0.00.110.908 I print_info: n_swa            = 0
0.00.110.909 I print_info: is_swa_any       = 0
0.00.110.910 I print_info: n_embd_head_k    = 128
0.00.110.911 I print_info: n_embd_head_v    = 128
0.00.110.913 I print_info: n_gqa            = 1
0.00.110.915 I print_info: n_embd_k_gqa     = 2048
0.00.110.917 I print_info: n_embd_v_gqa     = 2048
0.00.110.919 I print_info: f_norm_eps       = 1.0e-05
0.00.110.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.921 I print_info: f_logit_scale    = 0.0e+00
0.00.110.922 I print_info: f_attn_scale     = 0.0e+00
0.00.110.923 I print_info: n_ff             = 8192
0.00.110.924 I print_info: n_expert         = 0
0.00.110.924 I print_info: n_expert_used    = 0
0.00.110.924 I print_info: causal attn      = 1
0.00.110.925 I print_info: pooling type     = 0
0.00.110.926 I print_info: rope type        = 2
0.00.110.927 I print_info: rope scaling     = linear
0.00.110.928 I print_info: freq_base_train  = 10000.0
0.00.110.929 I print_info: freq_scale_train = 1
0.00.110.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.930 I print_info: rope_finetuned   = unknown
0.00.110.930 I print_info: ssm_d_conv       = 0
0.00.110.931 I print_info: ssm_d_inner      = 0
0.00.110.931 I print_info: ssm_d_state      = 0
0.00.110.931 I print_info: ssm_dt_rank      = 0
0.00.110.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.934 I print_info: model type       = 1.4B
0.00.110.935 I print_info: model params     = 1.41 B
0.00.110.936 I print_info: general.name     = 1.4B
0.00.110.939 I print_info: vocab type       = BPE
0.00.110.940 I print_info: n_vocab          = 50304
0.00.110.940 I print_info: n_merges         = 50009
0.00.110.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.944 I print_info: LF token         = 187 'Ċ'
0.00.110.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.945 I print_info: max token length = 1024
0.00.110.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.853 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.432 I llama_context: constructing llama_context
0.00.148.438 I llama_context: n_seq_max     = 1
0.00.148.438 I llama_context: n_ctx         = 2048
0.00.148.439 I llama_context: n_ctx_per_seq = 2048
0.00.148.439 I llama_context: n_batch       = 2048
0.00.148.440 I llama_context: n_ubatch      = 512
0.00.148.440 I llama_context: causal_attn   = 1
0.00.148.441 I llama_context: flash_attn    = 0
0.00.148.443 I llama_context: freq_base     = 10000.0
0.00.148.444 I llama_context: freq_scale    = 1
0.00.148.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.102 I llama_context: graph nodes  = 1111
0.00.286.102 I llama_context: graph splits = 1
0.00.286.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.414 I main: llama threadpool init, n_threads = 8
0.00.332.430 I 
0.00.332.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.516 I 
0.00.332.609 I sampler seed: 1234
0.00.332.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.630 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.794.386 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18158.57 tokens per second)
0.01.794.390 I llama_perf_context_print:        load time =     330.16 ms
0.01.794.391 I llama_perf_context_print: prompt eval time =      98.01 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.794.393 I llama_perf_context_print:        eval time =    1352.74 ms /    63 runs   (   21.47 ms per token,    46.57 tokens per second)
0.01.794.394 I llama_perf_context_print:       total time =    1463.64 ms /    70 tokens

real	0m1.877s
user	0m11.740s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.801 I llama_model_loader: - type  f32:  194 tensors
0.00.030.803 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.803 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.804 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.808 I print_info: file format = GGUF V3 (latest)
0.00.030.808 I print_info: file type   = Q3_K - Medium
0.00.030.815 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.485 I load: special tokens cache size = 25
0.00.106.359 I load: token to piece cache size = 0.2984 MB
0.00.106.383 I print_info: arch             = gptneox
0.00.106.387 I print_info: vocab_only       = 0
0.00.106.388 I print_info: n_ctx_train      = 2048
0.00.106.388 I print_info: n_embd           = 2048
0.00.106.388 I print_info: n_layer          = 24
0.00.106.412 I print_info: n_head           = 16
0.00.106.417 I print_info: n_head_kv        = 16
0.00.106.417 I print_info: n_rot            = 32
0.00.106.417 I print_info: n_swa            = 0
0.00.106.419 I print_info: is_swa_any       = 0
0.00.106.419 I print_info: n_embd_head_k    = 128
0.00.106.420 I print_info: n_embd_head_v    = 128
0.00.106.423 I print_info: n_gqa            = 1
0.00.106.424 I print_info: n_embd_k_gqa     = 2048
0.00.106.426 I print_info: n_embd_v_gqa     = 2048
0.00.106.428 I print_info: f_norm_eps       = 1.0e-05
0.00.106.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.431 I print_info: f_logit_scale    = 0.0e+00
0.00.106.432 I print_info: f_attn_scale     = 0.0e+00
0.00.106.433 I print_info: n_ff             = 8192
0.00.106.434 I print_info: n_expert         = 0
0.00.106.434 I print_info: n_expert_used    = 0
0.00.106.435 I print_info: causal attn      = 1
0.00.106.435 I print_info: pooling type     = 0
0.00.106.437 I print_info: rope type        = 2
0.00.106.438 I print_info: rope scaling     = linear
0.00.106.439 I print_info: freq_base_train  = 10000.0
0.00.106.440 I print_info: freq_scale_train = 1
0.00.106.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.441 I print_info: rope_finetuned   = unknown
0.00.106.442 I print_info: ssm_d_conv       = 0
0.00.106.442 I print_info: ssm_d_inner      = 0
0.00.106.443 I print_info: ssm_d_state      = 0
0.00.106.443 I print_info: ssm_dt_rank      = 0
0.00.106.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.445 I print_info: model type       = 1.4B
0.00.106.445 I print_info: model params     = 1.41 B
0.00.106.446 I print_info: general.name     = 1.4B
0.00.106.450 I print_info: vocab type       = BPE
0.00.106.451 I print_info: n_vocab          = 50304
0.00.106.451 I print_info: n_merges         = 50009
0.00.106.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.454 I print_info: LF token         = 187 'Ċ'
0.00.106.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.456 I print_info: max token length = 1024
0.00.106.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.729 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.324 I llama_context: constructing llama_context
0.00.144.329 I llama_context: n_seq_max     = 1
0.00.144.330 I llama_context: n_ctx         = 128
0.00.144.330 I llama_context: n_ctx_per_seq = 128
0.00.144.331 I llama_context: n_batch       = 128
0.00.144.331 I llama_context: n_ubatch      = 128
0.00.144.332 I llama_context: causal_attn   = 1
0.00.144.333 I llama_context: flash_attn    = 0
0.00.144.336 I llama_context: freq_base     = 10000.0
0.00.144.337 I llama_context: freq_scale    = 1
0.00.144.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.465 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.597 I llama_context: graph nodes  = 1111
0.00.164.598 I llama_context: graph splits = 1
0.00.164.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.809 I 
0.00.200.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.913 I perplexity: tokenizing the input ..
0.00.209.678 I perplexity: tokenization took 8.758 ms
0.00.209.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.669 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.705 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.752 I llama_perf_context_print:        load time =     200.40 ms
0.02.004.755 I llama_perf_context_print: prompt eval time =    1791.36 ms /   128 tokens (   13.99 ms per token,    71.45 tokens per second)
0.02.004.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.758 I llama_perf_context_print:       total time =    1803.96 ms /   129 tokens

real	0m2.061s
user	0m14.718s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.014.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.082 I llama_model_loader: - type  f32:  194 tensors
0.00.031.083 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.084 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.084 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.087 I print_info: file format = GGUF V3 (latest)
0.00.031.090 I print_info: file type   = Q4_K - Medium
0.00.031.095 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.540 I load: special tokens cache size = 25
0.00.107.783 I load: token to piece cache size = 0.2984 MB
0.00.107.814 I print_info: arch             = gptneox
0.00.107.817 I print_info: vocab_only       = 0
0.00.107.818 I print_info: n_ctx_train      = 2048
0.00.107.818 I print_info: n_embd           = 2048
0.00.107.819 I print_info: n_layer          = 24
0.00.107.842 I print_info: n_head           = 16
0.00.107.845 I print_info: n_head_kv        = 16
0.00.107.845 I print_info: n_rot            = 32
0.00.107.846 I print_info: n_swa            = 0
0.00.107.848 I print_info: is_swa_any       = 0
0.00.107.848 I print_info: n_embd_head_k    = 128
0.00.107.849 I print_info: n_embd_head_v    = 128
0.00.107.851 I print_info: n_gqa            = 1
0.00.107.853 I print_info: n_embd_k_gqa     = 2048
0.00.107.855 I print_info: n_embd_v_gqa     = 2048
0.00.107.857 I print_info: f_norm_eps       = 1.0e-05
0.00.107.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.859 I print_info: f_logit_scale    = 0.0e+00
0.00.107.860 I print_info: f_attn_scale     = 0.0e+00
0.00.107.862 I print_info: n_ff             = 8192
0.00.107.862 I print_info: n_expert         = 0
0.00.107.862 I print_info: n_expert_used    = 0
0.00.107.863 I print_info: causal attn      = 1
0.00.107.863 I print_info: pooling type     = 0
0.00.107.864 I print_info: rope type        = 2
0.00.107.864 I print_info: rope scaling     = linear
0.00.107.866 I print_info: freq_base_train  = 10000.0
0.00.107.867 I print_info: freq_scale_train = 1
0.00.107.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.868 I print_info: rope_finetuned   = unknown
0.00.107.869 I print_info: ssm_d_conv       = 0
0.00.107.869 I print_info: ssm_d_inner      = 0
0.00.107.869 I print_info: ssm_d_state      = 0
0.00.107.870 I print_info: ssm_dt_rank      = 0
0.00.107.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.871 I print_info: model type       = 1.4B
0.00.107.872 I print_info: model params     = 1.41 B
0.00.107.873 I print_info: general.name     = 1.4B
0.00.107.876 I print_info: vocab type       = BPE
0.00.107.878 I print_info: n_vocab          = 50304
0.00.107.878 I print_info: n_merges         = 50009
0.00.107.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.881 I print_info: LF token         = 187 'Ċ'
0.00.107.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.883 I print_info: max token length = 1024
0.00.107.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.419 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.079 I llama_context: constructing llama_context
0.00.154.087 I llama_context: n_seq_max     = 1
0.00.154.087 I llama_context: n_ctx         = 2048
0.00.154.088 I llama_context: n_ctx_per_seq = 2048
0.00.154.088 I llama_context: n_batch       = 2048
0.00.154.089 I llama_context: n_ubatch      = 512
0.00.154.089 I llama_context: causal_attn   = 1
0.00.154.090 I llama_context: flash_attn    = 0
0.00.154.093 I llama_context: freq_base     = 10000.0
0.00.154.094 I llama_context: freq_scale    = 1
0.00.154.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.181 I llama_context: graph nodes  = 1111
0.00.293.181 I llama_context: graph splits = 1
0.00.293.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.393 I main: llama threadpool init, n_threads = 8
0.00.343.410 I 
0.00.343.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.496 I 
0.00.343.589 I sampler seed: 1234
0.00.343.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.609 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.963.954 I llama_perf_sampler_print:    sampling time =       3.98 ms /    71 runs   (    0.06 ms per token, 17843.68 tokens per second)
0.01.963.968 I llama_perf_context_print:        load time =     341.14 ms
0.01.963.977 I llama_perf_context_print: prompt eval time =     107.65 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.963.985 I llama_perf_context_print:        eval time =    1501.39 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.963.997 I llama_perf_context_print:       total time =    1622.23 ms /    70 tokens

real	0m2.051s
user	0m13.066s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.527 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.528 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q4_K - Medium
0.00.030.536 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.660 I load: special tokens cache size = 25
0.00.104.695 I load: token to piece cache size = 0.2984 MB
0.00.104.721 I print_info: arch             = gptneox
0.00.104.725 I print_info: vocab_only       = 0
0.00.104.725 I print_info: n_ctx_train      = 2048
0.00.104.726 I print_info: n_embd           = 2048
0.00.104.726 I print_info: n_layer          = 24
0.00.104.748 I print_info: n_head           = 16
0.00.104.755 I print_info: n_head_kv        = 16
0.00.104.755 I print_info: n_rot            = 32
0.00.104.756 I print_info: n_swa            = 0
0.00.104.758 I print_info: is_swa_any       = 0
0.00.104.759 I print_info: n_embd_head_k    = 128
0.00.104.759 I print_info: n_embd_head_v    = 128
0.00.104.761 I print_info: n_gqa            = 1
0.00.104.763 I print_info: n_embd_k_gqa     = 2048
0.00.104.765 I print_info: n_embd_v_gqa     = 2048
0.00.104.767 I print_info: f_norm_eps       = 1.0e-05
0.00.104.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.770 I print_info: f_logit_scale    = 0.0e+00
0.00.104.770 I print_info: f_attn_scale     = 0.0e+00
0.00.104.772 I print_info: n_ff             = 8192
0.00.104.772 I print_info: n_expert         = 0
0.00.104.773 I print_info: n_expert_used    = 0
0.00.104.774 I print_info: causal attn      = 1
0.00.104.775 I print_info: pooling type     = 0
0.00.104.776 I print_info: rope type        = 2
0.00.104.776 I print_info: rope scaling     = linear
0.00.104.778 I print_info: freq_base_train  = 10000.0
0.00.104.779 I print_info: freq_scale_train = 1
0.00.104.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.780 I print_info: rope_finetuned   = unknown
0.00.104.781 I print_info: ssm_d_conv       = 0
0.00.104.781 I print_info: ssm_d_inner      = 0
0.00.104.782 I print_info: ssm_d_state      = 0
0.00.104.782 I print_info: ssm_dt_rank      = 0
0.00.104.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.784 I print_info: model type       = 1.4B
0.00.104.785 I print_info: model params     = 1.41 B
0.00.104.785 I print_info: general.name     = 1.4B
0.00.104.789 I print_info: vocab type       = BPE
0.00.104.791 I print_info: n_vocab          = 50304
0.00.104.791 I print_info: n_merges         = 50009
0.00.104.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.794 I print_info: LF token         = 187 'Ċ'
0.00.104.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.795 I print_info: max token length = 1024
0.00.104.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.626 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.195 I llama_context: constructing llama_context
0.00.151.201 I llama_context: n_seq_max     = 1
0.00.151.202 I llama_context: n_ctx         = 128
0.00.151.202 I llama_context: n_ctx_per_seq = 128
0.00.151.203 I llama_context: n_batch       = 128
0.00.151.203 I llama_context: n_ubatch      = 128
0.00.151.204 I llama_context: causal_attn   = 1
0.00.151.204 I llama_context: flash_attn    = 0
0.00.151.207 I llama_context: freq_base     = 10000.0
0.00.151.208 I llama_context: freq_scale    = 1
0.00.151.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.142 I llama_context: graph nodes  = 1111
0.00.171.143 I llama_context: graph splits = 1
0.00.171.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.438 I 
0.00.210.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.542 I perplexity: tokenizing the input ..
0.00.219.362 I perplexity: tokenization took 8.813 ms
0.00.219.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.860 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.859 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.910 I llama_perf_context_print:        load time =     210.06 ms
0.02.172.914 I llama_perf_context_print: prompt eval time =    1949.87 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.172.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.916 I llama_perf_context_print:       total time =    1962.49 ms /   129 tokens

real	0m2.236s
user	0m16.002s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.014.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.116 I llama_model_loader: - type  f32:  194 tensors
0.00.031.117 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.118 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.121 I print_info: file format = GGUF V3 (latest)
0.00.031.122 I print_info: file type   = Q5_K - Medium
0.00.031.127 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.319 I load: special tokens cache size = 25
0.00.107.526 I load: token to piece cache size = 0.2984 MB
0.00.107.553 I print_info: arch             = gptneox
0.00.107.556 I print_info: vocab_only       = 0
0.00.107.557 I print_info: n_ctx_train      = 2048
0.00.107.558 I print_info: n_embd           = 2048
0.00.107.558 I print_info: n_layer          = 24
0.00.107.580 I print_info: n_head           = 16
0.00.107.582 I print_info: n_head_kv        = 16
0.00.107.583 I print_info: n_rot            = 32
0.00.107.584 I print_info: n_swa            = 0
0.00.107.586 I print_info: is_swa_any       = 0
0.00.107.586 I print_info: n_embd_head_k    = 128
0.00.107.587 I print_info: n_embd_head_v    = 128
0.00.107.589 I print_info: n_gqa            = 1
0.00.107.591 I print_info: n_embd_k_gqa     = 2048
0.00.107.593 I print_info: n_embd_v_gqa     = 2048
0.00.107.595 I print_info: f_norm_eps       = 1.0e-05
0.00.107.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.597 I print_info: f_logit_scale    = 0.0e+00
0.00.107.598 I print_info: f_attn_scale     = 0.0e+00
0.00.107.599 I print_info: n_ff             = 8192
0.00.107.599 I print_info: n_expert         = 0
0.00.107.600 I print_info: n_expert_used    = 0
0.00.107.600 I print_info: causal attn      = 1
0.00.107.600 I print_info: pooling type     = 0
0.00.107.601 I print_info: rope type        = 2
0.00.107.601 I print_info: rope scaling     = linear
0.00.107.603 I print_info: freq_base_train  = 10000.0
0.00.107.604 I print_info: freq_scale_train = 1
0.00.107.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.604 I print_info: rope_finetuned   = unknown
0.00.107.605 I print_info: ssm_d_conv       = 0
0.00.107.605 I print_info: ssm_d_inner      = 0
0.00.107.606 I print_info: ssm_d_state      = 0
0.00.107.606 I print_info: ssm_dt_rank      = 0
0.00.107.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.607 I print_info: model type       = 1.4B
0.00.107.608 I print_info: model params     = 1.41 B
0.00.107.609 I print_info: general.name     = 1.4B
0.00.107.612 I print_info: vocab type       = BPE
0.00.107.614 I print_info: n_vocab          = 50304
0.00.107.614 I print_info: n_merges         = 50009
0.00.107.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.617 I print_info: LF token         = 187 'Ċ'
0.00.107.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.618 I print_info: max token length = 1024
0.00.107.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.498 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.076 I llama_context: constructing llama_context
0.00.158.081 I llama_context: n_seq_max     = 1
0.00.158.082 I llama_context: n_ctx         = 2048
0.00.158.082 I llama_context: n_ctx_per_seq = 2048
0.00.158.083 I llama_context: n_batch       = 2048
0.00.158.083 I llama_context: n_ubatch      = 512
0.00.158.083 I llama_context: causal_attn   = 1
0.00.158.084 I llama_context: flash_attn    = 0
0.00.158.087 I llama_context: freq_base     = 10000.0
0.00.158.087 I llama_context: freq_scale    = 1
0.00.158.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.039 I llama_context: graph nodes  = 1111
0.00.295.039 I llama_context: graph splits = 1
0.00.295.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.199 I main: llama threadpool init, n_threads = 8
0.00.354.213 I 
0.00.354.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.298 I 
0.00.354.388 I sampler seed: 1234
0.00.354.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.406 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.332.528 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18455.94 tokens per second)
0.02.332.541 I llama_perf_context_print:        load time =     351.96 ms
0.02.332.551 I llama_perf_context_print: prompt eval time =     140.02 ms /     7 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.332.560 I llama_perf_context_print:        eval time =    1826.95 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.332.572 I llama_perf_context_print:       total time =    1980.01 ms /    70 tokens

real	0m2.422s
user	0m16.014s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.707 I llama_model_loader: - type  f32:  194 tensors
0.00.030.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.709 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.712 I print_info: file format = GGUF V3 (latest)
0.00.030.713 I print_info: file type   = Q5_K - Medium
0.00.030.718 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.065 I load: special tokens cache size = 25
0.00.109.185 I load: token to piece cache size = 0.2984 MB
0.00.109.215 I print_info: arch             = gptneox
0.00.109.219 I print_info: vocab_only       = 0
0.00.109.219 I print_info: n_ctx_train      = 2048
0.00.109.220 I print_info: n_embd           = 2048
0.00.109.220 I print_info: n_layer          = 24
0.00.109.242 I print_info: n_head           = 16
0.00.109.247 I print_info: n_head_kv        = 16
0.00.109.247 I print_info: n_rot            = 32
0.00.109.248 I print_info: n_swa            = 0
0.00.109.250 I print_info: is_swa_any       = 0
0.00.109.251 I print_info: n_embd_head_k    = 128
0.00.109.251 I print_info: n_embd_head_v    = 128
0.00.109.254 I print_info: n_gqa            = 1
0.00.109.256 I print_info: n_embd_k_gqa     = 2048
0.00.109.258 I print_info: n_embd_v_gqa     = 2048
0.00.109.260 I print_info: f_norm_eps       = 1.0e-05
0.00.109.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.262 I print_info: f_logit_scale    = 0.0e+00
0.00.109.263 I print_info: f_attn_scale     = 0.0e+00
0.00.109.265 I print_info: n_ff             = 8192
0.00.109.266 I print_info: n_expert         = 0
0.00.109.266 I print_info: n_expert_used    = 0
0.00.109.267 I print_info: causal attn      = 1
0.00.109.267 I print_info: pooling type     = 0
0.00.109.269 I print_info: rope type        = 2
0.00.109.269 I print_info: rope scaling     = linear
0.00.109.271 I print_info: freq_base_train  = 10000.0
0.00.109.272 I print_info: freq_scale_train = 1
0.00.109.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.273 I print_info: rope_finetuned   = unknown
0.00.109.274 I print_info: ssm_d_conv       = 0
0.00.109.274 I print_info: ssm_d_inner      = 0
0.00.109.275 I print_info: ssm_d_state      = 0
0.00.109.275 I print_info: ssm_dt_rank      = 0
0.00.109.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.277 I print_info: model type       = 1.4B
0.00.109.278 I print_info: model params     = 1.41 B
0.00.109.278 I print_info: general.name     = 1.4B
0.00.109.281 I print_info: vocab type       = BPE
0.00.109.283 I print_info: n_vocab          = 50304
0.00.109.283 I print_info: n_merges         = 50009
0.00.109.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.286 I print_info: LF token         = 187 'Ċ'
0.00.109.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.288 I print_info: max token length = 1024
0.00.109.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.494 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.094 I llama_context: constructing llama_context
0.00.160.100 I llama_context: n_seq_max     = 1
0.00.160.100 I llama_context: n_ctx         = 128
0.00.160.101 I llama_context: n_ctx_per_seq = 128
0.00.160.101 I llama_context: n_batch       = 128
0.00.160.102 I llama_context: n_ubatch      = 128
0.00.160.102 I llama_context: causal_attn   = 1
0.00.160.103 I llama_context: flash_attn    = 0
0.00.160.106 I llama_context: freq_base     = 10000.0
0.00.160.107 I llama_context: freq_scale    = 1
0.00.160.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.351 I llama_context: graph nodes  = 1111
0.00.180.352 I llama_context: graph splits = 1
0.00.180.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.199 I 
0.00.229.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.306 I perplexity: tokenizing the input ..
0.00.238.244 I perplexity: tokenization took 8.932 ms
0.00.238.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.607 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.702 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.748 I llama_perf_context_print:        load time =     228.83 ms
0.02.800.752 I llama_perf_context_print: prompt eval time =    2558.73 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.800.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.755 I llama_perf_context_print:       total time =    2571.57 ms /   129 tokens

real	0m2.867s
user	0m20.919s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.763 I llama_model_loader: - type  f32:  194 tensors
0.00.030.764 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.767 I print_info: file format = GGUF V3 (latest)
0.00.030.767 I print_info: file type   = Q6_K
0.00.030.771 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.879 I load: special tokens cache size = 25
0.00.107.792 I load: token to piece cache size = 0.2984 MB
0.00.107.814 I print_info: arch             = gptneox
0.00.107.816 I print_info: vocab_only       = 0
0.00.107.816 I print_info: n_ctx_train      = 2048
0.00.107.817 I print_info: n_embd           = 2048
0.00.107.817 I print_info: n_layer          = 24
0.00.107.838 I print_info: n_head           = 16
0.00.107.844 I print_info: n_head_kv        = 16
0.00.107.844 I print_info: n_rot            = 32
0.00.107.845 I print_info: n_swa            = 0
0.00.107.846 I print_info: is_swa_any       = 0
0.00.107.847 I print_info: n_embd_head_k    = 128
0.00.107.847 I print_info: n_embd_head_v    = 128
0.00.107.850 I print_info: n_gqa            = 1
0.00.107.852 I print_info: n_embd_k_gqa     = 2048
0.00.107.854 I print_info: n_embd_v_gqa     = 2048
0.00.107.855 I print_info: f_norm_eps       = 1.0e-05
0.00.107.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.858 I print_info: f_logit_scale    = 0.0e+00
0.00.107.858 I print_info: f_attn_scale     = 0.0e+00
0.00.107.860 I print_info: n_ff             = 8192
0.00.107.860 I print_info: n_expert         = 0
0.00.107.861 I print_info: n_expert_used    = 0
0.00.107.861 I print_info: causal attn      = 1
0.00.107.861 I print_info: pooling type     = 0
0.00.107.863 I print_info: rope type        = 2
0.00.107.864 I print_info: rope scaling     = linear
0.00.107.866 I print_info: freq_base_train  = 10000.0
0.00.107.867 I print_info: freq_scale_train = 1
0.00.107.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.868 I print_info: rope_finetuned   = unknown
0.00.107.868 I print_info: ssm_d_conv       = 0
0.00.107.869 I print_info: ssm_d_inner      = 0
0.00.107.869 I print_info: ssm_d_state      = 0
0.00.107.870 I print_info: ssm_dt_rank      = 0
0.00.107.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.871 I print_info: model type       = 1.4B
0.00.107.872 I print_info: model params     = 1.41 B
0.00.107.872 I print_info: general.name     = 1.4B
0.00.107.875 I print_info: vocab type       = BPE
0.00.107.877 I print_info: n_vocab          = 50304
0.00.107.878 I print_info: n_merges         = 50009
0.00.107.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.880 I print_info: LF token         = 187 'Ċ'
0.00.107.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.881 I print_info: max token length = 1024
0.00.107.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.048 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.598 I llama_context: constructing llama_context
0.00.165.604 I llama_context: n_seq_max     = 1
0.00.165.604 I llama_context: n_ctx         = 2048
0.00.165.605 I llama_context: n_ctx_per_seq = 2048
0.00.165.605 I llama_context: n_batch       = 2048
0.00.165.605 I llama_context: n_ubatch      = 512
0.00.165.606 I llama_context: causal_attn   = 1
0.00.165.606 I llama_context: flash_attn    = 0
0.00.165.609 I llama_context: freq_base     = 10000.0
0.00.165.610 I llama_context: freq_scale    = 1
0.00.165.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.542 I llama_context: graph nodes  = 1111
0.00.302.542 I llama_context: graph splits = 1
0.00.302.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.727 I main: llama threadpool init, n_threads = 8
0.00.364.742 I 
0.00.364.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.828 I 
0.00.364.920 I sampler seed: 1234
0.00.364.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.938 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.427.832 I llama_perf_sampler_print:    sampling time =       4.00 ms /    71 runs   (    0.06 ms per token, 17750.00 tokens per second)
0.02.427.846 I llama_perf_context_print:        load time =     362.53 ms
0.02.427.855 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.427.869 I llama_perf_context_print:        eval time =    1902.42 ms /    63 runs   (   30.20 ms per token,    33.12 tokens per second)
0.02.427.881 I llama_perf_context_print:       total time =    2064.77 ms /    70 tokens

real	0m2.522s
user	0m16.646s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.694 I print_info: file format = GGUF V3 (latest)
0.00.030.695 I print_info: file type   = Q6_K
0.00.030.699 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.055 I load: special tokens cache size = 25
0.00.106.900 I load: token to piece cache size = 0.2984 MB
0.00.106.927 I print_info: arch             = gptneox
0.00.106.930 I print_info: vocab_only       = 0
0.00.106.931 I print_info: n_ctx_train      = 2048
0.00.106.931 I print_info: n_embd           = 2048
0.00.106.932 I print_info: n_layer          = 24
0.00.106.957 I print_info: n_head           = 16
0.00.106.962 I print_info: n_head_kv        = 16
0.00.106.963 I print_info: n_rot            = 32
0.00.106.963 I print_info: n_swa            = 0
0.00.106.965 I print_info: is_swa_any       = 0
0.00.106.965 I print_info: n_embd_head_k    = 128
0.00.106.966 I print_info: n_embd_head_v    = 128
0.00.106.968 I print_info: n_gqa            = 1
0.00.106.970 I print_info: n_embd_k_gqa     = 2048
0.00.106.972 I print_info: n_embd_v_gqa     = 2048
0.00.106.973 I print_info: f_norm_eps       = 1.0e-05
0.00.106.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.976 I print_info: f_logit_scale    = 0.0e+00
0.00.106.977 I print_info: f_attn_scale     = 0.0e+00
0.00.106.978 I print_info: n_ff             = 8192
0.00.106.979 I print_info: n_expert         = 0
0.00.106.980 I print_info: n_expert_used    = 0
0.00.106.980 I print_info: causal attn      = 1
0.00.106.981 I print_info: pooling type     = 0
0.00.106.982 I print_info: rope type        = 2
0.00.106.982 I print_info: rope scaling     = linear
0.00.106.984 I print_info: freq_base_train  = 10000.0
0.00.106.985 I print_info: freq_scale_train = 1
0.00.106.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.986 I print_info: rope_finetuned   = unknown
0.00.106.986 I print_info: ssm_d_conv       = 0
0.00.106.987 I print_info: ssm_d_inner      = 0
0.00.106.988 I print_info: ssm_d_state      = 0
0.00.106.989 I print_info: ssm_dt_rank      = 0
0.00.106.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.990 I print_info: model type       = 1.4B
0.00.106.991 I print_info: model params     = 1.41 B
0.00.106.992 I print_info: general.name     = 1.4B
0.00.106.996 I print_info: vocab type       = BPE
0.00.106.997 I print_info: n_vocab          = 50304
0.00.106.998 I print_info: n_merges         = 50009
0.00.106.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.001 I print_info: LF token         = 187 'Ċ'
0.00.107.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.003 I print_info: max token length = 1024
0.00.107.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.695 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.329 I llama_context: constructing llama_context
0.00.165.336 I llama_context: n_seq_max     = 1
0.00.165.337 I llama_context: n_ctx         = 128
0.00.165.337 I llama_context: n_ctx_per_seq = 128
0.00.165.338 I llama_context: n_batch       = 128
0.00.165.338 I llama_context: n_ubatch      = 128
0.00.165.339 I llama_context: causal_attn   = 1
0.00.165.340 I llama_context: flash_attn    = 0
0.00.165.342 I llama_context: freq_base     = 10000.0
0.00.165.343 I llama_context: freq_scale    = 1
0.00.165.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.467 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.669 I llama_context: graph nodes  = 1111
0.00.185.670 I llama_context: graph splits = 1
0.00.185.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.470 I 
0.00.241.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.580 I perplexity: tokenizing the input ..
0.00.250.396 I perplexity: tokenization took 8.811 ms
0.00.250.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.982.863 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.985.797 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.985.844 I llama_perf_context_print:        load time =     241.08 ms
0.02.985.848 I llama_perf_context_print: prompt eval time =    2731.84 ms /   128 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.985.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.985.851 I llama_perf_context_print:       total time =    2744.39 ms /   129 tokens

real	0m3.056s
user	0m22.354s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.984 I llama_model_loader: - type  f32:  194 tensors
0.00.030.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.990 I print_info: file format = GGUF V3 (latest)
0.00.030.991 I print_info: file type   = Q4_0
0.00.030.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.840 I load: special tokens cache size = 25
0.00.106.033 I load: token to piece cache size = 0.2984 MB
0.00.106.059 I print_info: arch             = gptneox
0.00.106.062 I print_info: vocab_only       = 0
0.00.106.062 I print_info: n_ctx_train      = 2048
0.00.106.063 I print_info: n_embd           = 2048
0.00.106.063 I print_info: n_layer          = 24
0.00.106.086 I print_info: n_head           = 16
0.00.106.092 I print_info: n_head_kv        = 16
0.00.106.092 I print_info: n_rot            = 32
0.00.106.093 I print_info: n_swa            = 0
0.00.106.094 I print_info: is_swa_any       = 0
0.00.106.095 I print_info: n_embd_head_k    = 128
0.00.106.096 I print_info: n_embd_head_v    = 128
0.00.106.098 I print_info: n_gqa            = 1
0.00.106.100 I print_info: n_embd_k_gqa     = 2048
0.00.106.102 I print_info: n_embd_v_gqa     = 2048
0.00.106.104 I print_info: f_norm_eps       = 1.0e-05
0.00.106.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.106 I print_info: f_logit_scale    = 0.0e+00
0.00.106.107 I print_info: f_attn_scale     = 0.0e+00
0.00.106.109 I print_info: n_ff             = 8192
0.00.106.110 I print_info: n_expert         = 0
0.00.106.110 I print_info: n_expert_used    = 0
0.00.106.111 I print_info: causal attn      = 1
0.00.106.111 I print_info: pooling type     = 0
0.00.106.112 I print_info: rope type        = 2
0.00.106.112 I print_info: rope scaling     = linear
0.00.106.114 I print_info: freq_base_train  = 10000.0
0.00.106.115 I print_info: freq_scale_train = 1
0.00.106.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.116 I print_info: rope_finetuned   = unknown
0.00.106.116 I print_info: ssm_d_conv       = 0
0.00.106.117 I print_info: ssm_d_inner      = 0
0.00.106.117 I print_info: ssm_d_state      = 0
0.00.106.118 I print_info: ssm_dt_rank      = 0
0.00.106.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.119 I print_info: model type       = 1.4B
0.00.106.120 I print_info: model params     = 1.41 B
0.00.106.120 I print_info: general.name     = 1.4B
0.00.106.124 I print_info: vocab type       = BPE
0.00.106.125 I print_info: n_vocab          = 50304
0.00.106.126 I print_info: n_merges         = 50009
0.00.106.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.129 I print_info: LF token         = 187 'Ċ'
0.00.106.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.131 I print_info: max token length = 1024
0.00.106.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.563 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.571 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.932 I llama_context: constructing llama_context
0.00.543.938 I llama_context: n_seq_max     = 1
0.00.543.938 I llama_context: n_ctx         = 2048
0.00.543.939 I llama_context: n_ctx_per_seq = 2048
0.00.543.939 I llama_context: n_batch       = 2048
0.00.543.940 I llama_context: n_ubatch      = 512
0.00.543.940 I llama_context: causal_attn   = 1
0.00.543.940 I llama_context: flash_attn    = 0
0.00.543.944 I llama_context: freq_base     = 10000.0
0.00.543.945 I llama_context: freq_scale    = 1
0.00.543.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.663.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.673.404 I llama_context: graph nodes  = 1111
0.00.673.404 I llama_context: graph splits = 1
0.00.673.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.041.419 I llama_context: constructing llama_context
0.01.041.441 I llama_context: n_seq_max     = 1
0.01.041.441 I llama_context: n_ctx         = 2048
0.01.041.442 I llama_context: n_ctx_per_seq = 2048
0.01.041.442 I llama_context: n_batch       = 2048
0.01.041.442 I llama_context: n_ubatch      = 512
0.01.041.443 I llama_context: causal_attn   = 1
0.01.041.444 I llama_context: flash_attn    = 0
0.01.041.449 I llama_context: freq_base     = 10000.0
0.01.041.450 I llama_context: freq_scale    = 1
0.01.041.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.159.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.169.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.169.297 I llama_context: graph nodes  = 1111
0.01.169.298 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.504.436 I llama_context: constructing llama_context
0.01.504.456 I llama_context: n_seq_max     = 1
0.01.504.456 I llama_context: n_ctx         = 2048
0.01.504.457 I llama_context: n_ctx_per_seq = 2048
0.01.504.457 I llama_context: n_batch       = 2048
0.01.504.458 I llama_context: n_ubatch      = 512
0.01.504.458 I llama_context: causal_attn   = 1
0.01.504.459 I llama_context: flash_attn    = 0
0.01.504.466 I llama_context: freq_base     = 10000.0
0.01.504.467 I llama_context: freq_scale    = 1
0.01.504.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.504.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.622.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.622.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.631.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.631.935 I llama_context: graph nodes  = 1111
0.01.631.936 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.137s
user	0m6.827s
sys	0m0.786s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5770 (5eb1a88dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q4_0
0.00.030.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.684 I load: special tokens cache size = 25
0.00.107.815 I load: token to piece cache size = 0.2984 MB
0.00.107.841 I print_info: arch             = gptneox
0.00.107.844 I print_info: vocab_only       = 0
0.00.107.845 I print_info: n_ctx_train      = 2048
0.00.107.845 I print_info: n_embd           = 2048
0.00.107.845 I print_info: n_layer          = 24
0.00.107.867 I print_info: n_head           = 16
0.00.107.870 I print_info: n_head_kv        = 16
0.00.107.870 I print_info: n_rot            = 32
0.00.107.871 I print_info: n_swa            = 0
0.00.107.872 I print_info: is_swa_any       = 0
0.00.107.873 I print_info: n_embd_head_k    = 128
0.00.107.873 I print_info: n_embd_head_v    = 128
0.00.107.876 I print_info: n_gqa            = 1
0.00.107.878 I print_info: n_embd_k_gqa     = 2048
0.00.107.880 I print_info: n_embd_v_gqa     = 2048
0.00.107.882 I print_info: f_norm_eps       = 1.0e-05
0.00.107.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.885 I print_info: f_logit_scale    = 0.0e+00
0.00.107.885 I print_info: f_attn_scale     = 0.0e+00
0.00.107.887 I print_info: n_ff             = 8192
0.00.107.888 I print_info: n_expert         = 0
0.00.107.890 I print_info: n_expert_used    = 0
0.00.107.890 I print_info: causal attn      = 1
0.00.107.890 I print_info: pooling type     = 0
0.00.107.891 I print_info: rope type        = 2
0.00.107.891 I print_info: rope scaling     = linear
0.00.107.893 I print_info: freq_base_train  = 10000.0
0.00.107.893 I print_info: freq_scale_train = 1
0.00.107.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.894 I print_info: rope_finetuned   = unknown
0.00.107.895 I print_info: ssm_d_conv       = 0
0.00.107.895 I print_info: ssm_d_inner      = 0
0.00.107.895 I print_info: ssm_d_state      = 0
0.00.107.896 I print_info: ssm_dt_rank      = 0
0.00.107.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.898 I print_info: model type       = 1.4B
0.00.107.899 I print_info: model params     = 1.41 B
0.00.107.899 I print_info: general.name     = 1.4B
0.00.107.903 I print_info: vocab type       = BPE
0.00.107.905 I print_info: n_vocab          = 50304
0.00.107.906 I print_info: n_merges         = 50009
0.00.107.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.909 I print_info: LF token         = 187 'Ċ'
0.00.107.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.911 I print_info: max token length = 1024
0.00.107.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.184 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.191 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.655 I llama_context: constructing llama_context
0.00.546.661 I llama_context: n_seq_max     = 1
0.00.546.661 I llama_context: n_ctx         = 2048
0.00.546.662 I llama_context: n_ctx_per_seq = 2048
0.00.546.662 I llama_context: n_batch       = 2048
0.00.546.662 I llama_context: n_ubatch      = 512
0.00.546.663 I llama_context: causal_attn   = 1
0.00.546.663 I llama_context: flash_attn    = 1
0.00.546.668 I llama_context: freq_base     = 10000.0
0.00.546.669 I llama_context: freq_scale    = 1
0.00.546.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.666.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.676.813 I llama_context: graph nodes  = 1016
0.00.676.813 I llama_context: graph splits = 1
0.00.676.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.036.712 I llama_context: constructing llama_context
0.01.036.732 I llama_context: n_seq_max     = 1
0.01.036.733 I llama_context: n_ctx         = 2048
0.01.036.733 I llama_context: n_ctx_per_seq = 2048
0.01.036.734 I llama_context: n_batch       = 2048
0.01.036.734 I llama_context: n_ubatch      = 512
0.01.036.734 I llama_context: causal_attn   = 1
0.01.036.735 I llama_context: flash_attn    = 1
0.01.036.739 I llama_context: freq_base     = 10000.0
0.01.036.740 I llama_context: freq_scale    = 1
0.01.036.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.154.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.163.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.508 I llama_context: graph nodes  = 1016
0.01.163.509 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.143 I llama_context: constructing llama_context
0.01.475.163 I llama_context: n_seq_max     = 1
0.01.475.164 I llama_context: n_ctx         = 2048
0.01.475.164 I llama_context: n_ctx_per_seq = 2048
0.01.475.164 I llama_context: n_batch       = 2048
0.01.475.165 I llama_context: n_ubatch      = 512
0.01.475.165 I llama_context: causal_attn   = 1
0.01.475.166 I llama_context: flash_attn    = 1
0.01.475.171 I llama_context: freq_base     = 10000.0
0.01.475.172 I llama_context: freq_scale    = 1
0.01.475.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.591.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.591.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.600.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.600.760 I llama_context: graph nodes  = 1016
0.01.600.761 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.093s
user	0m6.588s
sys	0m0.751s
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
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.44user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2917656maxresident)k
0inputs+40outputs (0major+81554minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2912352maxresident)k
0inputs+40outputs (0major+81320minor)pagefaults 0swaps
```
