## Summary

- status:  SUCCESS ✅
- runtime: 5:37.85
- date:    Fri Jun 20 07:26:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b940c04043ec08f2cf2ebd6bc1a6ae65a70e2de
- author:  Georgi Gerganov
```
cont : fix out_ids initialization

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.61 sec*proc (35 tests)

Total Test time (real) =  81.63 sec

real	1m21.636s
user	1m49.604s
sys	0m6.062s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.70 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  30.08 sec*proc (35 tests)

Total Test time (real) =  30.10 sec

real	0m30.106s
user	0m31.586s
sys	0m5.727s
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
0.00.000.250 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.476 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.536 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.537 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.538 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.539 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.058 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.288 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.292 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.293 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.294 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.294 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.296 I llama_model_loader: - type  f32:  124 tensors
0.00.011.297 I llama_model_loader: - type  f16:   73 tensors
0.00.011.299 I print_info: file format = GGUF V3 (latest)
0.00.011.300 I print_info: file type   = F16
0.00.011.302 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.596 I load: special tokens cache size = 5
0.00.035.183 I load: token to piece cache size = 0.2032 MB
0.00.035.204 I print_info: arch             = bert
0.00.035.207 I print_info: vocab_only       = 0
0.00.035.208 I print_info: n_ctx_train      = 512
0.00.035.208 I print_info: n_embd           = 384
0.00.035.209 I print_info: n_layer          = 12
0.00.035.228 I print_info: n_head           = 12
0.00.035.233 I print_info: n_head_kv        = 12
0.00.035.234 I print_info: n_rot            = 32
0.00.035.234 I print_info: n_swa            = 0
0.00.035.235 I print_info: is_swa_any       = 0
0.00.035.236 I print_info: n_embd_head_k    = 32
0.00.035.237 I print_info: n_embd_head_v    = 32
0.00.035.239 I print_info: n_gqa            = 1
0.00.035.241 I print_info: n_embd_k_gqa     = 384
0.00.035.242 I print_info: n_embd_v_gqa     = 384
0.00.035.244 I print_info: f_norm_eps       = 1.0e-12
0.00.035.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.247 I print_info: f_logit_scale    = 0.0e+00
0.00.035.247 I print_info: f_attn_scale     = 0.0e+00
0.00.035.249 I print_info: n_ff             = 1536
0.00.035.250 I print_info: n_expert         = 0
0.00.035.250 I print_info: n_expert_used    = 0
0.00.035.251 I print_info: causal attn      = 0
0.00.035.251 I print_info: pooling type     = 2
0.00.035.252 I print_info: rope type        = 2
0.00.035.252 I print_info: rope scaling     = linear
0.00.035.254 I print_info: freq_base_train  = 10000.0
0.00.035.255 I print_info: freq_scale_train = 1
0.00.035.256 I print_info: n_ctx_orig_yarn  = 512
0.00.035.256 I print_info: rope_finetuned   = unknown
0.00.035.256 I print_info: ssm_d_conv       = 0
0.00.035.257 I print_info: ssm_d_inner      = 0
0.00.035.257 I print_info: ssm_d_state      = 0
0.00.035.258 I print_info: ssm_dt_rank      = 0
0.00.035.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.258 I print_info: n_cls_out        = 1
0.00.035.259 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.260 I print_info: model type       = 33M
0.00.035.261 I print_info: model params     = 33.21 M
0.00.035.262 I print_info: general.name     = Bge Small
0.00.035.266 I print_info: vocab type       = WPM
0.00.035.267 I print_info: n_vocab          = 30522
0.00.035.268 I print_info: n_merges         = 0
0.00.035.269 I print_info: BOS token        = 101 '[CLS]'
0.00.035.270 I print_info: UNK token        = 100 '[UNK]'
0.00.035.270 I print_info: SEP token        = 102 '[SEP]'
0.00.035.271 I print_info: PAD token        = 0 '[PAD]'
0.00.035.271 I print_info: MASK token       = 103 '[MASK]'
0.00.035.272 I print_info: LF token         = 0 '[PAD]'
0.00.035.273 I print_info: max token length = 21
0.00.035.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.209 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.075 I llama_context: constructing llama_context
0.00.042.079 I llama_context: n_seq_max     = 1
0.00.042.079 I llama_context: n_ctx         = 512
0.00.042.080 I llama_context: n_ctx_per_seq = 512
0.00.042.080 I llama_context: n_batch       = 2048
0.00.042.081 I llama_context: n_ubatch      = 2048
0.00.042.081 I llama_context: causal_attn   = 0
0.00.042.082 I llama_context: flash_attn    = 0
0.00.042.084 I llama_context: freq_base     = 10000.0
0.00.042.085 I llama_context: freq_scale    = 1
0.00.042.105 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.481 I 
0.00.053.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.649 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.886 I llama_perf_context_print:        load time =      53.16 ms
0.00.057.890 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3149.06 tokens per second)
0.00.057.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.892 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.079s
user	0m0.083s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.436 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.491 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.492 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.493 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.494 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.208 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.213 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.214 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.215 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.215 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.217 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.219 I llama_model_loader: - type  f32:  124 tensors
0.00.011.219 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.222 I print_info: file format = GGUF V3 (latest)
0.00.011.223 I print_info: file type   = Q8_0
0.00.011.226 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.929 I load: special tokens cache size = 5
0.00.034.555 I load: token to piece cache size = 0.2032 MB
0.00.034.572 I print_info: arch             = bert
0.00.034.573 I print_info: vocab_only       = 0
0.00.034.573 I print_info: n_ctx_train      = 512
0.00.034.574 I print_info: n_embd           = 384
0.00.034.574 I print_info: n_layer          = 12
0.00.034.590 I print_info: n_head           = 12
0.00.034.592 I print_info: n_head_kv        = 12
0.00.034.593 I print_info: n_rot            = 32
0.00.034.594 I print_info: n_swa            = 0
0.00.034.596 I print_info: is_swa_any       = 0
0.00.034.596 I print_info: n_embd_head_k    = 32
0.00.034.597 I print_info: n_embd_head_v    = 32
0.00.034.599 I print_info: n_gqa            = 1
0.00.034.601 I print_info: n_embd_k_gqa     = 384
0.00.034.603 I print_info: n_embd_v_gqa     = 384
0.00.034.604 I print_info: f_norm_eps       = 1.0e-12
0.00.034.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.606 I print_info: f_logit_scale    = 0.0e+00
0.00.034.607 I print_info: f_attn_scale     = 0.0e+00
0.00.034.608 I print_info: n_ff             = 1536
0.00.034.609 I print_info: n_expert         = 0
0.00.034.609 I print_info: n_expert_used    = 0
0.00.034.611 I print_info: causal attn      = 0
0.00.034.612 I print_info: pooling type     = 2
0.00.034.612 I print_info: rope type        = 2
0.00.034.612 I print_info: rope scaling     = linear
0.00.034.614 I print_info: freq_base_train  = 10000.0
0.00.034.615 I print_info: freq_scale_train = 1
0.00.034.616 I print_info: n_ctx_orig_yarn  = 512
0.00.034.617 I print_info: rope_finetuned   = unknown
0.00.034.617 I print_info: ssm_d_conv       = 0
0.00.034.617 I print_info: ssm_d_inner      = 0
0.00.034.618 I print_info: ssm_d_state      = 0
0.00.034.618 I print_info: ssm_dt_rank      = 0
0.00.034.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.619 I print_info: n_cls_out        = 1
0.00.034.620 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.621 I print_info: model type       = 33M
0.00.034.622 I print_info: model params     = 33.21 M
0.00.034.622 I print_info: general.name     = Bge Small
0.00.034.626 I print_info: vocab type       = WPM
0.00.034.627 I print_info: n_vocab          = 30522
0.00.034.627 I print_info: n_merges         = 0
0.00.034.628 I print_info: BOS token        = 101 '[CLS]'
0.00.034.628 I print_info: UNK token        = 100 '[UNK]'
0.00.034.629 I print_info: SEP token        = 102 '[SEP]'
0.00.034.630 I print_info: PAD token        = 0 '[PAD]'
0.00.034.631 I print_info: MASK token       = 103 '[MASK]'
0.00.034.631 I print_info: LF token         = 0 '[PAD]'
0.00.034.632 I print_info: max token length = 21
0.00.034.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.777 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.588 I llama_context: constructing llama_context
0.00.039.594 I llama_context: n_seq_max     = 1
0.00.039.594 I llama_context: n_ctx         = 512
0.00.039.594 I llama_context: n_ctx_per_seq = 512
0.00.039.595 I llama_context: n_batch       = 2048
0.00.039.595 I llama_context: n_ubatch      = 2048
0.00.039.596 I llama_context: causal_attn   = 0
0.00.039.596 I llama_context: flash_attn    = 0
0.00.039.598 I llama_context: freq_base     = 10000.0
0.00.039.599 I llama_context: freq_scale    = 1
0.00.039.618 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.511 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.384 I 
0.00.050.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.054.774 I llama_perf_context_print:        load time =      50.07 ms
0.00.054.777 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3488.37 tokens per second)
0.00.054.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.780 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.074s
user	0m0.076s
sys	0m0.024s
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
0.00.000.265 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.753 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.778 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.783 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.784 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.784 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.787 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.789 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.791 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.792 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.797 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.799 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.578 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.587 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.588 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.590 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.590 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.591 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.592 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.595 I llama_model_loader: - type  f32:   40 tensors
0.00.028.596 I llama_model_loader: - type  f16:   26 tensors
0.00.028.599 I print_info: file format = GGUF V3 (latest)
0.00.028.600 I print_info: file type   = F16
0.00.028.604 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.939 W load: empty token at index 5
0.00.054.166 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.350 I load: special tokens cache size = 5
0.00.765.402 I load: token to piece cache size = 1.5060 MB
0.00.765.429 I print_info: arch             = jina-bert-v2
0.00.765.432 I print_info: vocab_only       = 0
0.00.765.433 I print_info: n_ctx_train      = 8192
0.00.765.433 I print_info: n_embd           = 384
0.00.765.433 I print_info: n_layer          = 4
0.00.765.458 I print_info: n_head           = 12
0.00.765.463 I print_info: n_head_kv        = 12
0.00.765.464 I print_info: n_rot            = 32
0.00.765.464 I print_info: n_swa            = 0
0.00.765.466 I print_info: is_swa_any       = 0
0.00.765.467 I print_info: n_embd_head_k    = 32
0.00.765.467 I print_info: n_embd_head_v    = 32
0.00.765.469 I print_info: n_gqa            = 1
0.00.765.470 I print_info: n_embd_k_gqa     = 384
0.00.765.472 I print_info: n_embd_v_gqa     = 384
0.00.765.475 I print_info: f_norm_eps       = 1.0e-12
0.00.765.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.477 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.478 I print_info: f_logit_scale    = 0.0e+00
0.00.765.479 I print_info: f_attn_scale     = 0.0e+00
0.00.765.481 I print_info: n_ff             = 1536
0.00.765.481 I print_info: n_expert         = 0
0.00.765.482 I print_info: n_expert_used    = 0
0.00.765.483 I print_info: causal attn      = 0
0.00.765.483 I print_info: pooling type     = -1
0.00.765.484 I print_info: rope type        = -1
0.00.765.485 I print_info: rope scaling     = linear
0.00.765.486 I print_info: freq_base_train  = 10000.0
0.00.765.487 I print_info: freq_scale_train = 1
0.00.765.488 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.489 I print_info: rope_finetuned   = unknown
0.00.765.490 I print_info: ssm_d_conv       = 0
0.00.765.490 I print_info: ssm_d_inner      = 0
0.00.765.490 I print_info: ssm_d_state      = 0
0.00.765.491 I print_info: ssm_dt_rank      = 0
0.00.765.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.492 I print_info: model type       = 33M
0.00.765.493 I print_info: model params     = 32.90 M
0.00.765.494 I print_info: general.name     = Jina Bert Implementation
0.00.765.498 I print_info: vocab type       = BPE
0.00.765.500 I print_info: n_vocab          = 61056
0.00.765.500 I print_info: n_merges         = 39382
0.00.765.501 I print_info: BOS token        = 0 '<s>'
0.00.765.502 I print_info: EOS token        = 2 '</s>'
0.00.765.502 I print_info: UNK token        = 3 '<unk>'
0.00.765.503 I print_info: SEP token        = 2 '</s>'
0.00.765.503 I print_info: PAD token        = 1 '<pad>'
0.00.765.504 I print_info: MASK token       = 4 '<mask>'
0.00.765.506 I print_info: EOG token        = 2 '</s>'
0.00.765.507 I print_info: max token length = 45
0.00.765.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.810 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.770.782 I llama_context: constructing llama_context
0.00.770.788 I llama_context: n_seq_max     = 1
0.00.770.789 I llama_context: n_ctx         = 8192
0.00.770.789 I llama_context: n_ctx_per_seq = 8192
0.00.770.790 I llama_context: n_batch       = 2048
0.00.770.790 I llama_context: n_ubatch      = 2048
0.00.770.791 I llama_context: causal_attn   = 0
0.00.770.791 I llama_context: flash_attn    = 0
0.00.770.794 I llama_context: freq_base     = 10000.0
0.00.770.795 I llama_context: freq_scale    = 1
0.00.770.819 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.779.873 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.256 I 
0.00.781.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.569 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.574 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.581 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.581 I main: number of tokens in prompt = 13
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


0.00.781.589 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.590 I main: number of tokens in prompt = 40
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


0.00.781.705 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.788.158 I llama_perf_context_print:        load time =     780.92 ms
0.00.788.173 I llama_perf_context_print: prompt eval time =       6.33 ms /    62 tokens (    0.10 ms per token,  9794.63 tokens per second)
0.00.788.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.194 I llama_perf_context_print:       total time =       6.92 ms /    63 tokens

real	0m0.818s
user	0m0.836s
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
0.00.000.248 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.569 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.585 I llama_model_loader: - type  f16:   98 tensors
0.00.030.587 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = all F32 (guessed)
0.00.030.592 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.975 I load: special tokens cache size = 25
0.00.100.211 I load: token to piece cache size = 0.2984 MB
0.00.100.238 I print_info: arch             = gptneox
0.00.100.240 I print_info: vocab_only       = 0
0.00.100.240 I print_info: n_ctx_train      = 2048
0.00.100.241 I print_info: n_embd           = 2048
0.00.100.241 I print_info: n_layer          = 24
0.00.100.264 I print_info: n_head           = 16
0.00.100.267 I print_info: n_head_kv        = 16
0.00.100.267 I print_info: n_rot            = 32
0.00.100.267 I print_info: n_swa            = 0
0.00.100.269 I print_info: is_swa_any       = 0
0.00.100.269 I print_info: n_embd_head_k    = 128
0.00.100.270 I print_info: n_embd_head_v    = 128
0.00.100.272 I print_info: n_gqa            = 1
0.00.100.275 I print_info: n_embd_k_gqa     = 2048
0.00.100.276 I print_info: n_embd_v_gqa     = 2048
0.00.100.278 I print_info: f_norm_eps       = 1.0e-05
0.00.100.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.282 I print_info: f_logit_scale    = 0.0e+00
0.00.100.283 I print_info: f_attn_scale     = 0.0e+00
0.00.100.285 I print_info: n_ff             = 8192
0.00.100.285 I print_info: n_expert         = 0
0.00.100.286 I print_info: n_expert_used    = 0
0.00.100.287 I print_info: causal attn      = 1
0.00.100.287 I print_info: pooling type     = 0
0.00.100.287 I print_info: rope type        = 2
0.00.100.289 I print_info: rope scaling     = linear
0.00.100.291 I print_info: freq_base_train  = 10000.0
0.00.100.291 I print_info: freq_scale_train = 1
0.00.100.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.292 I print_info: rope_finetuned   = unknown
0.00.100.292 I print_info: ssm_d_conv       = 0
0.00.100.293 I print_info: ssm_d_inner      = 0
0.00.100.293 I print_info: ssm_d_state      = 0
0.00.100.293 I print_info: ssm_dt_rank      = 0
0.00.100.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.295 I print_info: model type       = 1.4B
0.00.100.295 I print_info: model params     = 1.41 B
0.00.100.296 I print_info: general.name     = 1.4B
0.00.100.300 I print_info: vocab type       = BPE
0.00.100.301 I print_info: n_vocab          = 50304
0.00.100.302 I print_info: n_merges         = 50009
0.00.100.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.323 I print_info: LF token         = 187 'Ċ'
0.00.100.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.324 I print_info: max token length = 1024
0.00.100.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.911 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.567 I llama_context: constructing llama_context
0.00.268.574 I llama_context: n_seq_max     = 1
0.00.268.575 I llama_context: n_ctx         = 2048
0.00.268.575 I llama_context: n_ctx_per_seq = 2048
0.00.268.575 I llama_context: n_batch       = 2048
0.00.268.576 I llama_context: n_ubatch      = 512
0.00.268.576 I llama_context: causal_attn   = 1
0.00.268.577 I llama_context: flash_attn    = 0
0.00.268.579 I llama_context: freq_base     = 10000.0
0.00.268.580 I llama_context: freq_scale    = 1
0.00.268.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.434 I llama_context: graph nodes  = 1063
0.00.402.435 I llama_context: graph splits = 1
0.00.402.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.963 I main: llama threadpool init, n_threads = 8
0.00.462.977 I 
0.00.463.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.060 I 
0.00.463.156 I sampler seed: 1234
0.00.463.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.198 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.947.182 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.947.212 I llama_perf_context_print:        load time =     460.80 ms
0.02.947.233 I llama_perf_context_print: prompt eval time =      97.43 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.02.947.267 I llama_perf_context_print:        eval time =    2375.31 ms /    63 runs   (   37.70 ms per token,    26.52 tokens per second)
0.02.947.290 I llama_perf_context_print:       total time =    2485.88 ms /    70 tokens

real	0m3.111s
user	0m20.049s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.070 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.120 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.121 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.122 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type  f16:   98 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = all F32 (guessed)
0.00.030.006 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.621 I load: special tokens cache size = 25
0.00.098.380 I load: token to piece cache size = 0.2984 MB
0.00.098.403 I print_info: arch             = gptneox
0.00.098.404 I print_info: vocab_only       = 0
0.00.098.405 I print_info: n_ctx_train      = 2048
0.00.098.405 I print_info: n_embd           = 2048
0.00.098.405 I print_info: n_layer          = 24
0.00.098.428 I print_info: n_head           = 16
0.00.098.433 I print_info: n_head_kv        = 16
0.00.098.434 I print_info: n_rot            = 32
0.00.098.434 I print_info: n_swa            = 0
0.00.098.436 I print_info: is_swa_any       = 0
0.00.098.436 I print_info: n_embd_head_k    = 128
0.00.098.436 I print_info: n_embd_head_v    = 128
0.00.098.438 I print_info: n_gqa            = 1
0.00.098.440 I print_info: n_embd_k_gqa     = 2048
0.00.098.442 I print_info: n_embd_v_gqa     = 2048
0.00.098.444 I print_info: f_norm_eps       = 1.0e-05
0.00.098.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.446 I print_info: f_logit_scale    = 0.0e+00
0.00.098.447 I print_info: f_attn_scale     = 0.0e+00
0.00.098.448 I print_info: n_ff             = 8192
0.00.098.449 I print_info: n_expert         = 0
0.00.098.449 I print_info: n_expert_used    = 0
0.00.098.450 I print_info: causal attn      = 1
0.00.098.450 I print_info: pooling type     = 0
0.00.098.450 I print_info: rope type        = 2
0.00.098.451 I print_info: rope scaling     = linear
0.00.098.453 I print_info: freq_base_train  = 10000.0
0.00.098.453 I print_info: freq_scale_train = 1
0.00.098.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.454 I print_info: rope_finetuned   = unknown
0.00.098.455 I print_info: ssm_d_conv       = 0
0.00.098.455 I print_info: ssm_d_inner      = 0
0.00.098.455 I print_info: ssm_d_state      = 0
0.00.098.456 I print_info: ssm_dt_rank      = 0
0.00.098.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.457 I print_info: model type       = 1.4B
0.00.098.458 I print_info: model params     = 1.41 B
0.00.098.459 I print_info: general.name     = 1.4B
0.00.098.462 I print_info: vocab type       = BPE
0.00.098.463 I print_info: n_vocab          = 50304
0.00.098.463 I print_info: n_merges         = 50009
0.00.098.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.467 I print_info: LF token         = 187 'Ċ'
0.00.098.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: max token length = 1024
0.00.098.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.142 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.768 I llama_context: constructing llama_context
0.00.266.775 I llama_context: n_seq_max     = 1
0.00.266.775 I llama_context: n_ctx         = 128
0.00.266.776 I llama_context: n_ctx_per_seq = 128
0.00.266.776 I llama_context: n_batch       = 128
0.00.266.777 I llama_context: n_ubatch      = 128
0.00.266.777 I llama_context: causal_attn   = 1
0.00.266.778 I llama_context: flash_attn    = 0
0.00.266.780 I llama_context: freq_base     = 10000.0
0.00.266.781 I llama_context: freq_scale    = 1
0.00.266.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.950 I llama_context: graph nodes  = 1063
0.00.284.951 I llama_context: graph splits = 1
0.00.284.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.500 I 
0.00.335.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.604 I perplexity: tokenizing the input ..
0.00.344.311 I perplexity: tokenization took 8.702 ms
0.00.344.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.200 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.145 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.191 I llama_perf_context_print:        load time =     335.12 ms
0.01.480.193 I llama_perf_context_print: prompt eval time =    1132.28 ms /   128 tokens (    8.85 ms per token,   113.05 tokens per second)
0.01.480.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.195 I llama_perf_context_print:       total time =    1144.71 ms /   129 tokens

real	0m1.620s
user	0m9.522s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q8_0
0.00.030.444 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.363 I load: special tokens cache size = 25
0.00.099.894 I load: token to piece cache size = 0.2984 MB
0.00.099.919 I print_info: arch             = gptneox
0.00.099.922 I print_info: vocab_only       = 0
0.00.099.923 I print_info: n_ctx_train      = 2048
0.00.099.923 I print_info: n_embd           = 2048
0.00.099.924 I print_info: n_layer          = 24
0.00.099.946 I print_info: n_head           = 16
0.00.099.951 I print_info: n_head_kv        = 16
0.00.099.952 I print_info: n_rot            = 32
0.00.099.952 I print_info: n_swa            = 0
0.00.099.954 I print_info: is_swa_any       = 0
0.00.099.954 I print_info: n_embd_head_k    = 128
0.00.099.955 I print_info: n_embd_head_v    = 128
0.00.099.957 I print_info: n_gqa            = 1
0.00.099.960 I print_info: n_embd_k_gqa     = 2048
0.00.099.961 I print_info: n_embd_v_gqa     = 2048
0.00.099.963 I print_info: f_norm_eps       = 1.0e-05
0.00.099.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.967 I print_info: f_logit_scale    = 0.0e+00
0.00.099.968 I print_info: f_attn_scale     = 0.0e+00
0.00.099.970 I print_info: n_ff             = 8192
0.00.099.970 I print_info: n_expert         = 0
0.00.099.971 I print_info: n_expert_used    = 0
0.00.099.971 I print_info: causal attn      = 1
0.00.099.972 I print_info: pooling type     = 0
0.00.099.972 I print_info: rope type        = 2
0.00.099.973 I print_info: rope scaling     = linear
0.00.099.975 I print_info: freq_base_train  = 10000.0
0.00.099.976 I print_info: freq_scale_train = 1
0.00.099.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.977 I print_info: rope_finetuned   = unknown
0.00.099.977 I print_info: ssm_d_conv       = 0
0.00.099.978 I print_info: ssm_d_inner      = 0
0.00.099.978 I print_info: ssm_d_state      = 0
0.00.099.979 I print_info: ssm_dt_rank      = 0
0.00.099.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.980 I print_info: model type       = 1.4B
0.00.099.982 I print_info: model params     = 1.41 B
0.00.099.983 I print_info: general.name     = 1.4B
0.00.099.986 I print_info: vocab type       = BPE
0.00.099.987 I print_info: n_vocab          = 50304
0.00.099.988 I print_info: n_merges         = 50009
0.00.099.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.991 I print_info: LF token         = 187 'Ċ'
0.00.099.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: max token length = 1024
0.00.099.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.944 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.546 I llama_context: constructing llama_context
0.00.171.550 I llama_context: n_seq_max     = 1
0.00.171.551 I llama_context: n_ctx         = 2048
0.00.171.551 I llama_context: n_ctx_per_seq = 2048
0.00.171.552 I llama_context: n_batch       = 2048
0.00.171.552 I llama_context: n_ubatch      = 512
0.00.171.553 I llama_context: causal_attn   = 1
0.00.171.553 I llama_context: flash_attn    = 0
0.00.171.556 I llama_context: freq_base     = 10000.0
0.00.171.557 I llama_context: freq_scale    = 1
0.00.171.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.510 I llama_context: graph nodes  = 1063
0.00.303.511 I llama_context: graph splits = 1
0.00.303.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.019 I main: llama threadpool init, n_threads = 8
0.00.346.034 I 
0.00.346.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.115 I 
0.00.346.213 I sampler seed: 1234
0.00.346.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.232 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.873.313 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.01.873.327 I llama_perf_context_print:        load time =     343.88 ms
0.01.873.337 I llama_perf_context_print: prompt eval time =      73.54 ms /     7 tokens (   10.51 ms per token,    95.18 tokens per second)
0.01.873.347 I llama_perf_context_print:        eval time =    1443.04 ms /    63 runs   (   22.91 ms per token,    43.66 tokens per second)
0.01.873.356 I llama_perf_context_print:       total time =    1528.95 ms /    70 tokens

real	0m1.971s
user	0m12.280s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q8_0
0.00.030.112 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.643 I load: special tokens cache size = 25
0.00.100.653 I load: token to piece cache size = 0.2984 MB
0.00.100.675 I print_info: arch             = gptneox
0.00.100.678 I print_info: vocab_only       = 0
0.00.100.679 I print_info: n_ctx_train      = 2048
0.00.100.679 I print_info: n_embd           = 2048
0.00.100.680 I print_info: n_layer          = 24
0.00.100.700 I print_info: n_head           = 16
0.00.100.705 I print_info: n_head_kv        = 16
0.00.100.705 I print_info: n_rot            = 32
0.00.100.706 I print_info: n_swa            = 0
0.00.100.707 I print_info: is_swa_any       = 0
0.00.100.707 I print_info: n_embd_head_k    = 128
0.00.100.709 I print_info: n_embd_head_v    = 128
0.00.100.711 I print_info: n_gqa            = 1
0.00.100.713 I print_info: n_embd_k_gqa     = 2048
0.00.100.714 I print_info: n_embd_v_gqa     = 2048
0.00.100.716 I print_info: f_norm_eps       = 1.0e-05
0.00.100.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.718 I print_info: f_logit_scale    = 0.0e+00
0.00.100.719 I print_info: f_attn_scale     = 0.0e+00
0.00.100.721 I print_info: n_ff             = 8192
0.00.100.721 I print_info: n_expert         = 0
0.00.100.722 I print_info: n_expert_used    = 0
0.00.100.722 I print_info: causal attn      = 1
0.00.100.722 I print_info: pooling type     = 0
0.00.100.723 I print_info: rope type        = 2
0.00.100.724 I print_info: rope scaling     = linear
0.00.100.726 I print_info: freq_base_train  = 10000.0
0.00.100.727 I print_info: freq_scale_train = 1
0.00.100.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.728 I print_info: rope_finetuned   = unknown
0.00.100.728 I print_info: ssm_d_conv       = 0
0.00.100.728 I print_info: ssm_d_inner      = 0
0.00.100.729 I print_info: ssm_d_state      = 0
0.00.100.730 I print_info: ssm_dt_rank      = 0
0.00.100.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.731 I print_info: model type       = 1.4B
0.00.100.731 I print_info: model params     = 1.41 B
0.00.100.732 I print_info: general.name     = 1.4B
0.00.100.735 I print_info: vocab type       = BPE
0.00.100.736 I print_info: n_vocab          = 50304
0.00.100.737 I print_info: n_merges         = 50009
0.00.100.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.740 I print_info: LF token         = 187 'Ċ'
0.00.100.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.743 I print_info: max token length = 1024
0.00.100.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.664 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.267 I llama_context: constructing llama_context
0.00.173.274 I llama_context: n_seq_max     = 1
0.00.173.274 I llama_context: n_ctx         = 128
0.00.173.275 I llama_context: n_ctx_per_seq = 128
0.00.173.275 I llama_context: n_batch       = 128
0.00.173.276 I llama_context: n_ubatch      = 128
0.00.173.276 I llama_context: causal_attn   = 1
0.00.173.277 I llama_context: flash_attn    = 0
0.00.173.279 I llama_context: freq_base     = 10000.0
0.00.173.280 I llama_context: freq_scale    = 1
0.00.173.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.606 I llama_context: graph nodes  = 1063
0.00.191.607 I llama_context: graph splits = 1
0.00.191.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.554 I 
0.00.224.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.659 I perplexity: tokenizing the input ..
0.00.233.344 I perplexity: tokenization took 8.679 ms
0.00.233.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.211 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.133 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.177 I llama_perf_context_print:        load time =     224.19 ms
0.01.388.180 I llama_perf_context_print: prompt eval time =    1151.22 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.388.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.183 I llama_perf_context_print:       total time =    1163.65 ms /   129 tokens

real	0m1.463s
user	0m9.494s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q4_0
0.00.030.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.393 I load: special tokens cache size = 25
0.00.099.910 I load: token to piece cache size = 0.2984 MB
0.00.099.936 I print_info: arch             = gptneox
0.00.099.939 I print_info: vocab_only       = 0
0.00.099.939 I print_info: n_ctx_train      = 2048
0.00.099.940 I print_info: n_embd           = 2048
0.00.099.940 I print_info: n_layer          = 24
0.00.099.960 I print_info: n_head           = 16
0.00.099.963 I print_info: n_head_kv        = 16
0.00.099.963 I print_info: n_rot            = 32
0.00.099.964 I print_info: n_swa            = 0
0.00.099.965 I print_info: is_swa_any       = 0
0.00.099.966 I print_info: n_embd_head_k    = 128
0.00.099.967 I print_info: n_embd_head_v    = 128
0.00.099.969 I print_info: n_gqa            = 1
0.00.099.971 I print_info: n_embd_k_gqa     = 2048
0.00.099.973 I print_info: n_embd_v_gqa     = 2048
0.00.099.975 I print_info: f_norm_eps       = 1.0e-05
0.00.099.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.978 I print_info: f_logit_scale    = 0.0e+00
0.00.099.978 I print_info: f_attn_scale     = 0.0e+00
0.00.099.980 I print_info: n_ff             = 8192
0.00.099.980 I print_info: n_expert         = 0
0.00.099.981 I print_info: n_expert_used    = 0
0.00.099.981 I print_info: causal attn      = 1
0.00.099.982 I print_info: pooling type     = 0
0.00.099.983 I print_info: rope type        = 2
0.00.099.984 I print_info: rope scaling     = linear
0.00.099.986 I print_info: freq_base_train  = 10000.0
0.00.099.987 I print_info: freq_scale_train = 1
0.00.099.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.988 I print_info: rope_finetuned   = unknown
0.00.099.988 I print_info: ssm_d_conv       = 0
0.00.099.988 I print_info: ssm_d_inner      = 0
0.00.099.989 I print_info: ssm_d_state      = 0
0.00.099.989 I print_info: ssm_dt_rank      = 0
0.00.099.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.990 I print_info: model type       = 1.4B
0.00.099.991 I print_info: model params     = 1.41 B
0.00.099.991 I print_info: general.name     = 1.4B
0.00.099.995 I print_info: vocab type       = BPE
0.00.099.996 I print_info: n_vocab          = 50304
0.00.099.997 I print_info: n_merges         = 50009
0.00.099.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.999 I print_info: LF token         = 187 'Ċ'
0.00.100.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.001 I print_info: max token length = 1024
0.00.100.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.994 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.002 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.070 I llama_context: constructing llama_context
0.00.526.075 I llama_context: n_seq_max     = 1
0.00.526.076 I llama_context: n_ctx         = 2048
0.00.526.077 I llama_context: n_ctx_per_seq = 2048
0.00.526.077 I llama_context: n_batch       = 2048
0.00.526.077 I llama_context: n_ubatch      = 512
0.00.526.078 I llama_context: causal_attn   = 1
0.00.526.079 I llama_context: flash_attn    = 0
0.00.526.083 I llama_context: freq_base     = 10000.0
0.00.526.084 I llama_context: freq_scale    = 1
0.00.526.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.903 I llama_context: graph nodes  = 1063
0.00.650.904 I llama_context: graph splits = 1
0.00.650.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.574 I main: llama threadpool init, n_threads = 8
0.00.683.588 I 
0.00.683.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.672 I 
0.00.683.771 I sampler seed: 1234
0.00.683.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.791 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.661.301 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.661.315 I llama_perf_context_print:        load time =     681.43 ms
0.01.661.324 I llama_perf_context_print: prompt eval time =      40.96 ms /     7 tokens (    5.85 ms per token,   170.90 tokens per second)
0.01.661.333 I llama_perf_context_print:        eval time =     926.42 ms /    63 runs   (   14.71 ms per token,    68.00 tokens per second)
0.01.661.344 I llama_perf_context_print:       total time =     979.37 ms /    70 tokens

real	0m1.780s
user	0m7.953s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q4_0
0.00.029.969 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.651 I load: special tokens cache size = 25
0.00.099.863 I load: token to piece cache size = 0.2984 MB
0.00.099.886 I print_info: arch             = gptneox
0.00.099.889 I print_info: vocab_only       = 0
0.00.099.890 I print_info: n_ctx_train      = 2048
0.00.099.890 I print_info: n_embd           = 2048
0.00.099.891 I print_info: n_layer          = 24
0.00.099.911 I print_info: n_head           = 16
0.00.099.916 I print_info: n_head_kv        = 16
0.00.099.917 I print_info: n_rot            = 32
0.00.099.917 I print_info: n_swa            = 0
0.00.099.919 I print_info: is_swa_any       = 0
0.00.099.919 I print_info: n_embd_head_k    = 128
0.00.099.919 I print_info: n_embd_head_v    = 128
0.00.099.922 I print_info: n_gqa            = 1
0.00.099.925 I print_info: n_embd_k_gqa     = 2048
0.00.099.926 I print_info: n_embd_v_gqa     = 2048
0.00.099.928 I print_info: f_norm_eps       = 1.0e-05
0.00.099.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.930 I print_info: f_logit_scale    = 0.0e+00
0.00.099.930 I print_info: f_attn_scale     = 0.0e+00
0.00.099.932 I print_info: n_ff             = 8192
0.00.099.933 I print_info: n_expert         = 0
0.00.099.933 I print_info: n_expert_used    = 0
0.00.099.933 I print_info: causal attn      = 1
0.00.099.934 I print_info: pooling type     = 0
0.00.099.934 I print_info: rope type        = 2
0.00.099.934 I print_info: rope scaling     = linear
0.00.099.936 I print_info: freq_base_train  = 10000.0
0.00.099.937 I print_info: freq_scale_train = 1
0.00.099.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.938 I print_info: rope_finetuned   = unknown
0.00.099.938 I print_info: ssm_d_conv       = 0
0.00.099.939 I print_info: ssm_d_inner      = 0
0.00.099.939 I print_info: ssm_d_state      = 0
0.00.099.939 I print_info: ssm_dt_rank      = 0
0.00.099.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.942 I print_info: model type       = 1.4B
0.00.099.943 I print_info: model params     = 1.41 B
0.00.099.943 I print_info: general.name     = 1.4B
0.00.099.946 I print_info: vocab type       = BPE
0.00.099.947 I print_info: n_vocab          = 50304
0.00.099.948 I print_info: n_merges         = 50009
0.00.099.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.951 I print_info: LF token         = 187 'Ċ'
0.00.099.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: max token length = 1024
0.00.099.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.460 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.469 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.643 I llama_context: constructing llama_context
0.00.525.650 I llama_context: n_seq_max     = 1
0.00.525.651 I llama_context: n_ctx         = 128
0.00.525.651 I llama_context: n_ctx_per_seq = 128
0.00.525.652 I llama_context: n_batch       = 128
0.00.525.652 I llama_context: n_ubatch      = 128
0.00.525.653 I llama_context: causal_attn   = 1
0.00.525.653 I llama_context: flash_attn    = 0
0.00.525.658 I llama_context: freq_base     = 10000.0
0.00.525.659 I llama_context: freq_scale    = 1
0.00.525.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.928 I llama_context: graph nodes  = 1063
0.00.542.928 I llama_context: graph splits = 1
0.00.542.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.436 I 
0.00.565.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.531 I perplexity: tokenizing the input ..
0.00.574.145 I perplexity: tokenization took 8.609 ms
0.00.574.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.048 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.946 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.989 I llama_perf_context_print:        load time =     565.08 ms
0.01.101.992 I llama_perf_context_print: prompt eval time =     524.27 ms /   128 tokens (    4.10 ms per token,   244.15 tokens per second)
0.01.101.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.995 I llama_perf_context_print:       total time =     536.57 ms /   129 tokens

real	0m1.201s
user	0m4.684s
sys	0m0.315s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q4_1
0.00.030.366 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.725 I load: special tokens cache size = 25
0.00.101.654 I load: token to piece cache size = 0.2984 MB
0.00.101.682 I print_info: arch             = gptneox
0.00.101.683 I print_info: vocab_only       = 0
0.00.101.683 I print_info: n_ctx_train      = 2048
0.00.101.684 I print_info: n_embd           = 2048
0.00.101.684 I print_info: n_layer          = 24
0.00.101.704 I print_info: n_head           = 16
0.00.101.709 I print_info: n_head_kv        = 16
0.00.101.710 I print_info: n_rot            = 32
0.00.101.710 I print_info: n_swa            = 0
0.00.101.712 I print_info: is_swa_any       = 0
0.00.101.712 I print_info: n_embd_head_k    = 128
0.00.101.713 I print_info: n_embd_head_v    = 128
0.00.101.715 I print_info: n_gqa            = 1
0.00.101.717 I print_info: n_embd_k_gqa     = 2048
0.00.101.718 I print_info: n_embd_v_gqa     = 2048
0.00.101.720 I print_info: f_norm_eps       = 1.0e-05
0.00.101.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.722 I print_info: f_logit_scale    = 0.0e+00
0.00.101.723 I print_info: f_attn_scale     = 0.0e+00
0.00.101.724 I print_info: n_ff             = 8192
0.00.101.725 I print_info: n_expert         = 0
0.00.101.725 I print_info: n_expert_used    = 0
0.00.101.726 I print_info: causal attn      = 1
0.00.101.727 I print_info: pooling type     = 0
0.00.101.727 I print_info: rope type        = 2
0.00.101.728 I print_info: rope scaling     = linear
0.00.101.729 I print_info: freq_base_train  = 10000.0
0.00.101.731 I print_info: freq_scale_train = 1
0.00.101.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.732 I print_info: rope_finetuned   = unknown
0.00.101.733 I print_info: ssm_d_conv       = 0
0.00.101.733 I print_info: ssm_d_inner      = 0
0.00.101.734 I print_info: ssm_d_state      = 0
0.00.101.734 I print_info: ssm_dt_rank      = 0
0.00.101.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.737 I print_info: model type       = 1.4B
0.00.101.737 I print_info: model params     = 1.41 B
0.00.101.738 I print_info: general.name     = 1.4B
0.00.101.741 I print_info: vocab type       = BPE
0.00.101.742 I print_info: n_vocab          = 50304
0.00.101.743 I print_info: n_merges         = 50009
0.00.101.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.746 I print_info: LF token         = 187 'Ċ'
0.00.101.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.747 I print_info: max token length = 1024
0.00.101.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.150 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.677 I llama_context: constructing llama_context
0.00.145.684 I llama_context: n_seq_max     = 1
0.00.145.684 I llama_context: n_ctx         = 2048
0.00.145.685 I llama_context: n_ctx_per_seq = 2048
0.00.145.685 I llama_context: n_batch       = 2048
0.00.145.686 I llama_context: n_ubatch      = 512
0.00.145.686 I llama_context: causal_attn   = 1
0.00.145.687 I llama_context: flash_attn    = 0
0.00.145.690 I llama_context: freq_base     = 10000.0
0.00.145.690 I llama_context: freq_scale    = 1
0.00.145.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.841 I llama_context: graph nodes  = 1063
0.00.279.842 I llama_context: graph splits = 1
0.00.279.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.867 I main: llama threadpool init, n_threads = 8
0.00.329.882 I 
0.00.329.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.967 I 
0.00.330.065 I sampler seed: 1234
0.00.330.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.083 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.865.482 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.865.496 I llama_perf_context_print:        load time =     327.72 ms
0.01.865.507 I llama_perf_context_print: prompt eval time =     112.13 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.01.865.515 I llama_perf_context_print:        eval time =    1412.82 ms /    63 runs   (   22.43 ms per token,    44.59 tokens per second)
0.01.865.527 I llama_perf_context_print:       total time =    1537.26 ms /    70 tokens

real	0m1.945s
user	0m12.392s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_1
0.00.030.220 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.141 I load: special tokens cache size = 25
0.00.102.111 I load: token to piece cache size = 0.2984 MB
0.00.102.132 I print_info: arch             = gptneox
0.00.102.135 I print_info: vocab_only       = 0
0.00.102.136 I print_info: n_ctx_train      = 2048
0.00.102.136 I print_info: n_embd           = 2048
0.00.102.137 I print_info: n_layer          = 24
0.00.102.159 I print_info: n_head           = 16
0.00.102.161 I print_info: n_head_kv        = 16
0.00.102.162 I print_info: n_rot            = 32
0.00.102.162 I print_info: n_swa            = 0
0.00.102.164 I print_info: is_swa_any       = 0
0.00.102.164 I print_info: n_embd_head_k    = 128
0.00.102.165 I print_info: n_embd_head_v    = 128
0.00.102.167 I print_info: n_gqa            = 1
0.00.102.169 I print_info: n_embd_k_gqa     = 2048
0.00.102.171 I print_info: n_embd_v_gqa     = 2048
0.00.102.172 I print_info: f_norm_eps       = 1.0e-05
0.00.102.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.175 I print_info: f_logit_scale    = 0.0e+00
0.00.102.175 I print_info: f_attn_scale     = 0.0e+00
0.00.102.177 I print_info: n_ff             = 8192
0.00.102.177 I print_info: n_expert         = 0
0.00.102.177 I print_info: n_expert_used    = 0
0.00.102.178 I print_info: causal attn      = 1
0.00.102.179 I print_info: pooling type     = 0
0.00.102.179 I print_info: rope type        = 2
0.00.102.179 I print_info: rope scaling     = linear
0.00.102.181 I print_info: freq_base_train  = 10000.0
0.00.102.182 I print_info: freq_scale_train = 1
0.00.102.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.183 I print_info: rope_finetuned   = unknown
0.00.102.183 I print_info: ssm_d_conv       = 0
0.00.102.184 I print_info: ssm_d_inner      = 0
0.00.102.184 I print_info: ssm_d_state      = 0
0.00.102.184 I print_info: ssm_dt_rank      = 0
0.00.102.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.186 I print_info: model type       = 1.4B
0.00.102.187 I print_info: model params     = 1.41 B
0.00.102.187 I print_info: general.name     = 1.4B
0.00.102.191 I print_info: vocab type       = BPE
0.00.102.192 I print_info: n_vocab          = 50304
0.00.102.192 I print_info: n_merges         = 50009
0.00.102.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.195 I print_info: LF token         = 187 'Ċ'
0.00.102.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.196 I print_info: max token length = 1024
0.00.102.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.929 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.499 I llama_context: constructing llama_context
0.00.146.503 I llama_context: n_seq_max     = 1
0.00.146.504 I llama_context: n_ctx         = 128
0.00.146.504 I llama_context: n_ctx_per_seq = 128
0.00.146.504 I llama_context: n_batch       = 128
0.00.146.505 I llama_context: n_ubatch      = 128
0.00.146.505 I llama_context: causal_attn   = 1
0.00.146.506 I llama_context: flash_attn    = 0
0.00.146.508 I llama_context: freq_base     = 10000.0
0.00.146.509 I llama_context: freq_scale    = 1
0.00.146.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.703 I llama_context: graph nodes  = 1063
0.00.164.704 I llama_context: graph splits = 1
0.00.164.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.512 I 
0.00.204.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.612 I perplexity: tokenizing the input ..
0.00.213.315 I perplexity: tokenization took 8.698 ms
0.00.213.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.930 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.829 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.871 I llama_perf_context_print:        load time =     204.14 ms
0.02.256.874 I llama_perf_context_print: prompt eval time =    2039.98 ms /   128 tokens (   15.94 ms per token,    62.75 tokens per second)
0.02.256.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.877 I llama_perf_context_print:       total time =    2052.38 ms /   129 tokens

real	0m2.314s
user	0m16.723s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.426 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q5_0
0.00.030.431 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.827 I load: special tokens cache size = 25
0.00.099.684 I load: token to piece cache size = 0.2984 MB
0.00.099.705 I print_info: arch             = gptneox
0.00.099.709 I print_info: vocab_only       = 0
0.00.099.709 I print_info: n_ctx_train      = 2048
0.00.099.710 I print_info: n_embd           = 2048
0.00.099.711 I print_info: n_layer          = 24
0.00.099.731 I print_info: n_head           = 16
0.00.099.736 I print_info: n_head_kv        = 16
0.00.099.736 I print_info: n_rot            = 32
0.00.099.737 I print_info: n_swa            = 0
0.00.099.738 I print_info: is_swa_any       = 0
0.00.099.739 I print_info: n_embd_head_k    = 128
0.00.099.739 I print_info: n_embd_head_v    = 128
0.00.099.742 I print_info: n_gqa            = 1
0.00.099.744 I print_info: n_embd_k_gqa     = 2048
0.00.099.746 I print_info: n_embd_v_gqa     = 2048
0.00.099.748 I print_info: f_norm_eps       = 1.0e-05
0.00.099.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.751 I print_info: f_logit_scale    = 0.0e+00
0.00.099.752 I print_info: f_attn_scale     = 0.0e+00
0.00.099.754 I print_info: n_ff             = 8192
0.00.099.755 I print_info: n_expert         = 0
0.00.099.755 I print_info: n_expert_used    = 0
0.00.099.756 I print_info: causal attn      = 1
0.00.099.756 I print_info: pooling type     = 0
0.00.099.757 I print_info: rope type        = 2
0.00.099.757 I print_info: rope scaling     = linear
0.00.099.759 I print_info: freq_base_train  = 10000.0
0.00.099.760 I print_info: freq_scale_train = 1
0.00.099.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.761 I print_info: rope_finetuned   = unknown
0.00.099.761 I print_info: ssm_d_conv       = 0
0.00.099.762 I print_info: ssm_d_inner      = 0
0.00.099.762 I print_info: ssm_d_state      = 0
0.00.099.763 I print_info: ssm_dt_rank      = 0
0.00.099.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.765 I print_info: model type       = 1.4B
0.00.099.765 I print_info: model params     = 1.41 B
0.00.099.766 I print_info: general.name     = 1.4B
0.00.099.769 I print_info: vocab type       = BPE
0.00.099.771 I print_info: n_vocab          = 50304
0.00.099.771 I print_info: n_merges         = 50009
0.00.099.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: LF token         = 187 'Ċ'
0.00.099.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: max token length = 1024
0.00.099.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.196 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.823 I llama_context: constructing llama_context
0.00.147.828 I llama_context: n_seq_max     = 1
0.00.147.829 I llama_context: n_ctx         = 2048
0.00.147.829 I llama_context: n_ctx_per_seq = 2048
0.00.147.829 I llama_context: n_batch       = 2048
0.00.147.830 I llama_context: n_ubatch      = 512
0.00.147.830 I llama_context: causal_attn   = 1
0.00.147.831 I llama_context: flash_attn    = 0
0.00.147.833 I llama_context: freq_base     = 10000.0
0.00.147.834 I llama_context: freq_scale    = 1
0.00.147.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.325 I llama_context: graph nodes  = 1063
0.00.281.326 I llama_context: graph splits = 1
0.00.281.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.374 I main: llama threadpool init, n_threads = 8
0.00.341.389 I 
0.00.341.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.473 I 
0.00.341.570 I sampler seed: 1234
0.00.341.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.587 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.268.728 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.268.755 I llama_perf_context_print:        load time =     339.23 ms
0.02.268.781 I llama_perf_context_print: prompt eval time =     147.77 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.268.800 I llama_perf_context_print:        eval time =    1766.75 ms /    63 runs   (   28.04 ms per token,    35.66 tokens per second)
0.02.268.821 I llama_perf_context_print:       total time =    1929.01 ms /    70 tokens

real	0m2.351s
user	0m15.562s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.667 I llama_model_loader: - type  f32:  194 tensors
0.00.029.667 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.671 I print_info: file format = GGUF V3 (latest)
0.00.029.672 I print_info: file type   = Q5_0
0.00.029.676 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.414 I load: special tokens cache size = 25
0.00.098.478 I load: token to piece cache size = 0.2984 MB
0.00.098.500 I print_info: arch             = gptneox
0.00.098.501 I print_info: vocab_only       = 0
0.00.098.501 I print_info: n_ctx_train      = 2048
0.00.098.502 I print_info: n_embd           = 2048
0.00.098.502 I print_info: n_layer          = 24
0.00.098.524 I print_info: n_head           = 16
0.00.098.527 I print_info: n_head_kv        = 16
0.00.098.527 I print_info: n_rot            = 32
0.00.098.528 I print_info: n_swa            = 0
0.00.098.529 I print_info: is_swa_any       = 0
0.00.098.529 I print_info: n_embd_head_k    = 128
0.00.098.529 I print_info: n_embd_head_v    = 128
0.00.098.531 I print_info: n_gqa            = 1
0.00.098.533 I print_info: n_embd_k_gqa     = 2048
0.00.098.535 I print_info: n_embd_v_gqa     = 2048
0.00.098.537 I print_info: f_norm_eps       = 1.0e-05
0.00.098.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.540 I print_info: f_logit_scale    = 0.0e+00
0.00.098.541 I print_info: f_attn_scale     = 0.0e+00
0.00.098.542 I print_info: n_ff             = 8192
0.00.098.543 I print_info: n_expert         = 0
0.00.098.543 I print_info: n_expert_used    = 0
0.00.098.544 I print_info: causal attn      = 1
0.00.098.544 I print_info: pooling type     = 0
0.00.098.544 I print_info: rope type        = 2
0.00.098.546 I print_info: rope scaling     = linear
0.00.098.548 I print_info: freq_base_train  = 10000.0
0.00.098.549 I print_info: freq_scale_train = 1
0.00.098.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.549 I print_info: rope_finetuned   = unknown
0.00.098.550 I print_info: ssm_d_conv       = 0
0.00.098.551 I print_info: ssm_d_inner      = 0
0.00.098.551 I print_info: ssm_d_state      = 0
0.00.098.552 I print_info: ssm_dt_rank      = 0
0.00.098.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.553 I print_info: model type       = 1.4B
0.00.098.554 I print_info: model params     = 1.41 B
0.00.098.554 I print_info: general.name     = 1.4B
0.00.098.558 I print_info: vocab type       = BPE
0.00.098.559 I print_info: n_vocab          = 50304
0.00.098.559 I print_info: n_merges         = 50009
0.00.098.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.562 I print_info: LF token         = 187 'Ċ'
0.00.098.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.564 I print_info: max token length = 1024
0.00.098.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.974 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.601 I llama_context: constructing llama_context
0.00.146.610 I llama_context: n_seq_max     = 1
0.00.146.610 I llama_context: n_ctx         = 128
0.00.146.611 I llama_context: n_ctx_per_seq = 128
0.00.146.611 I llama_context: n_batch       = 128
0.00.146.611 I llama_context: n_ubatch      = 128
0.00.146.612 I llama_context: causal_attn   = 1
0.00.146.613 I llama_context: flash_attn    = 0
0.00.146.615 I llama_context: freq_base     = 10000.0
0.00.146.616 I llama_context: freq_scale    = 1
0.00.146.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.717 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.096 I llama_context: graph nodes  = 1063
0.00.165.097 I llama_context: graph splits = 1
0.00.165.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.139 I 
0.00.215.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.240 I perplexity: tokenizing the input ..
0.00.223.848 I perplexity: tokenization took 8.603 ms
0.00.223.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.213 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.748 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.791 I llama_perf_context_print:        load time =     214.77 ms
0.02.919.795 I llama_perf_context_print: prompt eval time =    2691.77 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.919.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.798 I llama_perf_context_print:       total time =    2704.67 ms /   129 tokens

real	0m2.979s
user	0m21.980s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.816 I print_info: file format = GGUF V3 (latest)
0.00.030.817 I print_info: file type   = Q5_1
0.00.030.822 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.425 I load: special tokens cache size = 25
0.00.102.852 I load: token to piece cache size = 0.2984 MB
0.00.102.874 I print_info: arch             = gptneox
0.00.102.878 I print_info: vocab_only       = 0
0.00.102.879 I print_info: n_ctx_train      = 2048
0.00.102.879 I print_info: n_embd           = 2048
0.00.102.880 I print_info: n_layer          = 24
0.00.102.900 I print_info: n_head           = 16
0.00.102.905 I print_info: n_head_kv        = 16
0.00.102.906 I print_info: n_rot            = 32
0.00.102.906 I print_info: n_swa            = 0
0.00.102.908 I print_info: is_swa_any       = 0
0.00.102.908 I print_info: n_embd_head_k    = 128
0.00.102.909 I print_info: n_embd_head_v    = 128
0.00.102.911 I print_info: n_gqa            = 1
0.00.102.913 I print_info: n_embd_k_gqa     = 2048
0.00.102.915 I print_info: n_embd_v_gqa     = 2048
0.00.102.917 I print_info: f_norm_eps       = 1.0e-05
0.00.102.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.919 I print_info: f_logit_scale    = 0.0e+00
0.00.102.920 I print_info: f_attn_scale     = 0.0e+00
0.00.102.921 I print_info: n_ff             = 8192
0.00.102.922 I print_info: n_expert         = 0
0.00.102.922 I print_info: n_expert_used    = 0
0.00.102.922 I print_info: causal attn      = 1
0.00.102.923 I print_info: pooling type     = 0
0.00.102.924 I print_info: rope type        = 2
0.00.102.924 I print_info: rope scaling     = linear
0.00.102.926 I print_info: freq_base_train  = 10000.0
0.00.102.927 I print_info: freq_scale_train = 1
0.00.102.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.927 I print_info: rope_finetuned   = unknown
0.00.102.928 I print_info: ssm_d_conv       = 0
0.00.102.928 I print_info: ssm_d_inner      = 0
0.00.102.929 I print_info: ssm_d_state      = 0
0.00.102.929 I print_info: ssm_dt_rank      = 0
0.00.102.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.931 I print_info: model type       = 1.4B
0.00.102.932 I print_info: model params     = 1.41 B
0.00.102.932 I print_info: general.name     = 1.4B
0.00.102.936 I print_info: vocab type       = BPE
0.00.102.937 I print_info: n_vocab          = 50304
0.00.102.938 I print_info: n_merges         = 50009
0.00.102.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.941 I print_info: LF token         = 187 'Ċ'
0.00.102.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.943 I print_info: max token length = 1024
0.00.102.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.605 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.230 I llama_context: constructing llama_context
0.00.154.236 I llama_context: n_seq_max     = 1
0.00.154.237 I llama_context: n_ctx         = 2048
0.00.154.237 I llama_context: n_ctx_per_seq = 2048
0.00.154.238 I llama_context: n_batch       = 2048
0.00.154.238 I llama_context: n_ubatch      = 512
0.00.154.239 I llama_context: causal_attn   = 1
0.00.154.239 I llama_context: flash_attn    = 0
0.00.154.242 I llama_context: freq_base     = 10000.0
0.00.154.242 I llama_context: freq_scale    = 1
0.00.154.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.282 I llama_context: graph nodes  = 1063
0.00.287.283 I llama_context: graph splits = 1
0.00.287.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.873 I main: llama threadpool init, n_threads = 8
0.00.354.886 I 
0.00.354.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.969 I 
0.00.355.068 I sampler seed: 1234
0.00.355.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.085 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.492.258 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.02.492.276 I llama_perf_context_print:        load time =     352.72 ms
0.02.492.285 I llama_perf_context_print: prompt eval time =     165.44 ms /     7 tokens (   23.63 ms per token,    42.31 tokens per second)
0.02.492.294 I llama_perf_context_print:        eval time =    1961.39 ms /    63 runs   (   31.13 ms per token,    32.12 tokens per second)
0.02.492.302 I llama_perf_context_print:       total time =    2139.04 ms /    70 tokens

real	0m2.577s
user	0m17.384s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q5_1
0.00.030.219 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.754 I load: special tokens cache size = 25
0.00.099.956 I load: token to piece cache size = 0.2984 MB
0.00.099.978 I print_info: arch             = gptneox
0.00.099.979 I print_info: vocab_only       = 0
0.00.099.980 I print_info: n_ctx_train      = 2048
0.00.099.980 I print_info: n_embd           = 2048
0.00.099.981 I print_info: n_layer          = 24
0.00.100.003 I print_info: n_head           = 16
0.00.100.009 I print_info: n_head_kv        = 16
0.00.100.009 I print_info: n_rot            = 32
0.00.100.010 I print_info: n_swa            = 0
0.00.100.011 I print_info: is_swa_any       = 0
0.00.100.011 I print_info: n_embd_head_k    = 128
0.00.100.012 I print_info: n_embd_head_v    = 128
0.00.100.014 I print_info: n_gqa            = 1
0.00.100.016 I print_info: n_embd_k_gqa     = 2048
0.00.100.018 I print_info: n_embd_v_gqa     = 2048
0.00.100.019 I print_info: f_norm_eps       = 1.0e-05
0.00.100.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.021 I print_info: f_logit_scale    = 0.0e+00
0.00.100.022 I print_info: f_attn_scale     = 0.0e+00
0.00.100.024 I print_info: n_ff             = 8192
0.00.100.024 I print_info: n_expert         = 0
0.00.100.025 I print_info: n_expert_used    = 0
0.00.100.025 I print_info: causal attn      = 1
0.00.100.026 I print_info: pooling type     = 0
0.00.100.026 I print_info: rope type        = 2
0.00.100.026 I print_info: rope scaling     = linear
0.00.100.028 I print_info: freq_base_train  = 10000.0
0.00.100.029 I print_info: freq_scale_train = 1
0.00.100.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.029 I print_info: rope_finetuned   = unknown
0.00.100.030 I print_info: ssm_d_conv       = 0
0.00.100.030 I print_info: ssm_d_inner      = 0
0.00.100.030 I print_info: ssm_d_state      = 0
0.00.100.031 I print_info: ssm_dt_rank      = 0
0.00.100.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.032 I print_info: model type       = 1.4B
0.00.100.033 I print_info: model params     = 1.41 B
0.00.100.033 I print_info: general.name     = 1.4B
0.00.100.037 I print_info: vocab type       = BPE
0.00.100.038 I print_info: n_vocab          = 50304
0.00.100.038 I print_info: n_merges         = 50009
0.00.100.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.041 I print_info: LF token         = 187 'Ċ'
0.00.100.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.042 I print_info: max token length = 1024
0.00.100.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.120 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.732 I llama_context: constructing llama_context
0.00.151.739 I llama_context: n_seq_max     = 1
0.00.151.740 I llama_context: n_ctx         = 128
0.00.151.740 I llama_context: n_ctx_per_seq = 128
0.00.151.740 I llama_context: n_batch       = 128
0.00.151.741 I llama_context: n_ubatch      = 128
0.00.151.741 I llama_context: causal_attn   = 1
0.00.151.742 I llama_context: flash_attn    = 0
0.00.151.744 I llama_context: freq_base     = 10000.0
0.00.151.745 I llama_context: freq_scale    = 1
0.00.151.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.306 I llama_context: graph nodes  = 1063
0.00.170.306 I llama_context: graph splits = 1
0.00.170.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.583 I 
0.00.227.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.685 I perplexity: tokenizing the input ..
0.00.236.323 I perplexity: tokenization took 8.633 ms
0.00.236.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.565 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.467 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.511 I llama_perf_context_print:        load time =     227.22 ms
0.03.277.512 I llama_perf_context_print: prompt eval time =    3037.62 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.277.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.515 I llama_perf_context_print:       total time =    3049.95 ms /   129 tokens

real	0m3.340s
user	0m24.788s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.348 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q2_K - Medium
0.00.030.357 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.976 I load: special tokens cache size = 25
0.00.101.910 I load: token to piece cache size = 0.2984 MB
0.00.101.935 I print_info: arch             = gptneox
0.00.101.938 I print_info: vocab_only       = 0
0.00.101.938 I print_info: n_ctx_train      = 2048
0.00.101.939 I print_info: n_embd           = 2048
0.00.101.939 I print_info: n_layer          = 24
0.00.101.963 I print_info: n_head           = 16
0.00.101.969 I print_info: n_head_kv        = 16
0.00.101.970 I print_info: n_rot            = 32
0.00.101.970 I print_info: n_swa            = 0
0.00.101.972 I print_info: is_swa_any       = 0
0.00.101.972 I print_info: n_embd_head_k    = 128
0.00.101.972 I print_info: n_embd_head_v    = 128
0.00.101.975 I print_info: n_gqa            = 1
0.00.101.976 I print_info: n_embd_k_gqa     = 2048
0.00.101.978 I print_info: n_embd_v_gqa     = 2048
0.00.101.980 I print_info: f_norm_eps       = 1.0e-05
0.00.101.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.982 I print_info: f_logit_scale    = 0.0e+00
0.00.101.983 I print_info: f_attn_scale     = 0.0e+00
0.00.101.984 I print_info: n_ff             = 8192
0.00.101.984 I print_info: n_expert         = 0
0.00.101.985 I print_info: n_expert_used    = 0
0.00.101.985 I print_info: causal attn      = 1
0.00.101.986 I print_info: pooling type     = 0
0.00.101.986 I print_info: rope type        = 2
0.00.101.987 I print_info: rope scaling     = linear
0.00.101.988 I print_info: freq_base_train  = 10000.0
0.00.101.989 I print_info: freq_scale_train = 1
0.00.101.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.989 I print_info: rope_finetuned   = unknown
0.00.101.990 I print_info: ssm_d_conv       = 0
0.00.101.990 I print_info: ssm_d_inner      = 0
0.00.101.990 I print_info: ssm_d_state      = 0
0.00.101.991 I print_info: ssm_dt_rank      = 0
0.00.101.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.992 I print_info: model type       = 1.4B
0.00.101.993 I print_info: model params     = 1.41 B
0.00.101.993 I print_info: general.name     = 1.4B
0.00.101.996 I print_info: vocab type       = BPE
0.00.101.997 I print_info: n_vocab          = 50304
0.00.101.998 I print_info: n_merges         = 50009
0.00.101.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.000 I print_info: LF token         = 187 'Ċ'
0.00.102.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.002 I print_info: max token length = 1024
0.00.102.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.154 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.666 I llama_context: constructing llama_context
0.00.132.673 I llama_context: n_seq_max     = 1
0.00.132.673 I llama_context: n_ctx         = 2048
0.00.132.674 I llama_context: n_ctx_per_seq = 2048
0.00.132.674 I llama_context: n_batch       = 2048
0.00.132.675 I llama_context: n_ubatch      = 512
0.00.132.675 I llama_context: causal_attn   = 1
0.00.132.676 I llama_context: flash_attn    = 0
0.00.132.678 I llama_context: freq_base     = 10000.0
0.00.132.679 I llama_context: freq_scale    = 1
0.00.132.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.466 I llama_context: graph nodes  = 1063
0.00.263.467 I llama_context: graph splits = 1
0.00.263.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.660 I main: llama threadpool init, n_threads = 8
0.00.311.674 I 
0.00.311.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.757 I 
0.00.311.857 I sampler seed: 1234
0.00.311.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.875 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.924 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21846.15 tokens per second)
0.01.770.937 I llama_perf_context_print:        load time =     309.50 ms
0.01.770.947 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.01.770.956 I llama_perf_context_print:        eval time =    1337.13 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.770.964 I llama_perf_context_print:       total time =    1460.91 ms /    70 tokens

real	0m1.844s
user	0m11.756s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.252 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q2_K - Medium
0.00.030.259 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.217 I load: special tokens cache size = 25
0.00.101.330 I load: token to piece cache size = 0.2984 MB
0.00.101.353 I print_info: arch             = gptneox
0.00.101.357 I print_info: vocab_only       = 0
0.00.101.357 I print_info: n_ctx_train      = 2048
0.00.101.358 I print_info: n_embd           = 2048
0.00.101.358 I print_info: n_layer          = 24
0.00.101.379 I print_info: n_head           = 16
0.00.101.382 I print_info: n_head_kv        = 16
0.00.101.382 I print_info: n_rot            = 32
0.00.101.383 I print_info: n_swa            = 0
0.00.101.384 I print_info: is_swa_any       = 0
0.00.101.385 I print_info: n_embd_head_k    = 128
0.00.101.385 I print_info: n_embd_head_v    = 128
0.00.101.388 I print_info: n_gqa            = 1
0.00.101.390 I print_info: n_embd_k_gqa     = 2048
0.00.101.392 I print_info: n_embd_v_gqa     = 2048
0.00.101.394 I print_info: f_norm_eps       = 1.0e-05
0.00.101.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.396 I print_info: f_logit_scale    = 0.0e+00
0.00.101.397 I print_info: f_attn_scale     = 0.0e+00
0.00.101.398 I print_info: n_ff             = 8192
0.00.101.399 I print_info: n_expert         = 0
0.00.101.399 I print_info: n_expert_used    = 0
0.00.101.400 I print_info: causal attn      = 1
0.00.101.401 I print_info: pooling type     = 0
0.00.101.401 I print_info: rope type        = 2
0.00.101.402 I print_info: rope scaling     = linear
0.00.101.403 I print_info: freq_base_train  = 10000.0
0.00.101.404 I print_info: freq_scale_train = 1
0.00.101.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.405 I print_info: rope_finetuned   = unknown
0.00.101.406 I print_info: ssm_d_conv       = 0
0.00.101.406 I print_info: ssm_d_inner      = 0
0.00.101.408 I print_info: ssm_d_state      = 0
0.00.101.408 I print_info: ssm_dt_rank      = 0
0.00.101.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.410 I print_info: model type       = 1.4B
0.00.101.410 I print_info: model params     = 1.41 B
0.00.101.411 I print_info: general.name     = 1.4B
0.00.101.414 I print_info: vocab type       = BPE
0.00.101.415 I print_info: n_vocab          = 50304
0.00.101.416 I print_info: n_merges         = 50009
0.00.101.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: LF token         = 187 'Ċ'
0.00.101.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.420 I print_info: max token length = 1024
0.00.101.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.728 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.345 I llama_context: constructing llama_context
0.00.132.350 I llama_context: n_seq_max     = 1
0.00.132.351 I llama_context: n_ctx         = 128
0.00.132.352 I llama_context: n_ctx_per_seq = 128
0.00.132.352 I llama_context: n_batch       = 128
0.00.132.352 I llama_context: n_ubatch      = 128
0.00.132.353 I llama_context: causal_attn   = 1
0.00.132.354 I llama_context: flash_attn    = 0
0.00.132.356 I llama_context: freq_base     = 10000.0
0.00.132.356 I llama_context: freq_scale    = 1
0.00.132.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.996 I llama_context: graph nodes  = 1063
0.00.150.997 I llama_context: graph splits = 1
0.00.151.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.227 I 
0.00.189.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.330 I perplexity: tokenizing the input ..
0.00.198.018 I perplexity: tokenization took 8.682 ms
0.00.198.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.858 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.746 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.789 I llama_perf_context_print:        load time =     188.88 ms
0.02.253.793 I llama_perf_context_print: prompt eval time =    2052.22 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.253.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.797 I llama_perf_context_print:       total time =    2064.57 ms /   129 tokens

real	0m2.303s
user	0m16.780s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.359 I llama_model_loader: - type  f32:  194 tensors
0.00.031.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.360 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.364 I print_info: file format = GGUF V3 (latest)
0.00.031.364 I print_info: file type   = Q3_K - Medium
0.00.031.369 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.121 I load: special tokens cache size = 25
0.00.105.454 I load: token to piece cache size = 0.2984 MB
0.00.105.476 I print_info: arch             = gptneox
0.00.105.477 I print_info: vocab_only       = 0
0.00.105.479 I print_info: n_ctx_train      = 2048
0.00.105.480 I print_info: n_embd           = 2048
0.00.105.480 I print_info: n_layer          = 24
0.00.105.504 I print_info: n_head           = 16
0.00.105.510 I print_info: n_head_kv        = 16
0.00.105.511 I print_info: n_rot            = 32
0.00.105.511 I print_info: n_swa            = 0
0.00.105.513 I print_info: is_swa_any       = 0
0.00.105.513 I print_info: n_embd_head_k    = 128
0.00.105.514 I print_info: n_embd_head_v    = 128
0.00.105.516 I print_info: n_gqa            = 1
0.00.105.519 I print_info: n_embd_k_gqa     = 2048
0.00.105.521 I print_info: n_embd_v_gqa     = 2048
0.00.105.523 I print_info: f_norm_eps       = 1.0e-05
0.00.105.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.526 I print_info: f_logit_scale    = 0.0e+00
0.00.105.526 I print_info: f_attn_scale     = 0.0e+00
0.00.105.528 I print_info: n_ff             = 8192
0.00.105.528 I print_info: n_expert         = 0
0.00.105.529 I print_info: n_expert_used    = 0
0.00.105.529 I print_info: causal attn      = 1
0.00.105.530 I print_info: pooling type     = 0
0.00.105.530 I print_info: rope type        = 2
0.00.105.530 I print_info: rope scaling     = linear
0.00.105.532 I print_info: freq_base_train  = 10000.0
0.00.105.534 I print_info: freq_scale_train = 1
0.00.105.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.535 I print_info: rope_finetuned   = unknown
0.00.105.536 I print_info: ssm_d_conv       = 0
0.00.105.536 I print_info: ssm_d_inner      = 0
0.00.105.536 I print_info: ssm_d_state      = 0
0.00.105.537 I print_info: ssm_dt_rank      = 0
0.00.105.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.538 I print_info: model type       = 1.4B
0.00.105.539 I print_info: model params     = 1.41 B
0.00.105.539 I print_info: general.name     = 1.4B
0.00.105.543 I print_info: vocab type       = BPE
0.00.105.544 I print_info: n_vocab          = 50304
0.00.105.544 I print_info: n_merges         = 50009
0.00.105.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.548 I print_info: LF token         = 187 'Ċ'
0.00.105.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.549 I print_info: max token length = 1024
0.00.105.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.687 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.215 I llama_context: constructing llama_context
0.00.143.223 I llama_context: n_seq_max     = 1
0.00.143.224 I llama_context: n_ctx         = 2048
0.00.143.224 I llama_context: n_ctx_per_seq = 2048
0.00.143.225 I llama_context: n_batch       = 2048
0.00.143.225 I llama_context: n_ubatch      = 512
0.00.143.225 I llama_context: causal_attn   = 1
0.00.143.227 I llama_context: flash_attn    = 0
0.00.143.229 I llama_context: freq_base     = 10000.0
0.00.143.230 I llama_context: freq_scale    = 1
0.00.143.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.889 I llama_context: graph nodes  = 1063
0.00.275.890 I llama_context: graph splits = 1
0.00.275.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.686 I main: llama threadpool init, n_threads = 8
0.00.321.701 I 
0.00.321.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.783 I 
0.00.321.881 I sampler seed: 1234
0.00.321.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.900 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.706.372 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.706.385 I llama_perf_context_print:        load time =     319.48 ms
0.01.706.395 I llama_perf_context_print: prompt eval time =      97.15 ms /     7 tokens (   13.88 ms per token,    72.06 tokens per second)
0.01.706.404 I llama_perf_context_print:        eval time =    1276.94 ms /    63 runs   (   20.27 ms per token,    49.34 tokens per second)
0.01.706.416 I llama_perf_context_print:       total time =    1386.36 ms /    70 tokens

real	0m1.782s
user	0m11.178s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.090 I llama_model_loader: - type  f32:  194 tensors
0.00.031.091 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.092 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.092 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.095 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q3_K - Medium
0.00.031.100 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.816 I load: special tokens cache size = 25
0.00.100.653 I load: token to piece cache size = 0.2984 MB
0.00.100.676 I print_info: arch             = gptneox
0.00.100.678 I print_info: vocab_only       = 0
0.00.100.679 I print_info: n_ctx_train      = 2048
0.00.100.679 I print_info: n_embd           = 2048
0.00.100.679 I print_info: n_layer          = 24
0.00.100.698 I print_info: n_head           = 16
0.00.100.703 I print_info: n_head_kv        = 16
0.00.100.704 I print_info: n_rot            = 32
0.00.100.704 I print_info: n_swa            = 0
0.00.100.706 I print_info: is_swa_any       = 0
0.00.100.706 I print_info: n_embd_head_k    = 128
0.00.100.707 I print_info: n_embd_head_v    = 128
0.00.100.708 I print_info: n_gqa            = 1
0.00.100.710 I print_info: n_embd_k_gqa     = 2048
0.00.100.713 I print_info: n_embd_v_gqa     = 2048
0.00.100.715 I print_info: f_norm_eps       = 1.0e-05
0.00.100.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.717 I print_info: f_logit_scale    = 0.0e+00
0.00.100.718 I print_info: f_attn_scale     = 0.0e+00
0.00.100.719 I print_info: n_ff             = 8192
0.00.100.719 I print_info: n_expert         = 0
0.00.100.720 I print_info: n_expert_used    = 0
0.00.100.722 I print_info: causal attn      = 1
0.00.100.722 I print_info: pooling type     = 0
0.00.100.723 I print_info: rope type        = 2
0.00.100.723 I print_info: rope scaling     = linear
0.00.100.724 I print_info: freq_base_train  = 10000.0
0.00.100.725 I print_info: freq_scale_train = 1
0.00.100.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.726 I print_info: rope_finetuned   = unknown
0.00.100.727 I print_info: ssm_d_conv       = 0
0.00.100.728 I print_info: ssm_d_inner      = 0
0.00.100.728 I print_info: ssm_d_state      = 0
0.00.100.728 I print_info: ssm_dt_rank      = 0
0.00.100.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.729 I print_info: model type       = 1.4B
0.00.100.730 I print_info: model params     = 1.41 B
0.00.100.730 I print_info: general.name     = 1.4B
0.00.100.734 I print_info: vocab type       = BPE
0.00.100.736 I print_info: n_vocab          = 50304
0.00.100.736 I print_info: n_merges         = 50009
0.00.100.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.739 I print_info: LF token         = 187 'Ċ'
0.00.100.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.741 I print_info: max token length = 1024
0.00.100.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.058 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.612 I llama_context: constructing llama_context
0.00.138.617 I llama_context: n_seq_max     = 1
0.00.138.617 I llama_context: n_ctx         = 128
0.00.138.617 I llama_context: n_ctx_per_seq = 128
0.00.138.618 I llama_context: n_batch       = 128
0.00.138.618 I llama_context: n_ubatch      = 128
0.00.138.619 I llama_context: causal_attn   = 1
0.00.138.619 I llama_context: flash_attn    = 0
0.00.138.622 I llama_context: freq_base     = 10000.0
0.00.138.623 I llama_context: freq_scale    = 1
0.00.138.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.971 I llama_context: graph nodes  = 1063
0.00.156.971 I llama_context: graph splits = 1
0.00.156.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.355 I 
0.00.192.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.460 I perplexity: tokenizing the input ..
0.00.201.625 I perplexity: tokenization took 9.161 ms
0.00.201.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.688 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.663 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.706 I llama_perf_context_print:        load time =     192.00 ms
0.01.988.710 I llama_perf_context_print: prompt eval time =    1783.43 ms /   128 tokens (   13.93 ms per token,    71.77 tokens per second)
0.01.988.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.713 I llama_perf_context_print:       total time =    1796.37 ms /   129 tokens

real	0m2.042s
user	0m14.601s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.685 I llama_model_loader: - type  f32:  194 tensors
0.00.029.686 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.688 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.688 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.690 I print_info: file format = GGUF V3 (latest)
0.00.029.691 I print_info: file type   = Q4_K - Medium
0.00.029.695 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.927 I load: special tokens cache size = 25
0.00.101.016 I load: token to piece cache size = 0.2984 MB
0.00.101.041 I print_info: arch             = gptneox
0.00.101.045 I print_info: vocab_only       = 0
0.00.101.045 I print_info: n_ctx_train      = 2048
0.00.101.046 I print_info: n_embd           = 2048
0.00.101.046 I print_info: n_layer          = 24
0.00.101.069 I print_info: n_head           = 16
0.00.101.075 I print_info: n_head_kv        = 16
0.00.101.075 I print_info: n_rot            = 32
0.00.101.075 I print_info: n_swa            = 0
0.00.101.077 I print_info: is_swa_any       = 0
0.00.101.078 I print_info: n_embd_head_k    = 128
0.00.101.078 I print_info: n_embd_head_v    = 128
0.00.101.081 I print_info: n_gqa            = 1
0.00.101.083 I print_info: n_embd_k_gqa     = 2048
0.00.101.084 I print_info: n_embd_v_gqa     = 2048
0.00.101.086 I print_info: f_norm_eps       = 1.0e-05
0.00.101.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.089 I print_info: f_logit_scale    = 0.0e+00
0.00.101.089 I print_info: f_attn_scale     = 0.0e+00
0.00.101.091 I print_info: n_ff             = 8192
0.00.101.091 I print_info: n_expert         = 0
0.00.101.092 I print_info: n_expert_used    = 0
0.00.101.092 I print_info: causal attn      = 1
0.00.101.093 I print_info: pooling type     = 0
0.00.101.093 I print_info: rope type        = 2
0.00.101.093 I print_info: rope scaling     = linear
0.00.101.095 I print_info: freq_base_train  = 10000.0
0.00.101.096 I print_info: freq_scale_train = 1
0.00.101.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.096 I print_info: rope_finetuned   = unknown
0.00.101.097 I print_info: ssm_d_conv       = 0
0.00.101.098 I print_info: ssm_d_inner      = 0
0.00.101.098 I print_info: ssm_d_state      = 0
0.00.101.099 I print_info: ssm_dt_rank      = 0
0.00.101.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.100 I print_info: model type       = 1.4B
0.00.101.101 I print_info: model params     = 1.41 B
0.00.101.101 I print_info: general.name     = 1.4B
0.00.101.105 I print_info: vocab type       = BPE
0.00.101.106 I print_info: n_vocab          = 50304
0.00.101.107 I print_info: n_merges         = 50009
0.00.101.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.110 I print_info: LF token         = 187 'Ċ'
0.00.101.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.111 I print_info: max token length = 1024
0.00.101.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.495 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.132 I llama_context: constructing llama_context
0.00.147.141 I llama_context: n_seq_max     = 1
0.00.147.141 I llama_context: n_ctx         = 2048
0.00.147.141 I llama_context: n_ctx_per_seq = 2048
0.00.147.142 I llama_context: n_batch       = 2048
0.00.147.142 I llama_context: n_ubatch      = 512
0.00.147.144 I llama_context: causal_attn   = 1
0.00.147.144 I llama_context: flash_attn    = 0
0.00.147.146 I llama_context: freq_base     = 10000.0
0.00.147.147 I llama_context: freq_scale    = 1
0.00.147.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.665 I llama_context: graph nodes  = 1063
0.00.279.665 I llama_context: graph splits = 1
0.00.279.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.756 I main: llama threadpool init, n_threads = 8
0.00.327.770 I 
0.00.327.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.852 I 
0.00.327.949 I sampler seed: 1234
0.00.327.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.967 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.821.811 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.821.824 I llama_perf_context_print:        load time =     325.63 ms
0.01.821.833 I llama_perf_context_print: prompt eval time =     106.01 ms /     7 tokens (   15.14 ms per token,    66.03 tokens per second)
0.01.821.841 I llama_perf_context_print:        eval time =    1377.51 ms /    63 runs   (   21.87 ms per token,    45.73 tokens per second)
0.01.821.851 I llama_perf_context_print:       total time =    1495.70 ms /    70 tokens

real	0m1.904s
user	0m12.085s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.123 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q4_K - Medium
0.00.030.130 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.400 I load: special tokens cache size = 25
0.00.099.437 I load: token to piece cache size = 0.2984 MB
0.00.099.457 I print_info: arch             = gptneox
0.00.099.460 I print_info: vocab_only       = 0
0.00.099.460 I print_info: n_ctx_train      = 2048
0.00.099.461 I print_info: n_embd           = 2048
0.00.099.461 I print_info: n_layer          = 24
0.00.099.481 I print_info: n_head           = 16
0.00.099.485 I print_info: n_head_kv        = 16
0.00.099.486 I print_info: n_rot            = 32
0.00.099.486 I print_info: n_swa            = 0
0.00.099.488 I print_info: is_swa_any       = 0
0.00.099.488 I print_info: n_embd_head_k    = 128
0.00.099.489 I print_info: n_embd_head_v    = 128
0.00.099.491 I print_info: n_gqa            = 1
0.00.099.494 I print_info: n_embd_k_gqa     = 2048
0.00.099.496 I print_info: n_embd_v_gqa     = 2048
0.00.099.498 I print_info: f_norm_eps       = 1.0e-05
0.00.099.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.501 I print_info: f_logit_scale    = 0.0e+00
0.00.099.501 I print_info: f_attn_scale     = 0.0e+00
0.00.099.503 I print_info: n_ff             = 8192
0.00.099.503 I print_info: n_expert         = 0
0.00.099.504 I print_info: n_expert_used    = 0
0.00.099.504 I print_info: causal attn      = 1
0.00.099.505 I print_info: pooling type     = 0
0.00.099.505 I print_info: rope type        = 2
0.00.099.506 I print_info: rope scaling     = linear
0.00.099.507 I print_info: freq_base_train  = 10000.0
0.00.099.508 I print_info: freq_scale_train = 1
0.00.099.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.509 I print_info: rope_finetuned   = unknown
0.00.099.509 I print_info: ssm_d_conv       = 0
0.00.099.510 I print_info: ssm_d_inner      = 0
0.00.099.510 I print_info: ssm_d_state      = 0
0.00.099.511 I print_info: ssm_dt_rank      = 0
0.00.099.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.512 I print_info: model type       = 1.4B
0.00.099.513 I print_info: model params     = 1.41 B
0.00.099.513 I print_info: general.name     = 1.4B
0.00.099.516 I print_info: vocab type       = BPE
0.00.099.518 I print_info: n_vocab          = 50304
0.00.099.518 I print_info: n_merges         = 50009
0.00.099.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.521 I print_info: LF token         = 187 'Ċ'
0.00.099.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: max token length = 1024
0.00.099.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.187 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.758 I llama_context: constructing llama_context
0.00.145.763 I llama_context: n_seq_max     = 1
0.00.145.763 I llama_context: n_ctx         = 128
0.00.145.763 I llama_context: n_ctx_per_seq = 128
0.00.145.764 I llama_context: n_batch       = 128
0.00.145.764 I llama_context: n_ubatch      = 128
0.00.145.765 I llama_context: causal_attn   = 1
0.00.145.765 I llama_context: flash_attn    = 0
0.00.145.767 I llama_context: freq_base     = 10000.0
0.00.145.768 I llama_context: freq_scale    = 1
0.00.145.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.197 I llama_context: graph nodes  = 1063
0.00.164.198 I llama_context: graph splits = 1
0.00.164.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.770 I 
0.00.202.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.867 I perplexity: tokenizing the input ..
0.00.211.557 I perplexity: tokenization took 8.686 ms
0.00.211.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.340 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.313 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.155.355 I llama_perf_context_print:        load time =     202.42 ms
0.02.155.357 I llama_perf_context_print: prompt eval time =    1940.15 ms /   128 tokens (   15.16 ms per token,    65.97 tokens per second)
0.02.155.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.359 I llama_perf_context_print:       total time =    1952.60 ms /   129 tokens

real	0m2.214s
user	0m15.912s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.770 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.772 I print_info: file format = GGUF V3 (latest)
0.00.029.773 I print_info: file type   = Q5_K - Medium
0.00.029.778 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.063 I load: special tokens cache size = 25
0.00.099.060 I load: token to piece cache size = 0.2984 MB
0.00.099.080 I print_info: arch             = gptneox
0.00.099.083 I print_info: vocab_only       = 0
0.00.099.084 I print_info: n_ctx_train      = 2048
0.00.099.084 I print_info: n_embd           = 2048
0.00.099.084 I print_info: n_layer          = 24
0.00.099.105 I print_info: n_head           = 16
0.00.099.109 I print_info: n_head_kv        = 16
0.00.099.109 I print_info: n_rot            = 32
0.00.099.110 I print_info: n_swa            = 0
0.00.099.111 I print_info: is_swa_any       = 0
0.00.099.112 I print_info: n_embd_head_k    = 128
0.00.099.112 I print_info: n_embd_head_v    = 128
0.00.099.115 I print_info: n_gqa            = 1
0.00.099.117 I print_info: n_embd_k_gqa     = 2048
0.00.099.119 I print_info: n_embd_v_gqa     = 2048
0.00.099.121 I print_info: f_norm_eps       = 1.0e-05
0.00.099.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.123 I print_info: f_logit_scale    = 0.0e+00
0.00.099.123 I print_info: f_attn_scale     = 0.0e+00
0.00.099.125 I print_info: n_ff             = 8192
0.00.099.125 I print_info: n_expert         = 0
0.00.099.126 I print_info: n_expert_used    = 0
0.00.099.127 I print_info: causal attn      = 1
0.00.099.127 I print_info: pooling type     = 0
0.00.099.128 I print_info: rope type        = 2
0.00.099.129 I print_info: rope scaling     = linear
0.00.099.131 I print_info: freq_base_train  = 10000.0
0.00.099.131 I print_info: freq_scale_train = 1
0.00.099.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.132 I print_info: rope_finetuned   = unknown
0.00.099.132 I print_info: ssm_d_conv       = 0
0.00.099.133 I print_info: ssm_d_inner      = 0
0.00.099.133 I print_info: ssm_d_state      = 0
0.00.099.134 I print_info: ssm_dt_rank      = 0
0.00.099.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.135 I print_info: model type       = 1.4B
0.00.099.135 I print_info: model params     = 1.41 B
0.00.099.136 I print_info: general.name     = 1.4B
0.00.099.140 I print_info: vocab type       = BPE
0.00.099.141 I print_info: n_vocab          = 50304
0.00.099.141 I print_info: n_merges         = 50009
0.00.099.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: LF token         = 187 'Ċ'
0.00.099.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: max token length = 1024
0.00.099.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.061 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.623 I llama_context: constructing llama_context
0.00.149.627 I llama_context: n_seq_max     = 1
0.00.149.628 I llama_context: n_ctx         = 2048
0.00.149.628 I llama_context: n_ctx_per_seq = 2048
0.00.149.628 I llama_context: n_batch       = 2048
0.00.149.629 I llama_context: n_ubatch      = 512
0.00.149.629 I llama_context: causal_attn   = 1
0.00.149.630 I llama_context: flash_attn    = 0
0.00.149.632 I llama_context: freq_base     = 10000.0
0.00.149.634 I llama_context: freq_scale    = 1
0.00.149.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.304 I llama_context: graph nodes  = 1063
0.00.282.305 I llama_context: graph splits = 1
0.00.282.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.898 I main: llama threadpool init, n_threads = 8
0.00.339.913 I 
0.00.339.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.997 I 
0.00.340.097 I sampler seed: 1234
0.00.340.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.113 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.188.482 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.188.495 I llama_perf_context_print:        load time =     337.79 ms
0.02.188.505 I llama_perf_context_print: prompt eval time =     138.93 ms /     7 tokens (   19.85 ms per token,    50.39 tokens per second)
0.02.188.513 I llama_perf_context_print:        eval time =    1698.91 ms /    63 runs   (   26.97 ms per token,    37.08 tokens per second)
0.02.188.527 I llama_perf_context_print:       total time =    1850.23 ms /    70 tokens

real	0m2.272s
user	0m14.949s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.403 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q5_K - Medium
0.00.030.411 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.752 I load: special tokens cache size = 25
0.00.099.872 I load: token to piece cache size = 0.2984 MB
0.00.099.898 I print_info: arch             = gptneox
0.00.099.901 I print_info: vocab_only       = 0
0.00.099.902 I print_info: n_ctx_train      = 2048
0.00.099.902 I print_info: n_embd           = 2048
0.00.099.903 I print_info: n_layer          = 24
0.00.099.925 I print_info: n_head           = 16
0.00.099.928 I print_info: n_head_kv        = 16
0.00.099.928 I print_info: n_rot            = 32
0.00.099.929 I print_info: n_swa            = 0
0.00.099.930 I print_info: is_swa_any       = 0
0.00.099.931 I print_info: n_embd_head_k    = 128
0.00.099.932 I print_info: n_embd_head_v    = 128
0.00.099.935 I print_info: n_gqa            = 1
0.00.099.937 I print_info: n_embd_k_gqa     = 2048
0.00.099.938 I print_info: n_embd_v_gqa     = 2048
0.00.099.940 I print_info: f_norm_eps       = 1.0e-05
0.00.099.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.942 I print_info: f_logit_scale    = 0.0e+00
0.00.099.944 I print_info: f_attn_scale     = 0.0e+00
0.00.099.946 I print_info: n_ff             = 8192
0.00.099.946 I print_info: n_expert         = 0
0.00.099.947 I print_info: n_expert_used    = 0
0.00.099.947 I print_info: causal attn      = 1
0.00.099.948 I print_info: pooling type     = 0
0.00.099.948 I print_info: rope type        = 2
0.00.099.949 I print_info: rope scaling     = linear
0.00.099.950 I print_info: freq_base_train  = 10000.0
0.00.099.951 I print_info: freq_scale_train = 1
0.00.099.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.952 I print_info: rope_finetuned   = unknown
0.00.099.952 I print_info: ssm_d_conv       = 0
0.00.099.953 I print_info: ssm_d_inner      = 0
0.00.099.953 I print_info: ssm_d_state      = 0
0.00.099.954 I print_info: ssm_dt_rank      = 0
0.00.099.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.955 I print_info: model type       = 1.4B
0.00.099.956 I print_info: model params     = 1.41 B
0.00.099.957 I print_info: general.name     = 1.4B
0.00.099.961 I print_info: vocab type       = BPE
0.00.099.962 I print_info: n_vocab          = 50304
0.00.099.962 I print_info: n_merges         = 50009
0.00.099.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.967 I print_info: LF token         = 187 'Ċ'
0.00.099.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.968 I print_info: max token length = 1024
0.00.099.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.451 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.063 I llama_context: constructing llama_context
0.00.151.070 I llama_context: n_seq_max     = 1
0.00.151.071 I llama_context: n_ctx         = 128
0.00.151.071 I llama_context: n_ctx_per_seq = 128
0.00.151.072 I llama_context: n_batch       = 128
0.00.151.072 I llama_context: n_ubatch      = 128
0.00.151.073 I llama_context: causal_attn   = 1
0.00.151.074 I llama_context: flash_attn    = 0
0.00.151.076 I llama_context: freq_base     = 10000.0
0.00.151.077 I llama_context: freq_scale    = 1
0.00.151.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.178 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.457 I llama_context: graph nodes  = 1063
0.00.169.458 I llama_context: graph splits = 1
0.00.169.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.100 I 
0.00.217.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.199 I perplexity: tokenizing the input ..
0.00.225.888 I perplexity: tokenization took 8.683 ms
0.00.225.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.143 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.114 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.156 I llama_perf_context_print:        load time =     216.59 ms
0.02.779.160 I llama_perf_context_print: prompt eval time =    2549.61 ms /   128 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.779.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.163 I llama_perf_context_print:       total time =    2562.07 ms /   129 tokens

real	0m2.840s
user	0m20.761s
sys	0m0.212s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q6_K
0.00.030.456 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.609 I load: special tokens cache size = 25
0.00.101.968 I load: token to piece cache size = 0.2984 MB
0.00.101.992 I print_info: arch             = gptneox
0.00.101.995 I print_info: vocab_only       = 0
0.00.101.996 I print_info: n_ctx_train      = 2048
0.00.101.996 I print_info: n_embd           = 2048
0.00.101.997 I print_info: n_layer          = 24
0.00.102.017 I print_info: n_head           = 16
0.00.102.019 I print_info: n_head_kv        = 16
0.00.102.020 I print_info: n_rot            = 32
0.00.102.020 I print_info: n_swa            = 0
0.00.102.022 I print_info: is_swa_any       = 0
0.00.102.022 I print_info: n_embd_head_k    = 128
0.00.102.023 I print_info: n_embd_head_v    = 128
0.00.102.025 I print_info: n_gqa            = 1
0.00.102.027 I print_info: n_embd_k_gqa     = 2048
0.00.102.029 I print_info: n_embd_v_gqa     = 2048
0.00.102.031 I print_info: f_norm_eps       = 1.0e-05
0.00.102.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.034 I print_info: f_logit_scale    = 0.0e+00
0.00.102.034 I print_info: f_attn_scale     = 0.0e+00
0.00.102.036 I print_info: n_ff             = 8192
0.00.102.037 I print_info: n_expert         = 0
0.00.102.038 I print_info: n_expert_used    = 0
0.00.102.038 I print_info: causal attn      = 1
0.00.102.039 I print_info: pooling type     = 0
0.00.102.039 I print_info: rope type        = 2
0.00.102.040 I print_info: rope scaling     = linear
0.00.102.042 I print_info: freq_base_train  = 10000.0
0.00.102.043 I print_info: freq_scale_train = 1
0.00.102.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.044 I print_info: rope_finetuned   = unknown
0.00.102.044 I print_info: ssm_d_conv       = 0
0.00.102.044 I print_info: ssm_d_inner      = 0
0.00.102.045 I print_info: ssm_d_state      = 0
0.00.102.049 I print_info: ssm_dt_rank      = 0
0.00.102.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.050 I print_info: model type       = 1.4B
0.00.102.051 I print_info: model params     = 1.41 B
0.00.102.051 I print_info: general.name     = 1.4B
0.00.102.055 I print_info: vocab type       = BPE
0.00.102.057 I print_info: n_vocab          = 50304
0.00.102.057 I print_info: n_merges         = 50009
0.00.102.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.060 I print_info: LF token         = 187 'Ċ'
0.00.102.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.061 I print_info: max token length = 1024
0.00.102.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.886 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.505 I llama_context: constructing llama_context
0.00.159.511 I llama_context: n_seq_max     = 1
0.00.159.511 I llama_context: n_ctx         = 2048
0.00.159.512 I llama_context: n_ctx_per_seq = 2048
0.00.159.512 I llama_context: n_batch       = 2048
0.00.159.513 I llama_context: n_ubatch      = 512
0.00.159.513 I llama_context: causal_attn   = 1
0.00.159.514 I llama_context: flash_attn    = 0
0.00.159.517 I llama_context: freq_base     = 10000.0
0.00.159.518 I llama_context: freq_scale    = 1
0.00.159.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.288 I llama_context: graph nodes  = 1063
0.00.293.289 I llama_context: graph splits = 1
0.00.293.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.031 I main: llama threadpool init, n_threads = 8
0.00.354.046 I 
0.00.354.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.131 I 
0.00.354.229 I sampler seed: 1234
0.00.354.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.246 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.294.293 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.294.309 I llama_perf_context_print:        load time =     351.89 ms
0.02.294.318 I llama_perf_context_print: prompt eval time =     148.34 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.294.326 I llama_perf_context_print:        eval time =    1781.24 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.294.339 I llama_perf_context_print:       total time =    1941.91 ms /    70 tokens

real	0m2.383s
user	0m15.728s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q6_K
0.00.030.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.512 I load: special tokens cache size = 25
0.00.099.643 I load: token to piece cache size = 0.2984 MB
0.00.099.667 I print_info: arch             = gptneox
0.00.099.669 I print_info: vocab_only       = 0
0.00.099.670 I print_info: n_ctx_train      = 2048
0.00.099.670 I print_info: n_embd           = 2048
0.00.099.671 I print_info: n_layer          = 24
0.00.099.693 I print_info: n_head           = 16
0.00.099.698 I print_info: n_head_kv        = 16
0.00.099.699 I print_info: n_rot            = 32
0.00.099.699 I print_info: n_swa            = 0
0.00.099.701 I print_info: is_swa_any       = 0
0.00.099.701 I print_info: n_embd_head_k    = 128
0.00.099.702 I print_info: n_embd_head_v    = 128
0.00.099.704 I print_info: n_gqa            = 1
0.00.099.706 I print_info: n_embd_k_gqa     = 2048
0.00.099.708 I print_info: n_embd_v_gqa     = 2048
0.00.099.710 I print_info: f_norm_eps       = 1.0e-05
0.00.099.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.712 I print_info: f_logit_scale    = 0.0e+00
0.00.099.713 I print_info: f_attn_scale     = 0.0e+00
0.00.099.714 I print_info: n_ff             = 8192
0.00.099.715 I print_info: n_expert         = 0
0.00.099.715 I print_info: n_expert_used    = 0
0.00.099.716 I print_info: causal attn      = 1
0.00.099.716 I print_info: pooling type     = 0
0.00.099.717 I print_info: rope type        = 2
0.00.099.717 I print_info: rope scaling     = linear
0.00.099.719 I print_info: freq_base_train  = 10000.0
0.00.099.720 I print_info: freq_scale_train = 1
0.00.099.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.721 I print_info: rope_finetuned   = unknown
0.00.099.721 I print_info: ssm_d_conv       = 0
0.00.099.722 I print_info: ssm_d_inner      = 0
0.00.099.722 I print_info: ssm_d_state      = 0
0.00.099.722 I print_info: ssm_dt_rank      = 0
0.00.099.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.724 I print_info: model type       = 1.4B
0.00.099.724 I print_info: model params     = 1.41 B
0.00.099.725 I print_info: general.name     = 1.4B
0.00.099.732 I print_info: vocab type       = BPE
0.00.099.733 I print_info: n_vocab          = 50304
0.00.099.733 I print_info: n_merges         = 50009
0.00.099.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.735 I print_info: LF token         = 187 'Ċ'
0.00.099.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.738 I print_info: max token length = 1024
0.00.099.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.911 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.551 I llama_context: constructing llama_context
0.00.157.556 I llama_context: n_seq_max     = 1
0.00.157.557 I llama_context: n_ctx         = 128
0.00.157.557 I llama_context: n_ctx_per_seq = 128
0.00.157.557 I llama_context: n_batch       = 128
0.00.157.558 I llama_context: n_ubatch      = 128
0.00.157.558 I llama_context: causal_attn   = 1
0.00.157.559 I llama_context: flash_attn    = 0
0.00.157.561 I llama_context: freq_base     = 10000.0
0.00.157.562 I llama_context: freq_scale    = 1
0.00.157.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.309 I llama_context: graph nodes  = 1063
0.00.176.310 I llama_context: graph splits = 1
0.00.176.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.124 I 
0.00.227.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.230 I perplexity: tokenizing the input ..
0.00.235.907 I perplexity: tokenization took 8.672 ms
0.00.235.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.940 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.879 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.921 I llama_perf_context_print:        load time =     226.76 ms
0.02.957.923 I llama_perf_context_print: prompt eval time =    2718.40 ms /   128 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.957.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.926 I llama_perf_context_print:       total time =    2730.81 ms /   129 tokens

real	0m3.025s
user	0m22.214s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.255 I llama_model_loader: - type  f32:  194 tensors
0.00.031.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.260 I print_info: file format = GGUF V3 (latest)
0.00.031.261 I print_info: file type   = Q4_0
0.00.031.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.270 I load: special tokens cache size = 25
0.00.104.356 I load: token to piece cache size = 0.2984 MB
0.00.104.380 I print_info: arch             = gptneox
0.00.104.382 I print_info: vocab_only       = 0
0.00.104.382 I print_info: n_ctx_train      = 2048
0.00.104.383 I print_info: n_embd           = 2048
0.00.104.383 I print_info: n_layer          = 24
0.00.104.404 I print_info: n_head           = 16
0.00.104.409 I print_info: n_head_kv        = 16
0.00.104.410 I print_info: n_rot            = 32
0.00.104.410 I print_info: n_swa            = 0
0.00.104.411 I print_info: is_swa_any       = 0
0.00.104.412 I print_info: n_embd_head_k    = 128
0.00.104.412 I print_info: n_embd_head_v    = 128
0.00.104.415 I print_info: n_gqa            = 1
0.00.104.417 I print_info: n_embd_k_gqa     = 2048
0.00.104.419 I print_info: n_embd_v_gqa     = 2048
0.00.104.421 I print_info: f_norm_eps       = 1.0e-05
0.00.104.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.423 I print_info: f_logit_scale    = 0.0e+00
0.00.104.424 I print_info: f_attn_scale     = 0.0e+00
0.00.104.426 I print_info: n_ff             = 8192
0.00.104.426 I print_info: n_expert         = 0
0.00.104.426 I print_info: n_expert_used    = 0
0.00.104.427 I print_info: causal attn      = 1
0.00.104.428 I print_info: pooling type     = 0
0.00.104.428 I print_info: rope type        = 2
0.00.104.429 I print_info: rope scaling     = linear
0.00.104.430 I print_info: freq_base_train  = 10000.0
0.00.104.431 I print_info: freq_scale_train = 1
0.00.104.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.432 I print_info: rope_finetuned   = unknown
0.00.104.433 I print_info: ssm_d_conv       = 0
0.00.104.433 I print_info: ssm_d_inner      = 0
0.00.104.434 I print_info: ssm_d_state      = 0
0.00.104.434 I print_info: ssm_dt_rank      = 0
0.00.104.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.435 I print_info: model type       = 1.4B
0.00.104.436 I print_info: model params     = 1.41 B
0.00.104.436 I print_info: general.name     = 1.4B
0.00.104.439 I print_info: vocab type       = BPE
0.00.104.440 I print_info: n_vocab          = 50304
0.00.104.441 I print_info: n_merges         = 50009
0.00.104.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.443 I print_info: LF token         = 187 'Ċ'
0.00.104.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.445 I print_info: max token length = 1024
0.00.104.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.941 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.951 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.276 I llama_context: constructing llama_context
0.00.530.281 I llama_context: n_seq_max     = 1
0.00.530.282 I llama_context: n_ctx         = 2048
0.00.530.282 I llama_context: n_ctx_per_seq = 2048
0.00.530.283 I llama_context: n_batch       = 2048
0.00.530.283 I llama_context: n_ubatch      = 512
0.00.530.284 I llama_context: causal_attn   = 1
0.00.530.284 I llama_context: flash_attn    = 0
0.00.530.289 I llama_context: freq_base     = 10000.0
0.00.530.290 I llama_context: freq_scale    = 1
0.00.530.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.993 I llama_context: graph nodes  = 1063
0.00.651.993 I llama_context: graph splits = 1
0.00.652.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.381 I llama_context: constructing llama_context
0.00.998.397 I llama_context: n_seq_max     = 1
0.00.998.397 I llama_context: n_ctx         = 2048
0.00.998.398 I llama_context: n_ctx_per_seq = 2048
0.00.998.398 I llama_context: n_batch       = 2048
0.00.998.399 I llama_context: n_ubatch      = 512
0.00.998.399 I llama_context: causal_attn   = 1
0.00.998.400 I llama_context: flash_attn    = 0
0.00.998.405 I llama_context: freq_base     = 10000.0
0.00.998.405 I llama_context: freq_scale    = 1
0.00.998.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.887 I llama_context: graph nodes  = 1063
0.01.122.888 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.098 I llama_context: constructing llama_context
0.01.424.118 I llama_context: n_seq_max     = 1
0.01.424.118 I llama_context: n_ctx         = 2048
0.01.424.118 I llama_context: n_ctx_per_seq = 2048
0.01.424.119 I llama_context: n_batch       = 2048
0.01.424.119 I llama_context: n_ubatch      = 512
0.01.424.120 I llama_context: causal_attn   = 1
0.01.424.120 I llama_context: flash_attn    = 0
0.01.424.126 I llama_context: freq_base     = 10000.0
0.01.424.127 I llama_context: freq_scale    = 1
0.01.424.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.718 I llama_context: graph nodes  = 1063
0.01.544.719 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.017s
user	0m6.269s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5716 (2b940c040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q4_0
0.00.030.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.223 I load: special tokens cache size = 25
0.00.099.946 I load: token to piece cache size = 0.2984 MB
0.00.099.970 I print_info: arch             = gptneox
0.00.099.971 I print_info: vocab_only       = 0
0.00.099.972 I print_info: n_ctx_train      = 2048
0.00.099.973 I print_info: n_embd           = 2048
0.00.099.973 I print_info: n_layer          = 24
0.00.099.997 I print_info: n_head           = 16
0.00.100.003 I print_info: n_head_kv        = 16
0.00.100.003 I print_info: n_rot            = 32
0.00.100.004 I print_info: n_swa            = 0
0.00.100.005 I print_info: is_swa_any       = 0
0.00.100.006 I print_info: n_embd_head_k    = 128
0.00.100.006 I print_info: n_embd_head_v    = 128
0.00.100.008 I print_info: n_gqa            = 1
0.00.100.010 I print_info: n_embd_k_gqa     = 2048
0.00.100.012 I print_info: n_embd_v_gqa     = 2048
0.00.100.014 I print_info: f_norm_eps       = 1.0e-05
0.00.100.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.016 I print_info: f_logit_scale    = 0.0e+00
0.00.100.017 I print_info: f_attn_scale     = 0.0e+00
0.00.100.018 I print_info: n_ff             = 8192
0.00.100.019 I print_info: n_expert         = 0
0.00.100.020 I print_info: n_expert_used    = 0
0.00.100.020 I print_info: causal attn      = 1
0.00.100.020 I print_info: pooling type     = 0
0.00.100.021 I print_info: rope type        = 2
0.00.100.021 I print_info: rope scaling     = linear
0.00.100.023 I print_info: freq_base_train  = 10000.0
0.00.100.024 I print_info: freq_scale_train = 1
0.00.100.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.024 I print_info: rope_finetuned   = unknown
0.00.100.025 I print_info: ssm_d_conv       = 0
0.00.100.025 I print_info: ssm_d_inner      = 0
0.00.100.026 I print_info: ssm_d_state      = 0
0.00.100.026 I print_info: ssm_dt_rank      = 0
0.00.100.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.028 I print_info: model type       = 1.4B
0.00.100.028 I print_info: model params     = 1.41 B
0.00.100.029 I print_info: general.name     = 1.4B
0.00.100.032 I print_info: vocab type       = BPE
0.00.100.033 I print_info: n_vocab          = 50304
0.00.100.034 I print_info: n_merges         = 50009
0.00.100.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: LF token         = 187 'Ċ'
0.00.100.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.037 I print_info: max token length = 1024
0.00.100.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.285 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.294 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.397 I llama_context: constructing llama_context
0.00.525.404 I llama_context: n_seq_max     = 1
0.00.525.404 I llama_context: n_ctx         = 2048
0.00.525.404 I llama_context: n_ctx_per_seq = 2048
0.00.525.405 I llama_context: n_batch       = 2048
0.00.525.405 I llama_context: n_ubatch      = 512
0.00.525.406 I llama_context: causal_attn   = 1
0.00.525.406 I llama_context: flash_attn    = 1
0.00.525.410 I llama_context: freq_base     = 10000.0
0.00.525.411 I llama_context: freq_scale    = 1
0.00.525.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.571 I llama_context: graph nodes  = 968
0.00.649.572 I llama_context: graph splits = 1
0.00.649.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.984.200 I llama_context: constructing llama_context
0.00.984.231 I llama_context: n_seq_max     = 1
0.00.984.231 I llama_context: n_ctx         = 2048
0.00.984.232 I llama_context: n_ctx_per_seq = 2048
0.00.984.232 I llama_context: n_batch       = 2048
0.00.984.233 I llama_context: n_ubatch      = 512
0.00.984.233 I llama_context: causal_attn   = 1
0.00.984.234 I llama_context: flash_attn    = 1
0.00.984.240 I llama_context: freq_base     = 10000.0
0.00.984.240 I llama_context: freq_scale    = 1
0.00.984.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.098.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.143 I llama_context: graph nodes  = 968
0.01.108.144 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.447 I llama_context: constructing llama_context
0.01.399.471 I llama_context: n_seq_max     = 1
0.01.399.471 I llama_context: n_ctx         = 2048
0.01.399.471 I llama_context: n_ctx_per_seq = 2048
0.01.399.472 I llama_context: n_batch       = 2048
0.01.399.472 I llama_context: n_ubatch      = 512
0.01.399.473 I llama_context: causal_attn   = 1
0.01.399.473 I llama_context: flash_attn    = 1
0.01.399.477 I llama_context: freq_base     = 10000.0
0.01.399.478 I llama_context: freq_scale    = 1
0.01.399.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.510.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.416 I llama_context: graph nodes  = 968
0.01.519.416 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.981s
user	0m6.059s
sys	0m0.760s
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
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917556maxresident)k
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912312maxresident)k
0inputs+40outputs (0major+81323minor)pagefaults 0swaps
```
