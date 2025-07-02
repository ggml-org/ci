## Summary

- status:  SUCCESS ✅
- runtime: 5:34.29
- date:    Wed Jul  2 12:51:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/32366701dfd052ee860de661340f1ea014505ffa
- author:  Georgi Gerganov
```
ggml : support bcast ggml_soft_max_ext, ggml_flash_attn_ext (#14435)

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.73 sec*proc (35 tests)

Total Test time (real) =  84.75 sec

real	1m24.757s
user	1m53.121s
sys	0m6.903s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.73 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.84 sec*proc (35 tests)

Total Test time (real) =  29.85 sec

real	0m29.864s
user	0m31.630s
sys	0m4.705s
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
0.00.000.256 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.475 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.535 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.535 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.048 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.272 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.276 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.277 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.277 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.278 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.279 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.280 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.280 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.281 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.282 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.284 I llama_model_loader: - type  f32:  124 tensors
0.00.011.284 I llama_model_loader: - type  f16:   73 tensors
0.00.011.286 I print_info: file format = GGUF V3 (latest)
0.00.011.287 I print_info: file type   = F16
0.00.011.289 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.649 I load: special tokens cache size = 5
0.00.035.220 I load: token to piece cache size = 0.2032 MB
0.00.035.237 I print_info: arch             = bert
0.00.035.238 I print_info: vocab_only       = 0
0.00.035.239 I print_info: n_ctx_train      = 512
0.00.035.239 I print_info: n_embd           = 384
0.00.035.239 I print_info: n_layer          = 12
0.00.035.261 I print_info: n_head           = 12
0.00.035.266 I print_info: n_head_kv        = 12
0.00.035.267 I print_info: n_rot            = 32
0.00.035.267 I print_info: n_swa            = 0
0.00.035.268 I print_info: is_swa_any       = 0
0.00.035.269 I print_info: n_embd_head_k    = 32
0.00.035.269 I print_info: n_embd_head_v    = 32
0.00.035.271 I print_info: n_gqa            = 1
0.00.035.273 I print_info: n_embd_k_gqa     = 384
0.00.035.274 I print_info: n_embd_v_gqa     = 384
0.00.035.275 I print_info: f_norm_eps       = 1.0e-12
0.00.035.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.277 I print_info: f_logit_scale    = 0.0e+00
0.00.035.277 I print_info: f_attn_scale     = 0.0e+00
0.00.035.279 I print_info: n_ff             = 1536
0.00.035.279 I print_info: n_expert         = 0
0.00.035.279 I print_info: n_expert_used    = 0
0.00.035.280 I print_info: causal attn      = 0
0.00.035.280 I print_info: pooling type     = 2
0.00.035.280 I print_info: rope type        = 2
0.00.035.281 I print_info: rope scaling     = linear
0.00.035.282 I print_info: freq_base_train  = 10000.0
0.00.035.283 I print_info: freq_scale_train = 1
0.00.035.283 I print_info: n_ctx_orig_yarn  = 512
0.00.035.283 I print_info: rope_finetuned   = unknown
0.00.035.284 I print_info: ssm_d_conv       = 0
0.00.035.284 I print_info: ssm_d_inner      = 0
0.00.035.284 I print_info: ssm_d_state      = 0
0.00.035.285 I print_info: ssm_dt_rank      = 0
0.00.035.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.285 I print_info: n_cls_out        = 1
0.00.035.286 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.287 I print_info: model type       = 33M
0.00.035.288 I print_info: model params     = 33.21 M
0.00.035.288 I print_info: general.name     = Bge Small
0.00.035.291 I print_info: vocab type       = WPM
0.00.035.292 I print_info: n_vocab          = 30522
0.00.035.293 I print_info: n_merges         = 0
0.00.035.293 I print_info: BOS token        = 101 '[CLS]'
0.00.035.294 I print_info: EOS token        = 102 '[SEP]'
0.00.035.294 I print_info: UNK token        = 100 '[UNK]'
0.00.035.295 I print_info: SEP token        = 102 '[SEP]'
0.00.035.295 I print_info: PAD token        = 0 '[PAD]'
0.00.035.296 I print_info: MASK token       = 103 '[MASK]'
0.00.035.296 I print_info: LF token         = 0 '[PAD]'
0.00.035.297 I print_info: EOG token        = 102 '[SEP]'
0.00.035.297 I print_info: max token length = 21
0.00.035.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.202 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.162 I llama_context: constructing llama_context
0.00.042.169 I llama_context: n_seq_max     = 1
0.00.042.170 I llama_context: n_ctx         = 512
0.00.042.170 I llama_context: n_ctx_per_seq = 512
0.00.042.171 I llama_context: n_batch       = 2048
0.00.042.171 I llama_context: n_ubatch      = 2048
0.00.042.172 I llama_context: causal_attn   = 0
0.00.042.172 I llama_context: flash_attn    = 0
0.00.042.174 I llama_context: freq_base     = 10000.0
0.00.042.175 I llama_context: freq_scale    = 1
0.00.042.197 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.307 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.962 I 
0.00.054.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.622 I llama_perf_context_print:        load time =      53.65 ms
0.00.058.624 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2882.77 tokens per second)
0.00.058.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.626 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.081s
user	0m0.087s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.564 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.589 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.591 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.591 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.592 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.595 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.595 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.596 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.597 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.598 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.602 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.603 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.604 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.615 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.616 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.617 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.618 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.401 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.407 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.408 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.409 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.409 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.410 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.411 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.412 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.412 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.413 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.415 I llama_model_loader: - type  f32:  124 tensors
0.00.011.416 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.418 I print_info: file format = GGUF V3 (latest)
0.00.011.419 I print_info: file type   = Q8_0
0.00.011.422 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.595 I load: special tokens cache size = 5
0.00.035.497 I load: token to piece cache size = 0.2032 MB
0.00.035.515 I print_info: arch             = bert
0.00.035.516 I print_info: vocab_only       = 0
0.00.035.517 I print_info: n_ctx_train      = 512
0.00.035.517 I print_info: n_embd           = 384
0.00.035.518 I print_info: n_layer          = 12
0.00.035.536 I print_info: n_head           = 12
0.00.035.540 I print_info: n_head_kv        = 12
0.00.035.540 I print_info: n_rot            = 32
0.00.035.541 I print_info: n_swa            = 0
0.00.035.542 I print_info: is_swa_any       = 0
0.00.035.542 I print_info: n_embd_head_k    = 32
0.00.035.543 I print_info: n_embd_head_v    = 32
0.00.035.545 I print_info: n_gqa            = 1
0.00.035.546 I print_info: n_embd_k_gqa     = 384
0.00.035.548 I print_info: n_embd_v_gqa     = 384
0.00.035.549 I print_info: f_norm_eps       = 1.0e-12
0.00.035.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.551 I print_info: f_logit_scale    = 0.0e+00
0.00.035.552 I print_info: f_attn_scale     = 0.0e+00
0.00.035.553 I print_info: n_ff             = 1536
0.00.035.554 I print_info: n_expert         = 0
0.00.035.554 I print_info: n_expert_used    = 0
0.00.035.555 I print_info: causal attn      = 0
0.00.035.555 I print_info: pooling type     = 2
0.00.035.555 I print_info: rope type        = 2
0.00.035.556 I print_info: rope scaling     = linear
0.00.035.558 I print_info: freq_base_train  = 10000.0
0.00.035.559 I print_info: freq_scale_train = 1
0.00.035.559 I print_info: n_ctx_orig_yarn  = 512
0.00.035.560 I print_info: rope_finetuned   = unknown
0.00.035.560 I print_info: ssm_d_conv       = 0
0.00.035.561 I print_info: ssm_d_inner      = 0
0.00.035.562 I print_info: ssm_d_state      = 0
0.00.035.562 I print_info: ssm_dt_rank      = 0
0.00.035.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.563 I print_info: n_cls_out        = 1
0.00.035.564 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.565 I print_info: model type       = 33M
0.00.035.566 I print_info: model params     = 33.21 M
0.00.035.566 I print_info: general.name     = Bge Small
0.00.035.569 I print_info: vocab type       = WPM
0.00.035.571 I print_info: n_vocab          = 30522
0.00.035.571 I print_info: n_merges         = 0
0.00.035.572 I print_info: BOS token        = 101 '[CLS]'
0.00.035.572 I print_info: EOS token        = 102 '[SEP]'
0.00.035.573 I print_info: UNK token        = 100 '[UNK]'
0.00.035.573 I print_info: SEP token        = 102 '[SEP]'
0.00.035.573 I print_info: PAD token        = 0 '[PAD]'
0.00.035.574 I print_info: MASK token       = 103 '[MASK]'
0.00.035.574 I print_info: LF token         = 0 '[PAD]'
0.00.035.575 I print_info: EOG token        = 102 '[SEP]'
0.00.035.576 I print_info: max token length = 21
0.00.035.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.561 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.719 I llama_context: constructing llama_context
0.00.040.725 I llama_context: n_seq_max     = 1
0.00.040.726 I llama_context: n_ctx         = 512
0.00.040.726 I llama_context: n_ctx_per_seq = 512
0.00.040.727 I llama_context: n_batch       = 2048
0.00.040.727 I llama_context: n_ubatch      = 2048
0.00.040.727 I llama_context: causal_attn   = 0
0.00.040.728 I llama_context: flash_attn    = 0
0.00.040.730 I llama_context: freq_base     = 10000.0
0.00.040.731 I llama_context: freq_scale    = 1
0.00.040.751 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.858 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.139 I 
0.00.052.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.292 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.486 I llama_perf_context_print:        load time =      51.80 ms
0.00.056.490 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3167.90 tokens per second)
0.00.056.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.492 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.077s
user	0m0.088s
sys	0m0.019s
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
0.00.000.238 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.650 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.673 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.678 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.679 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.680 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.682 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.684 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.684 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.685 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.686 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.692 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.695 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.889 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.284 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.292 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.293 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.294 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.294 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.295 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.296 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.297 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.297 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.298 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.301 I llama_model_loader: - type  f32:   40 tensors
0.00.029.303 I llama_model_loader: - type  f16:   26 tensors
0.00.029.306 I print_info: file format = GGUF V3 (latest)
0.00.029.307 I print_info: file type   = F16
0.00.029.310 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.990 W load: empty token at index 5
0.00.055.582 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.799 I load: special tokens cache size = 5
0.00.780.408 I load: token to piece cache size = 1.5060 MB
0.00.780.433 I print_info: arch             = jina-bert-v2
0.00.780.437 I print_info: vocab_only       = 0
0.00.780.437 I print_info: n_ctx_train      = 8192
0.00.780.437 I print_info: n_embd           = 384
0.00.780.438 I print_info: n_layer          = 4
0.00.780.458 I print_info: n_head           = 12
0.00.780.461 I print_info: n_head_kv        = 12
0.00.780.462 I print_info: n_rot            = 32
0.00.780.463 I print_info: n_swa            = 0
0.00.780.465 I print_info: is_swa_any       = 0
0.00.780.465 I print_info: n_embd_head_k    = 32
0.00.780.466 I print_info: n_embd_head_v    = 32
0.00.780.468 I print_info: n_gqa            = 1
0.00.780.470 I print_info: n_embd_k_gqa     = 384
0.00.780.471 I print_info: n_embd_v_gqa     = 384
0.00.780.473 I print_info: f_norm_eps       = 1.0e-12
0.00.780.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.476 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.477 I print_info: f_logit_scale    = 0.0e+00
0.00.780.477 I print_info: f_attn_scale     = 0.0e+00
0.00.780.479 I print_info: n_ff             = 1536
0.00.780.479 I print_info: n_expert         = 0
0.00.780.480 I print_info: n_expert_used    = 0
0.00.780.480 I print_info: causal attn      = 0
0.00.780.480 I print_info: pooling type     = -1
0.00.780.481 I print_info: rope type        = -1
0.00.780.481 I print_info: rope scaling     = linear
0.00.780.482 I print_info: freq_base_train  = 10000.0
0.00.780.483 I print_info: freq_scale_train = 1
0.00.780.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.484 I print_info: rope_finetuned   = unknown
0.00.780.484 I print_info: ssm_d_conv       = 0
0.00.780.485 I print_info: ssm_d_inner      = 0
0.00.780.485 I print_info: ssm_d_state      = 0
0.00.780.485 I print_info: ssm_dt_rank      = 0
0.00.780.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.780.487 I print_info: model type       = 33M
0.00.780.488 I print_info: model params     = 32.90 M
0.00.780.489 I print_info: general.name     = Jina Bert Implementation
0.00.780.493 I print_info: vocab type       = BPE
0.00.780.494 I print_info: n_vocab          = 61056
0.00.780.494 I print_info: n_merges         = 39382
0.00.780.495 I print_info: BOS token        = 0 '<s>'
0.00.780.496 I print_info: EOS token        = 2 '</s>'
0.00.780.497 I print_info: UNK token        = 3 '<unk>'
0.00.780.498 I print_info: SEP token        = 2 '</s>'
0.00.780.499 I print_info: PAD token        = 1 '<pad>'
0.00.780.499 I print_info: MASK token       = 4 '<mask>'
0.00.780.500 I print_info: EOG token        = 2 '</s>'
0.00.780.501 I print_info: max token length = 45
0.00.780.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.910 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.871 I llama_context: constructing llama_context
0.00.785.875 I llama_context: n_seq_max     = 1
0.00.785.876 I llama_context: n_ctx         = 8192
0.00.785.876 I llama_context: n_ctx_per_seq = 8192
0.00.785.877 I llama_context: n_batch       = 2048
0.00.785.877 I llama_context: n_ubatch      = 2048
0.00.785.878 I llama_context: causal_attn   = 0
0.00.785.878 I llama_context: flash_attn    = 0
0.00.785.881 I llama_context: freq_base     = 10000.0
0.00.785.881 I llama_context: freq_scale    = 1
0.00.785.904 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.970 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.794.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.475 I 
0.00.796.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.779 I main: prompt 0: 'what is panda?	hi'
0.00.796.784 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.793 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.793 I main: number of tokens in prompt = 13
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


0.00.796.799 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.800 I main: number of tokens in prompt = 40
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


0.00.796.899 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.803.804 I llama_perf_context_print:        load time =     796.19 ms
0.00.803.805 I llama_perf_context_print: prompt eval time =       6.84 ms /    62 tokens (    0.11 ms per token,  9068.30 tokens per second)
0.00.803.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.807 I llama_perf_context_print:       total time =       7.34 ms /    63 tokens

real	0m0.835s
user	0m0.860s
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
0.00.000.237 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.575 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type  f16:   98 tensors
0.00.030.499 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = all F32 (guessed)
0.00.030.504 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.348 I load: special tokens cache size = 25
0.00.100.386 I load: token to piece cache size = 0.2984 MB
0.00.100.408 I print_info: arch             = gptneox
0.00.100.409 I print_info: vocab_only       = 0
0.00.100.409 I print_info: n_ctx_train      = 2048
0.00.100.410 I print_info: n_embd           = 2048
0.00.100.412 I print_info: n_layer          = 24
0.00.100.433 I print_info: n_head           = 16
0.00.100.439 I print_info: n_head_kv        = 16
0.00.100.439 I print_info: n_rot            = 32
0.00.100.440 I print_info: n_swa            = 0
0.00.100.441 I print_info: is_swa_any       = 0
0.00.100.442 I print_info: n_embd_head_k    = 128
0.00.100.442 I print_info: n_embd_head_v    = 128
0.00.100.446 I print_info: n_gqa            = 1
0.00.100.448 I print_info: n_embd_k_gqa     = 2048
0.00.100.450 I print_info: n_embd_v_gqa     = 2048
0.00.100.452 I print_info: f_norm_eps       = 1.0e-05
0.00.100.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.454 I print_info: f_logit_scale    = 0.0e+00
0.00.100.455 I print_info: f_attn_scale     = 0.0e+00
0.00.100.456 I print_info: n_ff             = 8192
0.00.100.457 I print_info: n_expert         = 0
0.00.100.457 I print_info: n_expert_used    = 0
0.00.100.458 I print_info: causal attn      = 1
0.00.100.459 I print_info: pooling type     = 0
0.00.100.460 I print_info: rope type        = 2
0.00.100.461 I print_info: rope scaling     = linear
0.00.100.463 I print_info: freq_base_train  = 10000.0
0.00.100.464 I print_info: freq_scale_train = 1
0.00.100.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.465 I print_info: rope_finetuned   = unknown
0.00.100.466 I print_info: ssm_d_conv       = 0
0.00.100.466 I print_info: ssm_d_inner      = 0
0.00.100.466 I print_info: ssm_d_state      = 0
0.00.100.466 I print_info: ssm_dt_rank      = 0
0.00.100.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.468 I print_info: model type       = 1.4B
0.00.100.468 I print_info: model params     = 1.41 B
0.00.100.469 I print_info: general.name     = 1.4B
0.00.100.473 I print_info: vocab type       = BPE
0.00.100.474 I print_info: n_vocab          = 50304
0.00.100.475 I print_info: n_merges         = 50009
0.00.100.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.478 I print_info: LF token         = 187 'Ċ'
0.00.100.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: max token length = 1024
0.00.100.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.216 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.833 I llama_context: constructing llama_context
0.00.273.838 I llama_context: n_seq_max     = 1
0.00.273.838 I llama_context: n_ctx         = 2048
0.00.273.839 I llama_context: n_ctx_per_seq = 2048
0.00.273.839 I llama_context: n_batch       = 2048
0.00.273.840 I llama_context: n_ubatch      = 512
0.00.273.840 I llama_context: causal_attn   = 1
0.00.273.841 I llama_context: flash_attn    = 0
0.00.273.843 I llama_context: freq_base     = 10000.0
0.00.273.844 I llama_context: freq_scale    = 1
0.00.273.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.871 I llama_context: graph nodes  = 1063
0.00.406.871 I llama_context: graph splits = 1
0.00.406.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.254 I main: llama threadpool init, n_threads = 8
0.00.468.269 I 
0.00.468.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.357 I 
0.00.468.455 I sampler seed: 1234
0.00.468.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.472 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.972.090 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.972.106 I llama_perf_context_print:        load time =     466.10 ms
0.02.972.116 I llama_perf_context_print: prompt eval time =      99.04 ms /     7 tokens (   14.15 ms per token,    70.68 tokens per second)
0.02.972.125 I llama_perf_context_print:        eval time =    2394.12 ms /    63 runs   (   38.00 ms per token,    26.31 tokens per second)
0.02.972.136 I llama_perf_context_print:       total time =    2505.49 ms /    70 tokens

real	0m3.144s
user	0m20.255s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.343 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type  f16:   98 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = all F32 (guessed)
0.00.030.339 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.808 I load: special tokens cache size = 25
0.00.099.908 I load: token to piece cache size = 0.2984 MB
0.00.099.935 I print_info: arch             = gptneox
0.00.099.938 I print_info: vocab_only       = 0
0.00.099.939 I print_info: n_ctx_train      = 2048
0.00.099.939 I print_info: n_embd           = 2048
0.00.099.940 I print_info: n_layer          = 24
0.00.099.960 I print_info: n_head           = 16
0.00.099.963 I print_info: n_head_kv        = 16
0.00.099.964 I print_info: n_rot            = 32
0.00.099.964 I print_info: n_swa            = 0
0.00.099.965 I print_info: is_swa_any       = 0
0.00.099.966 I print_info: n_embd_head_k    = 128
0.00.099.966 I print_info: n_embd_head_v    = 128
0.00.099.969 I print_info: n_gqa            = 1
0.00.099.971 I print_info: n_embd_k_gqa     = 2048
0.00.099.972 I print_info: n_embd_v_gqa     = 2048
0.00.099.974 I print_info: f_norm_eps       = 1.0e-05
0.00.099.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.976 I print_info: f_logit_scale    = 0.0e+00
0.00.099.976 I print_info: f_attn_scale     = 0.0e+00
0.00.099.978 I print_info: n_ff             = 8192
0.00.099.979 I print_info: n_expert         = 0
0.00.099.979 I print_info: n_expert_used    = 0
0.00.099.980 I print_info: causal attn      = 1
0.00.099.980 I print_info: pooling type     = 0
0.00.099.980 I print_info: rope type        = 2
0.00.099.981 I print_info: rope scaling     = linear
0.00.099.982 I print_info: freq_base_train  = 10000.0
0.00.099.983 I print_info: freq_scale_train = 1
0.00.099.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.984 I print_info: rope_finetuned   = unknown
0.00.099.985 I print_info: ssm_d_conv       = 0
0.00.099.985 I print_info: ssm_d_inner      = 0
0.00.099.985 I print_info: ssm_d_state      = 0
0.00.099.986 I print_info: ssm_dt_rank      = 0
0.00.099.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.987 I print_info: model type       = 1.4B
0.00.099.988 I print_info: model params     = 1.41 B
0.00.099.988 I print_info: general.name     = 1.4B
0.00.099.992 I print_info: vocab type       = BPE
0.00.099.993 I print_info: n_vocab          = 50304
0.00.099.993 I print_info: n_merges         = 50009
0.00.099.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: LF token         = 187 'Ċ'
0.00.099.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: max token length = 1024
0.00.100.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.573 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.199 I llama_context: constructing llama_context
0.00.273.206 I llama_context: n_seq_max     = 1
0.00.273.206 I llama_context: n_ctx         = 128
0.00.273.206 I llama_context: n_ctx_per_seq = 128
0.00.273.207 I llama_context: n_batch       = 128
0.00.273.207 I llama_context: n_ubatch      = 128
0.00.273.208 I llama_context: causal_attn   = 1
0.00.273.208 I llama_context: flash_attn    = 0
0.00.273.211 I llama_context: freq_base     = 10000.0
0.00.273.211 I llama_context: freq_scale    = 1
0.00.273.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.657 I llama_context: graph nodes  = 1063
0.00.292.657 I llama_context: graph splits = 1
0.00.292.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.343 I 
0.00.343.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.437 I perplexity: tokenizing the input ..
0.00.352.132 I perplexity: tokenization took 8.69 ms
0.00.352.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.682 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.632 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.676 I llama_perf_context_print:        load time =     342.94 ms
0.01.518.680 I llama_perf_context_print: prompt eval time =    1162.91 ms /   128 tokens (    9.09 ms per token,   110.07 tokens per second)
0.01.518.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.682 I llama_perf_context_print:       total time =    1175.35 ms /   129 tokens

real	0m1.666s
user	0m9.772s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q8_0
0.00.030.457 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.870 I load: special tokens cache size = 25
0.00.099.857 I load: token to piece cache size = 0.2984 MB
0.00.099.880 I print_info: arch             = gptneox
0.00.099.882 I print_info: vocab_only       = 0
0.00.099.882 I print_info: n_ctx_train      = 2048
0.00.099.883 I print_info: n_embd           = 2048
0.00.099.883 I print_info: n_layer          = 24
0.00.099.904 I print_info: n_head           = 16
0.00.099.909 I print_info: n_head_kv        = 16
0.00.099.910 I print_info: n_rot            = 32
0.00.099.910 I print_info: n_swa            = 0
0.00.099.912 I print_info: is_swa_any       = 0
0.00.099.912 I print_info: n_embd_head_k    = 128
0.00.099.912 I print_info: n_embd_head_v    = 128
0.00.099.915 I print_info: n_gqa            = 1
0.00.099.917 I print_info: n_embd_k_gqa     = 2048
0.00.099.919 I print_info: n_embd_v_gqa     = 2048
0.00.099.921 I print_info: f_norm_eps       = 1.0e-05
0.00.099.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.924 I print_info: f_logit_scale    = 0.0e+00
0.00.099.924 I print_info: f_attn_scale     = 0.0e+00
0.00.099.926 I print_info: n_ff             = 8192
0.00.099.926 I print_info: n_expert         = 0
0.00.099.926 I print_info: n_expert_used    = 0
0.00.099.927 I print_info: causal attn      = 1
0.00.099.927 I print_info: pooling type     = 0
0.00.099.927 I print_info: rope type        = 2
0.00.099.928 I print_info: rope scaling     = linear
0.00.099.930 I print_info: freq_base_train  = 10000.0
0.00.099.931 I print_info: freq_scale_train = 1
0.00.099.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.931 I print_info: rope_finetuned   = unknown
0.00.099.932 I print_info: ssm_d_conv       = 0
0.00.099.932 I print_info: ssm_d_inner      = 0
0.00.099.932 I print_info: ssm_d_state      = 0
0.00.099.932 I print_info: ssm_dt_rank      = 0
0.00.099.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.934 I print_info: model type       = 1.4B
0.00.099.934 I print_info: model params     = 1.41 B
0.00.099.935 I print_info: general.name     = 1.4B
0.00.099.939 I print_info: vocab type       = BPE
0.00.099.940 I print_info: n_vocab          = 50304
0.00.099.940 I print_info: n_merges         = 50009
0.00.099.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.944 I print_info: LF token         = 187 'Ċ'
0.00.099.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.945 I print_info: max token length = 1024
0.00.099.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.373 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.983 I llama_context: constructing llama_context
0.00.169.989 I llama_context: n_seq_max     = 1
0.00.169.989 I llama_context: n_ctx         = 2048
0.00.169.989 I llama_context: n_ctx_per_seq = 2048
0.00.169.990 I llama_context: n_batch       = 2048
0.00.169.990 I llama_context: n_ubatch      = 512
0.00.169.991 I llama_context: causal_attn   = 1
0.00.169.991 I llama_context: flash_attn    = 0
0.00.169.994 I llama_context: freq_base     = 10000.0
0.00.169.994 I llama_context: freq_scale    = 1
0.00.170.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.358 I llama_context: graph nodes  = 1063
0.00.304.358 I llama_context: graph splits = 1
0.00.304.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.532 I main: llama threadpool init, n_threads = 8
0.00.348.555 I 
0.00.348.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.638 I 
0.00.348.735 I sampler seed: 1234
0.00.348.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.755 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.952.365 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.952.379 I llama_perf_context_print:        load time =     346.36 ms
0.01.952.387 I llama_perf_context_print: prompt eval time =      74.42 ms /     7 tokens (   10.63 ms per token,    94.06 tokens per second)
0.01.952.397 I llama_perf_context_print:        eval time =    1518.81 ms /    63 runs   (   24.11 ms per token,    41.48 tokens per second)
0.01.952.404 I llama_perf_context_print:       total time =    1605.48 ms /    70 tokens

real	0m2.052s
user	0m12.864s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q8_0
0.00.030.227 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.400 I load: special tokens cache size = 25
0.00.099.212 I load: token to piece cache size = 0.2984 MB
0.00.099.236 I print_info: arch             = gptneox
0.00.099.237 I print_info: vocab_only       = 0
0.00.099.238 I print_info: n_ctx_train      = 2048
0.00.099.238 I print_info: n_embd           = 2048
0.00.099.239 I print_info: n_layer          = 24
0.00.099.258 I print_info: n_head           = 16
0.00.099.264 I print_info: n_head_kv        = 16
0.00.099.264 I print_info: n_rot            = 32
0.00.099.265 I print_info: n_swa            = 0
0.00.099.266 I print_info: is_swa_any       = 0
0.00.099.267 I print_info: n_embd_head_k    = 128
0.00.099.267 I print_info: n_embd_head_v    = 128
0.00.099.269 I print_info: n_gqa            = 1
0.00.099.271 I print_info: n_embd_k_gqa     = 2048
0.00.099.273 I print_info: n_embd_v_gqa     = 2048
0.00.099.275 I print_info: f_norm_eps       = 1.0e-05
0.00.099.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.278 I print_info: f_logit_scale    = 0.0e+00
0.00.099.279 I print_info: f_attn_scale     = 0.0e+00
0.00.099.280 I print_info: n_ff             = 8192
0.00.099.281 I print_info: n_expert         = 0
0.00.099.281 I print_info: n_expert_used    = 0
0.00.099.282 I print_info: causal attn      = 1
0.00.099.282 I print_info: pooling type     = 0
0.00.099.282 I print_info: rope type        = 2
0.00.099.283 I print_info: rope scaling     = linear
0.00.099.284 I print_info: freq_base_train  = 10000.0
0.00.099.286 I print_info: freq_scale_train = 1
0.00.099.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.287 I print_info: rope_finetuned   = unknown
0.00.099.288 I print_info: ssm_d_conv       = 0
0.00.099.288 I print_info: ssm_d_inner      = 0
0.00.099.289 I print_info: ssm_d_state      = 0
0.00.099.289 I print_info: ssm_dt_rank      = 0
0.00.099.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.291 I print_info: model type       = 1.4B
0.00.099.292 I print_info: model params     = 1.41 B
0.00.099.292 I print_info: general.name     = 1.4B
0.00.099.296 I print_info: vocab type       = BPE
0.00.099.297 I print_info: n_vocab          = 50304
0.00.099.297 I print_info: n_merges         = 50009
0.00.099.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.301 I print_info: LF token         = 187 'Ċ'
0.00.099.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.302 I print_info: max token length = 1024
0.00.099.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.908 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.547 I llama_context: constructing llama_context
0.00.169.554 I llama_context: n_seq_max     = 1
0.00.169.555 I llama_context: n_ctx         = 128
0.00.169.555 I llama_context: n_ctx_per_seq = 128
0.00.169.555 I llama_context: n_batch       = 128
0.00.169.556 I llama_context: n_ubatch      = 128
0.00.169.556 I llama_context: causal_attn   = 1
0.00.169.557 I llama_context: flash_attn    = 0
0.00.169.559 I llama_context: freq_base     = 10000.0
0.00.169.560 I llama_context: freq_scale    = 1
0.00.169.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.890 I llama_context: graph nodes  = 1063
0.00.188.890 I llama_context: graph splits = 1
0.00.188.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.087 I 
0.00.222.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.188 I perplexity: tokenizing the input ..
0.00.230.882 I perplexity: tokenization took 8.689 ms
0.00.230.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.474 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.635 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.678 I llama_perf_context_print:        load time =     221.74 ms
0.01.396.680 I llama_perf_context_print: prompt eval time =    1161.96 ms /   128 tokens (    9.08 ms per token,   110.16 tokens per second)
0.01.396.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.682 I llama_perf_context_print:       total time =    1174.61 ms /   129 tokens

real	0m1.472s
user	0m9.610s
sys	0m0.195s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q4_0
0.00.030.416 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.864 I load: special tokens cache size = 25
0.00.103.345 I load: token to piece cache size = 0.2984 MB
0.00.103.369 I print_info: arch             = gptneox
0.00.103.372 I print_info: vocab_only       = 0
0.00.103.373 I print_info: n_ctx_train      = 2048
0.00.103.373 I print_info: n_embd           = 2048
0.00.103.373 I print_info: n_layer          = 24
0.00.103.395 I print_info: n_head           = 16
0.00.103.400 I print_info: n_head_kv        = 16
0.00.103.400 I print_info: n_rot            = 32
0.00.103.401 I print_info: n_swa            = 0
0.00.103.402 I print_info: is_swa_any       = 0
0.00.103.403 I print_info: n_embd_head_k    = 128
0.00.103.406 I print_info: n_embd_head_v    = 128
0.00.103.408 I print_info: n_gqa            = 1
0.00.103.410 I print_info: n_embd_k_gqa     = 2048
0.00.103.412 I print_info: n_embd_v_gqa     = 2048
0.00.103.414 I print_info: f_norm_eps       = 1.0e-05
0.00.103.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.416 I print_info: f_logit_scale    = 0.0e+00
0.00.103.417 I print_info: f_attn_scale     = 0.0e+00
0.00.103.418 I print_info: n_ff             = 8192
0.00.103.419 I print_info: n_expert         = 0
0.00.103.419 I print_info: n_expert_used    = 0
0.00.103.419 I print_info: causal attn      = 1
0.00.103.420 I print_info: pooling type     = 0
0.00.103.421 I print_info: rope type        = 2
0.00.103.421 I print_info: rope scaling     = linear
0.00.103.423 I print_info: freq_base_train  = 10000.0
0.00.103.424 I print_info: freq_scale_train = 1
0.00.103.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.424 I print_info: rope_finetuned   = unknown
0.00.103.425 I print_info: ssm_d_conv       = 0
0.00.103.425 I print_info: ssm_d_inner      = 0
0.00.103.426 I print_info: ssm_d_state      = 0
0.00.103.426 I print_info: ssm_dt_rank      = 0
0.00.103.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.428 I print_info: model type       = 1.4B
0.00.103.429 I print_info: model params     = 1.41 B
0.00.103.429 I print_info: general.name     = 1.4B
0.00.103.433 I print_info: vocab type       = BPE
0.00.103.434 I print_info: n_vocab          = 50304
0.00.103.435 I print_info: n_merges         = 50009
0.00.103.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.437 I print_info: LF token         = 187 'Ċ'
0.00.103.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.439 I print_info: max token length = 1024
0.00.103.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.697 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.706 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.182 I llama_context: constructing llama_context
0.00.531.187 I llama_context: n_seq_max     = 1
0.00.531.187 I llama_context: n_ctx         = 2048
0.00.531.188 I llama_context: n_ctx_per_seq = 2048
0.00.531.188 I llama_context: n_batch       = 2048
0.00.531.188 I llama_context: n_ubatch      = 512
0.00.531.189 I llama_context: causal_attn   = 1
0.00.531.189 I llama_context: flash_attn    = 0
0.00.531.194 I llama_context: freq_base     = 10000.0
0.00.531.195 I llama_context: freq_scale    = 1
0.00.531.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.003 I llama_context: graph nodes  = 1063
0.00.655.004 I llama_context: graph splits = 1
0.00.655.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.425 I main: llama threadpool init, n_threads = 8
0.00.688.438 I 
0.00.688.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.516 I 
0.00.688.615 I sampler seed: 1234
0.00.688.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.646 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.738.529 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.738.542 I llama_perf_context_print:        load time =     686.28 ms
0.01.738.556 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.36 tokens per second)
0.01.738.566 I llama_perf_context_print:        eval time =     997.45 ms /    63 runs   (   15.83 ms per token,    63.16 tokens per second)
0.01.738.574 I llama_perf_context_print:       total time =    1051.77 ms /    70 tokens

real	0m1.856s
user	0m8.576s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q4_0
0.00.030.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.623 I load: special tokens cache size = 25
0.00.098.638 I load: token to piece cache size = 0.2984 MB
0.00.098.660 I print_info: arch             = gptneox
0.00.098.661 I print_info: vocab_only       = 0
0.00.098.663 I print_info: n_ctx_train      = 2048
0.00.098.663 I print_info: n_embd           = 2048
0.00.098.664 I print_info: n_layer          = 24
0.00.098.683 I print_info: n_head           = 16
0.00.098.687 I print_info: n_head_kv        = 16
0.00.098.688 I print_info: n_rot            = 32
0.00.098.688 I print_info: n_swa            = 0
0.00.098.690 I print_info: is_swa_any       = 0
0.00.098.690 I print_info: n_embd_head_k    = 128
0.00.098.690 I print_info: n_embd_head_v    = 128
0.00.098.693 I print_info: n_gqa            = 1
0.00.098.695 I print_info: n_embd_k_gqa     = 2048
0.00.098.697 I print_info: n_embd_v_gqa     = 2048
0.00.098.698 I print_info: f_norm_eps       = 1.0e-05
0.00.098.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.701 I print_info: f_logit_scale    = 0.0e+00
0.00.098.701 I print_info: f_attn_scale     = 0.0e+00
0.00.098.703 I print_info: n_ff             = 8192
0.00.098.703 I print_info: n_expert         = 0
0.00.098.703 I print_info: n_expert_used    = 0
0.00.098.704 I print_info: causal attn      = 1
0.00.098.705 I print_info: pooling type     = 0
0.00.098.705 I print_info: rope type        = 2
0.00.098.705 I print_info: rope scaling     = linear
0.00.098.707 I print_info: freq_base_train  = 10000.0
0.00.098.708 I print_info: freq_scale_train = 1
0.00.098.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.709 I print_info: rope_finetuned   = unknown
0.00.098.709 I print_info: ssm_d_conv       = 0
0.00.098.710 I print_info: ssm_d_inner      = 0
0.00.098.710 I print_info: ssm_d_state      = 0
0.00.098.710 I print_info: ssm_dt_rank      = 0
0.00.098.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.711 I print_info: model type       = 1.4B
0.00.098.712 I print_info: model params     = 1.41 B
0.00.098.713 I print_info: general.name     = 1.4B
0.00.098.716 I print_info: vocab type       = BPE
0.00.098.717 I print_info: n_vocab          = 50304
0.00.098.718 I print_info: n_merges         = 50009
0.00.098.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: LF token         = 187 'Ċ'
0.00.098.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: max token length = 1024
0.00.098.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.200 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.209 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.844 I llama_context: constructing llama_context
0.00.527.850 I llama_context: n_seq_max     = 1
0.00.527.850 I llama_context: n_ctx         = 128
0.00.527.850 I llama_context: n_ctx_per_seq = 128
0.00.527.851 I llama_context: n_batch       = 128
0.00.527.851 I llama_context: n_ubatch      = 128
0.00.527.852 I llama_context: causal_attn   = 1
0.00.527.852 I llama_context: flash_attn    = 0
0.00.527.857 I llama_context: freq_base     = 10000.0
0.00.527.858 I llama_context: freq_scale    = 1
0.00.527.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.946 I llama_context: graph nodes  = 1063
0.00.544.947 I llama_context: graph splits = 1
0.00.544.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.468 I 
0.00.568.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.568 I perplexity: tokenizing the input ..
0.00.577.245 I perplexity: tokenization took 8.672 ms
0.00.577.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.686 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.669 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.710 I llama_perf_context_print:        load time =     568.09 ms
0.01.119.712 I llama_perf_context_print: prompt eval time =     538.82 ms /   128 tokens (    4.21 ms per token,   237.55 tokens per second)
0.01.119.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.717 I llama_perf_context_print:       total time =     551.26 ms /   129 tokens

real	0m1.220s
user	0m4.768s
sys	0m0.361s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q4_1
0.00.029.830 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.439 I load: special tokens cache size = 25
0.00.100.505 I load: token to piece cache size = 0.2984 MB
0.00.100.528 I print_info: arch             = gptneox
0.00.100.529 I print_info: vocab_only       = 0
0.00.100.530 I print_info: n_ctx_train      = 2048
0.00.100.530 I print_info: n_embd           = 2048
0.00.100.531 I print_info: n_layer          = 24
0.00.100.552 I print_info: n_head           = 16
0.00.100.557 I print_info: n_head_kv        = 16
0.00.100.558 I print_info: n_rot            = 32
0.00.100.558 I print_info: n_swa            = 0
0.00.100.560 I print_info: is_swa_any       = 0
0.00.100.560 I print_info: n_embd_head_k    = 128
0.00.100.560 I print_info: n_embd_head_v    = 128
0.00.100.563 I print_info: n_gqa            = 1
0.00.100.565 I print_info: n_embd_k_gqa     = 2048
0.00.100.566 I print_info: n_embd_v_gqa     = 2048
0.00.100.568 I print_info: f_norm_eps       = 1.0e-05
0.00.100.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.570 I print_info: f_logit_scale    = 0.0e+00
0.00.100.570 I print_info: f_attn_scale     = 0.0e+00
0.00.100.572 I print_info: n_ff             = 8192
0.00.100.573 I print_info: n_expert         = 0
0.00.100.573 I print_info: n_expert_used    = 0
0.00.100.573 I print_info: causal attn      = 1
0.00.100.574 I print_info: pooling type     = 0
0.00.100.574 I print_info: rope type        = 2
0.00.100.574 I print_info: rope scaling     = linear
0.00.100.576 I print_info: freq_base_train  = 10000.0
0.00.100.577 I print_info: freq_scale_train = 1
0.00.100.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.578 I print_info: rope_finetuned   = unknown
0.00.100.578 I print_info: ssm_d_conv       = 0
0.00.100.579 I print_info: ssm_d_inner      = 0
0.00.100.580 I print_info: ssm_d_state      = 0
0.00.100.581 I print_info: ssm_dt_rank      = 0
0.00.100.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.582 I print_info: model type       = 1.4B
0.00.100.583 I print_info: model params     = 1.41 B
0.00.100.583 I print_info: general.name     = 1.4B
0.00.100.587 I print_info: vocab type       = BPE
0.00.100.588 I print_info: n_vocab          = 50304
0.00.100.588 I print_info: n_merges         = 50009
0.00.100.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.591 I print_info: LF token         = 187 'Ċ'
0.00.100.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: max token length = 1024
0.00.100.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.698 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.295 I llama_context: constructing llama_context
0.00.144.302 I llama_context: n_seq_max     = 1
0.00.144.302 I llama_context: n_ctx         = 2048
0.00.144.303 I llama_context: n_ctx_per_seq = 2048
0.00.144.303 I llama_context: n_batch       = 2048
0.00.144.304 I llama_context: n_ubatch      = 512
0.00.144.305 I llama_context: causal_attn   = 1
0.00.144.305 I llama_context: flash_attn    = 0
0.00.144.308 I llama_context: freq_base     = 10000.0
0.00.144.309 I llama_context: freq_scale    = 1
0.00.144.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.590 I llama_context: graph nodes  = 1063
0.00.278.590 I llama_context: graph splits = 1
0.00.278.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.388 I main: llama threadpool init, n_threads = 8
0.00.329.403 I 
0.00.329.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.487 I 
0.00.329.586 I sampler seed: 1234
0.00.329.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.606 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.939.552 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.939.564 I llama_perf_context_print:        load time =     327.23 ms
0.01.939.573 I llama_perf_context_print: prompt eval time =     113.85 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.01.939.582 I llama_perf_context_print:        eval time =    1486.07 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.939.595 I llama_perf_context_print:       total time =    1611.81 ms /    70 tokens

real	0m2.022s
user	0m13.017s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q4_1
0.00.030.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.697 I load: special tokens cache size = 25
0.00.099.767 I load: token to piece cache size = 0.2984 MB
0.00.099.792 I print_info: arch             = gptneox
0.00.099.795 I print_info: vocab_only       = 0
0.00.099.796 I print_info: n_ctx_train      = 2048
0.00.099.796 I print_info: n_embd           = 2048
0.00.099.797 I print_info: n_layer          = 24
0.00.099.818 I print_info: n_head           = 16
0.00.099.823 I print_info: n_head_kv        = 16
0.00.099.823 I print_info: n_rot            = 32
0.00.099.824 I print_info: n_swa            = 0
0.00.099.825 I print_info: is_swa_any       = 0
0.00.099.826 I print_info: n_embd_head_k    = 128
0.00.099.826 I print_info: n_embd_head_v    = 128
0.00.099.828 I print_info: n_gqa            = 1
0.00.099.830 I print_info: n_embd_k_gqa     = 2048
0.00.099.832 I print_info: n_embd_v_gqa     = 2048
0.00.099.833 I print_info: f_norm_eps       = 1.0e-05
0.00.099.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.835 I print_info: f_logit_scale    = 0.0e+00
0.00.099.836 I print_info: f_attn_scale     = 0.0e+00
0.00.099.838 I print_info: n_ff             = 8192
0.00.099.838 I print_info: n_expert         = 0
0.00.099.839 I print_info: n_expert_used    = 0
0.00.099.840 I print_info: causal attn      = 1
0.00.099.841 I print_info: pooling type     = 0
0.00.099.842 I print_info: rope type        = 2
0.00.099.842 I print_info: rope scaling     = linear
0.00.099.844 I print_info: freq_base_train  = 10000.0
0.00.099.844 I print_info: freq_scale_train = 1
0.00.099.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.845 I print_info: rope_finetuned   = unknown
0.00.099.846 I print_info: ssm_d_conv       = 0
0.00.099.846 I print_info: ssm_d_inner      = 0
0.00.099.847 I print_info: ssm_d_state      = 0
0.00.099.848 I print_info: ssm_dt_rank      = 0
0.00.099.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.849 I print_info: model type       = 1.4B
0.00.099.850 I print_info: model params     = 1.41 B
0.00.099.851 I print_info: general.name     = 1.4B
0.00.099.854 I print_info: vocab type       = BPE
0.00.099.855 I print_info: n_vocab          = 50304
0.00.099.856 I print_info: n_merges         = 50009
0.00.099.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.858 I print_info: LF token         = 187 'Ċ'
0.00.099.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.860 I print_info: max token length = 1024
0.00.099.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.256 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.888 I llama_context: constructing llama_context
0.00.143.895 I llama_context: n_seq_max     = 1
0.00.143.895 I llama_context: n_ctx         = 128
0.00.143.896 I llama_context: n_ctx_per_seq = 128
0.00.143.896 I llama_context: n_batch       = 128
0.00.143.896 I llama_context: n_ubatch      = 128
0.00.143.897 I llama_context: causal_attn   = 1
0.00.143.897 I llama_context: flash_attn    = 0
0.00.143.900 I llama_context: freq_base     = 10000.0
0.00.143.900 I llama_context: freq_scale    = 1
0.00.143.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.244 I llama_context: graph nodes  = 1063
0.00.163.245 I llama_context: graph splits = 1
0.00.163.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.161 I 
0.00.204.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.265 I perplexity: tokenizing the input ..
0.00.213.021 I perplexity: tokenization took 8.751 ms
0.00.213.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.034 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.013 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.057 I llama_perf_context_print:        load time =     203.78 ms
0.02.280.059 I llama_perf_context_print: prompt eval time =    2063.39 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.280.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.064 I llama_perf_context_print:       total time =    2075.91 ms /   129 tokens

real	0m2.339s
user	0m16.792s
sys	0m0.224s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.488 I llama_model_loader: - type  f32:  194 tensors
0.00.031.490 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.493 I print_info: file format = GGUF V3 (latest)
0.00.031.493 I print_info: file type   = Q5_0
0.00.031.497 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.740 I load: special tokens cache size = 25
0.00.107.129 I load: token to piece cache size = 0.2984 MB
0.00.107.155 I print_info: arch             = gptneox
0.00.107.158 I print_info: vocab_only       = 0
0.00.107.159 I print_info: n_ctx_train      = 2048
0.00.107.159 I print_info: n_embd           = 2048
0.00.107.160 I print_info: n_layer          = 24
0.00.107.182 I print_info: n_head           = 16
0.00.107.187 I print_info: n_head_kv        = 16
0.00.107.187 I print_info: n_rot            = 32
0.00.107.188 I print_info: n_swa            = 0
0.00.107.189 I print_info: is_swa_any       = 0
0.00.107.190 I print_info: n_embd_head_k    = 128
0.00.107.191 I print_info: n_embd_head_v    = 128
0.00.107.194 I print_info: n_gqa            = 1
0.00.107.196 I print_info: n_embd_k_gqa     = 2048
0.00.107.198 I print_info: n_embd_v_gqa     = 2048
0.00.107.200 I print_info: f_norm_eps       = 1.0e-05
0.00.107.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.202 I print_info: f_logit_scale    = 0.0e+00
0.00.107.203 I print_info: f_attn_scale     = 0.0e+00
0.00.107.204 I print_info: n_ff             = 8192
0.00.107.205 I print_info: n_expert         = 0
0.00.107.205 I print_info: n_expert_used    = 0
0.00.107.205 I print_info: causal attn      = 1
0.00.107.206 I print_info: pooling type     = 0
0.00.107.206 I print_info: rope type        = 2
0.00.107.207 I print_info: rope scaling     = linear
0.00.107.209 I print_info: freq_base_train  = 10000.0
0.00.107.209 I print_info: freq_scale_train = 1
0.00.107.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.210 I print_info: rope_finetuned   = unknown
0.00.107.211 I print_info: ssm_d_conv       = 0
0.00.107.211 I print_info: ssm_d_inner      = 0
0.00.107.211 I print_info: ssm_d_state      = 0
0.00.107.211 I print_info: ssm_dt_rank      = 0
0.00.107.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.213 I print_info: model type       = 1.4B
0.00.107.214 I print_info: model params     = 1.41 B
0.00.107.214 I print_info: general.name     = 1.4B
0.00.107.218 I print_info: vocab type       = BPE
0.00.107.219 I print_info: n_vocab          = 50304
0.00.107.220 I print_info: n_merges         = 50009
0.00.107.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.222 I print_info: LF token         = 187 'Ċ'
0.00.107.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.224 I print_info: max token length = 1024
0.00.107.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.948 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.560 I llama_context: constructing llama_context
0.00.154.565 I llama_context: n_seq_max     = 1
0.00.154.566 I llama_context: n_ctx         = 2048
0.00.154.566 I llama_context: n_ctx_per_seq = 2048
0.00.154.567 I llama_context: n_batch       = 2048
0.00.154.567 I llama_context: n_ubatch      = 512
0.00.154.568 I llama_context: causal_attn   = 1
0.00.154.568 I llama_context: flash_attn    = 0
0.00.154.571 I llama_context: freq_base     = 10000.0
0.00.154.571 I llama_context: freq_scale    = 1
0.00.154.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.902 I llama_context: graph nodes  = 1063
0.00.289.902 I llama_context: graph splits = 1
0.00.289.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.645 I main: llama threadpool init, n_threads = 8
0.00.351.658 I 
0.00.351.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.743 I 
0.00.351.842 I sampler seed: 1234
0.00.351.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.862 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.343.395 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.343.410 I llama_perf_context_print:        load time =     349.48 ms
0.02.343.419 I llama_perf_context_print: prompt eval time =     149.28 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.343.427 I llama_perf_context_print:        eval time =    1831.65 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
0.02.343.438 I llama_perf_context_print:       total time =    1993.41 ms /    70 tokens

real	0m2.428s
user	0m16.170s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q5_0
0.00.030.060 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.842 I load: special tokens cache size = 25
0.00.098.995 I load: token to piece cache size = 0.2984 MB
0.00.099.015 I print_info: arch             = gptneox
0.00.099.019 I print_info: vocab_only       = 0
0.00.099.020 I print_info: n_ctx_train      = 2048
0.00.099.020 I print_info: n_embd           = 2048
0.00.099.021 I print_info: n_layer          = 24
0.00.099.040 I print_info: n_head           = 16
0.00.099.045 I print_info: n_head_kv        = 16
0.00.099.045 I print_info: n_rot            = 32
0.00.099.046 I print_info: n_swa            = 0
0.00.099.047 I print_info: is_swa_any       = 0
0.00.099.047 I print_info: n_embd_head_k    = 128
0.00.099.048 I print_info: n_embd_head_v    = 128
0.00.099.051 I print_info: n_gqa            = 1
0.00.099.052 I print_info: n_embd_k_gqa     = 2048
0.00.099.054 I print_info: n_embd_v_gqa     = 2048
0.00.099.057 I print_info: f_norm_eps       = 1.0e-05
0.00.099.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.060 I print_info: f_logit_scale    = 0.0e+00
0.00.099.061 I print_info: f_attn_scale     = 0.0e+00
0.00.099.063 I print_info: n_ff             = 8192
0.00.099.064 I print_info: n_expert         = 0
0.00.099.064 I print_info: n_expert_used    = 0
0.00.099.065 I print_info: causal attn      = 1
0.00.099.065 I print_info: pooling type     = 0
0.00.099.066 I print_info: rope type        = 2
0.00.099.066 I print_info: rope scaling     = linear
0.00.099.068 I print_info: freq_base_train  = 10000.0
0.00.099.069 I print_info: freq_scale_train = 1
0.00.099.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.070 I print_info: rope_finetuned   = unknown
0.00.099.070 I print_info: ssm_d_conv       = 0
0.00.099.071 I print_info: ssm_d_inner      = 0
0.00.099.071 I print_info: ssm_d_state      = 0
0.00.099.072 I print_info: ssm_dt_rank      = 0
0.00.099.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.073 I print_info: model type       = 1.4B
0.00.099.073 I print_info: model params     = 1.41 B
0.00.099.074 I print_info: general.name     = 1.4B
0.00.099.077 I print_info: vocab type       = BPE
0.00.099.078 I print_info: n_vocab          = 50304
0.00.099.079 I print_info: n_merges         = 50009
0.00.099.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: LF token         = 187 'Ċ'
0.00.099.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.084 I print_info: max token length = 1024
0.00.099.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.182 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.815 I llama_context: constructing llama_context
0.00.146.821 I llama_context: n_seq_max     = 1
0.00.146.822 I llama_context: n_ctx         = 128
0.00.146.822 I llama_context: n_ctx_per_seq = 128
0.00.146.823 I llama_context: n_batch       = 128
0.00.146.823 I llama_context: n_ubatch      = 128
0.00.146.824 I llama_context: causal_attn   = 1
0.00.146.824 I llama_context: flash_attn    = 0
0.00.146.826 I llama_context: freq_base     = 10000.0
0.00.146.827 I llama_context: freq_scale    = 1
0.00.146.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.225 I llama_context: graph nodes  = 1063
0.00.166.225 I llama_context: graph splits = 1
0.00.166.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.169 I 
0.00.227.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.272 I perplexity: tokenizing the input ..
0.00.235.930 I perplexity: tokenization took 8.654 ms
0.00.235.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.933.474 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.936.380 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.936.424 I llama_perf_context_print:        load time =     226.79 ms
0.02.936.426 I llama_perf_context_print: prompt eval time =    2696.93 ms /   128 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.936.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.936.429 I llama_perf_context_print:       total time =    2709.27 ms /   129 tokens

real	0m2.997s
user	0m22.052s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q5_1
0.00.030.385 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.563 I load: special tokens cache size = 25
0.00.099.697 I load: token to piece cache size = 0.2984 MB
0.00.099.718 I print_info: arch             = gptneox
0.00.099.719 I print_info: vocab_only       = 0
0.00.099.720 I print_info: n_ctx_train      = 2048
0.00.099.720 I print_info: n_embd           = 2048
0.00.099.721 I print_info: n_layer          = 24
0.00.099.742 I print_info: n_head           = 16
0.00.099.748 I print_info: n_head_kv        = 16
0.00.099.748 I print_info: n_rot            = 32
0.00.099.749 I print_info: n_swa            = 0
0.00.099.750 I print_info: is_swa_any       = 0
0.00.099.750 I print_info: n_embd_head_k    = 128
0.00.099.751 I print_info: n_embd_head_v    = 128
0.00.099.753 I print_info: n_gqa            = 1
0.00.099.755 I print_info: n_embd_k_gqa     = 2048
0.00.099.757 I print_info: n_embd_v_gqa     = 2048
0.00.099.759 I print_info: f_norm_eps       = 1.0e-05
0.00.099.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.761 I print_info: f_logit_scale    = 0.0e+00
0.00.099.762 I print_info: f_attn_scale     = 0.0e+00
0.00.099.763 I print_info: n_ff             = 8192
0.00.099.764 I print_info: n_expert         = 0
0.00.099.764 I print_info: n_expert_used    = 0
0.00.099.765 I print_info: causal attn      = 1
0.00.099.765 I print_info: pooling type     = 0
0.00.099.766 I print_info: rope type        = 2
0.00.099.766 I print_info: rope scaling     = linear
0.00.099.768 I print_info: freq_base_train  = 10000.0
0.00.099.769 I print_info: freq_scale_train = 1
0.00.099.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.770 I print_info: rope_finetuned   = unknown
0.00.099.771 I print_info: ssm_d_conv       = 0
0.00.099.771 I print_info: ssm_d_inner      = 0
0.00.099.771 I print_info: ssm_d_state      = 0
0.00.099.772 I print_info: ssm_dt_rank      = 0
0.00.099.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.773 I print_info: model type       = 1.4B
0.00.099.774 I print_info: model params     = 1.41 B
0.00.099.774 I print_info: general.name     = 1.4B
0.00.099.778 I print_info: vocab type       = BPE
0.00.099.779 I print_info: n_vocab          = 50304
0.00.099.780 I print_info: n_merges         = 50009
0.00.099.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.783 I print_info: LF token         = 187 'Ċ'
0.00.099.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.784 I print_info: max token length = 1024
0.00.099.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.320 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.940 I llama_context: constructing llama_context
0.00.150.946 I llama_context: n_seq_max     = 1
0.00.150.947 I llama_context: n_ctx         = 2048
0.00.150.947 I llama_context: n_ctx_per_seq = 2048
0.00.150.948 I llama_context: n_batch       = 2048
0.00.150.948 I llama_context: n_ubatch      = 512
0.00.150.949 I llama_context: causal_attn   = 1
0.00.150.949 I llama_context: flash_attn    = 0
0.00.150.951 I llama_context: freq_base     = 10000.0
0.00.150.952 I llama_context: freq_scale    = 1
0.00.150.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.537 I llama_context: graph nodes  = 1063
0.00.284.537 I llama_context: graph splits = 1
0.00.284.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.841 I main: llama threadpool init, n_threads = 8
0.00.352.854 I 
0.00.352.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.934 I 
0.00.353.028 I sampler seed: 1234
0.00.353.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.045 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.631.650 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.631.663 I llama_perf_context_print:        load time =     350.66 ms
0.02.631.675 I llama_perf_context_print: prompt eval time =     173.87 ms /     7 tokens (   24.84 ms per token,    40.26 tokens per second)
0.02.631.689 I llama_perf_context_print:        eval time =    2094.91 ms /    63 runs   (   33.25 ms per token,    30.07 tokens per second)
0.02.631.698 I llama_perf_context_print:       total time =    2280.47 ms /    70 tokens

real	0m2.719s
user	0m18.487s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q5_1
0.00.030.446 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.978 I load: special tokens cache size = 25
0.00.098.770 I load: token to piece cache size = 0.2984 MB
0.00.098.792 I print_info: arch             = gptneox
0.00.098.794 I print_info: vocab_only       = 0
0.00.098.794 I print_info: n_ctx_train      = 2048
0.00.098.795 I print_info: n_embd           = 2048
0.00.098.795 I print_info: n_layer          = 24
0.00.098.816 I print_info: n_head           = 16
0.00.098.823 I print_info: n_head_kv        = 16
0.00.098.823 I print_info: n_rot            = 32
0.00.098.824 I print_info: n_swa            = 0
0.00.098.825 I print_info: is_swa_any       = 0
0.00.098.825 I print_info: n_embd_head_k    = 128
0.00.098.826 I print_info: n_embd_head_v    = 128
0.00.098.828 I print_info: n_gqa            = 1
0.00.098.831 I print_info: n_embd_k_gqa     = 2048
0.00.098.832 I print_info: n_embd_v_gqa     = 2048
0.00.098.834 I print_info: f_norm_eps       = 1.0e-05
0.00.098.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.837 I print_info: f_logit_scale    = 0.0e+00
0.00.098.837 I print_info: f_attn_scale     = 0.0e+00
0.00.098.839 I print_info: n_ff             = 8192
0.00.098.839 I print_info: n_expert         = 0
0.00.098.840 I print_info: n_expert_used    = 0
0.00.098.840 I print_info: causal attn      = 1
0.00.098.841 I print_info: pooling type     = 0
0.00.098.842 I print_info: rope type        = 2
0.00.098.842 I print_info: rope scaling     = linear
0.00.098.845 I print_info: freq_base_train  = 10000.0
0.00.098.845 I print_info: freq_scale_train = 1
0.00.098.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.846 I print_info: rope_finetuned   = unknown
0.00.098.847 I print_info: ssm_d_conv       = 0
0.00.098.847 I print_info: ssm_d_inner      = 0
0.00.098.848 I print_info: ssm_d_state      = 0
0.00.098.848 I print_info: ssm_dt_rank      = 0
0.00.098.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.849 I print_info: model type       = 1.4B
0.00.098.850 I print_info: model params     = 1.41 B
0.00.098.850 I print_info: general.name     = 1.4B
0.00.098.854 I print_info: vocab type       = BPE
0.00.098.855 I print_info: n_vocab          = 50304
0.00.098.856 I print_info: n_merges         = 50009
0.00.098.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: LF token         = 187 'Ċ'
0.00.098.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: max token length = 1024
0.00.098.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.745 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.371 I llama_context: constructing llama_context
0.00.150.378 I llama_context: n_seq_max     = 1
0.00.150.378 I llama_context: n_ctx         = 128
0.00.150.379 I llama_context: n_ctx_per_seq = 128
0.00.150.379 I llama_context: n_batch       = 128
0.00.150.379 I llama_context: n_ubatch      = 128
0.00.150.380 I llama_context: causal_attn   = 1
0.00.150.380 I llama_context: flash_attn    = 0
0.00.150.383 I llama_context: freq_base     = 10000.0
0.00.150.383 I llama_context: freq_scale    = 1
0.00.150.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.946 I llama_context: graph nodes  = 1063
0.00.169.947 I llama_context: graph splits = 1
0.00.169.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.552 I 
0.00.228.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.653 I perplexity: tokenizing the input ..
0.00.237.407 I perplexity: tokenization took 8.748 ms
0.00.237.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.399.750 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.402.640 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.402.687 I llama_perf_context_print:        load time =     228.19 ms
0.03.402.691 I llama_perf_context_print: prompt eval time =    3161.70 ms /   128 tokens (   24.70 ms per token,    40.48 tokens per second)
0.03.402.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.402.693 I llama_perf_context_print:       total time =    3174.15 ms /   129 tokens

real	0m3.466s
user	0m25.799s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.305 I llama_model_loader: - type  f32:  194 tensors
0.00.031.307 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.310 I print_info: file format = GGUF V3 (latest)
0.00.031.311 I print_info: file type   = Q2_K - Medium
0.00.031.316 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.828 I load: special tokens cache size = 25
0.00.105.276 I load: token to piece cache size = 0.2984 MB
0.00.105.304 I print_info: arch             = gptneox
0.00.105.307 I print_info: vocab_only       = 0
0.00.105.307 I print_info: n_ctx_train      = 2048
0.00.105.308 I print_info: n_embd           = 2048
0.00.105.308 I print_info: n_layer          = 24
0.00.105.329 I print_info: n_head           = 16
0.00.105.332 I print_info: n_head_kv        = 16
0.00.105.332 I print_info: n_rot            = 32
0.00.105.333 I print_info: n_swa            = 0
0.00.105.335 I print_info: is_swa_any       = 0
0.00.105.336 I print_info: n_embd_head_k    = 128
0.00.105.337 I print_info: n_embd_head_v    = 128
0.00.105.339 I print_info: n_gqa            = 1
0.00.105.341 I print_info: n_embd_k_gqa     = 2048
0.00.105.343 I print_info: n_embd_v_gqa     = 2048
0.00.105.345 I print_info: f_norm_eps       = 1.0e-05
0.00.105.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.348 I print_info: f_logit_scale    = 0.0e+00
0.00.105.348 I print_info: f_attn_scale     = 0.0e+00
0.00.105.350 I print_info: n_ff             = 8192
0.00.105.350 I print_info: n_expert         = 0
0.00.105.351 I print_info: n_expert_used    = 0
0.00.105.351 I print_info: causal attn      = 1
0.00.105.352 I print_info: pooling type     = 0
0.00.105.352 I print_info: rope type        = 2
0.00.105.353 I print_info: rope scaling     = linear
0.00.105.355 I print_info: freq_base_train  = 10000.0
0.00.105.355 I print_info: freq_scale_train = 1
0.00.105.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.356 I print_info: rope_finetuned   = unknown
0.00.105.357 I print_info: ssm_d_conv       = 0
0.00.105.357 I print_info: ssm_d_inner      = 0
0.00.105.357 I print_info: ssm_d_state      = 0
0.00.105.358 I print_info: ssm_dt_rank      = 0
0.00.105.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.359 I print_info: model type       = 1.4B
0.00.105.360 I print_info: model params     = 1.41 B
0.00.105.361 I print_info: general.name     = 1.4B
0.00.105.365 I print_info: vocab type       = BPE
0.00.105.367 I print_info: n_vocab          = 50304
0.00.105.367 I print_info: n_merges         = 50009
0.00.105.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.370 I print_info: LF token         = 187 'Ċ'
0.00.105.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.371 I print_info: max token length = 1024
0.00.105.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.503 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.114 I llama_context: constructing llama_context
0.00.136.120 I llama_context: n_seq_max     = 1
0.00.136.120 I llama_context: n_ctx         = 2048
0.00.136.121 I llama_context: n_ctx_per_seq = 2048
0.00.136.121 I llama_context: n_batch       = 2048
0.00.136.122 I llama_context: n_ubatch      = 512
0.00.136.122 I llama_context: causal_attn   = 1
0.00.136.122 I llama_context: flash_attn    = 0
0.00.136.125 I llama_context: freq_base     = 10000.0
0.00.136.126 I llama_context: freq_scale    = 1
0.00.136.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.813 I llama_context: graph nodes  = 1063
0.00.270.814 I llama_context: graph splits = 1
0.00.270.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.028 I main: llama threadpool init, n_threads = 8
0.00.320.041 I 
0.00.320.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.118 I 
0.00.320.238 I sampler seed: 1234
0.00.320.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.256 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.832.436 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.832.450 I llama_perf_context_print:        load time =     317.74 ms
0.01.832.459 I llama_perf_context_print: prompt eval time =     111.24 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.01.832.468 I llama_perf_context_print:        eval time =    1390.98 ms /    63 runs   (   22.08 ms per token,    45.29 tokens per second)
0.01.832.483 I llama_perf_context_print:       total time =    1514.10 ms /    70 tokens

real	0m1.906s
user	0m12.242s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.375 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q2_K - Medium
0.00.030.383 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.020 I load: special tokens cache size = 25
0.00.099.819 I load: token to piece cache size = 0.2984 MB
0.00.099.844 I print_info: arch             = gptneox
0.00.099.847 I print_info: vocab_only       = 0
0.00.099.847 I print_info: n_ctx_train      = 2048
0.00.099.847 I print_info: n_embd           = 2048
0.00.099.848 I print_info: n_layer          = 24
0.00.099.869 I print_info: n_head           = 16
0.00.099.872 I print_info: n_head_kv        = 16
0.00.099.872 I print_info: n_rot            = 32
0.00.099.873 I print_info: n_swa            = 0
0.00.099.874 I print_info: is_swa_any       = 0
0.00.099.875 I print_info: n_embd_head_k    = 128
0.00.099.875 I print_info: n_embd_head_v    = 128
0.00.099.877 I print_info: n_gqa            = 1
0.00.099.879 I print_info: n_embd_k_gqa     = 2048
0.00.099.881 I print_info: n_embd_v_gqa     = 2048
0.00.099.883 I print_info: f_norm_eps       = 1.0e-05
0.00.099.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.886 I print_info: f_logit_scale    = 0.0e+00
0.00.099.887 I print_info: f_attn_scale     = 0.0e+00
0.00.099.888 I print_info: n_ff             = 8192
0.00.099.889 I print_info: n_expert         = 0
0.00.099.889 I print_info: n_expert_used    = 0
0.00.099.890 I print_info: causal attn      = 1
0.00.099.890 I print_info: pooling type     = 0
0.00.099.890 I print_info: rope type        = 2
0.00.099.891 I print_info: rope scaling     = linear
0.00.099.892 I print_info: freq_base_train  = 10000.0
0.00.099.893 I print_info: freq_scale_train = 1
0.00.099.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.894 I print_info: rope_finetuned   = unknown
0.00.099.894 I print_info: ssm_d_conv       = 0
0.00.099.895 I print_info: ssm_d_inner      = 0
0.00.099.895 I print_info: ssm_d_state      = 0
0.00.099.895 I print_info: ssm_dt_rank      = 0
0.00.099.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.897 I print_info: model type       = 1.4B
0.00.099.899 I print_info: model params     = 1.41 B
0.00.099.899 I print_info: general.name     = 1.4B
0.00.099.903 I print_info: vocab type       = BPE
0.00.099.904 I print_info: n_vocab          = 50304
0.00.099.905 I print_info: n_merges         = 50009
0.00.099.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: LF token         = 187 'Ċ'
0.00.099.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: max token length = 1024
0.00.099.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.213 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.838 I llama_context: constructing llama_context
0.00.130.846 I llama_context: n_seq_max     = 1
0.00.130.846 I llama_context: n_ctx         = 128
0.00.130.846 I llama_context: n_ctx_per_seq = 128
0.00.130.847 I llama_context: n_batch       = 128
0.00.130.847 I llama_context: n_ubatch      = 128
0.00.130.848 I llama_context: causal_attn   = 1
0.00.130.848 I llama_context: flash_attn    = 0
0.00.130.851 I llama_context: freq_base     = 10000.0
0.00.130.852 I llama_context: freq_scale    = 1
0.00.130.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.434 I llama_context: graph nodes  = 1063
0.00.150.435 I llama_context: graph splits = 1
0.00.150.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.402 I 
0.00.189.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.496 I perplexity: tokenizing the input ..
0.00.198.469 I perplexity: tokenization took 8.967 ms
0.00.198.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.292 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.176 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.217 I llama_perf_context_print:        load time =     189.03 ms
0.02.267.219 I llama_perf_context_print: prompt eval time =    2065.16 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.267.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.222 I llama_perf_context_print:       total time =    2077.83 ms /   129 tokens

real	0m2.319s
user	0m16.877s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.365 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.366 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q3_K - Medium
0.00.030.376 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.714 I load: special tokens cache size = 25
0.00.100.542 I load: token to piece cache size = 0.2984 MB
0.00.100.565 I print_info: arch             = gptneox
0.00.100.568 I print_info: vocab_only       = 0
0.00.100.568 I print_info: n_ctx_train      = 2048
0.00.100.569 I print_info: n_embd           = 2048
0.00.100.569 I print_info: n_layer          = 24
0.00.100.590 I print_info: n_head           = 16
0.00.100.593 I print_info: n_head_kv        = 16
0.00.100.593 I print_info: n_rot            = 32
0.00.100.594 I print_info: n_swa            = 0
0.00.100.595 I print_info: is_swa_any       = 0
0.00.100.596 I print_info: n_embd_head_k    = 128
0.00.100.596 I print_info: n_embd_head_v    = 128
0.00.100.599 I print_info: n_gqa            = 1
0.00.100.601 I print_info: n_embd_k_gqa     = 2048
0.00.100.603 I print_info: n_embd_v_gqa     = 2048
0.00.100.605 I print_info: f_norm_eps       = 1.0e-05
0.00.100.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.607 I print_info: f_logit_scale    = 0.0e+00
0.00.100.608 I print_info: f_attn_scale     = 0.0e+00
0.00.100.609 I print_info: n_ff             = 8192
0.00.100.610 I print_info: n_expert         = 0
0.00.100.610 I print_info: n_expert_used    = 0
0.00.100.611 I print_info: causal attn      = 1
0.00.100.611 I print_info: pooling type     = 0
0.00.100.611 I print_info: rope type        = 2
0.00.100.612 I print_info: rope scaling     = linear
0.00.100.613 I print_info: freq_base_train  = 10000.0
0.00.100.614 I print_info: freq_scale_train = 1
0.00.100.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.615 I print_info: rope_finetuned   = unknown
0.00.100.616 I print_info: ssm_d_conv       = 0
0.00.100.616 I print_info: ssm_d_inner      = 0
0.00.100.617 I print_info: ssm_d_state      = 0
0.00.100.618 I print_info: ssm_dt_rank      = 0
0.00.100.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.619 I print_info: model type       = 1.4B
0.00.100.620 I print_info: model params     = 1.41 B
0.00.100.621 I print_info: general.name     = 1.4B
0.00.100.624 I print_info: vocab type       = BPE
0.00.100.625 I print_info: n_vocab          = 50304
0.00.100.626 I print_info: n_merges         = 50009
0.00.100.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: LF token         = 187 'Ċ'
0.00.100.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.630 I print_info: max token length = 1024
0.00.100.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.369 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.973 I llama_context: constructing llama_context
0.00.137.978 I llama_context: n_seq_max     = 1
0.00.137.979 I llama_context: n_ctx         = 2048
0.00.137.979 I llama_context: n_ctx_per_seq = 2048
0.00.137.980 I llama_context: n_batch       = 2048
0.00.137.980 I llama_context: n_ubatch      = 512
0.00.137.981 I llama_context: causal_attn   = 1
0.00.137.981 I llama_context: flash_attn    = 0
0.00.137.984 I llama_context: freq_base     = 10000.0
0.00.137.984 I llama_context: freq_scale    = 1
0.00.138.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.837 I llama_context: graph nodes  = 1063
0.00.269.838 I llama_context: graph splits = 1
0.00.269.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.405 I main: llama threadpool init, n_threads = 8
0.00.316.420 I 
0.00.316.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.502 I 
0.00.316.599 I sampler seed: 1234
0.00.316.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.633 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.758.392 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.758.405 I llama_perf_context_print:        load time =     314.26 ms
0.01.758.415 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.758.426 I llama_perf_context_print:        eval time =    1333.62 ms /    63 runs   (   21.17 ms per token,    47.24 tokens per second)
0.01.758.435 I llama_perf_context_print:       total time =    1443.64 ms /    70 tokens

real	0m1.837s
user	0m11.644s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.451 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.451 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q3_K - Medium
0.00.030.459 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.326 I load: special tokens cache size = 25
0.00.101.498 I load: token to piece cache size = 0.2984 MB
0.00.101.522 I print_info: arch             = gptneox
0.00.101.526 I print_info: vocab_only       = 0
0.00.101.527 I print_info: n_ctx_train      = 2048
0.00.101.527 I print_info: n_embd           = 2048
0.00.101.527 I print_info: n_layer          = 24
0.00.101.548 I print_info: n_head           = 16
0.00.101.550 I print_info: n_head_kv        = 16
0.00.101.551 I print_info: n_rot            = 32
0.00.101.552 I print_info: n_swa            = 0
0.00.101.553 I print_info: is_swa_any       = 0
0.00.101.554 I print_info: n_embd_head_k    = 128
0.00.101.554 I print_info: n_embd_head_v    = 128
0.00.101.556 I print_info: n_gqa            = 1
0.00.101.558 I print_info: n_embd_k_gqa     = 2048
0.00.101.560 I print_info: n_embd_v_gqa     = 2048
0.00.101.562 I print_info: f_norm_eps       = 1.0e-05
0.00.101.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.565 I print_info: f_logit_scale    = 0.0e+00
0.00.101.566 I print_info: f_attn_scale     = 0.0e+00
0.00.101.567 I print_info: n_ff             = 8192
0.00.101.568 I print_info: n_expert         = 0
0.00.101.568 I print_info: n_expert_used    = 0
0.00.101.569 I print_info: causal attn      = 1
0.00.101.569 I print_info: pooling type     = 0
0.00.101.570 I print_info: rope type        = 2
0.00.101.570 I print_info: rope scaling     = linear
0.00.101.572 I print_info: freq_base_train  = 10000.0
0.00.101.573 I print_info: freq_scale_train = 1
0.00.101.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.575 I print_info: rope_finetuned   = unknown
0.00.101.575 I print_info: ssm_d_conv       = 0
0.00.101.576 I print_info: ssm_d_inner      = 0
0.00.101.576 I print_info: ssm_d_state      = 0
0.00.101.577 I print_info: ssm_dt_rank      = 0
0.00.101.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.578 I print_info: model type       = 1.4B
0.00.101.578 I print_info: model params     = 1.41 B
0.00.101.579 I print_info: general.name     = 1.4B
0.00.101.582 I print_info: vocab type       = BPE
0.00.101.583 I print_info: n_vocab          = 50304
0.00.101.585 I print_info: n_merges         = 50009
0.00.101.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.589 I print_info: LF token         = 187 'Ċ'
0.00.101.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.590 I print_info: max token length = 1024
0.00.101.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.936 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.575 I llama_context: constructing llama_context
0.00.139.584 I llama_context: n_seq_max     = 1
0.00.139.584 I llama_context: n_ctx         = 128
0.00.139.585 I llama_context: n_ctx_per_seq = 128
0.00.139.585 I llama_context: n_batch       = 128
0.00.139.586 I llama_context: n_ubatch      = 128
0.00.139.587 I llama_context: causal_attn   = 1
0.00.139.587 I llama_context: flash_attn    = 0
0.00.139.590 I llama_context: freq_base     = 10000.0
0.00.139.591 I llama_context: freq_scale    = 1
0.00.139.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.701 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.258 I llama_context: graph nodes  = 1063
0.00.159.259 I llama_context: graph splits = 1
0.00.159.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.783 I 
0.00.195.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.876 I perplexity: tokenizing the input ..
0.00.204.594 I perplexity: tokenization took 8.713 ms
0.00.204.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.097 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.019 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.061 I llama_perf_context_print:        load time =     195.41 ms
0.02.007.064 I llama_perf_context_print: prompt eval time =    1798.85 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.007.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.066 I llama_perf_context_print:       total time =    1811.29 ms /   129 tokens

real	0m2.063s
user	0m14.718s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.529 I llama_model_loader: - type  f32:  194 tensors
0.00.031.530 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.531 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.534 I print_info: file format = GGUF V3 (latest)
0.00.031.535 I print_info: file type   = Q4_K - Medium
0.00.031.540 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.107 I load: special tokens cache size = 25
0.00.103.975 I load: token to piece cache size = 0.2984 MB
0.00.103.998 I print_info: arch             = gptneox
0.00.103.999 I print_info: vocab_only       = 0
0.00.104.000 I print_info: n_ctx_train      = 2048
0.00.104.000 I print_info: n_embd           = 2048
0.00.104.001 I print_info: n_layer          = 24
0.00.104.022 I print_info: n_head           = 16
0.00.104.028 I print_info: n_head_kv        = 16
0.00.104.028 I print_info: n_rot            = 32
0.00.104.029 I print_info: n_swa            = 0
0.00.104.030 I print_info: is_swa_any       = 0
0.00.104.030 I print_info: n_embd_head_k    = 128
0.00.104.031 I print_info: n_embd_head_v    = 128
0.00.104.033 I print_info: n_gqa            = 1
0.00.104.035 I print_info: n_embd_k_gqa     = 2048
0.00.104.037 I print_info: n_embd_v_gqa     = 2048
0.00.104.039 I print_info: f_norm_eps       = 1.0e-05
0.00.104.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.041 I print_info: f_logit_scale    = 0.0e+00
0.00.104.042 I print_info: f_attn_scale     = 0.0e+00
0.00.104.043 I print_info: n_ff             = 8192
0.00.104.044 I print_info: n_expert         = 0
0.00.104.045 I print_info: n_expert_used    = 0
0.00.104.045 I print_info: causal attn      = 1
0.00.104.046 I print_info: pooling type     = 0
0.00.104.046 I print_info: rope type        = 2
0.00.104.047 I print_info: rope scaling     = linear
0.00.104.050 I print_info: freq_base_train  = 10000.0
0.00.104.051 I print_info: freq_scale_train = 1
0.00.104.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.052 I print_info: rope_finetuned   = unknown
0.00.104.053 I print_info: ssm_d_conv       = 0
0.00.104.053 I print_info: ssm_d_inner      = 0
0.00.104.054 I print_info: ssm_d_state      = 0
0.00.104.054 I print_info: ssm_dt_rank      = 0
0.00.104.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.055 I print_info: model type       = 1.4B
0.00.104.056 I print_info: model params     = 1.41 B
0.00.104.057 I print_info: general.name     = 1.4B
0.00.104.060 I print_info: vocab type       = BPE
0.00.104.061 I print_info: n_vocab          = 50304
0.00.104.062 I print_info: n_merges         = 50009
0.00.104.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.082 I print_info: LF token         = 187 'Ċ'
0.00.104.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.084 I print_info: max token length = 1024
0.00.104.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.097 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.716 I llama_context: constructing llama_context
0.00.150.722 I llama_context: n_seq_max     = 1
0.00.150.722 I llama_context: n_ctx         = 2048
0.00.150.723 I llama_context: n_ctx_per_seq = 2048
0.00.150.723 I llama_context: n_batch       = 2048
0.00.150.724 I llama_context: n_ubatch      = 512
0.00.150.724 I llama_context: causal_attn   = 1
0.00.150.724 I llama_context: flash_attn    = 0
0.00.150.726 I llama_context: freq_base     = 10000.0
0.00.150.727 I llama_context: freq_scale    = 1
0.00.150.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.497 I llama_context: graph nodes  = 1063
0.00.282.498 I llama_context: graph splits = 1
0.00.282.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.213 I main: llama threadpool init, n_threads = 8
0.00.332.227 I 
0.00.332.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.308 I 
0.00.332.408 I sampler seed: 1234
0.00.332.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.426 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.946.480 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.01.946.493 I llama_perf_context_print:        load time =     330.06 ms
0.01.946.508 I llama_perf_context_print: prompt eval time =     109.47 ms /     7 tokens (   15.64 ms per token,    63.95 tokens per second)
0.01.946.521 I llama_perf_context_print:        eval time =    1494.32 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.946.533 I llama_perf_context_print:       total time =    1615.93 ms /    70 tokens

real	0m2.032s
user	0m12.989s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.374 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q4_K - Medium
0.00.030.382 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.738 I load: special tokens cache size = 25
0.00.100.745 I load: token to piece cache size = 0.2984 MB
0.00.100.768 I print_info: arch             = gptneox
0.00.100.769 I print_info: vocab_only       = 0
0.00.100.771 I print_info: n_ctx_train      = 2048
0.00.100.771 I print_info: n_embd           = 2048
0.00.100.772 I print_info: n_layer          = 24
0.00.100.791 I print_info: n_head           = 16
0.00.100.796 I print_info: n_head_kv        = 16
0.00.100.796 I print_info: n_rot            = 32
0.00.100.797 I print_info: n_swa            = 0
0.00.100.798 I print_info: is_swa_any       = 0
0.00.100.799 I print_info: n_embd_head_k    = 128
0.00.100.799 I print_info: n_embd_head_v    = 128
0.00.100.801 I print_info: n_gqa            = 1
0.00.100.803 I print_info: n_embd_k_gqa     = 2048
0.00.100.805 I print_info: n_embd_v_gqa     = 2048
0.00.100.806 I print_info: f_norm_eps       = 1.0e-05
0.00.100.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.808 I print_info: f_logit_scale    = 0.0e+00
0.00.100.809 I print_info: f_attn_scale     = 0.0e+00
0.00.100.810 I print_info: n_ff             = 8192
0.00.100.812 I print_info: n_expert         = 0
0.00.100.813 I print_info: n_expert_used    = 0
0.00.100.814 I print_info: causal attn      = 1
0.00.100.814 I print_info: pooling type     = 0
0.00.100.815 I print_info: rope type        = 2
0.00.100.815 I print_info: rope scaling     = linear
0.00.100.817 I print_info: freq_base_train  = 10000.0
0.00.100.817 I print_info: freq_scale_train = 1
0.00.100.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.819 I print_info: rope_finetuned   = unknown
0.00.100.819 I print_info: ssm_d_conv       = 0
0.00.100.819 I print_info: ssm_d_inner      = 0
0.00.100.821 I print_info: ssm_d_state      = 0
0.00.100.821 I print_info: ssm_dt_rank      = 0
0.00.100.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.823 I print_info: model type       = 1.4B
0.00.100.823 I print_info: model params     = 1.41 B
0.00.100.824 I print_info: general.name     = 1.4B
0.00.100.828 I print_info: vocab type       = BPE
0.00.100.829 I print_info: n_vocab          = 50304
0.00.100.829 I print_info: n_merges         = 50009
0.00.100.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.832 I print_info: LF token         = 187 'Ċ'
0.00.100.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.834 I print_info: max token length = 1024
0.00.100.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.421 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.036 I llama_context: constructing llama_context
0.00.148.042 I llama_context: n_seq_max     = 1
0.00.148.043 I llama_context: n_ctx         = 128
0.00.148.043 I llama_context: n_ctx_per_seq = 128
0.00.148.043 I llama_context: n_batch       = 128
0.00.148.044 I llama_context: n_ubatch      = 128
0.00.148.044 I llama_context: causal_attn   = 1
0.00.148.045 I llama_context: flash_attn    = 0
0.00.148.047 I llama_context: freq_base     = 10000.0
0.00.148.048 I llama_context: freq_scale    = 1
0.00.148.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.519 I llama_context: graph nodes  = 1063
0.00.167.520 I llama_context: graph splits = 1
0.00.167.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.990 I 
0.00.207.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.085 I perplexity: tokenizing the input ..
0.00.215.822 I perplexity: tokenization took 8.731 ms
0.00.215.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.071 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.198.021 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.198.061 I llama_perf_context_print:        load time =     206.61 ms
0.02.198.063 I llama_perf_context_print: prompt eval time =    1978.61 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.198.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.066 I llama_perf_context_print:       total time =    1991.09 ms /   129 tokens

real	0m2.260s
user	0m16.163s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.538 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.541 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q5_K - Medium
0.00.030.546 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.059 I load: special tokens cache size = 25
0.00.098.771 I load: token to piece cache size = 0.2984 MB
0.00.098.793 I print_info: arch             = gptneox
0.00.098.796 I print_info: vocab_only       = 0
0.00.098.796 I print_info: n_ctx_train      = 2048
0.00.098.797 I print_info: n_embd           = 2048
0.00.098.797 I print_info: n_layer          = 24
0.00.098.817 I print_info: n_head           = 16
0.00.098.819 I print_info: n_head_kv        = 16
0.00.098.820 I print_info: n_rot            = 32
0.00.098.820 I print_info: n_swa            = 0
0.00.098.822 I print_info: is_swa_any       = 0
0.00.098.822 I print_info: n_embd_head_k    = 128
0.00.098.823 I print_info: n_embd_head_v    = 128
0.00.098.826 I print_info: n_gqa            = 1
0.00.098.828 I print_info: n_embd_k_gqa     = 2048
0.00.098.829 I print_info: n_embd_v_gqa     = 2048
0.00.098.833 I print_info: f_norm_eps       = 1.0e-05
0.00.098.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.836 I print_info: f_logit_scale    = 0.0e+00
0.00.098.837 I print_info: f_attn_scale     = 0.0e+00
0.00.098.838 I print_info: n_ff             = 8192
0.00.098.839 I print_info: n_expert         = 0
0.00.098.840 I print_info: n_expert_used    = 0
0.00.098.841 I print_info: causal attn      = 1
0.00.098.841 I print_info: pooling type     = 0
0.00.098.842 I print_info: rope type        = 2
0.00.098.842 I print_info: rope scaling     = linear
0.00.098.844 I print_info: freq_base_train  = 10000.0
0.00.098.845 I print_info: freq_scale_train = 1
0.00.098.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.846 I print_info: rope_finetuned   = unknown
0.00.098.846 I print_info: ssm_d_conv       = 0
0.00.098.847 I print_info: ssm_d_inner      = 0
0.00.098.847 I print_info: ssm_d_state      = 0
0.00.098.848 I print_info: ssm_dt_rank      = 0
0.00.098.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.850 I print_info: model type       = 1.4B
0.00.098.850 I print_info: model params     = 1.41 B
0.00.098.851 I print_info: general.name     = 1.4B
0.00.098.854 I print_info: vocab type       = BPE
0.00.098.856 I print_info: n_vocab          = 50304
0.00.098.857 I print_info: n_merges         = 50009
0.00.098.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: LF token         = 187 'Ċ'
0.00.098.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: max token length = 1024
0.00.098.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.715 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.334 I llama_context: constructing llama_context
0.00.149.340 I llama_context: n_seq_max     = 1
0.00.149.341 I llama_context: n_ctx         = 2048
0.00.149.341 I llama_context: n_ctx_per_seq = 2048
0.00.149.342 I llama_context: n_batch       = 2048
0.00.149.342 I llama_context: n_ubatch      = 512
0.00.149.343 I llama_context: causal_attn   = 1
0.00.149.343 I llama_context: flash_attn    = 0
0.00.149.345 I llama_context: freq_base     = 10000.0
0.00.149.346 I llama_context: freq_scale    = 1
0.00.149.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.155 I llama_context: graph nodes  = 1063
0.00.283.155 I llama_context: graph splits = 1
0.00.283.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.883 I main: llama threadpool init, n_threads = 8
0.00.341.896 I 
0.00.341.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.978 I 
0.00.342.074 I sampler seed: 1234
0.00.342.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.110 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.314.169 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.314.184 I llama_perf_context_print:        load time =     339.69 ms
0.02.314.193 I llama_perf_context_print: prompt eval time =     140.62 ms /     7 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.314.202 I llama_perf_context_print:        eval time =    1821.34 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.314.213 I llama_perf_context_print:       total time =    1973.95 ms /    70 tokens

real	0m2.400s
user	0m15.952s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q5_K - Medium
0.00.030.233 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.709 I load: special tokens cache size = 25
0.00.100.830 I load: token to piece cache size = 0.2984 MB
0.00.100.854 I print_info: arch             = gptneox
0.00.100.855 I print_info: vocab_only       = 0
0.00.100.855 I print_info: n_ctx_train      = 2048
0.00.100.856 I print_info: n_embd           = 2048
0.00.100.857 I print_info: n_layer          = 24
0.00.100.879 I print_info: n_head           = 16
0.00.100.885 I print_info: n_head_kv        = 16
0.00.100.885 I print_info: n_rot            = 32
0.00.100.886 I print_info: n_swa            = 0
0.00.100.887 I print_info: is_swa_any       = 0
0.00.100.888 I print_info: n_embd_head_k    = 128
0.00.100.888 I print_info: n_embd_head_v    = 128
0.00.100.890 I print_info: n_gqa            = 1
0.00.100.892 I print_info: n_embd_k_gqa     = 2048
0.00.100.894 I print_info: n_embd_v_gqa     = 2048
0.00.100.896 I print_info: f_norm_eps       = 1.0e-05
0.00.100.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.898 I print_info: f_logit_scale    = 0.0e+00
0.00.100.899 I print_info: f_attn_scale     = 0.0e+00
0.00.100.900 I print_info: n_ff             = 8192
0.00.100.901 I print_info: n_expert         = 0
0.00.100.901 I print_info: n_expert_used    = 0
0.00.100.902 I print_info: causal attn      = 1
0.00.100.903 I print_info: pooling type     = 0
0.00.100.903 I print_info: rope type        = 2
0.00.100.904 I print_info: rope scaling     = linear
0.00.100.905 I print_info: freq_base_train  = 10000.0
0.00.100.906 I print_info: freq_scale_train = 1
0.00.100.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.907 I print_info: rope_finetuned   = unknown
0.00.100.908 I print_info: ssm_d_conv       = 0
0.00.100.908 I print_info: ssm_d_inner      = 0
0.00.100.908 I print_info: ssm_d_state      = 0
0.00.100.909 I print_info: ssm_dt_rank      = 0
0.00.100.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.910 I print_info: model type       = 1.4B
0.00.100.911 I print_info: model params     = 1.41 B
0.00.100.911 I print_info: general.name     = 1.4B
0.00.100.915 I print_info: vocab type       = BPE
0.00.100.916 I print_info: n_vocab          = 50304
0.00.100.916 I print_info: n_merges         = 50009
0.00.100.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.919 I print_info: LF token         = 187 'Ċ'
0.00.100.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.921 I print_info: max token length = 1024
0.00.100.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.200 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.839 I llama_context: constructing llama_context
0.00.151.847 I llama_context: n_seq_max     = 1
0.00.151.848 I llama_context: n_ctx         = 128
0.00.151.848 I llama_context: n_ctx_per_seq = 128
0.00.151.849 I llama_context: n_batch       = 128
0.00.151.849 I llama_context: n_ubatch      = 128
0.00.151.850 I llama_context: causal_attn   = 1
0.00.151.850 I llama_context: flash_attn    = 0
0.00.151.854 I llama_context: freq_base     = 10000.0
0.00.151.854 I llama_context: freq_scale    = 1
0.00.151.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.491 I llama_context: graph nodes  = 1063
0.00.171.491 I llama_context: graph splits = 1
0.00.171.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.159 I 
0.00.222.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.252 I perplexity: tokenizing the input ..
0.00.230.983 I perplexity: tokenization took 8.728 ms
0.00.231.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.869 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.742 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.782 I llama_perf_context_print:        load time =     221.77 ms
0.02.796.784 I llama_perf_context_print: prompt eval time =    2562.28 ms /   128 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.796.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.787 I llama_perf_context_print:       total time =    2574.64 ms /   129 tokens

real	0m2.860s
user	0m20.939s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q6_K
0.00.030.280 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.566 I load: special tokens cache size = 25
0.00.099.469 I load: token to piece cache size = 0.2984 MB
0.00.099.492 I print_info: arch             = gptneox
0.00.099.495 I print_info: vocab_only       = 0
0.00.099.496 I print_info: n_ctx_train      = 2048
0.00.099.496 I print_info: n_embd           = 2048
0.00.099.496 I print_info: n_layer          = 24
0.00.099.518 I print_info: n_head           = 16
0.00.099.521 I print_info: n_head_kv        = 16
0.00.099.521 I print_info: n_rot            = 32
0.00.099.522 I print_info: n_swa            = 0
0.00.099.523 I print_info: is_swa_any       = 0
0.00.099.524 I print_info: n_embd_head_k    = 128
0.00.099.524 I print_info: n_embd_head_v    = 128
0.00.099.527 I print_info: n_gqa            = 1
0.00.099.528 I print_info: n_embd_k_gqa     = 2048
0.00.099.530 I print_info: n_embd_v_gqa     = 2048
0.00.099.532 I print_info: f_norm_eps       = 1.0e-05
0.00.099.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.534 I print_info: f_logit_scale    = 0.0e+00
0.00.099.535 I print_info: f_attn_scale     = 0.0e+00
0.00.099.536 I print_info: n_ff             = 8192
0.00.099.538 I print_info: n_expert         = 0
0.00.099.538 I print_info: n_expert_used    = 0
0.00.099.538 I print_info: causal attn      = 1
0.00.099.539 I print_info: pooling type     = 0
0.00.099.539 I print_info: rope type        = 2
0.00.099.539 I print_info: rope scaling     = linear
0.00.099.541 I print_info: freq_base_train  = 10000.0
0.00.099.542 I print_info: freq_scale_train = 1
0.00.099.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.543 I print_info: rope_finetuned   = unknown
0.00.099.544 I print_info: ssm_d_conv       = 0
0.00.099.544 I print_info: ssm_d_inner      = 0
0.00.099.544 I print_info: ssm_d_state      = 0
0.00.099.545 I print_info: ssm_dt_rank      = 0
0.00.099.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.546 I print_info: model type       = 1.4B
0.00.099.547 I print_info: model params     = 1.41 B
0.00.099.547 I print_info: general.name     = 1.4B
0.00.099.550 I print_info: vocab type       = BPE
0.00.099.552 I print_info: n_vocab          = 50304
0.00.099.552 I print_info: n_merges         = 50009
0.00.099.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.555 I print_info: LF token         = 187 'Ċ'
0.00.099.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: max token length = 1024
0.00.099.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.477 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.090 I llama_context: constructing llama_context
0.00.157.097 I llama_context: n_seq_max     = 1
0.00.157.097 I llama_context: n_ctx         = 2048
0.00.157.098 I llama_context: n_ctx_per_seq = 2048
0.00.157.098 I llama_context: n_batch       = 2048
0.00.157.098 I llama_context: n_ubatch      = 512
0.00.157.099 I llama_context: causal_attn   = 1
0.00.157.100 I llama_context: flash_attn    = 0
0.00.157.102 I llama_context: freq_base     = 10000.0
0.00.157.103 I llama_context: freq_scale    = 1
0.00.157.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.724 I llama_context: graph nodes  = 1063
0.00.289.724 I llama_context: graph splits = 1
0.00.289.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.696 I main: llama threadpool init, n_threads = 8
0.00.351.708 I 
0.00.351.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.789 I 
0.00.351.890 I sampler seed: 1234
0.00.351.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.909 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.935 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.394.947 I llama_perf_context_print:        load time =     349.53 ms
0.02.394.964 I llama_perf_context_print: prompt eval time =     149.52 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.394.975 I llama_perf_context_print:        eval time =    1883.34 ms /    63 runs   (   29.89 ms per token,    33.45 tokens per second)
0.02.394.983 I llama_perf_context_print:       total time =    2044.90 ms /    70 tokens

real	0m2.487s
user	0m16.521s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q6_K
0.00.029.785 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.596 I load: special tokens cache size = 25
0.00.098.614 I load: token to piece cache size = 0.2984 MB
0.00.098.635 I print_info: arch             = gptneox
0.00.098.638 I print_info: vocab_only       = 0
0.00.098.639 I print_info: n_ctx_train      = 2048
0.00.098.639 I print_info: n_embd           = 2048
0.00.098.640 I print_info: n_layer          = 24
0.00.098.658 I print_info: n_head           = 16
0.00.098.661 I print_info: n_head_kv        = 16
0.00.098.661 I print_info: n_rot            = 32
0.00.098.662 I print_info: n_swa            = 0
0.00.098.663 I print_info: is_swa_any       = 0
0.00.098.664 I print_info: n_embd_head_k    = 128
0.00.098.664 I print_info: n_embd_head_v    = 128
0.00.098.666 I print_info: n_gqa            = 1
0.00.098.668 I print_info: n_embd_k_gqa     = 2048
0.00.098.670 I print_info: n_embd_v_gqa     = 2048
0.00.098.672 I print_info: f_norm_eps       = 1.0e-05
0.00.098.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.674 I print_info: f_logit_scale    = 0.0e+00
0.00.098.675 I print_info: f_attn_scale     = 0.0e+00
0.00.098.676 I print_info: n_ff             = 8192
0.00.098.677 I print_info: n_expert         = 0
0.00.098.677 I print_info: n_expert_used    = 0
0.00.098.678 I print_info: causal attn      = 1
0.00.098.678 I print_info: pooling type     = 0
0.00.098.679 I print_info: rope type        = 2
0.00.098.680 I print_info: rope scaling     = linear
0.00.098.682 I print_info: freq_base_train  = 10000.0
0.00.098.683 I print_info: freq_scale_train = 1
0.00.098.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.684 I print_info: rope_finetuned   = unknown
0.00.098.684 I print_info: ssm_d_conv       = 0
0.00.098.685 I print_info: ssm_d_inner      = 0
0.00.098.685 I print_info: ssm_d_state      = 0
0.00.098.685 I print_info: ssm_dt_rank      = 0
0.00.098.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.687 I print_info: model type       = 1.4B
0.00.098.687 I print_info: model params     = 1.41 B
0.00.098.688 I print_info: general.name     = 1.4B
0.00.098.691 I print_info: vocab type       = BPE
0.00.098.692 I print_info: n_vocab          = 50304
0.00.098.692 I print_info: n_merges         = 50009
0.00.098.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.696 I print_info: LF token         = 187 'Ċ'
0.00.098.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.698 I print_info: max token length = 1024
0.00.098.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.213 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.762 I llama_context: constructing llama_context
0.00.156.767 I llama_context: n_seq_max     = 1
0.00.156.768 I llama_context: n_ctx         = 128
0.00.156.768 I llama_context: n_ctx_per_seq = 128
0.00.156.769 I llama_context: n_batch       = 128
0.00.156.769 I llama_context: n_ubatch      = 128
0.00.156.770 I llama_context: causal_attn   = 1
0.00.156.770 I llama_context: flash_attn    = 0
0.00.156.773 I llama_context: freq_base     = 10000.0
0.00.156.773 I llama_context: freq_scale    = 1
0.00.156.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.468 I llama_context: graph nodes  = 1063
0.00.176.468 I llama_context: graph splits = 1
0.00.176.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.344 I 
0.00.228.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.438 I perplexity: tokenizing the input ..
0.00.237.193 I perplexity: tokenization took 8.75 ms
0.00.237.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.998.173 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.001.107 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.001.149 I llama_perf_context_print:        load time =     227.98 ms
0.03.001.150 I llama_perf_context_print: prompt eval time =    2760.38 ms /   128 tokens (   21.57 ms per token,    46.37 tokens per second)
0.03.001.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.001.153 I llama_perf_context_print:       total time =    2772.83 ms /   129 tokens

real	0m3.069s
user	0m22.517s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.932 I llama_model_loader: - type  f32:  194 tensors
0.00.030.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.937 I print_info: file format = GGUF V3 (latest)
0.00.030.938 I print_info: file type   = Q4_0
0.00.030.942 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.638 I load: special tokens cache size = 25
0.00.105.089 I load: token to piece cache size = 0.2984 MB
0.00.105.110 I print_info: arch             = gptneox
0.00.105.114 I print_info: vocab_only       = 0
0.00.105.114 I print_info: n_ctx_train      = 2048
0.00.105.115 I print_info: n_embd           = 2048
0.00.105.115 I print_info: n_layer          = 24
0.00.105.135 I print_info: n_head           = 16
0.00.105.139 I print_info: n_head_kv        = 16
0.00.105.140 I print_info: n_rot            = 32
0.00.105.140 I print_info: n_swa            = 0
0.00.105.142 I print_info: is_swa_any       = 0
0.00.105.143 I print_info: n_embd_head_k    = 128
0.00.105.144 I print_info: n_embd_head_v    = 128
0.00.105.146 I print_info: n_gqa            = 1
0.00.105.148 I print_info: n_embd_k_gqa     = 2048
0.00.105.150 I print_info: n_embd_v_gqa     = 2048
0.00.105.152 I print_info: f_norm_eps       = 1.0e-05
0.00.105.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.154 I print_info: f_logit_scale    = 0.0e+00
0.00.105.155 I print_info: f_attn_scale     = 0.0e+00
0.00.105.157 I print_info: n_ff             = 8192
0.00.105.157 I print_info: n_expert         = 0
0.00.105.158 I print_info: n_expert_used    = 0
0.00.105.158 I print_info: causal attn      = 1
0.00.105.159 I print_info: pooling type     = 0
0.00.105.159 I print_info: rope type        = 2
0.00.105.160 I print_info: rope scaling     = linear
0.00.105.161 I print_info: freq_base_train  = 10000.0
0.00.105.162 I print_info: freq_scale_train = 1
0.00.105.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.163 I print_info: rope_finetuned   = unknown
0.00.105.164 I print_info: ssm_d_conv       = 0
0.00.105.164 I print_info: ssm_d_inner      = 0
0.00.105.164 I print_info: ssm_d_state      = 0
0.00.105.165 I print_info: ssm_dt_rank      = 0
0.00.105.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.166 I print_info: model type       = 1.4B
0.00.105.167 I print_info: model params     = 1.41 B
0.00.105.167 I print_info: general.name     = 1.4B
0.00.105.170 I print_info: vocab type       = BPE
0.00.105.172 I print_info: n_vocab          = 50304
0.00.105.172 I print_info: n_merges         = 50009
0.00.105.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.175 I print_info: LF token         = 187 'Ċ'
0.00.105.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.177 I print_info: max token length = 1024
0.00.105.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.678 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.689 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.111 I llama_context: constructing llama_context
0.00.533.117 I llama_context: n_seq_max     = 1
0.00.533.117 I llama_context: n_ctx         = 2048
0.00.533.118 I llama_context: n_ctx_per_seq = 2048
0.00.533.118 I llama_context: n_batch       = 2048
0.00.533.119 I llama_context: n_ubatch      = 512
0.00.533.119 I llama_context: causal_attn   = 1
0.00.533.120 I llama_context: flash_attn    = 0
0.00.533.124 I llama_context: freq_base     = 10000.0
0.00.533.125 I llama_context: freq_scale    = 1
0.00.533.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.285 I llama_context: graph nodes  = 1063
0.00.657.285 I llama_context: graph splits = 1
0.00.657.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.182 I llama_context: constructing llama_context
0.01.018.200 I llama_context: n_seq_max     = 1
0.01.018.200 I llama_context: n_ctx         = 2048
0.01.018.201 I llama_context: n_ctx_per_seq = 2048
0.01.018.201 I llama_context: n_batch       = 2048
0.01.018.202 I llama_context: n_ubatch      = 512
0.01.018.202 I llama_context: causal_attn   = 1
0.01.018.203 I llama_context: flash_attn    = 0
0.01.018.208 I llama_context: freq_base     = 10000.0
0.01.018.209 I llama_context: freq_scale    = 1
0.01.018.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.739 I llama_context: graph nodes  = 1063
0.01.141.740 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.030 I llama_context: constructing llama_context
0.01.455.048 I llama_context: n_seq_max     = 1
0.01.455.048 I llama_context: n_ctx         = 2048
0.01.455.049 I llama_context: n_ctx_per_seq = 2048
0.01.455.049 I llama_context: n_batch       = 2048
0.01.455.050 I llama_context: n_ubatch      = 512
0.01.455.050 I llama_context: causal_attn   = 1
0.01.455.051 I llama_context: flash_attn    = 0
0.01.455.056 I llama_context: freq_base     = 10000.0
0.01.455.057 I llama_context: freq_scale    = 1
0.01.455.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.325 I llama_context: graph nodes  = 1063
0.01.579.325 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.066s
user	0m6.577s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.703 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q4_0
0.00.029.712 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.047 I load: special tokens cache size = 25
0.00.097.844 I load: token to piece cache size = 0.2984 MB
0.00.097.866 I print_info: arch             = gptneox
0.00.097.867 I print_info: vocab_only       = 0
0.00.097.867 I print_info: n_ctx_train      = 2048
0.00.097.868 I print_info: n_embd           = 2048
0.00.097.869 I print_info: n_layer          = 24
0.00.097.890 I print_info: n_head           = 16
0.00.097.896 I print_info: n_head_kv        = 16
0.00.097.897 I print_info: n_rot            = 32
0.00.097.897 I print_info: n_swa            = 0
0.00.097.899 I print_info: is_swa_any       = 0
0.00.097.899 I print_info: n_embd_head_k    = 128
0.00.097.899 I print_info: n_embd_head_v    = 128
0.00.097.902 I print_info: n_gqa            = 1
0.00.097.904 I print_info: n_embd_k_gqa     = 2048
0.00.097.906 I print_info: n_embd_v_gqa     = 2048
0.00.097.907 I print_info: f_norm_eps       = 1.0e-05
0.00.097.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.909 I print_info: f_logit_scale    = 0.0e+00
0.00.097.910 I print_info: f_attn_scale     = 0.0e+00
0.00.097.911 I print_info: n_ff             = 8192
0.00.097.912 I print_info: n_expert         = 0
0.00.097.912 I print_info: n_expert_used    = 0
0.00.097.913 I print_info: causal attn      = 1
0.00.097.913 I print_info: pooling type     = 0
0.00.097.914 I print_info: rope type        = 2
0.00.097.914 I print_info: rope scaling     = linear
0.00.097.916 I print_info: freq_base_train  = 10000.0
0.00.097.916 I print_info: freq_scale_train = 1
0.00.097.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.917 I print_info: rope_finetuned   = unknown
0.00.097.917 I print_info: ssm_d_conv       = 0
0.00.097.918 I print_info: ssm_d_inner      = 0
0.00.097.918 I print_info: ssm_d_state      = 0
0.00.097.918 I print_info: ssm_dt_rank      = 0
0.00.097.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.919 I print_info: model type       = 1.4B
0.00.097.920 I print_info: model params     = 1.41 B
0.00.097.921 I print_info: general.name     = 1.4B
0.00.097.924 I print_info: vocab type       = BPE
0.00.097.925 I print_info: n_vocab          = 50304
0.00.097.926 I print_info: n_merges         = 50009
0.00.097.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.928 I print_info: LF token         = 187 'Ċ'
0.00.097.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.929 I print_info: max token length = 1024
0.00.097.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.252 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.260 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.331 I llama_context: constructing llama_context
0.00.523.337 I llama_context: n_seq_max     = 1
0.00.523.338 I llama_context: n_ctx         = 2048
0.00.523.338 I llama_context: n_ctx_per_seq = 2048
0.00.523.339 I llama_context: n_batch       = 2048
0.00.523.339 I llama_context: n_ubatch      = 512
0.00.523.340 I llama_context: causal_attn   = 1
0.00.523.340 I llama_context: flash_attn    = 1
0.00.523.346 I llama_context: freq_base     = 10000.0
0.00.523.346 I llama_context: freq_scale    = 1
0.00.523.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.811 I llama_context: graph nodes  = 968
0.00.642.812 I llama_context: graph splits = 1
0.00.642.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.623 I llama_context: constructing llama_context
0.00.994.646 I llama_context: n_seq_max     = 1
0.00.994.647 I llama_context: n_ctx         = 2048
0.00.994.647 I llama_context: n_ctx_per_seq = 2048
0.00.994.648 I llama_context: n_batch       = 2048
0.00.994.648 I llama_context: n_ubatch      = 512
0.00.994.649 I llama_context: causal_attn   = 1
0.00.994.649 I llama_context: flash_attn    = 1
0.00.994.654 I llama_context: freq_base     = 10000.0
0.00.994.655 I llama_context: freq_scale    = 1
0.00.994.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.152 I llama_context: graph nodes  = 968
0.01.118.152 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.450 I llama_context: constructing llama_context
0.01.420.468 I llama_context: n_seq_max     = 1
0.01.420.468 I llama_context: n_ctx         = 2048
0.01.420.469 I llama_context: n_ctx_per_seq = 2048
0.01.420.469 I llama_context: n_batch       = 2048
0.01.420.470 I llama_context: n_ubatch      = 512
0.01.420.470 I llama_context: causal_attn   = 1
0.01.420.470 I llama_context: flash_attn    = 1
0.01.420.475 I llama_context: freq_base     = 10000.0
0.01.420.476 I llama_context: freq_scale    = 1
0.01.420.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.682 I llama_context: graph nodes  = 968
0.01.543.682 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.019s
user	0m6.403s
sys	0m0.746s
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
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917540maxresident)k
0inputs+40outputs (0major+81551minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81321minor)pagefaults 0swaps
```
