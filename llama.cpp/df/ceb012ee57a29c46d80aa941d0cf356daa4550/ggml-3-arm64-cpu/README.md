## Summary

- status:  SUCCESS ✅
- runtime: 5:42.92
- date:    Wed Jul  2 17:32:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dfceb012ee57a29c46d80aa941d0cf356daa4550
- author:  Georgi Gerganov
```
llama : add "virtual sequences"

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.48 sec*proc (35 tests)

Total Test time (real) =  81.49 sec

real	1m21.500s
user	1m50.167s
sys	0m7.052s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.69 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.02 sec*proc (35 tests)

Total Test time (real) =  30.03 sec

real	0m30.038s
user	0m31.510s
sys	0m6.640s
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
0.00.000.250 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.541 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.542 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.554 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.555 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.556 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.557 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.558 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.118 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.353 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.358 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.359 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.359 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.360 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.361 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.362 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.363 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.364 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.365 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.367 I llama_model_loader: - type  f32:  124 tensors
0.00.011.367 I llama_model_loader: - type  f16:   73 tensors
0.00.011.369 I print_info: file format = GGUF V3 (latest)
0.00.011.370 I print_info: file type   = F16
0.00.011.374 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.328 I load: special tokens cache size = 5
0.00.035.174 I load: token to piece cache size = 0.2032 MB
0.00.035.194 I print_info: arch             = bert
0.00.035.197 I print_info: vocab_only       = 0
0.00.035.198 I print_info: n_ctx_train      = 512
0.00.035.198 I print_info: n_embd           = 384
0.00.035.199 I print_info: n_layer          = 12
0.00.035.218 I print_info: n_head           = 12
0.00.035.223 I print_info: n_head_kv        = 12
0.00.035.223 I print_info: n_rot            = 32
0.00.035.224 I print_info: n_swa            = 0
0.00.035.225 I print_info: is_swa_any       = 0
0.00.035.225 I print_info: n_embd_head_k    = 32
0.00.035.227 I print_info: n_embd_head_v    = 32
0.00.035.229 I print_info: n_gqa            = 1
0.00.035.231 I print_info: n_embd_k_gqa     = 384
0.00.035.232 I print_info: n_embd_v_gqa     = 384
0.00.035.234 I print_info: f_norm_eps       = 1.0e-12
0.00.035.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.237 I print_info: f_logit_scale    = 0.0e+00
0.00.035.238 I print_info: f_attn_scale     = 0.0e+00
0.00.035.244 I print_info: n_ff             = 1536
0.00.035.244 I print_info: n_expert         = 0
0.00.035.245 I print_info: n_expert_used    = 0
0.00.035.245 I print_info: causal attn      = 0
0.00.035.246 I print_info: pooling type     = 2
0.00.035.246 I print_info: rope type        = 2
0.00.035.247 I print_info: rope scaling     = linear
0.00.035.248 I print_info: freq_base_train  = 10000.0
0.00.035.249 I print_info: freq_scale_train = 1
0.00.035.250 I print_info: n_ctx_orig_yarn  = 512
0.00.035.250 I print_info: rope_finetuned   = unknown
0.00.035.251 I print_info: ssm_d_conv       = 0
0.00.035.251 I print_info: ssm_d_inner      = 0
0.00.035.252 I print_info: ssm_d_state      = 0
0.00.035.253 I print_info: ssm_dt_rank      = 0
0.00.035.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.255 I print_info: n_cls_out        = 1
0.00.035.256 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.258 I print_info: model type       = 33M
0.00.035.259 I print_info: model params     = 33.21 M
0.00.035.259 I print_info: general.name     = Bge Small
0.00.035.263 I print_info: vocab type       = WPM
0.00.035.264 I print_info: n_vocab          = 30522
0.00.035.265 I print_info: n_merges         = 0
0.00.035.266 I print_info: BOS token        = 101 '[CLS]'
0.00.035.266 I print_info: EOS token        = 102 '[SEP]'
0.00.035.266 I print_info: UNK token        = 100 '[UNK]'
0.00.035.267 I print_info: SEP token        = 102 '[SEP]'
0.00.035.268 I print_info: PAD token        = 0 '[PAD]'
0.00.035.268 I print_info: MASK token       = 103 '[MASK]'
0.00.035.269 I print_info: LF token         = 0 '[PAD]'
0.00.035.269 I print_info: EOG token        = 102 '[SEP]'
0.00.035.270 I print_info: max token length = 21
0.00.035.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.195 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.069 I llama_context: constructing llama_context
0.00.042.074 I llama_context: n_seq_max     = 1
0.00.042.074 I llama_context: n_ctx         = 512
0.00.042.075 I llama_context: n_ctx_per_seq = 512
0.00.042.075 I llama_context: n_batch       = 2048
0.00.042.076 I llama_context: n_ubatch      = 2048
0.00.042.076 I llama_context: causal_attn   = 0
0.00.042.076 I llama_context: flash_attn    = 0
0.00.042.078 I llama_context: freq_base     = 10000.0
0.00.042.079 I llama_context: freq_scale    = 1
0.00.042.098 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.359 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.900 I 
0.00.053.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.573 I llama_perf_context_print:        load time =      53.58 ms
0.00.058.576 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2891.10 tokens per second)
0.00.058.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.579 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

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
0.00.000.240 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.479 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.513 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.517 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.531 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.532 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.543 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.545 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.546 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.547 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.553 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.560 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.561 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.561 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.563 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.563 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.564 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.565 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.565 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.567 I llama_model_loader: - type  f32:  124 tensors
0.00.011.568 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.570 I print_info: file format = GGUF V3 (latest)
0.00.011.571 I print_info: file type   = Q8_0
0.00.011.574 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.025 I load: special tokens cache size = 5
0.00.035.925 I load: token to piece cache size = 0.2032 MB
0.00.035.945 I print_info: arch             = bert
0.00.035.945 I print_info: vocab_only       = 0
0.00.035.946 I print_info: n_ctx_train      = 512
0.00.035.946 I print_info: n_embd           = 384
0.00.035.946 I print_info: n_layer          = 12
0.00.035.964 I print_info: n_head           = 12
0.00.035.966 I print_info: n_head_kv        = 12
0.00.035.967 I print_info: n_rot            = 32
0.00.035.967 I print_info: n_swa            = 0
0.00.035.968 I print_info: is_swa_any       = 0
0.00.035.969 I print_info: n_embd_head_k    = 32
0.00.035.969 I print_info: n_embd_head_v    = 32
0.00.035.971 I print_info: n_gqa            = 1
0.00.035.973 I print_info: n_embd_k_gqa     = 384
0.00.035.975 I print_info: n_embd_v_gqa     = 384
0.00.035.976 I print_info: f_norm_eps       = 1.0e-12
0.00.035.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.979 I print_info: f_logit_scale    = 0.0e+00
0.00.035.979 I print_info: f_attn_scale     = 0.0e+00
0.00.035.981 I print_info: n_ff             = 1536
0.00.035.981 I print_info: n_expert         = 0
0.00.035.982 I print_info: n_expert_used    = 0
0.00.035.982 I print_info: causal attn      = 0
0.00.035.983 I print_info: pooling type     = 2
0.00.035.983 I print_info: rope type        = 2
0.00.035.983 I print_info: rope scaling     = linear
0.00.035.985 I print_info: freq_base_train  = 10000.0
0.00.035.985 I print_info: freq_scale_train = 1
0.00.035.986 I print_info: n_ctx_orig_yarn  = 512
0.00.035.986 I print_info: rope_finetuned   = unknown
0.00.035.986 I print_info: ssm_d_conv       = 0
0.00.035.987 I print_info: ssm_d_inner      = 0
0.00.035.988 I print_info: ssm_d_state      = 0
0.00.035.989 I print_info: ssm_dt_rank      = 0
0.00.035.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.990 I print_info: n_cls_out        = 1
0.00.035.991 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.991 I print_info: model type       = 33M
0.00.035.992 I print_info: model params     = 33.21 M
0.00.035.993 I print_info: general.name     = Bge Small
0.00.035.995 I print_info: vocab type       = WPM
0.00.035.996 I print_info: n_vocab          = 30522
0.00.035.997 I print_info: n_merges         = 0
0.00.035.997 I print_info: BOS token        = 101 '[CLS]'
0.00.035.998 I print_info: EOS token        = 102 '[SEP]'
0.00.035.998 I print_info: UNK token        = 100 '[UNK]'
0.00.035.999 I print_info: SEP token        = 102 '[SEP]'
0.00.035.999 I print_info: PAD token        = 0 '[PAD]'
0.00.036.000 I print_info: MASK token       = 103 '[MASK]'
0.00.036.000 I print_info: LF token         = 0 '[PAD]'
0.00.036.001 I print_info: EOG token        = 102 '[SEP]'
0.00.036.002 I print_info: max token length = 21
0.00.036.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.927 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.785 I llama_context: constructing llama_context
0.00.040.793 I llama_context: n_seq_max     = 1
0.00.040.794 I llama_context: n_ctx         = 512
0.00.040.794 I llama_context: n_ctx_per_seq = 512
0.00.040.795 I llama_context: n_batch       = 2048
0.00.040.795 I llama_context: n_ubatch      = 2048
0.00.040.795 I llama_context: causal_attn   = 0
0.00.040.796 I llama_context: flash_attn    = 0
0.00.040.798 I llama_context: freq_base     = 10000.0
0.00.040.799 I llama_context: freq_scale    = 1
0.00.040.818 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.870 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.139 I 
0.00.052.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.563 I llama_perf_context_print:        load time =      51.85 ms
0.00.056.565 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3058.10 tokens per second)
0.00.056.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.568 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.077s
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
0.00.000.245 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.733 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.760 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.767 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.768 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.769 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.772 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.773 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.774 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.775 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.776 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.789 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.790 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.791 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.792 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.657 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.626 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.626 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.627 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.628 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.628 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.630 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.631 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.632 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.633 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.636 I llama_model_loader: - type  f32:   40 tensors
0.00.028.637 I llama_model_loader: - type  f16:   26 tensors
0.00.028.640 I print_info: file format = GGUF V3 (latest)
0.00.028.640 I print_info: file type   = F16
0.00.028.644 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.988 W load: empty token at index 5
0.00.054.149 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.477 I load: special tokens cache size = 5
0.00.771.124 I load: token to piece cache size = 1.5060 MB
0.00.771.149 I print_info: arch             = jina-bert-v2
0.00.771.152 I print_info: vocab_only       = 0
0.00.771.153 I print_info: n_ctx_train      = 8192
0.00.771.153 I print_info: n_embd           = 384
0.00.771.154 I print_info: n_layer          = 4
0.00.771.176 I print_info: n_head           = 12
0.00.771.178 I print_info: n_head_kv        = 12
0.00.771.179 I print_info: n_rot            = 32
0.00.771.180 I print_info: n_swa            = 0
0.00.771.182 I print_info: is_swa_any       = 0
0.00.771.183 I print_info: n_embd_head_k    = 32
0.00.771.183 I print_info: n_embd_head_v    = 32
0.00.771.185 I print_info: n_gqa            = 1
0.00.771.187 I print_info: n_embd_k_gqa     = 384
0.00.771.188 I print_info: n_embd_v_gqa     = 384
0.00.771.191 I print_info: f_norm_eps       = 1.0e-12
0.00.771.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.193 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.193 I print_info: f_logit_scale    = 0.0e+00
0.00.771.194 I print_info: f_attn_scale     = 0.0e+00
0.00.771.195 I print_info: n_ff             = 1536
0.00.771.196 I print_info: n_expert         = 0
0.00.771.196 I print_info: n_expert_used    = 0
0.00.771.197 I print_info: causal attn      = 0
0.00.771.197 I print_info: pooling type     = -1
0.00.771.198 I print_info: rope type        = -1
0.00.771.198 I print_info: rope scaling     = linear
0.00.771.199 I print_info: freq_base_train  = 10000.0
0.00.771.200 I print_info: freq_scale_train = 1
0.00.771.201 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.202 I print_info: rope_finetuned   = unknown
0.00.771.202 I print_info: ssm_d_conv       = 0
0.00.771.202 I print_info: ssm_d_inner      = 0
0.00.771.203 I print_info: ssm_d_state      = 0
0.00.771.203 I print_info: ssm_dt_rank      = 0
0.00.771.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.771.205 I print_info: model type       = 33M
0.00.771.206 I print_info: model params     = 32.90 M
0.00.771.206 I print_info: general.name     = Jina Bert Implementation
0.00.771.210 I print_info: vocab type       = BPE
0.00.771.211 I print_info: n_vocab          = 61056
0.00.771.211 I print_info: n_merges         = 39382
0.00.771.212 I print_info: BOS token        = 0 '<s>'
0.00.771.213 I print_info: EOS token        = 2 '</s>'
0.00.771.213 I print_info: UNK token        = 3 '<unk>'
0.00.771.214 I print_info: SEP token        = 2 '</s>'
0.00.771.214 I print_info: PAD token        = 1 '<pad>'
0.00.771.215 I print_info: MASK token       = 4 '<mask>'
0.00.771.216 I print_info: EOG token        = 2 '</s>'
0.00.771.216 I print_info: max token length = 45
0.00.771.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.447 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.776.387 I llama_context: constructing llama_context
0.00.776.393 I llama_context: n_seq_max     = 1
0.00.776.394 I llama_context: n_ctx         = 8192
0.00.776.394 I llama_context: n_ctx_per_seq = 8192
0.00.776.394 I llama_context: n_batch       = 2048
0.00.776.395 I llama_context: n_ubatch      = 2048
0.00.776.395 I llama_context: causal_attn   = 0
0.00.776.396 I llama_context: flash_attn    = 0
0.00.776.398 I llama_context: freq_base     = 10000.0
0.00.776.398 I llama_context: freq_scale    = 1
0.00.776.420 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.040 I 
0.00.787.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.367 I main: prompt 0: 'what is panda?	hi'
0.00.787.373 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.379 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.379 I main: number of tokens in prompt = 13
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


0.00.787.386 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.387 I main: number of tokens in prompt = 40
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


0.00.787.488 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.794.124 I llama_perf_context_print:        load time =     786.71 ms
0.00.794.139 I llama_perf_context_print: prompt eval time =       6.53 ms /    62 tokens (    0.11 ms per token,  9499.00 tokens per second)
0.00.794.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.160 I llama_perf_context_print:       total time =       7.11 ms /    63 tokens

real	0m0.825s
user	0m0.839s
sys	0m0.040s
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
0.00.000.269 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.977 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.828 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.452 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.460 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.462 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.466 I llama_model_loader: - type  f32:  194 tensors
0.00.031.467 I llama_model_loader: - type  f16:   98 tensors
0.00.031.470 I print_info: file format = GGUF V3 (latest)
0.00.031.471 I print_info: file type   = all F32 (guessed)
0.00.031.475 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.539 I load: special tokens cache size = 25
0.00.106.615 I load: token to piece cache size = 0.2984 MB
0.00.106.639 I print_info: arch             = gptneox
0.00.106.642 I print_info: vocab_only       = 0
0.00.106.642 I print_info: n_ctx_train      = 2048
0.00.106.643 I print_info: n_embd           = 2048
0.00.106.643 I print_info: n_layer          = 24
0.00.106.665 I print_info: n_head           = 16
0.00.106.670 I print_info: n_head_kv        = 16
0.00.106.671 I print_info: n_rot            = 32
0.00.106.671 I print_info: n_swa            = 0
0.00.106.673 I print_info: is_swa_any       = 0
0.00.106.674 I print_info: n_embd_head_k    = 128
0.00.106.675 I print_info: n_embd_head_v    = 128
0.00.106.677 I print_info: n_gqa            = 1
0.00.106.679 I print_info: n_embd_k_gqa     = 2048
0.00.106.681 I print_info: n_embd_v_gqa     = 2048
0.00.106.682 I print_info: f_norm_eps       = 1.0e-05
0.00.106.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.687 I print_info: f_logit_scale    = 0.0e+00
0.00.106.687 I print_info: f_attn_scale     = 0.0e+00
0.00.106.689 I print_info: n_ff             = 8192
0.00.106.689 I print_info: n_expert         = 0
0.00.106.690 I print_info: n_expert_used    = 0
0.00.106.691 I print_info: causal attn      = 1
0.00.106.691 I print_info: pooling type     = 0
0.00.106.692 I print_info: rope type        = 2
0.00.106.692 I print_info: rope scaling     = linear
0.00.106.694 I print_info: freq_base_train  = 10000.0
0.00.106.695 I print_info: freq_scale_train = 1
0.00.106.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.697 I print_info: rope_finetuned   = unknown
0.00.106.697 I print_info: ssm_d_conv       = 0
0.00.106.698 I print_info: ssm_d_inner      = 0
0.00.106.698 I print_info: ssm_d_state      = 0
0.00.106.699 I print_info: ssm_dt_rank      = 0
0.00.106.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.700 I print_info: model type       = 1.4B
0.00.106.701 I print_info: model params     = 1.41 B
0.00.106.702 I print_info: general.name     = 1.4B
0.00.106.705 I print_info: vocab type       = BPE
0.00.106.706 I print_info: n_vocab          = 50304
0.00.106.707 I print_info: n_merges         = 50009
0.00.106.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.710 I print_info: LF token         = 187 'Ċ'
0.00.106.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.711 I print_info: max token length = 1024
0.00.106.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.873 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.502 I llama_context: constructing llama_context
0.00.280.507 I llama_context: n_seq_max     = 1
0.00.280.508 I llama_context: n_ctx         = 2048
0.00.280.508 I llama_context: n_ctx_per_seq = 2048
0.00.280.509 I llama_context: n_batch       = 2048
0.00.280.509 I llama_context: n_ubatch      = 512
0.00.280.510 I llama_context: causal_attn   = 1
0.00.280.510 I llama_context: flash_attn    = 0
0.00.280.512 I llama_context: freq_base     = 10000.0
0.00.280.513 I llama_context: freq_scale    = 1
0.00.280.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.452 I llama_context: graph nodes  = 1111
0.00.415.453 I llama_context: graph splits = 1
0.00.415.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.921 I main: llama threadpool init, n_threads = 8
0.00.475.935 I 
0.00.476.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.023 I 
0.00.476.121 I sampler seed: 1234
0.00.476.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.141 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.981.511 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19272.53 tokens per second)
0.02.981.524 I llama_perf_context_print:        load time =     473.71 ms
0.02.981.533 I llama_perf_context_print: prompt eval time =      99.39 ms /     7 tokens (   14.20 ms per token,    70.43 tokens per second)
0.02.981.542 I llama_perf_context_print:        eval time =    2395.33 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.02.981.554 I llama_perf_context_print:       total time =    2507.24 ms /    70 tokens

real	0m3.154s
user	0m20.212s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.299 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.518 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.525 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.530 I llama_model_loader: - type  f32:  194 tensors
0.00.029.532 I llama_model_loader: - type  f16:   98 tensors
0.00.029.534 I print_info: file format = GGUF V3 (latest)
0.00.029.536 I print_info: file type   = all F32 (guessed)
0.00.029.540 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.114 I load: special tokens cache size = 25
0.00.102.009 I load: token to piece cache size = 0.2984 MB
0.00.102.033 I print_info: arch             = gptneox
0.00.102.036 I print_info: vocab_only       = 0
0.00.102.037 I print_info: n_ctx_train      = 2048
0.00.102.037 I print_info: n_embd           = 2048
0.00.102.038 I print_info: n_layer          = 24
0.00.102.060 I print_info: n_head           = 16
0.00.102.066 I print_info: n_head_kv        = 16
0.00.102.067 I print_info: n_rot            = 32
0.00.102.067 I print_info: n_swa            = 0
0.00.102.069 I print_info: is_swa_any       = 0
0.00.102.069 I print_info: n_embd_head_k    = 128
0.00.102.069 I print_info: n_embd_head_v    = 128
0.00.102.071 I print_info: n_gqa            = 1
0.00.102.074 I print_info: n_embd_k_gqa     = 2048
0.00.102.076 I print_info: n_embd_v_gqa     = 2048
0.00.102.079 I print_info: f_norm_eps       = 1.0e-05
0.00.102.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.081 I print_info: f_logit_scale    = 0.0e+00
0.00.102.082 I print_info: f_attn_scale     = 0.0e+00
0.00.102.083 I print_info: n_ff             = 8192
0.00.102.084 I print_info: n_expert         = 0
0.00.102.084 I print_info: n_expert_used    = 0
0.00.102.084 I print_info: causal attn      = 1
0.00.102.085 I print_info: pooling type     = 0
0.00.102.085 I print_info: rope type        = 2
0.00.102.087 I print_info: rope scaling     = linear
0.00.102.089 I print_info: freq_base_train  = 10000.0
0.00.102.090 I print_info: freq_scale_train = 1
0.00.102.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.091 I print_info: rope_finetuned   = unknown
0.00.102.092 I print_info: ssm_d_conv       = 0
0.00.102.092 I print_info: ssm_d_inner      = 0
0.00.102.092 I print_info: ssm_d_state      = 0
0.00.102.093 I print_info: ssm_dt_rank      = 0
0.00.102.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.094 I print_info: model type       = 1.4B
0.00.102.095 I print_info: model params     = 1.41 B
0.00.102.096 I print_info: general.name     = 1.4B
0.00.102.099 I print_info: vocab type       = BPE
0.00.102.100 I print_info: n_vocab          = 50304
0.00.102.101 I print_info: n_merges         = 50009
0.00.102.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.104 I print_info: LF token         = 187 'Ċ'
0.00.102.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.106 I print_info: max token length = 1024
0.00.102.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.995 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.620 I llama_context: constructing llama_context
0.00.276.627 I llama_context: n_seq_max     = 1
0.00.276.627 I llama_context: n_ctx         = 128
0.00.276.628 I llama_context: n_ctx_per_seq = 128
0.00.276.628 I llama_context: n_batch       = 128
0.00.276.628 I llama_context: n_ubatch      = 128
0.00.276.629 I llama_context: causal_attn   = 1
0.00.276.629 I llama_context: flash_attn    = 0
0.00.276.633 I llama_context: freq_base     = 10000.0
0.00.276.633 I llama_context: freq_scale    = 1
0.00.276.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.408 I llama_context: graph nodes  = 1111
0.00.295.409 I llama_context: graph splits = 1
0.00.295.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.079 I 
0.00.348.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.184 I perplexity: tokenizing the input ..
0.00.356.887 I perplexity: tokenization took 8.697 ms
0.00.356.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.603 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.571 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.620 I llama_perf_context_print:        load time =     347.67 ms
0.01.523.624 I llama_perf_context_print: prompt eval time =    1163.10 ms /   128 tokens (    9.09 ms per token,   110.05 tokens per second)
0.01.523.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.628 I llama_perf_context_print:       total time =    1175.56 ms /   129 tokens

real	0m1.670s
user	0m9.752s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.828 I llama_model_loader: - type  f32:  194 tensors
0.00.030.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.832 I print_info: file format = GGUF V3 (latest)
0.00.030.833 I print_info: file type   = Q8_0
0.00.030.837 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.627 I load: special tokens cache size = 25
0.00.101.932 I load: token to piece cache size = 0.2984 MB
0.00.101.956 I print_info: arch             = gptneox
0.00.101.959 I print_info: vocab_only       = 0
0.00.101.959 I print_info: n_ctx_train      = 2048
0.00.101.960 I print_info: n_embd           = 2048
0.00.101.960 I print_info: n_layer          = 24
0.00.101.980 I print_info: n_head           = 16
0.00.101.983 I print_info: n_head_kv        = 16
0.00.101.984 I print_info: n_rot            = 32
0.00.101.984 I print_info: n_swa            = 0
0.00.101.986 I print_info: is_swa_any       = 0
0.00.101.987 I print_info: n_embd_head_k    = 128
0.00.101.987 I print_info: n_embd_head_v    = 128
0.00.101.989 I print_info: n_gqa            = 1
0.00.101.991 I print_info: n_embd_k_gqa     = 2048
0.00.101.993 I print_info: n_embd_v_gqa     = 2048
0.00.101.995 I print_info: f_norm_eps       = 1.0e-05
0.00.101.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.998 I print_info: f_logit_scale    = 0.0e+00
0.00.101.998 I print_info: f_attn_scale     = 0.0e+00
0.00.102.000 I print_info: n_ff             = 8192
0.00.102.000 I print_info: n_expert         = 0
0.00.102.002 I print_info: n_expert_used    = 0
0.00.102.002 I print_info: causal attn      = 1
0.00.102.003 I print_info: pooling type     = 0
0.00.102.003 I print_info: rope type        = 2
0.00.102.003 I print_info: rope scaling     = linear
0.00.102.005 I print_info: freq_base_train  = 10000.0
0.00.102.006 I print_info: freq_scale_train = 1
0.00.102.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.007 I print_info: rope_finetuned   = unknown
0.00.102.007 I print_info: ssm_d_conv       = 0
0.00.102.007 I print_info: ssm_d_inner      = 0
0.00.102.008 I print_info: ssm_d_state      = 0
0.00.102.008 I print_info: ssm_dt_rank      = 0
0.00.102.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.010 I print_info: model type       = 1.4B
0.00.102.011 I print_info: model params     = 1.41 B
0.00.102.011 I print_info: general.name     = 1.4B
0.00.102.015 I print_info: vocab type       = BPE
0.00.102.017 I print_info: n_vocab          = 50304
0.00.102.017 I print_info: n_merges         = 50009
0.00.102.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.021 I print_info: LF token         = 187 'Ċ'
0.00.102.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.022 I print_info: max token length = 1024
0.00.102.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.412 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.019 I llama_context: constructing llama_context
0.00.172.026 I llama_context: n_seq_max     = 1
0.00.172.026 I llama_context: n_ctx         = 2048
0.00.172.026 I llama_context: n_ctx_per_seq = 2048
0.00.172.027 I llama_context: n_batch       = 2048
0.00.172.027 I llama_context: n_ubatch      = 512
0.00.172.028 I llama_context: causal_attn   = 1
0.00.172.028 I llama_context: flash_attn    = 0
0.00.172.030 I llama_context: freq_base     = 10000.0
0.00.172.031 I llama_context: freq_scale    = 1
0.00.172.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.173 I llama_context: graph nodes  = 1111
0.00.304.173 I llama_context: graph splits = 1
0.00.304.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.887 I main: llama threadpool init, n_threads = 8
0.00.347.901 I 
0.00.347.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.984 I 
0.00.348.082 I sampler seed: 1234
0.00.348.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.101 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.977.008 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19029.75 tokens per second)
0.01.977.021 I llama_perf_context_print:        load time =     345.71 ms
0.01.977.031 I llama_perf_context_print: prompt eval time =      75.23 ms /     7 tokens (   10.75 ms per token,    93.05 tokens per second)
0.01.977.039 I llama_perf_context_print:        eval time =    1542.65 ms /    63 runs   (   24.49 ms per token,    40.84 tokens per second)
0.01.977.052 I llama_perf_context_print:       total time =    1630.77 ms /    70 tokens

real	0m2.077s
user	0m13.078s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.767 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q8_0
0.00.029.775 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.696 I load: special tokens cache size = 25
0.00.100.721 I load: token to piece cache size = 0.2984 MB
0.00.100.745 I print_info: arch             = gptneox
0.00.100.748 I print_info: vocab_only       = 0
0.00.100.748 I print_info: n_ctx_train      = 2048
0.00.100.749 I print_info: n_embd           = 2048
0.00.100.749 I print_info: n_layer          = 24
0.00.100.771 I print_info: n_head           = 16
0.00.100.776 I print_info: n_head_kv        = 16
0.00.100.776 I print_info: n_rot            = 32
0.00.100.777 I print_info: n_swa            = 0
0.00.100.778 I print_info: is_swa_any       = 0
0.00.100.778 I print_info: n_embd_head_k    = 128
0.00.100.780 I print_info: n_embd_head_v    = 128
0.00.100.781 I print_info: n_gqa            = 1
0.00.100.784 I print_info: n_embd_k_gqa     = 2048
0.00.100.786 I print_info: n_embd_v_gqa     = 2048
0.00.100.788 I print_info: f_norm_eps       = 1.0e-05
0.00.100.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.792 I print_info: f_logit_scale    = 0.0e+00
0.00.100.792 I print_info: f_attn_scale     = 0.0e+00
0.00.100.794 I print_info: n_ff             = 8192
0.00.100.795 I print_info: n_expert         = 0
0.00.100.795 I print_info: n_expert_used    = 0
0.00.100.796 I print_info: causal attn      = 1
0.00.100.796 I print_info: pooling type     = 0
0.00.100.797 I print_info: rope type        = 2
0.00.100.797 I print_info: rope scaling     = linear
0.00.100.799 I print_info: freq_base_train  = 10000.0
0.00.100.800 I print_info: freq_scale_train = 1
0.00.100.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.801 I print_info: rope_finetuned   = unknown
0.00.100.801 I print_info: ssm_d_conv       = 0
0.00.100.802 I print_info: ssm_d_inner      = 0
0.00.100.802 I print_info: ssm_d_state      = 0
0.00.100.803 I print_info: ssm_dt_rank      = 0
0.00.100.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.804 I print_info: model type       = 1.4B
0.00.100.805 I print_info: model params     = 1.41 B
0.00.100.806 I print_info: general.name     = 1.4B
0.00.100.808 I print_info: vocab type       = BPE
0.00.100.810 I print_info: n_vocab          = 50304
0.00.100.810 I print_info: n_merges         = 50009
0.00.100.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.814 I print_info: LF token         = 187 'Ċ'
0.00.100.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.816 I print_info: max token length = 1024
0.00.100.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.020 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.556 I llama_context: constructing llama_context
0.00.171.562 I llama_context: n_seq_max     = 1
0.00.171.563 I llama_context: n_ctx         = 128
0.00.171.563 I llama_context: n_ctx_per_seq = 128
0.00.171.564 I llama_context: n_batch       = 128
0.00.171.564 I llama_context: n_ubatch      = 128
0.00.171.565 I llama_context: causal_attn   = 1
0.00.171.565 I llama_context: flash_attn    = 0
0.00.171.568 I llama_context: freq_base     = 10000.0
0.00.171.568 I llama_context: freq_scale    = 1
0.00.171.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.544 I llama_context: graph nodes  = 1111
0.00.190.544 I llama_context: graph splits = 1
0.00.190.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.780 I 
0.00.224.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.885 I perplexity: tokenizing the input ..
0.00.233.769 I perplexity: tokenization took 8.878 ms
0.00.233.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.054 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.004 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.053 I llama_perf_context_print:        load time =     224.41 ms
0.01.401.058 I llama_perf_context_print: prompt eval time =    1163.66 ms /   128 tokens (    9.09 ms per token,   110.00 tokens per second)
0.01.401.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.060 I llama_perf_context_print:       total time =    1176.29 ms /   129 tokens

real	0m1.477s
user	0m9.673s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.655 I print_info: file format = GGUF V3 (latest)
0.00.030.656 I print_info: file type   = Q4_0
0.00.030.661 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.778 I load: special tokens cache size = 25
0.00.102.052 I load: token to piece cache size = 0.2984 MB
0.00.102.074 I print_info: arch             = gptneox
0.00.102.078 I print_info: vocab_only       = 0
0.00.102.078 I print_info: n_ctx_train      = 2048
0.00.102.079 I print_info: n_embd           = 2048
0.00.102.079 I print_info: n_layer          = 24
0.00.102.100 I print_info: n_head           = 16
0.00.102.105 I print_info: n_head_kv        = 16
0.00.102.105 I print_info: n_rot            = 32
0.00.102.106 I print_info: n_swa            = 0
0.00.102.108 I print_info: is_swa_any       = 0
0.00.102.108 I print_info: n_embd_head_k    = 128
0.00.102.109 I print_info: n_embd_head_v    = 128
0.00.102.111 I print_info: n_gqa            = 1
0.00.102.113 I print_info: n_embd_k_gqa     = 2048
0.00.102.115 I print_info: n_embd_v_gqa     = 2048
0.00.102.118 I print_info: f_norm_eps       = 1.0e-05
0.00.102.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.120 I print_info: f_logit_scale    = 0.0e+00
0.00.102.120 I print_info: f_attn_scale     = 0.0e+00
0.00.102.122 I print_info: n_ff             = 8192
0.00.102.122 I print_info: n_expert         = 0
0.00.102.123 I print_info: n_expert_used    = 0
0.00.102.123 I print_info: causal attn      = 1
0.00.102.124 I print_info: pooling type     = 0
0.00.102.124 I print_info: rope type        = 2
0.00.102.125 I print_info: rope scaling     = linear
0.00.102.127 I print_info: freq_base_train  = 10000.0
0.00.102.128 I print_info: freq_scale_train = 1
0.00.102.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.129 I print_info: rope_finetuned   = unknown
0.00.102.129 I print_info: ssm_d_conv       = 0
0.00.102.130 I print_info: ssm_d_inner      = 0
0.00.102.130 I print_info: ssm_d_state      = 0
0.00.102.131 I print_info: ssm_dt_rank      = 0
0.00.102.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.132 I print_info: model type       = 1.4B
0.00.102.133 I print_info: model params     = 1.41 B
0.00.102.133 I print_info: general.name     = 1.4B
0.00.102.136 I print_info: vocab type       = BPE
0.00.102.137 I print_info: n_vocab          = 50304
0.00.102.138 I print_info: n_merges         = 50009
0.00.102.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.140 I print_info: LF token         = 187 'Ċ'
0.00.102.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.142 I print_info: max token length = 1024
0.00.102.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.437 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.446 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.622 I llama_context: constructing llama_context
0.00.535.629 I llama_context: n_seq_max     = 1
0.00.535.629 I llama_context: n_ctx         = 2048
0.00.535.630 I llama_context: n_ctx_per_seq = 2048
0.00.535.630 I llama_context: n_batch       = 2048
0.00.535.631 I llama_context: n_ubatch      = 512
0.00.535.631 I llama_context: causal_attn   = 1
0.00.535.631 I llama_context: flash_attn    = 0
0.00.535.637 I llama_context: freq_base     = 10000.0
0.00.535.638 I llama_context: freq_scale    = 1
0.00.535.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.604 I llama_context: graph nodes  = 1111
0.00.662.604 I llama_context: graph splits = 1
0.00.662.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.594 I main: llama threadpool init, n_threads = 8
0.00.697.609 I 
0.00.697.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.690 I 
0.00.697.791 I sampler seed: 1234
0.00.697.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.811 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.771.542 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.01.771.555 I llama_perf_context_print:        load time =     695.39 ms
0.01.771.564 I llama_perf_context_print: prompt eval time =      43.45 ms /     7 tokens (    6.21 ms per token,   161.10 tokens per second)
0.01.771.572 I llama_perf_context_print:        eval time =    1019.47 ms /    63 runs   (   16.18 ms per token,    61.80 tokens per second)
0.01.771.585 I llama_perf_context_print:       total time =    1075.63 ms /    70 tokens

real	0m1.891s
user	0m8.740s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.847 I llama_model_loader: - type  f32:  194 tensors
0.00.030.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.852 I print_info: file format = GGUF V3 (latest)
0.00.030.852 I print_info: file type   = Q4_0
0.00.030.857 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.121 I load: special tokens cache size = 25
0.00.105.968 I load: token to piece cache size = 0.2984 MB
0.00.105.997 I print_info: arch             = gptneox
0.00.106.000 I print_info: vocab_only       = 0
0.00.106.000 I print_info: n_ctx_train      = 2048
0.00.106.001 I print_info: n_embd           = 2048
0.00.106.001 I print_info: n_layer          = 24
0.00.106.023 I print_info: n_head           = 16
0.00.106.026 I print_info: n_head_kv        = 16
0.00.106.026 I print_info: n_rot            = 32
0.00.106.027 I print_info: n_swa            = 0
0.00.106.029 I print_info: is_swa_any       = 0
0.00.106.029 I print_info: n_embd_head_k    = 128
0.00.106.030 I print_info: n_embd_head_v    = 128
0.00.106.032 I print_info: n_gqa            = 1
0.00.106.034 I print_info: n_embd_k_gqa     = 2048
0.00.106.037 I print_info: n_embd_v_gqa     = 2048
0.00.106.039 I print_info: f_norm_eps       = 1.0e-05
0.00.106.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.041 I print_info: f_logit_scale    = 0.0e+00
0.00.106.042 I print_info: f_attn_scale     = 0.0e+00
0.00.106.043 I print_info: n_ff             = 8192
0.00.106.044 I print_info: n_expert         = 0
0.00.106.044 I print_info: n_expert_used    = 0
0.00.106.044 I print_info: causal attn      = 1
0.00.106.045 I print_info: pooling type     = 0
0.00.106.045 I print_info: rope type        = 2
0.00.106.046 I print_info: rope scaling     = linear
0.00.106.047 I print_info: freq_base_train  = 10000.0
0.00.106.048 I print_info: freq_scale_train = 1
0.00.106.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.049 I print_info: rope_finetuned   = unknown
0.00.106.049 I print_info: ssm_d_conv       = 0
0.00.106.050 I print_info: ssm_d_inner      = 0
0.00.106.050 I print_info: ssm_d_state      = 0
0.00.106.050 I print_info: ssm_dt_rank      = 0
0.00.106.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.052 I print_info: model type       = 1.4B
0.00.106.053 I print_info: model params     = 1.41 B
0.00.106.053 I print_info: general.name     = 1.4B
0.00.106.057 I print_info: vocab type       = BPE
0.00.106.058 I print_info: n_vocab          = 50304
0.00.106.059 I print_info: n_merges         = 50009
0.00.106.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.061 I print_info: LF token         = 187 'Ċ'
0.00.106.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.063 I print_info: max token length = 1024
0.00.106.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.743 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.757 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.226 I llama_context: constructing llama_context
0.00.541.233 I llama_context: n_seq_max     = 1
0.00.541.233 I llama_context: n_ctx         = 128
0.00.541.234 I llama_context: n_ctx_per_seq = 128
0.00.541.234 I llama_context: n_batch       = 128
0.00.541.234 I llama_context: n_ubatch      = 128
0.00.541.235 I llama_context: causal_attn   = 1
0.00.541.236 I llama_context: flash_attn    = 0
0.00.541.240 I llama_context: freq_base     = 10000.0
0.00.541.241 I llama_context: freq_scale    = 1
0.00.541.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.548.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.558.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.558.865 I llama_context: graph nodes  = 1111
0.00.558.865 I llama_context: graph splits = 1
0.00.558.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.150 I 
0.00.583.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.238 I perplexity: tokenizing the input ..
0.00.592.009 I perplexity: tokenization took 8.767 ms
0.00.592.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.609 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.135.567 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.135.611 I llama_perf_context_print:        load time =     582.74 ms
0.01.135.615 I llama_perf_context_print: prompt eval time =     539.96 ms /   128 tokens (    4.22 ms per token,   237.06 tokens per second)
0.01.135.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.617 I llama_perf_context_print:       total time =     552.48 ms /   129 tokens

real	0m1.236s
user	0m4.744s
sys	0m0.395s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.612 I llama_model_loader: - type  f32:  194 tensors
0.00.031.613 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.617 I print_info: file format = GGUF V3 (latest)
0.00.031.617 I print_info: file type   = Q4_1
0.00.031.622 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.717 I load: special tokens cache size = 25
0.00.105.957 I load: token to piece cache size = 0.2984 MB
0.00.105.983 I print_info: arch             = gptneox
0.00.105.986 I print_info: vocab_only       = 0
0.00.105.987 I print_info: n_ctx_train      = 2048
0.00.105.988 I print_info: n_embd           = 2048
0.00.105.988 I print_info: n_layer          = 24
0.00.106.010 I print_info: n_head           = 16
0.00.106.015 I print_info: n_head_kv        = 16
0.00.106.016 I print_info: n_rot            = 32
0.00.106.016 I print_info: n_swa            = 0
0.00.106.018 I print_info: is_swa_any       = 0
0.00.106.019 I print_info: n_embd_head_k    = 128
0.00.106.020 I print_info: n_embd_head_v    = 128
0.00.106.022 I print_info: n_gqa            = 1
0.00.106.024 I print_info: n_embd_k_gqa     = 2048
0.00.106.026 I print_info: n_embd_v_gqa     = 2048
0.00.106.028 I print_info: f_norm_eps       = 1.0e-05
0.00.106.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.032 I print_info: f_logit_scale    = 0.0e+00
0.00.106.033 I print_info: f_attn_scale     = 0.0e+00
0.00.106.034 I print_info: n_ff             = 8192
0.00.106.035 I print_info: n_expert         = 0
0.00.106.036 I print_info: n_expert_used    = 0
0.00.106.036 I print_info: causal attn      = 1
0.00.106.037 I print_info: pooling type     = 0
0.00.106.037 I print_info: rope type        = 2
0.00.106.038 I print_info: rope scaling     = linear
0.00.106.041 I print_info: freq_base_train  = 10000.0
0.00.106.041 I print_info: freq_scale_train = 1
0.00.106.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.042 I print_info: rope_finetuned   = unknown
0.00.106.043 I print_info: ssm_d_conv       = 0
0.00.106.043 I print_info: ssm_d_inner      = 0
0.00.106.044 I print_info: ssm_d_state      = 0
0.00.106.044 I print_info: ssm_dt_rank      = 0
0.00.106.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.046 I print_info: model type       = 1.4B
0.00.106.046 I print_info: model params     = 1.41 B
0.00.106.047 I print_info: general.name     = 1.4B
0.00.106.050 I print_info: vocab type       = BPE
0.00.106.051 I print_info: n_vocab          = 50304
0.00.106.051 I print_info: n_merges         = 50009
0.00.106.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.055 I print_info: LF token         = 187 'Ċ'
0.00.106.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.057 I print_info: max token length = 1024
0.00.106.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.163 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.773 I llama_context: constructing llama_context
0.00.149.781 I llama_context: n_seq_max     = 1
0.00.149.782 I llama_context: n_ctx         = 2048
0.00.149.782 I llama_context: n_ctx_per_seq = 2048
0.00.149.783 I llama_context: n_batch       = 2048
0.00.149.783 I llama_context: n_ubatch      = 512
0.00.149.784 I llama_context: causal_attn   = 1
0.00.149.785 I llama_context: flash_attn    = 0
0.00.149.788 I llama_context: freq_base     = 10000.0
0.00.149.789 I llama_context: freq_scale    = 1
0.00.149.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.284 I llama_context: graph nodes  = 1111
0.00.283.285 I llama_context: graph splits = 1
0.00.283.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.821 I main: llama threadpool init, n_threads = 8
0.00.334.835 I 
0.00.334.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.919 I 
0.00.335.019 I sampler seed: 1234
0.00.335.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.039 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.988.672 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.01.988.686 I llama_perf_context_print:        load time =     332.63 ms
0.01.988.695 I llama_perf_context_print: prompt eval time =     113.54 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.01.988.706 I llama_perf_context_print:        eval time =    1529.17 ms /    63 runs   (   24.27 ms per token,    41.20 tokens per second)
0.01.988.718 I llama_perf_context_print:       total time =    1655.51 ms /    70 tokens

real	0m2.070s
user	0m13.216s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.415 I llama_model_loader: - type  f32:  194 tensors
0.00.032.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.419 I print_info: file format = GGUF V3 (latest)
0.00.032.420 I print_info: file type   = Q4_1
0.00.032.424 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.423 I load: special tokens cache size = 25
0.00.110.531 I load: token to piece cache size = 0.2984 MB
0.00.110.557 I print_info: arch             = gptneox
0.00.110.558 I print_info: vocab_only       = 0
0.00.110.558 I print_info: n_ctx_train      = 2048
0.00.110.559 I print_info: n_embd           = 2048
0.00.110.559 I print_info: n_layer          = 24
0.00.110.581 I print_info: n_head           = 16
0.00.110.583 I print_info: n_head_kv        = 16
0.00.110.584 I print_info: n_rot            = 32
0.00.110.584 I print_info: n_swa            = 0
0.00.110.586 I print_info: is_swa_any       = 0
0.00.110.586 I print_info: n_embd_head_k    = 128
0.00.110.586 I print_info: n_embd_head_v    = 128
0.00.110.588 I print_info: n_gqa            = 1
0.00.110.590 I print_info: n_embd_k_gqa     = 2048
0.00.110.592 I print_info: n_embd_v_gqa     = 2048
0.00.110.594 I print_info: f_norm_eps       = 1.0e-05
0.00.110.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.599 I print_info: f_logit_scale    = 0.0e+00
0.00.110.600 I print_info: f_attn_scale     = 0.0e+00
0.00.110.601 I print_info: n_ff             = 8192
0.00.110.602 I print_info: n_expert         = 0
0.00.110.602 I print_info: n_expert_used    = 0
0.00.110.603 I print_info: causal attn      = 1
0.00.110.605 I print_info: pooling type     = 0
0.00.110.605 I print_info: rope type        = 2
0.00.110.605 I print_info: rope scaling     = linear
0.00.110.608 I print_info: freq_base_train  = 10000.0
0.00.110.608 I print_info: freq_scale_train = 1
0.00.110.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.610 I print_info: rope_finetuned   = unknown
0.00.110.610 I print_info: ssm_d_conv       = 0
0.00.110.610 I print_info: ssm_d_inner      = 0
0.00.110.611 I print_info: ssm_d_state      = 0
0.00.110.611 I print_info: ssm_dt_rank      = 0
0.00.110.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.613 I print_info: model type       = 1.4B
0.00.110.614 I print_info: model params     = 1.41 B
0.00.110.614 I print_info: general.name     = 1.4B
0.00.110.617 I print_info: vocab type       = BPE
0.00.110.618 I print_info: n_vocab          = 50304
0.00.110.619 I print_info: n_merges         = 50009
0.00.110.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.622 I print_info: LF token         = 187 'Ċ'
0.00.110.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.624 I print_info: max token length = 1024
0.00.110.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.201 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.835 I llama_context: constructing llama_context
0.00.154.843 I llama_context: n_seq_max     = 1
0.00.154.844 I llama_context: n_ctx         = 128
0.00.154.844 I llama_context: n_ctx_per_seq = 128
0.00.154.845 I llama_context: n_batch       = 128
0.00.154.845 I llama_context: n_ubatch      = 128
0.00.154.845 I llama_context: causal_attn   = 1
0.00.154.846 I llama_context: flash_attn    = 0
0.00.154.848 I llama_context: freq_base     = 10000.0
0.00.154.849 I llama_context: freq_scale    = 1
0.00.154.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.003 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.004 I llama_context: graph nodes  = 1111
0.00.174.005 I llama_context: graph splits = 1
0.00.174.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.160 I 
0.00.215.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.265 I perplexity: tokenizing the input ..
0.00.224.366 I perplexity: tokenization took 9.095 ms
0.00.224.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.051 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.291.022 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.291.072 I llama_perf_context_print:        load time =     214.78 ms
0.02.291.076 I llama_perf_context_print: prompt eval time =    2063.03 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.291.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.291.079 I llama_perf_context_print:       total time =    2075.93 ms /   129 tokens

real	0m2.351s
user	0m16.894s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.526 I llama_model_loader: - type  f32:  194 tensors
0.00.031.526 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.531 I print_info: file format = GGUF V3 (latest)
0.00.031.531 I print_info: file type   = Q5_0
0.00.031.535 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.401 I load: special tokens cache size = 25
0.00.104.964 I load: token to piece cache size = 0.2984 MB
0.00.104.987 I print_info: arch             = gptneox
0.00.104.990 I print_info: vocab_only       = 0
0.00.104.990 I print_info: n_ctx_train      = 2048
0.00.104.991 I print_info: n_embd           = 2048
0.00.104.991 I print_info: n_layer          = 24
0.00.105.012 I print_info: n_head           = 16
0.00.105.017 I print_info: n_head_kv        = 16
0.00.105.017 I print_info: n_rot            = 32
0.00.105.018 I print_info: n_swa            = 0
0.00.105.019 I print_info: is_swa_any       = 0
0.00.105.020 I print_info: n_embd_head_k    = 128
0.00.105.020 I print_info: n_embd_head_v    = 128
0.00.105.023 I print_info: n_gqa            = 1
0.00.105.025 I print_info: n_embd_k_gqa     = 2048
0.00.105.027 I print_info: n_embd_v_gqa     = 2048
0.00.105.029 I print_info: f_norm_eps       = 1.0e-05
0.00.105.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.032 I print_info: f_logit_scale    = 0.0e+00
0.00.105.032 I print_info: f_attn_scale     = 0.0e+00
0.00.105.034 I print_info: n_ff             = 8192
0.00.105.034 I print_info: n_expert         = 0
0.00.105.035 I print_info: n_expert_used    = 0
0.00.105.035 I print_info: causal attn      = 1
0.00.105.036 I print_info: pooling type     = 0
0.00.105.036 I print_info: rope type        = 2
0.00.105.037 I print_info: rope scaling     = linear
0.00.105.039 I print_info: freq_base_train  = 10000.0
0.00.105.039 I print_info: freq_scale_train = 1
0.00.105.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.041 I print_info: rope_finetuned   = unknown
0.00.105.041 I print_info: ssm_d_conv       = 0
0.00.105.042 I print_info: ssm_d_inner      = 0
0.00.105.042 I print_info: ssm_d_state      = 0
0.00.105.043 I print_info: ssm_dt_rank      = 0
0.00.105.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.045 I print_info: model type       = 1.4B
0.00.105.046 I print_info: model params     = 1.41 B
0.00.105.046 I print_info: general.name     = 1.4B
0.00.105.050 I print_info: vocab type       = BPE
0.00.105.051 I print_info: n_vocab          = 50304
0.00.105.052 I print_info: n_merges         = 50009
0.00.105.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.055 I print_info: LF token         = 187 'Ċ'
0.00.105.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.057 I print_info: max token length = 1024
0.00.105.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.923 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.471 I llama_context: constructing llama_context
0.00.152.477 I llama_context: n_seq_max     = 1
0.00.152.477 I llama_context: n_ctx         = 2048
0.00.152.478 I llama_context: n_ctx_per_seq = 2048
0.00.152.478 I llama_context: n_batch       = 2048
0.00.152.478 I llama_context: n_ubatch      = 512
0.00.152.479 I llama_context: causal_attn   = 1
0.00.152.479 I llama_context: flash_attn    = 0
0.00.152.482 I llama_context: freq_base     = 10000.0
0.00.152.483 I llama_context: freq_scale    = 1
0.00.152.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.006 I llama_context: graph nodes  = 1111
0.00.286.006 I llama_context: graph splits = 1
0.00.286.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.184 I main: llama threadpool init, n_threads = 8
0.00.347.200 I 
0.00.347.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.285 I 
0.00.347.387 I sampler seed: 1234
0.00.347.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.424 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.330.497 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18768.17 tokens per second)
0.02.330.509 I llama_perf_context_print:        load time =     345.00 ms
0.02.330.518 I llama_perf_context_print: prompt eval time =     145.67 ms /     7 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.330.528 I llama_perf_context_print:        eval time =    1826.28 ms /    63 runs   (   28.99 ms per token,    34.50 tokens per second)
0.02.330.539 I llama_perf_context_print:       total time =    1984.97 ms /    70 tokens

real	0m2.414s
user	0m16.051s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.288 I llama_model_loader: - type  f32:  194 tensors
0.00.031.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.292 I print_info: file format = GGUF V3 (latest)
0.00.031.293 I print_info: file type   = Q5_0
0.00.031.298 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.711 I load: special tokens cache size = 25
0.00.103.868 I load: token to piece cache size = 0.2984 MB
0.00.103.892 I print_info: arch             = gptneox
0.00.103.895 I print_info: vocab_only       = 0
0.00.103.895 I print_info: n_ctx_train      = 2048
0.00.103.896 I print_info: n_embd           = 2048
0.00.103.896 I print_info: n_layer          = 24
0.00.103.918 I print_info: n_head           = 16
0.00.103.921 I print_info: n_head_kv        = 16
0.00.103.922 I print_info: n_rot            = 32
0.00.103.923 I print_info: n_swa            = 0
0.00.103.925 I print_info: is_swa_any       = 0
0.00.103.925 I print_info: n_embd_head_k    = 128
0.00.103.925 I print_info: n_embd_head_v    = 128
0.00.103.928 I print_info: n_gqa            = 1
0.00.103.930 I print_info: n_embd_k_gqa     = 2048
0.00.103.932 I print_info: n_embd_v_gqa     = 2048
0.00.103.933 I print_info: f_norm_eps       = 1.0e-05
0.00.103.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.937 I print_info: f_logit_scale    = 0.0e+00
0.00.103.937 I print_info: f_attn_scale     = 0.0e+00
0.00.103.939 I print_info: n_ff             = 8192
0.00.103.940 I print_info: n_expert         = 0
0.00.103.940 I print_info: n_expert_used    = 0
0.00.103.941 I print_info: causal attn      = 1
0.00.103.941 I print_info: pooling type     = 0
0.00.103.942 I print_info: rope type        = 2
0.00.103.942 I print_info: rope scaling     = linear
0.00.103.944 I print_info: freq_base_train  = 10000.0
0.00.103.945 I print_info: freq_scale_train = 1
0.00.103.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.946 I print_info: rope_finetuned   = unknown
0.00.103.946 I print_info: ssm_d_conv       = 0
0.00.103.947 I print_info: ssm_d_inner      = 0
0.00.103.947 I print_info: ssm_d_state      = 0
0.00.103.948 I print_info: ssm_dt_rank      = 0
0.00.103.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.949 I print_info: model type       = 1.4B
0.00.103.950 I print_info: model params     = 1.41 B
0.00.103.951 I print_info: general.name     = 1.4B
0.00.103.954 I print_info: vocab type       = BPE
0.00.103.956 I print_info: n_vocab          = 50304
0.00.103.956 I print_info: n_merges         = 50009
0.00.103.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.958 I print_info: LF token         = 187 'Ċ'
0.00.103.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.960 I print_info: max token length = 1024
0.00.103.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.158 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.710 I llama_context: constructing llama_context
0.00.151.718 I llama_context: n_seq_max     = 1
0.00.151.719 I llama_context: n_ctx         = 128
0.00.151.719 I llama_context: n_ctx_per_seq = 128
0.00.151.719 I llama_context: n_batch       = 128
0.00.151.720 I llama_context: n_ubatch      = 128
0.00.151.721 I llama_context: causal_attn   = 1
0.00.151.721 I llama_context: flash_attn    = 0
0.00.151.724 I llama_context: freq_base     = 10000.0
0.00.151.724 I llama_context: freq_scale    = 1
0.00.151.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.862 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.895 I llama_context: graph nodes  = 1111
0.00.170.896 I llama_context: graph splits = 1
0.00.170.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.966 I 
0.00.222.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.072 I perplexity: tokenizing the input ..
0.00.231.217 I perplexity: tokenization took 9.14 ms
0.00.231.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.886.357 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.889.279 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.889.327 I llama_perf_context_print:        load time =     221.61 ms
0.02.889.331 I llama_perf_context_print: prompt eval time =    2654.52 ms /   128 tokens (   20.74 ms per token,    48.22 tokens per second)
0.02.889.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.889.333 I llama_perf_context_print:       total time =    2667.38 ms /   129 tokens

real	0m2.950s
user	0m21.668s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.844 I llama_model_loader: - type  f32:  194 tensors
0.00.030.846 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.849 I print_info: file format = GGUF V3 (latest)
0.00.030.850 I print_info: file type   = Q5_1
0.00.030.855 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.147 I load: special tokens cache size = 25
0.00.103.200 I load: token to piece cache size = 0.2984 MB
0.00.103.224 I print_info: arch             = gptneox
0.00.103.227 I print_info: vocab_only       = 0
0.00.103.228 I print_info: n_ctx_train      = 2048
0.00.103.228 I print_info: n_embd           = 2048
0.00.103.229 I print_info: n_layer          = 24
0.00.103.250 I print_info: n_head           = 16
0.00.103.255 I print_info: n_head_kv        = 16
0.00.103.256 I print_info: n_rot            = 32
0.00.103.256 I print_info: n_swa            = 0
0.00.103.258 I print_info: is_swa_any       = 0
0.00.103.259 I print_info: n_embd_head_k    = 128
0.00.103.260 I print_info: n_embd_head_v    = 128
0.00.103.263 I print_info: n_gqa            = 1
0.00.103.265 I print_info: n_embd_k_gqa     = 2048
0.00.103.267 I print_info: n_embd_v_gqa     = 2048
0.00.103.270 I print_info: f_norm_eps       = 1.0e-05
0.00.103.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.272 I print_info: f_logit_scale    = 0.0e+00
0.00.103.274 I print_info: f_attn_scale     = 0.0e+00
0.00.103.275 I print_info: n_ff             = 8192
0.00.103.276 I print_info: n_expert         = 0
0.00.103.277 I print_info: n_expert_used    = 0
0.00.103.278 I print_info: causal attn      = 1
0.00.103.278 I print_info: pooling type     = 0
0.00.103.279 I print_info: rope type        = 2
0.00.103.279 I print_info: rope scaling     = linear
0.00.103.281 I print_info: freq_base_train  = 10000.0
0.00.103.282 I print_info: freq_scale_train = 1
0.00.103.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.283 I print_info: rope_finetuned   = unknown
0.00.103.283 I print_info: ssm_d_conv       = 0
0.00.103.284 I print_info: ssm_d_inner      = 0
0.00.103.284 I print_info: ssm_d_state      = 0
0.00.103.285 I print_info: ssm_dt_rank      = 0
0.00.103.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.286 I print_info: model type       = 1.4B
0.00.103.287 I print_info: model params     = 1.41 B
0.00.103.288 I print_info: general.name     = 1.4B
0.00.103.291 I print_info: vocab type       = BPE
0.00.103.292 I print_info: n_vocab          = 50304
0.00.103.292 I print_info: n_merges         = 50009
0.00.103.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.298 I print_info: LF token         = 187 'Ċ'
0.00.103.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.299 I print_info: max token length = 1024
0.00.103.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.924 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.537 I llama_context: constructing llama_context
0.00.154.543 I llama_context: n_seq_max     = 1
0.00.154.543 I llama_context: n_ctx         = 2048
0.00.154.544 I llama_context: n_ctx_per_seq = 2048
0.00.154.544 I llama_context: n_batch       = 2048
0.00.154.545 I llama_context: n_ubatch      = 512
0.00.154.545 I llama_context: causal_attn   = 1
0.00.154.545 I llama_context: flash_attn    = 0
0.00.154.548 I llama_context: freq_base     = 10000.0
0.00.154.548 I llama_context: freq_scale    = 1
0.00.154.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.803 I llama_context: graph nodes  = 1111
0.00.289.804 I llama_context: graph splits = 1
0.00.289.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.808 I main: llama threadpool init, n_threads = 8
0.00.358.822 I 
0.00.358.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.908 I 
0.00.359.012 I sampler seed: 1234
0.00.359.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.049 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.627.321 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.627.335 I llama_perf_context_print:        load time =     356.57 ms
0.02.627.343 I llama_perf_context_print: prompt eval time =     171.88 ms /     7 tokens (   24.55 ms per token,    40.73 tokens per second)
0.02.627.351 I llama_perf_context_print:        eval time =    2085.54 ms /    63 runs   (   33.10 ms per token,    30.21 tokens per second)
0.02.627.362 I llama_perf_context_print:       total time =    2270.19 ms /    70 tokens

real	0m2.714s
user	0m18.405s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q5_1
0.00.030.201 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.685 I load: special tokens cache size = 25
0.00.101.895 I load: token to piece cache size = 0.2984 MB
0.00.101.919 I print_info: arch             = gptneox
0.00.101.923 I print_info: vocab_only       = 0
0.00.101.923 I print_info: n_ctx_train      = 2048
0.00.101.924 I print_info: n_embd           = 2048
0.00.101.924 I print_info: n_layer          = 24
0.00.101.945 I print_info: n_head           = 16
0.00.101.950 I print_info: n_head_kv        = 16
0.00.101.951 I print_info: n_rot            = 32
0.00.101.951 I print_info: n_swa            = 0
0.00.101.953 I print_info: is_swa_any       = 0
0.00.101.953 I print_info: n_embd_head_k    = 128
0.00.101.953 I print_info: n_embd_head_v    = 128
0.00.101.956 I print_info: n_gqa            = 1
0.00.101.958 I print_info: n_embd_k_gqa     = 2048
0.00.101.960 I print_info: n_embd_v_gqa     = 2048
0.00.101.962 I print_info: f_norm_eps       = 1.0e-05
0.00.101.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.965 I print_info: f_logit_scale    = 0.0e+00
0.00.101.966 I print_info: f_attn_scale     = 0.0e+00
0.00.101.967 I print_info: n_ff             = 8192
0.00.101.969 I print_info: n_expert         = 0
0.00.101.970 I print_info: n_expert_used    = 0
0.00.101.970 I print_info: causal attn      = 1
0.00.101.970 I print_info: pooling type     = 0
0.00.101.971 I print_info: rope type        = 2
0.00.101.971 I print_info: rope scaling     = linear
0.00.101.974 I print_info: freq_base_train  = 10000.0
0.00.101.974 I print_info: freq_scale_train = 1
0.00.101.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.975 I print_info: rope_finetuned   = unknown
0.00.101.976 I print_info: ssm_d_conv       = 0
0.00.101.977 I print_info: ssm_d_inner      = 0
0.00.101.977 I print_info: ssm_d_state      = 0
0.00.101.977 I print_info: ssm_dt_rank      = 0
0.00.101.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.979 I print_info: model type       = 1.4B
0.00.101.980 I print_info: model params     = 1.41 B
0.00.101.980 I print_info: general.name     = 1.4B
0.00.101.983 I print_info: vocab type       = BPE
0.00.101.985 I print_info: n_vocab          = 50304
0.00.101.985 I print_info: n_merges         = 50009
0.00.101.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: LF token         = 187 'Ċ'
0.00.101.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.990 I print_info: max token length = 1024
0.00.101.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.715 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.325 I llama_context: constructing llama_context
0.00.153.332 I llama_context: n_seq_max     = 1
0.00.153.332 I llama_context: n_ctx         = 128
0.00.153.333 I llama_context: n_ctx_per_seq = 128
0.00.153.333 I llama_context: n_batch       = 128
0.00.153.333 I llama_context: n_ubatch      = 128
0.00.153.334 I llama_context: causal_attn   = 1
0.00.153.334 I llama_context: flash_attn    = 0
0.00.153.337 I llama_context: freq_base     = 10000.0
0.00.153.337 I llama_context: freq_scale    = 1
0.00.153.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.467 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.356 I llama_context: graph nodes  = 1111
0.00.172.357 I llama_context: graph splits = 1
0.00.172.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.219 I 
0.00.231.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.322 I perplexity: tokenizing the input ..
0.00.240.097 I perplexity: tokenization took 8.769 ms
0.00.240.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.430.178 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.433.123 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.433.171 I llama_perf_context_print:        load time =     230.86 ms
0.03.433.173 I llama_perf_context_print: prompt eval time =    3189.45 ms /   128 tokens (   24.92 ms per token,    40.13 tokens per second)
0.03.433.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.433.176 I llama_perf_context_print:       total time =    3201.97 ms /   129 tokens

real	0m3.496s
user	0m26.006s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.693 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.695 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.699 I print_info: file format = GGUF V3 (latest)
0.00.030.699 I print_info: file type   = Q2_K - Medium
0.00.030.704 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.370 I load: special tokens cache size = 25
0.00.101.242 I load: token to piece cache size = 0.2984 MB
0.00.101.268 I print_info: arch             = gptneox
0.00.101.271 I print_info: vocab_only       = 0
0.00.101.272 I print_info: n_ctx_train      = 2048
0.00.101.272 I print_info: n_embd           = 2048
0.00.101.273 I print_info: n_layer          = 24
0.00.101.297 I print_info: n_head           = 16
0.00.101.302 I print_info: n_head_kv        = 16
0.00.101.303 I print_info: n_rot            = 32
0.00.101.304 I print_info: n_swa            = 0
0.00.101.305 I print_info: is_swa_any       = 0
0.00.101.306 I print_info: n_embd_head_k    = 128
0.00.101.306 I print_info: n_embd_head_v    = 128
0.00.101.308 I print_info: n_gqa            = 1
0.00.101.310 I print_info: n_embd_k_gqa     = 2048
0.00.101.313 I print_info: n_embd_v_gqa     = 2048
0.00.101.315 I print_info: f_norm_eps       = 1.0e-05
0.00.101.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.318 I print_info: f_logit_scale    = 0.0e+00
0.00.101.319 I print_info: f_attn_scale     = 0.0e+00
0.00.101.321 I print_info: n_ff             = 8192
0.00.101.321 I print_info: n_expert         = 0
0.00.101.324 I print_info: n_expert_used    = 0
0.00.101.324 I print_info: causal attn      = 1
0.00.101.324 I print_info: pooling type     = 0
0.00.101.325 I print_info: rope type        = 2
0.00.101.325 I print_info: rope scaling     = linear
0.00.101.327 I print_info: freq_base_train  = 10000.0
0.00.101.328 I print_info: freq_scale_train = 1
0.00.101.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.329 I print_info: rope_finetuned   = unknown
0.00.101.329 I print_info: ssm_d_conv       = 0
0.00.101.330 I print_info: ssm_d_inner      = 0
0.00.101.330 I print_info: ssm_d_state      = 0
0.00.101.330 I print_info: ssm_dt_rank      = 0
0.00.101.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.332 I print_info: model type       = 1.4B
0.00.101.333 I print_info: model params     = 1.41 B
0.00.101.333 I print_info: general.name     = 1.4B
0.00.101.336 I print_info: vocab type       = BPE
0.00.101.337 I print_info: n_vocab          = 50304
0.00.101.338 I print_info: n_merges         = 50009
0.00.101.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.342 I print_info: LF token         = 187 'Ċ'
0.00.101.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.343 I print_info: max token length = 1024
0.00.101.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.410 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.014 I llama_context: constructing llama_context
0.00.132.021 I llama_context: n_seq_max     = 1
0.00.132.021 I llama_context: n_ctx         = 2048
0.00.132.021 I llama_context: n_ctx_per_seq = 2048
0.00.132.022 I llama_context: n_batch       = 2048
0.00.132.022 I llama_context: n_ubatch      = 512
0.00.132.023 I llama_context: causal_attn   = 1
0.00.132.023 I llama_context: flash_attn    = 0
0.00.132.027 I llama_context: freq_base     = 10000.0
0.00.132.028 I llama_context: freq_scale    = 1
0.00.132.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.576 I llama_context: graph nodes  = 1111
0.00.269.576 I llama_context: graph splits = 1
0.00.269.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.174 I main: llama threadpool init, n_threads = 8
0.00.319.188 I 
0.00.319.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.275 I 
0.00.319.373 I sampler seed: 1234
0.00.319.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.412 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.842.107 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.01.842.121 I llama_perf_context_print:        load time =     316.92 ms
0.01.842.130 I llama_perf_context_print: prompt eval time =     111.64 ms /     7 tokens (   15.95 ms per token,    62.70 tokens per second)
0.01.842.138 I llama_perf_context_print:        eval time =    1399.94 ms /    63 runs   (   22.22 ms per token,    45.00 tokens per second)
0.01.842.154 I llama_perf_context_print:       total time =    1524.61 ms /    70 tokens

real	0m1.917s
user	0m12.246s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.969 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q2_K - Medium
0.00.029.977 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.712 I load: special tokens cache size = 25
0.00.100.856 I load: token to piece cache size = 0.2984 MB
0.00.100.878 I print_info: arch             = gptneox
0.00.100.880 I print_info: vocab_only       = 0
0.00.100.881 I print_info: n_ctx_train      = 2048
0.00.100.881 I print_info: n_embd           = 2048
0.00.100.881 I print_info: n_layer          = 24
0.00.100.902 I print_info: n_head           = 16
0.00.100.908 I print_info: n_head_kv        = 16
0.00.100.908 I print_info: n_rot            = 32
0.00.100.909 I print_info: n_swa            = 0
0.00.100.910 I print_info: is_swa_any       = 0
0.00.100.910 I print_info: n_embd_head_k    = 128
0.00.100.911 I print_info: n_embd_head_v    = 128
0.00.100.912 I print_info: n_gqa            = 1
0.00.100.914 I print_info: n_embd_k_gqa     = 2048
0.00.100.916 I print_info: n_embd_v_gqa     = 2048
0.00.100.918 I print_info: f_norm_eps       = 1.0e-05
0.00.100.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.920 I print_info: f_logit_scale    = 0.0e+00
0.00.100.921 I print_info: f_attn_scale     = 0.0e+00
0.00.100.922 I print_info: n_ff             = 8192
0.00.100.923 I print_info: n_expert         = 0
0.00.100.923 I print_info: n_expert_used    = 0
0.00.100.924 I print_info: causal attn      = 1
0.00.100.924 I print_info: pooling type     = 0
0.00.100.924 I print_info: rope type        = 2
0.00.100.925 I print_info: rope scaling     = linear
0.00.100.927 I print_info: freq_base_train  = 10000.0
0.00.100.927 I print_info: freq_scale_train = 1
0.00.100.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.928 I print_info: rope_finetuned   = unknown
0.00.100.928 I print_info: ssm_d_conv       = 0
0.00.100.929 I print_info: ssm_d_inner      = 0
0.00.100.929 I print_info: ssm_d_state      = 0
0.00.100.929 I print_info: ssm_dt_rank      = 0
0.00.100.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.931 I print_info: model type       = 1.4B
0.00.100.931 I print_info: model params     = 1.41 B
0.00.100.932 I print_info: general.name     = 1.4B
0.00.100.934 I print_info: vocab type       = BPE
0.00.100.936 I print_info: n_vocab          = 50304
0.00.100.936 I print_info: n_merges         = 50009
0.00.100.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.938 I print_info: LF token         = 187 'Ċ'
0.00.100.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.940 I print_info: max token length = 1024
0.00.100.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.157 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.739 I llama_context: constructing llama_context
0.00.131.746 I llama_context: n_seq_max     = 1
0.00.131.746 I llama_context: n_ctx         = 128
0.00.131.747 I llama_context: n_ctx_per_seq = 128
0.00.131.747 I llama_context: n_batch       = 128
0.00.131.747 I llama_context: n_ubatch      = 128
0.00.131.748 I llama_context: causal_attn   = 1
0.00.131.749 I llama_context: flash_attn    = 0
0.00.131.751 I llama_context: freq_base     = 10000.0
0.00.131.752 I llama_context: freq_scale    = 1
0.00.131.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.179 I llama_context: graph nodes  = 1111
0.00.151.180 I llama_context: graph splits = 1
0.00.151.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.333 I 
0.00.190.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.438 I perplexity: tokenizing the input ..
0.00.199.177 I perplexity: tokenization took 8.734 ms
0.00.199.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.893 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.817 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.864 I llama_perf_context_print:        load time =     189.97 ms
0.02.268.868 I llama_perf_context_print: prompt eval time =    2066.09 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.268.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.871 I llama_perf_context_print:       total time =    2078.55 ms /   129 tokens

real	0m2.321s
user	0m16.880s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.140 I llama_model_loader: - type  f32:  194 tensors
0.00.031.141 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.142 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.142 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.145 I print_info: file format = GGUF V3 (latest)
0.00.031.146 I print_info: file type   = Q3_K - Medium
0.00.031.151 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.960 I load: special tokens cache size = 25
0.00.105.597 I load: token to piece cache size = 0.2984 MB
0.00.105.620 I print_info: arch             = gptneox
0.00.105.624 I print_info: vocab_only       = 0
0.00.105.624 I print_info: n_ctx_train      = 2048
0.00.105.625 I print_info: n_embd           = 2048
0.00.105.625 I print_info: n_layer          = 24
0.00.105.646 I print_info: n_head           = 16
0.00.105.648 I print_info: n_head_kv        = 16
0.00.105.649 I print_info: n_rot            = 32
0.00.105.650 I print_info: n_swa            = 0
0.00.105.652 I print_info: is_swa_any       = 0
0.00.105.654 I print_info: n_embd_head_k    = 128
0.00.105.654 I print_info: n_embd_head_v    = 128
0.00.105.657 I print_info: n_gqa            = 1
0.00.105.659 I print_info: n_embd_k_gqa     = 2048
0.00.105.661 I print_info: n_embd_v_gqa     = 2048
0.00.105.663 I print_info: f_norm_eps       = 1.0e-05
0.00.105.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.665 I print_info: f_logit_scale    = 0.0e+00
0.00.105.665 I print_info: f_attn_scale     = 0.0e+00
0.00.105.667 I print_info: n_ff             = 8192
0.00.105.667 I print_info: n_expert         = 0
0.00.105.668 I print_info: n_expert_used    = 0
0.00.105.668 I print_info: causal attn      = 1
0.00.105.669 I print_info: pooling type     = 0
0.00.105.669 I print_info: rope type        = 2
0.00.105.669 I print_info: rope scaling     = linear
0.00.105.672 I print_info: freq_base_train  = 10000.0
0.00.105.672 I print_info: freq_scale_train = 1
0.00.105.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.673 I print_info: rope_finetuned   = unknown
0.00.105.673 I print_info: ssm_d_conv       = 0
0.00.105.674 I print_info: ssm_d_inner      = 0
0.00.105.675 I print_info: ssm_d_state      = 0
0.00.105.675 I print_info: ssm_dt_rank      = 0
0.00.105.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.677 I print_info: model type       = 1.4B
0.00.105.677 I print_info: model params     = 1.41 B
0.00.105.678 I print_info: general.name     = 1.4B
0.00.105.681 I print_info: vocab type       = BPE
0.00.105.682 I print_info: n_vocab          = 50304
0.00.105.683 I print_info: n_merges         = 50009
0.00.105.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.686 I print_info: LF token         = 187 'Ċ'
0.00.105.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.687 I print_info: max token length = 1024
0.00.105.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.863 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.402 I llama_context: constructing llama_context
0.00.143.408 I llama_context: n_seq_max     = 1
0.00.143.408 I llama_context: n_ctx         = 2048
0.00.143.409 I llama_context: n_ctx_per_seq = 2048
0.00.143.409 I llama_context: n_batch       = 2048
0.00.143.410 I llama_context: n_ubatch      = 512
0.00.143.410 I llama_context: causal_attn   = 1
0.00.143.411 I llama_context: flash_attn    = 0
0.00.143.414 I llama_context: freq_base     = 10000.0
0.00.143.414 I llama_context: freq_scale    = 1
0.00.143.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.541 I llama_context: graph nodes  = 1111
0.00.277.541 I llama_context: graph splits = 1
0.00.277.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.638 I main: llama threadpool init, n_threads = 8
0.00.324.653 I 
0.00.324.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.738 I 
0.00.324.840 I sampler seed: 1234
0.00.324.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.862 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.793.242 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.01.793.256 I llama_perf_context_print:        load time =     322.45 ms
0.01.793.265 I llama_perf_context_print: prompt eval time =      99.12 ms /     7 tokens (   14.16 ms per token,    70.62 tokens per second)
0.01.793.274 I llama_perf_context_print:        eval time =    1358.43 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.793.284 I llama_perf_context_print:       total time =    1470.27 ms /    70 tokens

real	0m1.872s
user	0m11.834s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.649 I llama_model_loader: - type  f32:  194 tensors
0.00.030.650 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.651 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.651 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.655 I print_info: file format = GGUF V3 (latest)
0.00.030.656 I print_info: file type   = Q3_K - Medium
0.00.030.661 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.801 I load: special tokens cache size = 25
0.00.101.986 I load: token to piece cache size = 0.2984 MB
0.00.102.012 I print_info: arch             = gptneox
0.00.102.015 I print_info: vocab_only       = 0
0.00.102.016 I print_info: n_ctx_train      = 2048
0.00.102.016 I print_info: n_embd           = 2048
0.00.102.017 I print_info: n_layer          = 24
0.00.102.037 I print_info: n_head           = 16
0.00.102.040 I print_info: n_head_kv        = 16
0.00.102.040 I print_info: n_rot            = 32
0.00.102.041 I print_info: n_swa            = 0
0.00.102.043 I print_info: is_swa_any       = 0
0.00.102.045 I print_info: n_embd_head_k    = 128
0.00.102.045 I print_info: n_embd_head_v    = 128
0.00.102.047 I print_info: n_gqa            = 1
0.00.102.049 I print_info: n_embd_k_gqa     = 2048
0.00.102.051 I print_info: n_embd_v_gqa     = 2048
0.00.102.053 I print_info: f_norm_eps       = 1.0e-05
0.00.102.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.056 I print_info: f_logit_scale    = 0.0e+00
0.00.102.057 I print_info: f_attn_scale     = 0.0e+00
0.00.102.058 I print_info: n_ff             = 8192
0.00.102.059 I print_info: n_expert         = 0
0.00.102.059 I print_info: n_expert_used    = 0
0.00.102.059 I print_info: causal attn      = 1
0.00.102.060 I print_info: pooling type     = 0
0.00.102.060 I print_info: rope type        = 2
0.00.102.060 I print_info: rope scaling     = linear
0.00.102.063 I print_info: freq_base_train  = 10000.0
0.00.102.063 I print_info: freq_scale_train = 1
0.00.102.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.064 I print_info: rope_finetuned   = unknown
0.00.102.065 I print_info: ssm_d_conv       = 0
0.00.102.065 I print_info: ssm_d_inner      = 0
0.00.102.066 I print_info: ssm_d_state      = 0
0.00.102.066 I print_info: ssm_dt_rank      = 0
0.00.102.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.067 I print_info: model type       = 1.4B
0.00.102.068 I print_info: model params     = 1.41 B
0.00.102.068 I print_info: general.name     = 1.4B
0.00.102.072 I print_info: vocab type       = BPE
0.00.102.073 I print_info: n_vocab          = 50304
0.00.102.073 I print_info: n_merges         = 50009
0.00.102.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.076 I print_info: LF token         = 187 'Ċ'
0.00.102.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.078 I print_info: max token length = 1024
0.00.102.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.197 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.821 I llama_context: constructing llama_context
0.00.139.830 I llama_context: n_seq_max     = 1
0.00.139.831 I llama_context: n_ctx         = 128
0.00.139.831 I llama_context: n_ctx_per_seq = 128
0.00.139.832 I llama_context: n_batch       = 128
0.00.139.832 I llama_context: n_ubatch      = 128
0.00.139.833 I llama_context: causal_attn   = 1
0.00.139.834 I llama_context: flash_attn    = 0
0.00.139.836 I llama_context: freq_base     = 10000.0
0.00.139.837 I llama_context: freq_scale    = 1
0.00.139.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.983 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.059 I llama_context: graph nodes  = 1111
0.00.159.059 I llama_context: graph splits = 1
0.00.159.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.669 I 
0.00.195.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.773 I perplexity: tokenizing the input ..
0.00.204.554 I perplexity: tokenization took 8.776 ms
0.00.204.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.737 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.674 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.721 I llama_perf_context_print:        load time =     195.29 ms
0.02.011.725 I llama_perf_context_print: prompt eval time =    1803.53 ms /   128 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.011.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.728 I llama_perf_context_print:       total time =    1816.07 ms /   129 tokens

real	0m2.067s
user	0m14.787s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.641 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.642 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.645 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q4_K - Medium
0.00.030.652 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.539 I load: special tokens cache size = 25
0.00.101.696 I load: token to piece cache size = 0.2984 MB
0.00.101.720 I print_info: arch             = gptneox
0.00.101.723 I print_info: vocab_only       = 0
0.00.101.723 I print_info: n_ctx_train      = 2048
0.00.101.724 I print_info: n_embd           = 2048
0.00.101.724 I print_info: n_layer          = 24
0.00.101.745 I print_info: n_head           = 16
0.00.101.748 I print_info: n_head_kv        = 16
0.00.101.749 I print_info: n_rot            = 32
0.00.101.750 I print_info: n_swa            = 0
0.00.101.751 I print_info: is_swa_any       = 0
0.00.101.753 I print_info: n_embd_head_k    = 128
0.00.101.754 I print_info: n_embd_head_v    = 128
0.00.101.756 I print_info: n_gqa            = 1
0.00.101.758 I print_info: n_embd_k_gqa     = 2048
0.00.101.760 I print_info: n_embd_v_gqa     = 2048
0.00.101.762 I print_info: f_norm_eps       = 1.0e-05
0.00.101.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.765 I print_info: f_logit_scale    = 0.0e+00
0.00.101.765 I print_info: f_attn_scale     = 0.0e+00
0.00.101.766 I print_info: n_ff             = 8192
0.00.101.767 I print_info: n_expert         = 0
0.00.101.767 I print_info: n_expert_used    = 0
0.00.101.768 I print_info: causal attn      = 1
0.00.101.769 I print_info: pooling type     = 0
0.00.101.770 I print_info: rope type        = 2
0.00.101.770 I print_info: rope scaling     = linear
0.00.101.771 I print_info: freq_base_train  = 10000.0
0.00.101.772 I print_info: freq_scale_train = 1
0.00.101.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.773 I print_info: rope_finetuned   = unknown
0.00.101.774 I print_info: ssm_d_conv       = 0
0.00.101.774 I print_info: ssm_d_inner      = 0
0.00.101.775 I print_info: ssm_d_state      = 0
0.00.101.775 I print_info: ssm_dt_rank      = 0
0.00.101.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.777 I print_info: model type       = 1.4B
0.00.101.777 I print_info: model params     = 1.41 B
0.00.101.778 I print_info: general.name     = 1.4B
0.00.101.781 I print_info: vocab type       = BPE
0.00.101.782 I print_info: n_vocab          = 50304
0.00.101.782 I print_info: n_merges         = 50009
0.00.101.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.786 I print_info: LF token         = 187 'Ċ'
0.00.101.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.788 I print_info: max token length = 1024
0.00.101.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.772 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.414 I llama_context: constructing llama_context
0.00.148.421 I llama_context: n_seq_max     = 1
0.00.148.421 I llama_context: n_ctx         = 2048
0.00.148.422 I llama_context: n_ctx_per_seq = 2048
0.00.148.422 I llama_context: n_batch       = 2048
0.00.148.422 I llama_context: n_ubatch      = 512
0.00.148.423 I llama_context: causal_attn   = 1
0.00.148.423 I llama_context: flash_attn    = 0
0.00.148.426 I llama_context: freq_base     = 10000.0
0.00.148.427 I llama_context: freq_scale    = 1
0.00.148.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.568 I llama_context: graph nodes  = 1111
0.00.281.568 I llama_context: graph splits = 1
0.00.281.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.801 I main: llama threadpool init, n_threads = 8
0.00.331.816 I 
0.00.331.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.898 I 
0.00.331.999 I sampler seed: 1234
0.00.332.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.017 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.932.026 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18149.28 tokens per second)
0.01.932.039 I llama_perf_context_print:        load time =     329.60 ms
0.01.932.047 I llama_perf_context_print: prompt eval time =     107.95 ms /     7 tokens (   15.42 ms per token,    64.84 tokens per second)
0.01.932.057 I llama_perf_context_print:        eval time =    1480.78 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.932.071 I llama_perf_context_print:       total time =    1601.88 ms /    70 tokens

real	0m2.017s
user	0m12.814s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q4_K - Medium
0.00.030.221 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.295 I load: special tokens cache size = 25
0.00.101.118 I load: token to piece cache size = 0.2984 MB
0.00.101.143 I print_info: arch             = gptneox
0.00.101.146 I print_info: vocab_only       = 0
0.00.101.147 I print_info: n_ctx_train      = 2048
0.00.101.147 I print_info: n_embd           = 2048
0.00.101.147 I print_info: n_layer          = 24
0.00.101.168 I print_info: n_head           = 16
0.00.101.170 I print_info: n_head_kv        = 16
0.00.101.171 I print_info: n_rot            = 32
0.00.101.171 I print_info: n_swa            = 0
0.00.101.173 I print_info: is_swa_any       = 0
0.00.101.174 I print_info: n_embd_head_k    = 128
0.00.101.175 I print_info: n_embd_head_v    = 128
0.00.101.177 I print_info: n_gqa            = 1
0.00.101.179 I print_info: n_embd_k_gqa     = 2048
0.00.101.181 I print_info: n_embd_v_gqa     = 2048
0.00.101.183 I print_info: f_norm_eps       = 1.0e-05
0.00.101.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.185 I print_info: f_logit_scale    = 0.0e+00
0.00.101.186 I print_info: f_attn_scale     = 0.0e+00
0.00.101.187 I print_info: n_ff             = 8192
0.00.101.188 I print_info: n_expert         = 0
0.00.101.188 I print_info: n_expert_used    = 0
0.00.101.189 I print_info: causal attn      = 1
0.00.101.189 I print_info: pooling type     = 0
0.00.101.189 I print_info: rope type        = 2
0.00.101.190 I print_info: rope scaling     = linear
0.00.101.192 I print_info: freq_base_train  = 10000.0
0.00.101.192 I print_info: freq_scale_train = 1
0.00.101.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.193 I print_info: rope_finetuned   = unknown
0.00.101.193 I print_info: ssm_d_conv       = 0
0.00.101.195 I print_info: ssm_d_inner      = 0
0.00.101.196 I print_info: ssm_d_state      = 0
0.00.101.196 I print_info: ssm_dt_rank      = 0
0.00.101.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.197 I print_info: model type       = 1.4B
0.00.101.198 I print_info: model params     = 1.41 B
0.00.101.199 I print_info: general.name     = 1.4B
0.00.101.202 I print_info: vocab type       = BPE
0.00.101.203 I print_info: n_vocab          = 50304
0.00.101.203 I print_info: n_merges         = 50009
0.00.101.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.206 I print_info: LF token         = 187 'Ċ'
0.00.101.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.207 I print_info: max token length = 1024
0.00.101.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.503 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.110 I llama_context: constructing llama_context
0.00.148.116 I llama_context: n_seq_max     = 1
0.00.148.117 I llama_context: n_ctx         = 128
0.00.148.117 I llama_context: n_ctx_per_seq = 128
0.00.148.118 I llama_context: n_batch       = 128
0.00.148.118 I llama_context: n_ubatch      = 128
0.00.148.119 I llama_context: causal_attn   = 1
0.00.148.119 I llama_context: flash_attn    = 0
0.00.148.122 I llama_context: freq_base     = 10000.0
0.00.148.123 I llama_context: freq_scale    = 1
0.00.148.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.335 I llama_context: graph nodes  = 1111
0.00.167.335 I llama_context: graph splits = 1
0.00.167.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.382 I 
0.00.207.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.479 I perplexity: tokenizing the input ..
0.00.216.241 I perplexity: tokenization took 8.756 ms
0.00.216.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.227 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.158 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.205 I llama_perf_context_print:        load time =     207.03 ms
0.02.182.207 I llama_perf_context_print: prompt eval time =    1962.35 ms /   128 tokens (   15.33 ms per token,    65.23 tokens per second)
0.02.182.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.210 I llama_perf_context_print:       total time =    1974.84 ms /   129 tokens

real	0m2.244s
user	0m16.096s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.524 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.527 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q5_K - Medium
0.00.030.532 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.465 I load: special tokens cache size = 25
0.00.103.726 I load: token to piece cache size = 0.2984 MB
0.00.103.749 I print_info: arch             = gptneox
0.00.103.751 I print_info: vocab_only       = 0
0.00.103.752 I print_info: n_ctx_train      = 2048
0.00.103.753 I print_info: n_embd           = 2048
0.00.103.753 I print_info: n_layer          = 24
0.00.103.773 I print_info: n_head           = 16
0.00.103.778 I print_info: n_head_kv        = 16
0.00.103.778 I print_info: n_rot            = 32
0.00.103.779 I print_info: n_swa            = 0
0.00.103.781 I print_info: is_swa_any       = 0
0.00.103.781 I print_info: n_embd_head_k    = 128
0.00.103.782 I print_info: n_embd_head_v    = 128
0.00.103.784 I print_info: n_gqa            = 1
0.00.103.786 I print_info: n_embd_k_gqa     = 2048
0.00.103.788 I print_info: n_embd_v_gqa     = 2048
0.00.103.790 I print_info: f_norm_eps       = 1.0e-05
0.00.103.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.793 I print_info: f_logit_scale    = 0.0e+00
0.00.103.794 I print_info: f_attn_scale     = 0.0e+00
0.00.103.795 I print_info: n_ff             = 8192
0.00.103.796 I print_info: n_expert         = 0
0.00.103.797 I print_info: n_expert_used    = 0
0.00.103.798 I print_info: causal attn      = 1
0.00.103.798 I print_info: pooling type     = 0
0.00.103.798 I print_info: rope type        = 2
0.00.103.799 I print_info: rope scaling     = linear
0.00.103.801 I print_info: freq_base_train  = 10000.0
0.00.103.802 I print_info: freq_scale_train = 1
0.00.103.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.803 I print_info: rope_finetuned   = unknown
0.00.103.803 I print_info: ssm_d_conv       = 0
0.00.103.804 I print_info: ssm_d_inner      = 0
0.00.103.804 I print_info: ssm_d_state      = 0
0.00.103.805 I print_info: ssm_dt_rank      = 0
0.00.103.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.806 I print_info: model type       = 1.4B
0.00.103.807 I print_info: model params     = 1.41 B
0.00.103.807 I print_info: general.name     = 1.4B
0.00.103.810 I print_info: vocab type       = BPE
0.00.103.811 I print_info: n_vocab          = 50304
0.00.103.812 I print_info: n_merges         = 50009
0.00.103.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.815 I print_info: LF token         = 187 'Ċ'
0.00.103.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.817 I print_info: max token length = 1024
0.00.103.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.830 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.407 I llama_context: constructing llama_context
0.00.154.411 I llama_context: n_seq_max     = 1
0.00.154.412 I llama_context: n_ctx         = 2048
0.00.154.412 I llama_context: n_ctx_per_seq = 2048
0.00.154.413 I llama_context: n_batch       = 2048
0.00.154.413 I llama_context: n_ubatch      = 512
0.00.154.413 I llama_context: causal_attn   = 1
0.00.154.414 I llama_context: flash_attn    = 0
0.00.154.416 I llama_context: freq_base     = 10000.0
0.00.154.417 I llama_context: freq_scale    = 1
0.00.154.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.526 I llama_context: graph nodes  = 1111
0.00.289.527 I llama_context: graph splits = 1
0.00.289.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.484 I main: llama threadpool init, n_threads = 8
0.00.349.497 I 
0.00.349.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.582 I 
0.00.349.683 I sampler seed: 1234
0.00.349.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.719 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.306.372 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.02.306.387 I llama_perf_context_print:        load time =     347.31 ms
0.02.306.396 I llama_perf_context_print: prompt eval time =     141.82 ms /     7 tokens (   20.26 ms per token,    49.36 tokens per second)
0.02.306.404 I llama_perf_context_print:        eval time =    1804.01 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.306.411 I llama_perf_context_print:       total time =    1958.55 ms /    70 tokens

real	0m2.393s
user	0m15.771s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.444 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q5_K - Medium
0.00.030.454 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.674 I load: special tokens cache size = 25
0.00.103.839 I load: token to piece cache size = 0.2984 MB
0.00.103.863 I print_info: arch             = gptneox
0.00.103.866 I print_info: vocab_only       = 0
0.00.103.866 I print_info: n_ctx_train      = 2048
0.00.103.867 I print_info: n_embd           = 2048
0.00.103.867 I print_info: n_layer          = 24
0.00.103.891 I print_info: n_head           = 16
0.00.103.896 I print_info: n_head_kv        = 16
0.00.103.897 I print_info: n_rot            = 32
0.00.103.897 I print_info: n_swa            = 0
0.00.103.899 I print_info: is_swa_any       = 0
0.00.103.900 I print_info: n_embd_head_k    = 128
0.00.103.901 I print_info: n_embd_head_v    = 128
0.00.103.903 I print_info: n_gqa            = 1
0.00.103.904 I print_info: n_embd_k_gqa     = 2048
0.00.103.906 I print_info: n_embd_v_gqa     = 2048
0.00.103.908 I print_info: f_norm_eps       = 1.0e-05
0.00.103.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.910 I print_info: f_logit_scale    = 0.0e+00
0.00.103.910 I print_info: f_attn_scale     = 0.0e+00
0.00.103.912 I print_info: n_ff             = 8192
0.00.103.912 I print_info: n_expert         = 0
0.00.103.913 I print_info: n_expert_used    = 0
0.00.103.914 I print_info: causal attn      = 1
0.00.103.915 I print_info: pooling type     = 0
0.00.103.915 I print_info: rope type        = 2
0.00.103.915 I print_info: rope scaling     = linear
0.00.103.917 I print_info: freq_base_train  = 10000.0
0.00.103.918 I print_info: freq_scale_train = 1
0.00.103.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.919 I print_info: rope_finetuned   = unknown
0.00.103.919 I print_info: ssm_d_conv       = 0
0.00.103.920 I print_info: ssm_d_inner      = 0
0.00.103.920 I print_info: ssm_d_state      = 0
0.00.103.921 I print_info: ssm_dt_rank      = 0
0.00.103.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.923 I print_info: model type       = 1.4B
0.00.103.923 I print_info: model params     = 1.41 B
0.00.103.924 I print_info: general.name     = 1.4B
0.00.103.927 I print_info: vocab type       = BPE
0.00.103.928 I print_info: n_vocab          = 50304
0.00.103.929 I print_info: n_merges         = 50009
0.00.103.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.932 I print_info: LF token         = 187 'Ċ'
0.00.103.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.934 I print_info: max token length = 1024
0.00.103.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.346 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.950 I llama_context: constructing llama_context
0.00.154.956 I llama_context: n_seq_max     = 1
0.00.154.957 I llama_context: n_ctx         = 128
0.00.154.957 I llama_context: n_ctx_per_seq = 128
0.00.154.957 I llama_context: n_batch       = 128
0.00.154.958 I llama_context: n_ubatch      = 128
0.00.154.958 I llama_context: causal_attn   = 1
0.00.154.959 I llama_context: flash_attn    = 0
0.00.154.961 I llama_context: freq_base     = 10000.0
0.00.154.962 I llama_context: freq_scale    = 1
0.00.154.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.091 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.295 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.914 I llama_context: graph nodes  = 1111
0.00.173.914 I llama_context: graph splits = 1
0.00.173.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.118 I 
0.00.223.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.236 I perplexity: tokenizing the input ..
0.00.231.985 I perplexity: tokenization took 8.743 ms
0.00.232.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.561 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.504 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.553 I llama_perf_context_print:        load time =     222.73 ms
0.02.803.557 I llama_perf_context_print: prompt eval time =    2567.93 ms /   128 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.803.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.560 I llama_perf_context_print:       total time =    2580.46 ms /   129 tokens

real	0m2.867s
user	0m21.009s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q6_K
0.00.030.288 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.530 I load: special tokens cache size = 25
0.00.101.565 I load: token to piece cache size = 0.2984 MB
0.00.101.588 I print_info: arch             = gptneox
0.00.101.592 I print_info: vocab_only       = 0
0.00.101.592 I print_info: n_ctx_train      = 2048
0.00.101.593 I print_info: n_embd           = 2048
0.00.101.593 I print_info: n_layer          = 24
0.00.101.615 I print_info: n_head           = 16
0.00.101.618 I print_info: n_head_kv        = 16
0.00.101.618 I print_info: n_rot            = 32
0.00.101.619 I print_info: n_swa            = 0
0.00.101.620 I print_info: is_swa_any       = 0
0.00.101.620 I print_info: n_embd_head_k    = 128
0.00.101.621 I print_info: n_embd_head_v    = 128
0.00.101.623 I print_info: n_gqa            = 1
0.00.101.625 I print_info: n_embd_k_gqa     = 2048
0.00.101.627 I print_info: n_embd_v_gqa     = 2048
0.00.101.629 I print_info: f_norm_eps       = 1.0e-05
0.00.101.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.631 I print_info: f_logit_scale    = 0.0e+00
0.00.101.632 I print_info: f_attn_scale     = 0.0e+00
0.00.101.633 I print_info: n_ff             = 8192
0.00.101.633 I print_info: n_expert         = 0
0.00.101.634 I print_info: n_expert_used    = 0
0.00.101.634 I print_info: causal attn      = 1
0.00.101.635 I print_info: pooling type     = 0
0.00.101.635 I print_info: rope type        = 2
0.00.101.635 I print_info: rope scaling     = linear
0.00.101.638 I print_info: freq_base_train  = 10000.0
0.00.101.639 I print_info: freq_scale_train = 1
0.00.101.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.640 I print_info: rope_finetuned   = unknown
0.00.101.641 I print_info: ssm_d_conv       = 0
0.00.101.641 I print_info: ssm_d_inner      = 0
0.00.101.641 I print_info: ssm_d_state      = 0
0.00.101.642 I print_info: ssm_dt_rank      = 0
0.00.101.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.643 I print_info: model type       = 1.4B
0.00.101.644 I print_info: model params     = 1.41 B
0.00.101.644 I print_info: general.name     = 1.4B
0.00.101.648 I print_info: vocab type       = BPE
0.00.101.649 I print_info: n_vocab          = 50304
0.00.101.649 I print_info: n_merges         = 50009
0.00.101.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.653 I print_info: LF token         = 187 'Ċ'
0.00.101.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: max token length = 1024
0.00.101.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.478 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.094 I llama_context: constructing llama_context
0.00.159.101 I llama_context: n_seq_max     = 1
0.00.159.102 I llama_context: n_ctx         = 2048
0.00.159.102 I llama_context: n_ctx_per_seq = 2048
0.00.159.103 I llama_context: n_batch       = 2048
0.00.159.103 I llama_context: n_ubatch      = 512
0.00.159.103 I llama_context: causal_attn   = 1
0.00.159.104 I llama_context: flash_attn    = 0
0.00.159.106 I llama_context: freq_base     = 10000.0
0.00.159.107 I llama_context: freq_scale    = 1
0.00.159.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.713 I llama_context: graph nodes  = 1111
0.00.290.714 I llama_context: graph splits = 1
0.00.290.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.255 I main: llama threadpool init, n_threads = 8
0.00.353.269 I 
0.00.353.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.354 I 
0.00.353.453 I sampler seed: 1234
0.00.353.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.472 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.288 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19204.76 tokens per second)
0.02.391.301 I llama_perf_context_print:        load time =     351.12 ms
0.02.391.309 I llama_perf_context_print: prompt eval time =     150.31 ms /     7 tokens (   21.47 ms per token,    46.57 tokens per second)
0.02.391.321 I llama_perf_context_print:        eval time =    1876.66 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.391.330 I llama_perf_context_print:       total time =    2039.69 ms /    70 tokens

real	0m2.483s
user	0m16.506s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q6_K
0.00.030.314 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.966 I load: special tokens cache size = 25
0.00.103.419 I load: token to piece cache size = 0.2984 MB
0.00.103.442 I print_info: arch             = gptneox
0.00.103.445 I print_info: vocab_only       = 0
0.00.103.446 I print_info: n_ctx_train      = 2048
0.00.103.447 I print_info: n_embd           = 2048
0.00.103.447 I print_info: n_layer          = 24
0.00.103.468 I print_info: n_head           = 16
0.00.103.473 I print_info: n_head_kv        = 16
0.00.103.474 I print_info: n_rot            = 32
0.00.103.474 I print_info: n_swa            = 0
0.00.103.476 I print_info: is_swa_any       = 0
0.00.103.476 I print_info: n_embd_head_k    = 128
0.00.103.477 I print_info: n_embd_head_v    = 128
0.00.103.479 I print_info: n_gqa            = 1
0.00.103.480 I print_info: n_embd_k_gqa     = 2048
0.00.103.483 I print_info: n_embd_v_gqa     = 2048
0.00.103.484 I print_info: f_norm_eps       = 1.0e-05
0.00.103.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.487 I print_info: f_logit_scale    = 0.0e+00
0.00.103.488 I print_info: f_attn_scale     = 0.0e+00
0.00.103.490 I print_info: n_ff             = 8192
0.00.103.490 I print_info: n_expert         = 0
0.00.103.491 I print_info: n_expert_used    = 0
0.00.103.492 I print_info: causal attn      = 1
0.00.103.493 I print_info: pooling type     = 0
0.00.103.493 I print_info: rope type        = 2
0.00.103.493 I print_info: rope scaling     = linear
0.00.103.495 I print_info: freq_base_train  = 10000.0
0.00.103.496 I print_info: freq_scale_train = 1
0.00.103.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.497 I print_info: rope_finetuned   = unknown
0.00.103.497 I print_info: ssm_d_conv       = 0
0.00.103.498 I print_info: ssm_d_inner      = 0
0.00.103.498 I print_info: ssm_d_state      = 0
0.00.103.498 I print_info: ssm_dt_rank      = 0
0.00.103.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.500 I print_info: model type       = 1.4B
0.00.103.500 I print_info: model params     = 1.41 B
0.00.103.501 I print_info: general.name     = 1.4B
0.00.103.504 I print_info: vocab type       = BPE
0.00.103.506 I print_info: n_vocab          = 50304
0.00.103.506 I print_info: n_merges         = 50009
0.00.103.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.509 I print_info: LF token         = 187 'Ċ'
0.00.103.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.510 I print_info: max token length = 1024
0.00.103.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.794 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.423 I llama_context: constructing llama_context
0.00.161.429 I llama_context: n_seq_max     = 1
0.00.161.430 I llama_context: n_ctx         = 128
0.00.161.430 I llama_context: n_ctx_per_seq = 128
0.00.161.430 I llama_context: n_batch       = 128
0.00.161.431 I llama_context: n_ubatch      = 128
0.00.161.431 I llama_context: causal_attn   = 1
0.00.161.432 I llama_context: flash_attn    = 0
0.00.161.434 I llama_context: freq_base     = 10000.0
0.00.161.435 I llama_context: freq_scale    = 1
0.00.161.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.562 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.754 I llama_context: graph nodes  = 1111
0.00.180.755 I llama_context: graph splits = 1
0.00.180.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.014 I 
0.00.233.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.121 I perplexity: tokenizing the input ..
0.00.241.963 I perplexity: tokenization took 8.836 ms
0.00.241.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.157 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.106 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.155 I llama_perf_context_print:        load time =     232.63 ms
0.02.984.158 I llama_perf_context_print: prompt eval time =    2738.57 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.984.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.160 I llama_perf_context_print:       total time =    2751.16 ms /   129 tokens

real	0m3.052s
user	0m22.386s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q4_0
0.00.030.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.222 I load: special tokens cache size = 25
0.00.103.428 I load: token to piece cache size = 0.2984 MB
0.00.103.452 I print_info: arch             = gptneox
0.00.103.455 I print_info: vocab_only       = 0
0.00.103.456 I print_info: n_ctx_train      = 2048
0.00.103.456 I print_info: n_embd           = 2048
0.00.103.456 I print_info: n_layer          = 24
0.00.103.477 I print_info: n_head           = 16
0.00.103.482 I print_info: n_head_kv        = 16
0.00.103.483 I print_info: n_rot            = 32
0.00.103.483 I print_info: n_swa            = 0
0.00.103.485 I print_info: is_swa_any       = 0
0.00.103.486 I print_info: n_embd_head_k    = 128
0.00.103.486 I print_info: n_embd_head_v    = 128
0.00.103.488 I print_info: n_gqa            = 1
0.00.103.490 I print_info: n_embd_k_gqa     = 2048
0.00.103.492 I print_info: n_embd_v_gqa     = 2048
0.00.103.494 I print_info: f_norm_eps       = 1.0e-05
0.00.103.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.496 I print_info: f_logit_scale    = 0.0e+00
0.00.103.497 I print_info: f_attn_scale     = 0.0e+00
0.00.103.498 I print_info: n_ff             = 8192
0.00.103.499 I print_info: n_expert         = 0
0.00.103.499 I print_info: n_expert_used    = 0
0.00.103.500 I print_info: causal attn      = 1
0.00.103.501 I print_info: pooling type     = 0
0.00.103.501 I print_info: rope type        = 2
0.00.103.502 I print_info: rope scaling     = linear
0.00.103.504 I print_info: freq_base_train  = 10000.0
0.00.103.505 I print_info: freq_scale_train = 1
0.00.103.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.506 I print_info: rope_finetuned   = unknown
0.00.103.506 I print_info: ssm_d_conv       = 0
0.00.103.507 I print_info: ssm_d_inner      = 0
0.00.103.507 I print_info: ssm_d_state      = 0
0.00.103.508 I print_info: ssm_dt_rank      = 0
0.00.103.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.509 I print_info: model type       = 1.4B
0.00.103.510 I print_info: model params     = 1.41 B
0.00.103.510 I print_info: general.name     = 1.4B
0.00.103.513 I print_info: vocab type       = BPE
0.00.103.515 I print_info: n_vocab          = 50304
0.00.103.515 I print_info: n_merges         = 50009
0.00.103.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: LF token         = 187 'Ċ'
0.00.103.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.520 I print_info: max token length = 1024
0.00.103.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.075 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.086 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.222 I llama_context: constructing llama_context
0.00.535.227 I llama_context: n_seq_max     = 1
0.00.535.228 I llama_context: n_ctx         = 2048
0.00.535.228 I llama_context: n_ctx_per_seq = 2048
0.00.535.228 I llama_context: n_batch       = 2048
0.00.535.229 I llama_context: n_ubatch      = 512
0.00.535.229 I llama_context: causal_attn   = 1
0.00.535.230 I llama_context: flash_attn    = 0
0.00.535.234 I llama_context: freq_base     = 10000.0
0.00.535.235 I llama_context: freq_scale    = 1
0.00.535.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.568 I llama_context: graph nodes  = 1111
0.00.661.569 I llama_context: graph splits = 1
0.00.661.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.037.777 I llama_context: constructing llama_context
0.01.037.796 I llama_context: n_seq_max     = 1
0.01.037.796 I llama_context: n_ctx         = 2048
0.01.037.797 I llama_context: n_ctx_per_seq = 2048
0.01.037.797 I llama_context: n_batch       = 2048
0.01.037.798 I llama_context: n_ubatch      = 512
0.01.037.798 I llama_context: causal_attn   = 1
0.01.037.798 I llama_context: flash_attn    = 0
0.01.037.803 I llama_context: freq_base     = 10000.0
0.01.037.804 I llama_context: freq_scale    = 1
0.01.037.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.149.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.159.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.586 I llama_context: graph nodes  = 1111
0.01.159.586 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.486.135 I llama_context: constructing llama_context
0.01.486.152 I llama_context: n_seq_max     = 1
0.01.486.153 I llama_context: n_ctx         = 2048
0.01.486.153 I llama_context: n_ctx_per_seq = 2048
0.01.486.154 I llama_context: n_batch       = 2048
0.01.486.154 I llama_context: n_ubatch      = 512
0.01.486.155 I llama_context: causal_attn   = 1
0.01.486.155 I llama_context: flash_attn    = 0
0.01.486.161 I llama_context: freq_base     = 10000.0
0.01.486.162 I llama_context: freq_scale    = 1
0.01.486.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.486.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.601.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.601.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.611.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.611.418 I llama_context: graph nodes  = 1111
0.01.611.419 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.113s
user	0m6.897s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5816 (dfceb012e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.787 I llama_model_loader: - type  f32:  194 tensors
0.00.030.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.792 I print_info: file format = GGUF V3 (latest)
0.00.030.792 I print_info: file type   = Q4_0
0.00.030.797 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.208 I load: special tokens cache size = 25
0.00.104.441 I load: token to piece cache size = 0.2984 MB
0.00.104.465 I print_info: arch             = gptneox
0.00.104.468 I print_info: vocab_only       = 0
0.00.104.469 I print_info: n_ctx_train      = 2048
0.00.104.469 I print_info: n_embd           = 2048
0.00.104.470 I print_info: n_layer          = 24
0.00.104.493 I print_info: n_head           = 16
0.00.104.498 I print_info: n_head_kv        = 16
0.00.104.498 I print_info: n_rot            = 32
0.00.104.499 I print_info: n_swa            = 0
0.00.104.500 I print_info: is_swa_any       = 0
0.00.104.501 I print_info: n_embd_head_k    = 128
0.00.104.502 I print_info: n_embd_head_v    = 128
0.00.104.504 I print_info: n_gqa            = 1
0.00.104.506 I print_info: n_embd_k_gqa     = 2048
0.00.104.508 I print_info: n_embd_v_gqa     = 2048
0.00.104.511 I print_info: f_norm_eps       = 1.0e-05
0.00.104.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.514 I print_info: f_logit_scale    = 0.0e+00
0.00.104.514 I print_info: f_attn_scale     = 0.0e+00
0.00.104.517 I print_info: n_ff             = 8192
0.00.104.517 I print_info: n_expert         = 0
0.00.104.518 I print_info: n_expert_used    = 0
0.00.104.519 I print_info: causal attn      = 1
0.00.104.520 I print_info: pooling type     = 0
0.00.104.520 I print_info: rope type        = 2
0.00.104.520 I print_info: rope scaling     = linear
0.00.104.523 I print_info: freq_base_train  = 10000.0
0.00.104.524 I print_info: freq_scale_train = 1
0.00.104.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.525 I print_info: rope_finetuned   = unknown
0.00.104.525 I print_info: ssm_d_conv       = 0
0.00.104.526 I print_info: ssm_d_inner      = 0
0.00.104.529 I print_info: ssm_d_state      = 0
0.00.104.529 I print_info: ssm_dt_rank      = 0
0.00.104.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.530 I print_info: model type       = 1.4B
0.00.104.531 I print_info: model params     = 1.41 B
0.00.104.531 I print_info: general.name     = 1.4B
0.00.104.535 I print_info: vocab type       = BPE
0.00.104.536 I print_info: n_vocab          = 50304
0.00.104.536 I print_info: n_merges         = 50009
0.00.104.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.540 I print_info: LF token         = 187 'Ċ'
0.00.104.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.542 I print_info: max token length = 1024
0.00.104.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.650 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.659 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.234 I llama_context: constructing llama_context
0.00.534.239 I llama_context: n_seq_max     = 1
0.00.534.239 I llama_context: n_ctx         = 2048
0.00.534.240 I llama_context: n_ctx_per_seq = 2048
0.00.534.240 I llama_context: n_batch       = 2048
0.00.534.240 I llama_context: n_ubatch      = 512
0.00.534.241 I llama_context: causal_attn   = 1
0.00.534.241 I llama_context: flash_attn    = 1
0.00.534.245 I llama_context: freq_base     = 10000.0
0.00.534.246 I llama_context: freq_scale    = 1
0.00.534.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.970 I llama_context: graph nodes  = 1016
0.00.660.970 I llama_context: graph splits = 1
0.00.660.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.426 I llama_context: constructing llama_context
0.01.025.448 I llama_context: n_seq_max     = 1
0.01.025.449 I llama_context: n_ctx         = 2048
0.01.025.449 I llama_context: n_ctx_per_seq = 2048
0.01.025.449 I llama_context: n_batch       = 2048
0.01.025.450 I llama_context: n_ubatch      = 512
0.01.025.450 I llama_context: causal_attn   = 1
0.01.025.451 I llama_context: flash_attn    = 1
0.01.025.457 I llama_context: freq_base     = 10000.0
0.01.025.459 I llama_context: freq_scale    = 1
0.01.025.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.141.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.151.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.125 I llama_context: graph nodes  = 1016
0.01.151.126 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.142 I llama_context: constructing llama_context
0.01.465.162 I llama_context: n_seq_max     = 1
0.01.465.163 I llama_context: n_ctx         = 2048
0.01.465.163 I llama_context: n_ctx_per_seq = 2048
0.01.465.164 I llama_context: n_batch       = 2048
0.01.465.164 I llama_context: n_ubatch      = 512
0.01.465.164 I llama_context: causal_attn   = 1
0.01.465.165 I llama_context: flash_attn    = 1
0.01.465.170 I llama_context: freq_base     = 10000.0
0.01.465.171 I llama_context: freq_scale    = 1
0.01.465.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.579.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.589.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.589.239 I llama_context: graph nodes  = 1016
0.01.589.240 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.071s
user	0m6.604s
sys	0m0.766s
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
0inputs+40outputs (0major+81696minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2912816maxresident)k
0inputs+40outputs (0major+81459minor)pagefaults 0swaps
```
