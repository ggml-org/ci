## Summary

- status:  SUCCESS ✅
- runtime: 5:47.74
- date:    Tue Jul  1 07:25:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79b33b231774d5c39c8df018e9a276becae6d41a
- author:  lhez
```
opencl : add GEGLU, REGLU, SWIGLU (#14456)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.02 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.14 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.21 sec*proc (35 tests)

Total Test time (real) =  84.23 sec

real	1m24.237s
user	1m52.864s
sys	0m6.915s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.81 sec*proc (35 tests)

Total Test time (real) =  30.83 sec

real	0m30.839s
user	0m32.314s
sys	0m6.003s
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
0.00.000.229 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.477 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.491 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.494 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.495 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.496 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.496 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.024 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.256 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.260 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.261 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.261 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.262 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.262 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.263 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.265 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.266 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.267 I llama_model_loader: - type  f32:  124 tensors
0.00.011.268 I llama_model_loader: - type  f16:   73 tensors
0.00.011.272 I print_info: file format = GGUF V3 (latest)
0.00.011.273 I print_info: file type   = F16
0.00.011.276 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.218 I load: special tokens cache size = 5
0.00.036.244 I load: token to piece cache size = 0.2032 MB
0.00.036.267 I print_info: arch             = bert
0.00.036.270 I print_info: vocab_only       = 0
0.00.036.270 I print_info: n_ctx_train      = 512
0.00.036.271 I print_info: n_embd           = 384
0.00.036.271 I print_info: n_layer          = 12
0.00.036.292 I print_info: n_head           = 12
0.00.036.297 I print_info: n_head_kv        = 12
0.00.036.298 I print_info: n_rot            = 32
0.00.036.298 I print_info: n_swa            = 0
0.00.036.299 I print_info: is_swa_any       = 0
0.00.036.300 I print_info: n_embd_head_k    = 32
0.00.036.300 I print_info: n_embd_head_v    = 32
0.00.036.303 I print_info: n_gqa            = 1
0.00.036.304 I print_info: n_embd_k_gqa     = 384
0.00.036.306 I print_info: n_embd_v_gqa     = 384
0.00.036.308 I print_info: f_norm_eps       = 1.0e-12
0.00.036.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.311 I print_info: f_logit_scale    = 0.0e+00
0.00.036.311 I print_info: f_attn_scale     = 0.0e+00
0.00.036.314 I print_info: n_ff             = 1536
0.00.036.314 I print_info: n_expert         = 0
0.00.036.314 I print_info: n_expert_used    = 0
0.00.036.315 I print_info: causal attn      = 0
0.00.036.316 I print_info: pooling type     = 2
0.00.036.316 I print_info: rope type        = 2
0.00.036.316 I print_info: rope scaling     = linear
0.00.036.318 I print_info: freq_base_train  = 10000.0
0.00.036.319 I print_info: freq_scale_train = 1
0.00.036.319 I print_info: n_ctx_orig_yarn  = 512
0.00.036.320 I print_info: rope_finetuned   = unknown
0.00.036.320 I print_info: ssm_d_conv       = 0
0.00.036.321 I print_info: ssm_d_inner      = 0
0.00.036.321 I print_info: ssm_d_state      = 0
0.00.036.322 I print_info: ssm_dt_rank      = 0
0.00.036.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.322 I print_info: n_cls_out        = 1
0.00.036.324 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.325 I print_info: model type       = 33M
0.00.036.326 I print_info: model params     = 33.21 M
0.00.036.327 I print_info: general.name     = Bge Small
0.00.036.330 I print_info: vocab type       = WPM
0.00.036.331 I print_info: n_vocab          = 30522
0.00.036.332 I print_info: n_merges         = 0
0.00.036.332 I print_info: BOS token        = 101 '[CLS]'
0.00.036.333 I print_info: EOS token        = 102 '[SEP]'
0.00.036.333 I print_info: UNK token        = 100 '[UNK]'
0.00.036.334 I print_info: SEP token        = 102 '[SEP]'
0.00.036.334 I print_info: PAD token        = 0 '[PAD]'
0.00.036.335 I print_info: MASK token       = 103 '[MASK]'
0.00.036.335 I print_info: LF token         = 0 '[PAD]'
0.00.036.336 I print_info: EOG token        = 102 '[SEP]'
0.00.036.336 I print_info: max token length = 21
0.00.036.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.314 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.193 I llama_context: constructing llama_context
0.00.043.198 I llama_context: n_seq_max     = 1
0.00.043.199 I llama_context: n_ctx         = 512
0.00.043.199 I llama_context: n_ctx_per_seq = 512
0.00.043.200 I llama_context: n_batch       = 2048
0.00.043.200 I llama_context: n_ubatch      = 2048
0.00.043.201 I llama_context: causal_attn   = 0
0.00.043.201 I llama_context: flash_attn    = 0
0.00.043.203 I llama_context: freq_base     = 10000.0
0.00.043.204 I llama_context: freq_scale    = 1
0.00.043.228 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.598 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.159 I 
0.00.055.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.380 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.832 I llama_perf_context_print:        load time =      54.85 ms
0.00.059.834 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2923.98 tokens per second)
0.00.059.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.837 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.082s
user	0m0.096s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.561 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.596 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.605 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.621 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.622 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.637 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.641 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.642 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.363 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.370 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.371 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.372 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.374 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.374 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.375 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.376 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.376 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.379 I llama_model_loader: - type  f32:  124 tensors
0.00.011.380 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.383 I print_info: file format = GGUF V3 (latest)
0.00.011.383 I print_info: file type   = Q8_0
0.00.011.387 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.105 I load: special tokens cache size = 5
0.00.036.208 I load: token to piece cache size = 0.2032 MB
0.00.036.232 I print_info: arch             = bert
0.00.036.236 I print_info: vocab_only       = 0
0.00.036.236 I print_info: n_ctx_train      = 512
0.00.036.236 I print_info: n_embd           = 384
0.00.036.237 I print_info: n_layer          = 12
0.00.036.257 I print_info: n_head           = 12
0.00.036.262 I print_info: n_head_kv        = 12
0.00.036.262 I print_info: n_rot            = 32
0.00.036.263 I print_info: n_swa            = 0
0.00.036.264 I print_info: is_swa_any       = 0
0.00.036.265 I print_info: n_embd_head_k    = 32
0.00.036.265 I print_info: n_embd_head_v    = 32
0.00.036.268 I print_info: n_gqa            = 1
0.00.036.269 I print_info: n_embd_k_gqa     = 384
0.00.036.271 I print_info: n_embd_v_gqa     = 384
0.00.036.273 I print_info: f_norm_eps       = 1.0e-12
0.00.036.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.276 I print_info: f_logit_scale    = 0.0e+00
0.00.036.276 I print_info: f_attn_scale     = 0.0e+00
0.00.036.278 I print_info: n_ff             = 1536
0.00.036.279 I print_info: n_expert         = 0
0.00.036.279 I print_info: n_expert_used    = 0
0.00.036.280 I print_info: causal attn      = 0
0.00.036.280 I print_info: pooling type     = 2
0.00.036.280 I print_info: rope type        = 2
0.00.036.281 I print_info: rope scaling     = linear
0.00.036.283 I print_info: freq_base_train  = 10000.0
0.00.036.284 I print_info: freq_scale_train = 1
0.00.036.284 I print_info: n_ctx_orig_yarn  = 512
0.00.036.285 I print_info: rope_finetuned   = unknown
0.00.036.285 I print_info: ssm_d_conv       = 0
0.00.036.285 I print_info: ssm_d_inner      = 0
0.00.036.286 I print_info: ssm_d_state      = 0
0.00.036.286 I print_info: ssm_dt_rank      = 0
0.00.036.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.287 I print_info: n_cls_out        = 1
0.00.036.288 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.289 I print_info: model type       = 33M
0.00.036.290 I print_info: model params     = 33.21 M
0.00.036.291 I print_info: general.name     = Bge Small
0.00.036.294 I print_info: vocab type       = WPM
0.00.036.295 I print_info: n_vocab          = 30522
0.00.036.295 I print_info: n_merges         = 0
0.00.036.296 I print_info: BOS token        = 101 '[CLS]'
0.00.036.296 I print_info: EOS token        = 102 '[SEP]'
0.00.036.297 I print_info: UNK token        = 100 '[UNK]'
0.00.036.297 I print_info: SEP token        = 102 '[SEP]'
0.00.036.298 I print_info: PAD token        = 0 '[PAD]'
0.00.036.298 I print_info: MASK token       = 103 '[MASK]'
0.00.036.299 I print_info: LF token         = 0 '[PAD]'
0.00.036.300 I print_info: EOG token        = 102 '[SEP]'
0.00.036.300 I print_info: max token length = 21
0.00.036.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.285 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.200 I llama_context: constructing llama_context
0.00.041.205 I llama_context: n_seq_max     = 1
0.00.041.205 I llama_context: n_ctx         = 512
0.00.041.205 I llama_context: n_ctx_per_seq = 512
0.00.041.206 I llama_context: n_batch       = 2048
0.00.041.206 I llama_context: n_ubatch      = 2048
0.00.041.207 I llama_context: causal_attn   = 0
0.00.041.208 I llama_context: flash_attn    = 0
0.00.041.210 I llama_context: freq_base     = 10000.0
0.00.041.211 I llama_context: freq_scale    = 1
0.00.041.232 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.437 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.647 I 
0.00.052.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.850 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.102 I llama_perf_context_print:        load time =      52.33 ms
0.00.057.104 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3123.92 tokens per second)
0.00.057.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.107 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.078s
user	0m0.083s
sys	0m0.025s
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
0.00.000.253 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.163 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.189 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.194 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.195 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.196 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.199 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.201 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.202 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.203 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.204 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.218 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.220 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.222 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.280 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.108 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.110 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.112 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.113 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.115 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.116 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.117 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.120 I llama_model_loader: - type  f32:   40 tensors
0.00.030.121 I llama_model_loader: - type  f16:   26 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = F16
0.00.030.129 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.113 W load: empty token at index 5
0.00.056.467 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.844 I load: special tokens cache size = 5
0.00.797.450 I load: token to piece cache size = 1.5060 MB
0.00.797.478 I print_info: arch             = jina-bert-v2
0.00.797.481 I print_info: vocab_only       = 0
0.00.797.482 I print_info: n_ctx_train      = 8192
0.00.797.482 I print_info: n_embd           = 384
0.00.797.483 I print_info: n_layer          = 4
0.00.797.505 I print_info: n_head           = 12
0.00.797.508 I print_info: n_head_kv        = 12
0.00.797.508 I print_info: n_rot            = 32
0.00.797.509 I print_info: n_swa            = 0
0.00.797.510 I print_info: is_swa_any       = 0
0.00.797.511 I print_info: n_embd_head_k    = 32
0.00.797.512 I print_info: n_embd_head_v    = 32
0.00.797.515 I print_info: n_gqa            = 1
0.00.797.516 I print_info: n_embd_k_gqa     = 384
0.00.797.518 I print_info: n_embd_v_gqa     = 384
0.00.797.520 I print_info: f_norm_eps       = 1.0e-12
0.00.797.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.797.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.797.523 I print_info: f_max_alibi_bias = 8.0e+00
0.00.797.524 I print_info: f_logit_scale    = 0.0e+00
0.00.797.525 I print_info: f_attn_scale     = 0.0e+00
0.00.797.526 I print_info: n_ff             = 1536
0.00.797.527 I print_info: n_expert         = 0
0.00.797.527 I print_info: n_expert_used    = 0
0.00.797.527 I print_info: causal attn      = 0
0.00.797.528 I print_info: pooling type     = -1
0.00.797.529 I print_info: rope type        = -1
0.00.797.529 I print_info: rope scaling     = linear
0.00.797.531 I print_info: freq_base_train  = 10000.0
0.00.797.531 I print_info: freq_scale_train = 1
0.00.797.532 I print_info: n_ctx_orig_yarn  = 8192
0.00.797.532 I print_info: rope_finetuned   = unknown
0.00.797.533 I print_info: ssm_d_conv       = 0
0.00.797.534 I print_info: ssm_d_inner      = 0
0.00.797.534 I print_info: ssm_d_state      = 0
0.00.797.534 I print_info: ssm_dt_rank      = 0
0.00.797.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.797.536 I print_info: model type       = 33M
0.00.797.537 I print_info: model params     = 32.90 M
0.00.797.538 I print_info: general.name     = Jina Bert Implementation
0.00.797.541 I print_info: vocab type       = BPE
0.00.797.542 I print_info: n_vocab          = 61056
0.00.797.542 I print_info: n_merges         = 39382
0.00.797.543 I print_info: BOS token        = 0 '<s>'
0.00.797.543 I print_info: EOS token        = 2 '</s>'
0.00.797.544 I print_info: UNK token        = 3 '<unk>'
0.00.797.544 I print_info: SEP token        = 2 '</s>'
0.00.797.545 I print_info: PAD token        = 1 '<pad>'
0.00.797.546 I print_info: MASK token       = 4 '<mask>'
0.00.797.547 I print_info: EOG token        = 2 '</s>'
0.00.797.548 I print_info: max token length = 45
0.00.797.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.754 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.802.699 I llama_context: constructing llama_context
0.00.802.704 I llama_context: n_seq_max     = 1
0.00.802.705 I llama_context: n_ctx         = 8192
0.00.802.705 I llama_context: n_ctx_per_seq = 8192
0.00.802.705 I llama_context: n_batch       = 2048
0.00.802.706 I llama_context: n_ubatch      = 2048
0.00.802.706 I llama_context: causal_attn   = 0
0.00.802.707 I llama_context: flash_attn    = 0
0.00.802.709 I llama_context: freq_base     = 10000.0
0.00.802.710 I llama_context: freq_scale    = 1
0.00.802.733 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.811.910 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.811.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.811.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.352 I 
0.00.813.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.656 I main: prompt 0: 'what is panda?	hi'
0.00.813.661 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.813.670 I main: prompt 1: 'what is panda?	it's a bear'
0.00.813.670 I main: number of tokens in prompt = 13
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


0.00.813.678 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.813.678 I main: number of tokens in prompt = 40
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


0.00.813.796 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.820.537 I llama_perf_context_print:        load time =     813.03 ms
0.00.820.548 I llama_perf_context_print: prompt eval time =       6.62 ms /    62 tokens (    0.11 ms per token,  9361.32 tokens per second)
0.00.820.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.568 I llama_perf_context_print:       total time =       7.20 ms /    63 tokens

real	0m0.852s
user	0m0.862s
sys	0m0.044s
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
0.00.000.239 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type  f16:   98 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = all F32 (guessed)
0.00.030.445 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.338 I load: special tokens cache size = 25
0.00.099.434 I load: token to piece cache size = 0.2984 MB
0.00.099.457 I print_info: arch             = gptneox
0.00.099.459 I print_info: vocab_only       = 0
0.00.099.460 I print_info: n_ctx_train      = 2048
0.00.099.460 I print_info: n_embd           = 2048
0.00.099.460 I print_info: n_layer          = 24
0.00.099.481 I print_info: n_head           = 16
0.00.099.484 I print_info: n_head_kv        = 16
0.00.099.484 I print_info: n_rot            = 32
0.00.099.485 I print_info: n_swa            = 0
0.00.099.486 I print_info: is_swa_any       = 0
0.00.099.487 I print_info: n_embd_head_k    = 128
0.00.099.488 I print_info: n_embd_head_v    = 128
0.00.099.490 I print_info: n_gqa            = 1
0.00.099.492 I print_info: n_embd_k_gqa     = 2048
0.00.099.493 I print_info: n_embd_v_gqa     = 2048
0.00.099.495 I print_info: f_norm_eps       = 1.0e-05
0.00.099.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.497 I print_info: f_logit_scale    = 0.0e+00
0.00.099.498 I print_info: f_attn_scale     = 0.0e+00
0.00.099.499 I print_info: n_ff             = 8192
0.00.099.500 I print_info: n_expert         = 0
0.00.099.501 I print_info: n_expert_used    = 0
0.00.099.501 I print_info: causal attn      = 1
0.00.099.501 I print_info: pooling type     = 0
0.00.099.502 I print_info: rope type        = 2
0.00.099.502 I print_info: rope scaling     = linear
0.00.099.504 I print_info: freq_base_train  = 10000.0
0.00.099.505 I print_info: freq_scale_train = 1
0.00.099.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.506 I print_info: rope_finetuned   = unknown
0.00.099.506 I print_info: ssm_d_conv       = 0
0.00.099.507 I print_info: ssm_d_inner      = 0
0.00.099.507 I print_info: ssm_d_state      = 0
0.00.099.508 I print_info: ssm_dt_rank      = 0
0.00.099.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.509 I print_info: model type       = 1.4B
0.00.099.509 I print_info: model params     = 1.41 B
0.00.099.509 I print_info: general.name     = 1.4B
0.00.099.513 I print_info: vocab type       = BPE
0.00.099.514 I print_info: n_vocab          = 50304
0.00.099.514 I print_info: n_merges         = 50009
0.00.099.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.517 I print_info: LF token         = 187 'Ċ'
0.00.099.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.518 I print_info: max token length = 1024
0.00.099.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.594 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.166 I llama_context: constructing llama_context
0.00.272.172 I llama_context: n_seq_max     = 1
0.00.272.172 I llama_context: n_ctx         = 2048
0.00.272.172 I llama_context: n_ctx_per_seq = 2048
0.00.272.173 I llama_context: n_batch       = 2048
0.00.272.174 I llama_context: n_ubatch      = 512
0.00.272.174 I llama_context: causal_attn   = 1
0.00.272.175 I llama_context: flash_attn    = 0
0.00.272.178 I llama_context: freq_base     = 10000.0
0.00.272.179 I llama_context: freq_scale    = 1
0.00.272.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.797 I llama_context: graph nodes  = 1063
0.00.407.797 I llama_context: graph splits = 1
0.00.407.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.236 I main: llama threadpool init, n_threads = 8
0.00.468.250 I 
0.00.468.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.334 I 
0.00.468.424 I sampler seed: 1234
0.00.468.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.442 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.021.848 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.03.021.862 I llama_perf_context_print:        load time =     466.08 ms
0.03.021.872 I llama_perf_context_print: prompt eval time =      99.52 ms /     7 tokens (   14.22 ms per token,    70.34 tokens per second)
0.03.021.884 I llama_perf_context_print:        eval time =    2443.07 ms /    63 runs   (   38.78 ms per token,    25.79 tokens per second)
0.03.021.893 I llama_perf_context_print:       total time =    2555.28 ms /    70 tokens

real	0m3.197s
user	0m20.597s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.195 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.196 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.197 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type  f16:   98 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = all F32 (guessed)
0.00.029.854 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.294 I load: special tokens cache size = 25
0.00.100.076 I load: token to piece cache size = 0.2984 MB
0.00.100.098 I print_info: arch             = gptneox
0.00.100.099 I print_info: vocab_only       = 0
0.00.100.100 I print_info: n_ctx_train      = 2048
0.00.100.100 I print_info: n_embd           = 2048
0.00.100.101 I print_info: n_layer          = 24
0.00.100.121 I print_info: n_head           = 16
0.00.100.127 I print_info: n_head_kv        = 16
0.00.100.128 I print_info: n_rot            = 32
0.00.100.128 I print_info: n_swa            = 0
0.00.100.129 I print_info: is_swa_any       = 0
0.00.100.130 I print_info: n_embd_head_k    = 128
0.00.100.131 I print_info: n_embd_head_v    = 128
0.00.100.133 I print_info: n_gqa            = 1
0.00.100.134 I print_info: n_embd_k_gqa     = 2048
0.00.100.136 I print_info: n_embd_v_gqa     = 2048
0.00.100.138 I print_info: f_norm_eps       = 1.0e-05
0.00.100.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.140 I print_info: f_logit_scale    = 0.0e+00
0.00.100.140 I print_info: f_attn_scale     = 0.0e+00
0.00.100.142 I print_info: n_ff             = 8192
0.00.100.142 I print_info: n_expert         = 0
0.00.100.143 I print_info: n_expert_used    = 0
0.00.100.143 I print_info: causal attn      = 1
0.00.100.144 I print_info: pooling type     = 0
0.00.100.144 I print_info: rope type        = 2
0.00.100.144 I print_info: rope scaling     = linear
0.00.100.146 I print_info: freq_base_train  = 10000.0
0.00.100.147 I print_info: freq_scale_train = 1
0.00.100.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.148 I print_info: rope_finetuned   = unknown
0.00.100.148 I print_info: ssm_d_conv       = 0
0.00.100.149 I print_info: ssm_d_inner      = 0
0.00.100.149 I print_info: ssm_d_state      = 0
0.00.100.149 I print_info: ssm_dt_rank      = 0
0.00.100.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.150 I print_info: model type       = 1.4B
0.00.100.151 I print_info: model params     = 1.41 B
0.00.100.152 I print_info: general.name     = 1.4B
0.00.100.155 I print_info: vocab type       = BPE
0.00.100.156 I print_info: n_vocab          = 50304
0.00.100.157 I print_info: n_merges         = 50009
0.00.100.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: LF token         = 187 'Ċ'
0.00.100.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: max token length = 1024
0.00.100.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.367 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.970 I llama_context: constructing llama_context
0.00.271.977 I llama_context: n_seq_max     = 1
0.00.271.978 I llama_context: n_ctx         = 128
0.00.271.978 I llama_context: n_ctx_per_seq = 128
0.00.271.978 I llama_context: n_batch       = 128
0.00.271.979 I llama_context: n_ubatch      = 128
0.00.271.979 I llama_context: causal_attn   = 1
0.00.271.980 I llama_context: flash_attn    = 0
0.00.271.983 I llama_context: freq_base     = 10000.0
0.00.271.983 I llama_context: freq_scale    = 1
0.00.271.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.177 I llama_context: graph nodes  = 1063
0.00.291.178 I llama_context: graph splits = 1
0.00.291.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.295 I 
0.00.341.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.414 I perplexity: tokenizing the input ..
0.00.350.109 I perplexity: tokenization took 8.69 ms
0.00.350.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.200 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.150 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.194 I llama_perf_context_print:        load time =     340.90 ms
0.01.513.198 I llama_perf_context_print: prompt eval time =    1159.49 ms /   128 tokens (    9.06 ms per token,   110.39 tokens per second)
0.01.513.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.201 I llama_perf_context_print:       total time =    1171.92 ms /   129 tokens

real	0m1.661s
user	0m9.714s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q8_0
0.00.030.361 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.660 I load: special tokens cache size = 25
0.00.099.511 I load: token to piece cache size = 0.2984 MB
0.00.099.534 I print_info: arch             = gptneox
0.00.099.537 I print_info: vocab_only       = 0
0.00.099.537 I print_info: n_ctx_train      = 2048
0.00.099.538 I print_info: n_embd           = 2048
0.00.099.538 I print_info: n_layer          = 24
0.00.099.558 I print_info: n_head           = 16
0.00.099.564 I print_info: n_head_kv        = 16
0.00.099.564 I print_info: n_rot            = 32
0.00.099.565 I print_info: n_swa            = 0
0.00.099.566 I print_info: is_swa_any       = 0
0.00.099.567 I print_info: n_embd_head_k    = 128
0.00.099.567 I print_info: n_embd_head_v    = 128
0.00.099.570 I print_info: n_gqa            = 1
0.00.099.572 I print_info: n_embd_k_gqa     = 2048
0.00.099.573 I print_info: n_embd_v_gqa     = 2048
0.00.099.575 I print_info: f_norm_eps       = 1.0e-05
0.00.099.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.578 I print_info: f_logit_scale    = 0.0e+00
0.00.099.578 I print_info: f_attn_scale     = 0.0e+00
0.00.099.580 I print_info: n_ff             = 8192
0.00.099.580 I print_info: n_expert         = 0
0.00.099.581 I print_info: n_expert_used    = 0
0.00.099.581 I print_info: causal attn      = 1
0.00.099.582 I print_info: pooling type     = 0
0.00.099.585 I print_info: rope type        = 2
0.00.099.585 I print_info: rope scaling     = linear
0.00.099.587 I print_info: freq_base_train  = 10000.0
0.00.099.588 I print_info: freq_scale_train = 1
0.00.099.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.589 I print_info: rope_finetuned   = unknown
0.00.099.590 I print_info: ssm_d_conv       = 0
0.00.099.590 I print_info: ssm_d_inner      = 0
0.00.099.591 I print_info: ssm_d_state      = 0
0.00.099.591 I print_info: ssm_dt_rank      = 0
0.00.099.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.592 I print_info: model type       = 1.4B
0.00.099.593 I print_info: model params     = 1.41 B
0.00.099.594 I print_info: general.name     = 1.4B
0.00.099.597 I print_info: vocab type       = BPE
0.00.099.598 I print_info: n_vocab          = 50304
0.00.099.599 I print_info: n_merges         = 50009
0.00.099.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: LF token         = 187 'Ċ'
0.00.099.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.604 I print_info: max token length = 1024
0.00.099.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.779 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.439 I llama_context: constructing llama_context
0.00.170.446 I llama_context: n_seq_max     = 1
0.00.170.446 I llama_context: n_ctx         = 2048
0.00.170.447 I llama_context: n_ctx_per_seq = 2048
0.00.170.447 I llama_context: n_batch       = 2048
0.00.170.448 I llama_context: n_ubatch      = 512
0.00.170.448 I llama_context: causal_attn   = 1
0.00.170.450 I llama_context: flash_attn    = 0
0.00.170.452 I llama_context: freq_base     = 10000.0
0.00.170.453 I llama_context: freq_scale    = 1
0.00.170.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.455 I llama_context: graph nodes  = 1063
0.00.306.456 I llama_context: graph splits = 1
0.00.306.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.680 I main: llama threadpool init, n_threads = 8
0.00.349.693 I 
0.00.349.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.779 I 
0.00.349.868 I sampler seed: 1234
0.00.349.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.885 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.923.861 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.01.923.874 I llama_perf_context_print:        load time =     347.53 ms
0.01.923.883 I llama_perf_context_print: prompt eval time =      74.58 ms /     7 tokens (   10.65 ms per token,    93.86 tokens per second)
0.01.923.892 I llama_perf_context_print:        eval time =    1488.70 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.923.905 I llama_perf_context_print:       total time =    1575.84 ms /    70 tokens

real	0m2.027s
user	0m12.669s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q8_0
0.00.030.016 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.148 I load: special tokens cache size = 25
0.00.098.824 I load: token to piece cache size = 0.2984 MB
0.00.098.846 I print_info: arch             = gptneox
0.00.098.849 I print_info: vocab_only       = 0
0.00.098.850 I print_info: n_ctx_train      = 2048
0.00.098.850 I print_info: n_embd           = 2048
0.00.098.851 I print_info: n_layer          = 24
0.00.098.872 I print_info: n_head           = 16
0.00.098.875 I print_info: n_head_kv        = 16
0.00.098.876 I print_info: n_rot            = 32
0.00.098.876 I print_info: n_swa            = 0
0.00.098.878 I print_info: is_swa_any       = 0
0.00.098.878 I print_info: n_embd_head_k    = 128
0.00.098.879 I print_info: n_embd_head_v    = 128
0.00.098.881 I print_info: n_gqa            = 1
0.00.098.882 I print_info: n_embd_k_gqa     = 2048
0.00.098.884 I print_info: n_embd_v_gqa     = 2048
0.00.098.886 I print_info: f_norm_eps       = 1.0e-05
0.00.098.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.889 I print_info: f_logit_scale    = 0.0e+00
0.00.098.889 I print_info: f_attn_scale     = 0.0e+00
0.00.098.891 I print_info: n_ff             = 8192
0.00.098.891 I print_info: n_expert         = 0
0.00.098.891 I print_info: n_expert_used    = 0
0.00.098.892 I print_info: causal attn      = 1
0.00.098.892 I print_info: pooling type     = 0
0.00.098.893 I print_info: rope type        = 2
0.00.098.894 I print_info: rope scaling     = linear
0.00.098.896 I print_info: freq_base_train  = 10000.0
0.00.098.897 I print_info: freq_scale_train = 1
0.00.098.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.898 I print_info: rope_finetuned   = unknown
0.00.098.899 I print_info: ssm_d_conv       = 0
0.00.098.900 I print_info: ssm_d_inner      = 0
0.00.098.900 I print_info: ssm_d_state      = 0
0.00.098.901 I print_info: ssm_dt_rank      = 0
0.00.098.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.902 I print_info: model type       = 1.4B
0.00.098.903 I print_info: model params     = 1.41 B
0.00.098.904 I print_info: general.name     = 1.4B
0.00.098.908 I print_info: vocab type       = BPE
0.00.098.909 I print_info: n_vocab          = 50304
0.00.098.910 I print_info: n_merges         = 50009
0.00.098.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: LF token         = 187 'Ċ'
0.00.098.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: max token length = 1024
0.00.098.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.860 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.470 I llama_context: constructing llama_context
0.00.170.475 I llama_context: n_seq_max     = 1
0.00.170.475 I llama_context: n_ctx         = 128
0.00.170.476 I llama_context: n_ctx_per_seq = 128
0.00.170.476 I llama_context: n_batch       = 128
0.00.170.477 I llama_context: n_ubatch      = 128
0.00.170.477 I llama_context: causal_attn   = 1
0.00.170.478 I llama_context: flash_attn    = 0
0.00.170.480 I llama_context: freq_base     = 10000.0
0.00.170.481 I llama_context: freq_scale    = 1
0.00.170.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.588 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.801 I llama_context: graph nodes  = 1063
0.00.189.802 I llama_context: graph splits = 1
0.00.189.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.362 I 
0.00.223.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.464 I perplexity: tokenizing the input ..
0.00.232.172 I perplexity: tokenization took 8.702 ms
0.00.232.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.713 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.711 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.755 I llama_perf_context_print:        load time =     222.99 ms
0.01.394.759 I llama_perf_context_print: prompt eval time =    1158.91 ms /   128 tokens (    9.05 ms per token,   110.45 tokens per second)
0.01.394.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.761 I llama_perf_context_print:       total time =    1171.41 ms /   129 tokens

real	0m1.472s
user	0m9.633s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q4_0
0.00.030.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.054 I load: special tokens cache size = 25
0.00.100.421 I load: token to piece cache size = 0.2984 MB
0.00.100.444 I print_info: arch             = gptneox
0.00.100.447 I print_info: vocab_only       = 0
0.00.100.447 I print_info: n_ctx_train      = 2048
0.00.100.448 I print_info: n_embd           = 2048
0.00.100.449 I print_info: n_layer          = 24
0.00.100.471 I print_info: n_head           = 16
0.00.100.475 I print_info: n_head_kv        = 16
0.00.100.476 I print_info: n_rot            = 32
0.00.100.476 I print_info: n_swa            = 0
0.00.100.478 I print_info: is_swa_any       = 0
0.00.100.479 I print_info: n_embd_head_k    = 128
0.00.100.479 I print_info: n_embd_head_v    = 128
0.00.100.481 I print_info: n_gqa            = 1
0.00.100.483 I print_info: n_embd_k_gqa     = 2048
0.00.100.485 I print_info: n_embd_v_gqa     = 2048
0.00.100.487 I print_info: f_norm_eps       = 1.0e-05
0.00.100.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.490 I print_info: f_logit_scale    = 0.0e+00
0.00.100.490 I print_info: f_attn_scale     = 0.0e+00
0.00.100.492 I print_info: n_ff             = 8192
0.00.100.492 I print_info: n_expert         = 0
0.00.100.493 I print_info: n_expert_used    = 0
0.00.100.493 I print_info: causal attn      = 1
0.00.100.494 I print_info: pooling type     = 0
0.00.100.494 I print_info: rope type        = 2
0.00.100.495 I print_info: rope scaling     = linear
0.00.100.497 I print_info: freq_base_train  = 10000.0
0.00.100.498 I print_info: freq_scale_train = 1
0.00.100.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.499 I print_info: rope_finetuned   = unknown
0.00.100.500 I print_info: ssm_d_conv       = 0
0.00.100.500 I print_info: ssm_d_inner      = 0
0.00.100.500 I print_info: ssm_d_state      = 0
0.00.100.501 I print_info: ssm_dt_rank      = 0
0.00.100.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.502 I print_info: model type       = 1.4B
0.00.100.503 I print_info: model params     = 1.41 B
0.00.100.504 I print_info: general.name     = 1.4B
0.00.100.507 I print_info: vocab type       = BPE
0.00.100.508 I print_info: n_vocab          = 50304
0.00.100.509 I print_info: n_merges         = 50009
0.00.100.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.512 I print_info: LF token         = 187 'Ċ'
0.00.100.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.514 I print_info: max token length = 1024
0.00.100.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.137 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.148 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.457 I llama_context: constructing llama_context
0.00.524.462 I llama_context: n_seq_max     = 1
0.00.524.462 I llama_context: n_ctx         = 2048
0.00.524.463 I llama_context: n_ctx_per_seq = 2048
0.00.524.463 I llama_context: n_batch       = 2048
0.00.524.464 I llama_context: n_ubatch      = 512
0.00.524.464 I llama_context: causal_attn   = 1
0.00.524.464 I llama_context: flash_attn    = 0
0.00.524.469 I llama_context: freq_base     = 10000.0
0.00.524.470 I llama_context: freq_scale    = 1
0.00.524.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.010 I llama_context: graph nodes  = 1063
0.00.648.011 I llama_context: graph splits = 1
0.00.648.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.339 I main: llama threadpool init, n_threads = 8
0.00.681.353 I 
0.00.681.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.435 I 
0.00.681.526 I sampler seed: 1234
0.00.681.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.543 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.708.490 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.708.503 I llama_perf_context_print:        load time =     679.19 ms
0.01.708.514 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.41 tokens per second)
0.01.708.523 I llama_perf_context_print:        eval time =     973.92 ms /    63 runs   (   15.46 ms per token,    64.69 tokens per second)
0.01.708.534 I llama_perf_context_print:       total time =    1028.80 ms /    70 tokens

real	0m1.827s
user	0m8.438s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q4_0
0.00.030.140 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.323 I load: special tokens cache size = 25
0.00.100.350 I load: token to piece cache size = 0.2984 MB
0.00.100.373 I print_info: arch             = gptneox
0.00.100.376 I print_info: vocab_only       = 0
0.00.100.377 I print_info: n_ctx_train      = 2048
0.00.100.377 I print_info: n_embd           = 2048
0.00.100.377 I print_info: n_layer          = 24
0.00.100.397 I print_info: n_head           = 16
0.00.100.402 I print_info: n_head_kv        = 16
0.00.100.402 I print_info: n_rot            = 32
0.00.100.403 I print_info: n_swa            = 0
0.00.100.404 I print_info: is_swa_any       = 0
0.00.100.405 I print_info: n_embd_head_k    = 128
0.00.100.405 I print_info: n_embd_head_v    = 128
0.00.100.408 I print_info: n_gqa            = 1
0.00.100.409 I print_info: n_embd_k_gqa     = 2048
0.00.100.411 I print_info: n_embd_v_gqa     = 2048
0.00.100.413 I print_info: f_norm_eps       = 1.0e-05
0.00.100.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.416 I print_info: f_logit_scale    = 0.0e+00
0.00.100.417 I print_info: f_attn_scale     = 0.0e+00
0.00.100.418 I print_info: n_ff             = 8192
0.00.100.419 I print_info: n_expert         = 0
0.00.100.419 I print_info: n_expert_used    = 0
0.00.100.420 I print_info: causal attn      = 1
0.00.100.421 I print_info: pooling type     = 0
0.00.100.421 I print_info: rope type        = 2
0.00.100.422 I print_info: rope scaling     = linear
0.00.100.424 I print_info: freq_base_train  = 10000.0
0.00.100.425 I print_info: freq_scale_train = 1
0.00.100.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.426 I print_info: rope_finetuned   = unknown
0.00.100.426 I print_info: ssm_d_conv       = 0
0.00.100.427 I print_info: ssm_d_inner      = 0
0.00.100.428 I print_info: ssm_d_state      = 0
0.00.100.429 I print_info: ssm_dt_rank      = 0
0.00.100.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.430 I print_info: model type       = 1.4B
0.00.100.431 I print_info: model params     = 1.41 B
0.00.100.431 I print_info: general.name     = 1.4B
0.00.100.435 I print_info: vocab type       = BPE
0.00.100.436 I print_info: n_vocab          = 50304
0.00.100.437 I print_info: n_merges         = 50009
0.00.100.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.440 I print_info: LF token         = 187 'Ċ'
0.00.100.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.442 I print_info: max token length = 1024
0.00.100.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.407 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.414 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.589 I llama_context: constructing llama_context
0.00.525.594 I llama_context: n_seq_max     = 1
0.00.525.595 I llama_context: n_ctx         = 128
0.00.525.595 I llama_context: n_ctx_per_seq = 128
0.00.525.596 I llama_context: n_batch       = 128
0.00.525.596 I llama_context: n_ubatch      = 128
0.00.525.597 I llama_context: causal_attn   = 1
0.00.525.597 I llama_context: flash_attn    = 0
0.00.525.602 I llama_context: freq_base     = 10000.0
0.00.525.603 I llama_context: freq_scale    = 1
0.00.525.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.238 I llama_context: graph nodes  = 1063
0.00.542.238 I llama_context: graph splits = 1
0.00.542.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.560 I 
0.00.565.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.661 I perplexity: tokenizing the input ..
0.00.574.374 I perplexity: tokenization took 8.708 ms
0.00.574.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.638 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.569 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.615 I llama_perf_context_print:        load time =     565.21 ms
0.01.117.617 I llama_perf_context_print: prompt eval time =     539.63 ms /   128 tokens (    4.22 ms per token,   237.20 tokens per second)
0.01.117.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.619 I llama_perf_context_print:       total time =     552.07 ms /   129 tokens

real	0m1.218s
user	0m4.810s
sys	0m0.307s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q4_1
0.00.030.148 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.449 I load: special tokens cache size = 25
0.00.099.200 I load: token to piece cache size = 0.2984 MB
0.00.099.224 I print_info: arch             = gptneox
0.00.099.227 I print_info: vocab_only       = 0
0.00.099.227 I print_info: n_ctx_train      = 2048
0.00.099.228 I print_info: n_embd           = 2048
0.00.099.228 I print_info: n_layer          = 24
0.00.099.251 I print_info: n_head           = 16
0.00.099.256 I print_info: n_head_kv        = 16
0.00.099.256 I print_info: n_rot            = 32
0.00.099.257 I print_info: n_swa            = 0
0.00.099.258 I print_info: is_swa_any       = 0
0.00.099.259 I print_info: n_embd_head_k    = 128
0.00.099.260 I print_info: n_embd_head_v    = 128
0.00.099.263 I print_info: n_gqa            = 1
0.00.099.264 I print_info: n_embd_k_gqa     = 2048
0.00.099.267 I print_info: n_embd_v_gqa     = 2048
0.00.099.268 I print_info: f_norm_eps       = 1.0e-05
0.00.099.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.271 I print_info: f_logit_scale    = 0.0e+00
0.00.099.271 I print_info: f_attn_scale     = 0.0e+00
0.00.099.272 I print_info: n_ff             = 8192
0.00.099.273 I print_info: n_expert         = 0
0.00.099.274 I print_info: n_expert_used    = 0
0.00.099.274 I print_info: causal attn      = 1
0.00.099.275 I print_info: pooling type     = 0
0.00.099.275 I print_info: rope type        = 2
0.00.099.275 I print_info: rope scaling     = linear
0.00.099.278 I print_info: freq_base_train  = 10000.0
0.00.099.279 I print_info: freq_scale_train = 1
0.00.099.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.280 I print_info: rope_finetuned   = unknown
0.00.099.280 I print_info: ssm_d_conv       = 0
0.00.099.281 I print_info: ssm_d_inner      = 0
0.00.099.281 I print_info: ssm_d_state      = 0
0.00.099.282 I print_info: ssm_dt_rank      = 0
0.00.099.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.283 I print_info: model type       = 1.4B
0.00.099.283 I print_info: model params     = 1.41 B
0.00.099.284 I print_info: general.name     = 1.4B
0.00.099.287 I print_info: vocab type       = BPE
0.00.099.288 I print_info: n_vocab          = 50304
0.00.099.289 I print_info: n_merges         = 50009
0.00.099.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.291 I print_info: LF token         = 187 'Ċ'
0.00.099.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.293 I print_info: max token length = 1024
0.00.099.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.426 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.024 I llama_context: constructing llama_context
0.00.143.031 I llama_context: n_seq_max     = 1
0.00.143.032 I llama_context: n_ctx         = 2048
0.00.143.032 I llama_context: n_ctx_per_seq = 2048
0.00.143.032 I llama_context: n_batch       = 2048
0.00.143.033 I llama_context: n_ubatch      = 512
0.00.143.033 I llama_context: causal_attn   = 1
0.00.143.034 I llama_context: flash_attn    = 0
0.00.143.036 I llama_context: freq_base     = 10000.0
0.00.143.037 I llama_context: freq_scale    = 1
0.00.143.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.899 I llama_context: graph nodes  = 1063
0.00.279.899 I llama_context: graph splits = 1
0.00.279.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.385 I main: llama threadpool init, n_threads = 8
0.00.330.400 I 
0.00.330.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.482 I 
0.00.330.572 I sampler seed: 1234
0.00.330.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.588 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.932.059 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.932.073 I llama_perf_context_print:        load time =     328.24 ms
0.01.932.082 I llama_perf_context_print: prompt eval time =     113.37 ms /     7 tokens (   16.20 ms per token,    61.75 tokens per second)
0.01.932.090 I llama_perf_context_print:        eval time =    1477.68 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.932.102 I llama_perf_context_print:       total time =    1603.33 ms /    70 tokens

real	0m2.018s
user	0m12.922s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q4_1
0.00.030.194 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.023 I load: special tokens cache size = 25
0.00.100.052 I load: token to piece cache size = 0.2984 MB
0.00.100.074 I print_info: arch             = gptneox
0.00.100.075 I print_info: vocab_only       = 0
0.00.100.076 I print_info: n_ctx_train      = 2048
0.00.100.076 I print_info: n_embd           = 2048
0.00.100.076 I print_info: n_layer          = 24
0.00.100.098 I print_info: n_head           = 16
0.00.100.103 I print_info: n_head_kv        = 16
0.00.100.103 I print_info: n_rot            = 32
0.00.100.104 I print_info: n_swa            = 0
0.00.100.105 I print_info: is_swa_any       = 0
0.00.100.106 I print_info: n_embd_head_k    = 128
0.00.100.106 I print_info: n_embd_head_v    = 128
0.00.100.108 I print_info: n_gqa            = 1
0.00.100.110 I print_info: n_embd_k_gqa     = 2048
0.00.100.112 I print_info: n_embd_v_gqa     = 2048
0.00.100.113 I print_info: f_norm_eps       = 1.0e-05
0.00.100.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.117 I print_info: f_logit_scale    = 0.0e+00
0.00.100.117 I print_info: f_attn_scale     = 0.0e+00
0.00.100.119 I print_info: n_ff             = 8192
0.00.100.119 I print_info: n_expert         = 0
0.00.100.120 I print_info: n_expert_used    = 0
0.00.100.120 I print_info: causal attn      = 1
0.00.100.120 I print_info: pooling type     = 0
0.00.100.121 I print_info: rope type        = 2
0.00.100.121 I print_info: rope scaling     = linear
0.00.100.124 I print_info: freq_base_train  = 10000.0
0.00.100.124 I print_info: freq_scale_train = 1
0.00.100.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.125 I print_info: rope_finetuned   = unknown
0.00.100.126 I print_info: ssm_d_conv       = 0
0.00.100.126 I print_info: ssm_d_inner      = 0
0.00.100.127 I print_info: ssm_d_state      = 0
0.00.100.128 I print_info: ssm_dt_rank      = 0
0.00.100.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.129 I print_info: model type       = 1.4B
0.00.100.129 I print_info: model params     = 1.41 B
0.00.100.130 I print_info: general.name     = 1.4B
0.00.100.133 I print_info: vocab type       = BPE
0.00.100.134 I print_info: n_vocab          = 50304
0.00.100.135 I print_info: n_merges         = 50009
0.00.100.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.138 I print_info: LF token         = 187 'Ċ'
0.00.100.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.139 I print_info: max token length = 1024
0.00.100.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.607 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.138 I llama_context: constructing llama_context
0.00.144.144 I llama_context: n_seq_max     = 1
0.00.144.145 I llama_context: n_ctx         = 128
0.00.144.145 I llama_context: n_ctx_per_seq = 128
0.00.144.145 I llama_context: n_batch       = 128
0.00.144.146 I llama_context: n_ubatch      = 128
0.00.144.146 I llama_context: causal_attn   = 1
0.00.144.147 I llama_context: flash_attn    = 0
0.00.144.149 I llama_context: freq_base     = 10000.0
0.00.144.150 I llama_context: freq_scale    = 1
0.00.144.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.253 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.382 I llama_context: graph nodes  = 1063
0.00.163.382 I llama_context: graph splits = 1
0.00.163.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.300 I 
0.00.204.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.403 I perplexity: tokenizing the input ..
0.00.213.119 I perplexity: tokenization took 8.71 ms
0.00.213.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.282 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.195 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.237 I llama_perf_context_print:        load time =     203.92 ms
0.02.275.240 I llama_perf_context_print: prompt eval time =    2058.52 ms /   128 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.275.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.243 I llama_perf_context_print:       total time =    2070.95 ms /   129 tokens

real	0m2.335s
user	0m16.832s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.352 I llama_model_loader: - type  f32:  194 tensors
0.00.031.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.357 I print_info: file format = GGUF V3 (latest)
0.00.031.358 I print_info: file type   = Q5_0
0.00.031.363 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.695 I load: special tokens cache size = 25
0.00.104.613 I load: token to piece cache size = 0.2984 MB
0.00.104.635 I print_info: arch             = gptneox
0.00.104.636 I print_info: vocab_only       = 0
0.00.104.637 I print_info: n_ctx_train      = 2048
0.00.104.638 I print_info: n_embd           = 2048
0.00.104.639 I print_info: n_layer          = 24
0.00.104.659 I print_info: n_head           = 16
0.00.104.664 I print_info: n_head_kv        = 16
0.00.104.665 I print_info: n_rot            = 32
0.00.104.665 I print_info: n_swa            = 0
0.00.104.667 I print_info: is_swa_any       = 0
0.00.104.667 I print_info: n_embd_head_k    = 128
0.00.104.668 I print_info: n_embd_head_v    = 128
0.00.104.670 I print_info: n_gqa            = 1
0.00.104.672 I print_info: n_embd_k_gqa     = 2048
0.00.104.674 I print_info: n_embd_v_gqa     = 2048
0.00.104.675 I print_info: f_norm_eps       = 1.0e-05
0.00.104.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.678 I print_info: f_logit_scale    = 0.0e+00
0.00.104.678 I print_info: f_attn_scale     = 0.0e+00
0.00.104.680 I print_info: n_ff             = 8192
0.00.104.680 I print_info: n_expert         = 0
0.00.104.681 I print_info: n_expert_used    = 0
0.00.104.681 I print_info: causal attn      = 1
0.00.104.682 I print_info: pooling type     = 0
0.00.104.682 I print_info: rope type        = 2
0.00.104.683 I print_info: rope scaling     = linear
0.00.104.685 I print_info: freq_base_train  = 10000.0
0.00.104.686 I print_info: freq_scale_train = 1
0.00.104.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.687 I print_info: rope_finetuned   = unknown
0.00.104.687 I print_info: ssm_d_conv       = 0
0.00.104.688 I print_info: ssm_d_inner      = 0
0.00.104.689 I print_info: ssm_d_state      = 0
0.00.104.690 I print_info: ssm_dt_rank      = 0
0.00.104.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.691 I print_info: model type       = 1.4B
0.00.104.692 I print_info: model params     = 1.41 B
0.00.104.693 I print_info: general.name     = 1.4B
0.00.104.696 I print_info: vocab type       = BPE
0.00.104.697 I print_info: n_vocab          = 50304
0.00.104.697 I print_info: n_merges         = 50009
0.00.104.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.701 I print_info: LF token         = 187 'Ċ'
0.00.104.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.702 I print_info: max token length = 1024
0.00.104.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.391 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.011 I llama_context: constructing llama_context
0.00.152.019 I llama_context: n_seq_max     = 1
0.00.152.019 I llama_context: n_ctx         = 2048
0.00.152.020 I llama_context: n_ctx_per_seq = 2048
0.00.152.020 I llama_context: n_batch       = 2048
0.00.152.021 I llama_context: n_ubatch      = 512
0.00.152.021 I llama_context: causal_attn   = 1
0.00.152.022 I llama_context: flash_attn    = 0
0.00.152.025 I llama_context: freq_base     = 10000.0
0.00.152.025 I llama_context: freq_scale    = 1
0.00.152.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.347 I llama_context: graph nodes  = 1063
0.00.287.347 I llama_context: graph splits = 1
0.00.287.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.921 I main: llama threadpool init, n_threads = 8
0.00.347.936 I 
0.00.348.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.021 I 
0.00.348.110 I sampler seed: 1234
0.00.348.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.128 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.154 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.317.167 I llama_perf_context_print:        load time =     345.71 ms
0.02.317.176 I llama_perf_context_print: prompt eval time =     146.25 ms /     7 tokens (   20.89 ms per token,    47.86 tokens per second)
0.02.317.185 I llama_perf_context_print:        eval time =    1812.20 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.317.196 I llama_perf_context_print:       total time =    1970.92 ms /    70 tokens

real	0m2.405s
user	0m15.952s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q5_0
0.00.030.314 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.534 I load: special tokens cache size = 25
0.00.098.658 I load: token to piece cache size = 0.2984 MB
0.00.098.680 I print_info: arch             = gptneox
0.00.098.683 I print_info: vocab_only       = 0
0.00.098.684 I print_info: n_ctx_train      = 2048
0.00.098.684 I print_info: n_embd           = 2048
0.00.098.685 I print_info: n_layer          = 24
0.00.098.705 I print_info: n_head           = 16
0.00.098.711 I print_info: n_head_kv        = 16
0.00.098.711 I print_info: n_rot            = 32
0.00.098.711 I print_info: n_swa            = 0
0.00.098.729 I print_info: is_swa_any       = 0
0.00.098.730 I print_info: n_embd_head_k    = 128
0.00.098.730 I print_info: n_embd_head_v    = 128
0.00.098.734 I print_info: n_gqa            = 1
0.00.098.736 I print_info: n_embd_k_gqa     = 2048
0.00.098.738 I print_info: n_embd_v_gqa     = 2048
0.00.098.741 I print_info: f_norm_eps       = 1.0e-05
0.00.098.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.743 I print_info: f_logit_scale    = 0.0e+00
0.00.098.744 I print_info: f_attn_scale     = 0.0e+00
0.00.098.745 I print_info: n_ff             = 8192
0.00.098.746 I print_info: n_expert         = 0
0.00.098.746 I print_info: n_expert_used    = 0
0.00.098.747 I print_info: causal attn      = 1
0.00.098.747 I print_info: pooling type     = 0
0.00.098.748 I print_info: rope type        = 2
0.00.098.749 I print_info: rope scaling     = linear
0.00.098.751 I print_info: freq_base_train  = 10000.0
0.00.098.751 I print_info: freq_scale_train = 1
0.00.098.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.753 I print_info: rope_finetuned   = unknown
0.00.098.754 I print_info: ssm_d_conv       = 0
0.00.098.754 I print_info: ssm_d_inner      = 0
0.00.098.754 I print_info: ssm_d_state      = 0
0.00.098.755 I print_info: ssm_dt_rank      = 0
0.00.098.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.757 I print_info: model type       = 1.4B
0.00.098.758 I print_info: model params     = 1.41 B
0.00.098.758 I print_info: general.name     = 1.4B
0.00.098.762 I print_info: vocab type       = BPE
0.00.098.763 I print_info: n_vocab          = 50304
0.00.098.763 I print_info: n_merges         = 50009
0.00.098.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: LF token         = 187 'Ċ'
0.00.098.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.768 I print_info: max token length = 1024
0.00.098.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.941 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.583 I llama_context: constructing llama_context
0.00.146.591 I llama_context: n_seq_max     = 1
0.00.146.592 I llama_context: n_ctx         = 128
0.00.146.592 I llama_context: n_ctx_per_seq = 128
0.00.146.593 I llama_context: n_batch       = 128
0.00.146.593 I llama_context: n_ubatch      = 128
0.00.146.594 I llama_context: causal_attn   = 1
0.00.146.594 I llama_context: flash_attn    = 0
0.00.146.597 I llama_context: freq_base     = 10000.0
0.00.146.597 I llama_context: freq_scale    = 1
0.00.146.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.998 I llama_context: graph nodes  = 1063
0.00.165.999 I llama_context: graph splits = 1
0.00.166.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.665 I 
0.00.216.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.768 I perplexity: tokenizing the input ..
0.00.225.448 I perplexity: tokenization took 8.676 ms
0.00.225.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.890.452 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.893.386 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.893.431 I llama_perf_context_print:        load time =     216.28 ms
0.02.893.435 I llama_perf_context_print: prompt eval time =    2664.36 ms /   128 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.893.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.893.437 I llama_perf_context_print:       total time =    2676.78 ms /   129 tokens

real	0m2.954s
user	0m21.792s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q5_1
0.00.030.278 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.181 I load: special tokens cache size = 25
0.00.098.951 I load: token to piece cache size = 0.2984 MB
0.00.098.972 I print_info: arch             = gptneox
0.00.098.973 I print_info: vocab_only       = 0
0.00.098.973 I print_info: n_ctx_train      = 2048
0.00.098.976 I print_info: n_embd           = 2048
0.00.098.976 I print_info: n_layer          = 24
0.00.098.998 I print_info: n_head           = 16
0.00.099.004 I print_info: n_head_kv        = 16
0.00.099.005 I print_info: n_rot            = 32
0.00.099.005 I print_info: n_swa            = 0
0.00.099.007 I print_info: is_swa_any       = 0
0.00.099.007 I print_info: n_embd_head_k    = 128
0.00.099.008 I print_info: n_embd_head_v    = 128
0.00.099.010 I print_info: n_gqa            = 1
0.00.099.012 I print_info: n_embd_k_gqa     = 2048
0.00.099.014 I print_info: n_embd_v_gqa     = 2048
0.00.099.015 I print_info: f_norm_eps       = 1.0e-05
0.00.099.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.017 I print_info: f_logit_scale    = 0.0e+00
0.00.099.018 I print_info: f_attn_scale     = 0.0e+00
0.00.099.020 I print_info: n_ff             = 8192
0.00.099.021 I print_info: n_expert         = 0
0.00.099.021 I print_info: n_expert_used    = 0
0.00.099.022 I print_info: causal attn      = 1
0.00.099.023 I print_info: pooling type     = 0
0.00.099.024 I print_info: rope type        = 2
0.00.099.024 I print_info: rope scaling     = linear
0.00.099.026 I print_info: freq_base_train  = 10000.0
0.00.099.028 I print_info: freq_scale_train = 1
0.00.099.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.029 I print_info: rope_finetuned   = unknown
0.00.099.030 I print_info: ssm_d_conv       = 0
0.00.099.030 I print_info: ssm_d_inner      = 0
0.00.099.031 I print_info: ssm_d_state      = 0
0.00.099.032 I print_info: ssm_dt_rank      = 0
0.00.099.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.034 I print_info: model type       = 1.4B
0.00.099.035 I print_info: model params     = 1.41 B
0.00.099.035 I print_info: general.name     = 1.4B
0.00.099.039 I print_info: vocab type       = BPE
0.00.099.040 I print_info: n_vocab          = 50304
0.00.099.041 I print_info: n_merges         = 50009
0.00.099.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.043 I print_info: LF token         = 187 'Ċ'
0.00.099.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.046 I print_info: max token length = 1024
0.00.099.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.401 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.008 I llama_context: constructing llama_context
0.00.150.013 I llama_context: n_seq_max     = 1
0.00.150.013 I llama_context: n_ctx         = 2048
0.00.150.013 I llama_context: n_ctx_per_seq = 2048
0.00.150.014 I llama_context: n_batch       = 2048
0.00.150.014 I llama_context: n_ubatch      = 512
0.00.150.015 I llama_context: causal_attn   = 1
0.00.150.015 I llama_context: flash_attn    = 0
0.00.150.017 I llama_context: freq_base     = 10000.0
0.00.150.018 I llama_context: freq_scale    = 1
0.00.150.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.268 I llama_context: graph nodes  = 1063
0.00.286.269 I llama_context: graph splits = 1
0.00.286.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.801 I main: llama threadpool init, n_threads = 8
0.00.353.816 I 
0.00.353.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.902 I 
0.00.353.990 I sampler seed: 1234
0.00.354.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.009 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.603.177 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.603.180 I llama_perf_context_print:        load time =     351.65 ms
0.02.603.182 I llama_perf_context_print: prompt eval time =     172.52 ms /     7 tokens (   24.65 ms per token,    40.58 tokens per second)
0.02.603.184 I llama_perf_context_print:        eval time =    2066.44 ms /    63 runs   (   32.80 ms per token,    30.49 tokens per second)
0.02.603.185 I llama_perf_context_print:       total time =    2251.02 ms /    70 tokens

real	0m2.694s
user	0m18.174s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.783 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.787 I print_info: file format = GGUF V3 (latest)
0.00.030.788 I print_info: file type   = Q5_1
0.00.030.792 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.746 I load: special tokens cache size = 25
0.00.099.714 I load: token to piece cache size = 0.2984 MB
0.00.099.736 I print_info: arch             = gptneox
0.00.099.739 I print_info: vocab_only       = 0
0.00.099.740 I print_info: n_ctx_train      = 2048
0.00.099.741 I print_info: n_embd           = 2048
0.00.099.741 I print_info: n_layer          = 24
0.00.099.761 I print_info: n_head           = 16
0.00.099.764 I print_info: n_head_kv        = 16
0.00.099.764 I print_info: n_rot            = 32
0.00.099.765 I print_info: n_swa            = 0
0.00.099.766 I print_info: is_swa_any       = 0
0.00.099.767 I print_info: n_embd_head_k    = 128
0.00.099.769 I print_info: n_embd_head_v    = 128
0.00.099.771 I print_info: n_gqa            = 1
0.00.099.773 I print_info: n_embd_k_gqa     = 2048
0.00.099.774 I print_info: n_embd_v_gqa     = 2048
0.00.099.776 I print_info: f_norm_eps       = 1.0e-05
0.00.099.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.778 I print_info: f_logit_scale    = 0.0e+00
0.00.099.779 I print_info: f_attn_scale     = 0.0e+00
0.00.099.780 I print_info: n_ff             = 8192
0.00.099.781 I print_info: n_expert         = 0
0.00.099.782 I print_info: n_expert_used    = 0
0.00.099.782 I print_info: causal attn      = 1
0.00.099.782 I print_info: pooling type     = 0
0.00.099.783 I print_info: rope type        = 2
0.00.099.783 I print_info: rope scaling     = linear
0.00.099.785 I print_info: freq_base_train  = 10000.0
0.00.099.786 I print_info: freq_scale_train = 1
0.00.099.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.787 I print_info: rope_finetuned   = unknown
0.00.099.787 I print_info: ssm_d_conv       = 0
0.00.099.788 I print_info: ssm_d_inner      = 0
0.00.099.788 I print_info: ssm_d_state      = 0
0.00.099.789 I print_info: ssm_dt_rank      = 0
0.00.099.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.791 I print_info: model type       = 1.4B
0.00.099.792 I print_info: model params     = 1.41 B
0.00.099.792 I print_info: general.name     = 1.4B
0.00.099.795 I print_info: vocab type       = BPE
0.00.099.796 I print_info: n_vocab          = 50304
0.00.099.797 I print_info: n_merges         = 50009
0.00.099.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.800 I print_info: LF token         = 187 'Ċ'
0.00.099.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.802 I print_info: max token length = 1024
0.00.099.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.653 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.232 I llama_context: constructing llama_context
0.00.151.241 I llama_context: n_seq_max     = 1
0.00.151.242 I llama_context: n_ctx         = 128
0.00.151.242 I llama_context: n_ctx_per_seq = 128
0.00.151.243 I llama_context: n_batch       = 128
0.00.151.243 I llama_context: n_ubatch      = 128
0.00.151.244 I llama_context: causal_attn   = 1
0.00.151.245 I llama_context: flash_attn    = 0
0.00.151.248 I llama_context: freq_base     = 10000.0
0.00.151.249 I llama_context: freq_scale    = 1
0.00.151.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.359 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.016 I llama_context: graph nodes  = 1063
0.00.171.017 I llama_context: graph splits = 1
0.00.171.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.579 I 
0.00.229.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.671 I perplexity: tokenizing the input ..
0.00.238.403 I perplexity: tokenization took 8.726 ms
0.00.238.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.420.902 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.423.830 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.423.873 I llama_perf_context_print:        load time =     229.15 ms
0.03.423.875 I llama_perf_context_print: prompt eval time =    3181.89 ms /   128 tokens (   24.86 ms per token,    40.23 tokens per second)
0.03.423.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.423.878 I llama_perf_context_print:       total time =    3194.31 ms /   129 tokens

real	0m3.488s
user	0m25.959s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.715 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.718 I print_info: file format = GGUF V3 (latest)
0.00.030.719 I print_info: file type   = Q2_K - Medium
0.00.030.723 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.622 I load: special tokens cache size = 25
0.00.099.719 I load: token to piece cache size = 0.2984 MB
0.00.099.742 I print_info: arch             = gptneox
0.00.099.743 I print_info: vocab_only       = 0
0.00.099.743 I print_info: n_ctx_train      = 2048
0.00.099.744 I print_info: n_embd           = 2048
0.00.099.745 I print_info: n_layer          = 24
0.00.099.765 I print_info: n_head           = 16
0.00.099.770 I print_info: n_head_kv        = 16
0.00.099.771 I print_info: n_rot            = 32
0.00.099.771 I print_info: n_swa            = 0
0.00.099.772 I print_info: is_swa_any       = 0
0.00.099.773 I print_info: n_embd_head_k    = 128
0.00.099.773 I print_info: n_embd_head_v    = 128
0.00.099.776 I print_info: n_gqa            = 1
0.00.099.778 I print_info: n_embd_k_gqa     = 2048
0.00.099.779 I print_info: n_embd_v_gqa     = 2048
0.00.099.781 I print_info: f_norm_eps       = 1.0e-05
0.00.099.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.783 I print_info: f_logit_scale    = 0.0e+00
0.00.099.783 I print_info: f_attn_scale     = 0.0e+00
0.00.099.785 I print_info: n_ff             = 8192
0.00.099.786 I print_info: n_expert         = 0
0.00.099.786 I print_info: n_expert_used    = 0
0.00.099.787 I print_info: causal attn      = 1
0.00.099.787 I print_info: pooling type     = 0
0.00.099.787 I print_info: rope type        = 2
0.00.099.788 I print_info: rope scaling     = linear
0.00.099.790 I print_info: freq_base_train  = 10000.0
0.00.099.791 I print_info: freq_scale_train = 1
0.00.099.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.792 I print_info: rope_finetuned   = unknown
0.00.099.792 I print_info: ssm_d_conv       = 0
0.00.099.793 I print_info: ssm_d_inner      = 0
0.00.099.794 I print_info: ssm_d_state      = 0
0.00.099.795 I print_info: ssm_dt_rank      = 0
0.00.099.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.796 I print_info: model type       = 1.4B
0.00.099.797 I print_info: model params     = 1.41 B
0.00.099.798 I print_info: general.name     = 1.4B
0.00.099.802 I print_info: vocab type       = BPE
0.00.099.804 I print_info: n_vocab          = 50304
0.00.099.804 I print_info: n_merges         = 50009
0.00.099.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.808 I print_info: LF token         = 187 'Ċ'
0.00.099.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.809 I print_info: max token length = 1024
0.00.099.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.784 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.385 I llama_context: constructing llama_context
0.00.130.391 I llama_context: n_seq_max     = 1
0.00.130.391 I llama_context: n_ctx         = 2048
0.00.130.392 I llama_context: n_ctx_per_seq = 2048
0.00.130.392 I llama_context: n_batch       = 2048
0.00.130.393 I llama_context: n_ubatch      = 512
0.00.130.393 I llama_context: causal_attn   = 1
0.00.130.394 I llama_context: flash_attn    = 0
0.00.130.396 I llama_context: freq_base     = 10000.0
0.00.130.397 I llama_context: freq_scale    = 1
0.00.130.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.286 I llama_context: graph nodes  = 1063
0.00.267.287 I llama_context: graph splits = 1
0.00.267.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.386 I main: llama threadpool init, n_threads = 8
0.00.317.399 I 
0.00.317.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.474 I 
0.00.317.564 I sampler seed: 1234
0.00.317.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.583 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.804.522 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22159.80 tokens per second)
0.01.804.538 I llama_perf_context_print:        load time =     315.12 ms
0.01.804.548 I llama_perf_context_print: prompt eval time =     111.45 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.01.804.557 I llama_perf_context_print:        eval time =    1365.21 ms /    63 runs   (   21.67 ms per token,    46.15 tokens per second)
0.01.804.567 I llama_perf_context_print:       total time =    1488.80 ms /    70 tokens

real	0m1.883s
user	0m12.006s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.207 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q2_K - Medium
0.00.030.216 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.877 I load: special tokens cache size = 25
0.00.098.759 I load: token to piece cache size = 0.2984 MB
0.00.098.783 I print_info: arch             = gptneox
0.00.098.787 I print_info: vocab_only       = 0
0.00.098.788 I print_info: n_ctx_train      = 2048
0.00.098.788 I print_info: n_embd           = 2048
0.00.098.789 I print_info: n_layer          = 24
0.00.098.809 I print_info: n_head           = 16
0.00.098.811 I print_info: n_head_kv        = 16
0.00.098.812 I print_info: n_rot            = 32
0.00.098.812 I print_info: n_swa            = 0
0.00.098.814 I print_info: is_swa_any       = 0
0.00.098.814 I print_info: n_embd_head_k    = 128
0.00.098.815 I print_info: n_embd_head_v    = 128
0.00.098.817 I print_info: n_gqa            = 1
0.00.098.819 I print_info: n_embd_k_gqa     = 2048
0.00.098.820 I print_info: n_embd_v_gqa     = 2048
0.00.098.822 I print_info: f_norm_eps       = 1.0e-05
0.00.098.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.824 I print_info: f_logit_scale    = 0.0e+00
0.00.098.825 I print_info: f_attn_scale     = 0.0e+00
0.00.098.827 I print_info: n_ff             = 8192
0.00.098.827 I print_info: n_expert         = 0
0.00.098.828 I print_info: n_expert_used    = 0
0.00.098.828 I print_info: causal attn      = 1
0.00.098.828 I print_info: pooling type     = 0
0.00.098.829 I print_info: rope type        = 2
0.00.098.830 I print_info: rope scaling     = linear
0.00.098.832 I print_info: freq_base_train  = 10000.0
0.00.098.832 I print_info: freq_scale_train = 1
0.00.098.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.833 I print_info: rope_finetuned   = unknown
0.00.098.834 I print_info: ssm_d_conv       = 0
0.00.098.834 I print_info: ssm_d_inner      = 0
0.00.098.834 I print_info: ssm_d_state      = 0
0.00.098.835 I print_info: ssm_dt_rank      = 0
0.00.098.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.836 I print_info: model type       = 1.4B
0.00.098.836 I print_info: model params     = 1.41 B
0.00.098.837 I print_info: general.name     = 1.4B
0.00.098.839 I print_info: vocab type       = BPE
0.00.098.842 I print_info: n_vocab          = 50304
0.00.098.842 I print_info: n_merges         = 50009
0.00.098.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: LF token         = 187 'Ċ'
0.00.098.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.847 I print_info: max token length = 1024
0.00.098.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.056 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.676 I llama_context: constructing llama_context
0.00.129.680 I llama_context: n_seq_max     = 1
0.00.129.681 I llama_context: n_ctx         = 128
0.00.129.681 I llama_context: n_ctx_per_seq = 128
0.00.129.682 I llama_context: n_batch       = 128
0.00.129.682 I llama_context: n_ubatch      = 128
0.00.129.683 I llama_context: causal_attn   = 1
0.00.129.683 I llama_context: flash_attn    = 0
0.00.129.686 I llama_context: freq_base     = 10000.0
0.00.129.686 I llama_context: freq_scale    = 1
0.00.129.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.934 I llama_context: graph nodes  = 1063
0.00.148.934 I llama_context: graph splits = 1
0.00.148.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.938 I 
0.00.188.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.032 I perplexity: tokenizing the input ..
0.00.196.720 I perplexity: tokenization took 8.683 ms
0.00.196.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.470 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.407 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.449 I llama_perf_context_print:        load time =     187.55 ms
0.02.264.453 I llama_perf_context_print: prompt eval time =    2064.11 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.264.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.456 I llama_perf_context_print:       total time =    2076.53 ms /   129 tokens

real	0m2.316s
user	0m16.869s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.271 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.272 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q3_K - Medium
0.00.030.281 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.477 I load: special tokens cache size = 25
0.00.098.535 I load: token to piece cache size = 0.2984 MB
0.00.098.557 I print_info: arch             = gptneox
0.00.098.558 I print_info: vocab_only       = 0
0.00.098.559 I print_info: n_ctx_train      = 2048
0.00.098.560 I print_info: n_embd           = 2048
0.00.098.560 I print_info: n_layer          = 24
0.00.098.582 I print_info: n_head           = 16
0.00.098.587 I print_info: n_head_kv        = 16
0.00.098.587 I print_info: n_rot            = 32
0.00.098.588 I print_info: n_swa            = 0
0.00.098.589 I print_info: is_swa_any       = 0
0.00.098.590 I print_info: n_embd_head_k    = 128
0.00.098.590 I print_info: n_embd_head_v    = 128
0.00.098.592 I print_info: n_gqa            = 1
0.00.098.594 I print_info: n_embd_k_gqa     = 2048
0.00.098.596 I print_info: n_embd_v_gqa     = 2048
0.00.098.598 I print_info: f_norm_eps       = 1.0e-05
0.00.098.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.600 I print_info: f_logit_scale    = 0.0e+00
0.00.098.601 I print_info: f_attn_scale     = 0.0e+00
0.00.098.602 I print_info: n_ff             = 8192
0.00.098.603 I print_info: n_expert         = 0
0.00.098.603 I print_info: n_expert_used    = 0
0.00.098.604 I print_info: causal attn      = 1
0.00.098.604 I print_info: pooling type     = 0
0.00.098.605 I print_info: rope type        = 2
0.00.098.605 I print_info: rope scaling     = linear
0.00.098.607 I print_info: freq_base_train  = 10000.0
0.00.098.608 I print_info: freq_scale_train = 1
0.00.098.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.609 I print_info: rope_finetuned   = unknown
0.00.098.609 I print_info: ssm_d_conv       = 0
0.00.098.610 I print_info: ssm_d_inner      = 0
0.00.098.610 I print_info: ssm_d_state      = 0
0.00.098.611 I print_info: ssm_dt_rank      = 0
0.00.098.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.612 I print_info: model type       = 1.4B
0.00.098.613 I print_info: model params     = 1.41 B
0.00.098.613 I print_info: general.name     = 1.4B
0.00.098.617 I print_info: vocab type       = BPE
0.00.098.618 I print_info: n_vocab          = 50304
0.00.098.618 I print_info: n_merges         = 50009
0.00.098.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: LF token         = 187 'Ċ'
0.00.098.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.624 I print_info: max token length = 1024
0.00.098.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.492 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.080 I llama_context: constructing llama_context
0.00.136.088 I llama_context: n_seq_max     = 1
0.00.136.088 I llama_context: n_ctx         = 2048
0.00.136.089 I llama_context: n_ctx_per_seq = 2048
0.00.136.089 I llama_context: n_batch       = 2048
0.00.136.090 I llama_context: n_ubatch      = 512
0.00.136.090 I llama_context: causal_attn   = 1
0.00.136.091 I llama_context: flash_attn    = 0
0.00.136.093 I llama_context: freq_base     = 10000.0
0.00.136.094 I llama_context: freq_scale    = 1
0.00.136.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.237 I llama_context: graph nodes  = 1063
0.00.273.237 I llama_context: graph splits = 1
0.00.273.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.724 I main: llama threadpool init, n_threads = 8
0.00.319.740 I 
0.00.319.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.823 I 
0.00.319.918 I sampler seed: 1234
0.00.319.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.938 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.006 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.760.020 I llama_perf_context_print:        load time =     317.54 ms
0.01.760.029 I llama_perf_context_print: prompt eval time =      98.46 ms /     7 tokens (   14.07 ms per token,    71.09 tokens per second)
0.01.760.038 I llama_perf_context_print:        eval time =    1331.01 ms /    63 runs   (   21.13 ms per token,    47.33 tokens per second)
0.01.760.050 I llama_perf_context_print:       total time =    1441.94 ms /    70 tokens

real	0m1.842s
user	0m11.605s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.077 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.078 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q3_K - Medium
0.00.030.086 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.926 I load: special tokens cache size = 25
0.00.099.092 I load: token to piece cache size = 0.2984 MB
0.00.099.116 I print_info: arch             = gptneox
0.00.099.119 I print_info: vocab_only       = 0
0.00.099.119 I print_info: n_ctx_train      = 2048
0.00.099.120 I print_info: n_embd           = 2048
0.00.099.120 I print_info: n_layer          = 24
0.00.099.140 I print_info: n_head           = 16
0.00.099.146 I print_info: n_head_kv        = 16
0.00.099.146 I print_info: n_rot            = 32
0.00.099.147 I print_info: n_swa            = 0
0.00.099.148 I print_info: is_swa_any       = 0
0.00.099.149 I print_info: n_embd_head_k    = 128
0.00.099.150 I print_info: n_embd_head_v    = 128
0.00.099.152 I print_info: n_gqa            = 1
0.00.099.154 I print_info: n_embd_k_gqa     = 2048
0.00.099.156 I print_info: n_embd_v_gqa     = 2048
0.00.099.158 I print_info: f_norm_eps       = 1.0e-05
0.00.099.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.161 I print_info: f_logit_scale    = 0.0e+00
0.00.099.162 I print_info: f_attn_scale     = 0.0e+00
0.00.099.163 I print_info: n_ff             = 8192
0.00.099.164 I print_info: n_expert         = 0
0.00.099.164 I print_info: n_expert_used    = 0
0.00.099.165 I print_info: causal attn      = 1
0.00.099.165 I print_info: pooling type     = 0
0.00.099.165 I print_info: rope type        = 2
0.00.099.167 I print_info: rope scaling     = linear
0.00.099.169 I print_info: freq_base_train  = 10000.0
0.00.099.170 I print_info: freq_scale_train = 1
0.00.099.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.171 I print_info: rope_finetuned   = unknown
0.00.099.172 I print_info: ssm_d_conv       = 0
0.00.099.172 I print_info: ssm_d_inner      = 0
0.00.099.173 I print_info: ssm_d_state      = 0
0.00.099.173 I print_info: ssm_dt_rank      = 0
0.00.099.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.174 I print_info: model type       = 1.4B
0.00.099.175 I print_info: model params     = 1.41 B
0.00.099.175 I print_info: general.name     = 1.4B
0.00.099.179 I print_info: vocab type       = BPE
0.00.099.180 I print_info: n_vocab          = 50304
0.00.099.180 I print_info: n_merges         = 50009
0.00.099.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.183 I print_info: LF token         = 187 'Ċ'
0.00.099.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: max token length = 1024
0.00.099.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.370 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.999 I llama_context: constructing llama_context
0.00.137.009 I llama_context: n_seq_max     = 1
0.00.137.009 I llama_context: n_ctx         = 128
0.00.137.009 I llama_context: n_ctx_per_seq = 128
0.00.137.010 I llama_context: n_batch       = 128
0.00.137.010 I llama_context: n_ubatch      = 128
0.00.137.011 I llama_context: causal_attn   = 1
0.00.137.011 I llama_context: flash_attn    = 0
0.00.137.013 I llama_context: freq_base     = 10000.0
0.00.137.014 I llama_context: freq_scale    = 1
0.00.137.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.359 I llama_context: graph nodes  = 1063
0.00.156.359 I llama_context: graph splits = 1
0.00.156.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.741 I 
0.00.192.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.834 I perplexity: tokenizing the input ..
0.00.201.538 I perplexity: tokenization took 8.699 ms
0.00.201.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.125 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.065 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.109 I llama_perf_context_print:        load time =     192.37 ms
0.02.006.114 I llama_perf_context_print: prompt eval time =    1800.95 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.006.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.116 I llama_perf_context_print:       total time =    1813.38 ms /   129 tokens

real	0m2.062s
user	0m14.765s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.308 I llama_model_loader: - type  f32:  194 tensors
0.00.031.309 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.310 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.310 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.312 I print_info: file format = GGUF V3 (latest)
0.00.031.313 I print_info: file type   = Q4_K - Medium
0.00.031.318 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.364 I load: special tokens cache size = 25
0.00.104.708 I load: token to piece cache size = 0.2984 MB
0.00.104.731 I print_info: arch             = gptneox
0.00.104.732 I print_info: vocab_only       = 0
0.00.104.733 I print_info: n_ctx_train      = 2048
0.00.104.733 I print_info: n_embd           = 2048
0.00.104.734 I print_info: n_layer          = 24
0.00.104.756 I print_info: n_head           = 16
0.00.104.762 I print_info: n_head_kv        = 16
0.00.104.763 I print_info: n_rot            = 32
0.00.104.763 I print_info: n_swa            = 0
0.00.104.765 I print_info: is_swa_any       = 0
0.00.104.766 I print_info: n_embd_head_k    = 128
0.00.104.766 I print_info: n_embd_head_v    = 128
0.00.104.768 I print_info: n_gqa            = 1
0.00.104.770 I print_info: n_embd_k_gqa     = 2048
0.00.104.772 I print_info: n_embd_v_gqa     = 2048
0.00.104.774 I print_info: f_norm_eps       = 1.0e-05
0.00.104.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.776 I print_info: f_logit_scale    = 0.0e+00
0.00.104.776 I print_info: f_attn_scale     = 0.0e+00
0.00.104.778 I print_info: n_ff             = 8192
0.00.104.778 I print_info: n_expert         = 0
0.00.104.779 I print_info: n_expert_used    = 0
0.00.104.779 I print_info: causal attn      = 1
0.00.104.780 I print_info: pooling type     = 0
0.00.104.780 I print_info: rope type        = 2
0.00.104.780 I print_info: rope scaling     = linear
0.00.104.782 I print_info: freq_base_train  = 10000.0
0.00.104.783 I print_info: freq_scale_train = 1
0.00.104.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.784 I print_info: rope_finetuned   = unknown
0.00.104.785 I print_info: ssm_d_conv       = 0
0.00.104.785 I print_info: ssm_d_inner      = 0
0.00.104.785 I print_info: ssm_d_state      = 0
0.00.104.786 I print_info: ssm_dt_rank      = 0
0.00.104.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.787 I print_info: model type       = 1.4B
0.00.104.788 I print_info: model params     = 1.41 B
0.00.104.789 I print_info: general.name     = 1.4B
0.00.104.792 I print_info: vocab type       = BPE
0.00.104.793 I print_info: n_vocab          = 50304
0.00.104.793 I print_info: n_merges         = 50009
0.00.104.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.796 I print_info: LF token         = 187 'Ċ'
0.00.104.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.797 I print_info: max token length = 1024
0.00.104.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.889 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.540 I llama_context: constructing llama_context
0.00.151.547 I llama_context: n_seq_max     = 1
0.00.151.547 I llama_context: n_ctx         = 2048
0.00.151.548 I llama_context: n_ctx_per_seq = 2048
0.00.151.548 I llama_context: n_batch       = 2048
0.00.151.548 I llama_context: n_ubatch      = 512
0.00.151.549 I llama_context: causal_attn   = 1
0.00.151.549 I llama_context: flash_attn    = 0
0.00.151.552 I llama_context: freq_base     = 10000.0
0.00.151.553 I llama_context: freq_scale    = 1
0.00.151.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.095 I llama_context: graph nodes  = 1063
0.00.287.095 I llama_context: graph splits = 1
0.00.287.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.361 I main: llama threadpool init, n_threads = 8
0.00.336.374 I 
0.00.336.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.458 I 
0.00.336.552 I sampler seed: 1234
0.00.336.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.570 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.895.420 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.895.438 I llama_perf_context_print:        load time =     334.16 ms
0.01.895.447 I llama_perf_context_print: prompt eval time =     107.51 ms /     7 tokens (   15.36 ms per token,    65.11 tokens per second)
0.01.895.455 I llama_perf_context_print:        eval time =    1440.68 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.895.467 I llama_perf_context_print:       total time =    1560.75 ms /    70 tokens

real	0m1.984s
user	0m12.573s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_K - Medium
0.00.030.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.200 I load: special tokens cache size = 25
0.00.100.339 I load: token to piece cache size = 0.2984 MB
0.00.100.363 I print_info: arch             = gptneox
0.00.100.363 I print_info: vocab_only       = 0
0.00.100.364 I print_info: n_ctx_train      = 2048
0.00.100.365 I print_info: n_embd           = 2048
0.00.100.365 I print_info: n_layer          = 24
0.00.100.386 I print_info: n_head           = 16
0.00.100.391 I print_info: n_head_kv        = 16
0.00.100.391 I print_info: n_rot            = 32
0.00.100.392 I print_info: n_swa            = 0
0.00.100.393 I print_info: is_swa_any       = 0
0.00.100.394 I print_info: n_embd_head_k    = 128
0.00.100.396 I print_info: n_embd_head_v    = 128
0.00.100.399 I print_info: n_gqa            = 1
0.00.100.401 I print_info: n_embd_k_gqa     = 2048
0.00.100.402 I print_info: n_embd_v_gqa     = 2048
0.00.100.404 I print_info: f_norm_eps       = 1.0e-05
0.00.100.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.406 I print_info: f_logit_scale    = 0.0e+00
0.00.100.407 I print_info: f_attn_scale     = 0.0e+00
0.00.100.409 I print_info: n_ff             = 8192
0.00.100.409 I print_info: n_expert         = 0
0.00.100.410 I print_info: n_expert_used    = 0
0.00.100.410 I print_info: causal attn      = 1
0.00.100.410 I print_info: pooling type     = 0
0.00.100.411 I print_info: rope type        = 2
0.00.100.411 I print_info: rope scaling     = linear
0.00.100.414 I print_info: freq_base_train  = 10000.0
0.00.100.414 I print_info: freq_scale_train = 1
0.00.100.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.415 I print_info: rope_finetuned   = unknown
0.00.100.416 I print_info: ssm_d_conv       = 0
0.00.100.416 I print_info: ssm_d_inner      = 0
0.00.100.417 I print_info: ssm_d_state      = 0
0.00.100.417 I print_info: ssm_dt_rank      = 0
0.00.100.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.419 I print_info: model type       = 1.4B
0.00.100.419 I print_info: model params     = 1.41 B
0.00.100.420 I print_info: general.name     = 1.4B
0.00.100.423 I print_info: vocab type       = BPE
0.00.100.424 I print_info: n_vocab          = 50304
0.00.100.425 I print_info: n_merges         = 50009
0.00.100.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.427 I print_info: LF token         = 187 'Ċ'
0.00.100.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.429 I print_info: max token length = 1024
0.00.100.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.951 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.556 I llama_context: constructing llama_context
0.00.147.562 I llama_context: n_seq_max     = 1
0.00.147.563 I llama_context: n_ctx         = 128
0.00.147.563 I llama_context: n_ctx_per_seq = 128
0.00.147.564 I llama_context: n_batch       = 128
0.00.147.564 I llama_context: n_ubatch      = 128
0.00.147.564 I llama_context: causal_attn   = 1
0.00.147.565 I llama_context: flash_attn    = 0
0.00.147.567 I llama_context: freq_base     = 10000.0
0.00.147.568 I llama_context: freq_scale    = 1
0.00.147.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.676 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.960 I llama_context: graph nodes  = 1063
0.00.166.961 I llama_context: graph splits = 1
0.00.166.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.524 I 
0.00.206.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.619 I perplexity: tokenizing the input ..
0.00.215.338 I perplexity: tokenization took 8.713 ms
0.00.215.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.362 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.312 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.356 I llama_perf_context_print:        load time =     206.11 ms
0.02.176.359 I llama_perf_context_print: prompt eval time =    1957.38 ms /   128 tokens (   15.29 ms per token,    65.39 tokens per second)
0.02.176.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.362 I llama_perf_context_print:       total time =    1969.85 ms /   129 tokens

real	0m2.238s
user	0m16.037s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.153 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q5_K - Medium
0.00.030.160 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.317 I load: special tokens cache size = 25
0.00.098.115 I load: token to piece cache size = 0.2984 MB
0.00.098.136 I print_info: arch             = gptneox
0.00.098.137 I print_info: vocab_only       = 0
0.00.098.138 I print_info: n_ctx_train      = 2048
0.00.098.138 I print_info: n_embd           = 2048
0.00.098.139 I print_info: n_layer          = 24
0.00.098.159 I print_info: n_head           = 16
0.00.098.164 I print_info: n_head_kv        = 16
0.00.098.165 I print_info: n_rot            = 32
0.00.098.165 I print_info: n_swa            = 0
0.00.098.167 I print_info: is_swa_any       = 0
0.00.098.167 I print_info: n_embd_head_k    = 128
0.00.098.168 I print_info: n_embd_head_v    = 128
0.00.098.170 I print_info: n_gqa            = 1
0.00.098.172 I print_info: n_embd_k_gqa     = 2048
0.00.098.173 I print_info: n_embd_v_gqa     = 2048
0.00.098.175 I print_info: f_norm_eps       = 1.0e-05
0.00.098.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.177 I print_info: f_logit_scale    = 0.0e+00
0.00.098.177 I print_info: f_attn_scale     = 0.0e+00
0.00.098.179 I print_info: n_ff             = 8192
0.00.098.179 I print_info: n_expert         = 0
0.00.098.180 I print_info: n_expert_used    = 0
0.00.098.180 I print_info: causal attn      = 1
0.00.098.181 I print_info: pooling type     = 0
0.00.098.181 I print_info: rope type        = 2
0.00.098.181 I print_info: rope scaling     = linear
0.00.098.183 I print_info: freq_base_train  = 10000.0
0.00.098.184 I print_info: freq_scale_train = 1
0.00.098.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.185 I print_info: rope_finetuned   = unknown
0.00.098.185 I print_info: ssm_d_conv       = 0
0.00.098.185 I print_info: ssm_d_inner      = 0
0.00.098.187 I print_info: ssm_d_state      = 0
0.00.098.188 I print_info: ssm_dt_rank      = 0
0.00.098.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.189 I print_info: model type       = 1.4B
0.00.098.190 I print_info: model params     = 1.41 B
0.00.098.190 I print_info: general.name     = 1.4B
0.00.098.193 I print_info: vocab type       = BPE
0.00.098.195 I print_info: n_vocab          = 50304
0.00.098.195 I print_info: n_merges         = 50009
0.00.098.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.198 I print_info: LF token         = 187 'Ċ'
0.00.098.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.200 I print_info: max token length = 1024
0.00.098.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.847 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.439 I llama_context: constructing llama_context
0.00.148.444 I llama_context: n_seq_max     = 1
0.00.148.444 I llama_context: n_ctx         = 2048
0.00.148.445 I llama_context: n_ctx_per_seq = 2048
0.00.148.445 I llama_context: n_batch       = 2048
0.00.148.445 I llama_context: n_ubatch      = 512
0.00.148.446 I llama_context: causal_attn   = 1
0.00.148.446 I llama_context: flash_attn    = 0
0.00.148.448 I llama_context: freq_base     = 10000.0
0.00.148.449 I llama_context: freq_scale    = 1
0.00.148.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.509 I llama_context: graph nodes  = 1063
0.00.285.509 I llama_context: graph splits = 1
0.00.285.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.230 I main: llama threadpool init, n_threads = 8
0.00.344.244 I 
0.00.344.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.326 I 
0.00.344.416 I sampler seed: 1234
0.00.344.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.432 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.225.758 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.225.771 I llama_perf_context_print:        load time =     342.09 ms
0.02.225.781 I llama_perf_context_print: prompt eval time =     140.10 ms /     7 tokens (   20.01 ms per token,    49.96 tokens per second)
0.02.225.790 I llama_perf_context_print:        eval time =    1730.78 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.02.225.798 I llama_perf_context_print:       total time =    1883.20 ms /    70 tokens

real	0m2.315s
user	0m15.256s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.337 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q5_K - Medium
0.00.030.344 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.063 I load: special tokens cache size = 25
0.00.099.941 I load: token to piece cache size = 0.2984 MB
0.00.099.965 I print_info: arch             = gptneox
0.00.099.969 I print_info: vocab_only       = 0
0.00.099.969 I print_info: n_ctx_train      = 2048
0.00.099.970 I print_info: n_embd           = 2048
0.00.099.970 I print_info: n_layer          = 24
0.00.099.990 I print_info: n_head           = 16
0.00.099.993 I print_info: n_head_kv        = 16
0.00.099.993 I print_info: n_rot            = 32
0.00.099.994 I print_info: n_swa            = 0
0.00.099.995 I print_info: is_swa_any       = 0
0.00.099.996 I print_info: n_embd_head_k    = 128
0.00.099.997 I print_info: n_embd_head_v    = 128
0.00.099.999 I print_info: n_gqa            = 1
0.00.100.001 I print_info: n_embd_k_gqa     = 2048
0.00.100.003 I print_info: n_embd_v_gqa     = 2048
0.00.100.005 I print_info: f_norm_eps       = 1.0e-05
0.00.100.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.007 I print_info: f_logit_scale    = 0.0e+00
0.00.100.008 I print_info: f_attn_scale     = 0.0e+00
0.00.100.009 I print_info: n_ff             = 8192
0.00.100.010 I print_info: n_expert         = 0
0.00.100.010 I print_info: n_expert_used    = 0
0.00.100.011 I print_info: causal attn      = 1
0.00.100.011 I print_info: pooling type     = 0
0.00.100.011 I print_info: rope type        = 2
0.00.100.013 I print_info: rope scaling     = linear
0.00.100.015 I print_info: freq_base_train  = 10000.0
0.00.100.016 I print_info: freq_scale_train = 1
0.00.100.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.017 I print_info: rope_finetuned   = unknown
0.00.100.017 I print_info: ssm_d_conv       = 0
0.00.100.018 I print_info: ssm_d_inner      = 0
0.00.100.018 I print_info: ssm_d_state      = 0
0.00.100.018 I print_info: ssm_dt_rank      = 0
0.00.100.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.020 I print_info: model type       = 1.4B
0.00.100.021 I print_info: model params     = 1.41 B
0.00.100.022 I print_info: general.name     = 1.4B
0.00.100.025 I print_info: vocab type       = BPE
0.00.100.026 I print_info: n_vocab          = 50304
0.00.100.027 I print_info: n_merges         = 50009
0.00.100.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: LF token         = 187 'Ċ'
0.00.100.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: max token length = 1024
0.00.100.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.268 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.838 I llama_context: constructing llama_context
0.00.150.846 I llama_context: n_seq_max     = 1
0.00.150.847 I llama_context: n_ctx         = 128
0.00.150.847 I llama_context: n_ctx_per_seq = 128
0.00.150.848 I llama_context: n_batch       = 128
0.00.150.848 I llama_context: n_ubatch      = 128
0.00.150.849 I llama_context: causal_attn   = 1
0.00.150.850 I llama_context: flash_attn    = 0
0.00.150.852 I llama_context: freq_base     = 10000.0
0.00.150.853 I llama_context: freq_scale    = 1
0.00.150.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.966 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.216 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.402 I llama_context: graph nodes  = 1063
0.00.170.403 I llama_context: graph splits = 1
0.00.170.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.297 I 
0.00.219.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.390 I perplexity: tokenizing the input ..
0.00.228.130 I perplexity: tokenization took 8.735 ms
0.00.228.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.609 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.540 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.582 I llama_perf_context_print:        load time =     218.92 ms
0.02.794.584 I llama_perf_context_print: prompt eval time =    2562.84 ms /   128 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.794.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.586 I llama_perf_context_print:       total time =    2575.30 ms /   129 tokens

real	0m2.859s
user	0m20.972s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q6_K
0.00.030.412 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.266 I load: special tokens cache size = 25
0.00.099.285 I load: token to piece cache size = 0.2984 MB
0.00.099.306 I print_info: arch             = gptneox
0.00.099.310 I print_info: vocab_only       = 0
0.00.099.310 I print_info: n_ctx_train      = 2048
0.00.099.310 I print_info: n_embd           = 2048
0.00.099.311 I print_info: n_layer          = 24
0.00.099.332 I print_info: n_head           = 16
0.00.099.337 I print_info: n_head_kv        = 16
0.00.099.337 I print_info: n_rot            = 32
0.00.099.338 I print_info: n_swa            = 0
0.00.099.339 I print_info: is_swa_any       = 0
0.00.099.340 I print_info: n_embd_head_k    = 128
0.00.099.341 I print_info: n_embd_head_v    = 128
0.00.099.343 I print_info: n_gqa            = 1
0.00.099.345 I print_info: n_embd_k_gqa     = 2048
0.00.099.347 I print_info: n_embd_v_gqa     = 2048
0.00.099.348 I print_info: f_norm_eps       = 1.0e-05
0.00.099.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.351 I print_info: f_logit_scale    = 0.0e+00
0.00.099.352 I print_info: f_attn_scale     = 0.0e+00
0.00.099.353 I print_info: n_ff             = 8192
0.00.099.353 I print_info: n_expert         = 0
0.00.099.354 I print_info: n_expert_used    = 0
0.00.099.354 I print_info: causal attn      = 1
0.00.099.355 I print_info: pooling type     = 0
0.00.099.355 I print_info: rope type        = 2
0.00.099.356 I print_info: rope scaling     = linear
0.00.099.358 I print_info: freq_base_train  = 10000.0
0.00.099.359 I print_info: freq_scale_train = 1
0.00.099.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.361 I print_info: rope_finetuned   = unknown
0.00.099.361 I print_info: ssm_d_conv       = 0
0.00.099.362 I print_info: ssm_d_inner      = 0
0.00.099.362 I print_info: ssm_d_state      = 0
0.00.099.363 I print_info: ssm_dt_rank      = 0
0.00.099.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.365 I print_info: model type       = 1.4B
0.00.099.366 I print_info: model params     = 1.41 B
0.00.099.366 I print_info: general.name     = 1.4B
0.00.099.370 I print_info: vocab type       = BPE
0.00.099.371 I print_info: n_vocab          = 50304
0.00.099.371 I print_info: n_merges         = 50009
0.00.099.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.374 I print_info: LF token         = 187 'Ċ'
0.00.099.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: max token length = 1024
0.00.099.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.298 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.883 I llama_context: constructing llama_context
0.00.156.888 I llama_context: n_seq_max     = 1
0.00.156.889 I llama_context: n_ctx         = 2048
0.00.156.889 I llama_context: n_ctx_per_seq = 2048
0.00.156.890 I llama_context: n_batch       = 2048
0.00.156.890 I llama_context: n_ubatch      = 512
0.00.156.891 I llama_context: causal_attn   = 1
0.00.156.891 I llama_context: flash_attn    = 0
0.00.156.893 I llama_context: freq_base     = 10000.0
0.00.156.894 I llama_context: freq_scale    = 1
0.00.156.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.066 I llama_context: graph nodes  = 1063
0.00.292.067 I llama_context: graph splits = 1
0.00.292.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.700 I main: llama threadpool init, n_threads = 8
0.00.353.715 I 
0.00.353.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.800 I 
0.00.353.892 I sampler seed: 1234
0.00.353.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.910 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.354.613 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.354.627 I llama_perf_context_print:        load time =     351.54 ms
0.02.354.635 I llama_perf_context_print: prompt eval time =     149.49 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.354.644 I llama_perf_context_print:        eval time =    1840.51 ms /    63 runs   (   29.21 ms per token,    34.23 tokens per second)
0.02.354.657 I llama_perf_context_print:       total time =    2002.57 ms /    70 tokens

real	0m2.449s
user	0m16.218s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q6_K
0.00.030.510 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.425 I load: special tokens cache size = 25
0.00.099.163 I load: token to piece cache size = 0.2984 MB
0.00.099.187 I print_info: arch             = gptneox
0.00.099.190 I print_info: vocab_only       = 0
0.00.099.190 I print_info: n_ctx_train      = 2048
0.00.099.191 I print_info: n_embd           = 2048
0.00.099.191 I print_info: n_layer          = 24
0.00.099.212 I print_info: n_head           = 16
0.00.099.218 I print_info: n_head_kv        = 16
0.00.099.218 I print_info: n_rot            = 32
0.00.099.219 I print_info: n_swa            = 0
0.00.099.220 I print_info: is_swa_any       = 0
0.00.099.221 I print_info: n_embd_head_k    = 128
0.00.099.222 I print_info: n_embd_head_v    = 128
0.00.099.224 I print_info: n_gqa            = 1
0.00.099.226 I print_info: n_embd_k_gqa     = 2048
0.00.099.228 I print_info: n_embd_v_gqa     = 2048
0.00.099.229 I print_info: f_norm_eps       = 1.0e-05
0.00.099.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.232 I print_info: f_logit_scale    = 0.0e+00
0.00.099.233 I print_info: f_attn_scale     = 0.0e+00
0.00.099.234 I print_info: n_ff             = 8192
0.00.099.235 I print_info: n_expert         = 0
0.00.099.235 I print_info: n_expert_used    = 0
0.00.099.236 I print_info: causal attn      = 1
0.00.099.236 I print_info: pooling type     = 0
0.00.099.237 I print_info: rope type        = 2
0.00.099.237 I print_info: rope scaling     = linear
0.00.099.239 I print_info: freq_base_train  = 10000.0
0.00.099.240 I print_info: freq_scale_train = 1
0.00.099.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.242 I print_info: rope_finetuned   = unknown
0.00.099.242 I print_info: ssm_d_conv       = 0
0.00.099.243 I print_info: ssm_d_inner      = 0
0.00.099.243 I print_info: ssm_d_state      = 0
0.00.099.243 I print_info: ssm_dt_rank      = 0
0.00.099.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.245 I print_info: model type       = 1.4B
0.00.099.246 I print_info: model params     = 1.41 B
0.00.099.246 I print_info: general.name     = 1.4B
0.00.099.250 I print_info: vocab type       = BPE
0.00.099.251 I print_info: n_vocab          = 50304
0.00.099.252 I print_info: n_merges         = 50009
0.00.099.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: LF token         = 187 'Ċ'
0.00.099.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: max token length = 1024
0.00.099.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.571 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.192 I llama_context: constructing llama_context
0.00.157.199 I llama_context: n_seq_max     = 1
0.00.157.199 I llama_context: n_ctx         = 128
0.00.157.199 I llama_context: n_ctx_per_seq = 128
0.00.157.200 I llama_context: n_batch       = 128
0.00.157.200 I llama_context: n_ubatch      = 128
0.00.157.201 I llama_context: causal_attn   = 1
0.00.157.201 I llama_context: flash_attn    = 0
0.00.157.204 I llama_context: freq_base     = 10000.0
0.00.157.205 I llama_context: freq_scale    = 1
0.00.157.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.643 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.809 I llama_context: graph nodes  = 1063
0.00.176.809 I llama_context: graph splits = 1
0.00.176.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.840 I 
0.00.228.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.934 I perplexity: tokenizing the input ..
0.00.237.621 I perplexity: tokenization took 8.682 ms
0.00.237.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.342 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.286 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.329 I llama_perf_context_print:        load time =     228.45 ms
0.02.975.334 I llama_perf_context_print: prompt eval time =    2734.09 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.975.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.336 I llama_perf_context_print:       total time =    2746.50 ms /   129 tokens

real	0m3.044s
user	0m22.326s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q4_0
0.00.030.106 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.137 I load: special tokens cache size = 25
0.00.099.289 I load: token to piece cache size = 0.2984 MB
0.00.099.315 I print_info: arch             = gptneox
0.00.099.318 I print_info: vocab_only       = 0
0.00.099.319 I print_info: n_ctx_train      = 2048
0.00.099.319 I print_info: n_embd           = 2048
0.00.099.319 I print_info: n_layer          = 24
0.00.099.340 I print_info: n_head           = 16
0.00.099.342 I print_info: n_head_kv        = 16
0.00.099.343 I print_info: n_rot            = 32
0.00.099.343 I print_info: n_swa            = 0
0.00.099.345 I print_info: is_swa_any       = 0
0.00.099.345 I print_info: n_embd_head_k    = 128
0.00.099.346 I print_info: n_embd_head_v    = 128
0.00.099.349 I print_info: n_gqa            = 1
0.00.099.351 I print_info: n_embd_k_gqa     = 2048
0.00.099.352 I print_info: n_embd_v_gqa     = 2048
0.00.099.354 I print_info: f_norm_eps       = 1.0e-05
0.00.099.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.356 I print_info: f_logit_scale    = 0.0e+00
0.00.099.357 I print_info: f_attn_scale     = 0.0e+00
0.00.099.359 I print_info: n_ff             = 8192
0.00.099.359 I print_info: n_expert         = 0
0.00.099.359 I print_info: n_expert_used    = 0
0.00.099.360 I print_info: causal attn      = 1
0.00.099.360 I print_info: pooling type     = 0
0.00.099.360 I print_info: rope type        = 2
0.00.099.361 I print_info: rope scaling     = linear
0.00.099.363 I print_info: freq_base_train  = 10000.0
0.00.099.363 I print_info: freq_scale_train = 1
0.00.099.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.364 I print_info: rope_finetuned   = unknown
0.00.099.365 I print_info: ssm_d_conv       = 0
0.00.099.365 I print_info: ssm_d_inner      = 0
0.00.099.365 I print_info: ssm_d_state      = 0
0.00.099.366 I print_info: ssm_dt_rank      = 0
0.00.099.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.367 I print_info: model type       = 1.4B
0.00.099.368 I print_info: model params     = 1.41 B
0.00.099.368 I print_info: general.name     = 1.4B
0.00.099.371 I print_info: vocab type       = BPE
0.00.099.372 I print_info: n_vocab          = 50304
0.00.099.373 I print_info: n_merges         = 50009
0.00.099.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.377 I print_info: LF token         = 187 'Ċ'
0.00.099.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: max token length = 1024
0.00.099.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.224 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.233 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.995 I llama_context: constructing llama_context
0.00.526.001 I llama_context: n_seq_max     = 1
0.00.526.001 I llama_context: n_ctx         = 2048
0.00.526.002 I llama_context: n_ctx_per_seq = 2048
0.00.526.002 I llama_context: n_batch       = 2048
0.00.526.002 I llama_context: n_ubatch      = 512
0.00.526.003 I llama_context: causal_attn   = 1
0.00.526.003 I llama_context: flash_attn    = 0
0.00.526.008 I llama_context: freq_base     = 10000.0
0.00.526.009 I llama_context: freq_scale    = 1
0.00.526.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.850 I llama_context: graph nodes  = 1063
0.00.645.850 I llama_context: graph splits = 1
0.00.645.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.677 I llama_context: constructing llama_context
0.01.006.692 I llama_context: n_seq_max     = 1
0.01.006.693 I llama_context: n_ctx         = 2048
0.01.006.693 I llama_context: n_ctx_per_seq = 2048
0.01.006.694 I llama_context: n_batch       = 2048
0.01.006.694 I llama_context: n_ubatch      = 512
0.01.006.695 I llama_context: causal_attn   = 1
0.01.006.695 I llama_context: flash_attn    = 0
0.01.006.701 I llama_context: freq_base     = 10000.0
0.01.006.702 I llama_context: freq_scale    = 1
0.01.006.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.227 I llama_context: graph nodes  = 1063
0.01.130.227 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.059.374 I llama_context: constructing llama_context
0.02.059.421 I llama_context: n_seq_max     = 1
0.02.059.429 I llama_context: n_ctx         = 2048
0.02.059.436 I llama_context: n_ctx_per_seq = 2048
0.02.059.443 I llama_context: n_batch       = 2048
0.02.059.451 I llama_context: n_ubatch      = 512
0.02.059.458 I llama_context: causal_attn   = 1
0.02.059.466 I llama_context: flash_attn    = 0
0.02.059.482 I llama_context: freq_base     = 10000.0
0.02.059.493 I llama_context: freq_scale    = 1
0.02.059.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.059.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.168.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.178.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.178.336 I llama_context: graph nodes  = 1063
0.02.178.336 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.888s
user	0m11.602s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5788 (79b33b231) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.606 I llama_model_loader: - type  f32:  194 tensors
0.00.029.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.610 I print_info: file format = GGUF V3 (latest)
0.00.029.611 I print_info: file type   = Q4_0
0.00.029.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.863 I load: special tokens cache size = 25
0.00.097.655 I load: token to piece cache size = 0.2984 MB
0.00.097.677 I print_info: arch             = gptneox
0.00.097.678 I print_info: vocab_only       = 0
0.00.097.679 I print_info: n_ctx_train      = 2048
0.00.097.679 I print_info: n_embd           = 2048
0.00.097.680 I print_info: n_layer          = 24
0.00.097.702 I print_info: n_head           = 16
0.00.097.707 I print_info: n_head_kv        = 16
0.00.097.707 I print_info: n_rot            = 32
0.00.097.708 I print_info: n_swa            = 0
0.00.097.709 I print_info: is_swa_any       = 0
0.00.097.710 I print_info: n_embd_head_k    = 128
0.00.097.710 I print_info: n_embd_head_v    = 128
0.00.097.712 I print_info: n_gqa            = 1
0.00.097.714 I print_info: n_embd_k_gqa     = 2048
0.00.097.716 I print_info: n_embd_v_gqa     = 2048
0.00.097.717 I print_info: f_norm_eps       = 1.0e-05
0.00.097.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.719 I print_info: f_logit_scale    = 0.0e+00
0.00.097.720 I print_info: f_attn_scale     = 0.0e+00
0.00.097.722 I print_info: n_ff             = 8192
0.00.097.723 I print_info: n_expert         = 0
0.00.097.723 I print_info: n_expert_used    = 0
0.00.097.724 I print_info: causal attn      = 1
0.00.097.724 I print_info: pooling type     = 0
0.00.097.725 I print_info: rope type        = 2
0.00.097.725 I print_info: rope scaling     = linear
0.00.097.727 I print_info: freq_base_train  = 10000.0
0.00.097.727 I print_info: freq_scale_train = 1
0.00.097.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.728 I print_info: rope_finetuned   = unknown
0.00.097.729 I print_info: ssm_d_conv       = 0
0.00.097.729 I print_info: ssm_d_inner      = 0
0.00.097.730 I print_info: ssm_d_state      = 0
0.00.097.730 I print_info: ssm_dt_rank      = 0
0.00.097.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.731 I print_info: model type       = 1.4B
0.00.097.732 I print_info: model params     = 1.41 B
0.00.097.732 I print_info: general.name     = 1.4B
0.00.097.735 I print_info: vocab type       = BPE
0.00.097.736 I print_info: n_vocab          = 50304
0.00.097.737 I print_info: n_merges         = 50009
0.00.097.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.740 I print_info: LF token         = 187 'Ċ'
0.00.097.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.741 I print_info: max token length = 1024
0.00.097.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.313 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.324 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.043 I llama_context: constructing llama_context
0.00.526.049 I llama_context: n_seq_max     = 1
0.00.526.050 I llama_context: n_ctx         = 2048
0.00.526.050 I llama_context: n_ctx_per_seq = 2048
0.00.526.050 I llama_context: n_batch       = 2048
0.00.526.051 I llama_context: n_ubatch      = 512
0.00.526.051 I llama_context: causal_attn   = 1
0.00.526.052 I llama_context: flash_attn    = 1
0.00.526.056 I llama_context: freq_base     = 10000.0
0.00.526.057 I llama_context: freq_scale    = 1
0.00.526.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.753 I llama_context: graph nodes  = 968
0.00.650.753 I llama_context: graph splits = 1
0.00.650.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.04.534.722 I llama_context: constructing llama_context
0.04.534.807 I llama_context: n_seq_max     = 1
0.04.534.831 I llama_context: n_ctx         = 2048
0.04.534.856 I llama_context: n_ctx_per_seq = 2048
0.04.534.882 I llama_context: n_batch       = 2048
0.04.534.886 I llama_context: n_ubatch      = 512
0.04.534.887 I llama_context: causal_attn   = 1
0.04.534.888 I llama_context: flash_attn    = 1
0.04.534.892 I llama_context: freq_base     = 10000.0
0.04.534.893 I llama_context: freq_scale    = 1
0.04.534.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.04.534.989 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.04.650.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.660.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.04.660.523 I llama_context: graph nodes  = 968
0.04.660.523 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.08.668.344 I llama_context: constructing llama_context
0.08.668.381 I llama_context: n_seq_max     = 1
0.08.668.389 I llama_context: n_ctx         = 2048
0.08.668.396 I llama_context: n_ctx_per_seq = 2048
0.08.668.404 I llama_context: n_batch       = 2048
0.08.668.411 I llama_context: n_ubatch      = 512
0.08.668.418 I llama_context: causal_attn   = 1
0.08.668.426 I llama_context: flash_attn    = 1
0.08.668.464 I llama_context: freq_base     = 10000.0
0.08.668.487 I llama_context: freq_scale    = 1
0.08.668.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.08.668.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.08.786.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.08.795.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.08.795.698 I llama_context: graph nodes  = 968
0.08.795.699 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m12.790s
user	1m15.100s
sys	0m1.268s
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
0.43user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918116maxresident)k
0inputs+40outputs (0major+81687minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 98%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81452minor)pagefaults 0swaps
```
