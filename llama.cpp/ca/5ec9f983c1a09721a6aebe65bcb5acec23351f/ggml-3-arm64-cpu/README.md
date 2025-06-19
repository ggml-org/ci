## Summary

- status:  SUCCESS ✅
- runtime: 6:20.95
- date:    Thu Jun 19 05:32:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca5ec9f983c1a09721a6aebe65bcb5acec23351f
- author:  Georgi Gerganov
```
ubatch : new splitting logic

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.38 sec*proc (35 tests)

Total Test time (real) =  81.40 sec

real	1m21.407s
user	1m49.745s
sys	0m6.480s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
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
main    =  30.20 sec*proc (35 tests)

Total Test time (real) =  30.22 sec

real	0m30.225s
user	0m31.431s
sys	0m5.872s
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
0.00.000.242 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.416 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.463 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.477 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.481 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.482 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.483 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.483 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.035 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.264 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.269 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.270 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.271 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.272 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.273 I llama_model_loader: - type  f32:  124 tensors
0.00.011.274 I llama_model_loader: - type  f16:   73 tensors
0.00.011.277 I print_info: file format = GGUF V3 (latest)
0.00.011.278 I print_info: file type   = F16
0.00.011.281 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.354 I load: special tokens cache size = 5
0.00.036.049 I load: token to piece cache size = 0.2032 MB
0.00.036.074 I print_info: arch             = bert
0.00.036.078 I print_info: vocab_only       = 0
0.00.036.078 I print_info: n_ctx_train      = 512
0.00.036.079 I print_info: n_embd           = 384
0.00.036.079 I print_info: n_layer          = 12
0.00.036.100 I print_info: n_head           = 12
0.00.036.105 I print_info: n_head_kv        = 12
0.00.036.105 I print_info: n_rot            = 32
0.00.036.105 I print_info: n_swa            = 0
0.00.036.107 I print_info: is_swa_any       = 0
0.00.036.107 I print_info: n_embd_head_k    = 32
0.00.036.107 I print_info: n_embd_head_v    = 32
0.00.036.110 I print_info: n_gqa            = 1
0.00.036.112 I print_info: n_embd_k_gqa     = 384
0.00.036.114 I print_info: n_embd_v_gqa     = 384
0.00.036.116 I print_info: f_norm_eps       = 1.0e-12
0.00.036.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.121 I print_info: f_logit_scale    = 0.0e+00
0.00.036.121 I print_info: f_attn_scale     = 0.0e+00
0.00.036.124 I print_info: n_ff             = 1536
0.00.036.125 I print_info: n_expert         = 0
0.00.036.126 I print_info: n_expert_used    = 0
0.00.036.126 I print_info: causal attn      = 0
0.00.036.127 I print_info: pooling type     = 2
0.00.036.128 I print_info: rope type        = 2
0.00.036.128 I print_info: rope scaling     = linear
0.00.036.131 I print_info: freq_base_train  = 10000.0
0.00.036.131 I print_info: freq_scale_train = 1
0.00.036.132 I print_info: n_ctx_orig_yarn  = 512
0.00.036.132 I print_info: rope_finetuned   = unknown
0.00.036.133 I print_info: ssm_d_conv       = 0
0.00.036.134 I print_info: ssm_d_inner      = 0
0.00.036.134 I print_info: ssm_d_state      = 0
0.00.036.135 I print_info: ssm_dt_rank      = 0
0.00.036.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.136 I print_info: n_cls_out        = 1
0.00.036.138 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.138 I print_info: model type       = 33M
0.00.036.140 I print_info: model params     = 33.21 M
0.00.036.141 I print_info: general.name     = Bge Small
0.00.036.144 I print_info: vocab type       = WPM
0.00.036.145 I print_info: n_vocab          = 30522
0.00.036.146 I print_info: n_merges         = 0
0.00.036.146 I print_info: BOS token        = 101 '[CLS]'
0.00.036.148 I print_info: UNK token        = 100 '[UNK]'
0.00.036.148 I print_info: SEP token        = 102 '[SEP]'
0.00.036.149 I print_info: PAD token        = 0 '[PAD]'
0.00.036.150 I print_info: MASK token       = 103 '[MASK]'
0.00.036.150 I print_info: LF token         = 0 '[PAD]'
0.00.036.151 I print_info: max token length = 21
0.00.036.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.050 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.931 I llama_context: constructing llama_context
0.00.042.935 I llama_context: n_seq_max     = 1
0.00.042.936 I llama_context: n_ctx         = 512
0.00.042.936 I llama_context: n_ctx_per_seq = 512
0.00.042.937 I llama_context: n_batch       = 2048
0.00.042.937 I llama_context: n_ubatch      = 2048
0.00.042.938 I llama_context: causal_attn   = 0
0.00.042.938 I llama_context: flash_attn    = 0
0.00.042.940 I llama_context: freq_base     = 10000.0
0.00.042.941 I llama_context: freq_scale    = 1
0.00.042.964 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.146 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.288 I 
0.00.054.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.455 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.611 I llama_perf_context_print:        load time =      54.00 ms
0.00.058.613 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3235.08 tokens per second)
0.00.058.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.615 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.080s
user	0m0.055s
sys	0m0.054s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.496 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.543 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.544 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.559 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.560 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.561 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.446 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.452 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.452 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.453 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.454 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.456 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.458 I llama_model_loader: - type  f32:  124 tensors
0.00.011.460 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.463 I print_info: file format = GGUF V3 (latest)
0.00.011.464 I print_info: file type   = Q8_0
0.00.011.467 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.070 I load: special tokens cache size = 5
0.00.035.849 I load: token to piece cache size = 0.2032 MB
0.00.035.873 I print_info: arch             = bert
0.00.035.876 I print_info: vocab_only       = 0
0.00.035.877 I print_info: n_ctx_train      = 512
0.00.035.877 I print_info: n_embd           = 384
0.00.035.877 I print_info: n_layer          = 12
0.00.035.898 I print_info: n_head           = 12
0.00.035.903 I print_info: n_head_kv        = 12
0.00.035.904 I print_info: n_rot            = 32
0.00.035.904 I print_info: n_swa            = 0
0.00.035.907 I print_info: is_swa_any       = 0
0.00.035.907 I print_info: n_embd_head_k    = 32
0.00.035.908 I print_info: n_embd_head_v    = 32
0.00.035.910 I print_info: n_gqa            = 1
0.00.035.912 I print_info: n_embd_k_gqa     = 384
0.00.035.913 I print_info: n_embd_v_gqa     = 384
0.00.035.915 I print_info: f_norm_eps       = 1.0e-12
0.00.035.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.918 I print_info: f_logit_scale    = 0.0e+00
0.00.035.919 I print_info: f_attn_scale     = 0.0e+00
0.00.035.921 I print_info: n_ff             = 1536
0.00.035.921 I print_info: n_expert         = 0
0.00.035.922 I print_info: n_expert_used    = 0
0.00.035.922 I print_info: causal attn      = 0
0.00.035.923 I print_info: pooling type     = 2
0.00.035.924 I print_info: rope type        = 2
0.00.035.924 I print_info: rope scaling     = linear
0.00.035.926 I print_info: freq_base_train  = 10000.0
0.00.035.927 I print_info: freq_scale_train = 1
0.00.035.927 I print_info: n_ctx_orig_yarn  = 512
0.00.035.928 I print_info: rope_finetuned   = unknown
0.00.035.929 I print_info: ssm_d_conv       = 0
0.00.035.929 I print_info: ssm_d_inner      = 0
0.00.035.930 I print_info: ssm_d_state      = 0
0.00.035.930 I print_info: ssm_dt_rank      = 0
0.00.035.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.931 I print_info: n_cls_out        = 1
0.00.035.932 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.933 I print_info: model type       = 33M
0.00.035.934 I print_info: model params     = 33.21 M
0.00.035.935 I print_info: general.name     = Bge Small
0.00.035.939 I print_info: vocab type       = WPM
0.00.035.940 I print_info: n_vocab          = 30522
0.00.035.941 I print_info: n_merges         = 0
0.00.035.941 I print_info: BOS token        = 101 '[CLS]'
0.00.035.942 I print_info: UNK token        = 100 '[UNK]'
0.00.035.943 I print_info: SEP token        = 102 '[SEP]'
0.00.035.943 I print_info: PAD token        = 0 '[PAD]'
0.00.035.944 I print_info: MASK token       = 103 '[MASK]'
0.00.035.946 I print_info: LF token         = 0 '[PAD]'
0.00.035.947 I print_info: max token length = 21
0.00.035.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.928 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.850 I llama_context: constructing llama_context
0.00.040.854 I llama_context: n_seq_max     = 1
0.00.040.855 I llama_context: n_ctx         = 512
0.00.040.855 I llama_context: n_ctx_per_seq = 512
0.00.040.856 I llama_context: n_batch       = 2048
0.00.040.856 I llama_context: n_ubatch      = 2048
0.00.040.857 I llama_context: causal_attn   = 0
0.00.040.857 I llama_context: flash_attn    = 0
0.00.040.859 I llama_context: freq_base     = 10000.0
0.00.040.860 I llama_context: freq_scale    = 1
0.00.040.881 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.928 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.873 I 
0.00.051.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.088 I llama_perf_context_print:        load time =      51.56 ms
0.00.056.090 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.056.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.093 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.076s
user	0m0.075s
sys	0m0.028s
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
0.00.000.237 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.545 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.576 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.578 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.579 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.580 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.583 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.584 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.585 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.586 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.587 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.594 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.596 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.597 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.354 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.287 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.288 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.289 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.290 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.290 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.292 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.293 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.295 I llama_model_loader: - type  f32:   40 tensors
0.00.028.296 I llama_model_loader: - type  f16:   26 tensors
0.00.028.298 I print_info: file format = GGUF V3 (latest)
0.00.028.299 I print_info: file type   = F16
0.00.028.304 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.061 W load: empty token at index 5
0.00.053.957 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.753 I load: special tokens cache size = 5
0.00.781.146 I load: token to piece cache size = 1.5060 MB
0.00.781.176 I print_info: arch             = jina-bert-v2
0.00.781.180 I print_info: vocab_only       = 0
0.00.781.180 I print_info: n_ctx_train      = 8192
0.00.781.180 I print_info: n_embd           = 384
0.00.781.181 I print_info: n_layer          = 4
0.00.781.203 I print_info: n_head           = 12
0.00.781.206 I print_info: n_head_kv        = 12
0.00.781.207 I print_info: n_rot            = 32
0.00.781.207 I print_info: n_swa            = 0
0.00.781.209 I print_info: is_swa_any       = 0
0.00.781.209 I print_info: n_embd_head_k    = 32
0.00.781.210 I print_info: n_embd_head_v    = 32
0.00.781.212 I print_info: n_gqa            = 1
0.00.781.214 I print_info: n_embd_k_gqa     = 384
0.00.781.215 I print_info: n_embd_v_gqa     = 384
0.00.781.217 I print_info: f_norm_eps       = 1.0e-12
0.00.781.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.221 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.222 I print_info: f_logit_scale    = 0.0e+00
0.00.781.222 I print_info: f_attn_scale     = 0.0e+00
0.00.781.224 I print_info: n_ff             = 1536
0.00.781.225 I print_info: n_expert         = 0
0.00.781.225 I print_info: n_expert_used    = 0
0.00.781.226 I print_info: causal attn      = 0
0.00.781.226 I print_info: pooling type     = -1
0.00.781.226 I print_info: rope type        = -1
0.00.781.227 I print_info: rope scaling     = linear
0.00.781.228 I print_info: freq_base_train  = 10000.0
0.00.781.229 I print_info: freq_scale_train = 1
0.00.781.230 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.230 I print_info: rope_finetuned   = unknown
0.00.781.231 I print_info: ssm_d_conv       = 0
0.00.781.231 I print_info: ssm_d_inner      = 0
0.00.781.231 I print_info: ssm_d_state      = 0
0.00.781.232 I print_info: ssm_dt_rank      = 0
0.00.781.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.781.234 I print_info: model type       = 33M
0.00.781.235 I print_info: model params     = 32.90 M
0.00.781.236 I print_info: general.name     = Jina Bert Implementation
0.00.781.240 I print_info: vocab type       = BPE
0.00.781.241 I print_info: n_vocab          = 61056
0.00.781.241 I print_info: n_merges         = 39382
0.00.781.242 I print_info: BOS token        = 0 '<s>'
0.00.781.243 I print_info: EOS token        = 2 '</s>'
0.00.781.244 I print_info: UNK token        = 3 '<unk>'
0.00.781.244 I print_info: SEP token        = 2 '</s>'
0.00.781.245 I print_info: PAD token        = 1 '<pad>'
0.00.781.245 I print_info: MASK token       = 4 '<mask>'
0.00.781.246 I print_info: EOG token        = 2 '</s>'
0.00.781.247 I print_info: max token length = 45
0.00.781.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.483 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.418 I llama_context: constructing llama_context
0.00.786.422 I llama_context: n_seq_max     = 1
0.00.786.423 I llama_context: n_ctx         = 8192
0.00.786.423 I llama_context: n_ctx_per_seq = 8192
0.00.786.424 I llama_context: n_batch       = 2048
0.00.786.424 I llama_context: n_ubatch      = 2048
0.00.786.425 I llama_context: causal_attn   = 0
0.00.786.425 I llama_context: flash_attn    = 0
0.00.786.428 I llama_context: freq_base     = 10000.0
0.00.786.428 I llama_context: freq_scale    = 1
0.00.786.449 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.364 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.795.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.744 I 
0.00.796.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.043 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.048 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.054 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.055 I main: number of tokens in prompt = 13
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


0.00.797.061 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.061 I main: number of tokens in prompt = 40
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


0.00.797.159 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.803.619 I llama_perf_context_print:        load time =     796.45 ms
0.00.803.633 I llama_perf_context_print: prompt eval time =       6.32 ms /    62 tokens (    0.10 ms per token,  9803.92 tokens per second)
0.00.803.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.651 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens

real	0m0.834s
user	0m0.844s
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
0.00.000.250 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.690 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type  f16:   98 tensors
0.00.030.415 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = all F32 (guessed)
0.00.030.419 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.227 I load: special tokens cache size = 25
0.00.100.429 I load: token to piece cache size = 0.2984 MB
0.00.100.456 I print_info: arch             = gptneox
0.00.100.458 I print_info: vocab_only       = 0
0.00.100.459 I print_info: n_ctx_train      = 2048
0.00.100.459 I print_info: n_embd           = 2048
0.00.100.460 I print_info: n_layer          = 24
0.00.100.483 I print_info: n_head           = 16
0.00.100.485 I print_info: n_head_kv        = 16
0.00.100.485 I print_info: n_rot            = 32
0.00.100.487 I print_info: n_swa            = 0
0.00.100.489 I print_info: is_swa_any       = 0
0.00.100.489 I print_info: n_embd_head_k    = 128
0.00.100.490 I print_info: n_embd_head_v    = 128
0.00.100.492 I print_info: n_gqa            = 1
0.00.100.494 I print_info: n_embd_k_gqa     = 2048
0.00.100.496 I print_info: n_embd_v_gqa     = 2048
0.00.100.498 I print_info: f_norm_eps       = 1.0e-05
0.00.100.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.501 I print_info: f_logit_scale    = 0.0e+00
0.00.100.501 I print_info: f_attn_scale     = 0.0e+00
0.00.100.502 I print_info: n_ff             = 8192
0.00.100.503 I print_info: n_expert         = 0
0.00.100.503 I print_info: n_expert_used    = 0
0.00.100.504 I print_info: causal attn      = 1
0.00.100.504 I print_info: pooling type     = 0
0.00.100.505 I print_info: rope type        = 2
0.00.100.505 I print_info: rope scaling     = linear
0.00.100.507 I print_info: freq_base_train  = 10000.0
0.00.100.507 I print_info: freq_scale_train = 1
0.00.100.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.508 I print_info: rope_finetuned   = unknown
0.00.100.509 I print_info: ssm_d_conv       = 0
0.00.100.509 I print_info: ssm_d_inner      = 0
0.00.100.509 I print_info: ssm_d_state      = 0
0.00.100.510 I print_info: ssm_dt_rank      = 0
0.00.100.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.511 I print_info: model type       = 1.4B
0.00.100.512 I print_info: model params     = 1.41 B
0.00.100.512 I print_info: general.name     = 1.4B
0.00.100.516 I print_info: vocab type       = BPE
0.00.100.517 I print_info: n_vocab          = 50304
0.00.100.517 I print_info: n_merges         = 50009
0.00.100.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.521 I print_info: LF token         = 187 'Ċ'
0.00.100.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: max token length = 1024
0.00.100.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.642 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.238 I llama_context: constructing llama_context
0.00.266.245 I llama_context: n_seq_max     = 1
0.00.266.245 I llama_context: n_ctx         = 2048
0.00.266.246 I llama_context: n_ctx_per_seq = 2048
0.00.266.246 I llama_context: n_batch       = 2048
0.00.266.247 I llama_context: n_ubatch      = 512
0.00.266.248 I llama_context: causal_attn   = 1
0.00.266.248 I llama_context: flash_attn    = 0
0.00.266.250 I llama_context: freq_base     = 10000.0
0.00.266.251 I llama_context: freq_scale    = 1
0.00.266.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.387.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.521 I llama_context: graph nodes  = 1063
0.00.397.521 I llama_context: graph splits = 1
0.00.397.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.430 I main: llama threadpool init, n_threads = 8
0.00.457.443 I 
0.00.457.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.524 I 
0.00.457.621 I sampler seed: 1234
0.00.457.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.637 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.910.193 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.910.206 I llama_perf_context_print:        load time =     455.26 ms
0.02.910.215 I llama_perf_context_print: prompt eval time =      97.52 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.02.910.223 I llama_perf_context_print:        eval time =    2345.13 ms /    63 runs   (   37.22 ms per token,    26.86 tokens per second)
0.02.910.231 I llama_perf_context_print:       total time =    2454.43 ms /    70 tokens

real	0m3.071s
user	0m19.797s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type  f16:   98 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = all F32 (guessed)
0.00.030.574 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.903 I load: special tokens cache size = 25
0.00.101.146 I load: token to piece cache size = 0.2984 MB
0.00.101.173 I print_info: arch             = gptneox
0.00.101.177 I print_info: vocab_only       = 0
0.00.101.177 I print_info: n_ctx_train      = 2048
0.00.101.177 I print_info: n_embd           = 2048
0.00.101.178 I print_info: n_layer          = 24
0.00.101.198 I print_info: n_head           = 16
0.00.101.201 I print_info: n_head_kv        = 16
0.00.101.202 I print_info: n_rot            = 32
0.00.101.203 I print_info: n_swa            = 0
0.00.101.204 I print_info: is_swa_any       = 0
0.00.101.206 I print_info: n_embd_head_k    = 128
0.00.101.207 I print_info: n_embd_head_v    = 128
0.00.101.209 I print_info: n_gqa            = 1
0.00.101.212 I print_info: n_embd_k_gqa     = 2048
0.00.101.213 I print_info: n_embd_v_gqa     = 2048
0.00.101.215 I print_info: f_norm_eps       = 1.0e-05
0.00.101.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.218 I print_info: f_logit_scale    = 0.0e+00
0.00.101.218 I print_info: f_attn_scale     = 0.0e+00
0.00.101.220 I print_info: n_ff             = 8192
0.00.101.220 I print_info: n_expert         = 0
0.00.101.220 I print_info: n_expert_used    = 0
0.00.101.221 I print_info: causal attn      = 1
0.00.101.221 I print_info: pooling type     = 0
0.00.101.222 I print_info: rope type        = 2
0.00.101.222 I print_info: rope scaling     = linear
0.00.101.224 I print_info: freq_base_train  = 10000.0
0.00.101.224 I print_info: freq_scale_train = 1
0.00.101.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.225 I print_info: rope_finetuned   = unknown
0.00.101.226 I print_info: ssm_d_conv       = 0
0.00.101.226 I print_info: ssm_d_inner      = 0
0.00.101.226 I print_info: ssm_d_state      = 0
0.00.101.227 I print_info: ssm_dt_rank      = 0
0.00.101.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.228 I print_info: model type       = 1.4B
0.00.101.228 I print_info: model params     = 1.41 B
0.00.101.229 I print_info: general.name     = 1.4B
0.00.101.232 I print_info: vocab type       = BPE
0.00.101.234 I print_info: n_vocab          = 50304
0.00.101.234 I print_info: n_merges         = 50009
0.00.101.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.238 I print_info: LF token         = 187 'Ċ'
0.00.101.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: max token length = 1024
0.00.101.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.664 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.271 I llama_context: constructing llama_context
0.00.266.279 I llama_context: n_seq_max     = 1
0.00.266.279 I llama_context: n_ctx         = 128
0.00.266.280 I llama_context: n_ctx_per_seq = 128
0.00.266.280 I llama_context: n_batch       = 128
0.00.266.280 I llama_context: n_ubatch      = 128
0.00.266.281 I llama_context: causal_attn   = 1
0.00.266.281 I llama_context: flash_attn    = 0
0.00.266.284 I llama_context: freq_base     = 10000.0
0.00.266.285 I llama_context: freq_scale    = 1
0.00.266.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.216 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.452 I llama_context: graph nodes  = 1063
0.00.284.453 I llama_context: graph splits = 1
0.00.284.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.570 I 
0.00.334.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.677 I perplexity: tokenizing the input ..
0.00.343.444 I perplexity: tokenization took 8.762 ms
0.00.343.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.257 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.317 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.361 I llama_perf_context_print:        load time =     334.19 ms
0.01.485.363 I llama_perf_context_print: prompt eval time =    1138.20 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.485.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.365 I llama_perf_context_print:       total time =    1150.81 ms /   129 tokens

real	0m1.622s
user	0m9.549s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = Q8_0
0.00.029.932 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.134 I load: special tokens cache size = 25
0.00.099.018 I load: token to piece cache size = 0.2984 MB
0.00.099.046 I print_info: arch             = gptneox
0.00.099.050 I print_info: vocab_only       = 0
0.00.099.050 I print_info: n_ctx_train      = 2048
0.00.099.051 I print_info: n_embd           = 2048
0.00.099.051 I print_info: n_layer          = 24
0.00.099.072 I print_info: n_head           = 16
0.00.099.077 I print_info: n_head_kv        = 16
0.00.099.078 I print_info: n_rot            = 32
0.00.099.078 I print_info: n_swa            = 0
0.00.099.080 I print_info: is_swa_any       = 0
0.00.099.081 I print_info: n_embd_head_k    = 128
0.00.099.081 I print_info: n_embd_head_v    = 128
0.00.099.083 I print_info: n_gqa            = 1
0.00.099.085 I print_info: n_embd_k_gqa     = 2048
0.00.099.086 I print_info: n_embd_v_gqa     = 2048
0.00.099.089 I print_info: f_norm_eps       = 1.0e-05
0.00.099.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.093 I print_info: f_logit_scale    = 0.0e+00
0.00.099.093 I print_info: f_attn_scale     = 0.0e+00
0.00.099.095 I print_info: n_ff             = 8192
0.00.099.095 I print_info: n_expert         = 0
0.00.099.096 I print_info: n_expert_used    = 0
0.00.099.097 I print_info: causal attn      = 1
0.00.099.098 I print_info: pooling type     = 0
0.00.099.098 I print_info: rope type        = 2
0.00.099.099 I print_info: rope scaling     = linear
0.00.099.101 I print_info: freq_base_train  = 10000.0
0.00.099.102 I print_info: freq_scale_train = 1
0.00.099.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.103 I print_info: rope_finetuned   = unknown
0.00.099.103 I print_info: ssm_d_conv       = 0
0.00.099.104 I print_info: ssm_d_inner      = 0
0.00.099.105 I print_info: ssm_d_state      = 0
0.00.099.105 I print_info: ssm_dt_rank      = 0
0.00.099.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.107 I print_info: model type       = 1.4B
0.00.099.108 I print_info: model params     = 1.41 B
0.00.099.108 I print_info: general.name     = 1.4B
0.00.099.112 I print_info: vocab type       = BPE
0.00.099.113 I print_info: n_vocab          = 50304
0.00.099.114 I print_info: n_merges         = 50009
0.00.099.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.118 I print_info: LF token         = 187 'Ċ'
0.00.099.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.120 I print_info: max token length = 1024
0.00.099.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.048 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.664 I llama_context: constructing llama_context
0.00.169.670 I llama_context: n_seq_max     = 1
0.00.169.671 I llama_context: n_ctx         = 2048
0.00.169.671 I llama_context: n_ctx_per_seq = 2048
0.00.169.671 I llama_context: n_batch       = 2048
0.00.169.672 I llama_context: n_ubatch      = 512
0.00.169.673 I llama_context: causal_attn   = 1
0.00.169.673 I llama_context: flash_attn    = 0
0.00.169.676 I llama_context: freq_base     = 10000.0
0.00.169.676 I llama_context: freq_scale    = 1
0.00.169.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.779 I llama_context: graph nodes  = 1063
0.00.301.780 I llama_context: graph splits = 1
0.00.301.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.491 I main: llama threadpool init, n_threads = 8
0.00.344.504 I 
0.00.344.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.588 I 
0.00.344.689 I sampler seed: 1234
0.00.344.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.710 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.869.141 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.01.869.154 I llama_perf_context_print:        load time =     342.34 ms
0.01.869.163 I llama_perf_context_print: prompt eval time =      73.83 ms /     7 tokens (   10.55 ms per token,    94.81 tokens per second)
0.01.869.171 I llama_perf_context_print:        eval time =    1440.28 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.869.178 I llama_perf_context_print:       total time =    1526.31 ms /    70 tokens

real	0m1.968s
user	0m12.268s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q8_0
0.00.030.142 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.013 I load: special tokens cache size = 25
0.00.099.028 I load: token to piece cache size = 0.2984 MB
0.00.099.053 I print_info: arch             = gptneox
0.00.099.056 I print_info: vocab_only       = 0
0.00.099.057 I print_info: n_ctx_train      = 2048
0.00.099.057 I print_info: n_embd           = 2048
0.00.099.057 I print_info: n_layer          = 24
0.00.099.087 I print_info: n_head           = 16
0.00.099.089 I print_info: n_head_kv        = 16
0.00.099.089 I print_info: n_rot            = 32
0.00.099.090 I print_info: n_swa            = 0
0.00.099.091 I print_info: is_swa_any       = 0
0.00.099.092 I print_info: n_embd_head_k    = 128
0.00.099.092 I print_info: n_embd_head_v    = 128
0.00.099.094 I print_info: n_gqa            = 1
0.00.099.096 I print_info: n_embd_k_gqa     = 2048
0.00.099.099 I print_info: n_embd_v_gqa     = 2048
0.00.099.101 I print_info: f_norm_eps       = 1.0e-05
0.00.099.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.103 I print_info: f_logit_scale    = 0.0e+00
0.00.099.103 I print_info: f_attn_scale     = 0.0e+00
0.00.099.105 I print_info: n_ff             = 8192
0.00.099.105 I print_info: n_expert         = 0
0.00.099.105 I print_info: n_expert_used    = 0
0.00.099.106 I print_info: causal attn      = 1
0.00.099.106 I print_info: pooling type     = 0
0.00.099.106 I print_info: rope type        = 2
0.00.099.107 I print_info: rope scaling     = linear
0.00.099.109 I print_info: freq_base_train  = 10000.0
0.00.099.110 I print_info: freq_scale_train = 1
0.00.099.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.110 I print_info: rope_finetuned   = unknown
0.00.099.111 I print_info: ssm_d_conv       = 0
0.00.099.111 I print_info: ssm_d_inner      = 0
0.00.099.111 I print_info: ssm_d_state      = 0
0.00.099.111 I print_info: ssm_dt_rank      = 0
0.00.099.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.113 I print_info: model type       = 1.4B
0.00.099.113 I print_info: model params     = 1.41 B
0.00.099.114 I print_info: general.name     = 1.4B
0.00.099.117 I print_info: vocab type       = BPE
0.00.099.118 I print_info: n_vocab          = 50304
0.00.099.119 I print_info: n_merges         = 50009
0.00.099.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.122 I print_info: LF token         = 187 'Ċ'
0.00.099.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: max token length = 1024
0.00.099.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.812 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.368 I llama_context: constructing llama_context
0.00.170.374 I llama_context: n_seq_max     = 1
0.00.170.374 I llama_context: n_ctx         = 128
0.00.170.375 I llama_context: n_ctx_per_seq = 128
0.00.170.375 I llama_context: n_batch       = 128
0.00.170.376 I llama_context: n_ubatch      = 128
0.00.170.376 I llama_context: causal_attn   = 1
0.00.170.376 I llama_context: flash_attn    = 0
0.00.170.379 I llama_context: freq_base     = 10000.0
0.00.170.379 I llama_context: freq_scale    = 1
0.00.170.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.444 I llama_context: graph nodes  = 1063
0.00.188.445 I llama_context: graph splits = 1
0.00.188.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.114 I 
0.00.221.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.212 I perplexity: tokenizing the input ..
0.00.229.916 I perplexity: tokenization took 8.7 ms
0.00.229.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.280 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.178 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.222 I llama_perf_context_print:        load time =     220.77 ms
0.01.382.224 I llama_perf_context_print: prompt eval time =    1148.73 ms /   128 tokens (    8.97 ms per token,   111.43 tokens per second)
0.01.382.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.226 I llama_perf_context_print:       total time =    1161.13 ms /   129 tokens

real	0m1.456s
user	0m9.522s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.520 I llama_model_loader: - type  f32:  194 tensors
0.00.031.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.525 I print_info: file format = GGUF V3 (latest)
0.00.031.526 I print_info: file type   = Q4_0
0.00.031.530 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.544 I load: special tokens cache size = 25
0.00.104.917 I load: token to piece cache size = 0.2984 MB
0.00.104.943 I print_info: arch             = gptneox
0.00.104.947 I print_info: vocab_only       = 0
0.00.104.947 I print_info: n_ctx_train      = 2048
0.00.104.948 I print_info: n_embd           = 2048
0.00.104.948 I print_info: n_layer          = 24
0.00.104.970 I print_info: n_head           = 16
0.00.104.975 I print_info: n_head_kv        = 16
0.00.104.975 I print_info: n_rot            = 32
0.00.104.976 I print_info: n_swa            = 0
0.00.104.977 I print_info: is_swa_any       = 0
0.00.104.978 I print_info: n_embd_head_k    = 128
0.00.104.978 I print_info: n_embd_head_v    = 128
0.00.104.981 I print_info: n_gqa            = 1
0.00.104.983 I print_info: n_embd_k_gqa     = 2048
0.00.104.985 I print_info: n_embd_v_gqa     = 2048
0.00.104.987 I print_info: f_norm_eps       = 1.0e-05
0.00.104.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.992 I print_info: f_logit_scale    = 0.0e+00
0.00.104.992 I print_info: f_attn_scale     = 0.0e+00
0.00.104.994 I print_info: n_ff             = 8192
0.00.104.995 I print_info: n_expert         = 0
0.00.104.996 I print_info: n_expert_used    = 0
0.00.104.996 I print_info: causal attn      = 1
0.00.104.996 I print_info: pooling type     = 0
0.00.104.997 I print_info: rope type        = 2
0.00.104.997 I print_info: rope scaling     = linear
0.00.104.999 I print_info: freq_base_train  = 10000.0
0.00.105.000 I print_info: freq_scale_train = 1
0.00.105.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.001 I print_info: rope_finetuned   = unknown
0.00.105.001 I print_info: ssm_d_conv       = 0
0.00.105.002 I print_info: ssm_d_inner      = 0
0.00.105.002 I print_info: ssm_d_state      = 0
0.00.105.003 I print_info: ssm_dt_rank      = 0
0.00.105.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.004 I print_info: model type       = 1.4B
0.00.105.005 I print_info: model params     = 1.41 B
0.00.105.006 I print_info: general.name     = 1.4B
0.00.105.009 I print_info: vocab type       = BPE
0.00.105.010 I print_info: n_vocab          = 50304
0.00.105.011 I print_info: n_merges         = 50009
0.00.105.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.015 I print_info: LF token         = 187 'Ċ'
0.00.105.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.017 I print_info: max token length = 1024
0.00.105.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.493 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.503 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.085 I llama_context: constructing llama_context
0.00.530.090 I llama_context: n_seq_max     = 1
0.00.530.091 I llama_context: n_ctx         = 2048
0.00.530.091 I llama_context: n_ctx_per_seq = 2048
0.00.530.092 I llama_context: n_batch       = 2048
0.00.530.092 I llama_context: n_ubatch      = 512
0.00.530.093 I llama_context: causal_attn   = 1
0.00.530.093 I llama_context: flash_attn    = 0
0.00.530.097 I llama_context: freq_base     = 10000.0
0.00.530.098 I llama_context: freq_scale    = 1
0.00.530.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.324 I llama_context: graph nodes  = 1063
0.00.654.325 I llama_context: graph splits = 1
0.00.654.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.728 I main: llama threadpool init, n_threads = 8
0.00.686.743 I 
0.00.686.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.825 I 
0.00.686.923 I sampler seed: 1234
0.00.686.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.940 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.659.976 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.659.987 I llama_perf_context_print:        load time =     684.60 ms
0.01.659.996 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.80 tokens per second)
0.01.660.009 I llama_perf_context_print:        eval time =     922.02 ms /    63 runs   (   14.64 ms per token,    68.33 tokens per second)
0.01.660.018 I llama_perf_context_print:       total time =     974.92 ms /    70 tokens

real	0m1.777s
user	0m7.983s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q4_0
0.00.030.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.619 I load: special tokens cache size = 25
0.00.100.345 I load: token to piece cache size = 0.2984 MB
0.00.100.373 I print_info: arch             = gptneox
0.00.100.377 I print_info: vocab_only       = 0
0.00.100.377 I print_info: n_ctx_train      = 2048
0.00.100.377 I print_info: n_embd           = 2048
0.00.100.378 I print_info: n_layer          = 24
0.00.100.399 I print_info: n_head           = 16
0.00.100.404 I print_info: n_head_kv        = 16
0.00.100.405 I print_info: n_rot            = 32
0.00.100.405 I print_info: n_swa            = 0
0.00.100.406 I print_info: is_swa_any       = 0
0.00.100.407 I print_info: n_embd_head_k    = 128
0.00.100.408 I print_info: n_embd_head_v    = 128
0.00.100.410 I print_info: n_gqa            = 1
0.00.100.412 I print_info: n_embd_k_gqa     = 2048
0.00.100.414 I print_info: n_embd_v_gqa     = 2048
0.00.100.416 I print_info: f_norm_eps       = 1.0e-05
0.00.100.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.418 I print_info: f_logit_scale    = 0.0e+00
0.00.100.419 I print_info: f_attn_scale     = 0.0e+00
0.00.100.420 I print_info: n_ff             = 8192
0.00.100.421 I print_info: n_expert         = 0
0.00.100.421 I print_info: n_expert_used    = 0
0.00.100.422 I print_info: causal attn      = 1
0.00.100.422 I print_info: pooling type     = 0
0.00.100.423 I print_info: rope type        = 2
0.00.100.423 I print_info: rope scaling     = linear
0.00.100.425 I print_info: freq_base_train  = 10000.0
0.00.100.425 I print_info: freq_scale_train = 1
0.00.100.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.426 I print_info: rope_finetuned   = unknown
0.00.100.427 I print_info: ssm_d_conv       = 0
0.00.100.427 I print_info: ssm_d_inner      = 0
0.00.100.428 I print_info: ssm_d_state      = 0
0.00.100.428 I print_info: ssm_dt_rank      = 0
0.00.100.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.429 I print_info: model type       = 1.4B
0.00.100.430 I print_info: model params     = 1.41 B
0.00.100.430 I print_info: general.name     = 1.4B
0.00.100.434 I print_info: vocab type       = BPE
0.00.100.435 I print_info: n_vocab          = 50304
0.00.100.436 I print_info: n_merges         = 50009
0.00.100.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.440 I print_info: LF token         = 187 'Ċ'
0.00.100.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.441 I print_info: max token length = 1024
0.00.100.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.506 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.511 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.717 I llama_context: constructing llama_context
0.00.523.722 I llama_context: n_seq_max     = 1
0.00.523.723 I llama_context: n_ctx         = 128
0.00.523.723 I llama_context: n_ctx_per_seq = 128
0.00.523.723 I llama_context: n_batch       = 128
0.00.523.724 I llama_context: n_ubatch      = 128
0.00.523.724 I llama_context: causal_attn   = 1
0.00.523.725 I llama_context: flash_attn    = 0
0.00.523.729 I llama_context: freq_base     = 10000.0
0.00.523.730 I llama_context: freq_scale    = 1
0.00.523.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.539 I llama_context: graph nodes  = 1063
0.00.540.539 I llama_context: graph splits = 1
0.00.540.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.293 I 
0.00.563.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.390 I perplexity: tokenizing the input ..
0.00.572.194 I perplexity: tokenization took 8.798 ms
0.00.572.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.887 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.790 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.835 I llama_perf_context_print:        load time =     562.90 ms
0.01.103.837 I llama_perf_context_print: prompt eval time =     528.04 ms /   128 tokens (    4.13 ms per token,   242.41 tokens per second)
0.01.103.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.840 I llama_perf_context_print:       total time =     540.56 ms /   129 tokens

real	0m1.202s
user	0m4.651s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q4_1
0.00.030.183 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.880 I load: special tokens cache size = 25
0.00.100.907 I load: token to piece cache size = 0.2984 MB
0.00.100.933 I print_info: arch             = gptneox
0.00.100.937 I print_info: vocab_only       = 0
0.00.100.937 I print_info: n_ctx_train      = 2048
0.00.100.938 I print_info: n_embd           = 2048
0.00.100.939 I print_info: n_layer          = 24
0.00.100.960 I print_info: n_head           = 16
0.00.100.963 I print_info: n_head_kv        = 16
0.00.100.963 I print_info: n_rot            = 32
0.00.100.963 I print_info: n_swa            = 0
0.00.100.965 I print_info: is_swa_any       = 0
0.00.100.965 I print_info: n_embd_head_k    = 128
0.00.100.965 I print_info: n_embd_head_v    = 128
0.00.100.968 I print_info: n_gqa            = 1
0.00.100.970 I print_info: n_embd_k_gqa     = 2048
0.00.100.971 I print_info: n_embd_v_gqa     = 2048
0.00.100.974 I print_info: f_norm_eps       = 1.0e-05
0.00.100.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.976 I print_info: f_logit_scale    = 0.0e+00
0.00.100.976 I print_info: f_attn_scale     = 0.0e+00
0.00.100.977 I print_info: n_ff             = 8192
0.00.100.977 I print_info: n_expert         = 0
0.00.100.978 I print_info: n_expert_used    = 0
0.00.100.978 I print_info: causal attn      = 1
0.00.100.979 I print_info: pooling type     = 0
0.00.100.979 I print_info: rope type        = 2
0.00.100.979 I print_info: rope scaling     = linear
0.00.100.981 I print_info: freq_base_train  = 10000.0
0.00.100.981 I print_info: freq_scale_train = 1
0.00.100.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.982 I print_info: rope_finetuned   = unknown
0.00.100.983 I print_info: ssm_d_conv       = 0
0.00.100.983 I print_info: ssm_d_inner      = 0
0.00.100.983 I print_info: ssm_d_state      = 0
0.00.100.983 I print_info: ssm_dt_rank      = 0
0.00.100.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.985 I print_info: model type       = 1.4B
0.00.100.985 I print_info: model params     = 1.41 B
0.00.100.986 I print_info: general.name     = 1.4B
0.00.100.989 I print_info: vocab type       = BPE
0.00.100.990 I print_info: n_vocab          = 50304
0.00.100.990 I print_info: n_merges         = 50009
0.00.100.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.993 I print_info: LF token         = 187 'Ċ'
0.00.100.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.996 I print_info: max token length = 1024
0.00.100.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.383 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.976 I llama_context: constructing llama_context
0.00.144.983 I llama_context: n_seq_max     = 1
0.00.144.983 I llama_context: n_ctx         = 2048
0.00.144.983 I llama_context: n_ctx_per_seq = 2048
0.00.144.984 I llama_context: n_batch       = 2048
0.00.144.984 I llama_context: n_ubatch      = 512
0.00.144.985 I llama_context: causal_attn   = 1
0.00.144.985 I llama_context: flash_attn    = 0
0.00.144.988 I llama_context: freq_base     = 10000.0
0.00.144.989 I llama_context: freq_scale    = 1
0.00.145.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.722 I llama_context: graph nodes  = 1063
0.00.277.722 I llama_context: graph splits = 1
0.00.277.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.331 I main: llama threadpool init, n_threads = 8
0.00.327.344 I 
0.00.327.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.428 I 
0.00.327.528 I sampler seed: 1234
0.00.327.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.564 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.858.135 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.858.149 I llama_perf_context_print:        load time =     325.19 ms
0.01.858.158 I llama_perf_context_print: prompt eval time =     111.77 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.01.858.166 I llama_perf_context_print:        eval time =    1408.28 ms /    63 runs   (   22.35 ms per token,    44.74 tokens per second)
0.01.858.178 I llama_perf_context_print:       total time =    1532.47 ms /    70 tokens

real	0m1.938s
user	0m12.382s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.598 I print_info: file format = GGUF V3 (latest)
0.00.030.599 I print_info: file type   = Q4_1
0.00.030.603 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.940 I load: special tokens cache size = 25
0.00.099.890 I load: token to piece cache size = 0.2984 MB
0.00.099.913 I print_info: arch             = gptneox
0.00.099.915 I print_info: vocab_only       = 0
0.00.099.916 I print_info: n_ctx_train      = 2048
0.00.099.916 I print_info: n_embd           = 2048
0.00.099.917 I print_info: n_layer          = 24
0.00.099.936 I print_info: n_head           = 16
0.00.099.939 I print_info: n_head_kv        = 16
0.00.099.939 I print_info: n_rot            = 32
0.00.099.940 I print_info: n_swa            = 0
0.00.099.941 I print_info: is_swa_any       = 0
0.00.099.941 I print_info: n_embd_head_k    = 128
0.00.099.942 I print_info: n_embd_head_v    = 128
0.00.099.944 I print_info: n_gqa            = 1
0.00.099.946 I print_info: n_embd_k_gqa     = 2048
0.00.099.948 I print_info: n_embd_v_gqa     = 2048
0.00.099.950 I print_info: f_norm_eps       = 1.0e-05
0.00.099.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.952 I print_info: f_logit_scale    = 0.0e+00
0.00.099.953 I print_info: f_attn_scale     = 0.0e+00
0.00.099.955 I print_info: n_ff             = 8192
0.00.099.955 I print_info: n_expert         = 0
0.00.099.956 I print_info: n_expert_used    = 0
0.00.099.956 I print_info: causal attn      = 1
0.00.099.957 I print_info: pooling type     = 0
0.00.099.957 I print_info: rope type        = 2
0.00.099.957 I print_info: rope scaling     = linear
0.00.099.959 I print_info: freq_base_train  = 10000.0
0.00.099.960 I print_info: freq_scale_train = 1
0.00.099.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.961 I print_info: rope_finetuned   = unknown
0.00.099.961 I print_info: ssm_d_conv       = 0
0.00.099.961 I print_info: ssm_d_inner      = 0
0.00.099.962 I print_info: ssm_d_state      = 0
0.00.099.962 I print_info: ssm_dt_rank      = 0
0.00.099.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.963 I print_info: model type       = 1.4B
0.00.099.964 I print_info: model params     = 1.41 B
0.00.099.964 I print_info: general.name     = 1.4B
0.00.099.967 I print_info: vocab type       = BPE
0.00.099.968 I print_info: n_vocab          = 50304
0.00.099.969 I print_info: n_merges         = 50009
0.00.099.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: LF token         = 187 'Ċ'
0.00.099.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: max token length = 1024
0.00.099.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.747 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.352 I llama_context: constructing llama_context
0.00.144.360 I llama_context: n_seq_max     = 1
0.00.144.361 I llama_context: n_ctx         = 128
0.00.144.361 I llama_context: n_ctx_per_seq = 128
0.00.144.362 I llama_context: n_batch       = 128
0.00.144.362 I llama_context: n_ubatch      = 128
0.00.144.363 I llama_context: causal_attn   = 1
0.00.144.363 I llama_context: flash_attn    = 0
0.00.144.366 I llama_context: freq_base     = 10000.0
0.00.144.367 I llama_context: freq_scale    = 1
0.00.144.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.686 I llama_context: graph nodes  = 1063
0.00.162.687 I llama_context: graph splits = 1
0.00.162.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.801 I 
0.00.202.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.889 I perplexity: tokenizing the input ..
0.00.211.555 I perplexity: tokenization took 8.661 ms
0.00.211.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.550 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.257.542 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.257.584 I llama_perf_context_print:        load time =     202.41 ms
0.02.257.586 I llama_perf_context_print: prompt eval time =    2042.35 ms /   128 tokens (   15.96 ms per token,    62.67 tokens per second)
0.02.257.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.589 I llama_perf_context_print:       total time =    2054.80 ms /   129 tokens

real	0m2.315s
user	0m16.702s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q5_0
0.00.029.885 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.503 I load: special tokens cache size = 25
0.00.099.489 I load: token to piece cache size = 0.2984 MB
0.00.099.518 I print_info: arch             = gptneox
0.00.099.522 I print_info: vocab_only       = 0
0.00.099.522 I print_info: n_ctx_train      = 2048
0.00.099.523 I print_info: n_embd           = 2048
0.00.099.523 I print_info: n_layer          = 24
0.00.099.545 I print_info: n_head           = 16
0.00.099.547 I print_info: n_head_kv        = 16
0.00.099.548 I print_info: n_rot            = 32
0.00.099.548 I print_info: n_swa            = 0
0.00.099.550 I print_info: is_swa_any       = 0
0.00.099.550 I print_info: n_embd_head_k    = 128
0.00.099.551 I print_info: n_embd_head_v    = 128
0.00.099.553 I print_info: n_gqa            = 1
0.00.099.555 I print_info: n_embd_k_gqa     = 2048
0.00.099.557 I print_info: n_embd_v_gqa     = 2048
0.00.099.559 I print_info: f_norm_eps       = 1.0e-05
0.00.099.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.561 I print_info: f_logit_scale    = 0.0e+00
0.00.099.562 I print_info: f_attn_scale     = 0.0e+00
0.00.099.564 I print_info: n_ff             = 8192
0.00.099.564 I print_info: n_expert         = 0
0.00.099.565 I print_info: n_expert_used    = 0
0.00.099.565 I print_info: causal attn      = 1
0.00.099.566 I print_info: pooling type     = 0
0.00.099.566 I print_info: rope type        = 2
0.00.099.567 I print_info: rope scaling     = linear
0.00.099.568 I print_info: freq_base_train  = 10000.0
0.00.099.569 I print_info: freq_scale_train = 1
0.00.099.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.570 I print_info: rope_finetuned   = unknown
0.00.099.570 I print_info: ssm_d_conv       = 0
0.00.099.571 I print_info: ssm_d_inner      = 0
0.00.099.571 I print_info: ssm_d_state      = 0
0.00.099.571 I print_info: ssm_dt_rank      = 0
0.00.099.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.573 I print_info: model type       = 1.4B
0.00.099.573 I print_info: model params     = 1.41 B
0.00.099.573 I print_info: general.name     = 1.4B
0.00.099.577 I print_info: vocab type       = BPE
0.00.099.578 I print_info: n_vocab          = 50304
0.00.099.579 I print_info: n_merges         = 50009
0.00.099.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: LF token         = 187 'Ċ'
0.00.099.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.588 I print_info: max token length = 1024
0.00.099.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.758 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.383 I llama_context: constructing llama_context
0.00.147.389 I llama_context: n_seq_max     = 1
0.00.147.390 I llama_context: n_ctx         = 2048
0.00.147.390 I llama_context: n_ctx_per_seq = 2048
0.00.147.391 I llama_context: n_batch       = 2048
0.00.147.391 I llama_context: n_ubatch      = 512
0.00.147.392 I llama_context: causal_attn   = 1
0.00.147.392 I llama_context: flash_attn    = 0
0.00.147.395 I llama_context: freq_base     = 10000.0
0.00.147.396 I llama_context: freq_scale    = 1
0.00.147.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.906 I llama_context: graph nodes  = 1063
0.00.278.906 I llama_context: graph splits = 1
0.00.278.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.202 I main: llama threadpool init, n_threads = 8
0.00.339.217 I 
0.00.339.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.302 I 
0.00.339.401 I sampler seed: 1234
0.00.339.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.420 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.262.381 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.262.395 I llama_perf_context_print:        load time =     337.05 ms
0.02.262.404 I llama_perf_context_print: prompt eval time =     147.09 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.262.414 I llama_perf_context_print:        eval time =    1765.23 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.262.426 I llama_perf_context_print:       total time =    1924.84 ms /    70 tokens

real	0m2.345s
user	0m15.548s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.432 I print_info: file type   = Q5_0
0.00.030.436 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.408 I load: special tokens cache size = 25
0.00.100.317 I load: token to piece cache size = 0.2984 MB
0.00.100.342 I print_info: arch             = gptneox
0.00.100.345 I print_info: vocab_only       = 0
0.00.100.346 I print_info: n_ctx_train      = 2048
0.00.100.347 I print_info: n_embd           = 2048
0.00.100.347 I print_info: n_layer          = 24
0.00.100.367 I print_info: n_head           = 16
0.00.100.370 I print_info: n_head_kv        = 16
0.00.100.371 I print_info: n_rot            = 32
0.00.100.371 I print_info: n_swa            = 0
0.00.100.373 I print_info: is_swa_any       = 0
0.00.100.373 I print_info: n_embd_head_k    = 128
0.00.100.374 I print_info: n_embd_head_v    = 128
0.00.100.376 I print_info: n_gqa            = 1
0.00.100.378 I print_info: n_embd_k_gqa     = 2048
0.00.100.380 I print_info: n_embd_v_gqa     = 2048
0.00.100.382 I print_info: f_norm_eps       = 1.0e-05
0.00.100.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.386 I print_info: f_logit_scale    = 0.0e+00
0.00.100.386 I print_info: f_attn_scale     = 0.0e+00
0.00.100.388 I print_info: n_ff             = 8192
0.00.100.388 I print_info: n_expert         = 0
0.00.100.389 I print_info: n_expert_used    = 0
0.00.100.389 I print_info: causal attn      = 1
0.00.100.390 I print_info: pooling type     = 0
0.00.100.390 I print_info: rope type        = 2
0.00.100.391 I print_info: rope scaling     = linear
0.00.100.392 I print_info: freq_base_train  = 10000.0
0.00.100.393 I print_info: freq_scale_train = 1
0.00.100.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.394 I print_info: rope_finetuned   = unknown
0.00.100.394 I print_info: ssm_d_conv       = 0
0.00.100.395 I print_info: ssm_d_inner      = 0
0.00.100.395 I print_info: ssm_d_state      = 0
0.00.100.396 I print_info: ssm_dt_rank      = 0
0.00.100.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.399 I print_info: model type       = 1.4B
0.00.100.400 I print_info: model params     = 1.41 B
0.00.100.400 I print_info: general.name     = 1.4B
0.00.100.404 I print_info: vocab type       = BPE
0.00.100.405 I print_info: n_vocab          = 50304
0.00.100.405 I print_info: n_merges         = 50009
0.00.100.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.408 I print_info: LF token         = 187 'Ċ'
0.00.100.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.409 I print_info: max token length = 1024
0.00.100.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.017 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.649 I llama_context: constructing llama_context
0.00.148.655 I llama_context: n_seq_max     = 1
0.00.148.656 I llama_context: n_ctx         = 128
0.00.148.656 I llama_context: n_ctx_per_seq = 128
0.00.148.657 I llama_context: n_batch       = 128
0.00.148.657 I llama_context: n_ubatch      = 128
0.00.148.657 I llama_context: causal_attn   = 1
0.00.148.658 I llama_context: flash_attn    = 0
0.00.148.660 I llama_context: freq_base     = 10000.0
0.00.148.661 I llama_context: freq_scale    = 1
0.00.148.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.768 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.929 I llama_context: graph nodes  = 1063
0.00.166.929 I llama_context: graph splits = 1
0.00.166.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.848 I 
0.00.216.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.941 I perplexity: tokenizing the input ..
0.00.225.628 I perplexity: tokenization took 8.682 ms
0.00.225.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.154 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.061 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.103 I llama_perf_context_print:        load time =     216.50 ms
0.02.912.105 I llama_perf_context_print: prompt eval time =    2682.93 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.912.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.108 I llama_perf_context_print:       total time =    2695.27 ms /   129 tokens

real	0m2.972s
user	0m21.920s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.683 I llama_model_loader: - type  f32:  194 tensors
0.00.031.685 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.689 I print_info: file format = GGUF V3 (latest)
0.00.031.690 I print_info: file type   = Q5_1
0.00.031.694 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.004 I load: special tokens cache size = 25
0.00.103.145 I load: token to piece cache size = 0.2984 MB
0.00.103.175 I print_info: arch             = gptneox
0.00.103.178 I print_info: vocab_only       = 0
0.00.103.179 I print_info: n_ctx_train      = 2048
0.00.103.179 I print_info: n_embd           = 2048
0.00.103.180 I print_info: n_layer          = 24
0.00.103.201 I print_info: n_head           = 16
0.00.103.204 I print_info: n_head_kv        = 16
0.00.103.204 I print_info: n_rot            = 32
0.00.103.205 I print_info: n_swa            = 0
0.00.103.207 I print_info: is_swa_any       = 0
0.00.103.207 I print_info: n_embd_head_k    = 128
0.00.103.208 I print_info: n_embd_head_v    = 128
0.00.103.210 I print_info: n_gqa            = 1
0.00.103.212 I print_info: n_embd_k_gqa     = 2048
0.00.103.214 I print_info: n_embd_v_gqa     = 2048
0.00.103.216 I print_info: f_norm_eps       = 1.0e-05
0.00.103.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.219 I print_info: f_logit_scale    = 0.0e+00
0.00.103.219 I print_info: f_attn_scale     = 0.0e+00
0.00.103.221 I print_info: n_ff             = 8192
0.00.103.222 I print_info: n_expert         = 0
0.00.103.222 I print_info: n_expert_used    = 0
0.00.103.223 I print_info: causal attn      = 1
0.00.103.223 I print_info: pooling type     = 0
0.00.103.224 I print_info: rope type        = 2
0.00.103.224 I print_info: rope scaling     = linear
0.00.103.226 I print_info: freq_base_train  = 10000.0
0.00.103.227 I print_info: freq_scale_train = 1
0.00.103.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.228 I print_info: rope_finetuned   = unknown
0.00.103.228 I print_info: ssm_d_conv       = 0
0.00.103.229 I print_info: ssm_d_inner      = 0
0.00.103.229 I print_info: ssm_d_state      = 0
0.00.103.229 I print_info: ssm_dt_rank      = 0
0.00.103.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.231 I print_info: model type       = 1.4B
0.00.103.232 I print_info: model params     = 1.41 B
0.00.103.232 I print_info: general.name     = 1.4B
0.00.103.236 I print_info: vocab type       = BPE
0.00.103.237 I print_info: n_vocab          = 50304
0.00.103.237 I print_info: n_merges         = 50009
0.00.103.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.240 I print_info: LF token         = 187 'Ċ'
0.00.103.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.242 I print_info: max token length = 1024
0.00.103.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.690 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.342 I llama_context: constructing llama_context
0.00.154.350 I llama_context: n_seq_max     = 1
0.00.154.350 I llama_context: n_ctx         = 2048
0.00.154.350 I llama_context: n_ctx_per_seq = 2048
0.00.154.351 I llama_context: n_batch       = 2048
0.00.154.351 I llama_context: n_ubatch      = 512
0.00.154.352 I llama_context: causal_attn   = 1
0.00.154.352 I llama_context: flash_attn    = 0
0.00.154.356 I llama_context: freq_base     = 10000.0
0.00.154.356 I llama_context: freq_scale    = 1
0.00.154.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.443 I llama_context: graph nodes  = 1063
0.00.285.443 I llama_context: graph splits = 1
0.00.285.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.919 I main: llama threadpool init, n_threads = 8
0.00.351.935 I 
0.00.352.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.019 I 
0.00.352.120 I sampler seed: 1234
0.00.352.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.139 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.554.857 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.554.871 I llama_perf_context_print:        load time =     349.74 ms
0.02.554.880 I llama_perf_context_print: prompt eval time =     168.17 ms /     7 tokens (   24.02 ms per token,    41.63 tokens per second)
0.02.554.889 I llama_perf_context_print:        eval time =    2023.82 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.554.901 I llama_perf_context_print:       total time =    2204.60 ms /    70 tokens

real	0m2.639s
user	0m17.858s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q5_1
0.00.030.309 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.170 I load: special tokens cache size = 25
0.00.101.756 I load: token to piece cache size = 0.2984 MB
0.00.101.783 I print_info: arch             = gptneox
0.00.101.785 I print_info: vocab_only       = 0
0.00.101.786 I print_info: n_ctx_train      = 2048
0.00.101.786 I print_info: n_embd           = 2048
0.00.101.787 I print_info: n_layer          = 24
0.00.101.809 I print_info: n_head           = 16
0.00.101.811 I print_info: n_head_kv        = 16
0.00.101.811 I print_info: n_rot            = 32
0.00.101.812 I print_info: n_swa            = 0
0.00.101.813 I print_info: is_swa_any       = 0
0.00.101.814 I print_info: n_embd_head_k    = 128
0.00.101.815 I print_info: n_embd_head_v    = 128
0.00.101.817 I print_info: n_gqa            = 1
0.00.101.819 I print_info: n_embd_k_gqa     = 2048
0.00.101.821 I print_info: n_embd_v_gqa     = 2048
0.00.101.823 I print_info: f_norm_eps       = 1.0e-05
0.00.101.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.825 I print_info: f_logit_scale    = 0.0e+00
0.00.101.825 I print_info: f_attn_scale     = 0.0e+00
0.00.101.827 I print_info: n_ff             = 8192
0.00.101.827 I print_info: n_expert         = 0
0.00.101.828 I print_info: n_expert_used    = 0
0.00.101.828 I print_info: causal attn      = 1
0.00.101.829 I print_info: pooling type     = 0
0.00.101.829 I print_info: rope type        = 2
0.00.101.829 I print_info: rope scaling     = linear
0.00.101.831 I print_info: freq_base_train  = 10000.0
0.00.101.832 I print_info: freq_scale_train = 1
0.00.101.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.833 I print_info: rope_finetuned   = unknown
0.00.101.833 I print_info: ssm_d_conv       = 0
0.00.101.834 I print_info: ssm_d_inner      = 0
0.00.101.834 I print_info: ssm_d_state      = 0
0.00.101.834 I print_info: ssm_dt_rank      = 0
0.00.101.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.835 I print_info: model type       = 1.4B
0.00.101.836 I print_info: model params     = 1.41 B
0.00.101.837 I print_info: general.name     = 1.4B
0.00.101.840 I print_info: vocab type       = BPE
0.00.101.841 I print_info: n_vocab          = 50304
0.00.101.841 I print_info: n_merges         = 50009
0.00.101.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.844 I print_info: LF token         = 187 'Ċ'
0.00.101.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.845 I print_info: max token length = 1024
0.00.101.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.865 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.437 I llama_context: constructing llama_context
0.00.153.441 I llama_context: n_seq_max     = 1
0.00.153.442 I llama_context: n_ctx         = 128
0.00.153.442 I llama_context: n_ctx_per_seq = 128
0.00.153.443 I llama_context: n_batch       = 128
0.00.153.443 I llama_context: n_ubatch      = 128
0.00.153.444 I llama_context: causal_attn   = 1
0.00.153.444 I llama_context: flash_attn    = 0
0.00.153.447 I llama_context: freq_base     = 10000.0
0.00.153.448 I llama_context: freq_scale    = 1
0.00.153.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.542 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.985 I llama_context: graph nodes  = 1063
0.00.171.986 I llama_context: graph splits = 1
0.00.171.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.133 I 
0.00.229.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.231 I perplexity: tokenizing the input ..
0.00.237.952 I perplexity: tokenization took 8.715 ms
0.00.237.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.076 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.988 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.030 I llama_perf_context_print:        load time =     228.78 ms
0.03.270.034 I llama_perf_context_print: prompt eval time =    3028.52 ms /   128 tokens (   23.66 ms per token,    42.26 tokens per second)
0.03.270.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.036 I llama_perf_context_print:       total time =    3040.91 ms /   129 tokens

real	0m3.332s
user	0m24.728s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q2_K - Medium
0.00.030.424 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.228 I load: special tokens cache size = 25
0.00.100.929 I load: token to piece cache size = 0.2984 MB
0.00.100.956 I print_info: arch             = gptneox
0.00.100.960 I print_info: vocab_only       = 0
0.00.100.961 I print_info: n_ctx_train      = 2048
0.00.100.961 I print_info: n_embd           = 2048
0.00.100.962 I print_info: n_layer          = 24
0.00.100.983 I print_info: n_head           = 16
0.00.100.989 I print_info: n_head_kv        = 16
0.00.100.989 I print_info: n_rot            = 32
0.00.100.990 I print_info: n_swa            = 0
0.00.100.991 I print_info: is_swa_any       = 0
0.00.100.991 I print_info: n_embd_head_k    = 128
0.00.100.993 I print_info: n_embd_head_v    = 128
0.00.100.995 I print_info: n_gqa            = 1
0.00.100.997 I print_info: n_embd_k_gqa     = 2048
0.00.100.999 I print_info: n_embd_v_gqa     = 2048
0.00.101.002 I print_info: f_norm_eps       = 1.0e-05
0.00.101.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.005 I print_info: f_logit_scale    = 0.0e+00
0.00.101.006 I print_info: f_attn_scale     = 0.0e+00
0.00.101.007 I print_info: n_ff             = 8192
0.00.101.008 I print_info: n_expert         = 0
0.00.101.009 I print_info: n_expert_used    = 0
0.00.101.010 I print_info: causal attn      = 1
0.00.101.010 I print_info: pooling type     = 0
0.00.101.010 I print_info: rope type        = 2
0.00.101.011 I print_info: rope scaling     = linear
0.00.101.012 I print_info: freq_base_train  = 10000.0
0.00.101.013 I print_info: freq_scale_train = 1
0.00.101.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.014 I print_info: rope_finetuned   = unknown
0.00.101.015 I print_info: ssm_d_conv       = 0
0.00.101.015 I print_info: ssm_d_inner      = 0
0.00.101.016 I print_info: ssm_d_state      = 0
0.00.101.017 I print_info: ssm_dt_rank      = 0
0.00.101.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.018 I print_info: model type       = 1.4B
0.00.101.019 I print_info: model params     = 1.41 B
0.00.101.019 I print_info: general.name     = 1.4B
0.00.101.023 I print_info: vocab type       = BPE
0.00.101.025 I print_info: n_vocab          = 50304
0.00.101.025 I print_info: n_merges         = 50009
0.00.101.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: LF token         = 187 'Ċ'
0.00.101.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.030 I print_info: max token length = 1024
0.00.101.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.625 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.262 I llama_context: constructing llama_context
0.00.131.268 I llama_context: n_seq_max     = 1
0.00.131.268 I llama_context: n_ctx         = 2048
0.00.131.269 I llama_context: n_ctx_per_seq = 2048
0.00.131.269 I llama_context: n_batch       = 2048
0.00.131.269 I llama_context: n_ubatch      = 512
0.00.131.270 I llama_context: causal_attn   = 1
0.00.131.270 I llama_context: flash_attn    = 0
0.00.131.273 I llama_context: freq_base     = 10000.0
0.00.131.274 I llama_context: freq_scale    = 1
0.00.131.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.202 I llama_context: graph nodes  = 1063
0.00.264.202 I llama_context: graph splits = 1
0.00.264.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.659 I main: llama threadpool init, n_threads = 8
0.00.312.673 I 
0.00.312.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.755 I 
0.00.312.851 I sampler seed: 1234
0.00.312.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.868 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.768.316 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22070.25 tokens per second)
0.01.768.332 I llama_perf_context_print:        load time =     310.49 ms
0.01.768.341 I llama_perf_context_print: prompt eval time =     110.43 ms /     7 tokens (   15.78 ms per token,    63.39 tokens per second)
0.01.768.350 I llama_perf_context_print:        eval time =    1334.81 ms /    63 runs   (   21.19 ms per token,    47.20 tokens per second)
0.01.768.360 I llama_perf_context_print:       total time =    1457.31 ms /    70 tokens

real	0m1.839s
user	0m11.761s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q2_K - Medium
0.00.030.340 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.778 I load: special tokens cache size = 25
0.00.100.582 I load: token to piece cache size = 0.2984 MB
0.00.100.609 I print_info: arch             = gptneox
0.00.100.612 I print_info: vocab_only       = 0
0.00.100.613 I print_info: n_ctx_train      = 2048
0.00.100.613 I print_info: n_embd           = 2048
0.00.100.614 I print_info: n_layer          = 24
0.00.100.633 I print_info: n_head           = 16
0.00.100.638 I print_info: n_head_kv        = 16
0.00.100.639 I print_info: n_rot            = 32
0.00.100.639 I print_info: n_swa            = 0
0.00.100.641 I print_info: is_swa_any       = 0
0.00.100.641 I print_info: n_embd_head_k    = 128
0.00.100.642 I print_info: n_embd_head_v    = 128
0.00.100.644 I print_info: n_gqa            = 1
0.00.100.646 I print_info: n_embd_k_gqa     = 2048
0.00.100.648 I print_info: n_embd_v_gqa     = 2048
0.00.100.650 I print_info: f_norm_eps       = 1.0e-05
0.00.100.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.652 I print_info: f_logit_scale    = 0.0e+00
0.00.100.653 I print_info: f_attn_scale     = 0.0e+00
0.00.100.654 I print_info: n_ff             = 8192
0.00.100.654 I print_info: n_expert         = 0
0.00.100.655 I print_info: n_expert_used    = 0
0.00.100.655 I print_info: causal attn      = 1
0.00.100.656 I print_info: pooling type     = 0
0.00.100.656 I print_info: rope type        = 2
0.00.100.657 I print_info: rope scaling     = linear
0.00.100.659 I print_info: freq_base_train  = 10000.0
0.00.100.660 I print_info: freq_scale_train = 1
0.00.100.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.661 I print_info: rope_finetuned   = unknown
0.00.100.661 I print_info: ssm_d_conv       = 0
0.00.100.662 I print_info: ssm_d_inner      = 0
0.00.100.662 I print_info: ssm_d_state      = 0
0.00.100.663 I print_info: ssm_dt_rank      = 0
0.00.100.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.664 I print_info: model type       = 1.4B
0.00.100.665 I print_info: model params     = 1.41 B
0.00.100.665 I print_info: general.name     = 1.4B
0.00.100.669 I print_info: vocab type       = BPE
0.00.100.670 I print_info: n_vocab          = 50304
0.00.100.671 I print_info: n_merges         = 50009
0.00.100.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: LF token         = 187 'Ċ'
0.00.100.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.675 I print_info: max token length = 1024
0.00.100.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.541 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.183 I llama_context: constructing llama_context
0.00.131.188 I llama_context: n_seq_max     = 1
0.00.131.189 I llama_context: n_ctx         = 128
0.00.131.189 I llama_context: n_ctx_per_seq = 128
0.00.131.190 I llama_context: n_batch       = 128
0.00.131.190 I llama_context: n_ubatch      = 128
0.00.131.191 I llama_context: causal_attn   = 1
0.00.131.191 I llama_context: flash_attn    = 0
0.00.131.194 I llama_context: freq_base     = 10000.0
0.00.131.194 I llama_context: freq_scale    = 1
0.00.131.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.945 I llama_context: graph nodes  = 1063
0.00.149.946 I llama_context: graph splits = 1
0.00.149.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.124 I 
0.00.188.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.216 I perplexity: tokenizing the input ..
0.00.196.973 I perplexity: tokenization took 8.753 ms
0.00.197.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.095 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.982 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.026 I llama_perf_context_print:        load time =     187.72 ms
0.02.251.028 I llama_perf_context_print: prompt eval time =    2050.50 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.251.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.032 I llama_perf_context_print:       total time =    2062.92 ms /   129 tokens

real	0m2.300s
user	0m16.779s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.466 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.467 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.470 I print_info: file format = GGUF V3 (latest)
0.00.030.471 I print_info: file type   = Q3_K - Medium
0.00.030.475 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.833 I load: special tokens cache size = 25
0.00.104.494 I load: token to piece cache size = 0.2984 MB
0.00.104.524 I print_info: arch             = gptneox
0.00.104.528 I print_info: vocab_only       = 0
0.00.104.529 I print_info: n_ctx_train      = 2048
0.00.104.529 I print_info: n_embd           = 2048
0.00.104.529 I print_info: n_layer          = 24
0.00.104.553 I print_info: n_head           = 16
0.00.104.558 I print_info: n_head_kv        = 16
0.00.104.558 I print_info: n_rot            = 32
0.00.104.559 I print_info: n_swa            = 0
0.00.104.561 I print_info: is_swa_any       = 0
0.00.104.562 I print_info: n_embd_head_k    = 128
0.00.104.562 I print_info: n_embd_head_v    = 128
0.00.104.565 I print_info: n_gqa            = 1
0.00.104.567 I print_info: n_embd_k_gqa     = 2048
0.00.104.569 I print_info: n_embd_v_gqa     = 2048
0.00.104.571 I print_info: f_norm_eps       = 1.0e-05
0.00.104.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.574 I print_info: f_logit_scale    = 0.0e+00
0.00.104.575 I print_info: f_attn_scale     = 0.0e+00
0.00.104.577 I print_info: n_ff             = 8192
0.00.104.577 I print_info: n_expert         = 0
0.00.104.577 I print_info: n_expert_used    = 0
0.00.104.578 I print_info: causal attn      = 1
0.00.104.579 I print_info: pooling type     = 0
0.00.104.579 I print_info: rope type        = 2
0.00.104.579 I print_info: rope scaling     = linear
0.00.104.581 I print_info: freq_base_train  = 10000.0
0.00.104.582 I print_info: freq_scale_train = 1
0.00.104.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.582 I print_info: rope_finetuned   = unknown
0.00.104.583 I print_info: ssm_d_conv       = 0
0.00.104.584 I print_info: ssm_d_inner      = 0
0.00.104.584 I print_info: ssm_d_state      = 0
0.00.104.584 I print_info: ssm_dt_rank      = 0
0.00.104.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.586 I print_info: model type       = 1.4B
0.00.104.586 I print_info: model params     = 1.41 B
0.00.104.587 I print_info: general.name     = 1.4B
0.00.104.590 I print_info: vocab type       = BPE
0.00.104.592 I print_info: n_vocab          = 50304
0.00.104.592 I print_info: n_merges         = 50009
0.00.104.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.595 I print_info: LF token         = 187 'Ċ'
0.00.104.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.597 I print_info: max token length = 1024
0.00.104.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.860 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.428 I llama_context: constructing llama_context
0.00.142.433 I llama_context: n_seq_max     = 1
0.00.142.433 I llama_context: n_ctx         = 2048
0.00.142.434 I llama_context: n_ctx_per_seq = 2048
0.00.142.434 I llama_context: n_batch       = 2048
0.00.142.435 I llama_context: n_ubatch      = 512
0.00.142.435 I llama_context: causal_attn   = 1
0.00.142.435 I llama_context: flash_attn    = 0
0.00.142.438 I llama_context: freq_base     = 10000.0
0.00.142.439 I llama_context: freq_scale    = 1
0.00.142.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.550 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.403 I llama_context: graph nodes  = 1063
0.00.276.404 I llama_context: graph splits = 1
0.00.276.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.145 I main: llama threadpool init, n_threads = 8
0.00.322.158 I 
0.00.322.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.243 I 
0.00.322.343 I sampler seed: 1234
0.00.322.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.360 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.705.515 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.705.529 I llama_perf_context_print:        load time =     319.98 ms
0.01.705.537 I llama_perf_context_print: prompt eval time =      97.03 ms /     7 tokens (   13.86 ms per token,    72.14 tokens per second)
0.01.705.547 I llama_perf_context_print:        eval time =    1275.70 ms /    63 runs   (   20.25 ms per token,    49.38 tokens per second)
0.01.705.554 I llama_perf_context_print:       total time =    1385.04 ms /    70 tokens

real	0m1.781s
user	0m11.176s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.369 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.370 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q3_K - Medium
0.00.030.377 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.354 I load: special tokens cache size = 25
0.00.099.264 I load: token to piece cache size = 0.2984 MB
0.00.099.291 I print_info: arch             = gptneox
0.00.099.294 I print_info: vocab_only       = 0
0.00.099.295 I print_info: n_ctx_train      = 2048
0.00.099.295 I print_info: n_embd           = 2048
0.00.099.296 I print_info: n_layer          = 24
0.00.099.315 I print_info: n_head           = 16
0.00.099.318 I print_info: n_head_kv        = 16
0.00.099.318 I print_info: n_rot            = 32
0.00.099.319 I print_info: n_swa            = 0
0.00.099.320 I print_info: is_swa_any       = 0
0.00.099.321 I print_info: n_embd_head_k    = 128
0.00.099.321 I print_info: n_embd_head_v    = 128
0.00.099.323 I print_info: n_gqa            = 1
0.00.099.325 I print_info: n_embd_k_gqa     = 2048
0.00.099.327 I print_info: n_embd_v_gqa     = 2048
0.00.099.329 I print_info: f_norm_eps       = 1.0e-05
0.00.099.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.331 I print_info: f_logit_scale    = 0.0e+00
0.00.099.331 I print_info: f_attn_scale     = 0.0e+00
0.00.099.333 I print_info: n_ff             = 8192
0.00.099.334 I print_info: n_expert         = 0
0.00.099.335 I print_info: n_expert_used    = 0
0.00.099.335 I print_info: causal attn      = 1
0.00.099.336 I print_info: pooling type     = 0
0.00.099.336 I print_info: rope type        = 2
0.00.099.337 I print_info: rope scaling     = linear
0.00.099.338 I print_info: freq_base_train  = 10000.0
0.00.099.339 I print_info: freq_scale_train = 1
0.00.099.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.340 I print_info: rope_finetuned   = unknown
0.00.099.340 I print_info: ssm_d_conv       = 0
0.00.099.341 I print_info: ssm_d_inner      = 0
0.00.099.341 I print_info: ssm_d_state      = 0
0.00.099.342 I print_info: ssm_dt_rank      = 0
0.00.099.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.345 I print_info: model type       = 1.4B
0.00.099.345 I print_info: model params     = 1.41 B
0.00.099.346 I print_info: general.name     = 1.4B
0.00.099.349 I print_info: vocab type       = BPE
0.00.099.351 I print_info: n_vocab          = 50304
0.00.099.351 I print_info: n_merges         = 50009
0.00.099.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: LF token         = 187 'Ċ'
0.00.099.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.356 I print_info: max token length = 1024
0.00.099.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.657 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.267 I llama_context: constructing llama_context
0.00.137.273 I llama_context: n_seq_max     = 1
0.00.137.273 I llama_context: n_ctx         = 128
0.00.137.274 I llama_context: n_ctx_per_seq = 128
0.00.137.274 I llama_context: n_batch       = 128
0.00.137.275 I llama_context: n_ubatch      = 128
0.00.137.275 I llama_context: causal_attn   = 1
0.00.137.276 I llama_context: flash_attn    = 0
0.00.137.278 I llama_context: freq_base     = 10000.0
0.00.137.279 I llama_context: freq_scale    = 1
0.00.137.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.378 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.031 I llama_context: graph nodes  = 1063
0.00.156.031 I llama_context: graph splits = 1
0.00.156.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.451 I 
0.00.191.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.545 I perplexity: tokenizing the input ..
0.00.200.329 I perplexity: tokenization took 8.779 ms
0.00.200.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.072 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.079 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.124 I llama_perf_context_print:        load time =     191.09 ms
0.01.987.126 I llama_perf_context_print: prompt eval time =    1783.10 ms /   128 tokens (   13.93 ms per token,    71.79 tokens per second)
0.01.987.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.129 I llama_perf_context_print:       total time =    1795.69 ms /   129 tokens

real	0m2.040s
user	0m14.595s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.934 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.935 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q4_K - Medium
0.00.029.942 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.371 I load: special tokens cache size = 25
0.00.099.147 I load: token to piece cache size = 0.2984 MB
0.00.099.175 I print_info: arch             = gptneox
0.00.099.179 I print_info: vocab_only       = 0
0.00.099.180 I print_info: n_ctx_train      = 2048
0.00.099.180 I print_info: n_embd           = 2048
0.00.099.181 I print_info: n_layer          = 24
0.00.099.204 I print_info: n_head           = 16
0.00.099.206 I print_info: n_head_kv        = 16
0.00.099.207 I print_info: n_rot            = 32
0.00.099.207 I print_info: n_swa            = 0
0.00.099.208 I print_info: is_swa_any       = 0
0.00.099.209 I print_info: n_embd_head_k    = 128
0.00.099.209 I print_info: n_embd_head_v    = 128
0.00.099.211 I print_info: n_gqa            = 1
0.00.099.213 I print_info: n_embd_k_gqa     = 2048
0.00.099.216 I print_info: n_embd_v_gqa     = 2048
0.00.099.218 I print_info: f_norm_eps       = 1.0e-05
0.00.099.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.220 I print_info: f_logit_scale    = 0.0e+00
0.00.099.220 I print_info: f_attn_scale     = 0.0e+00
0.00.099.222 I print_info: n_ff             = 8192
0.00.099.222 I print_info: n_expert         = 0
0.00.099.222 I print_info: n_expert_used    = 0
0.00.099.223 I print_info: causal attn      = 1
0.00.099.223 I print_info: pooling type     = 0
0.00.099.223 I print_info: rope type        = 2
0.00.099.224 I print_info: rope scaling     = linear
0.00.099.225 I print_info: freq_base_train  = 10000.0
0.00.099.226 I print_info: freq_scale_train = 1
0.00.099.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.226 I print_info: rope_finetuned   = unknown
0.00.099.227 I print_info: ssm_d_conv       = 0
0.00.099.227 I print_info: ssm_d_inner      = 0
0.00.099.227 I print_info: ssm_d_state      = 0
0.00.099.228 I print_info: ssm_dt_rank      = 0
0.00.099.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.229 I print_info: model type       = 1.4B
0.00.099.230 I print_info: model params     = 1.41 B
0.00.099.230 I print_info: general.name     = 1.4B
0.00.099.234 I print_info: vocab type       = BPE
0.00.099.235 I print_info: n_vocab          = 50304
0.00.099.235 I print_info: n_merges         = 50009
0.00.099.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: LF token         = 187 'Ċ'
0.00.099.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: max token length = 1024
0.00.099.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.404 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.992 I llama_context: constructing llama_context
0.00.144.997 I llama_context: n_seq_max     = 1
0.00.144.998 I llama_context: n_ctx         = 2048
0.00.144.998 I llama_context: n_ctx_per_seq = 2048
0.00.144.999 I llama_context: n_batch       = 2048
0.00.144.999 I llama_context: n_ubatch      = 512
0.00.145.000 I llama_context: causal_attn   = 1
0.00.145.000 I llama_context: flash_attn    = 0
0.00.145.002 I llama_context: freq_base     = 10000.0
0.00.145.003 I llama_context: freq_scale    = 1
0.00.145.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.573 I llama_context: graph nodes  = 1063
0.00.276.574 I llama_context: graph splits = 1
0.00.276.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.735 I main: llama threadpool init, n_threads = 8
0.00.325.748 I 
0.00.325.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.824 I 
0.00.325.923 I sampler seed: 1234
0.00.325.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.939 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.816.744 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.816.758 I llama_perf_context_print:        load time =     323.59 ms
0.01.816.767 I llama_perf_context_print: prompt eval time =     106.27 ms /     7 tokens (   15.18 ms per token,    65.87 tokens per second)
0.01.816.775 I llama_perf_context_print:        eval time =    1374.14 ms /    63 runs   (   21.81 ms per token,    45.85 tokens per second)
0.01.816.783 I llama_perf_context_print:       total time =    1492.67 ms /    70 tokens

real	0m1.898s
user	0m12.039s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.927 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.928 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q4_K - Medium
0.00.029.935 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.433 I load: special tokens cache size = 25
0.00.100.530 I load: token to piece cache size = 0.2984 MB
0.00.100.555 I print_info: arch             = gptneox
0.00.100.559 I print_info: vocab_only       = 0
0.00.100.560 I print_info: n_ctx_train      = 2048
0.00.100.560 I print_info: n_embd           = 2048
0.00.100.560 I print_info: n_layer          = 24
0.00.100.581 I print_info: n_head           = 16
0.00.100.585 I print_info: n_head_kv        = 16
0.00.100.586 I print_info: n_rot            = 32
0.00.100.586 I print_info: n_swa            = 0
0.00.100.588 I print_info: is_swa_any       = 0
0.00.100.588 I print_info: n_embd_head_k    = 128
0.00.100.589 I print_info: n_embd_head_v    = 128
0.00.100.591 I print_info: n_gqa            = 1
0.00.100.592 I print_info: n_embd_k_gqa     = 2048
0.00.100.594 I print_info: n_embd_v_gqa     = 2048
0.00.100.596 I print_info: f_norm_eps       = 1.0e-05
0.00.100.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.598 I print_info: f_logit_scale    = 0.0e+00
0.00.100.599 I print_info: f_attn_scale     = 0.0e+00
0.00.100.601 I print_info: n_ff             = 8192
0.00.100.601 I print_info: n_expert         = 0
0.00.100.602 I print_info: n_expert_used    = 0
0.00.100.602 I print_info: causal attn      = 1
0.00.100.602 I print_info: pooling type     = 0
0.00.100.603 I print_info: rope type        = 2
0.00.100.603 I print_info: rope scaling     = linear
0.00.100.605 I print_info: freq_base_train  = 10000.0
0.00.100.606 I print_info: freq_scale_train = 1
0.00.100.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.607 I print_info: rope_finetuned   = unknown
0.00.100.607 I print_info: ssm_d_conv       = 0
0.00.100.607 I print_info: ssm_d_inner      = 0
0.00.100.608 I print_info: ssm_d_state      = 0
0.00.100.609 I print_info: ssm_dt_rank      = 0
0.00.100.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.611 I print_info: model type       = 1.4B
0.00.100.611 I print_info: model params     = 1.41 B
0.00.100.612 I print_info: general.name     = 1.4B
0.00.100.615 I print_info: vocab type       = BPE
0.00.100.617 I print_info: n_vocab          = 50304
0.00.100.617 I print_info: n_merges         = 50009
0.00.100.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.620 I print_info: LF token         = 187 'Ċ'
0.00.100.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: max token length = 1024
0.00.100.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.102 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.728 I llama_context: constructing llama_context
0.00.146.736 I llama_context: n_seq_max     = 1
0.00.146.736 I llama_context: n_ctx         = 128
0.00.146.737 I llama_context: n_ctx_per_seq = 128
0.00.146.737 I llama_context: n_batch       = 128
0.00.146.738 I llama_context: n_ubatch      = 128
0.00.146.738 I llama_context: causal_attn   = 1
0.00.146.739 I llama_context: flash_attn    = 0
0.00.146.742 I llama_context: freq_base     = 10000.0
0.00.146.742 I llama_context: freq_scale    = 1
0.00.146.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.394 I llama_context: graph nodes  = 1063
0.00.165.395 I llama_context: graph splits = 1
0.00.165.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.531 I 
0.00.203.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.623 I perplexity: tokenizing the input ..
0.00.212.322 I perplexity: tokenization took 8.694 ms
0.00.212.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.129 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.046 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.090 I llama_perf_context_print:        load time =     203.19 ms
0.02.158.092 I llama_perf_context_print: prompt eval time =    1942.20 ms /   128 tokens (   15.17 ms per token,    65.90 tokens per second)
0.02.158.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.095 I llama_perf_context_print:       total time =    1954.58 ms /   129 tokens

real	0m2.216s
user	0m15.930s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.845 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q5_K - Medium
0.00.029.852 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.665 I load: special tokens cache size = 25
0.00.098.490 I load: token to piece cache size = 0.2984 MB
0.00.098.515 I print_info: arch             = gptneox
0.00.098.517 I print_info: vocab_only       = 0
0.00.098.518 I print_info: n_ctx_train      = 2048
0.00.098.518 I print_info: n_embd           = 2048
0.00.098.519 I print_info: n_layer          = 24
0.00.098.540 I print_info: n_head           = 16
0.00.098.543 I print_info: n_head_kv        = 16
0.00.098.543 I print_info: n_rot            = 32
0.00.098.544 I print_info: n_swa            = 0
0.00.098.545 I print_info: is_swa_any       = 0
0.00.098.545 I print_info: n_embd_head_k    = 128
0.00.098.546 I print_info: n_embd_head_v    = 128
0.00.098.548 I print_info: n_gqa            = 1
0.00.098.550 I print_info: n_embd_k_gqa     = 2048
0.00.098.551 I print_info: n_embd_v_gqa     = 2048
0.00.098.553 I print_info: f_norm_eps       = 1.0e-05
0.00.098.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.555 I print_info: f_logit_scale    = 0.0e+00
0.00.098.556 I print_info: f_attn_scale     = 0.0e+00
0.00.098.557 I print_info: n_ff             = 8192
0.00.098.558 I print_info: n_expert         = 0
0.00.098.558 I print_info: n_expert_used    = 0
0.00.098.559 I print_info: causal attn      = 1
0.00.098.559 I print_info: pooling type     = 0
0.00.098.559 I print_info: rope type        = 2
0.00.098.560 I print_info: rope scaling     = linear
0.00.098.561 I print_info: freq_base_train  = 10000.0
0.00.098.562 I print_info: freq_scale_train = 1
0.00.098.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.562 I print_info: rope_finetuned   = unknown
0.00.098.563 I print_info: ssm_d_conv       = 0
0.00.098.563 I print_info: ssm_d_inner      = 0
0.00.098.564 I print_info: ssm_d_state      = 0
0.00.098.564 I print_info: ssm_dt_rank      = 0
0.00.098.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.566 I print_info: model type       = 1.4B
0.00.098.566 I print_info: model params     = 1.41 B
0.00.098.566 I print_info: general.name     = 1.4B
0.00.098.570 I print_info: vocab type       = BPE
0.00.098.572 I print_info: n_vocab          = 50304
0.00.098.572 I print_info: n_merges         = 50009
0.00.098.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: LF token         = 187 'Ċ'
0.00.098.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: max token length = 1024
0.00.098.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.392 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.983 I llama_context: constructing llama_context
0.00.148.989 I llama_context: n_seq_max     = 1
0.00.148.989 I llama_context: n_ctx         = 2048
0.00.148.989 I llama_context: n_ctx_per_seq = 2048
0.00.148.990 I llama_context: n_batch       = 2048
0.00.148.990 I llama_context: n_ubatch      = 512
0.00.148.991 I llama_context: causal_attn   = 1
0.00.148.991 I llama_context: flash_attn    = 0
0.00.148.993 I llama_context: freq_base     = 10000.0
0.00.148.994 I llama_context: freq_scale    = 1
0.00.149.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.048 I llama_context: graph nodes  = 1063
0.00.280.048 I llama_context: graph splits = 1
0.00.280.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.742 I main: llama threadpool init, n_threads = 8
0.00.337.756 I 
0.00.337.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.840 I 
0.00.337.938 I sampler seed: 1234
0.00.337.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.953 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.158.442 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.158.455 I llama_perf_context_print:        load time =     335.61 ms
0.02.158.465 I llama_perf_context_print: prompt eval time =     138.76 ms /     7 tokens (   19.82 ms per token,    50.45 tokens per second)
0.02.158.474 I llama_perf_context_print:        eval time =    1671.33 ms /    63 runs   (   26.53 ms per token,    37.69 tokens per second)
0.02.158.481 I llama_perf_context_print:       total time =    1822.36 ms /    70 tokens

real	0m2.242s
user	0m14.755s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q5_K - Medium
0.00.029.939 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.004 I load: special tokens cache size = 25
0.00.099.183 I load: token to piece cache size = 0.2984 MB
0.00.099.209 I print_info: arch             = gptneox
0.00.099.212 I print_info: vocab_only       = 0
0.00.099.212 I print_info: n_ctx_train      = 2048
0.00.099.213 I print_info: n_embd           = 2048
0.00.099.213 I print_info: n_layer          = 24
0.00.099.234 I print_info: n_head           = 16
0.00.099.236 I print_info: n_head_kv        = 16
0.00.099.238 I print_info: n_rot            = 32
0.00.099.238 I print_info: n_swa            = 0
0.00.099.240 I print_info: is_swa_any       = 0
0.00.099.240 I print_info: n_embd_head_k    = 128
0.00.099.241 I print_info: n_embd_head_v    = 128
0.00.099.243 I print_info: n_gqa            = 1
0.00.099.245 I print_info: n_embd_k_gqa     = 2048
0.00.099.247 I print_info: n_embd_v_gqa     = 2048
0.00.099.249 I print_info: f_norm_eps       = 1.0e-05
0.00.099.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.252 I print_info: f_logit_scale    = 0.0e+00
0.00.099.253 I print_info: f_attn_scale     = 0.0e+00
0.00.099.255 I print_info: n_ff             = 8192
0.00.099.256 I print_info: n_expert         = 0
0.00.099.256 I print_info: n_expert_used    = 0
0.00.099.257 I print_info: causal attn      = 1
0.00.099.257 I print_info: pooling type     = 0
0.00.099.257 I print_info: rope type        = 2
0.00.099.258 I print_info: rope scaling     = linear
0.00.099.259 I print_info: freq_base_train  = 10000.0
0.00.099.260 I print_info: freq_scale_train = 1
0.00.099.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.261 I print_info: rope_finetuned   = unknown
0.00.099.261 I print_info: ssm_d_conv       = 0
0.00.099.262 I print_info: ssm_d_inner      = 0
0.00.099.262 I print_info: ssm_d_state      = 0
0.00.099.263 I print_info: ssm_dt_rank      = 0
0.00.099.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.264 I print_info: model type       = 1.4B
0.00.099.265 I print_info: model params     = 1.41 B
0.00.099.266 I print_info: general.name     = 1.4B
0.00.099.269 I print_info: vocab type       = BPE
0.00.099.270 I print_info: n_vocab          = 50304
0.00.099.271 I print_info: n_merges         = 50009
0.00.099.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: LF token         = 187 'Ċ'
0.00.099.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.275 I print_info: max token length = 1024
0.00.099.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.687 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.295 I llama_context: constructing llama_context
0.00.150.301 I llama_context: n_seq_max     = 1
0.00.150.301 I llama_context: n_ctx         = 128
0.00.150.302 I llama_context: n_ctx_per_seq = 128
0.00.150.302 I llama_context: n_batch       = 128
0.00.150.303 I llama_context: n_ubatch      = 128
0.00.150.303 I llama_context: causal_attn   = 1
0.00.150.304 I llama_context: flash_attn    = 0
0.00.150.306 I llama_context: freq_base     = 10000.0
0.00.150.307 I llama_context: freq_scale    = 1
0.00.150.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.858 I llama_context: graph nodes  = 1063
0.00.168.859 I llama_context: graph splits = 1
0.00.168.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.580 I 
0.00.216.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.672 I perplexity: tokenizing the input ..
0.00.225.392 I perplexity: tokenization took 8.716 ms
0.00.225.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.522 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.546 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.588 I llama_perf_context_print:        load time =     216.20 ms
0.02.778.590 I llama_perf_context_print: prompt eval time =    2549.49 ms /   128 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.778.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.593 I llama_perf_context_print:       total time =    2562.02 ms /   129 tokens

real	0m2.840s
user	0m20.848s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q6_K
0.00.030.681 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.768 I load: special tokens cache size = 25
0.00.101.877 I load: token to piece cache size = 0.2984 MB
0.00.101.905 I print_info: arch             = gptneox
0.00.101.909 I print_info: vocab_only       = 0
0.00.101.910 I print_info: n_ctx_train      = 2048
0.00.101.910 I print_info: n_embd           = 2048
0.00.101.910 I print_info: n_layer          = 24
0.00.101.933 I print_info: n_head           = 16
0.00.101.935 I print_info: n_head_kv        = 16
0.00.101.936 I print_info: n_rot            = 32
0.00.101.937 I print_info: n_swa            = 0
0.00.101.939 I print_info: is_swa_any       = 0
0.00.101.939 I print_info: n_embd_head_k    = 128
0.00.101.940 I print_info: n_embd_head_v    = 128
0.00.101.942 I print_info: n_gqa            = 1
0.00.101.944 I print_info: n_embd_k_gqa     = 2048
0.00.101.946 I print_info: n_embd_v_gqa     = 2048
0.00.101.948 I print_info: f_norm_eps       = 1.0e-05
0.00.101.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.950 I print_info: f_logit_scale    = 0.0e+00
0.00.101.951 I print_info: f_attn_scale     = 0.0e+00
0.00.101.952 I print_info: n_ff             = 8192
0.00.101.953 I print_info: n_expert         = 0
0.00.101.953 I print_info: n_expert_used    = 0
0.00.101.954 I print_info: causal attn      = 1
0.00.101.954 I print_info: pooling type     = 0
0.00.101.954 I print_info: rope type        = 2
0.00.101.955 I print_info: rope scaling     = linear
0.00.101.957 I print_info: freq_base_train  = 10000.0
0.00.101.957 I print_info: freq_scale_train = 1
0.00.101.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.958 I print_info: rope_finetuned   = unknown
0.00.101.959 I print_info: ssm_d_conv       = 0
0.00.101.960 I print_info: ssm_d_inner      = 0
0.00.101.960 I print_info: ssm_d_state      = 0
0.00.101.960 I print_info: ssm_dt_rank      = 0
0.00.101.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.961 I print_info: model type       = 1.4B
0.00.101.962 I print_info: model params     = 1.41 B
0.00.101.963 I print_info: general.name     = 1.4B
0.00.101.966 I print_info: vocab type       = BPE
0.00.101.969 I print_info: n_vocab          = 50304
0.00.101.969 I print_info: n_merges         = 50009
0.00.101.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: LF token         = 187 'Ċ'
0.00.101.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.981 I print_info: max token length = 1024
0.00.101.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.461 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.089 I llama_context: constructing llama_context
0.00.159.095 I llama_context: n_seq_max     = 1
0.00.159.095 I llama_context: n_ctx         = 2048
0.00.159.096 I llama_context: n_ctx_per_seq = 2048
0.00.159.096 I llama_context: n_batch       = 2048
0.00.159.097 I llama_context: n_ubatch      = 512
0.00.159.097 I llama_context: causal_attn   = 1
0.00.159.098 I llama_context: flash_attn    = 0
0.00.159.100 I llama_context: freq_base     = 10000.0
0.00.159.101 I llama_context: freq_scale    = 1
0.00.159.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.181 I llama_context: graph nodes  = 1063
0.00.289.182 I llama_context: graph splits = 1
0.00.289.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.913 I main: llama threadpool init, n_threads = 8
0.00.349.927 I 
0.00.350.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.023 I 
0.00.350.122 I sampler seed: 1234
0.00.350.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.140 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.297.801 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.297.814 I llama_perf_context_print:        load time =     347.79 ms
0.02.297.824 I llama_perf_context_print: prompt eval time =     148.28 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.297.832 I llama_perf_context_print:        eval time =    1788.99 ms /    63 runs   (   28.40 ms per token,    35.22 tokens per second)
0.02.297.840 I llama_perf_context_print:       total time =    1949.54 ms /    70 tokens

real	0m2.388s
user	0m15.758s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.850 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = Q6_K
0.00.029.853 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.021 I load: special tokens cache size = 25
0.00.099.611 I load: token to piece cache size = 0.2984 MB
0.00.099.636 I print_info: arch             = gptneox
0.00.099.639 I print_info: vocab_only       = 0
0.00.099.640 I print_info: n_ctx_train      = 2048
0.00.099.640 I print_info: n_embd           = 2048
0.00.099.641 I print_info: n_layer          = 24
0.00.099.661 I print_info: n_head           = 16
0.00.099.666 I print_info: n_head_kv        = 16
0.00.099.667 I print_info: n_rot            = 32
0.00.099.668 I print_info: n_swa            = 0
0.00.099.669 I print_info: is_swa_any       = 0
0.00.099.671 I print_info: n_embd_head_k    = 128
0.00.099.671 I print_info: n_embd_head_v    = 128
0.00.099.673 I print_info: n_gqa            = 1
0.00.099.675 I print_info: n_embd_k_gqa     = 2048
0.00.099.677 I print_info: n_embd_v_gqa     = 2048
0.00.099.679 I print_info: f_norm_eps       = 1.0e-05
0.00.099.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.682 I print_info: f_logit_scale    = 0.0e+00
0.00.099.682 I print_info: f_attn_scale     = 0.0e+00
0.00.099.684 I print_info: n_ff             = 8192
0.00.099.684 I print_info: n_expert         = 0
0.00.099.685 I print_info: n_expert_used    = 0
0.00.099.685 I print_info: causal attn      = 1
0.00.099.686 I print_info: pooling type     = 0
0.00.099.686 I print_info: rope type        = 2
0.00.099.687 I print_info: rope scaling     = linear
0.00.099.688 I print_info: freq_base_train  = 10000.0
0.00.099.689 I print_info: freq_scale_train = 1
0.00.099.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.690 I print_info: rope_finetuned   = unknown
0.00.099.691 I print_info: ssm_d_conv       = 0
0.00.099.691 I print_info: ssm_d_inner      = 0
0.00.099.691 I print_info: ssm_d_state      = 0
0.00.099.692 I print_info: ssm_dt_rank      = 0
0.00.099.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.693 I print_info: model type       = 1.4B
0.00.099.694 I print_info: model params     = 1.41 B
0.00.099.694 I print_info: general.name     = 1.4B
0.00.099.698 I print_info: vocab type       = BPE
0.00.099.699 I print_info: n_vocab          = 50304
0.00.099.700 I print_info: n_merges         = 50009
0.00.099.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: LF token         = 187 'Ċ'
0.00.099.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.706 I print_info: max token length = 1024
0.00.099.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.313 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.928 I llama_context: constructing llama_context
0.00.156.934 I llama_context: n_seq_max     = 1
0.00.156.934 I llama_context: n_ctx         = 128
0.00.156.935 I llama_context: n_ctx_per_seq = 128
0.00.156.935 I llama_context: n_batch       = 128
0.00.156.935 I llama_context: n_ubatch      = 128
0.00.156.936 I llama_context: causal_attn   = 1
0.00.156.936 I llama_context: flash_attn    = 0
0.00.156.939 I llama_context: freq_base     = 10000.0
0.00.156.940 I llama_context: freq_scale    = 1
0.00.156.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.061 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.640 I llama_context: graph nodes  = 1063
0.00.175.640 I llama_context: graph splits = 1
0.00.175.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.277 I 
0.00.226.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.372 I perplexity: tokenizing the input ..
0.00.235.064 I perplexity: tokenization took 8.687 ms
0.00.235.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.679 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.585 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.629 I llama_perf_context_print:        load time =     225.94 ms
0.02.958.631 I llama_perf_context_print: prompt eval time =    2719.97 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.958.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.633 I llama_perf_context_print:       total time =    2732.37 ms /   129 tokens

real	0m3.025s
user	0m22.242s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.528 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q4_0
0.00.030.532 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.131 I load: special tokens cache size = 25
0.00.099.107 I load: token to piece cache size = 0.2984 MB
0.00.099.134 I print_info: arch             = gptneox
0.00.099.138 I print_info: vocab_only       = 0
0.00.099.138 I print_info: n_ctx_train      = 2048
0.00.099.139 I print_info: n_embd           = 2048
0.00.099.139 I print_info: n_layer          = 24
0.00.099.161 I print_info: n_head           = 16
0.00.099.167 I print_info: n_head_kv        = 16
0.00.099.168 I print_info: n_rot            = 32
0.00.099.168 I print_info: n_swa            = 0
0.00.099.170 I print_info: is_swa_any       = 0
0.00.099.170 I print_info: n_embd_head_k    = 128
0.00.099.170 I print_info: n_embd_head_v    = 128
0.00.099.173 I print_info: n_gqa            = 1
0.00.099.175 I print_info: n_embd_k_gqa     = 2048
0.00.099.177 I print_info: n_embd_v_gqa     = 2048
0.00.099.179 I print_info: f_norm_eps       = 1.0e-05
0.00.099.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.182 I print_info: f_logit_scale    = 0.0e+00
0.00.099.182 I print_info: f_attn_scale     = 0.0e+00
0.00.099.185 I print_info: n_ff             = 8192
0.00.099.185 I print_info: n_expert         = 0
0.00.099.187 I print_info: n_expert_used    = 0
0.00.099.187 I print_info: causal attn      = 1
0.00.099.188 I print_info: pooling type     = 0
0.00.099.188 I print_info: rope type        = 2
0.00.099.188 I print_info: rope scaling     = linear
0.00.099.191 I print_info: freq_base_train  = 10000.0
0.00.099.194 I print_info: freq_scale_train = 1
0.00.099.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.194 I print_info: rope_finetuned   = unknown
0.00.099.195 I print_info: ssm_d_conv       = 0
0.00.099.195 I print_info: ssm_d_inner      = 0
0.00.099.195 I print_info: ssm_d_state      = 0
0.00.099.196 I print_info: ssm_dt_rank      = 0
0.00.099.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.197 I print_info: model type       = 1.4B
0.00.099.198 I print_info: model params     = 1.41 B
0.00.099.198 I print_info: general.name     = 1.4B
0.00.099.202 I print_info: vocab type       = BPE
0.00.099.203 I print_info: n_vocab          = 50304
0.00.099.203 I print_info: n_merges         = 50009
0.00.099.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.208 I print_info: LF token         = 187 'Ċ'
0.00.099.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.209 I print_info: max token length = 1024
0.00.099.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.178 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.187 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.435 I llama_context: constructing llama_context
0.00.525.443 I llama_context: n_seq_max     = 1
0.00.525.443 I llama_context: n_ctx         = 2048
0.00.525.444 I llama_context: n_ctx_per_seq = 2048
0.00.525.444 I llama_context: n_batch       = 2048
0.00.525.444 I llama_context: n_ubatch      = 512
0.00.525.445 I llama_context: causal_attn   = 1
0.00.525.445 I llama_context: flash_attn    = 0
0.00.525.450 I llama_context: freq_base     = 10000.0
0.00.525.450 I llama_context: freq_scale    = 1
0.00.525.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.234 I llama_context: graph nodes  = 1063
0.00.650.234 I llama_context: graph splits = 1
0.00.650.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.462 I llama_context: constructing llama_context
0.00.997.479 I llama_context: n_seq_max     = 1
0.00.997.479 I llama_context: n_ctx         = 2048
0.00.997.480 I llama_context: n_ctx_per_seq = 2048
0.00.997.480 I llama_context: n_batch       = 2048
0.00.997.480 I llama_context: n_ubatch      = 512
0.00.997.481 I llama_context: causal_attn   = 1
0.00.997.482 I llama_context: flash_attn    = 0
0.00.997.487 I llama_context: freq_base     = 10000.0
0.00.997.487 I llama_context: freq_scale    = 1
0.00.997.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.348 I llama_context: graph nodes  = 1063
0.01.117.349 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.669 I llama_context: constructing llama_context
0.01.419.690 I llama_context: n_seq_max     = 1
0.01.419.690 I llama_context: n_ctx         = 2048
0.01.419.691 I llama_context: n_ctx_per_seq = 2048
0.01.419.691 I llama_context: n_batch       = 2048
0.01.419.692 I llama_context: n_ubatch      = 512
0.01.419.692 I llama_context: causal_attn   = 1
0.01.419.693 I llama_context: flash_attn    = 0
0.01.419.697 I llama_context: freq_base     = 10000.0
0.01.419.698 I llama_context: freq_scale    = 1
0.01.419.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.284 I llama_context: graph nodes  = 1063
0.01.541.285 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.011s
user	0m6.330s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5703 (ca5ec9f98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q4_0
0.00.030.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.416 I load: special tokens cache size = 25
0.00.099.181 I load: token to piece cache size = 0.2984 MB
0.00.099.205 I print_info: arch             = gptneox
0.00.099.208 I print_info: vocab_only       = 0
0.00.099.209 I print_info: n_ctx_train      = 2048
0.00.099.209 I print_info: n_embd           = 2048
0.00.099.210 I print_info: n_layer          = 24
0.00.099.231 I print_info: n_head           = 16
0.00.099.234 I print_info: n_head_kv        = 16
0.00.099.235 I print_info: n_rot            = 32
0.00.099.235 I print_info: n_swa            = 0
0.00.099.237 I print_info: is_swa_any       = 0
0.00.099.237 I print_info: n_embd_head_k    = 128
0.00.099.238 I print_info: n_embd_head_v    = 128
0.00.099.240 I print_info: n_gqa            = 1
0.00.099.243 I print_info: n_embd_k_gqa     = 2048
0.00.099.245 I print_info: n_embd_v_gqa     = 2048
0.00.099.247 I print_info: f_norm_eps       = 1.0e-05
0.00.099.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.249 I print_info: f_logit_scale    = 0.0e+00
0.00.099.250 I print_info: f_attn_scale     = 0.0e+00
0.00.099.252 I print_info: n_ff             = 8192
0.00.099.252 I print_info: n_expert         = 0
0.00.099.252 I print_info: n_expert_used    = 0
0.00.099.253 I print_info: causal attn      = 1
0.00.099.253 I print_info: pooling type     = 0
0.00.099.254 I print_info: rope type        = 2
0.00.099.254 I print_info: rope scaling     = linear
0.00.099.256 I print_info: freq_base_train  = 10000.0
0.00.099.257 I print_info: freq_scale_train = 1
0.00.099.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.259 I print_info: rope_finetuned   = unknown
0.00.099.259 I print_info: ssm_d_conv       = 0
0.00.099.259 I print_info: ssm_d_inner      = 0
0.00.099.260 I print_info: ssm_d_state      = 0
0.00.099.260 I print_info: ssm_dt_rank      = 0
0.00.099.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.262 I print_info: model type       = 1.4B
0.00.099.262 I print_info: model params     = 1.41 B
0.00.099.263 I print_info: general.name     = 1.4B
0.00.099.266 I print_info: vocab type       = BPE
0.00.099.268 I print_info: n_vocab          = 50304
0.00.099.268 I print_info: n_merges         = 50009
0.00.099.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.271 I print_info: LF token         = 187 'Ċ'
0.00.099.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: max token length = 1024
0.00.099.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.912 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.921 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.230 I llama_context: constructing llama_context
0.00.525.235 I llama_context: n_seq_max     = 1
0.00.525.236 I llama_context: n_ctx         = 2048
0.00.525.236 I llama_context: n_ctx_per_seq = 2048
0.00.525.236 I llama_context: n_batch       = 2048
0.00.525.237 I llama_context: n_ubatch      = 512
0.00.525.237 I llama_context: causal_attn   = 1
0.00.525.238 I llama_context: flash_attn    = 1
0.00.525.243 I llama_context: freq_base     = 10000.0
0.00.525.244 I llama_context: freq_scale    = 1
0.00.525.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.773 I llama_context: graph nodes  = 968
0.00.649.774 I llama_context: graph splits = 1
0.00.649.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.239 I llama_context: constructing llama_context
0.00.995.262 I llama_context: n_seq_max     = 1
0.00.995.262 I llama_context: n_ctx         = 2048
0.00.995.263 I llama_context: n_ctx_per_seq = 2048
0.00.995.263 I llama_context: n_batch       = 2048
0.00.995.263 I llama_context: n_ubatch      = 512
0.00.995.264 I llama_context: causal_attn   = 1
0.00.995.264 I llama_context: flash_attn    = 1
0.00.995.269 I llama_context: freq_base     = 10000.0
0.00.995.270 I llama_context: freq_scale    = 1
0.00.995.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.852 I llama_context: graph nodes  = 968
0.01.118.853 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.943 I llama_context: constructing llama_context
0.01.410.963 I llama_context: n_seq_max     = 1
0.01.410.964 I llama_context: n_ctx         = 2048
0.01.410.965 I llama_context: n_ctx_per_seq = 2048
0.01.410.965 I llama_context: n_batch       = 2048
0.01.410.965 I llama_context: n_ubatch      = 512
0.01.410.966 I llama_context: causal_attn   = 1
0.01.410.966 I llama_context: flash_attn    = 1
0.01.410.971 I llama_context: freq_base     = 10000.0
0.01.410.972 I llama_context: freq_scale    = 1
0.01.410.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.178 I llama_context: graph nodes  = 968
0.01.533.179 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.042s
user	0m6.417s
sys	0m0.784s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.43user 0.33system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917492maxresident)k
0inputs+40outputs (0major+81553minor)pagefaults 0swaps
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
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912312maxresident)k
0inputs+40outputs (0major+81323minor)pagefaults 0swaps
```
