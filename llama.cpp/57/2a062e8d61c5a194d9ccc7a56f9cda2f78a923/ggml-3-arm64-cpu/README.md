## Summary

- status:  SUCCESS ✅
- runtime: 5:34.03
- date:    Sat Jun 28 15:14:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/572a062e8d61c5a194d9ccc7a56f9cda2f78a923
- author:  Georgi Gerganov
```
ggml : support broadcast for ggml_soft_max_ext and ggml_flash_attn_ext

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.57 sec*proc (35 tests)

Total Test time (real) =  81.58 sec

real	1m21.592s
user	1m49.982s
sys	0m6.845s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  29.81 sec*proc (35 tests)

Total Test time (real) =  29.83 sec

real	0m29.835s
user	0m31.259s
sys	0m6.230s
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
0.00.000.254 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.453 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.510 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.511 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.512 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.513 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.514 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.032 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.260 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.265 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.266 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.267 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.268 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.268 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.269 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.270 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.271 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.274 I llama_model_loader: - type  f32:  124 tensors
0.00.011.274 I llama_model_loader: - type  f16:   73 tensors
0.00.011.276 I print_info: file format = GGUF V3 (latest)
0.00.011.277 I print_info: file type   = F16
0.00.011.281 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.509 I load: special tokens cache size = 5
0.00.035.197 I load: token to piece cache size = 0.2032 MB
0.00.035.215 I print_info: arch             = bert
0.00.035.216 I print_info: vocab_only       = 0
0.00.035.216 I print_info: n_ctx_train      = 512
0.00.035.217 I print_info: n_embd           = 384
0.00.035.217 I print_info: n_layer          = 12
0.00.035.236 I print_info: n_head           = 12
0.00.035.238 I print_info: n_head_kv        = 12
0.00.035.238 I print_info: n_rot            = 32
0.00.035.239 I print_info: n_swa            = 0
0.00.035.240 I print_info: is_swa_any       = 0
0.00.035.240 I print_info: n_embd_head_k    = 32
0.00.035.241 I print_info: n_embd_head_v    = 32
0.00.035.243 I print_info: n_gqa            = 1
0.00.035.244 I print_info: n_embd_k_gqa     = 384
0.00.035.246 I print_info: n_embd_v_gqa     = 384
0.00.035.247 I print_info: f_norm_eps       = 1.0e-12
0.00.035.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.250 I print_info: f_logit_scale    = 0.0e+00
0.00.035.250 I print_info: f_attn_scale     = 0.0e+00
0.00.035.252 I print_info: n_ff             = 1536
0.00.035.253 I print_info: n_expert         = 0
0.00.035.253 I print_info: n_expert_used    = 0
0.00.035.253 I print_info: causal attn      = 0
0.00.035.254 I print_info: pooling type     = 2
0.00.035.254 I print_info: rope type        = 2
0.00.035.255 I print_info: rope scaling     = linear
0.00.035.256 I print_info: freq_base_train  = 10000.0
0.00.035.257 I print_info: freq_scale_train = 1
0.00.035.257 I print_info: n_ctx_orig_yarn  = 512
0.00.035.257 I print_info: rope_finetuned   = unknown
0.00.035.258 I print_info: ssm_d_conv       = 0
0.00.035.259 I print_info: ssm_d_inner      = 0
0.00.035.260 I print_info: ssm_d_state      = 0
0.00.035.260 I print_info: ssm_dt_rank      = 0
0.00.035.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.261 I print_info: n_cls_out        = 1
0.00.035.262 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.263 I print_info: model type       = 33M
0.00.035.264 I print_info: model params     = 33.21 M
0.00.035.264 I print_info: general.name     = Bge Small
0.00.035.268 I print_info: vocab type       = WPM
0.00.035.269 I print_info: n_vocab          = 30522
0.00.035.270 I print_info: n_merges         = 0
0.00.035.271 I print_info: BOS token        = 101 '[CLS]'
0.00.035.271 I print_info: EOS token        = 102 '[SEP]'
0.00.035.272 I print_info: UNK token        = 100 '[UNK]'
0.00.035.272 I print_info: SEP token        = 102 '[SEP]'
0.00.035.273 I print_info: PAD token        = 0 '[PAD]'
0.00.035.274 I print_info: MASK token       = 103 '[MASK]'
0.00.035.274 I print_info: LF token         = 0 '[PAD]'
0.00.035.275 I print_info: EOG token        = 102 '[SEP]'
0.00.035.275 I print_info: max token length = 21
0.00.035.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.149 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.039 I llama_context: constructing llama_context
0.00.042.044 I llama_context: n_seq_max     = 1
0.00.042.044 I llama_context: n_ctx         = 512
0.00.042.045 I llama_context: n_ctx_per_seq = 512
0.00.042.045 I llama_context: n_batch       = 2048
0.00.042.045 I llama_context: n_ubatch      = 2048
0.00.042.046 I llama_context: causal_attn   = 0
0.00.042.046 I llama_context: flash_attn    = 0
0.00.042.049 I llama_context: freq_base     = 10000.0
0.00.042.050 I llama_context: freq_scale    = 1
0.00.042.069 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.122 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.690 I 
0.00.053.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.859 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.275 I llama_perf_context_print:        load time =      53.38 ms
0.00.058.277 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2950.82 tokens per second)
0.00.058.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.279 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.080s
user	0m0.098s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.479 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.526 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.539 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.540 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.541 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.542 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.336 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.340 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.341 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.341 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.342 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.343 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.344 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.345 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.346 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.346 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.347 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.348 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.350 I llama_model_loader: - type  f32:  124 tensors
0.00.011.351 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.353 I print_info: file format = GGUF V3 (latest)
0.00.011.354 I print_info: file type   = Q8_0
0.00.011.358 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.302 I load: special tokens cache size = 5
0.00.035.972 I load: token to piece cache size = 0.2032 MB
0.00.035.990 I print_info: arch             = bert
0.00.035.990 I print_info: vocab_only       = 0
0.00.035.991 I print_info: n_ctx_train      = 512
0.00.035.991 I print_info: n_embd           = 384
0.00.035.991 I print_info: n_layer          = 12
0.00.036.009 I print_info: n_head           = 12
0.00.036.011 I print_info: n_head_kv        = 12
0.00.036.011 I print_info: n_rot            = 32
0.00.036.012 I print_info: n_swa            = 0
0.00.036.013 I print_info: is_swa_any       = 0
0.00.036.013 I print_info: n_embd_head_k    = 32
0.00.036.014 I print_info: n_embd_head_v    = 32
0.00.036.016 I print_info: n_gqa            = 1
0.00.036.018 I print_info: n_embd_k_gqa     = 384
0.00.036.020 I print_info: n_embd_v_gqa     = 384
0.00.036.021 I print_info: f_norm_eps       = 1.0e-12
0.00.036.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.024 I print_info: f_logit_scale    = 0.0e+00
0.00.036.024 I print_info: f_attn_scale     = 0.0e+00
0.00.036.026 I print_info: n_ff             = 1536
0.00.036.026 I print_info: n_expert         = 0
0.00.036.027 I print_info: n_expert_used    = 0
0.00.036.027 I print_info: causal attn      = 0
0.00.036.028 I print_info: pooling type     = 2
0.00.036.029 I print_info: rope type        = 2
0.00.036.030 I print_info: rope scaling     = linear
0.00.036.031 I print_info: freq_base_train  = 10000.0
0.00.036.032 I print_info: freq_scale_train = 1
0.00.036.033 I print_info: n_ctx_orig_yarn  = 512
0.00.036.033 I print_info: rope_finetuned   = unknown
0.00.036.033 I print_info: ssm_d_conv       = 0
0.00.036.034 I print_info: ssm_d_inner      = 0
0.00.036.034 I print_info: ssm_d_state      = 0
0.00.036.034 I print_info: ssm_dt_rank      = 0
0.00.036.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.035 I print_info: n_cls_out        = 1
0.00.036.037 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.037 I print_info: model type       = 33M
0.00.036.039 I print_info: model params     = 33.21 M
0.00.036.039 I print_info: general.name     = Bge Small
0.00.036.042 I print_info: vocab type       = WPM
0.00.036.043 I print_info: n_vocab          = 30522
0.00.036.044 I print_info: n_merges         = 0
0.00.036.044 I print_info: BOS token        = 101 '[CLS]'
0.00.036.045 I print_info: EOS token        = 102 '[SEP]'
0.00.036.045 I print_info: UNK token        = 100 '[UNK]'
0.00.036.046 I print_info: SEP token        = 102 '[SEP]'
0.00.036.047 I print_info: PAD token        = 0 '[PAD]'
0.00.036.047 I print_info: MASK token       = 103 '[MASK]'
0.00.036.048 I print_info: LF token         = 0 '[PAD]'
0.00.036.049 I print_info: EOG token        = 102 '[SEP]'
0.00.036.049 I print_info: max token length = 21
0.00.036.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.995 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.868 I llama_context: constructing llama_context
0.00.040.875 I llama_context: n_seq_max     = 1
0.00.040.875 I llama_context: n_ctx         = 512
0.00.040.876 I llama_context: n_ctx_per_seq = 512
0.00.040.876 I llama_context: n_batch       = 2048
0.00.040.876 I llama_context: n_ubatch      = 2048
0.00.040.877 I llama_context: causal_attn   = 0
0.00.040.877 I llama_context: flash_attn    = 0
0.00.040.880 I llama_context: freq_base     = 10000.0
0.00.040.881 I llama_context: freq_scale    = 1
0.00.040.901 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.903 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.039 I 
0.00.052.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.196 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.394 I llama_perf_context_print:        load time =      51.71 ms
0.00.056.396 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3218.88 tokens per second)
0.00.056.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.399 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.077s
user	0m0.066s
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
0.00.000.249 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.413 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.439 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.442 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.442 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.443 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.446 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.448 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.449 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.450 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.451 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.457 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.459 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.460 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.722 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.729 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.730 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.730 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.731 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.732 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.732 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.733 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.734 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.734 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.735 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.738 I llama_model_loader: - type  f32:   40 tensors
0.00.027.738 I llama_model_loader: - type  f16:   26 tensors
0.00.027.741 I print_info: file format = GGUF V3 (latest)
0.00.027.741 I print_info: file type   = F16
0.00.027.744 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.821 W load: empty token at index 5
0.00.052.880 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.486 I load: special tokens cache size = 5
0.00.775.282 I load: token to piece cache size = 1.5060 MB
0.00.775.308 I print_info: arch             = jina-bert-v2
0.00.775.309 I print_info: vocab_only       = 0
0.00.775.309 I print_info: n_ctx_train      = 8192
0.00.775.310 I print_info: n_embd           = 384
0.00.775.310 I print_info: n_layer          = 4
0.00.775.331 I print_info: n_head           = 12
0.00.775.333 I print_info: n_head_kv        = 12
0.00.775.333 I print_info: n_rot            = 32
0.00.775.334 I print_info: n_swa            = 0
0.00.775.336 I print_info: is_swa_any       = 0
0.00.775.336 I print_info: n_embd_head_k    = 32
0.00.775.336 I print_info: n_embd_head_v    = 32
0.00.775.339 I print_info: n_gqa            = 1
0.00.775.341 I print_info: n_embd_k_gqa     = 384
0.00.775.343 I print_info: n_embd_v_gqa     = 384
0.00.775.344 I print_info: f_norm_eps       = 1.0e-12
0.00.775.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.347 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.347 I print_info: f_logit_scale    = 0.0e+00
0.00.775.348 I print_info: f_attn_scale     = 0.0e+00
0.00.775.350 I print_info: n_ff             = 1536
0.00.775.350 I print_info: n_expert         = 0
0.00.775.350 I print_info: n_expert_used    = 0
0.00.775.352 I print_info: causal attn      = 0
0.00.775.352 I print_info: pooling type     = -1
0.00.775.353 I print_info: rope type        = -1
0.00.775.353 I print_info: rope scaling     = linear
0.00.775.354 I print_info: freq_base_train  = 10000.0
0.00.775.355 I print_info: freq_scale_train = 1
0.00.775.355 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.356 I print_info: rope_finetuned   = unknown
0.00.775.356 I print_info: ssm_d_conv       = 0
0.00.775.357 I print_info: ssm_d_inner      = 0
0.00.775.357 I print_info: ssm_d_state      = 0
0.00.775.358 I print_info: ssm_dt_rank      = 0
0.00.775.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.775.359 I print_info: model type       = 33M
0.00.775.360 I print_info: model params     = 32.90 M
0.00.775.361 I print_info: general.name     = Jina Bert Implementation
0.00.775.365 I print_info: vocab type       = BPE
0.00.775.366 I print_info: n_vocab          = 61056
0.00.775.367 I print_info: n_merges         = 39382
0.00.775.368 I print_info: BOS token        = 0 '<s>'
0.00.775.368 I print_info: EOS token        = 2 '</s>'
0.00.775.369 I print_info: UNK token        = 3 '<unk>'
0.00.775.369 I print_info: SEP token        = 2 '</s>'
0.00.775.370 I print_info: PAD token        = 1 '<pad>'
0.00.775.370 I print_info: MASK token       = 4 '<mask>'
0.00.775.371 I print_info: EOG token        = 2 '</s>'
0.00.775.372 I print_info: max token length = 45
0.00.775.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.599 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.545 I llama_context: constructing llama_context
0.00.780.552 I llama_context: n_seq_max     = 1
0.00.780.552 I llama_context: n_ctx         = 8192
0.00.780.552 I llama_context: n_ctx_per_seq = 8192
0.00.780.553 I llama_context: n_batch       = 2048
0.00.780.553 I llama_context: n_ubatch      = 2048
0.00.780.554 I llama_context: causal_attn   = 0
0.00.780.554 I llama_context: flash_attn    = 0
0.00.780.556 I llama_context: freq_base     = 10000.0
0.00.780.557 I llama_context: freq_scale    = 1
0.00.780.579 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.445 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.910 I 
0.00.790.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.197 I main: prompt 0: 'what is panda?	hi'
0.00.791.202 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.208 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.209 I main: number of tokens in prompt = 13
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


0.00.791.215 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.217 I main: number of tokens in prompt = 40
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


0.00.791.315 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.798.139 I llama_perf_context_print:        load time =     790.61 ms
0.00.798.149 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9228.94 tokens per second)
0.00.798.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.179 I llama_perf_context_print:       total time =       7.24 ms /    63 tokens

real	0m0.829s
user	0m0.858s
sys	0m0.024s
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
0.00.000.237 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.628 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - type  f32:  194 tensors
0.00.029.803 I llama_model_loader: - type  f16:   98 tensors
0.00.029.805 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = all F32 (guessed)
0.00.029.808 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.612 I load: special tokens cache size = 25
0.00.098.267 I load: token to piece cache size = 0.2984 MB
0.00.098.288 I print_info: arch             = gptneox
0.00.098.290 I print_info: vocab_only       = 0
0.00.098.290 I print_info: n_ctx_train      = 2048
0.00.098.292 I print_info: n_embd           = 2048
0.00.098.293 I print_info: n_layer          = 24
0.00.098.313 I print_info: n_head           = 16
0.00.098.318 I print_info: n_head_kv        = 16
0.00.098.318 I print_info: n_rot            = 32
0.00.098.319 I print_info: n_swa            = 0
0.00.098.320 I print_info: is_swa_any       = 0
0.00.098.320 I print_info: n_embd_head_k    = 128
0.00.098.321 I print_info: n_embd_head_v    = 128
0.00.098.323 I print_info: n_gqa            = 1
0.00.098.324 I print_info: n_embd_k_gqa     = 2048
0.00.098.327 I print_info: n_embd_v_gqa     = 2048
0.00.098.328 I print_info: f_norm_eps       = 1.0e-05
0.00.098.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.330 I print_info: f_logit_scale    = 0.0e+00
0.00.098.330 I print_info: f_attn_scale     = 0.0e+00
0.00.098.331 I print_info: n_ff             = 8192
0.00.098.332 I print_info: n_expert         = 0
0.00.098.332 I print_info: n_expert_used    = 0
0.00.098.333 I print_info: causal attn      = 1
0.00.098.333 I print_info: pooling type     = 0
0.00.098.333 I print_info: rope type        = 2
0.00.098.334 I print_info: rope scaling     = linear
0.00.098.336 I print_info: freq_base_train  = 10000.0
0.00.098.336 I print_info: freq_scale_train = 1
0.00.098.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.337 I print_info: rope_finetuned   = unknown
0.00.098.337 I print_info: ssm_d_conv       = 0
0.00.098.337 I print_info: ssm_d_inner      = 0
0.00.098.338 I print_info: ssm_d_state      = 0
0.00.098.338 I print_info: ssm_dt_rank      = 0
0.00.098.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.339 I print_info: model type       = 1.4B
0.00.098.340 I print_info: model params     = 1.41 B
0.00.098.341 I print_info: general.name     = 1.4B
0.00.098.344 I print_info: vocab type       = BPE
0.00.098.345 I print_info: n_vocab          = 50304
0.00.098.346 I print_info: n_merges         = 50009
0.00.098.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.349 I print_info: LF token         = 187 'Ċ'
0.00.098.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.350 I print_info: max token length = 1024
0.00.098.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.014 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.636 I llama_context: constructing llama_context
0.00.269.641 I llama_context: n_seq_max     = 1
0.00.269.642 I llama_context: n_ctx         = 2048
0.00.269.642 I llama_context: n_ctx_per_seq = 2048
0.00.269.643 I llama_context: n_batch       = 2048
0.00.269.643 I llama_context: n_ubatch      = 512
0.00.269.644 I llama_context: causal_attn   = 1
0.00.269.644 I llama_context: flash_attn    = 0
0.00.269.646 I llama_context: freq_base     = 10000.0
0.00.269.647 I llama_context: freq_scale    = 1
0.00.269.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.536 I llama_context: graph nodes  = 1063
0.00.401.536 I llama_context: graph splits = 1
0.00.401.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.796 I main: llama threadpool init, n_threads = 8
0.00.461.811 I 
0.00.461.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.900 I 
0.00.461.999 I sampler seed: 1234
0.00.462.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.038 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.903.973 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.903.989 I llama_perf_context_print:        load time =     459.66 ms
0.02.903.998 I llama_perf_context_print: prompt eval time =      97.88 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.904.007 I llama_perf_context_print:        eval time =    2333.19 ms /    63 runs   (   37.03 ms per token,    27.00 tokens per second)
0.02.904.020 I llama_perf_context_print:       total time =    2443.84 ms /    70 tokens

real	0m3.073s
user	0m19.697s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.764 I llama_model_loader: - type  f32:  194 tensors
0.00.030.764 I llama_model_loader: - type  f16:   98 tensors
0.00.030.767 I print_info: file format = GGUF V3 (latest)
0.00.030.768 I print_info: file type   = all F32 (guessed)
0.00.030.771 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.958 I load: special tokens cache size = 25
0.00.101.264 I load: token to piece cache size = 0.2984 MB
0.00.101.290 I print_info: arch             = gptneox
0.00.101.294 I print_info: vocab_only       = 0
0.00.101.295 I print_info: n_ctx_train      = 2048
0.00.101.295 I print_info: n_embd           = 2048
0.00.101.296 I print_info: n_layer          = 24
0.00.101.317 I print_info: n_head           = 16
0.00.101.322 I print_info: n_head_kv        = 16
0.00.101.323 I print_info: n_rot            = 32
0.00.101.323 I print_info: n_swa            = 0
0.00.101.324 I print_info: is_swa_any       = 0
0.00.101.326 I print_info: n_embd_head_k    = 128
0.00.101.326 I print_info: n_embd_head_v    = 128
0.00.101.329 I print_info: n_gqa            = 1
0.00.101.331 I print_info: n_embd_k_gqa     = 2048
0.00.101.333 I print_info: n_embd_v_gqa     = 2048
0.00.101.334 I print_info: f_norm_eps       = 1.0e-05
0.00.101.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.337 I print_info: f_logit_scale    = 0.0e+00
0.00.101.338 I print_info: f_attn_scale     = 0.0e+00
0.00.101.339 I print_info: n_ff             = 8192
0.00.101.340 I print_info: n_expert         = 0
0.00.101.341 I print_info: n_expert_used    = 0
0.00.101.341 I print_info: causal attn      = 1
0.00.101.341 I print_info: pooling type     = 0
0.00.101.342 I print_info: rope type        = 2
0.00.101.342 I print_info: rope scaling     = linear
0.00.101.344 I print_info: freq_base_train  = 10000.0
0.00.101.345 I print_info: freq_scale_train = 1
0.00.101.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.346 I print_info: rope_finetuned   = unknown
0.00.101.347 I print_info: ssm_d_conv       = 0
0.00.101.347 I print_info: ssm_d_inner      = 0
0.00.101.349 I print_info: ssm_d_state      = 0
0.00.101.350 I print_info: ssm_dt_rank      = 0
0.00.101.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.351 I print_info: model type       = 1.4B
0.00.101.352 I print_info: model params     = 1.41 B
0.00.101.352 I print_info: general.name     = 1.4B
0.00.101.355 I print_info: vocab type       = BPE
0.00.101.357 I print_info: n_vocab          = 50304
0.00.101.357 I print_info: n_merges         = 50009
0.00.101.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: LF token         = 187 'Ċ'
0.00.101.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.362 I print_info: max token length = 1024
0.00.101.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.726 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.330 I llama_context: constructing llama_context
0.00.272.335 I llama_context: n_seq_max     = 1
0.00.272.335 I llama_context: n_ctx         = 128
0.00.272.336 I llama_context: n_ctx_per_seq = 128
0.00.272.336 I llama_context: n_batch       = 128
0.00.272.337 I llama_context: n_ubatch      = 128
0.00.272.337 I llama_context: causal_attn   = 1
0.00.272.338 I llama_context: flash_attn    = 0
0.00.272.340 I llama_context: freq_base     = 10000.0
0.00.272.341 I llama_context: freq_scale    = 1
0.00.272.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.463 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.951 I llama_context: graph nodes  = 1063
0.00.291.951 I llama_context: graph splits = 1
0.00.291.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.936 I 
0.00.343.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.037 I perplexity: tokenizing the input ..
0.00.352.142 I perplexity: tokenization took 9.1 ms
0.00.352.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.525 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.586 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.628 I llama_perf_context_print:        load time =     342.58 ms
0.01.513.630 I llama_perf_context_print: prompt eval time =    1157.73 ms /   128 tokens (    9.04 ms per token,   110.56 tokens per second)
0.01.513.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.632 I llama_perf_context_print:       total time =    1170.71 ms /   129 tokens

real	0m1.659s
user	0m9.726s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q8_0
0.00.030.195 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.209 I load: special tokens cache size = 25
0.00.098.064 I load: token to piece cache size = 0.2984 MB
0.00.098.083 I print_info: arch             = gptneox
0.00.098.086 I print_info: vocab_only       = 0
0.00.098.087 I print_info: n_ctx_train      = 2048
0.00.098.087 I print_info: n_embd           = 2048
0.00.098.088 I print_info: n_layer          = 24
0.00.098.107 I print_info: n_head           = 16
0.00.098.112 I print_info: n_head_kv        = 16
0.00.098.112 I print_info: n_rot            = 32
0.00.098.113 I print_info: n_swa            = 0
0.00.098.114 I print_info: is_swa_any       = 0
0.00.098.115 I print_info: n_embd_head_k    = 128
0.00.098.115 I print_info: n_embd_head_v    = 128
0.00.098.118 I print_info: n_gqa            = 1
0.00.098.120 I print_info: n_embd_k_gqa     = 2048
0.00.098.122 I print_info: n_embd_v_gqa     = 2048
0.00.098.124 I print_info: f_norm_eps       = 1.0e-05
0.00.098.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.126 I print_info: f_logit_scale    = 0.0e+00
0.00.098.127 I print_info: f_attn_scale     = 0.0e+00
0.00.098.128 I print_info: n_ff             = 8192
0.00.098.129 I print_info: n_expert         = 0
0.00.098.129 I print_info: n_expert_used    = 0
0.00.098.129 I print_info: causal attn      = 1
0.00.098.130 I print_info: pooling type     = 0
0.00.098.131 I print_info: rope type        = 2
0.00.098.131 I print_info: rope scaling     = linear
0.00.098.133 I print_info: freq_base_train  = 10000.0
0.00.098.134 I print_info: freq_scale_train = 1
0.00.098.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.135 I print_info: rope_finetuned   = unknown
0.00.098.136 I print_info: ssm_d_conv       = 0
0.00.098.137 I print_info: ssm_d_inner      = 0
0.00.098.137 I print_info: ssm_d_state      = 0
0.00.098.137 I print_info: ssm_dt_rank      = 0
0.00.098.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.139 I print_info: model type       = 1.4B
0.00.098.140 I print_info: model params     = 1.41 B
0.00.098.140 I print_info: general.name     = 1.4B
0.00.098.144 I print_info: vocab type       = BPE
0.00.098.145 I print_info: n_vocab          = 50304
0.00.098.145 I print_info: n_merges         = 50009
0.00.098.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: LF token         = 187 'Ċ'
0.00.098.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: max token length = 1024
0.00.098.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.378 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.988 I llama_context: constructing llama_context
0.00.168.993 I llama_context: n_seq_max     = 1
0.00.168.993 I llama_context: n_ctx         = 2048
0.00.168.993 I llama_context: n_ctx_per_seq = 2048
0.00.168.994 I llama_context: n_batch       = 2048
0.00.168.994 I llama_context: n_ubatch      = 512
0.00.168.995 I llama_context: causal_attn   = 1
0.00.168.995 I llama_context: flash_attn    = 0
0.00.168.997 I llama_context: freq_base     = 10000.0
0.00.168.998 I llama_context: freq_scale    = 1
0.00.169.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.208 I llama_context: graph nodes  = 1063
0.00.301.209 I llama_context: graph splits = 1
0.00.301.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.738 I main: llama threadpool init, n_threads = 8
0.00.344.751 I 
0.00.344.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.832 I 
0.00.344.945 I sampler seed: 1234
0.00.344.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.964 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.957.727 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.957.741 I llama_perf_context_print:        load time =     342.58 ms
0.01.957.750 I llama_perf_context_print: prompt eval time =      74.14 ms /     7 tokens (   10.59 ms per token,    94.42 tokens per second)
0.01.957.759 I llama_perf_context_print:        eval time =    1528.16 ms /    63 runs   (   24.26 ms per token,    41.23 tokens per second)
0.01.957.770 I llama_perf_context_print:       total time =    1614.64 ms /    70 tokens

real	0m2.057s
user	0m12.914s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = Q8_0
0.00.030.693 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.132 I load: special tokens cache size = 25
0.00.103.212 I load: token to piece cache size = 0.2984 MB
0.00.103.234 I print_info: arch             = gptneox
0.00.103.237 I print_info: vocab_only       = 0
0.00.103.238 I print_info: n_ctx_train      = 2048
0.00.103.238 I print_info: n_embd           = 2048
0.00.103.239 I print_info: n_layer          = 24
0.00.103.257 I print_info: n_head           = 16
0.00.103.263 I print_info: n_head_kv        = 16
0.00.103.263 I print_info: n_rot            = 32
0.00.103.264 I print_info: n_swa            = 0
0.00.103.265 I print_info: is_swa_any       = 0
0.00.103.266 I print_info: n_embd_head_k    = 128
0.00.103.266 I print_info: n_embd_head_v    = 128
0.00.103.268 I print_info: n_gqa            = 1
0.00.103.270 I print_info: n_embd_k_gqa     = 2048
0.00.103.272 I print_info: n_embd_v_gqa     = 2048
0.00.103.275 I print_info: f_norm_eps       = 1.0e-05
0.00.103.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.277 I print_info: f_logit_scale    = 0.0e+00
0.00.103.278 I print_info: f_attn_scale     = 0.0e+00
0.00.103.280 I print_info: n_ff             = 8192
0.00.103.281 I print_info: n_expert         = 0
0.00.103.282 I print_info: n_expert_used    = 0
0.00.103.282 I print_info: causal attn      = 1
0.00.103.283 I print_info: pooling type     = 0
0.00.103.284 I print_info: rope type        = 2
0.00.103.284 I print_info: rope scaling     = linear
0.00.103.286 I print_info: freq_base_train  = 10000.0
0.00.103.287 I print_info: freq_scale_train = 1
0.00.103.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.287 I print_info: rope_finetuned   = unknown
0.00.103.289 I print_info: ssm_d_conv       = 0
0.00.103.289 I print_info: ssm_d_inner      = 0
0.00.103.290 I print_info: ssm_d_state      = 0
0.00.103.290 I print_info: ssm_dt_rank      = 0
0.00.103.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.292 I print_info: model type       = 1.4B
0.00.103.292 I print_info: model params     = 1.41 B
0.00.103.293 I print_info: general.name     = 1.4B
0.00.103.296 I print_info: vocab type       = BPE
0.00.103.297 I print_info: n_vocab          = 50304
0.00.103.298 I print_info: n_merges         = 50009
0.00.103.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.301 I print_info: LF token         = 187 'Ċ'
0.00.103.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.302 I print_info: max token length = 1024
0.00.103.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.213 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.803 I llama_context: constructing llama_context
0.00.174.811 I llama_context: n_seq_max     = 1
0.00.174.811 I llama_context: n_ctx         = 128
0.00.174.812 I llama_context: n_ctx_per_seq = 128
0.00.174.812 I llama_context: n_batch       = 128
0.00.174.812 I llama_context: n_ubatch      = 128
0.00.174.813 I llama_context: causal_attn   = 1
0.00.174.813 I llama_context: flash_attn    = 0
0.00.174.815 I llama_context: freq_base     = 10000.0
0.00.174.816 I llama_context: freq_scale    = 1
0.00.174.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.200 I llama_context: graph nodes  = 1063
0.00.194.201 I llama_context: graph splits = 1
0.00.194.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.660 I 
0.00.227.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.762 I perplexity: tokenizing the input ..
0.00.236.823 I perplexity: tokenization took 9.055 ms
0.00.236.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.723 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.211 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.253 I llama_perf_context_print:        load time =     227.30 ms
0.01.404.255 I llama_perf_context_print: prompt eval time =    1163.27 ms /   128 tokens (    9.09 ms per token,   110.04 tokens per second)
0.01.404.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.257 I llama_perf_context_print:       total time =    1176.61 ms /   129 tokens

real	0m1.480s
user	0m9.649s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q4_0
0.00.030.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.072 I load: special tokens cache size = 25
0.00.098.830 I load: token to piece cache size = 0.2984 MB
0.00.098.851 I print_info: arch             = gptneox
0.00.098.854 I print_info: vocab_only       = 0
0.00.098.855 I print_info: n_ctx_train      = 2048
0.00.098.856 I print_info: n_embd           = 2048
0.00.098.856 I print_info: n_layer          = 24
0.00.098.876 I print_info: n_head           = 16
0.00.098.881 I print_info: n_head_kv        = 16
0.00.098.882 I print_info: n_rot            = 32
0.00.098.882 I print_info: n_swa            = 0
0.00.098.884 I print_info: is_swa_any       = 0
0.00.098.885 I print_info: n_embd_head_k    = 128
0.00.098.885 I print_info: n_embd_head_v    = 128
0.00.098.888 I print_info: n_gqa            = 1
0.00.098.890 I print_info: n_embd_k_gqa     = 2048
0.00.098.892 I print_info: n_embd_v_gqa     = 2048
0.00.098.893 I print_info: f_norm_eps       = 1.0e-05
0.00.098.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.896 I print_info: f_logit_scale    = 0.0e+00
0.00.098.897 I print_info: f_attn_scale     = 0.0e+00
0.00.098.898 I print_info: n_ff             = 8192
0.00.098.899 I print_info: n_expert         = 0
0.00.098.899 I print_info: n_expert_used    = 0
0.00.098.900 I print_info: causal attn      = 1
0.00.098.900 I print_info: pooling type     = 0
0.00.098.901 I print_info: rope type        = 2
0.00.098.901 I print_info: rope scaling     = linear
0.00.098.903 I print_info: freq_base_train  = 10000.0
0.00.098.904 I print_info: freq_scale_train = 1
0.00.098.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.905 I print_info: rope_finetuned   = unknown
0.00.098.906 I print_info: ssm_d_conv       = 0
0.00.098.906 I print_info: ssm_d_inner      = 0
0.00.098.907 I print_info: ssm_d_state      = 0
0.00.098.907 I print_info: ssm_dt_rank      = 0
0.00.098.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.908 I print_info: model type       = 1.4B
0.00.098.909 I print_info: model params     = 1.41 B
0.00.098.909 I print_info: general.name     = 1.4B
0.00.098.913 I print_info: vocab type       = BPE
0.00.098.914 I print_info: n_vocab          = 50304
0.00.098.914 I print_info: n_merges         = 50009
0.00.098.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: LF token         = 187 'Ċ'
0.00.098.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: max token length = 1024
0.00.098.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.791 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.800 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.938 I llama_context: constructing llama_context
0.00.529.946 I llama_context: n_seq_max     = 1
0.00.529.947 I llama_context: n_ctx         = 2048
0.00.529.947 I llama_context: n_ctx_per_seq = 2048
0.00.529.947 I llama_context: n_batch       = 2048
0.00.529.948 I llama_context: n_ubatch      = 512
0.00.529.948 I llama_context: causal_attn   = 1
0.00.529.949 I llama_context: flash_attn    = 0
0.00.529.953 I llama_context: freq_base     = 10000.0
0.00.529.954 I llama_context: freq_scale    = 1
0.00.529.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.653 I llama_context: graph nodes  = 1063
0.00.653.653 I llama_context: graph splits = 1
0.00.653.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.222 I main: llama threadpool init, n_threads = 8
0.00.687.236 I 
0.00.687.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.320 I 
0.00.687.417 I sampler seed: 1234
0.00.687.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.437 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.698.383 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.698.400 I llama_perf_context_print:        load time =     685.06 ms
0.01.698.409 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.22 tokens per second)
0.01.698.418 I llama_perf_context_print:        eval time =     958.25 ms /    63 runs   (   15.21 ms per token,    65.75 tokens per second)
0.01.698.433 I llama_perf_context_print:       total time =    1012.83 ms /    70 tokens

real	0m1.818s
user	0m8.282s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.588 I llama_model_loader: - type  f32:  194 tensors
0.00.029.590 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.592 I print_info: file format = GGUF V3 (latest)
0.00.029.593 I print_info: file type   = Q4_0
0.00.029.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.826 I load: special tokens cache size = 25
0.00.097.677 I load: token to piece cache size = 0.2984 MB
0.00.097.697 I print_info: arch             = gptneox
0.00.097.698 I print_info: vocab_only       = 0
0.00.097.698 I print_info: n_ctx_train      = 2048
0.00.097.699 I print_info: n_embd           = 2048
0.00.097.699 I print_info: n_layer          = 24
0.00.097.718 I print_info: n_head           = 16
0.00.097.720 I print_info: n_head_kv        = 16
0.00.097.721 I print_info: n_rot            = 32
0.00.097.721 I print_info: n_swa            = 0
0.00.097.723 I print_info: is_swa_any       = 0
0.00.097.723 I print_info: n_embd_head_k    = 128
0.00.097.724 I print_info: n_embd_head_v    = 128
0.00.097.726 I print_info: n_gqa            = 1
0.00.097.728 I print_info: n_embd_k_gqa     = 2048
0.00.097.730 I print_info: n_embd_v_gqa     = 2048
0.00.097.731 I print_info: f_norm_eps       = 1.0e-05
0.00.097.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.734 I print_info: f_logit_scale    = 0.0e+00
0.00.097.734 I print_info: f_attn_scale     = 0.0e+00
0.00.097.735 I print_info: n_ff             = 8192
0.00.097.736 I print_info: n_expert         = 0
0.00.097.736 I print_info: n_expert_used    = 0
0.00.097.737 I print_info: causal attn      = 1
0.00.097.737 I print_info: pooling type     = 0
0.00.097.738 I print_info: rope type        = 2
0.00.097.739 I print_info: rope scaling     = linear
0.00.097.741 I print_info: freq_base_train  = 10000.0
0.00.097.741 I print_info: freq_scale_train = 1
0.00.097.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.742 I print_info: rope_finetuned   = unknown
0.00.097.743 I print_info: ssm_d_conv       = 0
0.00.097.743 I print_info: ssm_d_inner      = 0
0.00.097.744 I print_info: ssm_d_state      = 0
0.00.097.744 I print_info: ssm_dt_rank      = 0
0.00.097.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.745 I print_info: model type       = 1.4B
0.00.097.745 I print_info: model params     = 1.41 B
0.00.097.746 I print_info: general.name     = 1.4B
0.00.097.749 I print_info: vocab type       = BPE
0.00.097.750 I print_info: n_vocab          = 50304
0.00.097.750 I print_info: n_merges         = 50009
0.00.097.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.753 I print_info: LF token         = 187 'Ċ'
0.00.097.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.754 I print_info: max token length = 1024
0.00.097.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.983 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.992 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.948 I llama_context: constructing llama_context
0.00.527.953 I llama_context: n_seq_max     = 1
0.00.527.953 I llama_context: n_ctx         = 128
0.00.527.954 I llama_context: n_ctx_per_seq = 128
0.00.527.954 I llama_context: n_batch       = 128
0.00.527.954 I llama_context: n_ubatch      = 128
0.00.527.955 I llama_context: causal_attn   = 1
0.00.527.955 I llama_context: flash_attn    = 0
0.00.527.960 I llama_context: freq_base     = 10000.0
0.00.527.961 I llama_context: freq_scale    = 1
0.00.527.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.061 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.857 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.863 I llama_context: graph nodes  = 1063
0.00.544.863 I llama_context: graph splits = 1
0.00.544.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.506 I 
0.00.568.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.601 I perplexity: tokenizing the input ..
0.00.577.265 I perplexity: tokenization took 8.66 ms
0.00.577.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.914 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.774 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.816 I llama_perf_context_print:        load time =     568.16 ms
0.01.120.818 I llama_perf_context_print: prompt eval time =     540.02 ms /   128 tokens (    4.22 ms per token,   237.03 tokens per second)
0.01.120.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.820 I llama_perf_context_print:       total time =     552.32 ms /   129 tokens

real	0m1.222s
user	0m4.737s
sys	0m0.397s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.908 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.911 I print_info: file format = GGUF V3 (latest)
0.00.030.912 I print_info: file type   = Q4_1
0.00.030.915 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.877 I load: special tokens cache size = 25
0.00.101.228 I load: token to piece cache size = 0.2984 MB
0.00.101.247 I print_info: arch             = gptneox
0.00.101.248 I print_info: vocab_only       = 0
0.00.101.248 I print_info: n_ctx_train      = 2048
0.00.101.249 I print_info: n_embd           = 2048
0.00.101.249 I print_info: n_layer          = 24
0.00.101.269 I print_info: n_head           = 16
0.00.101.273 I print_info: n_head_kv        = 16
0.00.101.274 I print_info: n_rot            = 32
0.00.101.274 I print_info: n_swa            = 0
0.00.101.276 I print_info: is_swa_any       = 0
0.00.101.276 I print_info: n_embd_head_k    = 128
0.00.101.276 I print_info: n_embd_head_v    = 128
0.00.101.279 I print_info: n_gqa            = 1
0.00.101.281 I print_info: n_embd_k_gqa     = 2048
0.00.101.282 I print_info: n_embd_v_gqa     = 2048
0.00.101.284 I print_info: f_norm_eps       = 1.0e-05
0.00.101.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.287 I print_info: f_logit_scale    = 0.0e+00
0.00.101.288 I print_info: f_attn_scale     = 0.0e+00
0.00.101.289 I print_info: n_ff             = 8192
0.00.101.290 I print_info: n_expert         = 0
0.00.101.291 I print_info: n_expert_used    = 0
0.00.101.291 I print_info: causal attn      = 1
0.00.101.291 I print_info: pooling type     = 0
0.00.101.292 I print_info: rope type        = 2
0.00.101.292 I print_info: rope scaling     = linear
0.00.101.294 I print_info: freq_base_train  = 10000.0
0.00.101.295 I print_info: freq_scale_train = 1
0.00.101.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.296 I print_info: rope_finetuned   = unknown
0.00.101.296 I print_info: ssm_d_conv       = 0
0.00.101.296 I print_info: ssm_d_inner      = 0
0.00.101.297 I print_info: ssm_d_state      = 0
0.00.101.297 I print_info: ssm_dt_rank      = 0
0.00.101.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.298 I print_info: model type       = 1.4B
0.00.101.299 I print_info: model params     = 1.41 B
0.00.101.299 I print_info: general.name     = 1.4B
0.00.101.303 I print_info: vocab type       = BPE
0.00.101.304 I print_info: n_vocab          = 50304
0.00.101.305 I print_info: n_merges         = 50009
0.00.101.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.308 I print_info: LF token         = 187 'Ċ'
0.00.101.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: max token length = 1024
0.00.101.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.520 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.135 I llama_context: constructing llama_context
0.00.145.141 I llama_context: n_seq_max     = 1
0.00.145.141 I llama_context: n_ctx         = 2048
0.00.145.141 I llama_context: n_ctx_per_seq = 2048
0.00.145.142 I llama_context: n_batch       = 2048
0.00.145.142 I llama_context: n_ubatch      = 512
0.00.145.143 I llama_context: causal_attn   = 1
0.00.145.143 I llama_context: flash_attn    = 0
0.00.145.146 I llama_context: freq_base     = 10000.0
0.00.145.147 I llama_context: freq_scale    = 1
0.00.145.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.102 I llama_context: graph nodes  = 1063
0.00.277.103 I llama_context: graph splits = 1
0.00.277.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.186 I main: llama threadpool init, n_threads = 8
0.00.328.200 I 
0.00.328.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.286 I 
0.00.328.413 I sampler seed: 1234
0.00.328.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.430 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.937.063 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.937.076 I llama_perf_context_print:        load time =     326.05 ms
0.01.937.085 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.56 tokens per second)
0.01.937.098 I llama_perf_context_print:        eval time =    1484.89 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.937.107 I llama_perf_context_print:       total time =    1610.53 ms /    70 tokens

real	0m2.020s
user	0m13.015s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.675 I print_info: file format = GGUF V3 (latest)
0.00.030.676 I print_info: file type   = Q4_1
0.00.030.680 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.071 I load: special tokens cache size = 25
0.00.103.076 I load: token to piece cache size = 0.2984 MB
0.00.103.096 I print_info: arch             = gptneox
0.00.103.097 I print_info: vocab_only       = 0
0.00.103.097 I print_info: n_ctx_train      = 2048
0.00.103.098 I print_info: n_embd           = 2048
0.00.103.098 I print_info: n_layer          = 24
0.00.103.118 I print_info: n_head           = 16
0.00.103.123 I print_info: n_head_kv        = 16
0.00.103.123 I print_info: n_rot            = 32
0.00.103.124 I print_info: n_swa            = 0
0.00.103.125 I print_info: is_swa_any       = 0
0.00.103.126 I print_info: n_embd_head_k    = 128
0.00.103.126 I print_info: n_embd_head_v    = 128
0.00.103.128 I print_info: n_gqa            = 1
0.00.103.131 I print_info: n_embd_k_gqa     = 2048
0.00.103.133 I print_info: n_embd_v_gqa     = 2048
0.00.103.134 I print_info: f_norm_eps       = 1.0e-05
0.00.103.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.137 I print_info: f_logit_scale    = 0.0e+00
0.00.103.137 I print_info: f_attn_scale     = 0.0e+00
0.00.103.138 I print_info: n_ff             = 8192
0.00.103.139 I print_info: n_expert         = 0
0.00.103.139 I print_info: n_expert_used    = 0
0.00.103.140 I print_info: causal attn      = 1
0.00.103.140 I print_info: pooling type     = 0
0.00.103.140 I print_info: rope type        = 2
0.00.103.141 I print_info: rope scaling     = linear
0.00.103.143 I print_info: freq_base_train  = 10000.0
0.00.103.143 I print_info: freq_scale_train = 1
0.00.103.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.144 I print_info: rope_finetuned   = unknown
0.00.103.144 I print_info: ssm_d_conv       = 0
0.00.103.145 I print_info: ssm_d_inner      = 0
0.00.103.145 I print_info: ssm_d_state      = 0
0.00.103.145 I print_info: ssm_dt_rank      = 0
0.00.103.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.147 I print_info: model type       = 1.4B
0.00.103.148 I print_info: model params     = 1.41 B
0.00.103.149 I print_info: general.name     = 1.4B
0.00.103.152 I print_info: vocab type       = BPE
0.00.103.153 I print_info: n_vocab          = 50304
0.00.103.153 I print_info: n_merges         = 50009
0.00.103.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.156 I print_info: LF token         = 187 'Ċ'
0.00.103.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.158 I print_info: max token length = 1024
0.00.103.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.735 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.287 I llama_context: constructing llama_context
0.00.147.293 I llama_context: n_seq_max     = 1
0.00.147.293 I llama_context: n_ctx         = 128
0.00.147.294 I llama_context: n_ctx_per_seq = 128
0.00.147.294 I llama_context: n_batch       = 128
0.00.147.295 I llama_context: n_ubatch      = 128
0.00.147.295 I llama_context: causal_attn   = 1
0.00.147.296 I llama_context: flash_attn    = 0
0.00.147.298 I llama_context: freq_base     = 10000.0
0.00.147.299 I llama_context: freq_scale    = 1
0.00.147.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.524 I llama_context: graph nodes  = 1063
0.00.166.524 I llama_context: graph splits = 1
0.00.166.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.482 I 
0.00.207.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.582 I perplexity: tokenizing the input ..
0.00.216.700 I perplexity: tokenization took 9.112 ms
0.00.216.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.973 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.934 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.975 I llama_perf_context_print:        load time =     207.13 ms
0.02.282.977 I llama_perf_context_print: prompt eval time =    2062.64 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.282.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.980 I llama_perf_context_print:       total time =    2075.51 ms /   129 tokens

real	0m2.342s
user	0m16.895s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q5_0
0.00.030.344 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.476 I load: special tokens cache size = 25
0.00.098.089 I load: token to piece cache size = 0.2984 MB
0.00.098.110 I print_info: arch             = gptneox
0.00.098.110 I print_info: vocab_only       = 0
0.00.098.111 I print_info: n_ctx_train      = 2048
0.00.098.111 I print_info: n_embd           = 2048
0.00.098.111 I print_info: n_layer          = 24
0.00.098.131 I print_info: n_head           = 16
0.00.098.137 I print_info: n_head_kv        = 16
0.00.098.137 I print_info: n_rot            = 32
0.00.098.137 I print_info: n_swa            = 0
0.00.098.139 I print_info: is_swa_any       = 0
0.00.098.139 I print_info: n_embd_head_k    = 128
0.00.098.140 I print_info: n_embd_head_v    = 128
0.00.098.142 I print_info: n_gqa            = 1
0.00.098.144 I print_info: n_embd_k_gqa     = 2048
0.00.098.146 I print_info: n_embd_v_gqa     = 2048
0.00.098.147 I print_info: f_norm_eps       = 1.0e-05
0.00.098.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.149 I print_info: f_logit_scale    = 0.0e+00
0.00.098.149 I print_info: f_attn_scale     = 0.0e+00
0.00.098.151 I print_info: n_ff             = 8192
0.00.098.152 I print_info: n_expert         = 0
0.00.098.152 I print_info: n_expert_used    = 0
0.00.098.153 I print_info: causal attn      = 1
0.00.098.154 I print_info: pooling type     = 0
0.00.098.154 I print_info: rope type        = 2
0.00.098.155 I print_info: rope scaling     = linear
0.00.098.157 I print_info: freq_base_train  = 10000.0
0.00.098.158 I print_info: freq_scale_train = 1
0.00.098.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.159 I print_info: rope_finetuned   = unknown
0.00.098.159 I print_info: ssm_d_conv       = 0
0.00.098.160 I print_info: ssm_d_inner      = 0
0.00.098.160 I print_info: ssm_d_state      = 0
0.00.098.160 I print_info: ssm_dt_rank      = 0
0.00.098.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.161 I print_info: model type       = 1.4B
0.00.098.162 I print_info: model params     = 1.41 B
0.00.098.163 I print_info: general.name     = 1.4B
0.00.098.166 I print_info: vocab type       = BPE
0.00.098.167 I print_info: n_vocab          = 50304
0.00.098.167 I print_info: n_merges         = 50009
0.00.098.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.170 I print_info: LF token         = 187 'Ċ'
0.00.098.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.171 I print_info: max token length = 1024
0.00.098.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.059 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.639 I llama_context: constructing llama_context
0.00.145.645 I llama_context: n_seq_max     = 1
0.00.145.646 I llama_context: n_ctx         = 2048
0.00.145.646 I llama_context: n_ctx_per_seq = 2048
0.00.145.647 I llama_context: n_batch       = 2048
0.00.145.647 I llama_context: n_ubatch      = 512
0.00.145.648 I llama_context: causal_attn   = 1
0.00.145.648 I llama_context: flash_attn    = 0
0.00.145.650 I llama_context: freq_base     = 10000.0
0.00.145.651 I llama_context: freq_scale    = 1
0.00.145.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.766 I llama_context: graph nodes  = 1063
0.00.276.766 I llama_context: graph splits = 1
0.00.276.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.988 I main: llama threadpool init, n_threads = 8
0.00.338.002 I 
0.00.338.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.084 I 
0.00.338.183 I sampler seed: 1234
0.00.338.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.200 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.351.007 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.351.019 I llama_perf_context_print:        load time =     335.83 ms
0.02.351.028 I llama_perf_context_print: prompt eval time =     149.17 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.351.037 I llama_perf_context_print:        eval time =    1853.38 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.351.046 I llama_perf_context_print:       total time =    2014.67 ms /    70 tokens

real	0m2.436s
user	0m16.245s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q5_0
0.00.030.139 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.203 I load: special tokens cache size = 25
0.00.097.803 I load: token to piece cache size = 0.2984 MB
0.00.097.823 I print_info: arch             = gptneox
0.00.097.824 I print_info: vocab_only       = 0
0.00.097.825 I print_info: n_ctx_train      = 2048
0.00.097.825 I print_info: n_embd           = 2048
0.00.097.826 I print_info: n_layer          = 24
0.00.097.843 I print_info: n_head           = 16
0.00.097.848 I print_info: n_head_kv        = 16
0.00.097.848 I print_info: n_rot            = 32
0.00.097.849 I print_info: n_swa            = 0
0.00.097.850 I print_info: is_swa_any       = 0
0.00.097.850 I print_info: n_embd_head_k    = 128
0.00.097.850 I print_info: n_embd_head_v    = 128
0.00.097.853 I print_info: n_gqa            = 1
0.00.097.855 I print_info: n_embd_k_gqa     = 2048
0.00.097.857 I print_info: n_embd_v_gqa     = 2048
0.00.097.859 I print_info: f_norm_eps       = 1.0e-05
0.00.097.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.861 I print_info: f_logit_scale    = 0.0e+00
0.00.097.862 I print_info: f_attn_scale     = 0.0e+00
0.00.097.863 I print_info: n_ff             = 8192
0.00.097.864 I print_info: n_expert         = 0
0.00.097.865 I print_info: n_expert_used    = 0
0.00.097.865 I print_info: causal attn      = 1
0.00.097.865 I print_info: pooling type     = 0
0.00.097.866 I print_info: rope type        = 2
0.00.097.866 I print_info: rope scaling     = linear
0.00.097.868 I print_info: freq_base_train  = 10000.0
0.00.097.869 I print_info: freq_scale_train = 1
0.00.097.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.870 I print_info: rope_finetuned   = unknown
0.00.097.870 I print_info: ssm_d_conv       = 0
0.00.097.870 I print_info: ssm_d_inner      = 0
0.00.097.871 I print_info: ssm_d_state      = 0
0.00.097.871 I print_info: ssm_dt_rank      = 0
0.00.097.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.873 I print_info: model type       = 1.4B
0.00.097.873 I print_info: model params     = 1.41 B
0.00.097.874 I print_info: general.name     = 1.4B
0.00.097.877 I print_info: vocab type       = BPE
0.00.097.878 I print_info: n_vocab          = 50304
0.00.097.879 I print_info: n_merges         = 50009
0.00.097.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.882 I print_info: LF token         = 187 'Ċ'
0.00.097.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.884 I print_info: max token length = 1024
0.00.097.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.059 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.689 I llama_context: constructing llama_context
0.00.145.695 I llama_context: n_seq_max     = 1
0.00.145.696 I llama_context: n_ctx         = 128
0.00.145.696 I llama_context: n_ctx_per_seq = 128
0.00.145.697 I llama_context: n_batch       = 128
0.00.145.697 I llama_context: n_ubatch      = 128
0.00.145.698 I llama_context: causal_attn   = 1
0.00.145.698 I llama_context: flash_attn    = 0
0.00.145.701 I llama_context: freq_base     = 10000.0
0.00.145.702 I llama_context: freq_scale    = 1
0.00.145.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.981 I llama_context: graph nodes  = 1063
0.00.164.981 I llama_context: graph splits = 1
0.00.164.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.954 I 
0.00.216.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.060 I perplexity: tokenizing the input ..
0.00.224.744 I perplexity: tokenization took 8.68 ms
0.00.224.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.501 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.514 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.555 I llama_perf_context_print:        load time =     215.61 ms
0.02.924.558 I llama_perf_context_print: prompt eval time =    2696.12 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.924.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.560 I llama_perf_context_print:       total time =    2708.62 ms /   129 tokens

real	0m2.985s
user	0m22.026s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q5_1
0.00.030.291 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.017 I load: special tokens cache size = 25
0.00.098.891 I load: token to piece cache size = 0.2984 MB
0.00.098.908 I print_info: arch             = gptneox
0.00.098.911 I print_info: vocab_only       = 0
0.00.098.911 I print_info: n_ctx_train      = 2048
0.00.098.912 I print_info: n_embd           = 2048
0.00.098.912 I print_info: n_layer          = 24
0.00.098.931 I print_info: n_head           = 16
0.00.098.935 I print_info: n_head_kv        = 16
0.00.098.936 I print_info: n_rot            = 32
0.00.098.936 I print_info: n_swa            = 0
0.00.098.937 I print_info: is_swa_any       = 0
0.00.098.938 I print_info: n_embd_head_k    = 128
0.00.098.938 I print_info: n_embd_head_v    = 128
0.00.098.941 I print_info: n_gqa            = 1
0.00.098.942 I print_info: n_embd_k_gqa     = 2048
0.00.098.944 I print_info: n_embd_v_gqa     = 2048
0.00.098.946 I print_info: f_norm_eps       = 1.0e-05
0.00.098.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.948 I print_info: f_logit_scale    = 0.0e+00
0.00.098.949 I print_info: f_attn_scale     = 0.0e+00
0.00.098.950 I print_info: n_ff             = 8192
0.00.098.951 I print_info: n_expert         = 0
0.00.098.952 I print_info: n_expert_used    = 0
0.00.098.952 I print_info: causal attn      = 1
0.00.098.953 I print_info: pooling type     = 0
0.00.098.953 I print_info: rope type        = 2
0.00.098.953 I print_info: rope scaling     = linear
0.00.098.955 I print_info: freq_base_train  = 10000.0
0.00.098.956 I print_info: freq_scale_train = 1
0.00.098.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.957 I print_info: rope_finetuned   = unknown
0.00.098.958 I print_info: ssm_d_conv       = 0
0.00.098.958 I print_info: ssm_d_inner      = 0
0.00.098.959 I print_info: ssm_d_state      = 0
0.00.098.959 I print_info: ssm_dt_rank      = 0
0.00.098.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.960 I print_info: model type       = 1.4B
0.00.098.961 I print_info: model params     = 1.41 B
0.00.098.961 I print_info: general.name     = 1.4B
0.00.098.965 I print_info: vocab type       = BPE
0.00.098.966 I print_info: n_vocab          = 50304
0.00.098.966 I print_info: n_merges         = 50009
0.00.098.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.969 I print_info: LF token         = 187 'Ċ'
0.00.098.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.971 I print_info: max token length = 1024
0.00.098.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.374 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.886 I llama_context: constructing llama_context
0.00.149.891 I llama_context: n_seq_max     = 1
0.00.149.891 I llama_context: n_ctx         = 2048
0.00.149.892 I llama_context: n_ctx_per_seq = 2048
0.00.149.892 I llama_context: n_batch       = 2048
0.00.149.893 I llama_context: n_ubatch      = 512
0.00.149.893 I llama_context: causal_attn   = 1
0.00.149.893 I llama_context: flash_attn    = 0
0.00.149.895 I llama_context: freq_base     = 10000.0
0.00.149.896 I llama_context: freq_scale    = 1
0.00.149.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.654 I llama_context: graph nodes  = 1063
0.00.282.655 I llama_context: graph splits = 1
0.00.282.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.827 I main: llama threadpool init, n_threads = 8
0.00.350.839 I 
0.00.350.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.920 I 
0.00.351.017 I sampler seed: 1234
0.00.351.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.051 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.639.368 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.02.639.381 I llama_perf_context_print:        load time =     348.69 ms
0.02.639.390 I llama_perf_context_print: prompt eval time =     173.37 ms /     7 tokens (   24.77 ms per token,    40.38 tokens per second)
0.02.639.398 I llama_perf_context_print:        eval time =    2104.86 ms /    63 runs   (   33.41 ms per token,    29.93 tokens per second)
0.02.639.411 I llama_perf_context_print:       total time =    2290.20 ms /    70 tokens

real	0m2.727s
user	0m18.541s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q5_1
0.00.030.130 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.225 I load: special tokens cache size = 25
0.00.097.786 I load: token to piece cache size = 0.2984 MB
0.00.097.802 I print_info: arch             = gptneox
0.00.097.804 I print_info: vocab_only       = 0
0.00.097.805 I print_info: n_ctx_train      = 2048
0.00.097.805 I print_info: n_embd           = 2048
0.00.097.806 I print_info: n_layer          = 24
0.00.097.825 I print_info: n_head           = 16
0.00.097.829 I print_info: n_head_kv        = 16
0.00.097.830 I print_info: n_rot            = 32
0.00.097.830 I print_info: n_swa            = 0
0.00.097.832 I print_info: is_swa_any       = 0
0.00.097.833 I print_info: n_embd_head_k    = 128
0.00.097.833 I print_info: n_embd_head_v    = 128
0.00.097.835 I print_info: n_gqa            = 1
0.00.097.837 I print_info: n_embd_k_gqa     = 2048
0.00.097.839 I print_info: n_embd_v_gqa     = 2048
0.00.097.841 I print_info: f_norm_eps       = 1.0e-05
0.00.097.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.843 I print_info: f_logit_scale    = 0.0e+00
0.00.097.844 I print_info: f_attn_scale     = 0.0e+00
0.00.097.845 I print_info: n_ff             = 8192
0.00.097.846 I print_info: n_expert         = 0
0.00.097.846 I print_info: n_expert_used    = 0
0.00.097.847 I print_info: causal attn      = 1
0.00.097.847 I print_info: pooling type     = 0
0.00.097.848 I print_info: rope type        = 2
0.00.097.849 I print_info: rope scaling     = linear
0.00.097.850 I print_info: freq_base_train  = 10000.0
0.00.097.851 I print_info: freq_scale_train = 1
0.00.097.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.852 I print_info: rope_finetuned   = unknown
0.00.097.852 I print_info: ssm_d_conv       = 0
0.00.097.853 I print_info: ssm_d_inner      = 0
0.00.097.853 I print_info: ssm_d_state      = 0
0.00.097.853 I print_info: ssm_dt_rank      = 0
0.00.097.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.854 I print_info: model type       = 1.4B
0.00.097.855 I print_info: model params     = 1.41 B
0.00.097.856 I print_info: general.name     = 1.4B
0.00.097.859 I print_info: vocab type       = BPE
0.00.097.860 I print_info: n_vocab          = 50304
0.00.097.860 I print_info: n_merges         = 50009
0.00.097.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.863 I print_info: LF token         = 187 'Ċ'
0.00.097.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.864 I print_info: max token length = 1024
0.00.097.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.691 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.300 I llama_context: constructing llama_context
0.00.149.307 I llama_context: n_seq_max     = 1
0.00.149.307 I llama_context: n_ctx         = 128
0.00.149.308 I llama_context: n_ctx_per_seq = 128
0.00.149.308 I llama_context: n_batch       = 128
0.00.149.308 I llama_context: n_ubatch      = 128
0.00.149.310 I llama_context: causal_attn   = 1
0.00.149.310 I llama_context: flash_attn    = 0
0.00.149.312 I llama_context: freq_base     = 10000.0
0.00.149.313 I llama_context: freq_scale    = 1
0.00.149.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.508 I llama_context: graph nodes  = 1063
0.00.168.508 I llama_context: graph splits = 1
0.00.168.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.699 I 
0.00.226.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.797 I perplexity: tokenizing the input ..
0.00.235.502 I perplexity: tokenization took 8.701 ms
0.00.235.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.395.026 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.398.044 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.398.084 I llama_perf_context_print:        load time =     226.33 ms
0.03.398.086 I llama_perf_context_print: prompt eval time =    3158.89 ms /   128 tokens (   24.68 ms per token,    40.52 tokens per second)
0.03.398.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.398.088 I llama_perf_context_print:       total time =    3171.40 ms /   129 tokens

real	0m3.461s
user	0m25.813s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.453 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q2_K - Medium
0.00.030.462 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.245 I load: special tokens cache size = 25
0.00.099.309 I load: token to piece cache size = 0.2984 MB
0.00.099.330 I print_info: arch             = gptneox
0.00.099.330 I print_info: vocab_only       = 0
0.00.099.331 I print_info: n_ctx_train      = 2048
0.00.099.332 I print_info: n_embd           = 2048
0.00.099.332 I print_info: n_layer          = 24
0.00.099.350 I print_info: n_head           = 16
0.00.099.355 I print_info: n_head_kv        = 16
0.00.099.356 I print_info: n_rot            = 32
0.00.099.356 I print_info: n_swa            = 0
0.00.099.358 I print_info: is_swa_any       = 0
0.00.099.358 I print_info: n_embd_head_k    = 128
0.00.099.358 I print_info: n_embd_head_v    = 128
0.00.099.361 I print_info: n_gqa            = 1
0.00.099.363 I print_info: n_embd_k_gqa     = 2048
0.00.099.365 I print_info: n_embd_v_gqa     = 2048
0.00.099.367 I print_info: f_norm_eps       = 1.0e-05
0.00.099.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.369 I print_info: f_logit_scale    = 0.0e+00
0.00.099.370 I print_info: f_attn_scale     = 0.0e+00
0.00.099.371 I print_info: n_ff             = 8192
0.00.099.372 I print_info: n_expert         = 0
0.00.099.372 I print_info: n_expert_used    = 0
0.00.099.373 I print_info: causal attn      = 1
0.00.099.373 I print_info: pooling type     = 0
0.00.099.373 I print_info: rope type        = 2
0.00.099.374 I print_info: rope scaling     = linear
0.00.099.376 I print_info: freq_base_train  = 10000.0
0.00.099.377 I print_info: freq_scale_train = 1
0.00.099.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.377 I print_info: rope_finetuned   = unknown
0.00.099.378 I print_info: ssm_d_conv       = 0
0.00.099.378 I print_info: ssm_d_inner      = 0
0.00.099.379 I print_info: ssm_d_state      = 0
0.00.099.379 I print_info: ssm_dt_rank      = 0
0.00.099.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.380 I print_info: model type       = 1.4B
0.00.099.381 I print_info: model params     = 1.41 B
0.00.099.381 I print_info: general.name     = 1.4B
0.00.099.385 I print_info: vocab type       = BPE
0.00.099.386 I print_info: n_vocab          = 50304
0.00.099.387 I print_info: n_merges         = 50009
0.00.099.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.389 I print_info: LF token         = 187 'Ċ'
0.00.099.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.391 I print_info: max token length = 1024
0.00.099.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.278 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.874 I llama_context: constructing llama_context
0.00.130.880 I llama_context: n_seq_max     = 1
0.00.130.881 I llama_context: n_ctx         = 2048
0.00.130.881 I llama_context: n_ctx_per_seq = 2048
0.00.130.882 I llama_context: n_batch       = 2048
0.00.130.882 I llama_context: n_ubatch      = 512
0.00.130.883 I llama_context: causal_attn   = 1
0.00.130.883 I llama_context: flash_attn    = 0
0.00.130.885 I llama_context: freq_base     = 10000.0
0.00.130.886 I llama_context: freq_scale    = 1
0.00.130.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.661 I llama_context: graph nodes  = 1063
0.00.261.662 I llama_context: graph splits = 1
0.00.261.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.709 I main: llama threadpool init, n_threads = 8
0.00.310.723 I 
0.00.310.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.808 I 
0.00.310.906 I sampler seed: 1234
0.00.310.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.925 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.027 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.01.816.040 I llama_perf_context_print:        load time =     308.54 ms
0.01.816.050 I llama_perf_context_print: prompt eval time =     111.37 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.01.816.059 I llama_perf_context_print:        eval time =    1383.74 ms /    63 runs   (   21.96 ms per token,    45.53 tokens per second)
0.01.816.073 I llama_perf_context_print:       total time =    1506.98 ms /    70 tokens

real	0m1.891s
user	0m12.171s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.637 I llama_model_loader: - type  f32:  194 tensors
0.00.029.638 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.639 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.642 I print_info: file format = GGUF V3 (latest)
0.00.029.643 I print_info: file type   = Q2_K - Medium
0.00.029.646 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.860 I load: special tokens cache size = 25
0.00.097.819 I load: token to piece cache size = 0.2984 MB
0.00.097.837 I print_info: arch             = gptneox
0.00.097.837 I print_info: vocab_only       = 0
0.00.097.838 I print_info: n_ctx_train      = 2048
0.00.097.838 I print_info: n_embd           = 2048
0.00.097.839 I print_info: n_layer          = 24
0.00.097.855 I print_info: n_head           = 16
0.00.097.857 I print_info: n_head_kv        = 16
0.00.097.858 I print_info: n_rot            = 32
0.00.097.859 I print_info: n_swa            = 0
0.00.097.860 I print_info: is_swa_any       = 0
0.00.097.861 I print_info: n_embd_head_k    = 128
0.00.097.861 I print_info: n_embd_head_v    = 128
0.00.097.864 I print_info: n_gqa            = 1
0.00.097.866 I print_info: n_embd_k_gqa     = 2048
0.00.097.868 I print_info: n_embd_v_gqa     = 2048
0.00.097.869 I print_info: f_norm_eps       = 1.0e-05
0.00.097.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.872 I print_info: f_logit_scale    = 0.0e+00
0.00.097.873 I print_info: f_attn_scale     = 0.0e+00
0.00.097.874 I print_info: n_ff             = 8192
0.00.097.874 I print_info: n_expert         = 0
0.00.097.883 I print_info: n_expert_used    = 0
0.00.097.884 I print_info: causal attn      = 1
0.00.097.885 I print_info: pooling type     = 0
0.00.097.885 I print_info: rope type        = 2
0.00.097.885 I print_info: rope scaling     = linear
0.00.097.887 I print_info: freq_base_train  = 10000.0
0.00.097.888 I print_info: freq_scale_train = 1
0.00.097.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.888 I print_info: rope_finetuned   = unknown
0.00.097.889 I print_info: ssm_d_conv       = 0
0.00.097.889 I print_info: ssm_d_inner      = 0
0.00.097.890 I print_info: ssm_d_state      = 0
0.00.097.890 I print_info: ssm_dt_rank      = 0
0.00.097.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.892 I print_info: model type       = 1.4B
0.00.097.892 I print_info: model params     = 1.41 B
0.00.097.893 I print_info: general.name     = 1.4B
0.00.097.896 I print_info: vocab type       = BPE
0.00.097.898 I print_info: n_vocab          = 50304
0.00.097.898 I print_info: n_merges         = 50009
0.00.097.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.902 I print_info: LF token         = 187 'Ċ'
0.00.097.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.904 I print_info: max token length = 1024
0.00.097.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.845 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.439 I llama_context: constructing llama_context
0.00.129.444 I llama_context: n_seq_max     = 1
0.00.129.444 I llama_context: n_ctx         = 128
0.00.129.444 I llama_context: n_ctx_per_seq = 128
0.00.129.445 I llama_context: n_batch       = 128
0.00.129.445 I llama_context: n_ubatch      = 128
0.00.129.446 I llama_context: causal_attn   = 1
0.00.129.446 I llama_context: flash_attn    = 0
0.00.129.448 I llama_context: freq_base     = 10000.0
0.00.129.449 I llama_context: freq_scale    = 1
0.00.129.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.757 I llama_context: graph nodes  = 1063
0.00.148.758 I llama_context: graph splits = 1
0.00.148.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.696 I 
0.00.187.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.795 I perplexity: tokenizing the input ..
0.00.196.510 I perplexity: tokenization took 8.71 ms
0.00.196.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.874 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.769 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.812 I llama_perf_context_print:        load time =     187.33 ms
0.02.264.814 I llama_perf_context_print: prompt eval time =    2064.73 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.264.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.816 I llama_perf_context_print:       total time =    2077.13 ms /   129 tokens

real	0m2.316s
user	0m16.892s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q3_K - Medium
0.00.030.275 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.786 I load: special tokens cache size = 25
0.00.098.498 I load: token to piece cache size = 0.2984 MB
0.00.098.520 I print_info: arch             = gptneox
0.00.098.521 I print_info: vocab_only       = 0
0.00.098.522 I print_info: n_ctx_train      = 2048
0.00.098.522 I print_info: n_embd           = 2048
0.00.098.523 I print_info: n_layer          = 24
0.00.098.542 I print_info: n_head           = 16
0.00.098.548 I print_info: n_head_kv        = 16
0.00.098.548 I print_info: n_rot            = 32
0.00.098.549 I print_info: n_swa            = 0
0.00.098.550 I print_info: is_swa_any       = 0
0.00.098.550 I print_info: n_embd_head_k    = 128
0.00.098.550 I print_info: n_embd_head_v    = 128
0.00.098.553 I print_info: n_gqa            = 1
0.00.098.555 I print_info: n_embd_k_gqa     = 2048
0.00.098.556 I print_info: n_embd_v_gqa     = 2048
0.00.098.558 I print_info: f_norm_eps       = 1.0e-05
0.00.098.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.560 I print_info: f_logit_scale    = 0.0e+00
0.00.098.560 I print_info: f_attn_scale     = 0.0e+00
0.00.098.562 I print_info: n_ff             = 8192
0.00.098.562 I print_info: n_expert         = 0
0.00.098.563 I print_info: n_expert_used    = 0
0.00.098.563 I print_info: causal attn      = 1
0.00.098.563 I print_info: pooling type     = 0
0.00.098.564 I print_info: rope type        = 2
0.00.098.564 I print_info: rope scaling     = linear
0.00.098.566 I print_info: freq_base_train  = 10000.0
0.00.098.567 I print_info: freq_scale_train = 1
0.00.098.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.568 I print_info: rope_finetuned   = unknown
0.00.098.568 I print_info: ssm_d_conv       = 0
0.00.098.568 I print_info: ssm_d_inner      = 0
0.00.098.569 I print_info: ssm_d_state      = 0
0.00.098.569 I print_info: ssm_dt_rank      = 0
0.00.098.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.570 I print_info: model type       = 1.4B
0.00.098.571 I print_info: model params     = 1.41 B
0.00.098.571 I print_info: general.name     = 1.4B
0.00.098.574 I print_info: vocab type       = BPE
0.00.098.575 I print_info: n_vocab          = 50304
0.00.098.576 I print_info: n_merges         = 50009
0.00.098.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.579 I print_info: LF token         = 187 'Ċ'
0.00.098.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: max token length = 1024
0.00.098.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.495 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.113 I llama_context: constructing llama_context
0.00.136.118 I llama_context: n_seq_max     = 1
0.00.136.118 I llama_context: n_ctx         = 2048
0.00.136.119 I llama_context: n_ctx_per_seq = 2048
0.00.136.119 I llama_context: n_batch       = 2048
0.00.136.120 I llama_context: n_ubatch      = 512
0.00.136.120 I llama_context: causal_attn   = 1
0.00.136.121 I llama_context: flash_attn    = 0
0.00.136.123 I llama_context: freq_base     = 10000.0
0.00.136.124 I llama_context: freq_scale    = 1
0.00.136.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.858 I llama_context: graph nodes  = 1063
0.00.268.858 I llama_context: graph splits = 1
0.00.268.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.491 I main: llama threadpool init, n_threads = 8
0.00.315.505 I 
0.00.315.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.586 I 
0.00.315.686 I sampler seed: 1234
0.00.315.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.705 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.829 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.760.842 I llama_perf_context_print:        load time =     313.29 ms
0.01.760.851 I llama_perf_context_print: prompt eval time =      98.17 ms /     7 tokens (   14.02 ms per token,    71.31 tokens per second)
0.01.760.864 I llama_perf_context_print:        eval time =    1336.91 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.760.874 I llama_perf_context_print:       total time =    1447.02 ms /    70 tokens

real	0m1.839s
user	0m11.684s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.523 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.523 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q3_K - Medium
0.00.030.530 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.192 I load: special tokens cache size = 25
0.00.099.133 I load: token to piece cache size = 0.2984 MB
0.00.099.153 I print_info: arch             = gptneox
0.00.099.154 I print_info: vocab_only       = 0
0.00.099.154 I print_info: n_ctx_train      = 2048
0.00.099.155 I print_info: n_embd           = 2048
0.00.099.155 I print_info: n_layer          = 24
0.00.099.174 I print_info: n_head           = 16
0.00.099.177 I print_info: n_head_kv        = 16
0.00.099.178 I print_info: n_rot            = 32
0.00.099.178 I print_info: n_swa            = 0
0.00.099.179 I print_info: is_swa_any       = 0
0.00.099.180 I print_info: n_embd_head_k    = 128
0.00.099.180 I print_info: n_embd_head_v    = 128
0.00.099.182 I print_info: n_gqa            = 1
0.00.099.184 I print_info: n_embd_k_gqa     = 2048
0.00.099.187 I print_info: n_embd_v_gqa     = 2048
0.00.099.188 I print_info: f_norm_eps       = 1.0e-05
0.00.099.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.192 I print_info: f_logit_scale    = 0.0e+00
0.00.099.192 I print_info: f_attn_scale     = 0.0e+00
0.00.099.194 I print_info: n_ff             = 8192
0.00.099.194 I print_info: n_expert         = 0
0.00.099.194 I print_info: n_expert_used    = 0
0.00.099.195 I print_info: causal attn      = 1
0.00.099.195 I print_info: pooling type     = 0
0.00.099.196 I print_info: rope type        = 2
0.00.099.196 I print_info: rope scaling     = linear
0.00.099.198 I print_info: freq_base_train  = 10000.0
0.00.099.199 I print_info: freq_scale_train = 1
0.00.099.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.200 I print_info: rope_finetuned   = unknown
0.00.099.200 I print_info: ssm_d_conv       = 0
0.00.099.200 I print_info: ssm_d_inner      = 0
0.00.099.201 I print_info: ssm_d_state      = 0
0.00.099.201 I print_info: ssm_dt_rank      = 0
0.00.099.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.202 I print_info: model type       = 1.4B
0.00.099.203 I print_info: model params     = 1.41 B
0.00.099.203 I print_info: general.name     = 1.4B
0.00.099.206 I print_info: vocab type       = BPE
0.00.099.207 I print_info: n_vocab          = 50304
0.00.099.208 I print_info: n_merges         = 50009
0.00.099.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.211 I print_info: LF token         = 187 'Ċ'
0.00.099.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: max token length = 1024
0.00.099.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.354 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.010 I llama_context: constructing llama_context
0.00.137.016 I llama_context: n_seq_max     = 1
0.00.137.016 I llama_context: n_ctx         = 128
0.00.137.017 I llama_context: n_ctx_per_seq = 128
0.00.137.017 I llama_context: n_batch       = 128
0.00.137.018 I llama_context: n_ubatch      = 128
0.00.137.018 I llama_context: causal_attn   = 1
0.00.137.019 I llama_context: flash_attn    = 0
0.00.137.021 I llama_context: freq_base     = 10000.0
0.00.137.022 I llama_context: freq_scale    = 1
0.00.137.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.549 I llama_context: graph nodes  = 1063
0.00.156.550 I llama_context: graph splits = 1
0.00.156.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.079 I 
0.00.193.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.176 I perplexity: tokenizing the input ..
0.00.201.996 I perplexity: tokenization took 8.815 ms
0.00.202.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.913 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.908 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.951 I llama_perf_context_print:        load time =     192.70 ms
0.02.002.954 I llama_perf_context_print: prompt eval time =    1797.28 ms /   128 tokens (   14.04 ms per token,    71.22 tokens per second)
0.02.002.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.956 I llama_perf_context_print:       total time =    1809.88 ms /   129 tokens

real	0m2.058s
user	0m14.771s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.916 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.917 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q4_K - Medium
0.00.029.924 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.711 I load: special tokens cache size = 25
0.00.098.516 I load: token to piece cache size = 0.2984 MB
0.00.098.539 I print_info: arch             = gptneox
0.00.098.539 I print_info: vocab_only       = 0
0.00.098.540 I print_info: n_ctx_train      = 2048
0.00.098.541 I print_info: n_embd           = 2048
0.00.098.542 I print_info: n_layer          = 24
0.00.098.561 I print_info: n_head           = 16
0.00.098.566 I print_info: n_head_kv        = 16
0.00.098.566 I print_info: n_rot            = 32
0.00.098.567 I print_info: n_swa            = 0
0.00.098.568 I print_info: is_swa_any       = 0
0.00.098.569 I print_info: n_embd_head_k    = 128
0.00.098.569 I print_info: n_embd_head_v    = 128
0.00.098.571 I print_info: n_gqa            = 1
0.00.098.573 I print_info: n_embd_k_gqa     = 2048
0.00.098.575 I print_info: n_embd_v_gqa     = 2048
0.00.098.576 I print_info: f_norm_eps       = 1.0e-05
0.00.098.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.578 I print_info: f_logit_scale    = 0.0e+00
0.00.098.579 I print_info: f_attn_scale     = 0.0e+00
0.00.098.580 I print_info: n_ff             = 8192
0.00.098.581 I print_info: n_expert         = 0
0.00.098.581 I print_info: n_expert_used    = 0
0.00.098.582 I print_info: causal attn      = 1
0.00.098.582 I print_info: pooling type     = 0
0.00.098.583 I print_info: rope type        = 2
0.00.098.583 I print_info: rope scaling     = linear
0.00.098.585 I print_info: freq_base_train  = 10000.0
0.00.098.586 I print_info: freq_scale_train = 1
0.00.098.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.587 I print_info: rope_finetuned   = unknown
0.00.098.588 I print_info: ssm_d_conv       = 0
0.00.098.589 I print_info: ssm_d_inner      = 0
0.00.098.589 I print_info: ssm_d_state      = 0
0.00.098.590 I print_info: ssm_dt_rank      = 0
0.00.098.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.591 I print_info: model type       = 1.4B
0.00.098.591 I print_info: model params     = 1.41 B
0.00.098.592 I print_info: general.name     = 1.4B
0.00.098.595 I print_info: vocab type       = BPE
0.00.098.597 I print_info: n_vocab          = 50304
0.00.098.598 I print_info: n_merges         = 50009
0.00.098.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.600 I print_info: LF token         = 187 'Ċ'
0.00.098.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.602 I print_info: max token length = 1024
0.00.098.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.518 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.112 I llama_context: constructing llama_context
0.00.145.117 I llama_context: n_seq_max     = 1
0.00.145.118 I llama_context: n_ctx         = 2048
0.00.145.118 I llama_context: n_ctx_per_seq = 2048
0.00.145.118 I llama_context: n_batch       = 2048
0.00.145.119 I llama_context: n_ubatch      = 512
0.00.145.119 I llama_context: causal_attn   = 1
0.00.145.120 I llama_context: flash_attn    = 0
0.00.145.122 I llama_context: freq_base     = 10000.0
0.00.145.123 I llama_context: freq_scale    = 1
0.00.145.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.964 I llama_context: graph nodes  = 1063
0.00.277.964 I llama_context: graph splits = 1
0.00.277.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.675 I main: llama threadpool init, n_threads = 8
0.00.327.688 I 
0.00.327.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.773 I 
0.00.327.870 I sampler seed: 1234
0.00.327.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.889 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.928.616 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.01.928.629 I llama_perf_context_print:        load time =     325.48 ms
0.01.928.638 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.928.650 I llama_perf_context_print:        eval time =    1483.38 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.01.928.661 I llama_perf_context_print:       total time =    1602.61 ms /    70 tokens

real	0m2.013s
user	0m12.958s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.795 I llama_model_loader: - type  f32:  194 tensors
0.00.030.795 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.796 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.796 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.798 I print_info: file format = GGUF V3 (latest)
0.00.030.799 I print_info: file type   = Q4_K - Medium
0.00.030.803 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.855 I load: special tokens cache size = 25
0.00.102.901 I load: token to piece cache size = 0.2984 MB
0.00.102.920 I print_info: arch             = gptneox
0.00.102.921 I print_info: vocab_only       = 0
0.00.102.921 I print_info: n_ctx_train      = 2048
0.00.102.922 I print_info: n_embd           = 2048
0.00.102.922 I print_info: n_layer          = 24
0.00.102.943 I print_info: n_head           = 16
0.00.102.949 I print_info: n_head_kv        = 16
0.00.102.949 I print_info: n_rot            = 32
0.00.102.950 I print_info: n_swa            = 0
0.00.102.951 I print_info: is_swa_any       = 0
0.00.102.952 I print_info: n_embd_head_k    = 128
0.00.102.952 I print_info: n_embd_head_v    = 128
0.00.102.954 I print_info: n_gqa            = 1
0.00.102.956 I print_info: n_embd_k_gqa     = 2048
0.00.102.958 I print_info: n_embd_v_gqa     = 2048
0.00.102.960 I print_info: f_norm_eps       = 1.0e-05
0.00.102.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.961 I print_info: f_logit_scale    = 0.0e+00
0.00.102.962 I print_info: f_attn_scale     = 0.0e+00
0.00.102.963 I print_info: n_ff             = 8192
0.00.102.964 I print_info: n_expert         = 0
0.00.102.964 I print_info: n_expert_used    = 0
0.00.102.965 I print_info: causal attn      = 1
0.00.102.965 I print_info: pooling type     = 0
0.00.102.966 I print_info: rope type        = 2
0.00.102.967 I print_info: rope scaling     = linear
0.00.102.968 I print_info: freq_base_train  = 10000.0
0.00.102.969 I print_info: freq_scale_train = 1
0.00.102.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.970 I print_info: rope_finetuned   = unknown
0.00.102.970 I print_info: ssm_d_conv       = 0
0.00.102.971 I print_info: ssm_d_inner      = 0
0.00.102.971 I print_info: ssm_d_state      = 0
0.00.102.971 I print_info: ssm_dt_rank      = 0
0.00.102.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.973 I print_info: model type       = 1.4B
0.00.102.974 I print_info: model params     = 1.41 B
0.00.102.974 I print_info: general.name     = 1.4B
0.00.102.978 I print_info: vocab type       = BPE
0.00.102.979 I print_info: n_vocab          = 50304
0.00.102.980 I print_info: n_merges         = 50009
0.00.102.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.982 I print_info: LF token         = 187 'Ċ'
0.00.102.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.984 I print_info: max token length = 1024
0.00.102.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.040 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.660 I llama_context: constructing llama_context
0.00.149.667 I llama_context: n_seq_max     = 1
0.00.149.667 I llama_context: n_ctx         = 128
0.00.149.668 I llama_context: n_ctx_per_seq = 128
0.00.149.668 I llama_context: n_batch       = 128
0.00.149.669 I llama_context: n_ubatch      = 128
0.00.149.669 I llama_context: causal_attn   = 1
0.00.149.669 I llama_context: flash_attn    = 0
0.00.149.672 I llama_context: freq_base     = 10000.0
0.00.149.673 I llama_context: freq_scale    = 1
0.00.149.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.776 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.114 I llama_context: graph nodes  = 1063
0.00.169.115 I llama_context: graph splits = 1
0.00.169.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.623 I 
0.00.208.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.724 I perplexity: tokenizing the input ..
0.00.217.785 I perplexity: tokenization took 9.057 ms
0.00.217.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.327 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.202 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.246 I llama_perf_context_print:        load time =     208.25 ms
0.02.175.250 I llama_perf_context_print: prompt eval time =    1953.90 ms /   128 tokens (   15.26 ms per token,    65.51 tokens per second)
0.02.175.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.252 I llama_perf_context_print:       total time =    1966.64 ms /   129 tokens

real	0m2.237s
user	0m16.020s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q5_K - Medium
0.00.029.958 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.567 I load: special tokens cache size = 25
0.00.098.404 I load: token to piece cache size = 0.2984 MB
0.00.098.427 I print_info: arch             = gptneox
0.00.098.431 I print_info: vocab_only       = 0
0.00.098.431 I print_info: n_ctx_train      = 2048
0.00.098.431 I print_info: n_embd           = 2048
0.00.098.432 I print_info: n_layer          = 24
0.00.098.454 I print_info: n_head           = 16
0.00.098.456 I print_info: n_head_kv        = 16
0.00.098.457 I print_info: n_rot            = 32
0.00.098.457 I print_info: n_swa            = 0
0.00.098.459 I print_info: is_swa_any       = 0
0.00.098.460 I print_info: n_embd_head_k    = 128
0.00.098.460 I print_info: n_embd_head_v    = 128
0.00.098.462 I print_info: n_gqa            = 1
0.00.098.464 I print_info: n_embd_k_gqa     = 2048
0.00.098.466 I print_info: n_embd_v_gqa     = 2048
0.00.098.467 I print_info: f_norm_eps       = 1.0e-05
0.00.098.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.470 I print_info: f_logit_scale    = 0.0e+00
0.00.098.470 I print_info: f_attn_scale     = 0.0e+00
0.00.098.472 I print_info: n_ff             = 8192
0.00.098.473 I print_info: n_expert         = 0
0.00.098.473 I print_info: n_expert_used    = 0
0.00.098.474 I print_info: causal attn      = 1
0.00.098.474 I print_info: pooling type     = 0
0.00.098.474 I print_info: rope type        = 2
0.00.098.475 I print_info: rope scaling     = linear
0.00.098.477 I print_info: freq_base_train  = 10000.0
0.00.098.477 I print_info: freq_scale_train = 1
0.00.098.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.478 I print_info: rope_finetuned   = unknown
0.00.098.478 I print_info: ssm_d_conv       = 0
0.00.098.479 I print_info: ssm_d_inner      = 0
0.00.098.479 I print_info: ssm_d_state      = 0
0.00.098.480 I print_info: ssm_dt_rank      = 0
0.00.098.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.481 I print_info: model type       = 1.4B
0.00.098.482 I print_info: model params     = 1.41 B
0.00.098.482 I print_info: general.name     = 1.4B
0.00.098.486 I print_info: vocab type       = BPE
0.00.098.487 I print_info: n_vocab          = 50304
0.00.098.487 I print_info: n_merges         = 50009
0.00.098.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.491 I print_info: LF token         = 187 'Ċ'
0.00.098.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.492 I print_info: max token length = 1024
0.00.098.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.194 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.810 I llama_context: constructing llama_context
0.00.148.815 I llama_context: n_seq_max     = 1
0.00.148.815 I llama_context: n_ctx         = 2048
0.00.148.816 I llama_context: n_ctx_per_seq = 2048
0.00.148.816 I llama_context: n_batch       = 2048
0.00.148.817 I llama_context: n_ubatch      = 512
0.00.148.817 I llama_context: causal_attn   = 1
0.00.148.818 I llama_context: flash_attn    = 0
0.00.148.820 I llama_context: freq_base     = 10000.0
0.00.148.821 I llama_context: freq_scale    = 1
0.00.148.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.947 I llama_context: graph nodes  = 1063
0.00.279.948 I llama_context: graph splits = 1
0.00.279.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.982 I main: llama threadpool init, n_threads = 8
0.00.338.997 I 
0.00.339.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.082 I 
0.00.339.182 I sampler seed: 1234
0.00.339.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.203 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.332.319 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.02.332.335 I llama_perf_context_print:        load time =     336.81 ms
0.02.332.346 I llama_perf_context_print: prompt eval time =     140.25 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.332.357 I llama_perf_context_print:        eval time =    1842.75 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.332.366 I llama_perf_context_print:       total time =    1995.00 ms /    70 tokens

real	0m2.418s
user	0m16.124s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.051 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q5_K - Medium
0.00.030.059 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.840 I load: special tokens cache size = 25
0.00.097.653 I load: token to piece cache size = 0.2984 MB
0.00.097.671 I print_info: arch             = gptneox
0.00.097.674 I print_info: vocab_only       = 0
0.00.097.675 I print_info: n_ctx_train      = 2048
0.00.097.675 I print_info: n_embd           = 2048
0.00.097.676 I print_info: n_layer          = 24
0.00.097.694 I print_info: n_head           = 16
0.00.097.699 I print_info: n_head_kv        = 16
0.00.097.699 I print_info: n_rot            = 32
0.00.097.700 I print_info: n_swa            = 0
0.00.097.701 I print_info: is_swa_any       = 0
0.00.097.701 I print_info: n_embd_head_k    = 128
0.00.097.702 I print_info: n_embd_head_v    = 128
0.00.097.704 I print_info: n_gqa            = 1
0.00.097.706 I print_info: n_embd_k_gqa     = 2048
0.00.097.708 I print_info: n_embd_v_gqa     = 2048
0.00.097.710 I print_info: f_norm_eps       = 1.0e-05
0.00.097.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.712 I print_info: f_logit_scale    = 0.0e+00
0.00.097.712 I print_info: f_attn_scale     = 0.0e+00
0.00.097.714 I print_info: n_ff             = 8192
0.00.097.714 I print_info: n_expert         = 0
0.00.097.715 I print_info: n_expert_used    = 0
0.00.097.715 I print_info: causal attn      = 1
0.00.097.715 I print_info: pooling type     = 0
0.00.097.716 I print_info: rope type        = 2
0.00.097.716 I print_info: rope scaling     = linear
0.00.097.718 I print_info: freq_base_train  = 10000.0
0.00.097.719 I print_info: freq_scale_train = 1
0.00.097.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.720 I print_info: rope_finetuned   = unknown
0.00.097.720 I print_info: ssm_d_conv       = 0
0.00.097.721 I print_info: ssm_d_inner      = 0
0.00.097.721 I print_info: ssm_d_state      = 0
0.00.097.721 I print_info: ssm_dt_rank      = 0
0.00.097.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.722 I print_info: model type       = 1.4B
0.00.097.723 I print_info: model params     = 1.41 B
0.00.097.724 I print_info: general.name     = 1.4B
0.00.097.727 I print_info: vocab type       = BPE
0.00.097.728 I print_info: n_vocab          = 50304
0.00.097.729 I print_info: n_merges         = 50009
0.00.097.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: LF token         = 187 'Ċ'
0.00.097.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: max token length = 1024
0.00.097.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.150 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.799 I llama_context: constructing llama_context
0.00.148.805 I llama_context: n_seq_max     = 1
0.00.148.805 I llama_context: n_ctx         = 128
0.00.148.805 I llama_context: n_ctx_per_seq = 128
0.00.148.806 I llama_context: n_batch       = 128
0.00.148.806 I llama_context: n_ubatch      = 128
0.00.148.807 I llama_context: causal_attn   = 1
0.00.148.807 I llama_context: flash_attn    = 0
0.00.148.810 I llama_context: freq_base     = 10000.0
0.00.148.811 I llama_context: freq_scale    = 1
0.00.148.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.920 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.069 I llama_context: graph nodes  = 1063
0.00.168.069 I llama_context: graph splits = 1
0.00.168.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.282 I 
0.00.217.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.381 I perplexity: tokenizing the input ..
0.00.226.104 I perplexity: tokenization took 8.718 ms
0.00.226.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.557 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.461 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.504 I llama_perf_context_print:        load time =     216.91 ms
0.02.793.506 I llama_perf_context_print: prompt eval time =    2563.85 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.793.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.509 I llama_perf_context_print:       total time =    2576.24 ms /   129 tokens

real	0m2.857s
user	0m20.957s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q6_K
0.00.030.330 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.081 I load: special tokens cache size = 25
0.00.098.796 I load: token to piece cache size = 0.2984 MB
0.00.098.816 I print_info: arch             = gptneox
0.00.098.820 I print_info: vocab_only       = 0
0.00.098.820 I print_info: n_ctx_train      = 2048
0.00.098.821 I print_info: n_embd           = 2048
0.00.098.821 I print_info: n_layer          = 24
0.00.098.842 I print_info: n_head           = 16
0.00.098.847 I print_info: n_head_kv        = 16
0.00.098.848 I print_info: n_rot            = 32
0.00.098.848 I print_info: n_swa            = 0
0.00.098.850 I print_info: is_swa_any       = 0
0.00.098.851 I print_info: n_embd_head_k    = 128
0.00.098.851 I print_info: n_embd_head_v    = 128
0.00.098.853 I print_info: n_gqa            = 1
0.00.098.855 I print_info: n_embd_k_gqa     = 2048
0.00.098.857 I print_info: n_embd_v_gqa     = 2048
0.00.098.859 I print_info: f_norm_eps       = 1.0e-05
0.00.098.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.861 I print_info: f_logit_scale    = 0.0e+00
0.00.098.862 I print_info: f_attn_scale     = 0.0e+00
0.00.098.864 I print_info: n_ff             = 8192
0.00.098.864 I print_info: n_expert         = 0
0.00.098.865 I print_info: n_expert_used    = 0
0.00.098.866 I print_info: causal attn      = 1
0.00.098.866 I print_info: pooling type     = 0
0.00.098.866 I print_info: rope type        = 2
0.00.098.867 I print_info: rope scaling     = linear
0.00.098.869 I print_info: freq_base_train  = 10000.0
0.00.098.870 I print_info: freq_scale_train = 1
0.00.098.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.871 I print_info: rope_finetuned   = unknown
0.00.098.872 I print_info: ssm_d_conv       = 0
0.00.098.872 I print_info: ssm_d_inner      = 0
0.00.098.873 I print_info: ssm_d_state      = 0
0.00.098.873 I print_info: ssm_dt_rank      = 0
0.00.098.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.874 I print_info: model type       = 1.4B
0.00.098.875 I print_info: model params     = 1.41 B
0.00.098.876 I print_info: general.name     = 1.4B
0.00.098.879 I print_info: vocab type       = BPE
0.00.098.880 I print_info: n_vocab          = 50304
0.00.098.881 I print_info: n_merges         = 50009
0.00.098.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.884 I print_info: LF token         = 187 'Ċ'
0.00.098.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: max token length = 1024
0.00.098.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.777 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.377 I llama_context: constructing llama_context
0.00.156.383 I llama_context: n_seq_max     = 1
0.00.156.383 I llama_context: n_ctx         = 2048
0.00.156.384 I llama_context: n_ctx_per_seq = 2048
0.00.156.384 I llama_context: n_batch       = 2048
0.00.156.384 I llama_context: n_ubatch      = 512
0.00.156.385 I llama_context: causal_attn   = 1
0.00.156.385 I llama_context: flash_attn    = 0
0.00.156.387 I llama_context: freq_base     = 10000.0
0.00.156.388 I llama_context: freq_scale    = 1
0.00.156.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.722 I llama_context: graph nodes  = 1063
0.00.289.722 I llama_context: graph splits = 1
0.00.289.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.747 I main: llama threadpool init, n_threads = 8
0.00.351.761 I 
0.00.351.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.847 I 
0.00.351.945 I sampler seed: 1234
0.00.351.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.963 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.284 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.369.298 I llama_perf_context_print:        load time =     349.58 ms
0.02.369.308 I llama_perf_context_print: prompt eval time =     149.50 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.369.321 I llama_perf_context_print:        eval time =    1857.67 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.369.333 I llama_perf_context_print:       total time =    2019.20 ms /    70 tokens

real	0m2.461s
user	0m16.348s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q6_K
0.00.030.363 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.713 I load: special tokens cache size = 25
0.00.098.247 I load: token to piece cache size = 0.2984 MB
0.00.098.267 I print_info: arch             = gptneox
0.00.098.268 I print_info: vocab_only       = 0
0.00.098.268 I print_info: n_ctx_train      = 2048
0.00.098.269 I print_info: n_embd           = 2048
0.00.098.269 I print_info: n_layer          = 24
0.00.098.289 I print_info: n_head           = 16
0.00.098.295 I print_info: n_head_kv        = 16
0.00.098.295 I print_info: n_rot            = 32
0.00.098.296 I print_info: n_swa            = 0
0.00.098.297 I print_info: is_swa_any       = 0
0.00.098.297 I print_info: n_embd_head_k    = 128
0.00.098.299 I print_info: n_embd_head_v    = 128
0.00.098.302 I print_info: n_gqa            = 1
0.00.098.303 I print_info: n_embd_k_gqa     = 2048
0.00.098.305 I print_info: n_embd_v_gqa     = 2048
0.00.098.307 I print_info: f_norm_eps       = 1.0e-05
0.00.098.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.309 I print_info: f_logit_scale    = 0.0e+00
0.00.098.310 I print_info: f_attn_scale     = 0.0e+00
0.00.098.311 I print_info: n_ff             = 8192
0.00.098.312 I print_info: n_expert         = 0
0.00.098.312 I print_info: n_expert_used    = 0
0.00.098.313 I print_info: causal attn      = 1
0.00.098.313 I print_info: pooling type     = 0
0.00.098.314 I print_info: rope type        = 2
0.00.098.314 I print_info: rope scaling     = linear
0.00.098.316 I print_info: freq_base_train  = 10000.0
0.00.098.317 I print_info: freq_scale_train = 1
0.00.098.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.319 I print_info: rope_finetuned   = unknown
0.00.098.319 I print_info: ssm_d_conv       = 0
0.00.098.320 I print_info: ssm_d_inner      = 0
0.00.098.320 I print_info: ssm_d_state      = 0
0.00.098.320 I print_info: ssm_dt_rank      = 0
0.00.098.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.322 I print_info: model type       = 1.4B
0.00.098.322 I print_info: model params     = 1.41 B
0.00.098.323 I print_info: general.name     = 1.4B
0.00.098.326 I print_info: vocab type       = BPE
0.00.098.328 I print_info: n_vocab          = 50304
0.00.098.328 I print_info: n_merges         = 50009
0.00.098.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: LF token         = 187 'Ċ'
0.00.098.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.334 I print_info: max token length = 1024
0.00.098.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.370 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.005 I llama_context: constructing llama_context
0.00.156.013 I llama_context: n_seq_max     = 1
0.00.156.014 I llama_context: n_ctx         = 128
0.00.156.014 I llama_context: n_ctx_per_seq = 128
0.00.156.014 I llama_context: n_batch       = 128
0.00.156.015 I llama_context: n_ubatch      = 128
0.00.156.016 I llama_context: causal_attn   = 1
0.00.156.016 I llama_context: flash_attn    = 0
0.00.156.019 I llama_context: freq_base     = 10000.0
0.00.156.019 I llama_context: freq_scale    = 1
0.00.156.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.387 I llama_context: graph nodes  = 1063
0.00.175.388 I llama_context: graph splits = 1
0.00.175.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.380 I 
0.00.227.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.478 I perplexity: tokenizing the input ..
0.00.236.170 I perplexity: tokenization took 8.685 ms
0.00.236.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.351 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.241 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.282 I llama_perf_context_print:        load time =     226.99 ms
0.02.972.285 I llama_perf_context_print: prompt eval time =    2732.56 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.972.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.287 I llama_perf_context_print:       total time =    2744.91 ms /   129 tokens

real	0m3.040s
user	0m22.265s
sys	0m0.228s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = Q4_0
0.00.030.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.338 I load: special tokens cache size = 25
0.00.103.167 I load: token to piece cache size = 0.2984 MB
0.00.103.190 I print_info: arch             = gptneox
0.00.103.192 I print_info: vocab_only       = 0
0.00.103.192 I print_info: n_ctx_train      = 2048
0.00.103.193 I print_info: n_embd           = 2048
0.00.103.194 I print_info: n_layer          = 24
0.00.103.214 I print_info: n_head           = 16
0.00.103.220 I print_info: n_head_kv        = 16
0.00.103.221 I print_info: n_rot            = 32
0.00.103.222 I print_info: n_swa            = 0
0.00.103.223 I print_info: is_swa_any       = 0
0.00.103.223 I print_info: n_embd_head_k    = 128
0.00.103.224 I print_info: n_embd_head_v    = 128
0.00.103.227 I print_info: n_gqa            = 1
0.00.103.229 I print_info: n_embd_k_gqa     = 2048
0.00.103.231 I print_info: n_embd_v_gqa     = 2048
0.00.103.233 I print_info: f_norm_eps       = 1.0e-05
0.00.103.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.236 I print_info: f_logit_scale    = 0.0e+00
0.00.103.236 I print_info: f_attn_scale     = 0.0e+00
0.00.103.238 I print_info: n_ff             = 8192
0.00.103.238 I print_info: n_expert         = 0
0.00.103.239 I print_info: n_expert_used    = 0
0.00.103.239 I print_info: causal attn      = 1
0.00.103.240 I print_info: pooling type     = 0
0.00.103.240 I print_info: rope type        = 2
0.00.103.240 I print_info: rope scaling     = linear
0.00.103.242 I print_info: freq_base_train  = 10000.0
0.00.103.243 I print_info: freq_scale_train = 1
0.00.103.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.244 I print_info: rope_finetuned   = unknown
0.00.103.245 I print_info: ssm_d_conv       = 0
0.00.103.245 I print_info: ssm_d_inner      = 0
0.00.103.246 I print_info: ssm_d_state      = 0
0.00.103.246 I print_info: ssm_dt_rank      = 0
0.00.103.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.247 I print_info: model type       = 1.4B
0.00.103.248 I print_info: model params     = 1.41 B
0.00.103.249 I print_info: general.name     = 1.4B
0.00.103.253 I print_info: vocab type       = BPE
0.00.103.254 I print_info: n_vocab          = 50304
0.00.103.255 I print_info: n_merges         = 50009
0.00.103.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.258 I print_info: LF token         = 187 'Ċ'
0.00.103.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.260 I print_info: max token length = 1024
0.00.103.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.409 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.419 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.820 I llama_context: constructing llama_context
0.00.531.830 I llama_context: n_seq_max     = 1
0.00.531.830 I llama_context: n_ctx         = 2048
0.00.531.830 I llama_context: n_ctx_per_seq = 2048
0.00.531.831 I llama_context: n_batch       = 2048
0.00.531.831 I llama_context: n_ubatch      = 512
0.00.531.833 I llama_context: causal_attn   = 1
0.00.531.833 I llama_context: flash_attn    = 0
0.00.531.838 I llama_context: freq_base     = 10000.0
0.00.531.839 I llama_context: freq_scale    = 1
0.00.531.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.668 I llama_context: graph nodes  = 1063
0.00.651.668 I llama_context: graph splits = 1
0.00.651.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.964 I llama_context: constructing llama_context
0.01.013.981 I llama_context: n_seq_max     = 1
0.01.013.981 I llama_context: n_ctx         = 2048
0.01.013.982 I llama_context: n_ctx_per_seq = 2048
0.01.013.982 I llama_context: n_batch       = 2048
0.01.013.983 I llama_context: n_ubatch      = 512
0.01.013.983 I llama_context: causal_attn   = 1
0.01.013.984 I llama_context: flash_attn    = 0
0.01.013.989 I llama_context: freq_base     = 10000.0
0.01.013.991 I llama_context: freq_scale    = 1
0.01.014.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.781 I llama_context: graph nodes  = 1063
0.01.135.782 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.675 I llama_context: constructing llama_context
0.01.449.693 I llama_context: n_seq_max     = 1
0.01.449.693 I llama_context: n_ctx         = 2048
0.01.449.694 I llama_context: n_ctx_per_seq = 2048
0.01.449.694 I llama_context: n_batch       = 2048
0.01.449.694 I llama_context: n_ubatch      = 512
0.01.449.695 I llama_context: causal_attn   = 1
0.01.449.695 I llama_context: flash_attn    = 0
0.01.449.700 I llama_context: freq_base     = 10000.0
0.01.449.703 I llama_context: freq_scale    = 1
0.01.449.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.514 I llama_context: graph nodes  = 1063
0.01.571.515 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.054s
user	0m6.537s
sys	0m0.771s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5767 (572a062e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q4_0
0.00.030.329 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.534 I load: special tokens cache size = 25
0.00.098.539 I load: token to piece cache size = 0.2984 MB
0.00.098.559 I print_info: arch             = gptneox
0.00.098.560 I print_info: vocab_only       = 0
0.00.098.561 I print_info: n_ctx_train      = 2048
0.00.098.561 I print_info: n_embd           = 2048
0.00.098.561 I print_info: n_layer          = 24
0.00.098.580 I print_info: n_head           = 16
0.00.098.582 I print_info: n_head_kv        = 16
0.00.098.583 I print_info: n_rot            = 32
0.00.098.584 I print_info: n_swa            = 0
0.00.098.585 I print_info: is_swa_any       = 0
0.00.098.585 I print_info: n_embd_head_k    = 128
0.00.098.586 I print_info: n_embd_head_v    = 128
0.00.098.588 I print_info: n_gqa            = 1
0.00.098.590 I print_info: n_embd_k_gqa     = 2048
0.00.098.592 I print_info: n_embd_v_gqa     = 2048
0.00.098.593 I print_info: f_norm_eps       = 1.0e-05
0.00.098.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.596 I print_info: f_logit_scale    = 0.0e+00
0.00.098.597 I print_info: f_attn_scale     = 0.0e+00
0.00.098.599 I print_info: n_ff             = 8192
0.00.098.599 I print_info: n_expert         = 0
0.00.098.600 I print_info: n_expert_used    = 0
0.00.098.601 I print_info: causal attn      = 1
0.00.098.602 I print_info: pooling type     = 0
0.00.098.602 I print_info: rope type        = 2
0.00.098.603 I print_info: rope scaling     = linear
0.00.098.604 I print_info: freq_base_train  = 10000.0
0.00.098.605 I print_info: freq_scale_train = 1
0.00.098.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.606 I print_info: rope_finetuned   = unknown
0.00.098.606 I print_info: ssm_d_conv       = 0
0.00.098.607 I print_info: ssm_d_inner      = 0
0.00.098.608 I print_info: ssm_d_state      = 0
0.00.098.609 I print_info: ssm_dt_rank      = 0
0.00.098.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.610 I print_info: model type       = 1.4B
0.00.098.611 I print_info: model params     = 1.41 B
0.00.098.612 I print_info: general.name     = 1.4B
0.00.098.615 I print_info: vocab type       = BPE
0.00.098.617 I print_info: n_vocab          = 50304
0.00.098.617 I print_info: n_merges         = 50009
0.00.098.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: LF token         = 187 'Ċ'
0.00.098.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: max token length = 1024
0.00.098.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.493 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.501 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.265 I llama_context: constructing llama_context
0.00.527.271 I llama_context: n_seq_max     = 1
0.00.527.272 I llama_context: n_ctx         = 2048
0.00.527.272 I llama_context: n_ctx_per_seq = 2048
0.00.527.273 I llama_context: n_batch       = 2048
0.00.527.273 I llama_context: n_ubatch      = 512
0.00.527.274 I llama_context: causal_attn   = 1
0.00.527.274 I llama_context: flash_attn    = 1
0.00.527.278 I llama_context: freq_base     = 10000.0
0.00.527.279 I llama_context: freq_scale    = 1
0.00.527.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.695 I llama_context: graph nodes  = 968
0.00.649.695 I llama_context: graph splits = 1
0.00.649.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.354 I llama_context: constructing llama_context
0.00.998.376 I llama_context: n_seq_max     = 1
0.00.998.376 I llama_context: n_ctx         = 2048
0.00.998.377 I llama_context: n_ctx_per_seq = 2048
0.00.998.377 I llama_context: n_batch       = 2048
0.00.998.378 I llama_context: n_ubatch      = 512
0.00.998.378 I llama_context: causal_attn   = 1
0.00.998.378 I llama_context: flash_attn    = 1
0.00.998.383 I llama_context: freq_base     = 10000.0
0.00.998.384 I llama_context: freq_scale    = 1
0.00.998.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.936 I llama_context: graph nodes  = 968
0.01.119.936 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.154 I llama_context: constructing llama_context
0.01.424.169 I llama_context: n_seq_max     = 1
0.01.424.169 I llama_context: n_ctx         = 2048
0.01.424.170 I llama_context: n_ctx_per_seq = 2048
0.01.424.170 I llama_context: n_batch       = 2048
0.01.424.171 I llama_context: n_ubatch      = 512
0.01.424.171 I llama_context: causal_attn   = 1
0.01.424.172 I llama_context: flash_attn    = 1
0.01.424.177 I llama_context: freq_base     = 10000.0
0.01.424.178 I llama_context: freq_scale    = 1
0.01.424.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.013 I llama_context: graph nodes  = 968
0.01.545.013 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.012s
user	0m6.391s
sys	0m0.715s
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

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2917540maxresident)k
0inputs+40outputs (0major+81556minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81321minor)pagefaults 0swaps
```
