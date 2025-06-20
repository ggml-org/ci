## Summary

- status:  SUCCESS ✅
- runtime: 7:42.55
- date:    Fri Jun 20 09:04:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d0c0ea0ad4cbf1a168920833a244d0aeb96732b
- author:  Georgi Gerganov
```
kv-cache : support non-FA case

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.10 sec*proc (35 tests)

Total Test time (real) =  82.11 sec

real	1m22.122s
user	1m50.777s
sys	0m6.828s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.74 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.09 sec*proc (35 tests)

Total Test time (real) =  33.11 sec

real	0m33.115s
user	0m34.247s
sys	0m6.670s
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
0.00.000.261 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.452 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.498 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.510 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.511 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.512 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.513 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.514 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.944 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.169 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.175 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.175 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.176 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.178 I llama_model_loader: - type  f32:  124 tensors
0.00.011.179 I llama_model_loader: - type  f16:   73 tensors
0.00.011.180 I print_info: file format = GGUF V3 (latest)
0.00.011.181 I print_info: file type   = F16
0.00.011.183 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.409 I load: special tokens cache size = 5
0.00.035.106 I load: token to piece cache size = 0.2032 MB
0.00.035.122 I print_info: arch             = bert
0.00.035.123 I print_info: vocab_only       = 0
0.00.035.123 I print_info: n_ctx_train      = 512
0.00.035.124 I print_info: n_embd           = 384
0.00.035.124 I print_info: n_layer          = 12
0.00.035.144 I print_info: n_head           = 12
0.00.035.146 I print_info: n_head_kv        = 12
0.00.035.146 I print_info: n_rot            = 32
0.00.035.147 I print_info: n_swa            = 0
0.00.035.148 I print_info: is_swa_any       = 0
0.00.035.148 I print_info: n_embd_head_k    = 32
0.00.035.149 I print_info: n_embd_head_v    = 32
0.00.035.151 I print_info: n_gqa            = 1
0.00.035.153 I print_info: n_embd_k_gqa     = 384
0.00.035.155 I print_info: n_embd_v_gqa     = 384
0.00.035.156 I print_info: f_norm_eps       = 1.0e-12
0.00.035.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.159 I print_info: f_logit_scale    = 0.0e+00
0.00.035.159 I print_info: f_attn_scale     = 0.0e+00
0.00.035.161 I print_info: n_ff             = 1536
0.00.035.161 I print_info: n_expert         = 0
0.00.035.161 I print_info: n_expert_used    = 0
0.00.035.162 I print_info: causal attn      = 0
0.00.035.162 I print_info: pooling type     = 2
0.00.035.164 I print_info: rope type        = 2
0.00.035.164 I print_info: rope scaling     = linear
0.00.035.166 I print_info: freq_base_train  = 10000.0
0.00.035.167 I print_info: freq_scale_train = 1
0.00.035.167 I print_info: n_ctx_orig_yarn  = 512
0.00.035.168 I print_info: rope_finetuned   = unknown
0.00.035.168 I print_info: ssm_d_conv       = 0
0.00.035.169 I print_info: ssm_d_inner      = 0
0.00.035.169 I print_info: ssm_d_state      = 0
0.00.035.169 I print_info: ssm_dt_rank      = 0
0.00.035.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.170 I print_info: n_cls_out        = 1
0.00.035.171 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.172 I print_info: model type       = 33M
0.00.035.173 I print_info: model params     = 33.21 M
0.00.035.174 I print_info: general.name     = Bge Small
0.00.035.176 I print_info: vocab type       = WPM
0.00.035.178 I print_info: n_vocab          = 30522
0.00.035.178 I print_info: n_merges         = 0
0.00.035.179 I print_info: BOS token        = 101 '[CLS]'
0.00.035.180 I print_info: UNK token        = 100 '[UNK]'
0.00.035.180 I print_info: SEP token        = 102 '[SEP]'
0.00.035.180 I print_info: PAD token        = 0 '[PAD]'
0.00.035.181 I print_info: MASK token       = 103 '[MASK]'
0.00.035.182 I print_info: LF token         = 0 '[PAD]'
0.00.035.182 I print_info: max token length = 21
0.00.035.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.096 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.947 I llama_context: constructing llama_context
0.00.041.953 I llama_context: n_seq_max     = 1
0.00.041.953 I llama_context: n_ctx         = 512
0.00.041.953 I llama_context: n_ctx_per_seq = 512
0.00.041.954 I llama_context: n_batch       = 2048
0.00.041.954 I llama_context: n_ubatch      = 2048
0.00.041.955 I llama_context: causal_attn   = 0
0.00.041.955 I llama_context: flash_attn    = 0
0.00.041.957 I llama_context: freq_base     = 10000.0
0.00.041.958 I llama_context: freq_scale    = 1
0.00.041.978 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.088 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.282 I 
0.00.053.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.483 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.689 I llama_perf_context_print:        load time =      52.96 ms
0.00.057.691 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3189.23 tokens per second)
0.00.057.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.693 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.079s
user	0m0.095s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.540 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.573 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.574 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.584 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.585 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.586 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.598 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.599 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.600 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.601 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.292 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.296 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.296 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.297 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.298 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.299 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.301 I llama_model_loader: - type  f32:  124 tensors
0.00.011.301 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.303 I print_info: file format = GGUF V3 (latest)
0.00.011.304 I print_info: file type   = Q8_0
0.00.011.307 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.679 I load: special tokens cache size = 5
0.00.035.363 I load: token to piece cache size = 0.2032 MB
0.00.035.381 I print_info: arch             = bert
0.00.035.382 I print_info: vocab_only       = 0
0.00.035.382 I print_info: n_ctx_train      = 512
0.00.035.382 I print_info: n_embd           = 384
0.00.035.383 I print_info: n_layer          = 12
0.00.035.401 I print_info: n_head           = 12
0.00.035.404 I print_info: n_head_kv        = 12
0.00.035.405 I print_info: n_rot            = 32
0.00.035.406 I print_info: n_swa            = 0
0.00.035.407 I print_info: is_swa_any       = 0
0.00.035.407 I print_info: n_embd_head_k    = 32
0.00.035.409 I print_info: n_embd_head_v    = 32
0.00.035.411 I print_info: n_gqa            = 1
0.00.035.413 I print_info: n_embd_k_gqa     = 384
0.00.035.415 I print_info: n_embd_v_gqa     = 384
0.00.035.417 I print_info: f_norm_eps       = 1.0e-12
0.00.035.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.419 I print_info: f_logit_scale    = 0.0e+00
0.00.035.419 I print_info: f_attn_scale     = 0.0e+00
0.00.035.421 I print_info: n_ff             = 1536
0.00.035.422 I print_info: n_expert         = 0
0.00.035.422 I print_info: n_expert_used    = 0
0.00.035.423 I print_info: causal attn      = 0
0.00.035.423 I print_info: pooling type     = 2
0.00.035.423 I print_info: rope type        = 2
0.00.035.424 I print_info: rope scaling     = linear
0.00.035.425 I print_info: freq_base_train  = 10000.0
0.00.035.426 I print_info: freq_scale_train = 1
0.00.035.426 I print_info: n_ctx_orig_yarn  = 512
0.00.035.427 I print_info: rope_finetuned   = unknown
0.00.035.427 I print_info: ssm_d_conv       = 0
0.00.035.428 I print_info: ssm_d_inner      = 0
0.00.035.428 I print_info: ssm_d_state      = 0
0.00.035.429 I print_info: ssm_dt_rank      = 0
0.00.035.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.429 I print_info: n_cls_out        = 1
0.00.035.430 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.432 I print_info: model type       = 33M
0.00.035.433 I print_info: model params     = 33.21 M
0.00.035.433 I print_info: general.name     = Bge Small
0.00.035.436 I print_info: vocab type       = WPM
0.00.035.438 I print_info: n_vocab          = 30522
0.00.035.438 I print_info: n_merges         = 0
0.00.035.439 I print_info: BOS token        = 101 '[CLS]'
0.00.035.440 I print_info: UNK token        = 100 '[UNK]'
0.00.035.441 I print_info: SEP token        = 102 '[SEP]'
0.00.035.441 I print_info: PAD token        = 0 '[PAD]'
0.00.035.441 I print_info: MASK token       = 103 '[MASK]'
0.00.035.442 I print_info: LF token         = 0 '[PAD]'
0.00.035.442 I print_info: max token length = 21
0.00.035.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.397 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.199 I llama_context: constructing llama_context
0.00.040.203 I llama_context: n_seq_max     = 1
0.00.040.204 I llama_context: n_ctx         = 512
0.00.040.204 I llama_context: n_ctx_per_seq = 512
0.00.040.205 I llama_context: n_batch       = 2048
0.00.040.205 I llama_context: n_ubatch      = 2048
0.00.040.206 I llama_context: causal_attn   = 0
0.00.040.206 I llama_context: flash_attn    = 0
0.00.040.208 I llama_context: freq_base     = 10000.0
0.00.040.209 I llama_context: freq_scale    = 1
0.00.040.229 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.358 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.264 I 
0.00.051.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.476 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.547 I llama_perf_context_print:        load time =      50.96 ms
0.00.055.549 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3353.20 tokens per second)
0.00.055.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.552 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.075s
user	0m0.082s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.767 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.793 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.797 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.798 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.799 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.802 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.803 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.804 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.805 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.805 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.813 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.814 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.815 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.816 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.590 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.592 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.593 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.594 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.594 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.595 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.596 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.598 I llama_model_loader: - type  f32:   40 tensors
0.00.028.599 I llama_model_loader: - type  f16:   26 tensors
0.00.028.602 I print_info: file format = GGUF V3 (latest)
0.00.028.603 I print_info: file type   = F16
0.00.028.607 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.800 W load: empty token at index 5
0.00.053.954 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.885 I load: special tokens cache size = 5
0.00.770.050 I load: token to piece cache size = 1.5060 MB
0.00.770.075 I print_info: arch             = jina-bert-v2
0.00.770.079 I print_info: vocab_only       = 0
0.00.770.080 I print_info: n_ctx_train      = 8192
0.00.770.080 I print_info: n_embd           = 384
0.00.770.081 I print_info: n_layer          = 4
0.00.770.102 I print_info: n_head           = 12
0.00.770.104 I print_info: n_head_kv        = 12
0.00.770.105 I print_info: n_rot            = 32
0.00.770.106 I print_info: n_swa            = 0
0.00.770.107 I print_info: is_swa_any       = 0
0.00.770.107 I print_info: n_embd_head_k    = 32
0.00.770.108 I print_info: n_embd_head_v    = 32
0.00.770.109 I print_info: n_gqa            = 1
0.00.770.111 I print_info: n_embd_k_gqa     = 384
0.00.770.112 I print_info: n_embd_v_gqa     = 384
0.00.770.114 I print_info: f_norm_eps       = 1.0e-12
0.00.770.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.117 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.117 I print_info: f_logit_scale    = 0.0e+00
0.00.770.117 I print_info: f_attn_scale     = 0.0e+00
0.00.770.119 I print_info: n_ff             = 1536
0.00.770.120 I print_info: n_expert         = 0
0.00.770.120 I print_info: n_expert_used    = 0
0.00.770.120 I print_info: causal attn      = 0
0.00.770.121 I print_info: pooling type     = -1
0.00.770.121 I print_info: rope type        = -1
0.00.770.121 I print_info: rope scaling     = linear
0.00.770.123 I print_info: freq_base_train  = 10000.0
0.00.770.123 I print_info: freq_scale_train = 1
0.00.770.124 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.124 I print_info: rope_finetuned   = unknown
0.00.770.124 I print_info: ssm_d_conv       = 0
0.00.770.125 I print_info: ssm_d_inner      = 0
0.00.770.125 I print_info: ssm_d_state      = 0
0.00.770.126 I print_info: ssm_dt_rank      = 0
0.00.770.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.770.127 I print_info: model type       = 33M
0.00.770.129 I print_info: model params     = 32.90 M
0.00.770.129 I print_info: general.name     = Jina Bert Implementation
0.00.770.132 I print_info: vocab type       = BPE
0.00.770.134 I print_info: n_vocab          = 61056
0.00.770.134 I print_info: n_merges         = 39382
0.00.770.135 I print_info: BOS token        = 0 '<s>'
0.00.770.136 I print_info: EOS token        = 2 '</s>'
0.00.770.136 I print_info: UNK token        = 3 '<unk>'
0.00.770.137 I print_info: SEP token        = 2 '</s>'
0.00.770.137 I print_info: PAD token        = 1 '<pad>'
0.00.770.138 I print_info: MASK token       = 4 '<mask>'
0.00.770.138 I print_info: EOG token        = 2 '</s>'
0.00.770.139 I print_info: max token length = 45
0.00.770.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.377 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.775.311 I llama_context: constructing llama_context
0.00.775.315 I llama_context: n_seq_max     = 1
0.00.775.316 I llama_context: n_ctx         = 8192
0.00.775.316 I llama_context: n_ctx_per_seq = 8192
0.00.775.317 I llama_context: n_batch       = 2048
0.00.775.317 I llama_context: n_ubatch      = 2048
0.00.775.317 I llama_context: causal_attn   = 0
0.00.775.318 I llama_context: flash_attn    = 0
0.00.775.320 I llama_context: freq_base     = 10000.0
0.00.775.320 I llama_context: freq_scale    = 1
0.00.775.340 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.784.285 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.672 I 
0.00.785.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.011 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.016 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.023 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.023 I main: number of tokens in prompt = 13
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


0.00.786.030 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.031 I main: number of tokens in prompt = 40
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


0.00.786.133 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.792.733 I llama_perf_context_print:        load time =     785.36 ms
0.00.792.735 I llama_perf_context_print: prompt eval time =       6.54 ms /    62 tokens (    0.11 ms per token,  9481.57 tokens per second)
0.00.792.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.737 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens

real	0m0.823s
user	0m0.827s
sys	0m0.048s
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
0.00.000.236 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type  f16:   98 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = all F32 (guessed)
0.00.030.153 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.486 I load: special tokens cache size = 25
0.00.100.552 I load: token to piece cache size = 0.2984 MB
0.00.100.574 I print_info: arch             = gptneox
0.00.100.578 I print_info: vocab_only       = 0
0.00.100.578 I print_info: n_ctx_train      = 2048
0.00.100.579 I print_info: n_embd           = 2048
0.00.100.579 I print_info: n_layer          = 24
0.00.100.601 I print_info: n_head           = 16
0.00.100.606 I print_info: n_head_kv        = 16
0.00.100.606 I print_info: n_rot            = 32
0.00.100.607 I print_info: n_swa            = 0
0.00.100.608 I print_info: is_swa_any       = 0
0.00.100.608 I print_info: n_embd_head_k    = 128
0.00.100.609 I print_info: n_embd_head_v    = 128
0.00.100.611 I print_info: n_gqa            = 1
0.00.100.613 I print_info: n_embd_k_gqa     = 2048
0.00.100.615 I print_info: n_embd_v_gqa     = 2048
0.00.100.616 I print_info: f_norm_eps       = 1.0e-05
0.00.100.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.619 I print_info: f_logit_scale    = 0.0e+00
0.00.100.619 I print_info: f_attn_scale     = 0.0e+00
0.00.100.621 I print_info: n_ff             = 8192
0.00.100.621 I print_info: n_expert         = 0
0.00.100.622 I print_info: n_expert_used    = 0
0.00.100.622 I print_info: causal attn      = 1
0.00.100.622 I print_info: pooling type     = 0
0.00.100.623 I print_info: rope type        = 2
0.00.100.624 I print_info: rope scaling     = linear
0.00.100.626 I print_info: freq_base_train  = 10000.0
0.00.100.627 I print_info: freq_scale_train = 1
0.00.100.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.630 I print_info: rope_finetuned   = unknown
0.00.100.631 I print_info: ssm_d_conv       = 0
0.00.100.632 I print_info: ssm_d_inner      = 0
0.00.100.632 I print_info: ssm_d_state      = 0
0.00.100.632 I print_info: ssm_dt_rank      = 0
0.00.100.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.634 I print_info: model type       = 1.4B
0.00.100.634 I print_info: model params     = 1.41 B
0.00.100.635 I print_info: general.name     = 1.4B
0.00.100.638 I print_info: vocab type       = BPE
0.00.100.640 I print_info: n_vocab          = 50304
0.00.100.640 I print_info: n_merges         = 50009
0.00.100.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: LF token         = 187 'Ċ'
0.00.100.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.645 I print_info: max token length = 1024
0.00.100.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.068 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.714 I llama_context: constructing llama_context
0.00.268.720 I llama_context: n_seq_max     = 1
0.00.268.721 I llama_context: n_ctx         = 2048
0.00.268.721 I llama_context: n_ctx_per_seq = 2048
0.00.268.721 I llama_context: n_batch       = 2048
0.00.268.722 I llama_context: n_ubatch      = 512
0.00.268.722 I llama_context: causal_attn   = 1
0.00.268.723 I llama_context: flash_attn    = 0
0.00.268.725 I llama_context: freq_base     = 10000.0
0.00.268.726 I llama_context: freq_scale    = 1
0.00.268.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.323 I llama_context: graph nodes  = 1111
0.00.404.324 I llama_context: graph splits = 1
0.00.404.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.656 I main: llama threadpool init, n_threads = 8
0.00.465.669 I 
0.00.465.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.758 I 
0.00.465.853 I sampler seed: 1234
0.00.465.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.871 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.007.395 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.03.007.409 I llama_perf_context_print:        load time =     463.51 ms
0.03.007.417 I llama_perf_context_print: prompt eval time =      98.69 ms /     7 tokens (   14.10 ms per token,    70.93 tokens per second)
0.03.007.426 I llama_perf_context_print:        eval time =    2432.01 ms /    63 runs   (   38.60 ms per token,    25.90 tokens per second)
0.03.007.437 I llama_perf_context_print:       total time =    2543.38 ms /    70 tokens

real	0m3.172s
user	0m20.455s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.290 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type  f16:   98 tensors
0.00.029.784 I print_info: file format = GGUF V3 (latest)
0.00.029.785 I print_info: file type   = all F32 (guessed)
0.00.029.789 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.341 I load: special tokens cache size = 25
0.00.100.179 I load: token to piece cache size = 0.2984 MB
0.00.100.202 I print_info: arch             = gptneox
0.00.100.207 I print_info: vocab_only       = 0
0.00.100.207 I print_info: n_ctx_train      = 2048
0.00.100.208 I print_info: n_embd           = 2048
0.00.100.208 I print_info: n_layer          = 24
0.00.100.230 I print_info: n_head           = 16
0.00.100.233 I print_info: n_head_kv        = 16
0.00.100.233 I print_info: n_rot            = 32
0.00.100.234 I print_info: n_swa            = 0
0.00.100.235 I print_info: is_swa_any       = 0
0.00.100.236 I print_info: n_embd_head_k    = 128
0.00.100.237 I print_info: n_embd_head_v    = 128
0.00.100.239 I print_info: n_gqa            = 1
0.00.100.241 I print_info: n_embd_k_gqa     = 2048
0.00.100.243 I print_info: n_embd_v_gqa     = 2048
0.00.100.245 I print_info: f_norm_eps       = 1.0e-05
0.00.100.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.248 I print_info: f_logit_scale    = 0.0e+00
0.00.100.248 I print_info: f_attn_scale     = 0.0e+00
0.00.100.249 I print_info: n_ff             = 8192
0.00.100.250 I print_info: n_expert         = 0
0.00.100.250 I print_info: n_expert_used    = 0
0.00.100.251 I print_info: causal attn      = 1
0.00.100.251 I print_info: pooling type     = 0
0.00.100.252 I print_info: rope type        = 2
0.00.100.252 I print_info: rope scaling     = linear
0.00.100.254 I print_info: freq_base_train  = 10000.0
0.00.100.255 I print_info: freq_scale_train = 1
0.00.100.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.255 I print_info: rope_finetuned   = unknown
0.00.100.256 I print_info: ssm_d_conv       = 0
0.00.100.256 I print_info: ssm_d_inner      = 0
0.00.100.257 I print_info: ssm_d_state      = 0
0.00.100.257 I print_info: ssm_dt_rank      = 0
0.00.100.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.260 I print_info: model type       = 1.4B
0.00.100.261 I print_info: model params     = 1.41 B
0.00.100.261 I print_info: general.name     = 1.4B
0.00.100.264 I print_info: vocab type       = BPE
0.00.100.265 I print_info: n_vocab          = 50304
0.00.100.266 I print_info: n_merges         = 50009
0.00.100.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.268 I print_info: LF token         = 187 'Ċ'
0.00.100.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.270 I print_info: max token length = 1024
0.00.100.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.653 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.272 I llama_context: constructing llama_context
0.00.268.278 I llama_context: n_seq_max     = 1
0.00.268.278 I llama_context: n_ctx         = 128
0.00.268.278 I llama_context: n_ctx_per_seq = 128
0.00.268.279 I llama_context: n_batch       = 128
0.00.268.279 I llama_context: n_ubatch      = 128
0.00.268.280 I llama_context: causal_attn   = 1
0.00.268.280 I llama_context: flash_attn    = 0
0.00.268.282 I llama_context: freq_base     = 10000.0
0.00.268.283 I llama_context: freq_scale    = 1
0.00.268.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.389 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.740 I llama_context: graph nodes  = 1111
0.00.287.740 I llama_context: graph splits = 1
0.00.287.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.959 I 
0.00.339.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.063 I perplexity: tokenizing the input ..
0.00.347.789 I perplexity: tokenization took 8.721 ms
0.00.347.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.506.109 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.509.086 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.509.132 I llama_perf_context_print:        load time =     338.54 ms
0.01.509.135 I llama_perf_context_print: prompt eval time =    1157.68 ms /   128 tokens (    9.04 ms per token,   110.57 tokens per second)
0.01.509.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.509.138 I llama_perf_context_print:       total time =    1170.22 ms /   129 tokens

real	0m1.650s
user	0m9.738s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.354 I llama_model_loader: - type  f32:  194 tensors
0.00.031.356 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.359 I print_info: file format = GGUF V3 (latest)
0.00.031.359 I print_info: file type   = Q8_0
0.00.031.363 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.230 I load: special tokens cache size = 25
0.00.105.991 I load: token to piece cache size = 0.2984 MB
0.00.106.017 I print_info: arch             = gptneox
0.00.106.021 I print_info: vocab_only       = 0
0.00.106.021 I print_info: n_ctx_train      = 2048
0.00.106.022 I print_info: n_embd           = 2048
0.00.106.022 I print_info: n_layer          = 24
0.00.106.044 I print_info: n_head           = 16
0.00.106.052 I print_info: n_head_kv        = 16
0.00.106.052 I print_info: n_rot            = 32
0.00.106.053 I print_info: n_swa            = 0
0.00.106.055 I print_info: is_swa_any       = 0
0.00.106.055 I print_info: n_embd_head_k    = 128
0.00.106.055 I print_info: n_embd_head_v    = 128
0.00.106.057 I print_info: n_gqa            = 1
0.00.106.059 I print_info: n_embd_k_gqa     = 2048
0.00.106.061 I print_info: n_embd_v_gqa     = 2048
0.00.106.063 I print_info: f_norm_eps       = 1.0e-05
0.00.106.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.067 I print_info: f_logit_scale    = 0.0e+00
0.00.106.068 I print_info: f_attn_scale     = 0.0e+00
0.00.106.069 I print_info: n_ff             = 8192
0.00.106.070 I print_info: n_expert         = 0
0.00.106.071 I print_info: n_expert_used    = 0
0.00.106.072 I print_info: causal attn      = 1
0.00.106.072 I print_info: pooling type     = 0
0.00.106.073 I print_info: rope type        = 2
0.00.106.073 I print_info: rope scaling     = linear
0.00.106.075 I print_info: freq_base_train  = 10000.0
0.00.106.076 I print_info: freq_scale_train = 1
0.00.106.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.077 I print_info: rope_finetuned   = unknown
0.00.106.077 I print_info: ssm_d_conv       = 0
0.00.106.078 I print_info: ssm_d_inner      = 0
0.00.106.078 I print_info: ssm_d_state      = 0
0.00.106.079 I print_info: ssm_dt_rank      = 0
0.00.106.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.080 I print_info: model type       = 1.4B
0.00.106.081 I print_info: model params     = 1.41 B
0.00.106.081 I print_info: general.name     = 1.4B
0.00.106.085 I print_info: vocab type       = BPE
0.00.106.086 I print_info: n_vocab          = 50304
0.00.106.087 I print_info: n_merges         = 50009
0.00.106.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.090 I print_info: LF token         = 187 'Ċ'
0.00.106.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.091 I print_info: max token length = 1024
0.00.106.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.776 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.410 I llama_context: constructing llama_context
0.00.176.417 I llama_context: n_seq_max     = 1
0.00.176.417 I llama_context: n_ctx         = 2048
0.00.176.418 I llama_context: n_ctx_per_seq = 2048
0.00.176.418 I llama_context: n_batch       = 2048
0.00.176.419 I llama_context: n_ubatch      = 512
0.00.176.419 I llama_context: causal_attn   = 1
0.00.176.420 I llama_context: flash_attn    = 0
0.00.176.422 I llama_context: freq_base     = 10000.0
0.00.176.423 I llama_context: freq_scale    = 1
0.00.176.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.858 I llama_context: graph nodes  = 1111
0.00.310.858 I llama_context: graph splits = 1
0.00.310.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.371 I main: llama threadpool init, n_threads = 8
0.00.353.385 I 
0.00.353.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.471 I 
0.00.353.569 I sampler seed: 1234
0.00.353.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.587 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.895.846 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.895.861 I llama_perf_context_print:        load time =     351.22 ms
0.01.895.870 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.38 tokens per second)
0.01.895.880 I llama_perf_context_print:        eval time =    1457.53 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.895.893 I llama_perf_context_print:       total time =    1544.12 ms /    70 tokens

real	0m1.994s
user	0m12.400s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q8_0
0.00.030.010 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.629 I load: special tokens cache size = 25
0.00.099.476 I load: token to piece cache size = 0.2984 MB
0.00.099.502 I print_info: arch             = gptneox
0.00.099.503 I print_info: vocab_only       = 0
0.00.099.504 I print_info: n_ctx_train      = 2048
0.00.099.504 I print_info: n_embd           = 2048
0.00.099.504 I print_info: n_layer          = 24
0.00.099.525 I print_info: n_head           = 16
0.00.099.532 I print_info: n_head_kv        = 16
0.00.099.532 I print_info: n_rot            = 32
0.00.099.533 I print_info: n_swa            = 0
0.00.099.534 I print_info: is_swa_any       = 0
0.00.099.535 I print_info: n_embd_head_k    = 128
0.00.099.535 I print_info: n_embd_head_v    = 128
0.00.099.537 I print_info: n_gqa            = 1
0.00.099.540 I print_info: n_embd_k_gqa     = 2048
0.00.099.541 I print_info: n_embd_v_gqa     = 2048
0.00.099.543 I print_info: f_norm_eps       = 1.0e-05
0.00.099.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.545 I print_info: f_logit_scale    = 0.0e+00
0.00.099.546 I print_info: f_attn_scale     = 0.0e+00
0.00.099.547 I print_info: n_ff             = 8192
0.00.099.548 I print_info: n_expert         = 0
0.00.099.548 I print_info: n_expert_used    = 0
0.00.099.549 I print_info: causal attn      = 1
0.00.099.549 I print_info: pooling type     = 0
0.00.099.549 I print_info: rope type        = 2
0.00.099.551 I print_info: rope scaling     = linear
0.00.099.553 I print_info: freq_base_train  = 10000.0
0.00.099.553 I print_info: freq_scale_train = 1
0.00.099.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.554 I print_info: rope_finetuned   = unknown
0.00.099.555 I print_info: ssm_d_conv       = 0
0.00.099.556 I print_info: ssm_d_inner      = 0
0.00.099.556 I print_info: ssm_d_state      = 0
0.00.099.557 I print_info: ssm_dt_rank      = 0
0.00.099.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.558 I print_info: model type       = 1.4B
0.00.099.559 I print_info: model params     = 1.41 B
0.00.099.560 I print_info: general.name     = 1.4B
0.00.099.563 I print_info: vocab type       = BPE
0.00.099.564 I print_info: n_vocab          = 50304
0.00.099.565 I print_info: n_merges         = 50009
0.00.099.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.568 I print_info: LF token         = 187 'Ċ'
0.00.099.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.569 I print_info: max token length = 1024
0.00.099.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.102 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.760 I llama_context: constructing llama_context
0.00.170.770 I llama_context: n_seq_max     = 1
0.00.170.770 I llama_context: n_ctx         = 128
0.00.170.771 I llama_context: n_ctx_per_seq = 128
0.00.170.771 I llama_context: n_batch       = 128
0.00.170.771 I llama_context: n_ubatch      = 128
0.00.170.772 I llama_context: causal_attn   = 1
0.00.170.772 I llama_context: flash_attn    = 0
0.00.170.775 I llama_context: freq_base     = 10000.0
0.00.170.775 I llama_context: freq_scale    = 1
0.00.170.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.394 I llama_context: graph nodes  = 1111
0.00.190.394 I llama_context: graph splits = 1
0.00.190.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.766 I 
0.00.223.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.870 I perplexity: tokenizing the input ..
0.00.232.626 I perplexity: tokenization took 8.752 ms
0.00.232.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.487 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.400 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.444 I llama_perf_context_print:        load time =     223.41 ms
0.01.400.447 I llama_perf_context_print: prompt eval time =    1164.22 ms /   128 tokens (    9.10 ms per token,   109.95 tokens per second)
0.01.400.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.449 I llama_perf_context_print:       total time =    1176.70 ms /   129 tokens

real	0m1.475s
user	0m9.646s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = Q4_0
0.00.030.468 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.536 I load: special tokens cache size = 25
0.00.101.538 I load: token to piece cache size = 0.2984 MB
0.00.101.564 I print_info: arch             = gptneox
0.00.101.567 I print_info: vocab_only       = 0
0.00.101.568 I print_info: n_ctx_train      = 2048
0.00.101.568 I print_info: n_embd           = 2048
0.00.101.569 I print_info: n_layer          = 24
0.00.101.591 I print_info: n_head           = 16
0.00.101.597 I print_info: n_head_kv        = 16
0.00.101.598 I print_info: n_rot            = 32
0.00.101.598 I print_info: n_swa            = 0
0.00.101.599 I print_info: is_swa_any       = 0
0.00.101.600 I print_info: n_embd_head_k    = 128
0.00.101.601 I print_info: n_embd_head_v    = 128
0.00.101.603 I print_info: n_gqa            = 1
0.00.101.605 I print_info: n_embd_k_gqa     = 2048
0.00.101.607 I print_info: n_embd_v_gqa     = 2048
0.00.101.609 I print_info: f_norm_eps       = 1.0e-05
0.00.101.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.611 I print_info: f_logit_scale    = 0.0e+00
0.00.101.612 I print_info: f_attn_scale     = 0.0e+00
0.00.101.613 I print_info: n_ff             = 8192
0.00.101.613 I print_info: n_expert         = 0
0.00.101.614 I print_info: n_expert_used    = 0
0.00.101.615 I print_info: causal attn      = 1
0.00.101.617 I print_info: pooling type     = 0
0.00.101.617 I print_info: rope type        = 2
0.00.101.618 I print_info: rope scaling     = linear
0.00.101.620 I print_info: freq_base_train  = 10000.0
0.00.101.620 I print_info: freq_scale_train = 1
0.00.101.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.621 I print_info: rope_finetuned   = unknown
0.00.101.622 I print_info: ssm_d_conv       = 0
0.00.101.622 I print_info: ssm_d_inner      = 0
0.00.101.623 I print_info: ssm_d_state      = 0
0.00.101.623 I print_info: ssm_dt_rank      = 0
0.00.101.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.625 I print_info: model type       = 1.4B
0.00.101.626 I print_info: model params     = 1.41 B
0.00.101.626 I print_info: general.name     = 1.4B
0.00.101.630 I print_info: vocab type       = BPE
0.00.101.631 I print_info: n_vocab          = 50304
0.00.101.631 I print_info: n_merges         = 50009
0.00.101.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.635 I print_info: LF token         = 187 'Ċ'
0.00.101.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.637 I print_info: max token length = 1024
0.00.101.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.819 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.831 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.100 I llama_context: constructing llama_context
0.00.532.105 I llama_context: n_seq_max     = 1
0.00.532.105 I llama_context: n_ctx         = 2048
0.00.532.105 I llama_context: n_ctx_per_seq = 2048
0.00.532.106 I llama_context: n_batch       = 2048
0.00.532.107 I llama_context: n_ubatch      = 512
0.00.532.107 I llama_context: causal_attn   = 1
0.00.532.107 I llama_context: flash_attn    = 0
0.00.532.112 I llama_context: freq_base     = 10000.0
0.00.532.113 I llama_context: freq_scale    = 1
0.00.532.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.684 I llama_context: graph nodes  = 1111
0.00.656.685 I llama_context: graph splits = 1
0.00.656.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.939 I main: llama threadpool init, n_threads = 8
0.00.689.953 I 
0.00.690.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.035 I 
0.00.690.134 I sampler seed: 1234
0.00.690.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.151 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.694.910 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.694.923 I llama_perf_context_print:        load time =     687.80 ms
0.01.694.933 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.62 tokens per second)
0.01.694.942 I llama_perf_context_print:        eval time =     952.45 ms /    63 runs   (   15.12 ms per token,    66.15 tokens per second)
0.01.694.953 I llama_perf_context_print:       total time =    1006.61 ms /    70 tokens

real	0m1.814s
user	0m8.183s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q4_0
0.00.030.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.995 I load: special tokens cache size = 25
0.00.101.037 I load: token to piece cache size = 0.2984 MB
0.00.101.059 I print_info: arch             = gptneox
0.00.101.061 I print_info: vocab_only       = 0
0.00.101.061 I print_info: n_ctx_train      = 2048
0.00.101.062 I print_info: n_embd           = 2048
0.00.101.062 I print_info: n_layer          = 24
0.00.101.083 I print_info: n_head           = 16
0.00.101.088 I print_info: n_head_kv        = 16
0.00.101.089 I print_info: n_rot            = 32
0.00.101.089 I print_info: n_swa            = 0
0.00.101.090 I print_info: is_swa_any       = 0
0.00.101.091 I print_info: n_embd_head_k    = 128
0.00.101.091 I print_info: n_embd_head_v    = 128
0.00.101.093 I print_info: n_gqa            = 1
0.00.101.095 I print_info: n_embd_k_gqa     = 2048
0.00.101.097 I print_info: n_embd_v_gqa     = 2048
0.00.101.098 I print_info: f_norm_eps       = 1.0e-05
0.00.101.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.100 I print_info: f_logit_scale    = 0.0e+00
0.00.101.101 I print_info: f_attn_scale     = 0.0e+00
0.00.101.102 I print_info: n_ff             = 8192
0.00.101.103 I print_info: n_expert         = 0
0.00.101.104 I print_info: n_expert_used    = 0
0.00.101.105 I print_info: causal attn      = 1
0.00.101.105 I print_info: pooling type     = 0
0.00.101.106 I print_info: rope type        = 2
0.00.101.106 I print_info: rope scaling     = linear
0.00.101.108 I print_info: freq_base_train  = 10000.0
0.00.101.108 I print_info: freq_scale_train = 1
0.00.101.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.111 I print_info: rope_finetuned   = unknown
0.00.101.112 I print_info: ssm_d_conv       = 0
0.00.101.112 I print_info: ssm_d_inner      = 0
0.00.101.112 I print_info: ssm_d_state      = 0
0.00.101.113 I print_info: ssm_dt_rank      = 0
0.00.101.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.115 I print_info: model type       = 1.4B
0.00.101.116 I print_info: model params     = 1.41 B
0.00.101.116 I print_info: general.name     = 1.4B
0.00.101.120 I print_info: vocab type       = BPE
0.00.101.121 I print_info: n_vocab          = 50304
0.00.101.121 I print_info: n_merges         = 50009
0.00.101.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.125 I print_info: LF token         = 187 'Ċ'
0.00.101.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.126 I print_info: max token length = 1024
0.00.101.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.581 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.589 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.686 I llama_context: constructing llama_context
0.00.530.691 I llama_context: n_seq_max     = 1
0.00.530.692 I llama_context: n_ctx         = 128
0.00.530.692 I llama_context: n_ctx_per_seq = 128
0.00.530.693 I llama_context: n_batch       = 128
0.00.530.693 I llama_context: n_ubatch      = 128
0.00.530.694 I llama_context: causal_attn   = 1
0.00.530.694 I llama_context: flash_attn    = 0
0.00.530.699 I llama_context: freq_base     = 10000.0
0.00.530.700 I llama_context: freq_scale    = 1
0.00.530.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.624 I llama_context: graph nodes  = 1111
0.00.547.625 I llama_context: graph splits = 1
0.00.547.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.009 I 
0.00.571.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.109 I perplexity: tokenizing the input ..
0.00.579.777 I perplexity: tokenization took 8.662 ms
0.00.579.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.929 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.824 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.868 I llama_perf_context_print:        load time =     570.62 ms
0.01.122.871 I llama_perf_context_print: prompt eval time =     539.52 ms /   128 tokens (    4.22 ms per token,   237.25 tokens per second)
0.01.122.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.873 I llama_perf_context_print:       total time =     551.88 ms /   129 tokens

real	0m1.223s
user	0m4.804s
sys	0m0.317s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q4_1
0.00.030.245 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.310 I load: special tokens cache size = 25
0.00.100.354 I load: token to piece cache size = 0.2984 MB
0.00.100.378 I print_info: arch             = gptneox
0.00.100.378 I print_info: vocab_only       = 0
0.00.100.379 I print_info: n_ctx_train      = 2048
0.00.100.380 I print_info: n_embd           = 2048
0.00.100.380 I print_info: n_layer          = 24
0.00.100.401 I print_info: n_head           = 16
0.00.100.407 I print_info: n_head_kv        = 16
0.00.100.407 I print_info: n_rot            = 32
0.00.100.408 I print_info: n_swa            = 0
0.00.100.409 I print_info: is_swa_any       = 0
0.00.100.410 I print_info: n_embd_head_k    = 128
0.00.100.410 I print_info: n_embd_head_v    = 128
0.00.100.412 I print_info: n_gqa            = 1
0.00.100.414 I print_info: n_embd_k_gqa     = 2048
0.00.100.416 I print_info: n_embd_v_gqa     = 2048
0.00.100.418 I print_info: f_norm_eps       = 1.0e-05
0.00.100.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.420 I print_info: f_logit_scale    = 0.0e+00
0.00.100.420 I print_info: f_attn_scale     = 0.0e+00
0.00.100.422 I print_info: n_ff             = 8192
0.00.100.422 I print_info: n_expert         = 0
0.00.100.423 I print_info: n_expert_used    = 0
0.00.100.424 I print_info: causal attn      = 1
0.00.100.424 I print_info: pooling type     = 0
0.00.100.425 I print_info: rope type        = 2
0.00.100.425 I print_info: rope scaling     = linear
0.00.100.427 I print_info: freq_base_train  = 10000.0
0.00.100.428 I print_info: freq_scale_train = 1
0.00.100.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.428 I print_info: rope_finetuned   = unknown
0.00.100.429 I print_info: ssm_d_conv       = 0
0.00.100.429 I print_info: ssm_d_inner      = 0
0.00.100.430 I print_info: ssm_d_state      = 0
0.00.100.431 I print_info: ssm_dt_rank      = 0
0.00.100.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.433 I print_info: model type       = 1.4B
0.00.100.433 I print_info: model params     = 1.41 B
0.00.100.434 I print_info: general.name     = 1.4B
0.00.100.437 I print_info: vocab type       = BPE
0.00.100.438 I print_info: n_vocab          = 50304
0.00.100.439 I print_info: n_merges         = 50009
0.00.100.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.443 I print_info: LF token         = 187 'Ċ'
0.00.100.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.444 I print_info: max token length = 1024
0.00.100.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.006 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.563 I llama_context: constructing llama_context
0.00.144.571 I llama_context: n_seq_max     = 1
0.00.144.572 I llama_context: n_ctx         = 2048
0.00.144.572 I llama_context: n_ctx_per_seq = 2048
0.00.144.573 I llama_context: n_batch       = 2048
0.00.144.573 I llama_context: n_ubatch      = 512
0.00.144.574 I llama_context: causal_attn   = 1
0.00.144.575 I llama_context: flash_attn    = 0
0.00.144.577 I llama_context: freq_base     = 10000.0
0.00.144.577 I llama_context: freq_scale    = 1
0.00.144.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.850 I llama_context: graph nodes  = 1111
0.00.279.851 I llama_context: graph splits = 1
0.00.279.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.451 I main: llama threadpool init, n_threads = 8
0.00.330.464 I 
0.00.330.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.550 I 
0.00.330.648 I sampler seed: 1234
0.00.330.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.671 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.892.416 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.892.429 I llama_perf_context_print:        load time =     328.29 ms
0.01.892.438 I llama_perf_context_print: prompt eval time =     113.12 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.01.892.446 I llama_perf_context_print:        eval time =    1438.27 ms /    63 runs   (   22.83 ms per token,    43.80 tokens per second)
0.01.892.455 I llama_perf_context_print:       total time =    1563.63 ms /    70 tokens

real	0m1.974s
user	0m12.602s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q4_1
0.00.030.226 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.815 I load: special tokens cache size = 25
0.00.098.564 I load: token to piece cache size = 0.2984 MB
0.00.098.583 I print_info: arch             = gptneox
0.00.098.584 I print_info: vocab_only       = 0
0.00.098.585 I print_info: n_ctx_train      = 2048
0.00.098.586 I print_info: n_embd           = 2048
0.00.098.586 I print_info: n_layer          = 24
0.00.098.606 I print_info: n_head           = 16
0.00.098.612 I print_info: n_head_kv        = 16
0.00.098.612 I print_info: n_rot            = 32
0.00.098.612 I print_info: n_swa            = 0
0.00.098.614 I print_info: is_swa_any       = 0
0.00.098.614 I print_info: n_embd_head_k    = 128
0.00.098.615 I print_info: n_embd_head_v    = 128
0.00.098.617 I print_info: n_gqa            = 1
0.00.098.619 I print_info: n_embd_k_gqa     = 2048
0.00.098.620 I print_info: n_embd_v_gqa     = 2048
0.00.098.622 I print_info: f_norm_eps       = 1.0e-05
0.00.098.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.624 I print_info: f_logit_scale    = 0.0e+00
0.00.098.625 I print_info: f_attn_scale     = 0.0e+00
0.00.098.626 I print_info: n_ff             = 8192
0.00.098.626 I print_info: n_expert         = 0
0.00.098.627 I print_info: n_expert_used    = 0
0.00.098.627 I print_info: causal attn      = 1
0.00.098.627 I print_info: pooling type     = 0
0.00.098.628 I print_info: rope type        = 2
0.00.098.628 I print_info: rope scaling     = linear
0.00.098.630 I print_info: freq_base_train  = 10000.0
0.00.098.630 I print_info: freq_scale_train = 1
0.00.098.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.631 I print_info: rope_finetuned   = unknown
0.00.098.632 I print_info: ssm_d_conv       = 0
0.00.098.632 I print_info: ssm_d_inner      = 0
0.00.098.632 I print_info: ssm_d_state      = 0
0.00.098.633 I print_info: ssm_dt_rank      = 0
0.00.098.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.634 I print_info: model type       = 1.4B
0.00.098.634 I print_info: model params     = 1.41 B
0.00.098.635 I print_info: general.name     = 1.4B
0.00.098.638 I print_info: vocab type       = BPE
0.00.098.639 I print_info: n_vocab          = 50304
0.00.098.640 I print_info: n_merges         = 50009
0.00.098.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.642 I print_info: LF token         = 187 'Ċ'
0.00.098.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: max token length = 1024
0.00.098.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.584 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.161 I llama_context: constructing llama_context
0.00.143.167 I llama_context: n_seq_max     = 1
0.00.143.167 I llama_context: n_ctx         = 128
0.00.143.167 I llama_context: n_ctx_per_seq = 128
0.00.143.168 I llama_context: n_batch       = 128
0.00.143.168 I llama_context: n_ubatch      = 128
0.00.143.169 I llama_context: causal_attn   = 1
0.00.143.169 I llama_context: flash_attn    = 0
0.00.143.172 I llama_context: freq_base     = 10000.0
0.00.143.172 I llama_context: freq_scale    = 1
0.00.143.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.705 I llama_context: graph nodes  = 1111
0.00.162.705 I llama_context: graph splits = 1
0.00.162.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.162 I 
0.00.203.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.265 I perplexity: tokenizing the input ..
0.00.211.969 I perplexity: tokenization took 8.699 ms
0.00.211.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.513 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.422 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.468 I llama_perf_context_print:        load time =     202.80 ms
0.02.274.470 I llama_perf_context_print: prompt eval time =    2058.93 ms /   128 tokens (   16.09 ms per token,    62.17 tokens per second)
0.02.274.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.473 I llama_perf_context_print:       total time =    2071.32 ms /   129 tokens

real	0m2.332s
user	0m16.795s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q5_0
0.00.030.040 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.946 I load: special tokens cache size = 25
0.00.099.724 I load: token to piece cache size = 0.2984 MB
0.00.099.748 I print_info: arch             = gptneox
0.00.099.750 I print_info: vocab_only       = 0
0.00.099.751 I print_info: n_ctx_train      = 2048
0.00.099.751 I print_info: n_embd           = 2048
0.00.099.752 I print_info: n_layer          = 24
0.00.099.773 I print_info: n_head           = 16
0.00.099.779 I print_info: n_head_kv        = 16
0.00.099.779 I print_info: n_rot            = 32
0.00.099.780 I print_info: n_swa            = 0
0.00.099.781 I print_info: is_swa_any       = 0
0.00.099.782 I print_info: n_embd_head_k    = 128
0.00.099.782 I print_info: n_embd_head_v    = 128
0.00.099.784 I print_info: n_gqa            = 1
0.00.099.786 I print_info: n_embd_k_gqa     = 2048
0.00.099.789 I print_info: n_embd_v_gqa     = 2048
0.00.099.791 I print_info: f_norm_eps       = 1.0e-05
0.00.099.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.793 I print_info: f_logit_scale    = 0.0e+00
0.00.099.794 I print_info: f_attn_scale     = 0.0e+00
0.00.099.795 I print_info: n_ff             = 8192
0.00.099.796 I print_info: n_expert         = 0
0.00.099.796 I print_info: n_expert_used    = 0
0.00.099.796 I print_info: causal attn      = 1
0.00.099.797 I print_info: pooling type     = 0
0.00.099.797 I print_info: rope type        = 2
0.00.099.798 I print_info: rope scaling     = linear
0.00.099.800 I print_info: freq_base_train  = 10000.0
0.00.099.801 I print_info: freq_scale_train = 1
0.00.099.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.802 I print_info: rope_finetuned   = unknown
0.00.099.803 I print_info: ssm_d_conv       = 0
0.00.099.803 I print_info: ssm_d_inner      = 0
0.00.099.803 I print_info: ssm_d_state      = 0
0.00.099.804 I print_info: ssm_dt_rank      = 0
0.00.099.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.805 I print_info: model type       = 1.4B
0.00.099.806 I print_info: model params     = 1.41 B
0.00.099.806 I print_info: general.name     = 1.4B
0.00.099.810 I print_info: vocab type       = BPE
0.00.099.811 I print_info: n_vocab          = 50304
0.00.099.811 I print_info: n_merges         = 50009
0.00.099.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.815 I print_info: LF token         = 187 'Ċ'
0.00.099.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.816 I print_info: max token length = 1024
0.00.099.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.249 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.739 I llama_context: constructing llama_context
0.00.147.745 I llama_context: n_seq_max     = 1
0.00.147.745 I llama_context: n_ctx         = 2048
0.00.147.746 I llama_context: n_ctx_per_seq = 2048
0.00.147.746 I llama_context: n_batch       = 2048
0.00.147.747 I llama_context: n_ubatch      = 512
0.00.147.747 I llama_context: causal_attn   = 1
0.00.147.747 I llama_context: flash_attn    = 0
0.00.147.750 I llama_context: freq_base     = 10000.0
0.00.147.750 I llama_context: freq_scale    = 1
0.00.147.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.761 I llama_context: graph nodes  = 1111
0.00.280.762 I llama_context: graph splits = 1
0.00.280.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.066 I main: llama threadpool init, n_threads = 8
0.00.341.080 I 
0.00.341.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.163 I 
0.00.341.259 I sampler seed: 1234
0.00.341.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.276 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.302.285 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.302.301 I llama_perf_context_print:        load time =     338.94 ms
0.02.302.310 I llama_perf_context_print: prompt eval time =     148.27 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.302.318 I llama_perf_context_print:        eval time =    1802.21 ms /    63 runs   (   28.61 ms per token,    34.96 tokens per second)
0.02.302.330 I llama_perf_context_print:       total time =    1962.86 ms /    70 tokens

real	0m2.386s
user	0m15.851s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q5_0
0.00.030.119 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.105 I load: special tokens cache size = 25
0.00.099.999 I load: token to piece cache size = 0.2984 MB
0.00.100.023 I print_info: arch             = gptneox
0.00.100.026 I print_info: vocab_only       = 0
0.00.100.026 I print_info: n_ctx_train      = 2048
0.00.100.027 I print_info: n_embd           = 2048
0.00.100.027 I print_info: n_layer          = 24
0.00.100.049 I print_info: n_head           = 16
0.00.100.051 I print_info: n_head_kv        = 16
0.00.100.052 I print_info: n_rot            = 32
0.00.100.052 I print_info: n_swa            = 0
0.00.100.054 I print_info: is_swa_any       = 0
0.00.100.054 I print_info: n_embd_head_k    = 128
0.00.100.055 I print_info: n_embd_head_v    = 128
0.00.100.057 I print_info: n_gqa            = 1
0.00.100.059 I print_info: n_embd_k_gqa     = 2048
0.00.100.061 I print_info: n_embd_v_gqa     = 2048
0.00.100.063 I print_info: f_norm_eps       = 1.0e-05
0.00.100.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.065 I print_info: f_logit_scale    = 0.0e+00
0.00.100.065 I print_info: f_attn_scale     = 0.0e+00
0.00.100.067 I print_info: n_ff             = 8192
0.00.100.067 I print_info: n_expert         = 0
0.00.100.067 I print_info: n_expert_used    = 0
0.00.100.068 I print_info: causal attn      = 1
0.00.100.068 I print_info: pooling type     = 0
0.00.100.068 I print_info: rope type        = 2
0.00.100.069 I print_info: rope scaling     = linear
0.00.100.071 I print_info: freq_base_train  = 10000.0
0.00.100.071 I print_info: freq_scale_train = 1
0.00.100.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.072 I print_info: rope_finetuned   = unknown
0.00.100.073 I print_info: ssm_d_conv       = 0
0.00.100.073 I print_info: ssm_d_inner      = 0
0.00.100.073 I print_info: ssm_d_state      = 0
0.00.100.074 I print_info: ssm_dt_rank      = 0
0.00.100.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.077 I print_info: model type       = 1.4B
0.00.100.077 I print_info: model params     = 1.41 B
0.00.100.078 I print_info: general.name     = 1.4B
0.00.100.081 I print_info: vocab type       = BPE
0.00.100.082 I print_info: n_vocab          = 50304
0.00.100.083 I print_info: n_merges         = 50009
0.00.100.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.087 I print_info: LF token         = 187 'Ċ'
0.00.100.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.089 I print_info: max token length = 1024
0.00.100.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.826 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.383 I llama_context: constructing llama_context
0.00.148.389 I llama_context: n_seq_max     = 1
0.00.148.389 I llama_context: n_ctx         = 128
0.00.148.390 I llama_context: n_ctx_per_seq = 128
0.00.148.390 I llama_context: n_batch       = 128
0.00.148.391 I llama_context: n_ubatch      = 128
0.00.148.391 I llama_context: causal_attn   = 1
0.00.148.392 I llama_context: flash_attn    = 0
0.00.148.394 I llama_context: freq_base     = 10000.0
0.00.148.395 I llama_context: freq_scale    = 1
0.00.148.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.935 I llama_context: graph nodes  = 1111
0.00.167.935 I llama_context: graph splits = 1
0.00.167.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.493 I 
0.00.218.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.595 I perplexity: tokenizing the input ..
0.00.227.322 I perplexity: tokenization took 8.722 ms
0.00.227.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.830 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.928.865 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.928.907 I llama_perf_context_print:        load time =     218.13 ms
0.02.928.909 I llama_perf_context_print: prompt eval time =    2697.87 ms /   128 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.928.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.912 I llama_perf_context_print:       total time =    2710.43 ms /   129 tokens

real	0m2.989s
user	0m22.035s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.890 I llama_model_loader: - type  f32:  194 tensors
0.00.031.891 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.896 I print_info: file format = GGUF V3 (latest)
0.00.031.897 I print_info: file type   = Q5_1
0.00.031.901 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.719 I load: special tokens cache size = 25
0.00.106.776 I load: token to piece cache size = 0.2984 MB
0.00.106.800 I print_info: arch             = gptneox
0.00.106.801 I print_info: vocab_only       = 0
0.00.106.801 I print_info: n_ctx_train      = 2048
0.00.106.802 I print_info: n_embd           = 2048
0.00.106.803 I print_info: n_layer          = 24
0.00.106.824 I print_info: n_head           = 16
0.00.106.829 I print_info: n_head_kv        = 16
0.00.106.829 I print_info: n_rot            = 32
0.00.106.830 I print_info: n_swa            = 0
0.00.106.831 I print_info: is_swa_any       = 0
0.00.106.831 I print_info: n_embd_head_k    = 128
0.00.106.832 I print_info: n_embd_head_v    = 128
0.00.106.834 I print_info: n_gqa            = 1
0.00.106.836 I print_info: n_embd_k_gqa     = 2048
0.00.106.837 I print_info: n_embd_v_gqa     = 2048
0.00.106.839 I print_info: f_norm_eps       = 1.0e-05
0.00.106.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.842 I print_info: f_logit_scale    = 0.0e+00
0.00.106.842 I print_info: f_attn_scale     = 0.0e+00
0.00.106.844 I print_info: n_ff             = 8192
0.00.106.844 I print_info: n_expert         = 0
0.00.106.845 I print_info: n_expert_used    = 0
0.00.106.846 I print_info: causal attn      = 1
0.00.106.846 I print_info: pooling type     = 0
0.00.106.846 I print_info: rope type        = 2
0.00.106.847 I print_info: rope scaling     = linear
0.00.106.848 I print_info: freq_base_train  = 10000.0
0.00.106.849 I print_info: freq_scale_train = 1
0.00.106.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.850 I print_info: rope_finetuned   = unknown
0.00.106.850 I print_info: ssm_d_conv       = 0
0.00.106.851 I print_info: ssm_d_inner      = 0
0.00.106.851 I print_info: ssm_d_state      = 0
0.00.106.851 I print_info: ssm_dt_rank      = 0
0.00.106.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.852 I print_info: model type       = 1.4B
0.00.106.853 I print_info: model params     = 1.41 B
0.00.106.853 I print_info: general.name     = 1.4B
0.00.106.857 I print_info: vocab type       = BPE
0.00.106.859 I print_info: n_vocab          = 50304
0.00.106.859 I print_info: n_merges         = 50009
0.00.106.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.861 I print_info: LF token         = 187 'Ċ'
0.00.106.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.863 I print_info: max token length = 1024
0.00.106.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.402 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.030 I llama_context: constructing llama_context
0.00.158.035 I llama_context: n_seq_max     = 1
0.00.158.036 I llama_context: n_ctx         = 2048
0.00.158.036 I llama_context: n_ctx_per_seq = 2048
0.00.158.037 I llama_context: n_batch       = 2048
0.00.158.037 I llama_context: n_ubatch      = 512
0.00.158.038 I llama_context: causal_attn   = 1
0.00.158.038 I llama_context: flash_attn    = 0
0.00.158.040 I llama_context: freq_base     = 10000.0
0.00.158.041 I llama_context: freq_scale    = 1
0.00.158.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.092 I llama_context: graph nodes  = 1111
0.00.293.092 I llama_context: graph splits = 1
0.00.293.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.773 I main: llama threadpool init, n_threads = 8
0.00.359.788 I 
0.00.359.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.872 I 
0.00.359.971 I sampler seed: 1234
0.00.359.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.988 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.548.466 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.548.479 I llama_perf_context_print:        load time =     357.63 ms
0.02.548.488 I llama_perf_context_print: prompt eval time =     167.37 ms /     7 tokens (   23.91 ms per token,    41.82 tokens per second)
0.02.548.496 I llama_perf_context_print:        eval time =    2010.83 ms /    63 runs   (   31.92 ms per token,    31.33 tokens per second)
0.02.548.504 I llama_perf_context_print:       total time =    2190.35 ms /    70 tokens

real	0m2.634s
user	0m17.755s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q5_1
0.00.029.991 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.248 I load: special tokens cache size = 25
0.00.099.005 I load: token to piece cache size = 0.2984 MB
0.00.099.027 I print_info: arch             = gptneox
0.00.099.030 I print_info: vocab_only       = 0
0.00.099.030 I print_info: n_ctx_train      = 2048
0.00.099.031 I print_info: n_embd           = 2048
0.00.099.031 I print_info: n_layer          = 24
0.00.099.052 I print_info: n_head           = 16
0.00.099.057 I print_info: n_head_kv        = 16
0.00.099.057 I print_info: n_rot            = 32
0.00.099.058 I print_info: n_swa            = 0
0.00.099.059 I print_info: is_swa_any       = 0
0.00.099.060 I print_info: n_embd_head_k    = 128
0.00.099.061 I print_info: n_embd_head_v    = 128
0.00.099.063 I print_info: n_gqa            = 1
0.00.099.065 I print_info: n_embd_k_gqa     = 2048
0.00.099.066 I print_info: n_embd_v_gqa     = 2048
0.00.099.068 I print_info: f_norm_eps       = 1.0e-05
0.00.099.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.071 I print_info: f_logit_scale    = 0.0e+00
0.00.099.072 I print_info: f_attn_scale     = 0.0e+00
0.00.099.073 I print_info: n_ff             = 8192
0.00.099.074 I print_info: n_expert         = 0
0.00.099.074 I print_info: n_expert_used    = 0
0.00.099.075 I print_info: causal attn      = 1
0.00.099.075 I print_info: pooling type     = 0
0.00.099.075 I print_info: rope type        = 2
0.00.099.076 I print_info: rope scaling     = linear
0.00.099.078 I print_info: freq_base_train  = 10000.0
0.00.099.078 I print_info: freq_scale_train = 1
0.00.099.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.079 I print_info: rope_finetuned   = unknown
0.00.099.080 I print_info: ssm_d_conv       = 0
0.00.099.080 I print_info: ssm_d_inner      = 0
0.00.099.081 I print_info: ssm_d_state      = 0
0.00.099.081 I print_info: ssm_dt_rank      = 0
0.00.099.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.082 I print_info: model type       = 1.4B
0.00.099.083 I print_info: model params     = 1.41 B
0.00.099.084 I print_info: general.name     = 1.4B
0.00.099.087 I print_info: vocab type       = BPE
0.00.099.088 I print_info: n_vocab          = 50304
0.00.099.089 I print_info: n_merges         = 50009
0.00.099.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.092 I print_info: LF token         = 187 'Ċ'
0.00.099.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.094 I print_info: max token length = 1024
0.00.099.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.045 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.677 I llama_context: constructing llama_context
0.00.150.684 I llama_context: n_seq_max     = 1
0.00.150.684 I llama_context: n_ctx         = 128
0.00.150.685 I llama_context: n_ctx_per_seq = 128
0.00.150.685 I llama_context: n_batch       = 128
0.00.150.685 I llama_context: n_ubatch      = 128
0.00.150.686 I llama_context: causal_attn   = 1
0.00.150.687 I llama_context: flash_attn    = 0
0.00.150.690 I llama_context: freq_base     = 10000.0
0.00.150.691 I llama_context: freq_scale    = 1
0.00.150.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.041 I llama_context: graph nodes  = 1111
0.00.170.041 I llama_context: graph splits = 1
0.00.170.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.700 I 
0.00.226.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.802 I perplexity: tokenizing the input ..
0.00.235.547 I perplexity: tokenization took 8.741 ms
0.00.235.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.298.502 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.301.358 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.301.403 I llama_perf_context_print:        load time =     226.32 ms
0.03.301.405 I llama_perf_context_print: prompt eval time =    3062.34 ms /   128 tokens (   23.92 ms per token,    41.80 tokens per second)
0.03.301.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.301.407 I llama_perf_context_print:       total time =    3074.72 ms /   129 tokens

real	0m3.364s
user	0m24.997s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q2_K - Medium
0.00.030.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.903 I load: special tokens cache size = 25
0.00.099.828 I load: token to piece cache size = 0.2984 MB
0.00.099.852 I print_info: arch             = gptneox
0.00.099.855 I print_info: vocab_only       = 0
0.00.099.856 I print_info: n_ctx_train      = 2048
0.00.099.857 I print_info: n_embd           = 2048
0.00.099.857 I print_info: n_layer          = 24
0.00.099.877 I print_info: n_head           = 16
0.00.099.880 I print_info: n_head_kv        = 16
0.00.099.880 I print_info: n_rot            = 32
0.00.099.881 I print_info: n_swa            = 0
0.00.099.882 I print_info: is_swa_any       = 0
0.00.099.884 I print_info: n_embd_head_k    = 128
0.00.099.885 I print_info: n_embd_head_v    = 128
0.00.099.887 I print_info: n_gqa            = 1
0.00.099.889 I print_info: n_embd_k_gqa     = 2048
0.00.099.891 I print_info: n_embd_v_gqa     = 2048
0.00.099.893 I print_info: f_norm_eps       = 1.0e-05
0.00.099.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.895 I print_info: f_logit_scale    = 0.0e+00
0.00.099.895 I print_info: f_attn_scale     = 0.0e+00
0.00.099.897 I print_info: n_ff             = 8192
0.00.099.897 I print_info: n_expert         = 0
0.00.099.898 I print_info: n_expert_used    = 0
0.00.099.898 I print_info: causal attn      = 1
0.00.099.899 I print_info: pooling type     = 0
0.00.099.899 I print_info: rope type        = 2
0.00.099.900 I print_info: rope scaling     = linear
0.00.099.902 I print_info: freq_base_train  = 10000.0
0.00.099.903 I print_info: freq_scale_train = 1
0.00.099.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.904 I print_info: rope_finetuned   = unknown
0.00.099.904 I print_info: ssm_d_conv       = 0
0.00.099.905 I print_info: ssm_d_inner      = 0
0.00.099.905 I print_info: ssm_d_state      = 0
0.00.099.905 I print_info: ssm_dt_rank      = 0
0.00.099.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.911 I print_info: model type       = 1.4B
0.00.099.912 I print_info: model params     = 1.41 B
0.00.099.913 I print_info: general.name     = 1.4B
0.00.099.916 I print_info: vocab type       = BPE
0.00.099.917 I print_info: n_vocab          = 50304
0.00.099.918 I print_info: n_merges         = 50009
0.00.099.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: LF token         = 187 'Ċ'
0.00.099.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: max token length = 1024
0.00.099.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.073 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.717 I llama_context: constructing llama_context
0.00.130.725 I llama_context: n_seq_max     = 1
0.00.130.726 I llama_context: n_ctx         = 2048
0.00.130.726 I llama_context: n_ctx_per_seq = 2048
0.00.130.726 I llama_context: n_batch       = 2048
0.00.130.727 I llama_context: n_ubatch      = 512
0.00.130.727 I llama_context: causal_attn   = 1
0.00.130.728 I llama_context: flash_attn    = 0
0.00.130.730 I llama_context: freq_base     = 10000.0
0.00.130.731 I llama_context: freq_scale    = 1
0.00.130.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.482 I llama_context: graph nodes  = 1111
0.00.264.483 I llama_context: graph splits = 1
0.00.264.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.573 I main: llama threadpool init, n_threads = 8
0.00.313.587 I 
0.00.313.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.673 I 
0.00.313.773 I sampler seed: 1234
0.00.313.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.793 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.804.653 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22001.86 tokens per second)
0.01.804.668 I llama_perf_context_print:        load time =     311.39 ms
0.01.804.677 I llama_perf_context_print: prompt eval time =     111.17 ms /     7 tokens (   15.88 ms per token,    62.97 tokens per second)
0.01.804.686 I llama_perf_context_print:        eval time =    1369.32 ms /    63 runs   (   21.74 ms per token,    46.01 tokens per second)
0.01.804.695 I llama_perf_context_print:       total time =    1492.73 ms /    70 tokens

real	0m1.878s
user	0m11.983s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q2_K - Medium
0.00.029.968 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.911 I load: special tokens cache size = 25
0.00.099.882 I load: token to piece cache size = 0.2984 MB
0.00.099.905 I print_info: arch             = gptneox
0.00.099.906 I print_info: vocab_only       = 0
0.00.099.907 I print_info: n_ctx_train      = 2048
0.00.099.908 I print_info: n_embd           = 2048
0.00.099.908 I print_info: n_layer          = 24
0.00.099.930 I print_info: n_head           = 16
0.00.099.936 I print_info: n_head_kv        = 16
0.00.099.937 I print_info: n_rot            = 32
0.00.099.937 I print_info: n_swa            = 0
0.00.099.938 I print_info: is_swa_any       = 0
0.00.099.939 I print_info: n_embd_head_k    = 128
0.00.099.939 I print_info: n_embd_head_v    = 128
0.00.099.941 I print_info: n_gqa            = 1
0.00.099.943 I print_info: n_embd_k_gqa     = 2048
0.00.099.945 I print_info: n_embd_v_gqa     = 2048
0.00.099.947 I print_info: f_norm_eps       = 1.0e-05
0.00.099.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.949 I print_info: f_logit_scale    = 0.0e+00
0.00.099.950 I print_info: f_attn_scale     = 0.0e+00
0.00.099.952 I print_info: n_ff             = 8192
0.00.099.952 I print_info: n_expert         = 0
0.00.099.952 I print_info: n_expert_used    = 0
0.00.099.953 I print_info: causal attn      = 1
0.00.099.953 I print_info: pooling type     = 0
0.00.099.954 I print_info: rope type        = 2
0.00.099.954 I print_info: rope scaling     = linear
0.00.099.956 I print_info: freq_base_train  = 10000.0
0.00.099.957 I print_info: freq_scale_train = 1
0.00.099.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.958 I print_info: rope_finetuned   = unknown
0.00.099.959 I print_info: ssm_d_conv       = 0
0.00.099.960 I print_info: ssm_d_inner      = 0
0.00.099.960 I print_info: ssm_d_state      = 0
0.00.099.961 I print_info: ssm_dt_rank      = 0
0.00.099.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.962 I print_info: model type       = 1.4B
0.00.099.963 I print_info: model params     = 1.41 B
0.00.099.964 I print_info: general.name     = 1.4B
0.00.099.967 I print_info: vocab type       = BPE
0.00.099.969 I print_info: n_vocab          = 50304
0.00.099.969 I print_info: n_merges         = 50009
0.00.099.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.973 I print_info: LF token         = 187 'Ċ'
0.00.099.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.974 I print_info: max token length = 1024
0.00.099.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.404 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.040 I llama_context: constructing llama_context
0.00.131.048 I llama_context: n_seq_max     = 1
0.00.131.049 I llama_context: n_ctx         = 128
0.00.131.049 I llama_context: n_ctx_per_seq = 128
0.00.131.050 I llama_context: n_batch       = 128
0.00.131.050 I llama_context: n_ubatch      = 128
0.00.131.050 I llama_context: causal_attn   = 1
0.00.131.051 I llama_context: flash_attn    = 0
0.00.131.053 I llama_context: freq_base     = 10000.0
0.00.131.054 I llama_context: freq_scale    = 1
0.00.131.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.155 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.531 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.585 I llama_context: graph nodes  = 1111
0.00.150.585 I llama_context: graph splits = 1
0.00.150.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.445 I 
0.00.189.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.548 I perplexity: tokenizing the input ..
0.00.198.250 I perplexity: tokenization took 8.696 ms
0.00.198.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.550 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.489 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.535 I llama_perf_context_print:        load time =     189.07 ms
0.02.265.537 I llama_perf_context_print: prompt eval time =    2063.69 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.265.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.542 I llama_perf_context_print:       total time =    2076.10 ms /   129 tokens

real	0m2.315s
user	0m16.865s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.963 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.963 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q3_K - Medium
0.00.029.973 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.629 I load: special tokens cache size = 25
0.00.098.502 I load: token to piece cache size = 0.2984 MB
0.00.098.526 I print_info: arch             = gptneox
0.00.098.527 I print_info: vocab_only       = 0
0.00.098.527 I print_info: n_ctx_train      = 2048
0.00.098.528 I print_info: n_embd           = 2048
0.00.098.529 I print_info: n_layer          = 24
0.00.098.550 I print_info: n_head           = 16
0.00.098.555 I print_info: n_head_kv        = 16
0.00.098.555 I print_info: n_rot            = 32
0.00.098.556 I print_info: n_swa            = 0
0.00.098.557 I print_info: is_swa_any       = 0
0.00.098.558 I print_info: n_embd_head_k    = 128
0.00.098.558 I print_info: n_embd_head_v    = 128
0.00.098.560 I print_info: n_gqa            = 1
0.00.098.562 I print_info: n_embd_k_gqa     = 2048
0.00.098.564 I print_info: n_embd_v_gqa     = 2048
0.00.098.565 I print_info: f_norm_eps       = 1.0e-05
0.00.098.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.568 I print_info: f_logit_scale    = 0.0e+00
0.00.098.568 I print_info: f_attn_scale     = 0.0e+00
0.00.098.570 I print_info: n_ff             = 8192
0.00.098.570 I print_info: n_expert         = 0
0.00.098.571 I print_info: n_expert_used    = 0
0.00.098.571 I print_info: causal attn      = 1
0.00.098.571 I print_info: pooling type     = 0
0.00.098.572 I print_info: rope type        = 2
0.00.098.572 I print_info: rope scaling     = linear
0.00.098.574 I print_info: freq_base_train  = 10000.0
0.00.098.574 I print_info: freq_scale_train = 1
0.00.098.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.575 I print_info: rope_finetuned   = unknown
0.00.098.576 I print_info: ssm_d_conv       = 0
0.00.098.576 I print_info: ssm_d_inner      = 0
0.00.098.578 I print_info: ssm_d_state      = 0
0.00.098.578 I print_info: ssm_dt_rank      = 0
0.00.098.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.579 I print_info: model type       = 1.4B
0.00.098.580 I print_info: model params     = 1.41 B
0.00.098.580 I print_info: general.name     = 1.4B
0.00.098.583 I print_info: vocab type       = BPE
0.00.098.585 I print_info: n_vocab          = 50304
0.00.098.585 I print_info: n_merges         = 50009
0.00.098.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.588 I print_info: LF token         = 187 'Ċ'
0.00.098.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.589 I print_info: max token length = 1024
0.00.098.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.705 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.321 I llama_context: constructing llama_context
0.00.136.327 I llama_context: n_seq_max     = 1
0.00.136.328 I llama_context: n_ctx         = 2048
0.00.136.328 I llama_context: n_ctx_per_seq = 2048
0.00.136.329 I llama_context: n_batch       = 2048
0.00.136.329 I llama_context: n_ubatch      = 512
0.00.136.329 I llama_context: causal_attn   = 1
0.00.136.330 I llama_context: flash_attn    = 0
0.00.136.332 I llama_context: freq_base     = 10000.0
0.00.136.333 I llama_context: freq_scale    = 1
0.00.136.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.452 I llama_context: graph nodes  = 1111
0.00.269.453 I llama_context: graph splits = 1
0.00.269.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.622 I main: llama threadpool init, n_threads = 8
0.00.315.634 I 
0.00.315.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.717 I 
0.00.315.814 I sampler seed: 1234
0.00.315.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.831 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.721.305 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.721.319 I llama_perf_context_print:        load time =     313.47 ms
0.01.721.328 I llama_perf_context_print: prompt eval time =      97.90 ms /     7 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.721.338 I llama_perf_context_print:        eval time =    1297.09 ms /    63 runs   (   20.59 ms per token,    48.57 tokens per second)
0.01.721.351 I llama_perf_context_print:       total time =    1407.35 ms /    70 tokens

real	0m1.799s
user	0m11.302s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.885 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.885 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q3_K - Medium
0.00.029.895 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.692 I load: special tokens cache size = 25
0.00.098.607 I load: token to piece cache size = 0.2984 MB
0.00.098.626 I print_info: arch             = gptneox
0.00.098.626 I print_info: vocab_only       = 0
0.00.098.627 I print_info: n_ctx_train      = 2048
0.00.098.627 I print_info: n_embd           = 2048
0.00.098.628 I print_info: n_layer          = 24
0.00.098.647 I print_info: n_head           = 16
0.00.098.653 I print_info: n_head_kv        = 16
0.00.098.653 I print_info: n_rot            = 32
0.00.098.654 I print_info: n_swa            = 0
0.00.098.655 I print_info: is_swa_any       = 0
0.00.098.655 I print_info: n_embd_head_k    = 128
0.00.098.656 I print_info: n_embd_head_v    = 128
0.00.098.658 I print_info: n_gqa            = 1
0.00.098.660 I print_info: n_embd_k_gqa     = 2048
0.00.098.661 I print_info: n_embd_v_gqa     = 2048
0.00.098.663 I print_info: f_norm_eps       = 1.0e-05
0.00.098.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.666 I print_info: f_logit_scale    = 0.0e+00
0.00.098.666 I print_info: f_attn_scale     = 0.0e+00
0.00.098.668 I print_info: n_ff             = 8192
0.00.098.668 I print_info: n_expert         = 0
0.00.098.669 I print_info: n_expert_used    = 0
0.00.098.669 I print_info: causal attn      = 1
0.00.098.670 I print_info: pooling type     = 0
0.00.098.670 I print_info: rope type        = 2
0.00.098.670 I print_info: rope scaling     = linear
0.00.098.672 I print_info: freq_base_train  = 10000.0
0.00.098.673 I print_info: freq_scale_train = 1
0.00.098.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.674 I print_info: rope_finetuned   = unknown
0.00.098.674 I print_info: ssm_d_conv       = 0
0.00.098.675 I print_info: ssm_d_inner      = 0
0.00.098.675 I print_info: ssm_d_state      = 0
0.00.098.676 I print_info: ssm_dt_rank      = 0
0.00.098.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.677 I print_info: model type       = 1.4B
0.00.098.677 I print_info: model params     = 1.41 B
0.00.098.678 I print_info: general.name     = 1.4B
0.00.098.681 I print_info: vocab type       = BPE
0.00.098.682 I print_info: n_vocab          = 50304
0.00.098.683 I print_info: n_merges         = 50009
0.00.098.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.687 I print_info: LF token         = 187 'Ċ'
0.00.098.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: max token length = 1024
0.00.098.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.922 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.487 I llama_context: constructing llama_context
0.00.136.492 I llama_context: n_seq_max     = 1
0.00.136.493 I llama_context: n_ctx         = 128
0.00.136.493 I llama_context: n_ctx_per_seq = 128
0.00.136.494 I llama_context: n_batch       = 128
0.00.136.494 I llama_context: n_ubatch      = 128
0.00.136.494 I llama_context: causal_attn   = 1
0.00.136.495 I llama_context: flash_attn    = 0
0.00.136.497 I llama_context: freq_base     = 10000.0
0.00.136.498 I llama_context: freq_scale    = 1
0.00.136.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.070 I llama_context: graph nodes  = 1111
0.00.156.071 I llama_context: graph splits = 1
0.00.156.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.062 I 
0.00.192.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.169 I perplexity: tokenizing the input ..
0.00.200.929 I perplexity: tokenization took 8.754 ms
0.00.200.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.159 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.233 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.277 I llama_perf_context_print:        load time =     191.69 ms
0.02.002.279 I llama_perf_context_print: prompt eval time =    1797.59 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.002.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.281 I llama_perf_context_print:       total time =    1810.23 ms /   129 tokens

real	0m2.056s
user	0m14.757s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.107 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q4_K - Medium
0.00.030.115 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.119 I load: special tokens cache size = 25
0.00.100.020 I load: token to piece cache size = 0.2984 MB
0.00.100.043 I print_info: arch             = gptneox
0.00.100.044 I print_info: vocab_only       = 0
0.00.100.045 I print_info: n_ctx_train      = 2048
0.00.100.046 I print_info: n_embd           = 2048
0.00.100.046 I print_info: n_layer          = 24
0.00.100.076 I print_info: n_head           = 16
0.00.100.081 I print_info: n_head_kv        = 16
0.00.100.082 I print_info: n_rot            = 32
0.00.100.082 I print_info: n_swa            = 0
0.00.100.083 I print_info: is_swa_any       = 0
0.00.100.084 I print_info: n_embd_head_k    = 128
0.00.100.084 I print_info: n_embd_head_v    = 128
0.00.100.086 I print_info: n_gqa            = 1
0.00.100.088 I print_info: n_embd_k_gqa     = 2048
0.00.100.090 I print_info: n_embd_v_gqa     = 2048
0.00.100.092 I print_info: f_norm_eps       = 1.0e-05
0.00.100.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.094 I print_info: f_logit_scale    = 0.0e+00
0.00.100.094 I print_info: f_attn_scale     = 0.0e+00
0.00.100.096 I print_info: n_ff             = 8192
0.00.100.096 I print_info: n_expert         = 0
0.00.100.097 I print_info: n_expert_used    = 0
0.00.100.097 I print_info: causal attn      = 1
0.00.100.097 I print_info: pooling type     = 0
0.00.100.098 I print_info: rope type        = 2
0.00.100.099 I print_info: rope scaling     = linear
0.00.100.100 I print_info: freq_base_train  = 10000.0
0.00.100.101 I print_info: freq_scale_train = 1
0.00.100.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.102 I print_info: rope_finetuned   = unknown
0.00.100.102 I print_info: ssm_d_conv       = 0
0.00.100.103 I print_info: ssm_d_inner      = 0
0.00.100.103 I print_info: ssm_d_state      = 0
0.00.100.103 I print_info: ssm_dt_rank      = 0
0.00.100.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.104 I print_info: model type       = 1.4B
0.00.100.105 I print_info: model params     = 1.41 B
0.00.100.105 I print_info: general.name     = 1.4B
0.00.100.109 I print_info: vocab type       = BPE
0.00.100.110 I print_info: n_vocab          = 50304
0.00.100.110 I print_info: n_merges         = 50009
0.00.100.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.113 I print_info: LF token         = 187 'Ċ'
0.00.100.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.115 I print_info: max token length = 1024
0.00.100.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.528 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.133 I llama_context: constructing llama_context
0.00.146.141 I llama_context: n_seq_max     = 1
0.00.146.141 I llama_context: n_ctx         = 2048
0.00.146.141 I llama_context: n_ctx_per_seq = 2048
0.00.146.142 I llama_context: n_batch       = 2048
0.00.146.142 I llama_context: n_ubatch      = 512
0.00.146.143 I llama_context: causal_attn   = 1
0.00.146.144 I llama_context: flash_attn    = 0
0.00.146.146 I llama_context: freq_base     = 10000.0
0.00.146.147 I llama_context: freq_scale    = 1
0.00.146.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.236 I llama_context: graph nodes  = 1111
0.00.280.237 I llama_context: graph splits = 1
0.00.280.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.549 I main: llama threadpool init, n_threads = 8
0.00.329.563 I 
0.00.329.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.649 I 
0.00.329.746 I sampler seed: 1234
0.00.329.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.763 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.854.581 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.854.596 I llama_perf_context_print:        load time =     327.37 ms
0.01.854.606 I llama_perf_context_print: prompt eval time =     106.97 ms /     7 tokens (   15.28 ms per token,    65.44 tokens per second)
0.01.854.614 I llama_perf_context_print:        eval time =    1407.46 ms /    63 runs   (   22.34 ms per token,    44.76 tokens per second)
0.01.854.622 I llama_perf_context_print:       total time =    1526.69 ms /    70 tokens

real	0m1.938s
user	0m12.315s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.637 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.638 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.638 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.641 I print_info: file format = GGUF V3 (latest)
0.00.030.641 I print_info: file type   = Q4_K - Medium
0.00.030.645 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.411 I load: special tokens cache size = 25
0.00.100.540 I load: token to piece cache size = 0.2984 MB
0.00.100.561 I print_info: arch             = gptneox
0.00.100.562 I print_info: vocab_only       = 0
0.00.100.564 I print_info: n_ctx_train      = 2048
0.00.100.565 I print_info: n_embd           = 2048
0.00.100.565 I print_info: n_layer          = 24
0.00.100.585 I print_info: n_head           = 16
0.00.100.591 I print_info: n_head_kv        = 16
0.00.100.591 I print_info: n_rot            = 32
0.00.100.592 I print_info: n_swa            = 0
0.00.100.593 I print_info: is_swa_any       = 0
0.00.100.593 I print_info: n_embd_head_k    = 128
0.00.100.594 I print_info: n_embd_head_v    = 128
0.00.100.596 I print_info: n_gqa            = 1
0.00.100.597 I print_info: n_embd_k_gqa     = 2048
0.00.100.599 I print_info: n_embd_v_gqa     = 2048
0.00.100.601 I print_info: f_norm_eps       = 1.0e-05
0.00.100.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.603 I print_info: f_logit_scale    = 0.0e+00
0.00.100.603 I print_info: f_attn_scale     = 0.0e+00
0.00.100.605 I print_info: n_ff             = 8192
0.00.100.605 I print_info: n_expert         = 0
0.00.100.606 I print_info: n_expert_used    = 0
0.00.100.606 I print_info: causal attn      = 1
0.00.100.608 I print_info: pooling type     = 0
0.00.100.609 I print_info: rope type        = 2
0.00.100.609 I print_info: rope scaling     = linear
0.00.100.611 I print_info: freq_base_train  = 10000.0
0.00.100.612 I print_info: freq_scale_train = 1
0.00.100.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.613 I print_info: rope_finetuned   = unknown
0.00.100.613 I print_info: ssm_d_conv       = 0
0.00.100.614 I print_info: ssm_d_inner      = 0
0.00.100.614 I print_info: ssm_d_state      = 0
0.00.100.615 I print_info: ssm_dt_rank      = 0
0.00.100.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.617 I print_info: model type       = 1.4B
0.00.100.617 I print_info: model params     = 1.41 B
0.00.100.617 I print_info: general.name     = 1.4B
0.00.100.621 I print_info: vocab type       = BPE
0.00.100.622 I print_info: n_vocab          = 50304
0.00.100.622 I print_info: n_merges         = 50009
0.00.100.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.626 I print_info: LF token         = 187 'Ċ'
0.00.100.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.627 I print_info: max token length = 1024
0.00.100.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.514 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.142 I llama_context: constructing llama_context
0.00.147.149 I llama_context: n_seq_max     = 1
0.00.147.150 I llama_context: n_ctx         = 128
0.00.147.150 I llama_context: n_ctx_per_seq = 128
0.00.147.151 I llama_context: n_batch       = 128
0.00.147.151 I llama_context: n_ubatch      = 128
0.00.147.152 I llama_context: causal_attn   = 1
0.00.147.152 I llama_context: flash_attn    = 0
0.00.147.154 I llama_context: freq_base     = 10000.0
0.00.147.155 I llama_context: freq_scale    = 1
0.00.147.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.589 I llama_context: graph nodes  = 1111
0.00.166.590 I llama_context: graph splits = 1
0.00.166.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.516 I 
0.00.205.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.616 I perplexity: tokenizing the input ..
0.00.214.793 I perplexity: tokenization took 9.172 ms
0.00.214.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.674 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.582 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.629 I llama_perf_context_print:        load time =     205.16 ms
0.02.172.634 I llama_perf_context_print: prompt eval time =    1954.26 ms /   128 tokens (   15.27 ms per token,    65.50 tokens per second)
0.02.172.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.636 I llama_perf_context_print:       total time =    1967.13 ms /   129 tokens

real	0m2.232s
user	0m15.998s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.193 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q5_K - Medium
0.00.030.201 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.142 I load: special tokens cache size = 25
0.00.101.077 I load: token to piece cache size = 0.2984 MB
0.00.101.099 I print_info: arch             = gptneox
0.00.101.100 I print_info: vocab_only       = 0
0.00.101.100 I print_info: n_ctx_train      = 2048
0.00.101.101 I print_info: n_embd           = 2048
0.00.101.101 I print_info: n_layer          = 24
0.00.101.122 I print_info: n_head           = 16
0.00.101.128 I print_info: n_head_kv        = 16
0.00.101.128 I print_info: n_rot            = 32
0.00.101.129 I print_info: n_swa            = 0
0.00.101.130 I print_info: is_swa_any       = 0
0.00.101.130 I print_info: n_embd_head_k    = 128
0.00.101.131 I print_info: n_embd_head_v    = 128
0.00.101.132 I print_info: n_gqa            = 1
0.00.101.134 I print_info: n_embd_k_gqa     = 2048
0.00.101.136 I print_info: n_embd_v_gqa     = 2048
0.00.101.138 I print_info: f_norm_eps       = 1.0e-05
0.00.101.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.140 I print_info: f_logit_scale    = 0.0e+00
0.00.101.141 I print_info: f_attn_scale     = 0.0e+00
0.00.101.142 I print_info: n_ff             = 8192
0.00.101.142 I print_info: n_expert         = 0
0.00.101.143 I print_info: n_expert_used    = 0
0.00.101.143 I print_info: causal attn      = 1
0.00.101.143 I print_info: pooling type     = 0
0.00.101.144 I print_info: rope type        = 2
0.00.101.144 I print_info: rope scaling     = linear
0.00.101.146 I print_info: freq_base_train  = 10000.0
0.00.101.147 I print_info: freq_scale_train = 1
0.00.101.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.147 I print_info: rope_finetuned   = unknown
0.00.101.148 I print_info: ssm_d_conv       = 0
0.00.101.148 I print_info: ssm_d_inner      = 0
0.00.101.149 I print_info: ssm_d_state      = 0
0.00.101.150 I print_info: ssm_dt_rank      = 0
0.00.101.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.151 I print_info: model type       = 1.4B
0.00.101.152 I print_info: model params     = 1.41 B
0.00.101.152 I print_info: general.name     = 1.4B
0.00.101.156 I print_info: vocab type       = BPE
0.00.101.157 I print_info: n_vocab          = 50304
0.00.101.157 I print_info: n_merges         = 50009
0.00.101.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.161 I print_info: LF token         = 187 'Ċ'
0.00.101.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: max token length = 1024
0.00.101.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.057 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.652 I llama_context: constructing llama_context
0.00.151.656 I llama_context: n_seq_max     = 1
0.00.151.657 I llama_context: n_ctx         = 2048
0.00.151.657 I llama_context: n_ctx_per_seq = 2048
0.00.151.658 I llama_context: n_batch       = 2048
0.00.151.658 I llama_context: n_ubatch      = 512
0.00.151.658 I llama_context: causal_attn   = 1
0.00.151.659 I llama_context: flash_attn    = 0
0.00.151.661 I llama_context: freq_base     = 10000.0
0.00.151.662 I llama_context: freq_scale    = 1
0.00.151.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.714 I llama_context: graph nodes  = 1111
0.00.285.714 I llama_context: graph splits = 1
0.00.285.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.024 I main: llama threadpool init, n_threads = 8
0.00.344.038 I 
0.00.344.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.118 I 
0.00.344.216 I sampler seed: 1234
0.00.344.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.251 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.201.417 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.201.432 I llama_perf_context_print:        load time =     341.89 ms
0.02.201.441 I llama_perf_context_print: prompt eval time =     139.76 ms /     7 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.201.449 I llama_perf_context_print:        eval time =    1706.85 ms /    63 runs   (   27.09 ms per token,    36.91 tokens per second)
0.02.201.458 I llama_perf_context_print:       total time =    1859.05 ms /    70 tokens

real	0m2.287s
user	0m15.006s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.940 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_K - Medium
0.00.029.948 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.103 I load: special tokens cache size = 25
0.00.099.939 I load: token to piece cache size = 0.2984 MB
0.00.099.963 I print_info: arch             = gptneox
0.00.099.966 I print_info: vocab_only       = 0
0.00.099.967 I print_info: n_ctx_train      = 2048
0.00.099.967 I print_info: n_embd           = 2048
0.00.099.968 I print_info: n_layer          = 24
0.00.099.990 I print_info: n_head           = 16
0.00.099.996 I print_info: n_head_kv        = 16
0.00.099.996 I print_info: n_rot            = 32
0.00.099.997 I print_info: n_swa            = 0
0.00.099.998 I print_info: is_swa_any       = 0
0.00.099.999 I print_info: n_embd_head_k    = 128
0.00.100.000 I print_info: n_embd_head_v    = 128
0.00.100.002 I print_info: n_gqa            = 1
0.00.100.004 I print_info: n_embd_k_gqa     = 2048
0.00.100.006 I print_info: n_embd_v_gqa     = 2048
0.00.100.008 I print_info: f_norm_eps       = 1.0e-05
0.00.100.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.014 I print_info: f_logit_scale    = 0.0e+00
0.00.100.015 I print_info: f_attn_scale     = 0.0e+00
0.00.100.016 I print_info: n_ff             = 8192
0.00.100.016 I print_info: n_expert         = 0
0.00.100.017 I print_info: n_expert_used    = 0
0.00.100.018 I print_info: causal attn      = 1
0.00.100.018 I print_info: pooling type     = 0
0.00.100.019 I print_info: rope type        = 2
0.00.100.019 I print_info: rope scaling     = linear
0.00.100.021 I print_info: freq_base_train  = 10000.0
0.00.100.022 I print_info: freq_scale_train = 1
0.00.100.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.023 I print_info: rope_finetuned   = unknown
0.00.100.024 I print_info: ssm_d_conv       = 0
0.00.100.024 I print_info: ssm_d_inner      = 0
0.00.100.025 I print_info: ssm_d_state      = 0
0.00.100.025 I print_info: ssm_dt_rank      = 0
0.00.100.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.027 I print_info: model type       = 1.4B
0.00.100.027 I print_info: model params     = 1.41 B
0.00.100.046 I print_info: general.name     = 1.4B
0.00.100.050 I print_info: vocab type       = BPE
0.00.100.051 I print_info: n_vocab          = 50304
0.00.100.052 I print_info: n_merges         = 50009
0.00.100.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.055 I print_info: LF token         = 187 'Ċ'
0.00.100.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.056 I print_info: max token length = 1024
0.00.100.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.450 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.104 I llama_context: constructing llama_context
0.00.151.110 I llama_context: n_seq_max     = 1
0.00.151.110 I llama_context: n_ctx         = 128
0.00.151.111 I llama_context: n_ctx_per_seq = 128
0.00.151.111 I llama_context: n_batch       = 128
0.00.151.112 I llama_context: n_ubatch      = 128
0.00.151.112 I llama_context: causal_attn   = 1
0.00.151.112 I llama_context: flash_attn    = 0
0.00.151.115 I llama_context: freq_base     = 10000.0
0.00.151.115 I llama_context: freq_scale    = 1
0.00.151.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.241 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.764 I llama_context: graph nodes  = 1111
0.00.170.764 I llama_context: graph splits = 1
0.00.170.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.110 I 
0.00.219.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.215 I perplexity: tokenizing the input ..
0.00.227.985 I perplexity: tokenization took 8.764 ms
0.00.228.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.390 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.298 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.346 I llama_perf_context_print:        load time =     218.74 ms
0.02.794.348 I llama_perf_context_print: prompt eval time =    2562.76 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.794.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.351 I llama_perf_context_print:       total time =    2575.25 ms /   129 tokens

real	0m2.857s
user	0m20.889s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q6_K
0.00.030.123 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.382 I load: special tokens cache size = 25
0.00.099.247 I load: token to piece cache size = 0.2984 MB
0.00.099.272 I print_info: arch             = gptneox
0.00.099.275 I print_info: vocab_only       = 0
0.00.099.276 I print_info: n_ctx_train      = 2048
0.00.099.276 I print_info: n_embd           = 2048
0.00.099.277 I print_info: n_layer          = 24
0.00.099.297 I print_info: n_head           = 16
0.00.099.303 I print_info: n_head_kv        = 16
0.00.099.304 I print_info: n_rot            = 32
0.00.099.304 I print_info: n_swa            = 0
0.00.099.306 I print_info: is_swa_any       = 0
0.00.099.306 I print_info: n_embd_head_k    = 128
0.00.099.307 I print_info: n_embd_head_v    = 128
0.00.099.309 I print_info: n_gqa            = 1
0.00.099.311 I print_info: n_embd_k_gqa     = 2048
0.00.099.313 I print_info: n_embd_v_gqa     = 2048
0.00.099.315 I print_info: f_norm_eps       = 1.0e-05
0.00.099.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.317 I print_info: f_logit_scale    = 0.0e+00
0.00.099.318 I print_info: f_attn_scale     = 0.0e+00
0.00.099.319 I print_info: n_ff             = 8192
0.00.099.320 I print_info: n_expert         = 0
0.00.099.320 I print_info: n_expert_used    = 0
0.00.099.321 I print_info: causal attn      = 1
0.00.099.321 I print_info: pooling type     = 0
0.00.099.322 I print_info: rope type        = 2
0.00.099.322 I print_info: rope scaling     = linear
0.00.099.324 I print_info: freq_base_train  = 10000.0
0.00.099.325 I print_info: freq_scale_train = 1
0.00.099.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.326 I print_info: rope_finetuned   = unknown
0.00.099.327 I print_info: ssm_d_conv       = 0
0.00.099.328 I print_info: ssm_d_inner      = 0
0.00.099.328 I print_info: ssm_d_state      = 0
0.00.099.329 I print_info: ssm_dt_rank      = 0
0.00.099.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.331 I print_info: model type       = 1.4B
0.00.099.331 I print_info: model params     = 1.41 B
0.00.099.332 I print_info: general.name     = 1.4B
0.00.099.335 I print_info: vocab type       = BPE
0.00.099.337 I print_info: n_vocab          = 50304
0.00.099.337 I print_info: n_merges         = 50009
0.00.099.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.340 I print_info: LF token         = 187 'Ċ'
0.00.099.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: max token length = 1024
0.00.099.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.959 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.564 I llama_context: constructing llama_context
0.00.156.571 I llama_context: n_seq_max     = 1
0.00.156.571 I llama_context: n_ctx         = 2048
0.00.156.572 I llama_context: n_ctx_per_seq = 2048
0.00.156.572 I llama_context: n_batch       = 2048
0.00.156.572 I llama_context: n_ubatch      = 512
0.00.156.573 I llama_context: causal_attn   = 1
0.00.156.573 I llama_context: flash_attn    = 0
0.00.156.576 I llama_context: freq_base     = 10000.0
0.00.156.577 I llama_context: freq_scale    = 1
0.00.156.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.214 I llama_context: graph nodes  = 1111
0.00.288.215 I llama_context: graph splits = 1
0.00.288.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.289 I main: llama threadpool init, n_threads = 8
0.00.349.304 I 
0.00.349.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.391 I 
0.00.349.490 I sampler seed: 1234
0.00.349.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.512 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.324.587 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.324.601 I llama_perf_context_print:        load time =     347.15 ms
0.02.324.609 I llama_perf_context_print: prompt eval time =     149.30 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.324.618 I llama_perf_context_print:        eval time =    1815.31 ms /    63 runs   (   28.81 ms per token,    34.70 tokens per second)
0.02.324.628 I llama_perf_context_print:       total time =    1976.95 ms /    70 tokens

real	0m2.414s
user	0m15.975s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q6_K
0.00.030.122 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.633 I load: special tokens cache size = 25
0.00.100.746 I load: token to piece cache size = 0.2984 MB
0.00.100.770 I print_info: arch             = gptneox
0.00.100.771 I print_info: vocab_only       = 0
0.00.100.772 I print_info: n_ctx_train      = 2048
0.00.100.772 I print_info: n_embd           = 2048
0.00.100.773 I print_info: n_layer          = 24
0.00.100.794 I print_info: n_head           = 16
0.00.100.798 I print_info: n_head_kv        = 16
0.00.100.799 I print_info: n_rot            = 32
0.00.100.799 I print_info: n_swa            = 0
0.00.100.801 I print_info: is_swa_any       = 0
0.00.100.801 I print_info: n_embd_head_k    = 128
0.00.100.802 I print_info: n_embd_head_v    = 128
0.00.100.804 I print_info: n_gqa            = 1
0.00.100.806 I print_info: n_embd_k_gqa     = 2048
0.00.100.807 I print_info: n_embd_v_gqa     = 2048
0.00.100.809 I print_info: f_norm_eps       = 1.0e-05
0.00.100.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.812 I print_info: f_logit_scale    = 0.0e+00
0.00.100.813 I print_info: f_attn_scale     = 0.0e+00
0.00.100.814 I print_info: n_ff             = 8192
0.00.100.815 I print_info: n_expert         = 0
0.00.100.815 I print_info: n_expert_used    = 0
0.00.100.815 I print_info: causal attn      = 1
0.00.100.816 I print_info: pooling type     = 0
0.00.100.817 I print_info: rope type        = 2
0.00.100.817 I print_info: rope scaling     = linear
0.00.100.819 I print_info: freq_base_train  = 10000.0
0.00.100.821 I print_info: freq_scale_train = 1
0.00.100.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.822 I print_info: rope_finetuned   = unknown
0.00.100.823 I print_info: ssm_d_conv       = 0
0.00.100.823 I print_info: ssm_d_inner      = 0
0.00.100.824 I print_info: ssm_d_state      = 0
0.00.100.824 I print_info: ssm_dt_rank      = 0
0.00.100.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.825 I print_info: model type       = 1.4B
0.00.100.826 I print_info: model params     = 1.41 B
0.00.100.826 I print_info: general.name     = 1.4B
0.00.100.830 I print_info: vocab type       = BPE
0.00.100.832 I print_info: n_vocab          = 50304
0.00.100.832 I print_info: n_merges         = 50009
0.00.100.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.835 I print_info: LF token         = 187 'Ċ'
0.00.100.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.837 I print_info: max token length = 1024
0.00.100.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.905 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.471 I llama_context: constructing llama_context
0.00.158.481 I llama_context: n_seq_max     = 1
0.00.158.481 I llama_context: n_ctx         = 128
0.00.158.482 I llama_context: n_ctx_per_seq = 128
0.00.158.482 I llama_context: n_batch       = 128
0.00.158.482 I llama_context: n_ubatch      = 128
0.00.158.483 I llama_context: causal_attn   = 1
0.00.158.483 I llama_context: flash_attn    = 0
0.00.158.485 I llama_context: freq_base     = 10000.0
0.00.158.486 I llama_context: freq_scale    = 1
0.00.158.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.279 I llama_context: graph nodes  = 1111
0.00.178.280 I llama_context: graph splits = 1
0.00.178.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.619 I 
0.00.229.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.722 I perplexity: tokenizing the input ..
0.00.238.519 I perplexity: tokenization took 8.791 ms
0.00.238.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.968 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.866 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.910 I llama_perf_context_print:        load time =     229.22 ms
0.02.975.912 I llama_perf_context_print: prompt eval time =    2733.81 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.975.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.915 I llama_perf_context_print:       total time =    2746.31 ms /   129 tokens

real	0m3.044s
user	0m22.339s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q4_0
0.00.030.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.123 I load: special tokens cache size = 25
0.00.102.225 I load: token to piece cache size = 0.2984 MB
0.00.102.253 I print_info: arch             = gptneox
0.00.102.256 I print_info: vocab_only       = 0
0.00.102.256 I print_info: n_ctx_train      = 2048
0.00.102.257 I print_info: n_embd           = 2048
0.00.102.257 I print_info: n_layer          = 24
0.00.102.279 I print_info: n_head           = 16
0.00.102.282 I print_info: n_head_kv        = 16
0.00.102.282 I print_info: n_rot            = 32
0.00.102.283 I print_info: n_swa            = 0
0.00.102.284 I print_info: is_swa_any       = 0
0.00.102.284 I print_info: n_embd_head_k    = 128
0.00.102.285 I print_info: n_embd_head_v    = 128
0.00.102.288 I print_info: n_gqa            = 1
0.00.102.290 I print_info: n_embd_k_gqa     = 2048
0.00.102.292 I print_info: n_embd_v_gqa     = 2048
0.00.102.294 I print_info: f_norm_eps       = 1.0e-05
0.00.102.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.296 I print_info: f_logit_scale    = 0.0e+00
0.00.102.297 I print_info: f_attn_scale     = 0.0e+00
0.00.102.298 I print_info: n_ff             = 8192
0.00.102.299 I print_info: n_expert         = 0
0.00.102.299 I print_info: n_expert_used    = 0
0.00.102.300 I print_info: causal attn      = 1
0.00.102.300 I print_info: pooling type     = 0
0.00.102.300 I print_info: rope type        = 2
0.00.102.301 I print_info: rope scaling     = linear
0.00.102.303 I print_info: freq_base_train  = 10000.0
0.00.102.303 I print_info: freq_scale_train = 1
0.00.102.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.304 I print_info: rope_finetuned   = unknown
0.00.102.305 I print_info: ssm_d_conv       = 0
0.00.102.306 I print_info: ssm_d_inner      = 0
0.00.102.306 I print_info: ssm_d_state      = 0
0.00.102.307 I print_info: ssm_dt_rank      = 0
0.00.102.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.308 I print_info: model type       = 1.4B
0.00.102.309 I print_info: model params     = 1.41 B
0.00.102.309 I print_info: general.name     = 1.4B
0.00.102.313 I print_info: vocab type       = BPE
0.00.102.314 I print_info: n_vocab          = 50304
0.00.102.315 I print_info: n_merges         = 50009
0.00.102.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.318 I print_info: LF token         = 187 'Ċ'
0.00.102.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.320 I print_info: max token length = 1024
0.00.102.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.947 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.960 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.421 I llama_context: constructing llama_context
0.00.533.428 I llama_context: n_seq_max     = 1
0.00.533.428 I llama_context: n_ctx         = 2048
0.00.533.428 I llama_context: n_ctx_per_seq = 2048
0.00.533.429 I llama_context: n_batch       = 2048
0.00.533.429 I llama_context: n_ubatch      = 512
0.00.533.430 I llama_context: causal_attn   = 1
0.00.533.430 I llama_context: flash_attn    = 0
0.00.533.435 I llama_context: freq_base     = 10000.0
0.00.533.436 I llama_context: freq_scale    = 1
0.00.533.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.550 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.671 I llama_context: graph nodes  = 1111
0.00.658.671 I llama_context: graph splits = 1
0.00.658.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.560 I llama_context: constructing llama_context
0.01.012.578 I llama_context: n_seq_max     = 1
0.01.012.579 I llama_context: n_ctx         = 2048
0.01.012.579 I llama_context: n_ctx_per_seq = 2048
0.01.012.580 I llama_context: n_batch       = 2048
0.01.012.580 I llama_context: n_ubatch      = 512
0.01.012.580 I llama_context: causal_attn   = 1
0.01.012.581 I llama_context: flash_attn    = 0
0.01.012.586 I llama_context: freq_base     = 10000.0
0.01.012.587 I llama_context: freq_scale    = 1
0.01.012.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.845 I llama_context: graph nodes  = 1111
0.01.132.845 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.439.937 I llama_context: constructing llama_context
0.01.439.953 I llama_context: n_seq_max     = 1
0.01.439.953 I llama_context: n_ctx         = 2048
0.01.439.954 I llama_context: n_ctx_per_seq = 2048
0.01.439.954 I llama_context: n_batch       = 2048
0.01.439.955 I llama_context: n_ubatch      = 512
0.01.439.955 I llama_context: causal_attn   = 1
0.01.439.956 I llama_context: flash_attn    = 0
0.01.439.961 I llama_context: freq_base     = 10000.0
0.01.439.992 I llama_context: freq_scale    = 1
0.01.440.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.368 I llama_context: graph nodes  = 1111
0.01.563.368 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.042s
user	0m6.454s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5719 (4d0c0ea0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q4_0
0.00.030.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.097 I load: special tokens cache size = 25
0.00.099.850 I load: token to piece cache size = 0.2984 MB
0.00.099.875 I print_info: arch             = gptneox
0.00.099.878 I print_info: vocab_only       = 0
0.00.099.879 I print_info: n_ctx_train      = 2048
0.00.099.879 I print_info: n_embd           = 2048
0.00.099.879 I print_info: n_layer          = 24
0.00.099.899 I print_info: n_head           = 16
0.00.099.902 I print_info: n_head_kv        = 16
0.00.099.903 I print_info: n_rot            = 32
0.00.099.903 I print_info: n_swa            = 0
0.00.099.905 I print_info: is_swa_any       = 0
0.00.099.905 I print_info: n_embd_head_k    = 128
0.00.099.906 I print_info: n_embd_head_v    = 128
0.00.099.908 I print_info: n_gqa            = 1
0.00.099.910 I print_info: n_embd_k_gqa     = 2048
0.00.099.912 I print_info: n_embd_v_gqa     = 2048
0.00.099.914 I print_info: f_norm_eps       = 1.0e-05
0.00.099.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.916 I print_info: f_logit_scale    = 0.0e+00
0.00.099.916 I print_info: f_attn_scale     = 0.0e+00
0.00.099.918 I print_info: n_ff             = 8192
0.00.099.919 I print_info: n_expert         = 0
0.00.099.919 I print_info: n_expert_used    = 0
0.00.099.920 I print_info: causal attn      = 1
0.00.099.920 I print_info: pooling type     = 0
0.00.099.920 I print_info: rope type        = 2
0.00.099.921 I print_info: rope scaling     = linear
0.00.099.922 I print_info: freq_base_train  = 10000.0
0.00.099.923 I print_info: freq_scale_train = 1
0.00.099.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.923 I print_info: rope_finetuned   = unknown
0.00.099.924 I print_info: ssm_d_conv       = 0
0.00.099.924 I print_info: ssm_d_inner      = 0
0.00.099.925 I print_info: ssm_d_state      = 0
0.00.099.925 I print_info: ssm_dt_rank      = 0
0.00.099.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.927 I print_info: model type       = 1.4B
0.00.099.927 I print_info: model params     = 1.41 B
0.00.099.928 I print_info: general.name     = 1.4B
0.00.099.931 I print_info: vocab type       = BPE
0.00.099.932 I print_info: n_vocab          = 50304
0.00.099.933 I print_info: n_merges         = 50009
0.00.099.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.937 I print_info: LF token         = 187 'Ċ'
0.00.099.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.938 I print_info: max token length = 1024
0.00.099.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.421 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.432 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.732 I llama_context: constructing llama_context
0.00.529.738 I llama_context: n_seq_max     = 1
0.00.529.739 I llama_context: n_ctx         = 2048
0.00.529.739 I llama_context: n_ctx_per_seq = 2048
0.00.529.740 I llama_context: n_batch       = 2048
0.00.529.740 I llama_context: n_ubatch      = 512
0.00.529.741 I llama_context: causal_attn   = 1
0.00.529.741 I llama_context: flash_attn    = 1
0.00.529.746 I llama_context: freq_base     = 10000.0
0.00.529.746 I llama_context: freq_scale    = 1
0.00.529.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.032 I llama_context: graph nodes  = 944
0.00.654.033 I llama_context: graph splits = 1
0.00.654.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.173 I llama_context: constructing llama_context
0.00.992.190 I llama_context: n_seq_max     = 1
0.00.992.190 I llama_context: n_ctx         = 2048
0.00.992.191 I llama_context: n_ctx_per_seq = 2048
0.00.992.191 I llama_context: n_batch       = 2048
0.00.992.192 I llama_context: n_ubatch      = 512
0.00.992.192 I llama_context: causal_attn   = 1
0.00.992.193 I llama_context: flash_attn    = 1
0.00.992.197 I llama_context: freq_base     = 10000.0
0.00.992.198 I llama_context: freq_scale    = 1
0.00.992.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.391 I llama_context: graph nodes  = 944
0.01.115.392 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.922 I llama_context: constructing llama_context
0.01.411.938 I llama_context: n_seq_max     = 1
0.01.411.939 I llama_context: n_ctx         = 2048
0.01.411.939 I llama_context: n_ctx_per_seq = 2048
0.01.411.940 I llama_context: n_batch       = 2048
0.01.411.940 I llama_context: n_ubatch      = 512
0.01.411.941 I llama_context: causal_attn   = 1
0.01.411.941 I llama_context: flash_attn    = 1
0.01.411.946 I llama_context: freq_base     = 10000.0
0.01.411.947 I llama_context: freq_scale    = 1
0.01.411.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.336 I llama_context: graph nodes  = 944
0.01.534.337 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.000s
user	0m6.154s
sys	0m0.769s
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
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917620maxresident)k
0inputs+40outputs (0major+81561minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912252maxresident)k
0inputs+40outputs (0major+81325minor)pagefaults 0swaps
```
