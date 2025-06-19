## Summary

- status:  SUCCESS ✅
- runtime: 6:09.20
- date:    Thu Jun 19 08:23:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/af01e1d30f00c8ba2d7e2aa13696bddaa852af2d
- author:  Georgi Gerganov
```
model : more uniform output id handling

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.47 sec*proc (35 tests)

Total Test time (real) =  84.48 sec

real	1m24.490s
user	1m53.771s
sys	0m6.581s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
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
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.19 sec*proc (35 tests)

Total Test time (real) =  30.20 sec

real	0m30.210s
user	0m31.742s
sys	0m5.654s
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
0.00.000.249 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.473 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.503 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.522 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.539 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.540 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.541 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.541 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.126 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.353 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.358 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.359 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.360 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.362 I llama_model_loader: - type  f32:  124 tensors
0.00.011.363 I llama_model_loader: - type  f16:   73 tensors
0.00.011.365 I print_info: file format = GGUF V3 (latest)
0.00.011.366 I print_info: file type   = F16
0.00.011.369 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.547 I load: special tokens cache size = 5
0.00.036.189 I load: token to piece cache size = 0.2032 MB
0.00.036.213 I print_info: arch             = bert
0.00.036.216 I print_info: vocab_only       = 0
0.00.036.217 I print_info: n_ctx_train      = 512
0.00.036.217 I print_info: n_embd           = 384
0.00.036.217 I print_info: n_layer          = 12
0.00.036.238 I print_info: n_head           = 12
0.00.036.240 I print_info: n_head_kv        = 12
0.00.036.241 I print_info: n_rot            = 32
0.00.036.241 I print_info: n_swa            = 0
0.00.036.242 I print_info: is_swa_any       = 0
0.00.036.243 I print_info: n_embd_head_k    = 32
0.00.036.243 I print_info: n_embd_head_v    = 32
0.00.036.246 I print_info: n_gqa            = 1
0.00.036.248 I print_info: n_embd_k_gqa     = 384
0.00.036.249 I print_info: n_embd_v_gqa     = 384
0.00.036.251 I print_info: f_norm_eps       = 1.0e-12
0.00.036.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.253 I print_info: f_logit_scale    = 0.0e+00
0.00.036.253 I print_info: f_attn_scale     = 0.0e+00
0.00.036.255 I print_info: n_ff             = 1536
0.00.036.256 I print_info: n_expert         = 0
0.00.036.256 I print_info: n_expert_used    = 0
0.00.036.256 I print_info: causal attn      = 0
0.00.036.257 I print_info: pooling type     = 2
0.00.036.257 I print_info: rope type        = 2
0.00.036.257 I print_info: rope scaling     = linear
0.00.036.260 I print_info: freq_base_train  = 10000.0
0.00.036.260 I print_info: freq_scale_train = 1
0.00.036.261 I print_info: n_ctx_orig_yarn  = 512
0.00.036.261 I print_info: rope_finetuned   = unknown
0.00.036.262 I print_info: ssm_d_conv       = 0
0.00.036.262 I print_info: ssm_d_inner      = 0
0.00.036.263 I print_info: ssm_d_state      = 0
0.00.036.263 I print_info: ssm_dt_rank      = 0
0.00.036.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.264 I print_info: n_cls_out        = 1
0.00.036.265 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.266 I print_info: model type       = 33M
0.00.036.267 I print_info: model params     = 33.21 M
0.00.036.267 I print_info: general.name     = Bge Small
0.00.036.270 I print_info: vocab type       = WPM
0.00.036.271 I print_info: n_vocab          = 30522
0.00.036.272 I print_info: n_merges         = 0
0.00.036.272 I print_info: BOS token        = 101 '[CLS]'
0.00.036.273 I print_info: UNK token        = 100 '[UNK]'
0.00.036.273 I print_info: SEP token        = 102 '[SEP]'
0.00.036.274 I print_info: PAD token        = 0 '[PAD]'
0.00.036.274 I print_info: MASK token       = 103 '[MASK]'
0.00.036.275 I print_info: LF token         = 0 '[PAD]'
0.00.036.275 I print_info: max token length = 21
0.00.036.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.176 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.046 I llama_context: constructing llama_context
0.00.043.051 I llama_context: n_seq_max     = 1
0.00.043.052 I llama_context: n_ctx         = 512
0.00.043.052 I llama_context: n_ctx_per_seq = 512
0.00.043.053 I llama_context: n_batch       = 2048
0.00.043.053 I llama_context: n_ubatch      = 2048
0.00.043.054 I llama_context: causal_attn   = 0
0.00.043.054 I llama_context: flash_attn    = 0
0.00.043.056 I llama_context: freq_base     = 10000.0
0.00.043.056 I llama_context: freq_scale    = 1
0.00.043.076 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.034 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.219 I 
0.00.054.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.420 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.561 I llama_perf_context_print:        load time =      53.88 ms
0.00.058.564 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3263.23 tokens per second)
0.00.058.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.567 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.080s
user	0m0.092s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.575 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.601 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.608 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.609 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.620 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.620 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.632 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.633 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.634 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.635 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.377 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.382 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.383 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.384 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.384 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.385 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.386 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.388 I llama_model_loader: - type  f32:  124 tensors
0.00.011.388 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.390 I print_info: file format = GGUF V3 (latest)
0.00.011.391 I print_info: file type   = Q8_0
0.00.011.394 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.048 I load: special tokens cache size = 5
0.00.035.916 I load: token to piece cache size = 0.2032 MB
0.00.035.939 I print_info: arch             = bert
0.00.035.940 I print_info: vocab_only       = 0
0.00.035.940 I print_info: n_ctx_train      = 512
0.00.035.941 I print_info: n_embd           = 384
0.00.035.941 I print_info: n_layer          = 12
0.00.035.960 I print_info: n_head           = 12
0.00.035.966 I print_info: n_head_kv        = 12
0.00.035.966 I print_info: n_rot            = 32
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
0.00.035.978 I print_info: f_logit_scale    = 0.0e+00
0.00.035.979 I print_info: f_attn_scale     = 0.0e+00
0.00.035.981 I print_info: n_ff             = 1536
0.00.035.981 I print_info: n_expert         = 0
0.00.035.981 I print_info: n_expert_used    = 0
0.00.035.982 I print_info: causal attn      = 0
0.00.035.982 I print_info: pooling type     = 2
0.00.035.982 I print_info: rope type        = 2
0.00.035.983 I print_info: rope scaling     = linear
0.00.035.984 I print_info: freq_base_train  = 10000.0
0.00.035.985 I print_info: freq_scale_train = 1
0.00.035.985 I print_info: n_ctx_orig_yarn  = 512
0.00.035.986 I print_info: rope_finetuned   = unknown
0.00.035.986 I print_info: ssm_d_conv       = 0
0.00.035.986 I print_info: ssm_d_inner      = 0
0.00.035.987 I print_info: ssm_d_state      = 0
0.00.035.987 I print_info: ssm_dt_rank      = 0
0.00.035.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.988 I print_info: n_cls_out        = 1
0.00.035.989 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.990 I print_info: model type       = 33M
0.00.035.991 I print_info: model params     = 33.21 M
0.00.035.992 I print_info: general.name     = Bge Small
0.00.035.995 I print_info: vocab type       = WPM
0.00.035.996 I print_info: n_vocab          = 30522
0.00.035.997 I print_info: n_merges         = 0
0.00.035.998 I print_info: BOS token        = 101 '[CLS]'
0.00.035.998 I print_info: UNK token        = 100 '[UNK]'
0.00.035.999 I print_info: SEP token        = 102 '[SEP]'
0.00.035.999 I print_info: PAD token        = 0 '[PAD]'
0.00.036.000 I print_info: MASK token       = 103 '[MASK]'
0.00.036.000 I print_info: LF token         = 0 '[PAD]'
0.00.036.001 I print_info: max token length = 21
0.00.036.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.979 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.850 I llama_context: constructing llama_context
0.00.040.855 I llama_context: n_seq_max     = 1
0.00.040.856 I llama_context: n_ctx         = 512
0.00.040.856 I llama_context: n_ctx_per_seq = 512
0.00.040.857 I llama_context: n_batch       = 2048
0.00.040.857 I llama_context: n_ubatch      = 2048
0.00.040.858 I llama_context: causal_attn   = 0
0.00.040.858 I llama_context: flash_attn    = 0
0.00.040.860 I llama_context: freq_base     = 10000.0
0.00.040.861 I llama_context: freq_scale    = 1
0.00.040.881 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.839 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.812 I 
0.00.051.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.008 I llama_perf_context_print:        load time =      51.50 ms
0.00.056.009 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3415.56 tokens per second)
0.00.056.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.012 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.075s
user	0m0.074s
sys	0m0.029s
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
0.00.000.232 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.589 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.614 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.619 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.619 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.620 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.623 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.624 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.625 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.626 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.627 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.634 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.636 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.636 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.637 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.638 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.484 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.919 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.378 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.385 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.386 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.387 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.388 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.388 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.389 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.390 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.391 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.392 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.396 I llama_model_loader: - type  f32:   40 tensors
0.00.028.396 I llama_model_loader: - type  f16:   26 tensors
0.00.028.400 I print_info: file format = GGUF V3 (latest)
0.00.028.400 I print_info: file type   = F16
0.00.028.404 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.687 W load: empty token at index 5
0.00.053.678 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.740 I load: special tokens cache size = 5
0.00.792.810 I load: token to piece cache size = 1.5060 MB
0.00.792.838 I print_info: arch             = jina-bert-v2
0.00.792.842 I print_info: vocab_only       = 0
0.00.792.842 I print_info: n_ctx_train      = 8192
0.00.792.843 I print_info: n_embd           = 384
0.00.792.843 I print_info: n_layer          = 4
0.00.792.866 I print_info: n_head           = 12
0.00.792.868 I print_info: n_head_kv        = 12
0.00.792.869 I print_info: n_rot            = 32
0.00.792.869 I print_info: n_swa            = 0
0.00.792.871 I print_info: is_swa_any       = 0
0.00.792.871 I print_info: n_embd_head_k    = 32
0.00.792.872 I print_info: n_embd_head_v    = 32
0.00.792.874 I print_info: n_gqa            = 1
0.00.792.875 I print_info: n_embd_k_gqa     = 384
0.00.792.877 I print_info: n_embd_v_gqa     = 384
0.00.792.879 I print_info: f_norm_eps       = 1.0e-12
0.00.792.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.792.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.792.882 I print_info: f_max_alibi_bias = 8.0e+00
0.00.792.882 I print_info: f_logit_scale    = 0.0e+00
0.00.792.883 I print_info: f_attn_scale     = 0.0e+00
0.00.792.884 I print_info: n_ff             = 1536
0.00.792.886 I print_info: n_expert         = 0
0.00.792.886 I print_info: n_expert_used    = 0
0.00.792.887 I print_info: causal attn      = 0
0.00.792.887 I print_info: pooling type     = -1
0.00.792.887 I print_info: rope type        = -1
0.00.792.888 I print_info: rope scaling     = linear
0.00.792.889 I print_info: freq_base_train  = 10000.0
0.00.792.890 I print_info: freq_scale_train = 1
0.00.792.891 I print_info: n_ctx_orig_yarn  = 8192
0.00.792.892 I print_info: rope_finetuned   = unknown
0.00.792.892 I print_info: ssm_d_conv       = 0
0.00.792.893 I print_info: ssm_d_inner      = 0
0.00.792.893 I print_info: ssm_d_state      = 0
0.00.792.894 I print_info: ssm_dt_rank      = 0
0.00.792.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.792.895 I print_info: model type       = 33M
0.00.792.896 I print_info: model params     = 32.90 M
0.00.792.898 I print_info: general.name     = Jina Bert Implementation
0.00.792.902 I print_info: vocab type       = BPE
0.00.792.903 I print_info: n_vocab          = 61056
0.00.792.903 I print_info: n_merges         = 39382
0.00.792.904 I print_info: BOS token        = 0 '<s>'
0.00.792.904 I print_info: EOS token        = 2 '</s>'
0.00.792.905 I print_info: UNK token        = 3 '<unk>'
0.00.792.906 I print_info: SEP token        = 2 '</s>'
0.00.792.906 I print_info: PAD token        = 1 '<pad>'
0.00.792.907 I print_info: MASK token       = 4 '<mask>'
0.00.792.908 I print_info: EOG token        = 2 '</s>'
0.00.792.908 I print_info: max token length = 45
0.00.792.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.098 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.797.969 I llama_context: constructing llama_context
0.00.797.975 I llama_context: n_seq_max     = 1
0.00.797.975 I llama_context: n_ctx         = 8192
0.00.797.976 I llama_context: n_ctx_per_seq = 8192
0.00.797.976 I llama_context: n_batch       = 2048
0.00.797.976 I llama_context: n_ubatch      = 2048
0.00.797.977 I llama_context: causal_attn   = 0
0.00.797.977 I llama_context: flash_attn    = 0
0.00.797.979 I llama_context: freq_base     = 10000.0
0.00.797.980 I llama_context: freq_scale    = 1
0.00.798.003 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.806.879 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.806.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.806.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.259 I 
0.00.808.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.574 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.808.579 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.808.587 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.808.588 I main: number of tokens in prompt = 13
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


0.00.808.593 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.808.594 I main: number of tokens in prompt = 40
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


0.00.808.689 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.815.104 I llama_perf_context_print:        load time =     807.97 ms
0.00.815.117 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9833.47 tokens per second)
0.00.815.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.137 I llama_perf_context_print:       total time =       6.86 ms /    63 tokens

real	0m0.845s
user	0m0.867s
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
0.00.000.229 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type  f16:   98 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = all F32 (guessed)
0.00.029.859 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.987 I load: special tokens cache size = 25
0.00.099.246 I load: token to piece cache size = 0.2984 MB
0.00.099.274 I print_info: arch             = gptneox
0.00.099.278 I print_info: vocab_only       = 0
0.00.099.278 I print_info: n_ctx_train      = 2048
0.00.099.279 I print_info: n_embd           = 2048
0.00.099.279 I print_info: n_layer          = 24
0.00.099.300 I print_info: n_head           = 16
0.00.099.304 I print_info: n_head_kv        = 16
0.00.099.304 I print_info: n_rot            = 32
0.00.099.305 I print_info: n_swa            = 0
0.00.099.306 I print_info: is_swa_any       = 0
0.00.099.307 I print_info: n_embd_head_k    = 128
0.00.099.307 I print_info: n_embd_head_v    = 128
0.00.099.309 I print_info: n_gqa            = 1
0.00.099.311 I print_info: n_embd_k_gqa     = 2048
0.00.099.313 I print_info: n_embd_v_gqa     = 2048
0.00.099.315 I print_info: f_norm_eps       = 1.0e-05
0.00.099.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.318 I print_info: f_logit_scale    = 0.0e+00
0.00.099.319 I print_info: f_attn_scale     = 0.0e+00
0.00.099.320 I print_info: n_ff             = 8192
0.00.099.321 I print_info: n_expert         = 0
0.00.099.321 I print_info: n_expert_used    = 0
0.00.099.321 I print_info: causal attn      = 1
0.00.099.321 I print_info: pooling type     = 0
0.00.099.322 I print_info: rope type        = 2
0.00.099.323 I print_info: rope scaling     = linear
0.00.099.324 I print_info: freq_base_train  = 10000.0
0.00.099.325 I print_info: freq_scale_train = 1
0.00.099.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.325 I print_info: rope_finetuned   = unknown
0.00.099.326 I print_info: ssm_d_conv       = 0
0.00.099.326 I print_info: ssm_d_inner      = 0
0.00.099.328 I print_info: ssm_d_state      = 0
0.00.099.329 I print_info: ssm_dt_rank      = 0
0.00.099.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.330 I print_info: model type       = 1.4B
0.00.099.331 I print_info: model params     = 1.41 B
0.00.099.331 I print_info: general.name     = 1.4B
0.00.099.335 I print_info: vocab type       = BPE
0.00.099.336 I print_info: n_vocab          = 50304
0.00.099.337 I print_info: n_merges         = 50009
0.00.099.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.340 I print_info: LF token         = 187 'Ċ'
0.00.099.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.342 I print_info: max token length = 1024
0.00.099.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.942 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.554 I llama_context: constructing llama_context
0.00.264.559 I llama_context: n_seq_max     = 1
0.00.264.560 I llama_context: n_ctx         = 2048
0.00.264.560 I llama_context: n_ctx_per_seq = 2048
0.00.264.561 I llama_context: n_batch       = 2048
0.00.264.561 I llama_context: n_ubatch      = 512
0.00.264.561 I llama_context: causal_attn   = 1
0.00.264.562 I llama_context: flash_attn    = 0
0.00.264.564 I llama_context: freq_base     = 10000.0
0.00.264.565 I llama_context: freq_scale    = 1
0.00.264.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.588 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.398.596 I llama_context: graph nodes  = 1061
0.00.398.597 I llama_context: graph splits = 1
0.00.398.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.122 I main: llama threadpool init, n_threads = 8
0.00.459.137 I 
0.00.459.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.219 I 
0.00.459.318 I sampler seed: 1234
0.00.459.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.336 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.949.484 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19564.62 tokens per second)
0.02.949.499 I llama_perf_context_print:        load time =     456.98 ms
0.02.949.508 I llama_perf_context_print: prompt eval time =      97.50 ms /     7 tokens (   13.93 ms per token,    71.79 tokens per second)
0.02.949.517 I llama_perf_context_print:        eval time =    2382.08 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.949.532 I llama_perf_context_print:       total time =    2492.04 ms /    70 tokens

real	0m3.113s
user	0m20.043s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.239 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.581 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.590 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.593 I llama_model_loader: - type  f32:  194 tensors
0.00.029.594 I llama_model_loader: - type  f16:   98 tensors
0.00.029.597 I print_info: file format = GGUF V3 (latest)
0.00.029.598 I print_info: file type   = all F32 (guessed)
0.00.029.602 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.942 I load: special tokens cache size = 25
0.00.098.865 I load: token to piece cache size = 0.2984 MB
0.00.098.890 I print_info: arch             = gptneox
0.00.098.893 I print_info: vocab_only       = 0
0.00.098.894 I print_info: n_ctx_train      = 2048
0.00.098.894 I print_info: n_embd           = 2048
0.00.098.894 I print_info: n_layer          = 24
0.00.098.913 I print_info: n_head           = 16
0.00.098.919 I print_info: n_head_kv        = 16
0.00.098.919 I print_info: n_rot            = 32
0.00.098.919 I print_info: n_swa            = 0
0.00.098.921 I print_info: is_swa_any       = 0
0.00.098.921 I print_info: n_embd_head_k    = 128
0.00.098.922 I print_info: n_embd_head_v    = 128
0.00.098.924 I print_info: n_gqa            = 1
0.00.098.926 I print_info: n_embd_k_gqa     = 2048
0.00.098.927 I print_info: n_embd_v_gqa     = 2048
0.00.098.929 I print_info: f_norm_eps       = 1.0e-05
0.00.098.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.931 I print_info: f_logit_scale    = 0.0e+00
0.00.098.932 I print_info: f_attn_scale     = 0.0e+00
0.00.098.934 I print_info: n_ff             = 8192
0.00.098.934 I print_info: n_expert         = 0
0.00.098.934 I print_info: n_expert_used    = 0
0.00.098.935 I print_info: causal attn      = 1
0.00.098.936 I print_info: pooling type     = 0
0.00.098.936 I print_info: rope type        = 2
0.00.098.937 I print_info: rope scaling     = linear
0.00.098.939 I print_info: freq_base_train  = 10000.0
0.00.098.939 I print_info: freq_scale_train = 1
0.00.098.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.940 I print_info: rope_finetuned   = unknown
0.00.098.941 I print_info: ssm_d_conv       = 0
0.00.098.942 I print_info: ssm_d_inner      = 0
0.00.098.942 I print_info: ssm_d_state      = 0
0.00.098.942 I print_info: ssm_dt_rank      = 0
0.00.098.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.944 I print_info: model type       = 1.4B
0.00.098.945 I print_info: model params     = 1.41 B
0.00.098.945 I print_info: general.name     = 1.4B
0.00.098.949 I print_info: vocab type       = BPE
0.00.098.950 I print_info: n_vocab          = 50304
0.00.098.950 I print_info: n_merges         = 50009
0.00.098.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.953 I print_info: LF token         = 187 'Ċ'
0.00.098.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.955 I print_info: max token length = 1024
0.00.098.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.057 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.664 I llama_context: constructing llama_context
0.00.263.671 I llama_context: n_seq_max     = 1
0.00.263.671 I llama_context: n_ctx         = 128
0.00.263.672 I llama_context: n_ctx_per_seq = 128
0.00.263.672 I llama_context: n_batch       = 128
0.00.263.672 I llama_context: n_ubatch      = 128
0.00.263.673 I llama_context: causal_attn   = 1
0.00.263.673 I llama_context: flash_attn    = 0
0.00.263.675 I llama_context: freq_base     = 10000.0
0.00.263.676 I llama_context: freq_scale    = 1
0.00.263.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.793 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.170 I llama_context: graph nodes  = 1061
0.00.283.171 I llama_context: graph splits = 1
0.00.283.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.171 I 
0.00.333.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.270 I perplexity: tokenizing the input ..
0.00.342.034 I perplexity: tokenization took 8.759 ms
0.00.342.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.187 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.264 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.308 I llama_perf_context_print:        load time =     332.78 ms
0.01.483.310 I llama_perf_context_print: prompt eval time =    1137.52 ms /   128 tokens (    8.89 ms per token,   112.53 tokens per second)
0.01.483.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.313 I llama_perf_context_print:       total time =    1150.15 ms /   129 tokens

real	0m1.622s
user	0m9.593s
sys	0m0.307s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q8_0
0.00.029.935 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.775 I load: special tokens cache size = 25
0.00.099.795 I load: token to piece cache size = 0.2984 MB
0.00.099.822 I print_info: arch             = gptneox
0.00.099.826 I print_info: vocab_only       = 0
0.00.099.827 I print_info: n_ctx_train      = 2048
0.00.099.827 I print_info: n_embd           = 2048
0.00.099.827 I print_info: n_layer          = 24
0.00.099.848 I print_info: n_head           = 16
0.00.099.851 I print_info: n_head_kv        = 16
0.00.099.852 I print_info: n_rot            = 32
0.00.099.852 I print_info: n_swa            = 0
0.00.099.853 I print_info: is_swa_any       = 0
0.00.099.854 I print_info: n_embd_head_k    = 128
0.00.099.854 I print_info: n_embd_head_v    = 128
0.00.099.856 I print_info: n_gqa            = 1
0.00.099.859 I print_info: n_embd_k_gqa     = 2048
0.00.099.861 I print_info: n_embd_v_gqa     = 2048
0.00.099.863 I print_info: f_norm_eps       = 1.0e-05
0.00.099.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.865 I print_info: f_logit_scale    = 0.0e+00
0.00.099.865 I print_info: f_attn_scale     = 0.0e+00
0.00.099.867 I print_info: n_ff             = 8192
0.00.099.867 I print_info: n_expert         = 0
0.00.099.868 I print_info: n_expert_used    = 0
0.00.099.868 I print_info: causal attn      = 1
0.00.099.869 I print_info: pooling type     = 0
0.00.099.869 I print_info: rope type        = 2
0.00.099.869 I print_info: rope scaling     = linear
0.00.099.871 I print_info: freq_base_train  = 10000.0
0.00.099.872 I print_info: freq_scale_train = 1
0.00.099.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.873 I print_info: rope_finetuned   = unknown
0.00.099.873 I print_info: ssm_d_conv       = 0
0.00.099.874 I print_info: ssm_d_inner      = 0
0.00.099.874 I print_info: ssm_d_state      = 0
0.00.099.875 I print_info: ssm_dt_rank      = 0
0.00.099.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.876 I print_info: model type       = 1.4B
0.00.099.876 I print_info: model params     = 1.41 B
0.00.099.877 I print_info: general.name     = 1.4B
0.00.099.880 I print_info: vocab type       = BPE
0.00.099.881 I print_info: n_vocab          = 50304
0.00.099.882 I print_info: n_merges         = 50009
0.00.099.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.885 I print_info: LF token         = 187 'Ċ'
0.00.099.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.886 I print_info: max token length = 1024
0.00.099.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.844 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.379 I llama_context: constructing llama_context
0.00.170.383 I llama_context: n_seq_max     = 1
0.00.170.384 I llama_context: n_ctx         = 2048
0.00.170.384 I llama_context: n_ctx_per_seq = 2048
0.00.170.385 I llama_context: n_batch       = 2048
0.00.170.385 I llama_context: n_ubatch      = 512
0.00.170.386 I llama_context: causal_attn   = 1
0.00.170.386 I llama_context: flash_attn    = 0
0.00.170.388 I llama_context: freq_base     = 10000.0
0.00.170.389 I llama_context: freq_scale    = 1
0.00.170.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.019 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.304.025 I llama_context: graph nodes  = 1061
0.00.304.026 I llama_context: graph splits = 1
0.00.304.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.562 I main: llama threadpool init, n_threads = 8
0.00.346.577 I 
0.00.346.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.661 I 
0.00.346.761 I sampler seed: 1234
0.00.346.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.781 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.861.302 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.01.861.316 I llama_perf_context_print:        load time =     344.38 ms
0.01.861.325 I llama_perf_context_print: prompt eval time =      73.29 ms /     7 tokens (   10.47 ms per token,    95.51 tokens per second)
0.01.861.339 I llama_perf_context_print:        eval time =    1430.80 ms /    63 runs   (   22.71 ms per token,    44.03 tokens per second)
0.01.861.348 I llama_perf_context_print:       total time =    1516.40 ms /    70 tokens

real	0m1.961s
user	0m12.200s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.552 I llama_model_loader: - type  f32:  194 tensors
0.00.029.554 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.557 I print_info: file format = GGUF V3 (latest)
0.00.029.558 I print_info: file type   = Q8_0
0.00.029.561 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.885 I load: special tokens cache size = 25
0.00.099.424 I load: token to piece cache size = 0.2984 MB
0.00.099.450 I print_info: arch             = gptneox
0.00.099.454 I print_info: vocab_only       = 0
0.00.099.454 I print_info: n_ctx_train      = 2048
0.00.099.455 I print_info: n_embd           = 2048
0.00.099.455 I print_info: n_layer          = 24
0.00.099.479 I print_info: n_head           = 16
0.00.099.481 I print_info: n_head_kv        = 16
0.00.099.482 I print_info: n_rot            = 32
0.00.099.483 I print_info: n_swa            = 0
0.00.099.485 I print_info: is_swa_any       = 0
0.00.099.485 I print_info: n_embd_head_k    = 128
0.00.099.486 I print_info: n_embd_head_v    = 128
0.00.099.488 I print_info: n_gqa            = 1
0.00.099.490 I print_info: n_embd_k_gqa     = 2048
0.00.099.492 I print_info: n_embd_v_gqa     = 2048
0.00.099.494 I print_info: f_norm_eps       = 1.0e-05
0.00.099.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.496 I print_info: f_logit_scale    = 0.0e+00
0.00.099.513 I print_info: f_attn_scale     = 0.0e+00
0.00.099.516 I print_info: n_ff             = 8192
0.00.099.517 I print_info: n_expert         = 0
0.00.099.517 I print_info: n_expert_used    = 0
0.00.099.517 I print_info: causal attn      = 1
0.00.099.518 I print_info: pooling type     = 0
0.00.099.518 I print_info: rope type        = 2
0.00.099.518 I print_info: rope scaling     = linear
0.00.099.520 I print_info: freq_base_train  = 10000.0
0.00.099.521 I print_info: freq_scale_train = 1
0.00.099.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.522 I print_info: rope_finetuned   = unknown
0.00.099.522 I print_info: ssm_d_conv       = 0
0.00.099.523 I print_info: ssm_d_inner      = 0
0.00.099.523 I print_info: ssm_d_state      = 0
0.00.099.523 I print_info: ssm_dt_rank      = 0
0.00.099.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.524 I print_info: model type       = 1.4B
0.00.099.525 I print_info: model params     = 1.41 B
0.00.099.526 I print_info: general.name     = 1.4B
0.00.099.529 I print_info: vocab type       = BPE
0.00.099.531 I print_info: n_vocab          = 50304
0.00.099.531 I print_info: n_merges         = 50009
0.00.099.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.534 I print_info: LF token         = 187 'Ċ'
0.00.099.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: max token length = 1024
0.00.099.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.472 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.079 I llama_context: constructing llama_context
0.00.171.085 I llama_context: n_seq_max     = 1
0.00.171.085 I llama_context: n_ctx         = 128
0.00.171.085 I llama_context: n_ctx_per_seq = 128
0.00.171.086 I llama_context: n_batch       = 128
0.00.171.086 I llama_context: n_ubatch      = 128
0.00.171.087 I llama_context: causal_attn   = 1
0.00.171.087 I llama_context: flash_attn    = 0
0.00.171.090 I llama_context: freq_base     = 10000.0
0.00.171.090 I llama_context: freq_scale    = 1
0.00.171.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.216 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.471 I llama_context: graph nodes  = 1061
0.00.190.471 I llama_context: graph splits = 1
0.00.190.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.353 I 
0.00.223.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.457 I perplexity: tokenizing the input ..
0.00.232.334 I perplexity: tokenization took 8.871 ms
0.00.232.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.048 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.228 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.273 I llama_perf_context_print:        load time =     223.01 ms
0.01.387.275 I llama_perf_context_print: prompt eval time =    1151.10 ms /   128 tokens (    8.99 ms per token,   111.20 tokens per second)
0.01.387.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.278 I llama_perf_context_print:       total time =    1163.94 ms /   129 tokens

real	0m1.462s
user	0m9.506s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.658 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.571 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.575 I print_info: file format = GGUF V3 (latest)
0.00.030.576 I print_info: file type   = Q4_0
0.00.030.581 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.117 I load: special tokens cache size = 25
0.00.100.218 I load: token to piece cache size = 0.2984 MB
0.00.100.248 I print_info: arch             = gptneox
0.00.100.251 I print_info: vocab_only       = 0
0.00.100.252 I print_info: n_ctx_train      = 2048
0.00.100.252 I print_info: n_embd           = 2048
0.00.100.253 I print_info: n_layer          = 24
0.00.100.274 I print_info: n_head           = 16
0.00.100.277 I print_info: n_head_kv        = 16
0.00.100.277 I print_info: n_rot            = 32
0.00.100.278 I print_info: n_swa            = 0
0.00.100.279 I print_info: is_swa_any       = 0
0.00.100.280 I print_info: n_embd_head_k    = 128
0.00.100.280 I print_info: n_embd_head_v    = 128
0.00.100.283 I print_info: n_gqa            = 1
0.00.100.284 I print_info: n_embd_k_gqa     = 2048
0.00.100.286 I print_info: n_embd_v_gqa     = 2048
0.00.100.288 I print_info: f_norm_eps       = 1.0e-05
0.00.100.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.290 I print_info: f_logit_scale    = 0.0e+00
0.00.100.291 I print_info: f_attn_scale     = 0.0e+00
0.00.100.292 I print_info: n_ff             = 8192
0.00.100.293 I print_info: n_expert         = 0
0.00.100.293 I print_info: n_expert_used    = 0
0.00.100.294 I print_info: causal attn      = 1
0.00.100.294 I print_info: pooling type     = 0
0.00.100.294 I print_info: rope type        = 2
0.00.100.295 I print_info: rope scaling     = linear
0.00.100.297 I print_info: freq_base_train  = 10000.0
0.00.100.297 I print_info: freq_scale_train = 1
0.00.100.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.298 I print_info: rope_finetuned   = unknown
0.00.100.299 I print_info: ssm_d_conv       = 0
0.00.100.300 I print_info: ssm_d_inner      = 0
0.00.100.301 I print_info: ssm_d_state      = 0
0.00.100.301 I print_info: ssm_dt_rank      = 0
0.00.100.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.303 I print_info: model type       = 1.4B
0.00.100.303 I print_info: model params     = 1.41 B
0.00.100.304 I print_info: general.name     = 1.4B
0.00.100.307 I print_info: vocab type       = BPE
0.00.100.308 I print_info: n_vocab          = 50304
0.00.100.309 I print_info: n_merges         = 50009
0.00.100.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: LF token         = 187 'Ċ'
0.00.100.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: max token length = 1024
0.00.100.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.131 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.143 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.855 I llama_context: constructing llama_context
0.00.530.862 I llama_context: n_seq_max     = 1
0.00.530.863 I llama_context: n_ctx         = 2048
0.00.530.863 I llama_context: n_ctx_per_seq = 2048
0.00.530.864 I llama_context: n_batch       = 2048
0.00.530.864 I llama_context: n_ubatch      = 512
0.00.530.865 I llama_context: causal_attn   = 1
0.00.530.865 I llama_context: flash_attn    = 0
0.00.530.870 I llama_context: freq_base     = 10000.0
0.00.530.871 I llama_context: freq_scale    = 1
0.00.530.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.298 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.655.305 I llama_context: graph nodes  = 1061
0.00.655.305 I llama_context: graph splits = 1
0.00.655.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.591 I main: llama threadpool init, n_threads = 8
0.00.688.605 I 
0.00.688.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.680 I 
0.00.688.779 I sampler seed: 1234
0.00.688.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.796 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.667.934 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.667.947 I llama_perf_context_print:        load time =     686.25 ms
0.01.667.956 I llama_perf_context_print: prompt eval time =      41.25 ms /     7 tokens (    5.89 ms per token,   169.68 tokens per second)
0.01.667.970 I llama_perf_context_print:        eval time =     928.23 ms /    63 runs   (   14.73 ms per token,    67.87 tokens per second)
0.01.667.981 I llama_perf_context_print:       total time =     981.00 ms /    70 tokens

real	0m1.788s
user	0m8.001s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q4_0
0.00.030.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.807 I load: special tokens cache size = 25
0.00.100.161 I load: token to piece cache size = 0.2984 MB
0.00.100.187 I print_info: arch             = gptneox
0.00.100.190 I print_info: vocab_only       = 0
0.00.100.190 I print_info: n_ctx_train      = 2048
0.00.100.191 I print_info: n_embd           = 2048
0.00.100.192 I print_info: n_layer          = 24
0.00.100.213 I print_info: n_head           = 16
0.00.100.218 I print_info: n_head_kv        = 16
0.00.100.219 I print_info: n_rot            = 32
0.00.100.219 I print_info: n_swa            = 0
0.00.100.220 I print_info: is_swa_any       = 0
0.00.100.221 I print_info: n_embd_head_k    = 128
0.00.100.222 I print_info: n_embd_head_v    = 128
0.00.100.225 I print_info: n_gqa            = 1
0.00.100.227 I print_info: n_embd_k_gqa     = 2048
0.00.100.229 I print_info: n_embd_v_gqa     = 2048
0.00.100.230 I print_info: f_norm_eps       = 1.0e-05
0.00.100.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.233 I print_info: f_logit_scale    = 0.0e+00
0.00.100.234 I print_info: f_attn_scale     = 0.0e+00
0.00.100.235 I print_info: n_ff             = 8192
0.00.100.236 I print_info: n_expert         = 0
0.00.100.236 I print_info: n_expert_used    = 0
0.00.100.236 I print_info: causal attn      = 1
0.00.100.237 I print_info: pooling type     = 0
0.00.100.238 I print_info: rope type        = 2
0.00.100.238 I print_info: rope scaling     = linear
0.00.100.240 I print_info: freq_base_train  = 10000.0
0.00.100.241 I print_info: freq_scale_train = 1
0.00.100.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.241 I print_info: rope_finetuned   = unknown
0.00.100.242 I print_info: ssm_d_conv       = 0
0.00.100.242 I print_info: ssm_d_inner      = 0
0.00.100.243 I print_info: ssm_d_state      = 0
0.00.100.243 I print_info: ssm_dt_rank      = 0
0.00.100.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.244 I print_info: model type       = 1.4B
0.00.100.245 I print_info: model params     = 1.41 B
0.00.100.246 I print_info: general.name     = 1.4B
0.00.100.250 I print_info: vocab type       = BPE
0.00.100.251 I print_info: n_vocab          = 50304
0.00.100.252 I print_info: n_merges         = 50009
0.00.100.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.254 I print_info: LF token         = 187 'Ċ'
0.00.100.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.256 I print_info: max token length = 1024
0.00.100.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.321 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.331 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.459 I llama_context: constructing llama_context
0.00.529.465 I llama_context: n_seq_max     = 1
0.00.529.466 I llama_context: n_ctx         = 128
0.00.529.466 I llama_context: n_ctx_per_seq = 128
0.00.529.466 I llama_context: n_batch       = 128
0.00.529.467 I llama_context: n_ubatch      = 128
0.00.529.467 I llama_context: causal_attn   = 1
0.00.529.468 I llama_context: flash_attn    = 0
0.00.529.472 I llama_context: freq_base     = 10000.0
0.00.529.473 I llama_context: freq_scale    = 1
0.00.529.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.573 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.381 I llama_context: graph nodes  = 1061
0.00.546.382 I llama_context: graph splits = 1
0.00.546.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.209 I 
0.00.569.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.307 I perplexity: tokenizing the input ..
0.00.578.215 I perplexity: tokenization took 8.902 ms
0.00.578.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.508 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.380 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.425 I llama_perf_context_print:        load time =     568.86 ms
0.01.108.427 I llama_perf_context_print: prompt eval time =     526.68 ms /   128 tokens (    4.11 ms per token,   243.03 tokens per second)
0.01.108.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.429 I llama_perf_context_print:       total time =     539.23 ms /   129 tokens

real	0m1.208s
user	0m4.663s
sys	0m0.345s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q4_1
0.00.030.392 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.713 I load: special tokens cache size = 25
0.00.100.822 I load: token to piece cache size = 0.2984 MB
0.00.100.850 I print_info: arch             = gptneox
0.00.100.854 I print_info: vocab_only       = 0
0.00.100.854 I print_info: n_ctx_train      = 2048
0.00.100.855 I print_info: n_embd           = 2048
0.00.100.855 I print_info: n_layer          = 24
0.00.100.877 I print_info: n_head           = 16
0.00.100.879 I print_info: n_head_kv        = 16
0.00.100.880 I print_info: n_rot            = 32
0.00.100.881 I print_info: n_swa            = 0
0.00.100.883 I print_info: is_swa_any       = 0
0.00.100.883 I print_info: n_embd_head_k    = 128
0.00.100.884 I print_info: n_embd_head_v    = 128
0.00.100.886 I print_info: n_gqa            = 1
0.00.100.888 I print_info: n_embd_k_gqa     = 2048
0.00.100.890 I print_info: n_embd_v_gqa     = 2048
0.00.100.892 I print_info: f_norm_eps       = 1.0e-05
0.00.100.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.894 I print_info: f_logit_scale    = 0.0e+00
0.00.100.895 I print_info: f_attn_scale     = 0.0e+00
0.00.100.897 I print_info: n_ff             = 8192
0.00.100.897 I print_info: n_expert         = 0
0.00.100.898 I print_info: n_expert_used    = 0
0.00.100.898 I print_info: causal attn      = 1
0.00.100.899 I print_info: pooling type     = 0
0.00.100.899 I print_info: rope type        = 2
0.00.100.900 I print_info: rope scaling     = linear
0.00.100.902 I print_info: freq_base_train  = 10000.0
0.00.100.902 I print_info: freq_scale_train = 1
0.00.100.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.903 I print_info: rope_finetuned   = unknown
0.00.100.904 I print_info: ssm_d_conv       = 0
0.00.100.905 I print_info: ssm_d_inner      = 0
0.00.100.905 I print_info: ssm_d_state      = 0
0.00.100.905 I print_info: ssm_dt_rank      = 0
0.00.100.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.907 I print_info: model type       = 1.4B
0.00.100.907 I print_info: model params     = 1.41 B
0.00.100.908 I print_info: general.name     = 1.4B
0.00.100.911 I print_info: vocab type       = BPE
0.00.100.913 I print_info: n_vocab          = 50304
0.00.100.913 I print_info: n_merges         = 50009
0.00.100.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.916 I print_info: LF token         = 187 'Ċ'
0.00.100.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.918 I print_info: max token length = 1024
0.00.100.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.267 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.824 I llama_context: constructing llama_context
0.00.144.831 I llama_context: n_seq_max     = 1
0.00.144.832 I llama_context: n_ctx         = 2048
0.00.144.832 I llama_context: n_ctx_per_seq = 2048
0.00.144.833 I llama_context: n_batch       = 2048
0.00.144.833 I llama_context: n_ubatch      = 512
0.00.144.834 I llama_context: causal_attn   = 1
0.00.144.834 I llama_context: flash_attn    = 0
0.00.144.837 I llama_context: freq_base     = 10000.0
0.00.144.837 I llama_context: freq_scale    = 1
0.00.144.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.645 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.279.651 I llama_context: graph nodes  = 1061
0.00.279.652 I llama_context: graph splits = 1
0.00.279.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.765 I main: llama threadpool init, n_threads = 8
0.00.329.779 I 
0.00.329.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.857 I 
0.00.329.957 I sampler seed: 1234
0.00.329.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.974 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.868.937 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.868.951 I llama_perf_context_print:        load time =     327.63 ms
0.01.868.960 I llama_perf_context_print: prompt eval time =     112.31 ms /     7 tokens (   16.04 ms per token,    62.33 tokens per second)
0.01.868.969 I llama_perf_context_print:        eval time =    1416.88 ms /    63 runs   (   22.49 ms per token,    44.46 tokens per second)
0.01.868.982 I llama_perf_context_print:       total time =    1540.82 ms /    70 tokens

real	0m1.952s
user	0m12.424s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q4_1
0.00.030.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.538 I load: special tokens cache size = 25
0.00.099.736 I load: token to piece cache size = 0.2984 MB
0.00.099.761 I print_info: arch             = gptneox
0.00.099.765 I print_info: vocab_only       = 0
0.00.099.766 I print_info: n_ctx_train      = 2048
0.00.099.766 I print_info: n_embd           = 2048
0.00.099.766 I print_info: n_layer          = 24
0.00.099.789 I print_info: n_head           = 16
0.00.099.792 I print_info: n_head_kv        = 16
0.00.099.792 I print_info: n_rot            = 32
0.00.099.793 I print_info: n_swa            = 0
0.00.099.794 I print_info: is_swa_any       = 0
0.00.099.794 I print_info: n_embd_head_k    = 128
0.00.099.795 I print_info: n_embd_head_v    = 128
0.00.099.796 I print_info: n_gqa            = 1
0.00.099.798 I print_info: n_embd_k_gqa     = 2048
0.00.099.800 I print_info: n_embd_v_gqa     = 2048
0.00.099.802 I print_info: f_norm_eps       = 1.0e-05
0.00.099.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.804 I print_info: f_logit_scale    = 0.0e+00
0.00.099.805 I print_info: f_attn_scale     = 0.0e+00
0.00.099.806 I print_info: n_ff             = 8192
0.00.099.807 I print_info: n_expert         = 0
0.00.099.807 I print_info: n_expert_used    = 0
0.00.099.809 I print_info: causal attn      = 1
0.00.099.810 I print_info: pooling type     = 0
0.00.099.810 I print_info: rope type        = 2
0.00.099.811 I print_info: rope scaling     = linear
0.00.099.812 I print_info: freq_base_train  = 10000.0
0.00.099.813 I print_info: freq_scale_train = 1
0.00.099.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.814 I print_info: rope_finetuned   = unknown
0.00.099.815 I print_info: ssm_d_conv       = 0
0.00.099.816 I print_info: ssm_d_inner      = 0
0.00.099.816 I print_info: ssm_d_state      = 0
0.00.099.817 I print_info: ssm_dt_rank      = 0
0.00.099.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.818 I print_info: model type       = 1.4B
0.00.099.819 I print_info: model params     = 1.41 B
0.00.099.819 I print_info: general.name     = 1.4B
0.00.099.823 I print_info: vocab type       = BPE
0.00.099.823 I print_info: n_vocab          = 50304
0.00.099.824 I print_info: n_merges         = 50009
0.00.099.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.827 I print_info: LF token         = 187 'Ċ'
0.00.099.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.829 I print_info: max token length = 1024
0.00.099.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.488 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.038 I llama_context: constructing llama_context
0.00.144.044 I llama_context: n_seq_max     = 1
0.00.144.044 I llama_context: n_ctx         = 128
0.00.144.045 I llama_context: n_ctx_per_seq = 128
0.00.144.045 I llama_context: n_batch       = 128
0.00.144.046 I llama_context: n_ubatch      = 128
0.00.144.046 I llama_context: causal_attn   = 1
0.00.144.047 I llama_context: flash_attn    = 0
0.00.144.049 I llama_context: freq_base     = 10000.0
0.00.144.050 I llama_context: freq_scale    = 1
0.00.144.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.315 I llama_context: graph nodes  = 1061
0.00.163.315 I llama_context: graph splits = 1
0.00.163.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.485 I 
0.00.203.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.584 I perplexity: tokenizing the input ..
0.00.212.388 I perplexity: tokenization took 8.799 ms
0.00.212.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.950 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.963 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.007 I llama_perf_context_print:        load time =     203.15 ms
0.02.259.009 I llama_perf_context_print: prompt eval time =    2042.95 ms /   128 tokens (   15.96 ms per token,    62.65 tokens per second)
0.02.259.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.011 I llama_perf_context_print:       total time =    2055.53 ms /   129 tokens

real	0m2.318s
user	0m16.727s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q5_0
0.00.029.835 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.334 I load: special tokens cache size = 25
0.00.099.204 I load: token to piece cache size = 0.2984 MB
0.00.099.233 I print_info: arch             = gptneox
0.00.099.236 I print_info: vocab_only       = 0
0.00.099.237 I print_info: n_ctx_train      = 2048
0.00.099.237 I print_info: n_embd           = 2048
0.00.099.238 I print_info: n_layer          = 24
0.00.099.257 I print_info: n_head           = 16
0.00.099.260 I print_info: n_head_kv        = 16
0.00.099.260 I print_info: n_rot            = 32
0.00.099.261 I print_info: n_swa            = 0
0.00.099.263 I print_info: is_swa_any       = 0
0.00.099.263 I print_info: n_embd_head_k    = 128
0.00.099.263 I print_info: n_embd_head_v    = 128
0.00.099.266 I print_info: n_gqa            = 1
0.00.099.268 I print_info: n_embd_k_gqa     = 2048
0.00.099.270 I print_info: n_embd_v_gqa     = 2048
0.00.099.271 I print_info: f_norm_eps       = 1.0e-05
0.00.099.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.274 I print_info: f_logit_scale    = 0.0e+00
0.00.099.274 I print_info: f_attn_scale     = 0.0e+00
0.00.099.276 I print_info: n_ff             = 8192
0.00.099.277 I print_info: n_expert         = 0
0.00.099.278 I print_info: n_expert_used    = 0
0.00.099.278 I print_info: causal attn      = 1
0.00.099.279 I print_info: pooling type     = 0
0.00.099.279 I print_info: rope type        = 2
0.00.099.279 I print_info: rope scaling     = linear
0.00.099.281 I print_info: freq_base_train  = 10000.0
0.00.099.282 I print_info: freq_scale_train = 1
0.00.099.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.283 I print_info: rope_finetuned   = unknown
0.00.099.283 I print_info: ssm_d_conv       = 0
0.00.099.283 I print_info: ssm_d_inner      = 0
0.00.099.283 I print_info: ssm_d_state      = 0
0.00.099.285 I print_info: ssm_dt_rank      = 0
0.00.099.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.287 I print_info: model type       = 1.4B
0.00.099.288 I print_info: model params     = 1.41 B
0.00.099.288 I print_info: general.name     = 1.4B
0.00.099.291 I print_info: vocab type       = BPE
0.00.099.292 I print_info: n_vocab          = 50304
0.00.099.293 I print_info: n_merges         = 50009
0.00.099.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: LF token         = 187 'Ċ'
0.00.099.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: max token length = 1024
0.00.099.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.310 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.968 I llama_context: constructing llama_context
0.00.146.975 I llama_context: n_seq_max     = 1
0.00.146.976 I llama_context: n_ctx         = 2048
0.00.146.976 I llama_context: n_ctx_per_seq = 2048
0.00.146.976 I llama_context: n_batch       = 2048
0.00.146.977 I llama_context: n_ubatch      = 512
0.00.146.977 I llama_context: causal_attn   = 1
0.00.146.978 I llama_context: flash_attn    = 0
0.00.146.980 I llama_context: freq_base     = 10000.0
0.00.146.981 I llama_context: freq_scale    = 1
0.00.147.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.975 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.280.981 I llama_context: graph nodes  = 1061
0.00.280.982 I llama_context: graph splits = 1
0.00.280.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.843 I main: llama threadpool init, n_threads = 8
0.00.340.858 I 
0.00.340.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.944 I 
0.00.341.045 I sampler seed: 1234
0.00.341.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.064 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.264.842 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.02.264.858 I llama_perf_context_print:        load time =     338.68 ms
0.02.264.867 I llama_perf_context_print: prompt eval time =     147.55 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.264.876 I llama_perf_context_print:        eval time =    1766.00 ms /    63 runs   (   28.03 ms per token,    35.67 tokens per second)
0.02.264.889 I llama_perf_context_print:       total time =    1925.66 ms /    70 tokens

real	0m2.349s
user	0m15.594s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q5_0
0.00.030.164 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.856 I load: special tokens cache size = 25
0.00.100.825 I load: token to piece cache size = 0.2984 MB
0.00.100.854 I print_info: arch             = gptneox
0.00.100.859 I print_info: vocab_only       = 0
0.00.100.859 I print_info: n_ctx_train      = 2048
0.00.100.859 I print_info: n_embd           = 2048
0.00.100.860 I print_info: n_layer          = 24
0.00.100.881 I print_info: n_head           = 16
0.00.100.883 I print_info: n_head_kv        = 16
0.00.100.884 I print_info: n_rot            = 32
0.00.100.884 I print_info: n_swa            = 0
0.00.100.886 I print_info: is_swa_any       = 0
0.00.100.886 I print_info: n_embd_head_k    = 128
0.00.100.887 I print_info: n_embd_head_v    = 128
0.00.100.890 I print_info: n_gqa            = 1
0.00.100.892 I print_info: n_embd_k_gqa     = 2048
0.00.100.893 I print_info: n_embd_v_gqa     = 2048
0.00.100.895 I print_info: f_norm_eps       = 1.0e-05
0.00.100.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.898 I print_info: f_logit_scale    = 0.0e+00
0.00.100.898 I print_info: f_attn_scale     = 0.0e+00
0.00.100.900 I print_info: n_ff             = 8192
0.00.100.900 I print_info: n_expert         = 0
0.00.100.900 I print_info: n_expert_used    = 0
0.00.100.901 I print_info: causal attn      = 1
0.00.100.901 I print_info: pooling type     = 0
0.00.100.902 I print_info: rope type        = 2
0.00.100.902 I print_info: rope scaling     = linear
0.00.100.904 I print_info: freq_base_train  = 10000.0
0.00.100.905 I print_info: freq_scale_train = 1
0.00.100.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.906 I print_info: rope_finetuned   = unknown
0.00.100.906 I print_info: ssm_d_conv       = 0
0.00.100.906 I print_info: ssm_d_inner      = 0
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
0.00.100.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.919 I print_info: LF token         = 187 'Ċ'
0.00.100.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.921 I print_info: max token length = 1024
0.00.100.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.214 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.754 I llama_context: constructing llama_context
0.00.148.759 I llama_context: n_seq_max     = 1
0.00.148.759 I llama_context: n_ctx         = 128
0.00.148.760 I llama_context: n_ctx_per_seq = 128
0.00.148.760 I llama_context: n_batch       = 128
0.00.148.761 I llama_context: n_ubatch      = 128
0.00.148.761 I llama_context: causal_attn   = 1
0.00.148.761 I llama_context: flash_attn    = 0
0.00.148.764 I llama_context: freq_base     = 10000.0
0.00.148.765 I llama_context: freq_scale    = 1
0.00.148.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.141 I llama_context: graph nodes  = 1061
0.00.168.142 I llama_context: graph splits = 1
0.00.168.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.451 I 
0.00.218.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.554 I perplexity: tokenizing the input ..
0.00.227.358 I perplexity: tokenization took 8.799 ms
0.00.227.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.355 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.315 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.361 I llama_perf_context_print:        load time =     218.09 ms
0.02.914.363 I llama_perf_context_print: prompt eval time =    2683.37 ms /   128 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.914.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.365 I llama_perf_context_print:       total time =    2695.92 ms /   129 tokens

real	0m2.975s
user	0m21.889s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q5_1
0.00.030.311 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.929 I load: special tokens cache size = 25
0.00.100.090 I load: token to piece cache size = 0.2984 MB
0.00.100.116 I print_info: arch             = gptneox
0.00.100.119 I print_info: vocab_only       = 0
0.00.100.119 I print_info: n_ctx_train      = 2048
0.00.100.120 I print_info: n_embd           = 2048
0.00.100.120 I print_info: n_layer          = 24
0.00.100.141 I print_info: n_head           = 16
0.00.100.143 I print_info: n_head_kv        = 16
0.00.100.144 I print_info: n_rot            = 32
0.00.100.145 I print_info: n_swa            = 0
0.00.100.147 I print_info: is_swa_any       = 0
0.00.100.148 I print_info: n_embd_head_k    = 128
0.00.100.148 I print_info: n_embd_head_v    = 128
0.00.100.151 I print_info: n_gqa            = 1
0.00.100.152 I print_info: n_embd_k_gqa     = 2048
0.00.100.154 I print_info: n_embd_v_gqa     = 2048
0.00.100.156 I print_info: f_norm_eps       = 1.0e-05
0.00.100.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.160 I print_info: f_logit_scale    = 0.0e+00
0.00.100.160 I print_info: f_attn_scale     = 0.0e+00
0.00.100.162 I print_info: n_ff             = 8192
0.00.100.162 I print_info: n_expert         = 0
0.00.100.163 I print_info: n_expert_used    = 0
0.00.100.163 I print_info: causal attn      = 1
0.00.100.164 I print_info: pooling type     = 0
0.00.100.164 I print_info: rope type        = 2
0.00.100.165 I print_info: rope scaling     = linear
0.00.100.167 I print_info: freq_base_train  = 10000.0
0.00.100.168 I print_info: freq_scale_train = 1
0.00.100.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.169 I print_info: rope_finetuned   = unknown
0.00.100.169 I print_info: ssm_d_conv       = 0
0.00.100.170 I print_info: ssm_d_inner      = 0
0.00.100.170 I print_info: ssm_d_state      = 0
0.00.100.171 I print_info: ssm_dt_rank      = 0
0.00.100.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.173 I print_info: model type       = 1.4B
0.00.100.173 I print_info: model params     = 1.41 B
0.00.100.174 I print_info: general.name     = 1.4B
0.00.100.177 I print_info: vocab type       = BPE
0.00.100.178 I print_info: n_vocab          = 50304
0.00.100.179 I print_info: n_merges         = 50009
0.00.100.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: LF token         = 187 'Ċ'
0.00.100.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: max token length = 1024
0.00.100.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.812 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.452 I llama_context: constructing llama_context
0.00.151.461 I llama_context: n_seq_max     = 1
0.00.151.461 I llama_context: n_ctx         = 2048
0.00.151.461 I llama_context: n_ctx_per_seq = 2048
0.00.151.462 I llama_context: n_batch       = 2048
0.00.151.462 I llama_context: n_ubatch      = 512
0.00.151.463 I llama_context: causal_attn   = 1
0.00.151.463 I llama_context: flash_attn    = 0
0.00.151.466 I llama_context: freq_base     = 10000.0
0.00.151.467 I llama_context: freq_scale    = 1
0.00.151.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.086 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.287.094 I llama_context: graph nodes  = 1061
0.00.287.094 I llama_context: graph splits = 1
0.00.287.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.645 I main: llama threadpool init, n_threads = 8
0.00.353.658 I 
0.00.353.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.740 I 
0.00.353.837 I sampler seed: 1234
0.00.353.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.854 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.535.360 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.535.374 I llama_perf_context_print:        load time =     351.49 ms
0.02.535.383 I llama_perf_context_print: prompt eval time =     166.07 ms /     7 tokens (   23.72 ms per token,    42.15 tokens per second)
0.02.535.396 I llama_perf_context_print:        eval time =    2005.17 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.535.408 I llama_perf_context_print:       total time =    2183.37 ms /    70 tokens

real	0m2.622s
user	0m17.709s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.179 I llama_model_loader: - type  f32:  194 tensors
0.00.031.180 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.183 I print_info: file format = GGUF V3 (latest)
0.00.031.184 I print_info: file type   = Q5_1
0.00.031.188 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.798 I load: special tokens cache size = 25
0.00.104.101 I load: token to piece cache size = 0.2984 MB
0.00.104.130 I print_info: arch             = gptneox
0.00.104.133 I print_info: vocab_only       = 0
0.00.104.134 I print_info: n_ctx_train      = 2048
0.00.104.134 I print_info: n_embd           = 2048
0.00.104.135 I print_info: n_layer          = 24
0.00.104.156 I print_info: n_head           = 16
0.00.104.158 I print_info: n_head_kv        = 16
0.00.104.159 I print_info: n_rot            = 32
0.00.104.160 I print_info: n_swa            = 0
0.00.104.161 I print_info: is_swa_any       = 0
0.00.104.161 I print_info: n_embd_head_k    = 128
0.00.104.162 I print_info: n_embd_head_v    = 128
0.00.104.164 I print_info: n_gqa            = 1
0.00.104.167 I print_info: n_embd_k_gqa     = 2048
0.00.104.168 I print_info: n_embd_v_gqa     = 2048
0.00.104.170 I print_info: f_norm_eps       = 1.0e-05
0.00.104.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.173 I print_info: f_logit_scale    = 0.0e+00
0.00.104.174 I print_info: f_attn_scale     = 0.0e+00
0.00.104.175 I print_info: n_ff             = 8192
0.00.104.176 I print_info: n_expert         = 0
0.00.104.176 I print_info: n_expert_used    = 0
0.00.104.176 I print_info: causal attn      = 1
0.00.104.178 I print_info: pooling type     = 0
0.00.104.178 I print_info: rope type        = 2
0.00.104.179 I print_info: rope scaling     = linear
0.00.104.180 I print_info: freq_base_train  = 10000.0
0.00.104.181 I print_info: freq_scale_train = 1
0.00.104.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.183 I print_info: rope_finetuned   = unknown
0.00.104.183 I print_info: ssm_d_conv       = 0
0.00.104.183 I print_info: ssm_d_inner      = 0
0.00.104.184 I print_info: ssm_d_state      = 0
0.00.104.185 I print_info: ssm_dt_rank      = 0
0.00.104.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.186 I print_info: model type       = 1.4B
0.00.104.187 I print_info: model params     = 1.41 B
0.00.104.187 I print_info: general.name     = 1.4B
0.00.104.191 I print_info: vocab type       = BPE
0.00.104.192 I print_info: n_vocab          = 50304
0.00.104.192 I print_info: n_merges         = 50009
0.00.104.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.196 I print_info: LF token         = 187 'Ċ'
0.00.104.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.198 I print_info: max token length = 1024
0.00.104.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.272 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.885 I llama_context: constructing llama_context
0.00.155.891 I llama_context: n_seq_max     = 1
0.00.155.891 I llama_context: n_ctx         = 128
0.00.155.892 I llama_context: n_ctx_per_seq = 128
0.00.155.892 I llama_context: n_batch       = 128
0.00.155.893 I llama_context: n_ubatch      = 128
0.00.155.893 I llama_context: causal_attn   = 1
0.00.155.894 I llama_context: flash_attn    = 0
0.00.155.896 I llama_context: freq_base     = 10000.0
0.00.155.897 I llama_context: freq_scale    = 1
0.00.155.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.385 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.365 I llama_context: graph nodes  = 1061
0.00.175.366 I llama_context: graph splits = 1
0.00.175.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.446 I 
0.00.232.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.548 I perplexity: tokenizing the input ..
0.00.241.756 I perplexity: tokenization took 9.203 ms
0.00.241.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.536 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.444 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.488 I llama_perf_context_print:        load time =     232.09 ms
0.03.275.490 I llama_perf_context_print: prompt eval time =    3030.18 ms /   128 tokens (   23.67 ms per token,    42.24 tokens per second)
0.03.275.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.492 I llama_perf_context_print:       total time =    3043.06 ms /   129 tokens

real	0m3.338s
user	0m24.741s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q2_K - Medium
0.00.030.265 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.517 I load: special tokens cache size = 25
0.00.099.466 I load: token to piece cache size = 0.2984 MB
0.00.099.491 I print_info: arch             = gptneox
0.00.099.494 I print_info: vocab_only       = 0
0.00.099.495 I print_info: n_ctx_train      = 2048
0.00.099.495 I print_info: n_embd           = 2048
0.00.099.496 I print_info: n_layer          = 24
0.00.099.519 I print_info: n_head           = 16
0.00.099.523 I print_info: n_head_kv        = 16
0.00.099.524 I print_info: n_rot            = 32
0.00.099.524 I print_info: n_swa            = 0
0.00.099.526 I print_info: is_swa_any       = 0
0.00.099.526 I print_info: n_embd_head_k    = 128
0.00.099.526 I print_info: n_embd_head_v    = 128
0.00.099.528 I print_info: n_gqa            = 1
0.00.099.530 I print_info: n_embd_k_gqa     = 2048
0.00.099.532 I print_info: n_embd_v_gqa     = 2048
0.00.099.534 I print_info: f_norm_eps       = 1.0e-05
0.00.099.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.537 I print_info: f_logit_scale    = 0.0e+00
0.00.099.537 I print_info: f_attn_scale     = 0.0e+00
0.00.099.539 I print_info: n_ff             = 8192
0.00.099.539 I print_info: n_expert         = 0
0.00.099.540 I print_info: n_expert_used    = 0
0.00.099.540 I print_info: causal attn      = 1
0.00.099.540 I print_info: pooling type     = 0
0.00.099.541 I print_info: rope type        = 2
0.00.099.541 I print_info: rope scaling     = linear
0.00.099.543 I print_info: freq_base_train  = 10000.0
0.00.099.543 I print_info: freq_scale_train = 1
0.00.099.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.544 I print_info: rope_finetuned   = unknown
0.00.099.545 I print_info: ssm_d_conv       = 0
0.00.099.545 I print_info: ssm_d_inner      = 0
0.00.099.545 I print_info: ssm_d_state      = 0
0.00.099.546 I print_info: ssm_dt_rank      = 0
0.00.099.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.547 I print_info: model type       = 1.4B
0.00.099.548 I print_info: model params     = 1.41 B
0.00.099.549 I print_info: general.name     = 1.4B
0.00.099.553 I print_info: vocab type       = BPE
0.00.099.554 I print_info: n_vocab          = 50304
0.00.099.554 I print_info: n_merges         = 50009
0.00.099.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: LF token         = 187 'Ċ'
0.00.099.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.558 I print_info: max token length = 1024
0.00.099.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.125 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.711 I llama_context: constructing llama_context
0.00.129.715 I llama_context: n_seq_max     = 1
0.00.129.716 I llama_context: n_ctx         = 2048
0.00.129.716 I llama_context: n_ctx_per_seq = 2048
0.00.129.717 I llama_context: n_batch       = 2048
0.00.129.717 I llama_context: n_ubatch      = 512
0.00.129.717 I llama_context: causal_attn   = 1
0.00.129.718 I llama_context: flash_attn    = 0
0.00.129.720 I llama_context: freq_base     = 10000.0
0.00.129.721 I llama_context: freq_scale    = 1
0.00.129.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.427 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.264.433 I llama_context: graph nodes  = 1061
0.00.264.433 I llama_context: graph splits = 1
0.00.264.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.911 I main: llama threadpool init, n_threads = 8
0.00.312.924 I 
0.00.312.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.002 I 
0.00.313.100 I sampler seed: 1234
0.00.313.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.119 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.811.463 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22008.68 tokens per second)
0.01.811.478 I llama_perf_context_print:        load time =     310.74 ms
0.01.811.487 I llama_perf_context_print: prompt eval time =     110.44 ms /     7 tokens (   15.78 ms per token,    63.39 tokens per second)
0.01.811.496 I llama_perf_context_print:        eval time =    1377.95 ms /    63 runs   (   21.87 ms per token,    45.72 tokens per second)
0.01.811.507 I llama_perf_context_print:       total time =    1500.23 ms /    70 tokens

real	0m1.885s
user	0m11.998s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q2_K - Medium
0.00.029.932 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.437 I load: special tokens cache size = 25
0.00.100.156 I load: token to piece cache size = 0.2984 MB
0.00.100.181 I print_info: arch             = gptneox
0.00.100.185 I print_info: vocab_only       = 0
0.00.100.186 I print_info: n_ctx_train      = 2048
0.00.100.186 I print_info: n_embd           = 2048
0.00.100.186 I print_info: n_layer          = 24
0.00.100.207 I print_info: n_head           = 16
0.00.100.210 I print_info: n_head_kv        = 16
0.00.100.210 I print_info: n_rot            = 32
0.00.100.211 I print_info: n_swa            = 0
0.00.100.212 I print_info: is_swa_any       = 0
0.00.100.213 I print_info: n_embd_head_k    = 128
0.00.100.213 I print_info: n_embd_head_v    = 128
0.00.100.216 I print_info: n_gqa            = 1
0.00.100.218 I print_info: n_embd_k_gqa     = 2048
0.00.100.220 I print_info: n_embd_v_gqa     = 2048
0.00.100.222 I print_info: f_norm_eps       = 1.0e-05
0.00.100.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.224 I print_info: f_logit_scale    = 0.0e+00
0.00.100.225 I print_info: f_attn_scale     = 0.0e+00
0.00.100.226 I print_info: n_ff             = 8192
0.00.100.227 I print_info: n_expert         = 0
0.00.100.227 I print_info: n_expert_used    = 0
0.00.100.228 I print_info: causal attn      = 1
0.00.100.230 I print_info: pooling type     = 0
0.00.100.230 I print_info: rope type        = 2
0.00.100.231 I print_info: rope scaling     = linear
0.00.100.233 I print_info: freq_base_train  = 10000.0
0.00.100.233 I print_info: freq_scale_train = 1
0.00.100.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.235 I print_info: rope_finetuned   = unknown
0.00.100.235 I print_info: ssm_d_conv       = 0
0.00.100.236 I print_info: ssm_d_inner      = 0
0.00.100.236 I print_info: ssm_d_state      = 0
0.00.100.236 I print_info: ssm_dt_rank      = 0
0.00.100.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.238 I print_info: model type       = 1.4B
0.00.100.238 I print_info: model params     = 1.41 B
0.00.100.239 I print_info: general.name     = 1.4B
0.00.100.243 I print_info: vocab type       = BPE
0.00.100.244 I print_info: n_vocab          = 50304
0.00.100.245 I print_info: n_merges         = 50009
0.00.100.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.247 I print_info: LF token         = 187 'Ċ'
0.00.100.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.249 I print_info: max token length = 1024
0.00.100.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.101 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.668 I llama_context: constructing llama_context
0.00.130.673 I llama_context: n_seq_max     = 1
0.00.130.674 I llama_context: n_ctx         = 128
0.00.130.674 I llama_context: n_ctx_per_seq = 128
0.00.130.674 I llama_context: n_batch       = 128
0.00.130.675 I llama_context: n_ubatch      = 128
0.00.130.675 I llama_context: causal_attn   = 1
0.00.130.676 I llama_context: flash_attn    = 0
0.00.130.678 I llama_context: freq_base     = 10000.0
0.00.130.679 I llama_context: freq_scale    = 1
0.00.130.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.002 I llama_context: graph nodes  = 1061
0.00.150.002 I llama_context: graph splits = 1
0.00.150.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.481 I 
0.00.188.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.584 I perplexity: tokenizing the input ..
0.00.197.407 I perplexity: tokenization took 8.817 ms
0.00.197.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.350 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.244 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.288 I llama_perf_context_print:        load time =     188.09 ms
0.02.253.290 I llama_perf_context_print: prompt eval time =    2052.29 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.253.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.293 I llama_perf_context_print:       total time =    2064.82 ms /   129 tokens

real	0m2.303s
user	0m16.779s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q3_K - Medium
0.00.030.131 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.078 I load: special tokens cache size = 25
0.00.099.190 I load: token to piece cache size = 0.2984 MB
0.00.099.215 I print_info: arch             = gptneox
0.00.099.218 I print_info: vocab_only       = 0
0.00.099.219 I print_info: n_ctx_train      = 2048
0.00.099.219 I print_info: n_embd           = 2048
0.00.099.220 I print_info: n_layer          = 24
0.00.099.240 I print_info: n_head           = 16
0.00.099.243 I print_info: n_head_kv        = 16
0.00.099.243 I print_info: n_rot            = 32
0.00.099.244 I print_info: n_swa            = 0
0.00.099.245 I print_info: is_swa_any       = 0
0.00.099.246 I print_info: n_embd_head_k    = 128
0.00.099.247 I print_info: n_embd_head_v    = 128
0.00.099.249 I print_info: n_gqa            = 1
0.00.099.251 I print_info: n_embd_k_gqa     = 2048
0.00.099.253 I print_info: n_embd_v_gqa     = 2048
0.00.099.255 I print_info: f_norm_eps       = 1.0e-05
0.00.099.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.258 I print_info: f_logit_scale    = 0.0e+00
0.00.099.258 I print_info: f_attn_scale     = 0.0e+00
0.00.099.260 I print_info: n_ff             = 8192
0.00.099.261 I print_info: n_expert         = 0
0.00.099.261 I print_info: n_expert_used    = 0
0.00.099.262 I print_info: causal attn      = 1
0.00.099.263 I print_info: pooling type     = 0
0.00.099.263 I print_info: rope type        = 2
0.00.099.264 I print_info: rope scaling     = linear
0.00.099.266 I print_info: freq_base_train  = 10000.0
0.00.099.267 I print_info: freq_scale_train = 1
0.00.099.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.268 I print_info: rope_finetuned   = unknown
0.00.099.269 I print_info: ssm_d_conv       = 0
0.00.099.269 I print_info: ssm_d_inner      = 0
0.00.099.270 I print_info: ssm_d_state      = 0
0.00.099.271 I print_info: ssm_dt_rank      = 0
0.00.099.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.272 I print_info: model type       = 1.4B
0.00.099.273 I print_info: model params     = 1.41 B
0.00.099.273 I print_info: general.name     = 1.4B
0.00.099.277 I print_info: vocab type       = BPE
0.00.099.278 I print_info: n_vocab          = 50304
0.00.099.278 I print_info: n_merges         = 50009
0.00.099.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.281 I print_info: LF token         = 187 'Ċ'
0.00.099.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.283 I print_info: max token length = 1024
0.00.099.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.234 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.817 I llama_context: constructing llama_context
0.00.136.822 I llama_context: n_seq_max     = 1
0.00.136.822 I llama_context: n_ctx         = 2048
0.00.136.823 I llama_context: n_ctx_per_seq = 2048
0.00.136.823 I llama_context: n_batch       = 2048
0.00.136.824 I llama_context: n_ubatch      = 512
0.00.136.824 I llama_context: causal_attn   = 1
0.00.136.824 I llama_context: flash_attn    = 0
0.00.136.827 I llama_context: freq_base     = 10000.0
0.00.136.828 I llama_context: freq_scale    = 1
0.00.136.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.171 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.270.177 I llama_context: graph nodes  = 1061
0.00.270.177 I llama_context: graph splits = 1
0.00.270.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.999 I main: llama threadpool init, n_threads = 8
0.00.320.012 I 
0.00.320.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.086 I 
0.00.320.182 I sampler seed: 1234
0.00.320.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.202 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.704.164 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.704.177 I llama_perf_context_print:        load time =     317.88 ms
0.01.704.186 I llama_perf_context_print: prompt eval time =      97.26 ms /     7 tokens (   13.89 ms per token,    71.97 tokens per second)
0.01.704.197 I llama_perf_context_print:        eval time =    1276.85 ms /    63 runs   (   20.27 ms per token,    49.34 tokens per second)
0.01.704.206 I llama_perf_context_print:       total time =    1385.82 ms /    70 tokens

real	0m1.782s
user	0m11.219s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.251 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q3_K - Medium
0.00.030.259 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.134 I load: special tokens cache size = 25
0.00.100.088 I load: token to piece cache size = 0.2984 MB
0.00.100.113 I print_info: arch             = gptneox
0.00.100.114 I print_info: vocab_only       = 0
0.00.100.114 I print_info: n_ctx_train      = 2048
0.00.100.115 I print_info: n_embd           = 2048
0.00.100.115 I print_info: n_layer          = 24
0.00.100.135 I print_info: n_head           = 16
0.00.100.137 I print_info: n_head_kv        = 16
0.00.100.138 I print_info: n_rot            = 32
0.00.100.138 I print_info: n_swa            = 0
0.00.100.140 I print_info: is_swa_any       = 0
0.00.100.141 I print_info: n_embd_head_k    = 128
0.00.100.142 I print_info: n_embd_head_v    = 128
0.00.100.144 I print_info: n_gqa            = 1
0.00.100.146 I print_info: n_embd_k_gqa     = 2048
0.00.100.148 I print_info: n_embd_v_gqa     = 2048
0.00.100.150 I print_info: f_norm_eps       = 1.0e-05
0.00.100.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.152 I print_info: f_logit_scale    = 0.0e+00
0.00.100.153 I print_info: f_attn_scale     = 0.0e+00
0.00.100.154 I print_info: n_ff             = 8192
0.00.100.154 I print_info: n_expert         = 0
0.00.100.155 I print_info: n_expert_used    = 0
0.00.100.155 I print_info: causal attn      = 1
0.00.100.155 I print_info: pooling type     = 0
0.00.100.156 I print_info: rope type        = 2
0.00.100.157 I print_info: rope scaling     = linear
0.00.100.158 I print_info: freq_base_train  = 10000.0
0.00.100.159 I print_info: freq_scale_train = 1
0.00.100.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.160 I print_info: rope_finetuned   = unknown
0.00.100.160 I print_info: ssm_d_conv       = 0
0.00.100.161 I print_info: ssm_d_inner      = 0
0.00.100.161 I print_info: ssm_d_state      = 0
0.00.100.162 I print_info: ssm_dt_rank      = 0
0.00.100.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.163 I print_info: model type       = 1.4B
0.00.100.164 I print_info: model params     = 1.41 B
0.00.100.164 I print_info: general.name     = 1.4B
0.00.100.168 I print_info: vocab type       = BPE
0.00.100.169 I print_info: n_vocab          = 50304
0.00.100.170 I print_info: n_merges         = 50009
0.00.100.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.173 I print_info: LF token         = 187 'Ċ'
0.00.100.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.174 I print_info: max token length = 1024
0.00.100.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.285 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.851 I llama_context: constructing llama_context
0.00.137.858 I llama_context: n_seq_max     = 1
0.00.137.858 I llama_context: n_ctx         = 128
0.00.137.859 I llama_context: n_ctx_per_seq = 128
0.00.137.859 I llama_context: n_batch       = 128
0.00.137.860 I llama_context: n_ubatch      = 128
0.00.137.860 I llama_context: causal_attn   = 1
0.00.137.860 I llama_context: flash_attn    = 0
0.00.137.863 I llama_context: freq_base     = 10000.0
0.00.137.864 I llama_context: freq_scale    = 1
0.00.137.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.987 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.355 I llama_context: graph nodes  = 1061
0.00.157.356 I llama_context: graph splits = 1
0.00.157.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.074 I 
0.00.193.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.176 I perplexity: tokenizing the input ..
0.00.201.985 I perplexity: tokenization took 8.804 ms
0.00.202.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.703 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.621 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.664 I llama_perf_context_print:        load time =     192.71 ms
0.01.990.667 I llama_perf_context_print: prompt eval time =    1785.06 ms /   128 tokens (   13.95 ms per token,    71.71 tokens per second)
0.01.990.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.669 I llama_perf_context_print:       total time =    1797.61 ms /   129 tokens

real	0m2.045s
user	0m14.638s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.165 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q4_K - Medium
0.00.030.173 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.829 I load: special tokens cache size = 25
0.00.100.583 I load: token to piece cache size = 0.2984 MB
0.00.100.609 I print_info: arch             = gptneox
0.00.100.613 I print_info: vocab_only       = 0
0.00.100.613 I print_info: n_ctx_train      = 2048
0.00.100.614 I print_info: n_embd           = 2048
0.00.100.614 I print_info: n_layer          = 24
0.00.100.634 I print_info: n_head           = 16
0.00.100.640 I print_info: n_head_kv        = 16
0.00.100.640 I print_info: n_rot            = 32
0.00.100.641 I print_info: n_swa            = 0
0.00.100.643 I print_info: is_swa_any       = 0
0.00.100.643 I print_info: n_embd_head_k    = 128
0.00.100.644 I print_info: n_embd_head_v    = 128
0.00.100.646 I print_info: n_gqa            = 1
0.00.100.648 I print_info: n_embd_k_gqa     = 2048
0.00.100.650 I print_info: n_embd_v_gqa     = 2048
0.00.100.652 I print_info: f_norm_eps       = 1.0e-05
0.00.100.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.655 I print_info: f_logit_scale    = 0.0e+00
0.00.100.655 I print_info: f_attn_scale     = 0.0e+00
0.00.100.657 I print_info: n_ff             = 8192
0.00.100.657 I print_info: n_expert         = 0
0.00.100.658 I print_info: n_expert_used    = 0
0.00.100.658 I print_info: causal attn      = 1
0.00.100.659 I print_info: pooling type     = 0
0.00.100.660 I print_info: rope type        = 2
0.00.100.660 I print_info: rope scaling     = linear
0.00.100.662 I print_info: freq_base_train  = 10000.0
0.00.100.662 I print_info: freq_scale_train = 1
0.00.100.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.664 I print_info: rope_finetuned   = unknown
0.00.100.664 I print_info: ssm_d_conv       = 0
0.00.100.664 I print_info: ssm_d_inner      = 0
0.00.100.665 I print_info: ssm_d_state      = 0
0.00.100.666 I print_info: ssm_dt_rank      = 0
0.00.100.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.667 I print_info: model type       = 1.4B
0.00.100.668 I print_info: model params     = 1.41 B
0.00.100.669 I print_info: general.name     = 1.4B
0.00.100.673 I print_info: vocab type       = BPE
0.00.100.674 I print_info: n_vocab          = 50304
0.00.100.675 I print_info: n_merges         = 50009
0.00.100.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.679 I print_info: LF token         = 187 'Ċ'
0.00.100.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: max token length = 1024
0.00.100.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.214 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.849 I llama_context: constructing llama_context
0.00.146.855 I llama_context: n_seq_max     = 1
0.00.146.856 I llama_context: n_ctx         = 2048
0.00.146.856 I llama_context: n_ctx_per_seq = 2048
0.00.146.857 I llama_context: n_batch       = 2048
0.00.146.857 I llama_context: n_ubatch      = 512
0.00.146.858 I llama_context: causal_attn   = 1
0.00.146.858 I llama_context: flash_attn    = 0
0.00.146.860 I llama_context: freq_base     = 10000.0
0.00.146.861 I llama_context: freq_scale    = 1
0.00.146.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.067 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.283.076 I llama_context: graph nodes  = 1061
0.00.283.077 I llama_context: graph splits = 1
0.00.283.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.930 I main: llama threadpool init, n_threads = 8
0.00.331.943 I 
0.00.332.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.020 I 
0.00.332.116 I sampler seed: 1234
0.00.332.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.150 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.824.881 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.824.893 I llama_perf_context_print:        load time =     329.75 ms
0.01.824.902 I llama_perf_context_print: prompt eval time =     106.11 ms /     7 tokens (   15.16 ms per token,    65.97 tokens per second)
0.01.824.910 I llama_perf_context_print:        eval time =    1376.63 ms /    63 runs   (   21.85 ms per token,    45.76 tokens per second)
0.01.824.921 I llama_perf_context_print:       total time =    1494.61 ms /    70 tokens

real	0m1.908s
user	0m12.069s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.247 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.247 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q4_K - Medium
0.00.030.255 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.121 I load: special tokens cache size = 25
0.00.099.964 I load: token to piece cache size = 0.2984 MB
0.00.099.990 I print_info: arch             = gptneox
0.00.099.993 I print_info: vocab_only       = 0
0.00.099.993 I print_info: n_ctx_train      = 2048
0.00.099.994 I print_info: n_embd           = 2048
0.00.099.994 I print_info: n_layer          = 24
0.00.100.014 I print_info: n_head           = 16
0.00.100.017 I print_info: n_head_kv        = 16
0.00.100.018 I print_info: n_rot            = 32
0.00.100.020 I print_info: n_swa            = 0
0.00.100.021 I print_info: is_swa_any       = 0
0.00.100.022 I print_info: n_embd_head_k    = 128
0.00.100.022 I print_info: n_embd_head_v    = 128
0.00.100.025 I print_info: n_gqa            = 1
0.00.100.026 I print_info: n_embd_k_gqa     = 2048
0.00.100.028 I print_info: n_embd_v_gqa     = 2048
0.00.100.030 I print_info: f_norm_eps       = 1.0e-05
0.00.100.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.034 I print_info: f_logit_scale    = 0.0e+00
0.00.100.034 I print_info: f_attn_scale     = 0.0e+00
0.00.100.036 I print_info: n_ff             = 8192
0.00.100.036 I print_info: n_expert         = 0
0.00.100.037 I print_info: n_expert_used    = 0
0.00.100.037 I print_info: causal attn      = 1
0.00.100.038 I print_info: pooling type     = 0
0.00.100.038 I print_info: rope type        = 2
0.00.100.039 I print_info: rope scaling     = linear
0.00.100.041 I print_info: freq_base_train  = 10000.0
0.00.100.041 I print_info: freq_scale_train = 1
0.00.100.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.042 I print_info: rope_finetuned   = unknown
0.00.100.043 I print_info: ssm_d_conv       = 0
0.00.100.043 I print_info: ssm_d_inner      = 0
0.00.100.043 I print_info: ssm_d_state      = 0
0.00.100.044 I print_info: ssm_dt_rank      = 0
0.00.100.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.046 I print_info: model type       = 1.4B
0.00.100.047 I print_info: model params     = 1.41 B
0.00.100.047 I print_info: general.name     = 1.4B
0.00.100.051 I print_info: vocab type       = BPE
0.00.100.052 I print_info: n_vocab          = 50304
0.00.100.053 I print_info: n_merges         = 50009
0.00.100.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.056 I print_info: LF token         = 187 'Ċ'
0.00.100.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.057 I print_info: max token length = 1024
0.00.100.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.773 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.416 I llama_context: constructing llama_context
0.00.146.421 I llama_context: n_seq_max     = 1
0.00.146.421 I llama_context: n_ctx         = 128
0.00.146.421 I llama_context: n_ctx_per_seq = 128
0.00.146.422 I llama_context: n_batch       = 128
0.00.146.422 I llama_context: n_ubatch      = 128
0.00.146.423 I llama_context: causal_attn   = 1
0.00.146.423 I llama_context: flash_attn    = 0
0.00.146.426 I llama_context: freq_base     = 10000.0
0.00.146.427 I llama_context: freq_scale    = 1
0.00.146.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.529 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.855 I llama_context: graph nodes  = 1061
0.00.165.855 I llama_context: graph splits = 1
0.00.165.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.509 I 
0.00.204.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.604 I perplexity: tokenizing the input ..
0.00.213.381 I perplexity: tokenization took 8.772 ms
0.00.213.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.106 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.996 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.041 I llama_perf_context_print:        load time =     204.14 ms
0.02.158.045 I llama_perf_context_print: prompt eval time =    1941.11 ms /   128 tokens (   15.16 ms per token,    65.94 tokens per second)
0.02.158.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.049 I llama_perf_context_print:       total time =    1953.55 ms /   129 tokens

real	0m2.217s
user	0m15.917s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q5_K - Medium
0.00.030.248 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.319 I load: special tokens cache size = 25
0.00.099.884 I load: token to piece cache size = 0.2984 MB
0.00.099.912 I print_info: arch             = gptneox
0.00.099.915 I print_info: vocab_only       = 0
0.00.099.916 I print_info: n_ctx_train      = 2048
0.00.099.916 I print_info: n_embd           = 2048
0.00.099.917 I print_info: n_layer          = 24
0.00.099.939 I print_info: n_head           = 16
0.00.099.944 I print_info: n_head_kv        = 16
0.00.099.945 I print_info: n_rot            = 32
0.00.099.945 I print_info: n_swa            = 0
0.00.099.946 I print_info: is_swa_any       = 0
0.00.099.947 I print_info: n_embd_head_k    = 128
0.00.099.948 I print_info: n_embd_head_v    = 128
0.00.099.950 I print_info: n_gqa            = 1
0.00.099.952 I print_info: n_embd_k_gqa     = 2048
0.00.099.954 I print_info: n_embd_v_gqa     = 2048
0.00.099.956 I print_info: f_norm_eps       = 1.0e-05
0.00.099.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.958 I print_info: f_logit_scale    = 0.0e+00
0.00.099.959 I print_info: f_attn_scale     = 0.0e+00
0.00.099.960 I print_info: n_ff             = 8192
0.00.099.961 I print_info: n_expert         = 0
0.00.099.961 I print_info: n_expert_used    = 0
0.00.099.961 I print_info: causal attn      = 1
0.00.099.962 I print_info: pooling type     = 0
0.00.099.963 I print_info: rope type        = 2
0.00.099.963 I print_info: rope scaling     = linear
0.00.099.965 I print_info: freq_base_train  = 10000.0
0.00.099.966 I print_info: freq_scale_train = 1
0.00.099.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.966 I print_info: rope_finetuned   = unknown
0.00.099.967 I print_info: ssm_d_conv       = 0
0.00.099.967 I print_info: ssm_d_inner      = 0
0.00.099.968 I print_info: ssm_d_state      = 0
0.00.099.969 I print_info: ssm_dt_rank      = 0
0.00.099.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.970 I print_info: model type       = 1.4B
0.00.099.971 I print_info: model params     = 1.41 B
0.00.099.971 I print_info: general.name     = 1.4B
0.00.099.975 I print_info: vocab type       = BPE
0.00.099.976 I print_info: n_vocab          = 50304
0.00.099.976 I print_info: n_merges         = 50009
0.00.099.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.980 I print_info: LF token         = 187 'Ċ'
0.00.099.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.982 I print_info: max token length = 1024
0.00.099.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.953 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.496 I llama_context: constructing llama_context
0.00.150.501 I llama_context: n_seq_max     = 1
0.00.150.501 I llama_context: n_ctx         = 2048
0.00.150.502 I llama_context: n_ctx_per_seq = 2048
0.00.150.502 I llama_context: n_batch       = 2048
0.00.150.503 I llama_context: n_ubatch      = 512
0.00.150.503 I llama_context: causal_attn   = 1
0.00.150.504 I llama_context: flash_attn    = 0
0.00.150.506 I llama_context: freq_base     = 10000.0
0.00.150.507 I llama_context: freq_scale    = 1
0.00.150.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.093 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.283.099 I llama_context: graph nodes  = 1061
0.00.283.100 I llama_context: graph splits = 1
0.00.283.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.817 I main: llama threadpool init, n_threads = 8
0.00.340.831 I 
0.00.340.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.916 I 
0.00.341.013 I sampler seed: 1234
0.00.341.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.031 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.170.800 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.170.813 I llama_perf_context_print:        load time =     338.68 ms
0.02.170.822 I llama_perf_context_print: prompt eval time =     138.78 ms /     7 tokens (   19.82 ms per token,    50.44 tokens per second)
0.02.170.835 I llama_perf_context_print:        eval time =    1681.12 ms /    63 runs   (   26.68 ms per token,    37.48 tokens per second)
0.02.170.845 I llama_perf_context_print:       total time =    1831.64 ms /    70 tokens

real	0m2.256s
user	0m14.779s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q5_K - Medium
0.00.029.905 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.297 I load: special tokens cache size = 25
0.00.100.205 I load: token to piece cache size = 0.2984 MB
0.00.100.232 I print_info: arch             = gptneox
0.00.100.235 I print_info: vocab_only       = 0
0.00.100.235 I print_info: n_ctx_train      = 2048
0.00.100.236 I print_info: n_embd           = 2048
0.00.100.236 I print_info: n_layer          = 24
0.00.100.259 I print_info: n_head           = 16
0.00.100.262 I print_info: n_head_kv        = 16
0.00.100.262 I print_info: n_rot            = 32
0.00.100.263 I print_info: n_swa            = 0
0.00.100.264 I print_info: is_swa_any       = 0
0.00.100.265 I print_info: n_embd_head_k    = 128
0.00.100.265 I print_info: n_embd_head_v    = 128
0.00.100.267 I print_info: n_gqa            = 1
0.00.100.269 I print_info: n_embd_k_gqa     = 2048
0.00.100.271 I print_info: n_embd_v_gqa     = 2048
0.00.100.273 I print_info: f_norm_eps       = 1.0e-05
0.00.100.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.276 I print_info: f_logit_scale    = 0.0e+00
0.00.100.277 I print_info: f_attn_scale     = 0.0e+00
0.00.100.278 I print_info: n_ff             = 8192
0.00.100.279 I print_info: n_expert         = 0
0.00.100.280 I print_info: n_expert_used    = 0
0.00.100.280 I print_info: causal attn      = 1
0.00.100.281 I print_info: pooling type     = 0
0.00.100.281 I print_info: rope type        = 2
0.00.100.281 I print_info: rope scaling     = linear
0.00.100.283 I print_info: freq_base_train  = 10000.0
0.00.100.284 I print_info: freq_scale_train = 1
0.00.100.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.284 I print_info: rope_finetuned   = unknown
0.00.100.285 I print_info: ssm_d_conv       = 0
0.00.100.285 I print_info: ssm_d_inner      = 0
0.00.100.285 I print_info: ssm_d_state      = 0
0.00.100.286 I print_info: ssm_dt_rank      = 0
0.00.100.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.288 I print_info: model type       = 1.4B
0.00.100.289 I print_info: model params     = 1.41 B
0.00.100.289 I print_info: general.name     = 1.4B
0.00.100.293 I print_info: vocab type       = BPE
0.00.100.294 I print_info: n_vocab          = 50304
0.00.100.294 I print_info: n_merges         = 50009
0.00.100.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: LF token         = 187 'Ċ'
0.00.100.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: max token length = 1024
0.00.100.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.458 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.095 I llama_context: constructing llama_context
0.00.151.102 I llama_context: n_seq_max     = 1
0.00.151.103 I llama_context: n_ctx         = 128
0.00.151.103 I llama_context: n_ctx_per_seq = 128
0.00.151.104 I llama_context: n_batch       = 128
0.00.151.104 I llama_context: n_ubatch      = 128
0.00.151.105 I llama_context: causal_attn   = 1
0.00.151.105 I llama_context: flash_attn    = 0
0.00.151.108 I llama_context: freq_base     = 10000.0
0.00.151.109 I llama_context: freq_scale    = 1
0.00.151.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.721 I llama_context: graph nodes  = 1061
0.00.170.721 I llama_context: graph splits = 1
0.00.170.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.780 I 
0.00.218.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.883 I perplexity: tokenizing the input ..
0.00.227.667 I perplexity: tokenization took 8.78 ms
0.00.227.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.390 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.424 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.469 I llama_perf_context_print:        load time =     218.42 ms
0.02.781.471 I llama_perf_context_print: prompt eval time =    2550.09 ms /   128 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.781.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.474 I llama_perf_context_print:       total time =    2562.71 ms /   129 tokens

real	0m2.844s
user	0m20.851s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.040 I llama_model_loader: - type  f32:  194 tensors
0.00.032.041 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.044 I print_info: file format = GGUF V3 (latest)
0.00.032.045 I print_info: file type   = Q6_K
0.00.032.048 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.995 I load: special tokens cache size = 25
0.00.105.065 I load: token to piece cache size = 0.2984 MB
0.00.105.090 I print_info: arch             = gptneox
0.00.105.093 I print_info: vocab_only       = 0
0.00.105.094 I print_info: n_ctx_train      = 2048
0.00.105.094 I print_info: n_embd           = 2048
0.00.105.095 I print_info: n_layer          = 24
0.00.105.116 I print_info: n_head           = 16
0.00.105.121 I print_info: n_head_kv        = 16
0.00.105.122 I print_info: n_rot            = 32
0.00.105.122 I print_info: n_swa            = 0
0.00.105.124 I print_info: is_swa_any       = 0
0.00.105.124 I print_info: n_embd_head_k    = 128
0.00.105.126 I print_info: n_embd_head_v    = 128
0.00.105.129 I print_info: n_gqa            = 1
0.00.105.131 I print_info: n_embd_k_gqa     = 2048
0.00.105.132 I print_info: n_embd_v_gqa     = 2048
0.00.105.135 I print_info: f_norm_eps       = 1.0e-05
0.00.105.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.137 I print_info: f_logit_scale    = 0.0e+00
0.00.105.138 I print_info: f_attn_scale     = 0.0e+00
0.00.105.139 I print_info: n_ff             = 8192
0.00.105.140 I print_info: n_expert         = 0
0.00.105.140 I print_info: n_expert_used    = 0
0.00.105.140 I print_info: causal attn      = 1
0.00.105.141 I print_info: pooling type     = 0
0.00.105.141 I print_info: rope type        = 2
0.00.105.142 I print_info: rope scaling     = linear
0.00.105.143 I print_info: freq_base_train  = 10000.0
0.00.105.144 I print_info: freq_scale_train = 1
0.00.105.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.145 I print_info: rope_finetuned   = unknown
0.00.105.146 I print_info: ssm_d_conv       = 0
0.00.105.147 I print_info: ssm_d_inner      = 0
0.00.105.147 I print_info: ssm_d_state      = 0
0.00.105.148 I print_info: ssm_dt_rank      = 0
0.00.105.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.149 I print_info: model type       = 1.4B
0.00.105.150 I print_info: model params     = 1.41 B
0.00.105.151 I print_info: general.name     = 1.4B
0.00.105.154 I print_info: vocab type       = BPE
0.00.105.155 I print_info: n_vocab          = 50304
0.00.105.156 I print_info: n_merges         = 50009
0.00.105.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.158 I print_info: LF token         = 187 'Ċ'
0.00.105.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.160 I print_info: max token length = 1024
0.00.105.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.632 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.177 I llama_context: constructing llama_context
0.00.162.184 I llama_context: n_seq_max     = 1
0.00.162.184 I llama_context: n_ctx         = 2048
0.00.162.184 I llama_context: n_ctx_per_seq = 2048
0.00.162.185 I llama_context: n_batch       = 2048
0.00.162.185 I llama_context: n_ubatch      = 512
0.00.162.186 I llama_context: causal_attn   = 1
0.00.162.186 I llama_context: flash_attn    = 0
0.00.162.189 I llama_context: freq_base     = 10000.0
0.00.162.190 I llama_context: freq_scale    = 1
0.00.162.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.795 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.294.801 I llama_context: graph nodes  = 1061
0.00.294.802 I llama_context: graph splits = 1
0.00.294.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.582 I main: llama threadpool init, n_threads = 8
0.00.355.596 I 
0.00.355.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.677 I 
0.00.355.774 I sampler seed: 1234
0.00.355.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.796 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.291.915 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.291.928 I llama_perf_context_print:        load time =     353.42 ms
0.02.291.937 I llama_perf_context_print: prompt eval time =     148.45 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.291.946 I llama_perf_context_print:        eval time =    1777.52 ms /    63 runs   (   28.21 ms per token,    35.44 tokens per second)
0.02.291.958 I llama_perf_context_print:       total time =    1937.99 ms /    70 tokens

real	0m2.383s
user	0m15.697s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q6_K
0.00.030.142 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.976 I load: special tokens cache size = 25
0.00.099.015 I load: token to piece cache size = 0.2984 MB
0.00.099.038 I print_info: arch             = gptneox
0.00.099.039 I print_info: vocab_only       = 0
0.00.099.040 I print_info: n_ctx_train      = 2048
0.00.099.040 I print_info: n_embd           = 2048
0.00.099.040 I print_info: n_layer          = 24
0.00.099.061 I print_info: n_head           = 16
0.00.099.063 I print_info: n_head_kv        = 16
0.00.099.064 I print_info: n_rot            = 32
0.00.099.064 I print_info: n_swa            = 0
0.00.099.066 I print_info: is_swa_any       = 0
0.00.099.066 I print_info: n_embd_head_k    = 128
0.00.099.067 I print_info: n_embd_head_v    = 128
0.00.099.069 I print_info: n_gqa            = 1
0.00.099.071 I print_info: n_embd_k_gqa     = 2048
0.00.099.073 I print_info: n_embd_v_gqa     = 2048
0.00.099.075 I print_info: f_norm_eps       = 1.0e-05
0.00.099.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.078 I print_info: f_logit_scale    = 0.0e+00
0.00.099.078 I print_info: f_attn_scale     = 0.0e+00
0.00.099.080 I print_info: n_ff             = 8192
0.00.099.080 I print_info: n_expert         = 0
0.00.099.081 I print_info: n_expert_used    = 0
0.00.099.081 I print_info: causal attn      = 1
0.00.099.082 I print_info: pooling type     = 0
0.00.099.082 I print_info: rope type        = 2
0.00.099.082 I print_info: rope scaling     = linear
0.00.099.084 I print_info: freq_base_train  = 10000.0
0.00.099.085 I print_info: freq_scale_train = 1
0.00.099.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.086 I print_info: rope_finetuned   = unknown
0.00.099.086 I print_info: ssm_d_conv       = 0
0.00.099.086 I print_info: ssm_d_inner      = 0
0.00.099.087 I print_info: ssm_d_state      = 0
0.00.099.087 I print_info: ssm_dt_rank      = 0
0.00.099.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.088 I print_info: model type       = 1.4B
0.00.099.089 I print_info: model params     = 1.41 B
0.00.099.089 I print_info: general.name     = 1.4B
0.00.099.092 I print_info: vocab type       = BPE
0.00.099.093 I print_info: n_vocab          = 50304
0.00.099.093 I print_info: n_merges         = 50009
0.00.099.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: LF token         = 187 'Ċ'
0.00.099.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: max token length = 1024
0.00.099.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.749 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.397 I llama_context: constructing llama_context
0.00.156.406 I llama_context: n_seq_max     = 1
0.00.156.406 I llama_context: n_ctx         = 128
0.00.156.407 I llama_context: n_ctx_per_seq = 128
0.00.156.407 I llama_context: n_batch       = 128
0.00.156.407 I llama_context: n_ubatch      = 128
0.00.156.408 I llama_context: causal_attn   = 1
0.00.156.408 I llama_context: flash_attn    = 0
0.00.156.411 I llama_context: freq_base     = 10000.0
0.00.156.411 I llama_context: freq_scale    = 1
0.00.156.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.843 I llama_context: graph nodes  = 1061
0.00.175.843 I llama_context: graph splits = 1
0.00.175.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.652 I 
0.00.226.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.755 I perplexity: tokenizing the input ..
0.00.235.528 I perplexity: tokenization took 8.768 ms
0.00.235.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.282 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.280 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.325 I llama_perf_context_print:        load time =     226.30 ms
0.02.959.328 I llama_perf_context_print: prompt eval time =    2720.13 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.959.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.330 I llama_perf_context_print:       total time =    2732.68 ms /   129 tokens

real	0m3.026s
user	0m22.222s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q4_0
0.00.030.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.364 I load: special tokens cache size = 25
0.00.099.409 I load: token to piece cache size = 0.2984 MB
0.00.099.433 I print_info: arch             = gptneox
0.00.099.437 I print_info: vocab_only       = 0
0.00.099.437 I print_info: n_ctx_train      = 2048
0.00.099.438 I print_info: n_embd           = 2048
0.00.099.438 I print_info: n_layer          = 24
0.00.099.458 I print_info: n_head           = 16
0.00.099.461 I print_info: n_head_kv        = 16
0.00.099.462 I print_info: n_rot            = 32
0.00.099.462 I print_info: n_swa            = 0
0.00.099.464 I print_info: is_swa_any       = 0
0.00.099.465 I print_info: n_embd_head_k    = 128
0.00.099.465 I print_info: n_embd_head_v    = 128
0.00.099.468 I print_info: n_gqa            = 1
0.00.099.469 I print_info: n_embd_k_gqa     = 2048
0.00.099.471 I print_info: n_embd_v_gqa     = 2048
0.00.099.473 I print_info: f_norm_eps       = 1.0e-05
0.00.099.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.476 I print_info: f_logit_scale    = 0.0e+00
0.00.099.476 I print_info: f_attn_scale     = 0.0e+00
0.00.099.479 I print_info: n_ff             = 8192
0.00.099.479 I print_info: n_expert         = 0
0.00.099.480 I print_info: n_expert_used    = 0
0.00.099.480 I print_info: causal attn      = 1
0.00.099.481 I print_info: pooling type     = 0
0.00.099.481 I print_info: rope type        = 2
0.00.099.482 I print_info: rope scaling     = linear
0.00.099.484 I print_info: freq_base_train  = 10000.0
0.00.099.485 I print_info: freq_scale_train = 1
0.00.099.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.487 I print_info: rope_finetuned   = unknown
0.00.099.488 I print_info: ssm_d_conv       = 0
0.00.099.488 I print_info: ssm_d_inner      = 0
0.00.099.489 I print_info: ssm_d_state      = 0
0.00.099.489 I print_info: ssm_dt_rank      = 0
0.00.099.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.491 I print_info: model type       = 1.4B
0.00.099.492 I print_info: model params     = 1.41 B
0.00.099.492 I print_info: general.name     = 1.4B
0.00.099.496 I print_info: vocab type       = BPE
0.00.099.496 I print_info: n_vocab          = 50304
0.00.099.497 I print_info: n_merges         = 50009
0.00.099.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.500 I print_info: LF token         = 187 'Ċ'
0.00.099.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.501 I print_info: max token length = 1024
0.00.099.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.493 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.503 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.718 I llama_context: constructing llama_context
0.00.526.723 I llama_context: n_seq_max     = 1
0.00.526.723 I llama_context: n_ctx         = 2048
0.00.526.724 I llama_context: n_ctx_per_seq = 2048
0.00.526.724 I llama_context: n_batch       = 2048
0.00.526.725 I llama_context: n_ubatch      = 512
0.00.526.725 I llama_context: causal_attn   = 1
0.00.526.726 I llama_context: flash_attn    = 0
0.00.526.730 I llama_context: freq_base     = 10000.0
0.00.526.731 I llama_context: freq_scale    = 1
0.00.526.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.178 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.651.184 I llama_context: graph nodes  = 1061
0.00.651.185 I llama_context: graph splits = 1
0.00.651.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.476 I llama_context: constructing llama_context
0.00.999.495 I llama_context: n_seq_max     = 1
0.00.999.495 I llama_context: n_ctx         = 2048
0.00.999.496 I llama_context: n_ctx_per_seq = 2048
0.00.999.496 I llama_context: n_batch       = 2048
0.00.999.497 I llama_context: n_ubatch      = 512
0.00.999.497 I llama_context: causal_attn   = 1
0.00.999.498 I llama_context: flash_attn    = 0
0.00.999.503 I llama_context: freq_base     = 10000.0
0.00.999.503 I llama_context: freq_scale    = 1
0.00.999.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.516 I llama_context:        CPU compute buffer size =   106.25 MiB
0.01.122.524 I llama_context: graph nodes  = 1061
0.01.122.524 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.689 I llama_context: constructing llama_context
0.01.426.706 I llama_context: n_seq_max     = 1
0.01.426.706 I llama_context: n_ctx         = 2048
0.01.426.707 I llama_context: n_ctx_per_seq = 2048
0.01.426.707 I llama_context: n_batch       = 2048
0.01.426.708 I llama_context: n_ubatch      = 512
0.01.426.708 I llama_context: causal_attn   = 1
0.01.426.709 I llama_context: flash_attn    = 0
0.01.426.732 I llama_context: freq_base     = 10000.0
0.01.426.733 I llama_context: freq_scale    = 1
0.01.426.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.953 I llama_context:        CPU compute buffer size =   106.25 MiB
0.01.545.961 I llama_context: graph nodes  = 1061
0.01.545.961 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.022s
user	0m6.327s
sys	0m0.769s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5704 (af01e1d30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q4_0
0.00.029.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.015 I load: special tokens cache size = 25
0.00.099.076 I load: token to piece cache size = 0.2984 MB
0.00.099.102 I print_info: arch             = gptneox
0.00.099.106 I print_info: vocab_only       = 0
0.00.099.106 I print_info: n_ctx_train      = 2048
0.00.099.107 I print_info: n_embd           = 2048
0.00.099.107 I print_info: n_layer          = 24
0.00.099.129 I print_info: n_head           = 16
0.00.099.132 I print_info: n_head_kv        = 16
0.00.099.132 I print_info: n_rot            = 32
0.00.099.133 I print_info: n_swa            = 0
0.00.099.134 I print_info: is_swa_any       = 0
0.00.099.136 I print_info: n_embd_head_k    = 128
0.00.099.137 I print_info: n_embd_head_v    = 128
0.00.099.139 I print_info: n_gqa            = 1
0.00.099.141 I print_info: n_embd_k_gqa     = 2048
0.00.099.143 I print_info: n_embd_v_gqa     = 2048
0.00.099.145 I print_info: f_norm_eps       = 1.0e-05
0.00.099.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.147 I print_info: f_logit_scale    = 0.0e+00
0.00.099.148 I print_info: f_attn_scale     = 0.0e+00
0.00.099.150 I print_info: n_ff             = 8192
0.00.099.150 I print_info: n_expert         = 0
0.00.099.151 I print_info: n_expert_used    = 0
0.00.099.151 I print_info: causal attn      = 1
0.00.099.152 I print_info: pooling type     = 0
0.00.099.152 I print_info: rope type        = 2
0.00.099.152 I print_info: rope scaling     = linear
0.00.099.154 I print_info: freq_base_train  = 10000.0
0.00.099.155 I print_info: freq_scale_train = 1
0.00.099.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.156 I print_info: rope_finetuned   = unknown
0.00.099.156 I print_info: ssm_d_conv       = 0
0.00.099.156 I print_info: ssm_d_inner      = 0
0.00.099.157 I print_info: ssm_d_state      = 0
0.00.099.157 I print_info: ssm_dt_rank      = 0
0.00.099.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.159 I print_info: model type       = 1.4B
0.00.099.159 I print_info: model params     = 1.41 B
0.00.099.160 I print_info: general.name     = 1.4B
0.00.099.163 I print_info: vocab type       = BPE
0.00.099.165 I print_info: n_vocab          = 50304
0.00.099.166 I print_info: n_merges         = 50009
0.00.099.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: LF token         = 187 'Ċ'
0.00.099.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.171 I print_info: max token length = 1024
0.00.099.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.050 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.061 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.203 I llama_context: constructing llama_context
0.00.525.211 I llama_context: n_seq_max     = 1
0.00.525.211 I llama_context: n_ctx         = 2048
0.00.525.212 I llama_context: n_ctx_per_seq = 2048
0.00.525.212 I llama_context: n_batch       = 2048
0.00.525.213 I llama_context: n_ubatch      = 512
0.00.525.213 I llama_context: causal_attn   = 1
0.00.525.213 I llama_context: flash_attn    = 1
0.00.525.219 I llama_context: freq_base     = 10000.0
0.00.525.220 I llama_context: freq_scale    = 1
0.00.525.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.283 I llama_context: graph nodes  = 966
0.00.646.283 I llama_context: graph splits = 1
0.00.646.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.882 I llama_context: constructing llama_context
0.00.982.898 I llama_context: n_seq_max     = 1
0.00.982.898 I llama_context: n_ctx         = 2048
0.00.982.899 I llama_context: n_ctx_per_seq = 2048
0.00.982.900 I llama_context: n_batch       = 2048
0.00.982.900 I llama_context: n_ubatch      = 512
0.00.982.900 I llama_context: causal_attn   = 1
0.00.982.901 I llama_context: flash_attn    = 1
0.00.982.907 I llama_context: freq_base     = 10000.0
0.00.982.908 I llama_context: freq_scale    = 1
0.00.982.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.096.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.808 I llama_context: graph nodes  = 966
0.01.105.809 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.397.869 I llama_context: constructing llama_context
0.01.397.885 I llama_context: n_seq_max     = 1
0.01.397.885 I llama_context: n_ctx         = 2048
0.01.397.886 I llama_context: n_ctx_per_seq = 2048
0.01.397.886 I llama_context: n_batch       = 2048
0.01.397.887 I llama_context: n_ubatch      = 512
0.01.397.887 I llama_context: causal_attn   = 1
0.01.397.888 I llama_context: flash_attn    = 1
0.01.397.893 I llama_context: freq_base     = 10000.0
0.01.397.894 I llama_context: freq_scale    = 1
0.01.397.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.510.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.321 I llama_context: graph nodes  = 966
0.01.519.322 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.977s
user	0m6.109s
sys	0m0.731s
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

Total Test time (real) =   0.75 sec
0.43user 0.32system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917556maxresident)k
0inputs+40outputs (0major+81555minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912312maxresident)k
0inputs+40outputs (0major+81324minor)pagefaults 0swaps
```
