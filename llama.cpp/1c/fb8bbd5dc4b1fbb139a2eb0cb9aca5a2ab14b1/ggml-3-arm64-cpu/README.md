## Summary

- status:  SUCCESS ✅
- runtime: 5:54.36
- date:    Wed Jun 18 12:58:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1cfb8bbd5dc4b1fbb139a2eb0cb9aca5a2ab14b1
- author:  Georgi Gerganov
```
cont : assert that sequence positions are not decreasing

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.99 sec*proc (35 tests)

Total Test time (real) =  82.00 sec

real	1m22.013s
user	1m51.316s
sys	0m6.576s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.76 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.37 sec*proc (35 tests)

Total Test time (real) =  30.38 sec

real	0m30.392s
user	0m32.015s
sys	0m6.101s
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
0.00.000.241 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.483 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.531 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.545 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.548 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.549 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.549 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.550 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.202 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.431 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.436 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.437 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.438 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.439 I llama_model_loader: - type  f32:  124 tensors
0.00.011.440 I llama_model_loader: - type  f16:   73 tensors
0.00.011.442 I print_info: file format = GGUF V3 (latest)
0.00.011.443 I print_info: file type   = F16
0.00.011.447 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.802 I load: special tokens cache size = 5
0.00.037.043 I load: token to piece cache size = 0.2032 MB
0.00.037.067 I print_info: arch             = bert
0.00.037.071 I print_info: vocab_only       = 0
0.00.037.071 I print_info: n_ctx_train      = 512
0.00.037.072 I print_info: n_embd           = 384
0.00.037.072 I print_info: n_layer          = 12
0.00.037.093 I print_info: n_head           = 12
0.00.037.097 I print_info: n_head_kv        = 12
0.00.037.098 I print_info: n_rot            = 32
0.00.037.098 I print_info: n_swa            = 0
0.00.037.100 I print_info: is_swa_any       = 0
0.00.037.101 I print_info: n_embd_head_k    = 32
0.00.037.101 I print_info: n_embd_head_v    = 32
0.00.037.103 I print_info: n_gqa            = 1
0.00.037.105 I print_info: n_embd_k_gqa     = 384
0.00.037.107 I print_info: n_embd_v_gqa     = 384
0.00.037.108 I print_info: f_norm_eps       = 1.0e-12
0.00.037.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.111 I print_info: f_logit_scale    = 0.0e+00
0.00.037.112 I print_info: f_attn_scale     = 0.0e+00
0.00.037.114 I print_info: n_ff             = 1536
0.00.037.115 I print_info: n_expert         = 0
0.00.037.115 I print_info: n_expert_used    = 0
0.00.037.117 I print_info: causal attn      = 0
0.00.037.119 I print_info: pooling type     = 2
0.00.037.119 I print_info: rope type        = 2
0.00.037.119 I print_info: rope scaling     = linear
0.00.037.121 I print_info: freq_base_train  = 10000.0
0.00.037.122 I print_info: freq_scale_train = 1
0.00.037.122 I print_info: n_ctx_orig_yarn  = 512
0.00.037.123 I print_info: rope_finetuned   = unknown
0.00.037.124 I print_info: ssm_d_conv       = 0
0.00.037.124 I print_info: ssm_d_inner      = 0
0.00.037.125 I print_info: ssm_d_state      = 0
0.00.037.126 I print_info: ssm_dt_rank      = 0
0.00.037.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.127 I print_info: n_cls_out        = 1
0.00.037.128 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.129 I print_info: model type       = 33M
0.00.037.130 I print_info: model params     = 33.21 M
0.00.037.131 I print_info: general.name     = Bge Small
0.00.037.134 I print_info: vocab type       = WPM
0.00.037.136 I print_info: n_vocab          = 30522
0.00.037.136 I print_info: n_merges         = 0
0.00.037.137 I print_info: BOS token        = 101 '[CLS]'
0.00.037.137 I print_info: UNK token        = 100 '[UNK]'
0.00.037.138 I print_info: SEP token        = 102 '[SEP]'
0.00.037.139 I print_info: PAD token        = 0 '[PAD]'
0.00.037.139 I print_info: MASK token       = 103 '[MASK]'
0.00.037.140 I print_info: LF token         = 0 '[PAD]'
0.00.037.141 I print_info: max token length = 21
0.00.037.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.084 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.986 I llama_context: constructing llama_context
0.00.043.990 I llama_context: n_seq_max     = 1
0.00.043.991 I llama_context: n_ctx         = 512
0.00.043.991 I llama_context: n_ctx_per_seq = 512
0.00.043.992 I llama_context: n_batch       = 2048
0.00.043.992 I llama_context: n_ubatch      = 2048
0.00.043.993 I llama_context: causal_attn   = 0
0.00.043.993 I llama_context: flash_attn    = 0
0.00.043.995 I llama_context: freq_base     = 10000.0
0.00.043.996 I llama_context: freq_scale    = 1
0.00.044.020 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.200 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.305 I 
0.00.055.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.658 I llama_perf_context_print:        load time =      55.01 ms
0.00.059.661 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3266.79 tokens per second)
0.00.059.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.663 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.081s
user	0m0.060s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.444 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.496 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.510 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.450 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.456 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.457 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.458 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.459 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.461 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.463 I llama_model_loader: - type  f32:  124 tensors
0.00.011.464 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.467 I print_info: file format = GGUF V3 (latest)
0.00.011.468 I print_info: file type   = Q8_0
0.00.011.471 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.780 I load: special tokens cache size = 5
0.00.036.773 I load: token to piece cache size = 0.2032 MB
0.00.036.798 I print_info: arch             = bert
0.00.036.801 I print_info: vocab_only       = 0
0.00.036.801 I print_info: n_ctx_train      = 512
0.00.036.802 I print_info: n_embd           = 384
0.00.036.802 I print_info: n_layer          = 12
0.00.036.823 I print_info: n_head           = 12
0.00.036.825 I print_info: n_head_kv        = 12
0.00.036.827 I print_info: n_rot            = 32
0.00.036.828 I print_info: n_swa            = 0
0.00.036.830 I print_info: is_swa_any       = 0
0.00.036.831 I print_info: n_embd_head_k    = 32
0.00.036.831 I print_info: n_embd_head_v    = 32
0.00.036.833 I print_info: n_gqa            = 1
0.00.036.835 I print_info: n_embd_k_gqa     = 384
0.00.036.837 I print_info: n_embd_v_gqa     = 384
0.00.036.839 I print_info: f_norm_eps       = 1.0e-12
0.00.036.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.841 I print_info: f_logit_scale    = 0.0e+00
0.00.036.842 I print_info: f_attn_scale     = 0.0e+00
0.00.036.844 I print_info: n_ff             = 1536
0.00.036.844 I print_info: n_expert         = 0
0.00.036.845 I print_info: n_expert_used    = 0
0.00.036.845 I print_info: causal attn      = 0
0.00.036.846 I print_info: pooling type     = 2
0.00.036.846 I print_info: rope type        = 2
0.00.036.846 I print_info: rope scaling     = linear
0.00.036.848 I print_info: freq_base_train  = 10000.0
0.00.036.849 I print_info: freq_scale_train = 1
0.00.036.849 I print_info: n_ctx_orig_yarn  = 512
0.00.036.850 I print_info: rope_finetuned   = unknown
0.00.036.850 I print_info: ssm_d_conv       = 0
0.00.036.851 I print_info: ssm_d_inner      = 0
0.00.036.851 I print_info: ssm_d_state      = 0
0.00.036.852 I print_info: ssm_dt_rank      = 0
0.00.036.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.853 I print_info: n_cls_out        = 1
0.00.036.854 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.855 I print_info: model type       = 33M
0.00.036.856 I print_info: model params     = 33.21 M
0.00.036.875 I print_info: general.name     = Bge Small
0.00.036.879 I print_info: vocab type       = WPM
0.00.036.881 I print_info: n_vocab          = 30522
0.00.036.882 I print_info: n_merges         = 0
0.00.036.882 I print_info: BOS token        = 101 '[CLS]'
0.00.036.883 I print_info: UNK token        = 100 '[UNK]'
0.00.036.884 I print_info: SEP token        = 102 '[SEP]'
0.00.036.884 I print_info: PAD token        = 0 '[PAD]'
0.00.036.885 I print_info: MASK token       = 103 '[MASK]'
0.00.036.885 I print_info: LF token         = 0 '[PAD]'
0.00.036.886 I print_info: max token length = 21
0.00.036.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.885 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.812 I llama_context: constructing llama_context
0.00.041.817 I llama_context: n_seq_max     = 1
0.00.041.818 I llama_context: n_ctx         = 512
0.00.041.818 I llama_context: n_ctx_per_seq = 512
0.00.041.818 I llama_context: n_batch       = 2048
0.00.041.819 I llama_context: n_ubatch      = 2048
0.00.041.819 I llama_context: causal_attn   = 0
0.00.041.820 I llama_context: flash_attn    = 0
0.00.041.822 I llama_context: freq_base     = 10000.0
0.00.041.823 I llama_context: freq_scale    = 1
0.00.041.844 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.687 I 
0.00.052.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.851 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.854 I llama_perf_context_print:        load time =      52.38 ms
0.00.056.857 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3392.39 tokens per second)
0.00.056.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.859 I llama_perf_context_print:       total time =       4.18 ms /    10 tokens

real	0m0.077s
user	0m0.083s
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
0.00.000.258 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.819 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.842 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.846 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.847 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.848 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.851 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.853 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.854 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.854 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.855 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.861 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.863 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.865 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.866 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.291 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.880 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.885 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.886 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.887 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.888 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.889 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.889 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.890 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.891 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.892 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.895 I llama_model_loader: - type  f32:   40 tensors
0.00.028.896 I llama_model_loader: - type  f16:   26 tensors
0.00.028.899 I print_info: file format = GGUF V3 (latest)
0.00.028.900 I print_info: file type   = F16
0.00.028.904 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.553 W load: empty token at index 5
0.00.054.817 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.536 I load: special tokens cache size = 5
0.00.788.676 I load: token to piece cache size = 1.5060 MB
0.00.788.704 I print_info: arch             = jina-bert-v2
0.00.788.707 I print_info: vocab_only       = 0
0.00.788.708 I print_info: n_ctx_train      = 8192
0.00.788.708 I print_info: n_embd           = 384
0.00.788.708 I print_info: n_layer          = 4
0.00.788.730 I print_info: n_head           = 12
0.00.788.732 I print_info: n_head_kv        = 12
0.00.788.732 I print_info: n_rot            = 32
0.00.788.733 I print_info: n_swa            = 0
0.00.788.734 I print_info: is_swa_any       = 0
0.00.788.735 I print_info: n_embd_head_k    = 32
0.00.788.736 I print_info: n_embd_head_v    = 32
0.00.788.738 I print_info: n_gqa            = 1
0.00.788.739 I print_info: n_embd_k_gqa     = 384
0.00.788.741 I print_info: n_embd_v_gqa     = 384
0.00.788.743 I print_info: f_norm_eps       = 1.0e-12
0.00.788.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.744 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.745 I print_info: f_logit_scale    = 0.0e+00
0.00.788.746 I print_info: f_attn_scale     = 0.0e+00
0.00.788.747 I print_info: n_ff             = 1536
0.00.788.748 I print_info: n_expert         = 0
0.00.788.748 I print_info: n_expert_used    = 0
0.00.788.749 I print_info: causal attn      = 0
0.00.788.749 I print_info: pooling type     = -1
0.00.788.750 I print_info: rope type        = -1
0.00.788.750 I print_info: rope scaling     = linear
0.00.788.752 I print_info: freq_base_train  = 10000.0
0.00.788.753 I print_info: freq_scale_train = 1
0.00.788.753 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.754 I print_info: rope_finetuned   = unknown
0.00.788.754 I print_info: ssm_d_conv       = 0
0.00.788.754 I print_info: ssm_d_inner      = 0
0.00.788.755 I print_info: ssm_d_state      = 0
0.00.788.755 I print_info: ssm_dt_rank      = 0
0.00.788.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.788.756 I print_info: model type       = 33M
0.00.788.758 I print_info: model params     = 32.90 M
0.00.788.758 I print_info: general.name     = Jina Bert Implementation
0.00.788.762 I print_info: vocab type       = BPE
0.00.788.763 I print_info: n_vocab          = 61056
0.00.788.763 I print_info: n_merges         = 39382
0.00.788.764 I print_info: BOS token        = 0 '<s>'
0.00.788.765 I print_info: EOS token        = 2 '</s>'
0.00.788.765 I print_info: UNK token        = 3 '<unk>'
0.00.788.766 I print_info: SEP token        = 2 '</s>'
0.00.788.766 I print_info: PAD token        = 1 '<pad>'
0.00.788.766 I print_info: MASK token       = 4 '<mask>'
0.00.788.767 I print_info: EOG token        = 2 '</s>'
0.00.788.768 I print_info: max token length = 45
0.00.788.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.031 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.976 I llama_context: constructing llama_context
0.00.793.981 I llama_context: n_seq_max     = 1
0.00.793.982 I llama_context: n_ctx         = 8192
0.00.793.982 I llama_context: n_ctx_per_seq = 8192
0.00.793.982 I llama_context: n_batch       = 2048
0.00.793.983 I llama_context: n_ubatch      = 2048
0.00.793.983 I llama_context: causal_attn   = 0
0.00.793.984 I llama_context: flash_attn    = 0
0.00.793.986 I llama_context: freq_base     = 10000.0
0.00.793.986 I llama_context: freq_scale    = 1
0.00.794.008 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.802.968 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.802.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.802.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.345 I 
0.00.804.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.681 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.804.686 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.692 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.804.693 I main: number of tokens in prompt = 13
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


0.00.804.712 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.712 I main: number of tokens in prompt = 40
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


0.00.804.813 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.811.320 I llama_perf_context_print:        load time =     804.02 ms
0.00.811.322 I llama_perf_context_print: prompt eval time =       6.43 ms /    62 tokens (    0.10 ms per token,  9643.80 tokens per second)
0.00.811.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.324 I llama_perf_context_print:       total time =       7.00 ms /    63 tokens

real	0m0.843s
user	0m0.863s
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
0.00.000.239 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type  f16:   98 tensors
0.00.030.504 I print_info: file format = GGUF V3 (latest)
0.00.030.505 I print_info: file type   = all F32 (guessed)
0.00.030.510 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.512 I load: special tokens cache size = 25
0.00.102.442 I load: token to piece cache size = 0.2984 MB
0.00.102.471 I print_info: arch             = gptneox
0.00.102.475 I print_info: vocab_only       = 0
0.00.102.476 I print_info: n_ctx_train      = 2048
0.00.102.476 I print_info: n_embd           = 2048
0.00.102.477 I print_info: n_layer          = 24
0.00.102.501 I print_info: n_head           = 16
0.00.102.503 I print_info: n_head_kv        = 16
0.00.102.505 I print_info: n_rot            = 32
0.00.102.506 I print_info: n_swa            = 0
0.00.102.507 I print_info: is_swa_any       = 0
0.00.102.508 I print_info: n_embd_head_k    = 128
0.00.102.508 I print_info: n_embd_head_v    = 128
0.00.102.510 I print_info: n_gqa            = 1
0.00.102.512 I print_info: n_embd_k_gqa     = 2048
0.00.102.514 I print_info: n_embd_v_gqa     = 2048
0.00.102.516 I print_info: f_norm_eps       = 1.0e-05
0.00.102.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.518 I print_info: f_logit_scale    = 0.0e+00
0.00.102.519 I print_info: f_attn_scale     = 0.0e+00
0.00.102.520 I print_info: n_ff             = 8192
0.00.102.521 I print_info: n_expert         = 0
0.00.102.522 I print_info: n_expert_used    = 0
0.00.102.523 I print_info: causal attn      = 1
0.00.102.523 I print_info: pooling type     = 0
0.00.102.524 I print_info: rope type        = 2
0.00.102.524 I print_info: rope scaling     = linear
0.00.102.527 I print_info: freq_base_train  = 10000.0
0.00.102.528 I print_info: freq_scale_train = 1
0.00.102.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.529 I print_info: rope_finetuned   = unknown
0.00.102.529 I print_info: ssm_d_conv       = 0
0.00.102.529 I print_info: ssm_d_inner      = 0
0.00.102.530 I print_info: ssm_d_state      = 0
0.00.102.530 I print_info: ssm_dt_rank      = 0
0.00.102.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.532 I print_info: model type       = 1.4B
0.00.102.532 I print_info: model params     = 1.41 B
0.00.102.533 I print_info: general.name     = 1.4B
0.00.102.536 I print_info: vocab type       = BPE
0.00.102.537 I print_info: n_vocab          = 50304
0.00.102.538 I print_info: n_merges         = 50009
0.00.102.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.541 I print_info: LF token         = 187 'Ċ'
0.00.102.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.542 I print_info: max token length = 1024
0.00.102.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.643 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.223 I llama_context: constructing llama_context
0.00.268.232 I llama_context: n_seq_max     = 1
0.00.268.232 I llama_context: n_ctx         = 2048
0.00.268.233 I llama_context: n_ctx_per_seq = 2048
0.00.268.233 I llama_context: n_batch       = 2048
0.00.268.234 I llama_context: n_ubatch      = 512
0.00.268.234 I llama_context: causal_attn   = 1
0.00.268.235 I llama_context: flash_attn    = 0
0.00.268.237 I llama_context: freq_base     = 10000.0
0.00.268.238 I llama_context: freq_scale    = 1
0.00.268.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.085 I llama_context: graph nodes  = 1063
0.00.403.085 I llama_context: graph splits = 1
0.00.403.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.163 I main: llama threadpool init, n_threads = 8
0.00.464.178 I 
0.00.464.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.262 I 
0.00.464.353 I sampler seed: 1234
0.00.464.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.371 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.982.719 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18172.51 tokens per second)
0.02.982.732 I llama_perf_context_print:        load time =     461.98 ms
0.02.982.741 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.02.982.749 I llama_perf_context_print:        eval time =    2408.86 ms /    63 runs   (   38.24 ms per token,    26.15 tokens per second)
0.02.982.761 I llama_perf_context_print:       total time =    2520.23 ms /    70 tokens

real	0m3.144s
user	0m20.340s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.201 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type  f16:   98 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = all F32 (guessed)
0.00.029.735 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.872 I load: special tokens cache size = 25
0.00.100.509 I load: token to piece cache size = 0.2984 MB
0.00.100.536 I print_info: arch             = gptneox
0.00.100.539 I print_info: vocab_only       = 0
0.00.100.540 I print_info: n_ctx_train      = 2048
0.00.100.541 I print_info: n_embd           = 2048
0.00.100.541 I print_info: n_layer          = 24
0.00.100.562 I print_info: n_head           = 16
0.00.100.565 I print_info: n_head_kv        = 16
0.00.100.565 I print_info: n_rot            = 32
0.00.100.566 I print_info: n_swa            = 0
0.00.100.567 I print_info: is_swa_any       = 0
0.00.100.568 I print_info: n_embd_head_k    = 128
0.00.100.568 I print_info: n_embd_head_v    = 128
0.00.100.570 I print_info: n_gqa            = 1
0.00.100.572 I print_info: n_embd_k_gqa     = 2048
0.00.100.574 I print_info: n_embd_v_gqa     = 2048
0.00.100.576 I print_info: f_norm_eps       = 1.0e-05
0.00.100.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.578 I print_info: f_logit_scale    = 0.0e+00
0.00.100.579 I print_info: f_attn_scale     = 0.0e+00
0.00.100.580 I print_info: n_ff             = 8192
0.00.100.582 I print_info: n_expert         = 0
0.00.100.582 I print_info: n_expert_used    = 0
0.00.100.582 I print_info: causal attn      = 1
0.00.100.583 I print_info: pooling type     = 0
0.00.100.583 I print_info: rope type        = 2
0.00.100.583 I print_info: rope scaling     = linear
0.00.100.585 I print_info: freq_base_train  = 10000.0
0.00.100.586 I print_info: freq_scale_train = 1
0.00.100.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.587 I print_info: rope_finetuned   = unknown
0.00.100.587 I print_info: ssm_d_conv       = 0
0.00.100.588 I print_info: ssm_d_inner      = 0
0.00.100.588 I print_info: ssm_d_state      = 0
0.00.100.588 I print_info: ssm_dt_rank      = 0
0.00.100.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.589 I print_info: model type       = 1.4B
0.00.100.590 I print_info: model params     = 1.41 B
0.00.100.590 I print_info: general.name     = 1.4B
0.00.100.593 I print_info: vocab type       = BPE
0.00.100.594 I print_info: n_vocab          = 50304
0.00.100.595 I print_info: n_merges         = 50009
0.00.100.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.600 I print_info: LF token         = 187 'Ċ'
0.00.100.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: max token length = 1024
0.00.100.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.102 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.646 I llama_context: constructing llama_context
0.00.265.668 I llama_context: n_seq_max     = 1
0.00.265.668 I llama_context: n_ctx         = 128
0.00.265.669 I llama_context: n_ctx_per_seq = 128
0.00.265.669 I llama_context: n_batch       = 128
0.00.265.669 I llama_context: n_ubatch      = 128
0.00.265.670 I llama_context: causal_attn   = 1
0.00.265.670 I llama_context: flash_attn    = 0
0.00.265.673 I llama_context: freq_base     = 10000.0
0.00.265.674 I llama_context: freq_scale    = 1
0.00.265.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.981 I llama_context: graph nodes  = 1063
0.00.283.982 I llama_context: graph splits = 1
0.00.283.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.733 I 
0.00.334.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.836 I perplexity: tokenizing the input ..
0.00.343.621 I perplexity: tokenization took 8.78 ms
0.00.343.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.705 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.617 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.662 I llama_perf_context_print:        load time =     334.37 ms
0.01.496.666 I llama_perf_context_print: prompt eval time =    1149.46 ms /   128 tokens (    8.98 ms per token,   111.36 tokens per second)
0.01.496.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.668 I llama_perf_context_print:       total time =    1161.95 ms /   129 tokens

real	0m1.634s
user	0m9.583s
sys	0m0.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.098 I llama_model_loader: - type  f32:  194 tensors
0.00.031.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.103 I print_info: file format = GGUF V3 (latest)
0.00.031.104 I print_info: file type   = Q8_0
0.00.031.107 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.911 I load: special tokens cache size = 25
0.00.104.212 I load: token to piece cache size = 0.2984 MB
0.00.104.238 I print_info: arch             = gptneox
0.00.104.242 I print_info: vocab_only       = 0
0.00.104.242 I print_info: n_ctx_train      = 2048
0.00.104.243 I print_info: n_embd           = 2048
0.00.104.244 I print_info: n_layer          = 24
0.00.104.265 I print_info: n_head           = 16
0.00.104.268 I print_info: n_head_kv        = 16
0.00.104.268 I print_info: n_rot            = 32
0.00.104.269 I print_info: n_swa            = 0
0.00.104.271 I print_info: is_swa_any       = 0
0.00.104.272 I print_info: n_embd_head_k    = 128
0.00.104.272 I print_info: n_embd_head_v    = 128
0.00.104.275 I print_info: n_gqa            = 1
0.00.104.277 I print_info: n_embd_k_gqa     = 2048
0.00.104.279 I print_info: n_embd_v_gqa     = 2048
0.00.104.280 I print_info: f_norm_eps       = 1.0e-05
0.00.104.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.283 I print_info: f_logit_scale    = 0.0e+00
0.00.104.284 I print_info: f_attn_scale     = 0.0e+00
0.00.104.285 I print_info: n_ff             = 8192
0.00.104.286 I print_info: n_expert         = 0
0.00.104.286 I print_info: n_expert_used    = 0
0.00.104.287 I print_info: causal attn      = 1
0.00.104.287 I print_info: pooling type     = 0
0.00.104.287 I print_info: rope type        = 2
0.00.104.288 I print_info: rope scaling     = linear
0.00.104.290 I print_info: freq_base_train  = 10000.0
0.00.104.290 I print_info: freq_scale_train = 1
0.00.104.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.292 I print_info: rope_finetuned   = unknown
0.00.104.292 I print_info: ssm_d_conv       = 0
0.00.104.292 I print_info: ssm_d_inner      = 0
0.00.104.293 I print_info: ssm_d_state      = 0
0.00.104.293 I print_info: ssm_dt_rank      = 0
0.00.104.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.294 I print_info: model type       = 1.4B
0.00.104.295 I print_info: model params     = 1.41 B
0.00.104.296 I print_info: general.name     = 1.4B
0.00.104.299 I print_info: vocab type       = BPE
0.00.104.300 I print_info: n_vocab          = 50304
0.00.104.301 I print_info: n_merges         = 50009
0.00.104.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.305 I print_info: LF token         = 187 'Ċ'
0.00.104.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.307 I print_info: max token length = 1024
0.00.104.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.861 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.455 I llama_context: constructing llama_context
0.00.176.460 I llama_context: n_seq_max     = 1
0.00.176.460 I llama_context: n_ctx         = 2048
0.00.176.461 I llama_context: n_ctx_per_seq = 2048
0.00.176.461 I llama_context: n_batch       = 2048
0.00.176.462 I llama_context: n_ubatch      = 512
0.00.176.462 I llama_context: causal_attn   = 1
0.00.176.462 I llama_context: flash_attn    = 0
0.00.176.464 I llama_context: freq_base     = 10000.0
0.00.176.465 I llama_context: freq_scale    = 1
0.00.176.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.757 I llama_context: graph nodes  = 1063
0.00.307.758 I llama_context: graph splits = 1
0.00.307.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.298 I main: llama threadpool init, n_threads = 8
0.00.350.312 I 
0.00.350.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.394 I 
0.00.350.483 I sampler seed: 1234
0.00.350.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.501 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.935.258 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18973.81 tokens per second)
0.01.935.272 I llama_perf_context_print:        load time =     348.15 ms
0.01.935.281 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.24 tokens per second)
0.01.935.297 I llama_perf_context_print:        eval time =    1500.73 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.935.308 I llama_perf_context_print:       total time =    1586.61 ms /    70 tokens

real	0m2.034s
user	0m12.667s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.520 I print_info: file format = GGUF V3 (latest)
0.00.030.522 I print_info: file type   = Q8_0
0.00.030.526 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.107 I load: special tokens cache size = 25
0.00.103.098 I load: token to piece cache size = 0.2984 MB
0.00.103.128 I print_info: arch             = gptneox
0.00.103.133 I print_info: vocab_only       = 0
0.00.103.133 I print_info: n_ctx_train      = 2048
0.00.103.134 I print_info: n_embd           = 2048
0.00.103.135 I print_info: n_layer          = 24
0.00.103.156 I print_info: n_head           = 16
0.00.103.161 I print_info: n_head_kv        = 16
0.00.103.161 I print_info: n_rot            = 32
0.00.103.162 I print_info: n_swa            = 0
0.00.103.163 I print_info: is_swa_any       = 0
0.00.103.164 I print_info: n_embd_head_k    = 128
0.00.103.164 I print_info: n_embd_head_v    = 128
0.00.103.167 I print_info: n_gqa            = 1
0.00.103.169 I print_info: n_embd_k_gqa     = 2048
0.00.103.171 I print_info: n_embd_v_gqa     = 2048
0.00.103.173 I print_info: f_norm_eps       = 1.0e-05
0.00.103.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.176 I print_info: f_logit_scale    = 0.0e+00
0.00.103.177 I print_info: f_attn_scale     = 0.0e+00
0.00.103.178 I print_info: n_ff             = 8192
0.00.103.179 I print_info: n_expert         = 0
0.00.103.179 I print_info: n_expert_used    = 0
0.00.103.180 I print_info: causal attn      = 1
0.00.103.180 I print_info: pooling type     = 0
0.00.103.181 I print_info: rope type        = 2
0.00.103.181 I print_info: rope scaling     = linear
0.00.103.184 I print_info: freq_base_train  = 10000.0
0.00.103.184 I print_info: freq_scale_train = 1
0.00.103.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.186 I print_info: rope_finetuned   = unknown
0.00.103.186 I print_info: ssm_d_conv       = 0
0.00.103.187 I print_info: ssm_d_inner      = 0
0.00.103.187 I print_info: ssm_d_state      = 0
0.00.103.188 I print_info: ssm_dt_rank      = 0
0.00.103.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.190 I print_info: model type       = 1.4B
0.00.103.191 I print_info: model params     = 1.41 B
0.00.103.191 I print_info: general.name     = 1.4B
0.00.103.195 I print_info: vocab type       = BPE
0.00.103.196 I print_info: n_vocab          = 50304
0.00.103.197 I print_info: n_merges         = 50009
0.00.103.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.200 I print_info: LF token         = 187 'Ċ'
0.00.103.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.202 I print_info: max token length = 1024
0.00.103.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.356 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.896 I llama_context: constructing llama_context
0.00.175.902 I llama_context: n_seq_max     = 1
0.00.175.902 I llama_context: n_ctx         = 128
0.00.175.903 I llama_context: n_ctx_per_seq = 128
0.00.175.903 I llama_context: n_batch       = 128
0.00.175.903 I llama_context: n_ubatch      = 128
0.00.175.904 I llama_context: causal_attn   = 1
0.00.175.904 I llama_context: flash_attn    = 0
0.00.175.907 I llama_context: freq_base     = 10000.0
0.00.175.908 I llama_context: freq_scale    = 1
0.00.175.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.015 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.910 I llama_context: graph nodes  = 1063
0.00.193.911 I llama_context: graph splits = 1
0.00.193.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.518 I 
0.00.226.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.636 I perplexity: tokenizing the input ..
0.00.235.353 I perplexity: tokenization took 8.712 ms
0.00.235.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.742 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.664 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.708 I llama_perf_context_print:        load time =     226.12 ms
0.01.391.712 I llama_perf_context_print: prompt eval time =    1152.77 ms /   128 tokens (    9.01 ms per token,   111.04 tokens per second)
0.01.391.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.716 I llama_perf_context_print:       total time =    1165.21 ms /   129 tokens

real	0m1.468s
user	0m9.576s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q4_0
0.00.029.919 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.853 I load: special tokens cache size = 25
0.00.102.760 I load: token to piece cache size = 0.2984 MB
0.00.102.788 I print_info: arch             = gptneox
0.00.102.791 I print_info: vocab_only       = 0
0.00.102.792 I print_info: n_ctx_train      = 2048
0.00.102.792 I print_info: n_embd           = 2048
0.00.102.793 I print_info: n_layer          = 24
0.00.102.814 I print_info: n_head           = 16
0.00.102.816 I print_info: n_head_kv        = 16
0.00.102.817 I print_info: n_rot            = 32
0.00.102.817 I print_info: n_swa            = 0
0.00.102.819 I print_info: is_swa_any       = 0
0.00.102.820 I print_info: n_embd_head_k    = 128
0.00.102.821 I print_info: n_embd_head_v    = 128
0.00.102.824 I print_info: n_gqa            = 1
0.00.102.826 I print_info: n_embd_k_gqa     = 2048
0.00.102.829 I print_info: n_embd_v_gqa     = 2048
0.00.102.831 I print_info: f_norm_eps       = 1.0e-05
0.00.102.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.835 I print_info: f_logit_scale    = 0.0e+00
0.00.102.835 I print_info: f_attn_scale     = 0.0e+00
0.00.102.837 I print_info: n_ff             = 8192
0.00.102.837 I print_info: n_expert         = 0
0.00.102.838 I print_info: n_expert_used    = 0
0.00.102.839 I print_info: causal attn      = 1
0.00.102.839 I print_info: pooling type     = 0
0.00.102.840 I print_info: rope type        = 2
0.00.102.840 I print_info: rope scaling     = linear
0.00.102.842 I print_info: freq_base_train  = 10000.0
0.00.102.843 I print_info: freq_scale_train = 1
0.00.102.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.844 I print_info: rope_finetuned   = unknown
0.00.102.844 I print_info: ssm_d_conv       = 0
0.00.102.864 I print_info: ssm_d_inner      = 0
0.00.102.865 I print_info: ssm_d_state      = 0
0.00.102.866 I print_info: ssm_dt_rank      = 0
0.00.102.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.868 I print_info: model type       = 1.4B
0.00.102.869 I print_info: model params     = 1.41 B
0.00.102.869 I print_info: general.name     = 1.4B
0.00.102.873 I print_info: vocab type       = BPE
0.00.102.875 I print_info: n_vocab          = 50304
0.00.102.876 I print_info: n_merges         = 50009
0.00.102.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.878 I print_info: LF token         = 187 'Ċ'
0.00.102.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.879 I print_info: max token length = 1024
0.00.102.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.859 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.869 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.456 I llama_context: constructing llama_context
0.00.527.462 I llama_context: n_seq_max     = 1
0.00.527.463 I llama_context: n_ctx         = 2048
0.00.527.463 I llama_context: n_ctx_per_seq = 2048
0.00.527.464 I llama_context: n_batch       = 2048
0.00.527.464 I llama_context: n_ubatch      = 512
0.00.527.465 I llama_context: causal_attn   = 1
0.00.527.465 I llama_context: flash_attn    = 0
0.00.527.470 I llama_context: freq_base     = 10000.0
0.00.527.471 I llama_context: freq_scale    = 1
0.00.527.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.932 I llama_context: graph nodes  = 1063
0.00.651.932 I llama_context: graph splits = 1
0.00.651.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.610 I main: llama threadpool init, n_threads = 8
0.00.684.624 I 
0.00.684.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.710 I 
0.00.684.802 I sampler seed: 1234
0.00.684.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.819 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.674.691 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.01.674.704 I llama_perf_context_print:        load time =     682.42 ms
0.01.674.714 I llama_perf_context_print: prompt eval time =      41.29 ms /     7 tokens (    5.90 ms per token,   169.54 tokens per second)
0.01.674.722 I llama_perf_context_print:        eval time =     938.40 ms /    63 runs   (   14.90 ms per token,    67.14 tokens per second)
0.01.674.730 I llama_perf_context_print:       total time =     991.76 ms /    70 tokens

real	0m1.791s
user	0m8.055s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q4_0
0.00.030.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.039 I load: special tokens cache size = 25
0.00.101.476 I load: token to piece cache size = 0.2984 MB
0.00.101.506 I print_info: arch             = gptneox
0.00.101.510 I print_info: vocab_only       = 0
0.00.101.510 I print_info: n_ctx_train      = 2048
0.00.101.510 I print_info: n_embd           = 2048
0.00.101.511 I print_info: n_layer          = 24
0.00.101.533 I print_info: n_head           = 16
0.00.101.538 I print_info: n_head_kv        = 16
0.00.101.539 I print_info: n_rot            = 32
0.00.101.540 I print_info: n_swa            = 0
0.00.101.542 I print_info: is_swa_any       = 0
0.00.101.543 I print_info: n_embd_head_k    = 128
0.00.101.543 I print_info: n_embd_head_v    = 128
0.00.101.545 I print_info: n_gqa            = 1
0.00.101.547 I print_info: n_embd_k_gqa     = 2048
0.00.101.549 I print_info: n_embd_v_gqa     = 2048
0.00.101.551 I print_info: f_norm_eps       = 1.0e-05
0.00.101.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.556 I print_info: f_logit_scale    = 0.0e+00
0.00.101.556 I print_info: f_attn_scale     = 0.0e+00
0.00.101.558 I print_info: n_ff             = 8192
0.00.101.558 I print_info: n_expert         = 0
0.00.101.559 I print_info: n_expert_used    = 0
0.00.101.560 I print_info: causal attn      = 1
0.00.101.560 I print_info: pooling type     = 0
0.00.101.560 I print_info: rope type        = 2
0.00.101.561 I print_info: rope scaling     = linear
0.00.101.562 I print_info: freq_base_train  = 10000.0
0.00.101.563 I print_info: freq_scale_train = 1
0.00.101.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.564 I print_info: rope_finetuned   = unknown
0.00.101.565 I print_info: ssm_d_conv       = 0
0.00.101.565 I print_info: ssm_d_inner      = 0
0.00.101.566 I print_info: ssm_d_state      = 0
0.00.101.566 I print_info: ssm_dt_rank      = 0
0.00.101.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.567 I print_info: model type       = 1.4B
0.00.101.568 I print_info: model params     = 1.41 B
0.00.101.569 I print_info: general.name     = 1.4B
0.00.101.573 I print_info: vocab type       = BPE
0.00.101.574 I print_info: n_vocab          = 50304
0.00.101.575 I print_info: n_merges         = 50009
0.00.101.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.578 I print_info: LF token         = 187 'Ċ'
0.00.101.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.580 I print_info: max token length = 1024
0.00.101.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.874 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.884 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.905 I llama_context: constructing llama_context
0.00.526.912 I llama_context: n_seq_max     = 1
0.00.526.912 I llama_context: n_ctx         = 128
0.00.526.913 I llama_context: n_ctx_per_seq = 128
0.00.526.913 I llama_context: n_batch       = 128
0.00.526.913 I llama_context: n_ubatch      = 128
0.00.526.914 I llama_context: causal_attn   = 1
0.00.526.914 I llama_context: flash_attn    = 0
0.00.526.920 I llama_context: freq_base     = 10000.0
0.00.526.920 I llama_context: freq_scale    = 1
0.00.526.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.161 I llama_context: graph nodes  = 1063
0.00.544.161 I llama_context: graph splits = 1
0.00.544.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.937 I 
0.00.567.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.037 I perplexity: tokenizing the input ..
0.00.575.727 I perplexity: tokenization took 8.685 ms
0.00.575.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.583 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.483 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.528 I llama_perf_context_print:        load time =     566.57 ms
0.01.108.532 I llama_perf_context_print: prompt eval time =     529.24 ms /   128 tokens (    4.13 ms per token,   241.86 tokens per second)
0.01.108.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.534 I llama_perf_context_print:       total time =     541.61 ms /   129 tokens

real	0m1.207s
user	0m4.691s
sys	0m0.334s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q4_1
0.00.030.455 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.960 I load: special tokens cache size = 25
0.00.101.634 I load: token to piece cache size = 0.2984 MB
0.00.101.663 I print_info: arch             = gptneox
0.00.101.666 I print_info: vocab_only       = 0
0.00.101.667 I print_info: n_ctx_train      = 2048
0.00.101.667 I print_info: n_embd           = 2048
0.00.101.668 I print_info: n_layer          = 24
0.00.101.689 I print_info: n_head           = 16
0.00.101.694 I print_info: n_head_kv        = 16
0.00.101.694 I print_info: n_rot            = 32
0.00.101.695 I print_info: n_swa            = 0
0.00.101.696 I print_info: is_swa_any       = 0
0.00.101.697 I print_info: n_embd_head_k    = 128
0.00.101.698 I print_info: n_embd_head_v    = 128
0.00.101.700 I print_info: n_gqa            = 1
0.00.101.702 I print_info: n_embd_k_gqa     = 2048
0.00.101.704 I print_info: n_embd_v_gqa     = 2048
0.00.101.706 I print_info: f_norm_eps       = 1.0e-05
0.00.101.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.708 I print_info: f_logit_scale    = 0.0e+00
0.00.101.709 I print_info: f_attn_scale     = 0.0e+00
0.00.101.710 I print_info: n_ff             = 8192
0.00.101.711 I print_info: n_expert         = 0
0.00.101.711 I print_info: n_expert_used    = 0
0.00.101.712 I print_info: causal attn      = 1
0.00.101.713 I print_info: pooling type     = 0
0.00.101.714 I print_info: rope type        = 2
0.00.101.714 I print_info: rope scaling     = linear
0.00.101.716 I print_info: freq_base_train  = 10000.0
0.00.101.717 I print_info: freq_scale_train = 1
0.00.101.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.718 I print_info: rope_finetuned   = unknown
0.00.101.718 I print_info: ssm_d_conv       = 0
0.00.101.719 I print_info: ssm_d_inner      = 0
0.00.101.719 I print_info: ssm_d_state      = 0
0.00.101.720 I print_info: ssm_dt_rank      = 0
0.00.101.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.721 I print_info: model type       = 1.4B
0.00.101.722 I print_info: model params     = 1.41 B
0.00.101.723 I print_info: general.name     = 1.4B
0.00.101.726 I print_info: vocab type       = BPE
0.00.101.728 I print_info: n_vocab          = 50304
0.00.101.728 I print_info: n_merges         = 50009
0.00.101.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: LF token         = 187 'Ċ'
0.00.101.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: max token length = 1024
0.00.101.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.226 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.837 I llama_context: constructing llama_context
0.00.145.845 I llama_context: n_seq_max     = 1
0.00.145.845 I llama_context: n_ctx         = 2048
0.00.145.846 I llama_context: n_ctx_per_seq = 2048
0.00.145.846 I llama_context: n_batch       = 2048
0.00.145.846 I llama_context: n_ubatch      = 512
0.00.145.847 I llama_context: causal_attn   = 1
0.00.145.848 I llama_context: flash_attn    = 0
0.00.145.851 I llama_context: freq_base     = 10000.0
0.00.145.851 I llama_context: freq_scale    = 1
0.00.145.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.153 I llama_context: graph nodes  = 1063
0.00.277.153 I llama_context: graph splits = 1
0.00.277.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.145 I main: llama threadpool init, n_threads = 8
0.00.327.158 I 
0.00.327.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.241 I 
0.00.327.335 I sampler seed: 1234
0.00.327.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.354 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.870.193 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.870.206 I llama_perf_context_print:        load time =     324.96 ms
0.01.870.215 I llama_perf_context_print: prompt eval time =     112.27 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.01.870.224 I llama_perf_context_print:        eval time =    1420.16 ms /    63 runs   (   22.54 ms per token,    44.36 tokens per second)
0.01.870.240 I llama_perf_context_print:       total time =    1544.71 ms /    70 tokens

real	0m1.952s
user	0m12.465s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q4_1
0.00.030.315 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.533 I load: special tokens cache size = 25
0.00.102.455 I load: token to piece cache size = 0.2984 MB
0.00.102.495 I print_info: arch             = gptneox
0.00.102.499 I print_info: vocab_only       = 0
0.00.102.500 I print_info: n_ctx_train      = 2048
0.00.102.500 I print_info: n_embd           = 2048
0.00.102.500 I print_info: n_layer          = 24
0.00.102.523 I print_info: n_head           = 16
0.00.102.526 I print_info: n_head_kv        = 16
0.00.102.526 I print_info: n_rot            = 32
0.00.102.527 I print_info: n_swa            = 0
0.00.102.528 I print_info: is_swa_any       = 0
0.00.102.529 I print_info: n_embd_head_k    = 128
0.00.102.529 I print_info: n_embd_head_v    = 128
0.00.102.531 I print_info: n_gqa            = 1
0.00.102.534 I print_info: n_embd_k_gqa     = 2048
0.00.102.536 I print_info: n_embd_v_gqa     = 2048
0.00.102.537 I print_info: f_norm_eps       = 1.0e-05
0.00.102.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.540 I print_info: f_logit_scale    = 0.0e+00
0.00.102.540 I print_info: f_attn_scale     = 0.0e+00
0.00.102.542 I print_info: n_ff             = 8192
0.00.102.542 I print_info: n_expert         = 0
0.00.102.543 I print_info: n_expert_used    = 0
0.00.102.543 I print_info: causal attn      = 1
0.00.102.544 I print_info: pooling type     = 0
0.00.102.544 I print_info: rope type        = 2
0.00.102.545 I print_info: rope scaling     = linear
0.00.102.547 I print_info: freq_base_train  = 10000.0
0.00.102.547 I print_info: freq_scale_train = 1
0.00.102.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.548 I print_info: rope_finetuned   = unknown
0.00.102.549 I print_info: ssm_d_conv       = 0
0.00.102.549 I print_info: ssm_d_inner      = 0
0.00.102.550 I print_info: ssm_d_state      = 0
0.00.102.551 I print_info: ssm_dt_rank      = 0
0.00.102.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.553 I print_info: model type       = 1.4B
0.00.102.555 I print_info: model params     = 1.41 B
0.00.102.555 I print_info: general.name     = 1.4B
0.00.102.559 I print_info: vocab type       = BPE
0.00.102.561 I print_info: n_vocab          = 50304
0.00.102.561 I print_info: n_merges         = 50009
0.00.102.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: LF token         = 187 'Ċ'
0.00.102.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: max token length = 1024
0.00.102.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.407 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.052 I llama_context: constructing llama_context
0.00.147.057 I llama_context: n_seq_max     = 1
0.00.147.058 I llama_context: n_ctx         = 128
0.00.147.058 I llama_context: n_ctx_per_seq = 128
0.00.147.059 I llama_context: n_batch       = 128
0.00.147.059 I llama_context: n_ubatch      = 128
0.00.147.059 I llama_context: causal_attn   = 1
0.00.147.060 I llama_context: flash_attn    = 0
0.00.147.063 I llama_context: freq_base     = 10000.0
0.00.147.063 I llama_context: freq_scale    = 1
0.00.147.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.171 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.122 I llama_context: graph nodes  = 1063
0.00.165.123 I llama_context: graph splits = 1
0.00.165.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.034 I 
0.00.205.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.138 I perplexity: tokenizing the input ..
0.00.213.931 I perplexity: tokenization took 8.788 ms
0.00.213.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.575 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.456 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.502 I llama_perf_context_print:        load time =     204.66 ms
0.02.261.504 I llama_perf_context_print: prompt eval time =    2044.01 ms /   128 tokens (   15.97 ms per token,    62.62 tokens per second)
0.02.261.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.507 I llama_perf_context_print:       total time =    2056.48 ms /   129 tokens

real	0m2.319s
user	0m16.709s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q5_0
0.00.030.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.078 I load: special tokens cache size = 25
0.00.106.079 I load: token to piece cache size = 0.2984 MB
0.00.106.109 I print_info: arch             = gptneox
0.00.106.112 I print_info: vocab_only       = 0
0.00.106.113 I print_info: n_ctx_train      = 2048
0.00.106.113 I print_info: n_embd           = 2048
0.00.106.113 I print_info: n_layer          = 24
0.00.106.136 I print_info: n_head           = 16
0.00.106.142 I print_info: n_head_kv        = 16
0.00.106.142 I print_info: n_rot            = 32
0.00.106.143 I print_info: n_swa            = 0
0.00.106.144 I print_info: is_swa_any       = 0
0.00.106.145 I print_info: n_embd_head_k    = 128
0.00.106.145 I print_info: n_embd_head_v    = 128
0.00.106.147 I print_info: n_gqa            = 1
0.00.106.149 I print_info: n_embd_k_gqa     = 2048
0.00.106.151 I print_info: n_embd_v_gqa     = 2048
0.00.106.153 I print_info: f_norm_eps       = 1.0e-05
0.00.106.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.156 I print_info: f_logit_scale    = 0.0e+00
0.00.106.157 I print_info: f_attn_scale     = 0.0e+00
0.00.106.158 I print_info: n_ff             = 8192
0.00.106.159 I print_info: n_expert         = 0
0.00.106.160 I print_info: n_expert_used    = 0
0.00.106.161 I print_info: causal attn      = 1
0.00.106.161 I print_info: pooling type     = 0
0.00.106.162 I print_info: rope type        = 2
0.00.106.163 I print_info: rope scaling     = linear
0.00.106.165 I print_info: freq_base_train  = 10000.0
0.00.106.165 I print_info: freq_scale_train = 1
0.00.106.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.166 I print_info: rope_finetuned   = unknown
0.00.106.167 I print_info: ssm_d_conv       = 0
0.00.106.168 I print_info: ssm_d_inner      = 0
0.00.106.168 I print_info: ssm_d_state      = 0
0.00.106.169 I print_info: ssm_dt_rank      = 0
0.00.106.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.170 I print_info: model type       = 1.4B
0.00.106.171 I print_info: model params     = 1.41 B
0.00.106.171 I print_info: general.name     = 1.4B
0.00.106.175 I print_info: vocab type       = BPE
0.00.106.176 I print_info: n_vocab          = 50304
0.00.106.176 I print_info: n_merges         = 50009
0.00.106.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.179 I print_info: LF token         = 187 'Ċ'
0.00.106.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.181 I print_info: max token length = 1024
0.00.106.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.337 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.889 I llama_context: constructing llama_context
0.00.153.897 I llama_context: n_seq_max     = 1
0.00.153.897 I llama_context: n_ctx         = 2048
0.00.153.898 I llama_context: n_ctx_per_seq = 2048
0.00.153.898 I llama_context: n_batch       = 2048
0.00.153.899 I llama_context: n_ubatch      = 512
0.00.153.899 I llama_context: causal_attn   = 1
0.00.153.900 I llama_context: flash_attn    = 0
0.00.153.903 I llama_context: freq_base     = 10000.0
0.00.153.903 I llama_context: freq_scale    = 1
0.00.153.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.221 I llama_context: graph nodes  = 1063
0.00.286.222 I llama_context: graph splits = 1
0.00.286.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.137 I main: llama threadpool init, n_threads = 8
0.00.347.152 I 
0.00.347.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.255 I 
0.00.347.347 I sampler seed: 1234
0.00.347.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.365 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.299.963 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.02.299.976 I llama_perf_context_print:        load time =     344.97 ms
0.02.299.985 I llama_perf_context_print: prompt eval time =     149.44 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.299.993 I llama_perf_context_print:        eval time =    1792.33 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.300.001 I llama_perf_context_print:       total time =    1954.49 ms /    70 tokens

real	0m2.384s
user	0m15.763s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.898 I print_info: file format = GGUF V3 (latest)
0.00.029.899 I print_info: file type   = Q5_0
0.00.029.903 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.864 I load: special tokens cache size = 25
0.00.101.687 I load: token to piece cache size = 0.2984 MB
0.00.101.715 I print_info: arch             = gptneox
0.00.101.719 I print_info: vocab_only       = 0
0.00.101.719 I print_info: n_ctx_train      = 2048
0.00.101.719 I print_info: n_embd           = 2048
0.00.101.720 I print_info: n_layer          = 24
0.00.101.742 I print_info: n_head           = 16
0.00.101.745 I print_info: n_head_kv        = 16
0.00.101.747 I print_info: n_rot            = 32
0.00.101.748 I print_info: n_swa            = 0
0.00.101.749 I print_info: is_swa_any       = 0
0.00.101.750 I print_info: n_embd_head_k    = 128
0.00.101.750 I print_info: n_embd_head_v    = 128
0.00.101.753 I print_info: n_gqa            = 1
0.00.101.754 I print_info: n_embd_k_gqa     = 2048
0.00.101.756 I print_info: n_embd_v_gqa     = 2048
0.00.101.758 I print_info: f_norm_eps       = 1.0e-05
0.00.101.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.761 I print_info: f_logit_scale    = 0.0e+00
0.00.101.761 I print_info: f_attn_scale     = 0.0e+00
0.00.101.763 I print_info: n_ff             = 8192
0.00.101.763 I print_info: n_expert         = 0
0.00.101.763 I print_info: n_expert_used    = 0
0.00.101.764 I print_info: causal attn      = 1
0.00.101.764 I print_info: pooling type     = 0
0.00.101.765 I print_info: rope type        = 2
0.00.101.765 I print_info: rope scaling     = linear
0.00.101.767 I print_info: freq_base_train  = 10000.0
0.00.101.768 I print_info: freq_scale_train = 1
0.00.101.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.769 I print_info: rope_finetuned   = unknown
0.00.101.770 I print_info: ssm_d_conv       = 0
0.00.101.770 I print_info: ssm_d_inner      = 0
0.00.101.770 I print_info: ssm_d_state      = 0
0.00.101.771 I print_info: ssm_dt_rank      = 0
0.00.101.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.772 I print_info: model type       = 1.4B
0.00.101.773 I print_info: model params     = 1.41 B
0.00.101.774 I print_info: general.name     = 1.4B
0.00.101.778 I print_info: vocab type       = BPE
0.00.101.779 I print_info: n_vocab          = 50304
0.00.101.780 I print_info: n_merges         = 50009
0.00.101.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.783 I print_info: LF token         = 187 'Ċ'
0.00.101.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.784 I print_info: max token length = 1024
0.00.101.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.266 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.801 I llama_context: constructing llama_context
0.00.149.810 I llama_context: n_seq_max     = 1
0.00.149.811 I llama_context: n_ctx         = 128
0.00.149.811 I llama_context: n_ctx_per_seq = 128
0.00.149.811 I llama_context: n_batch       = 128
0.00.149.812 I llama_context: n_ubatch      = 128
0.00.149.813 I llama_context: causal_attn   = 1
0.00.149.813 I llama_context: flash_attn    = 0
0.00.149.816 I llama_context: freq_base     = 10000.0
0.00.149.817 I llama_context: freq_scale    = 1
0.00.149.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.939 I llama_context: graph nodes  = 1063
0.00.167.939 I llama_context: graph splits = 1
0.00.167.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.853 I 
0.00.217.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.960 I perplexity: tokenizing the input ..
0.00.226.672 I perplexity: tokenization took 8.706 ms
0.00.226.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.135 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.108 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.155 I llama_perf_context_print:        load time =     217.48 ms
0.02.921.158 I llama_perf_context_print: prompt eval time =    2690.84 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.921.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.160 I llama_perf_context_print:       total time =    2703.32 ms /   129 tokens

real	0m2.981s
user	0m21.968s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q5_1
0.00.030.420 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.610 I load: special tokens cache size = 25
0.00.104.442 I load: token to piece cache size = 0.2984 MB
0.00.104.470 I print_info: arch             = gptneox
0.00.104.474 I print_info: vocab_only       = 0
0.00.104.474 I print_info: n_ctx_train      = 2048
0.00.104.475 I print_info: n_embd           = 2048
0.00.104.475 I print_info: n_layer          = 24
0.00.104.498 I print_info: n_head           = 16
0.00.104.501 I print_info: n_head_kv        = 16
0.00.104.502 I print_info: n_rot            = 32
0.00.104.502 I print_info: n_swa            = 0
0.00.104.504 I print_info: is_swa_any       = 0
0.00.104.505 I print_info: n_embd_head_k    = 128
0.00.104.505 I print_info: n_embd_head_v    = 128
0.00.104.507 I print_info: n_gqa            = 1
0.00.104.510 I print_info: n_embd_k_gqa     = 2048
0.00.104.511 I print_info: n_embd_v_gqa     = 2048
0.00.104.514 I print_info: f_norm_eps       = 1.0e-05
0.00.104.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.516 I print_info: f_logit_scale    = 0.0e+00
0.00.104.516 I print_info: f_attn_scale     = 0.0e+00
0.00.104.518 I print_info: n_ff             = 8192
0.00.104.518 I print_info: n_expert         = 0
0.00.104.519 I print_info: n_expert_used    = 0
0.00.104.519 I print_info: causal attn      = 1
0.00.104.520 I print_info: pooling type     = 0
0.00.104.520 I print_info: rope type        = 2
0.00.104.521 I print_info: rope scaling     = linear
0.00.104.523 I print_info: freq_base_train  = 10000.0
0.00.104.525 I print_info: freq_scale_train = 1
0.00.104.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.526 I print_info: rope_finetuned   = unknown
0.00.104.527 I print_info: ssm_d_conv       = 0
0.00.104.527 I print_info: ssm_d_inner      = 0
0.00.104.527 I print_info: ssm_d_state      = 0
0.00.104.528 I print_info: ssm_dt_rank      = 0
0.00.104.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.529 I print_info: model type       = 1.4B
0.00.104.530 I print_info: model params     = 1.41 B
0.00.104.531 I print_info: general.name     = 1.4B
0.00.104.534 I print_info: vocab type       = BPE
0.00.104.535 I print_info: n_vocab          = 50304
0.00.104.536 I print_info: n_merges         = 50009
0.00.104.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.539 I print_info: LF token         = 187 'Ċ'
0.00.104.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.541 I print_info: max token length = 1024
0.00.104.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.329 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.891 I llama_context: constructing llama_context
0.00.155.898 I llama_context: n_seq_max     = 1
0.00.155.898 I llama_context: n_ctx         = 2048
0.00.155.899 I llama_context: n_ctx_per_seq = 2048
0.00.155.899 I llama_context: n_batch       = 2048
0.00.155.900 I llama_context: n_ubatch      = 512
0.00.155.900 I llama_context: causal_attn   = 1
0.00.155.900 I llama_context: flash_attn    = 0
0.00.155.903 I llama_context: freq_base     = 10000.0
0.00.155.904 I llama_context: freq_scale    = 1
0.00.155.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.023 I llama_context: graph nodes  = 1063
0.00.290.023 I llama_context: graph splits = 1
0.00.290.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.142 I main: llama threadpool init, n_threads = 8
0.00.357.157 I 
0.00.357.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.239 I 
0.00.357.329 I sampler seed: 1234
0.00.357.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.346 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.530.211 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.530.225 I llama_perf_context_print:        load time =     354.97 ms
0.02.530.233 I llama_perf_context_print: prompt eval time =     166.56 ms /     7 tokens (   23.79 ms per token,    42.03 tokens per second)
0.02.530.242 I llama_perf_context_print:        eval time =    1995.78 ms /    63 runs   (   31.68 ms per token,    31.57 tokens per second)
0.02.530.253 I llama_perf_context_print:       total time =    2174.74 ms /    70 tokens

real	0m2.615s
user	0m17.646s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q5_1
0.00.030.383 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.847 I load: special tokens cache size = 25
0.00.103.630 I load: token to piece cache size = 0.2984 MB
0.00.103.659 I print_info: arch             = gptneox
0.00.103.662 I print_info: vocab_only       = 0
0.00.103.662 I print_info: n_ctx_train      = 2048
0.00.103.663 I print_info: n_embd           = 2048
0.00.103.663 I print_info: n_layer          = 24
0.00.103.686 I print_info: n_head           = 16
0.00.103.691 I print_info: n_head_kv        = 16
0.00.103.692 I print_info: n_rot            = 32
0.00.103.692 I print_info: n_swa            = 0
0.00.103.694 I print_info: is_swa_any       = 0
0.00.103.695 I print_info: n_embd_head_k    = 128
0.00.103.696 I print_info: n_embd_head_v    = 128
0.00.103.698 I print_info: n_gqa            = 1
0.00.103.700 I print_info: n_embd_k_gqa     = 2048
0.00.103.702 I print_info: n_embd_v_gqa     = 2048
0.00.103.703 I print_info: f_norm_eps       = 1.0e-05
0.00.103.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.706 I print_info: f_logit_scale    = 0.0e+00
0.00.103.706 I print_info: f_attn_scale     = 0.0e+00
0.00.103.708 I print_info: n_ff             = 8192
0.00.103.709 I print_info: n_expert         = 0
0.00.103.709 I print_info: n_expert_used    = 0
0.00.103.710 I print_info: causal attn      = 1
0.00.103.710 I print_info: pooling type     = 0
0.00.103.711 I print_info: rope type        = 2
0.00.103.711 I print_info: rope scaling     = linear
0.00.103.713 I print_info: freq_base_train  = 10000.0
0.00.103.713 I print_info: freq_scale_train = 1
0.00.103.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.714 I print_info: rope_finetuned   = unknown
0.00.103.715 I print_info: ssm_d_conv       = 0
0.00.103.715 I print_info: ssm_d_inner      = 0
0.00.103.716 I print_info: ssm_d_state      = 0
0.00.103.716 I print_info: ssm_dt_rank      = 0
0.00.103.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.718 I print_info: model type       = 1.4B
0.00.103.719 I print_info: model params     = 1.41 B
0.00.103.719 I print_info: general.name     = 1.4B
0.00.103.722 I print_info: vocab type       = BPE
0.00.103.724 I print_info: n_vocab          = 50304
0.00.103.724 I print_info: n_merges         = 50009
0.00.103.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.727 I print_info: LF token         = 187 'Ċ'
0.00.103.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.728 I print_info: max token length = 1024
0.00.103.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.935 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.587 I llama_context: constructing llama_context
0.00.155.593 I llama_context: n_seq_max     = 1
0.00.155.593 I llama_context: n_ctx         = 128
0.00.155.594 I llama_context: n_ctx_per_seq = 128
0.00.155.594 I llama_context: n_batch       = 128
0.00.155.595 I llama_context: n_ubatch      = 128
0.00.155.595 I llama_context: causal_attn   = 1
0.00.155.596 I llama_context: flash_attn    = 0
0.00.155.600 I llama_context: freq_base     = 10000.0
0.00.155.601 I llama_context: freq_scale    = 1
0.00.155.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.534 I llama_context: graph nodes  = 1063
0.00.173.535 I llama_context: graph splits = 1
0.00.173.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.405 I 
0.00.231.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.510 I perplexity: tokenizing the input ..
0.00.240.248 I perplexity: tokenization took 8.731 ms
0.00.240.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.418 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.327 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.372 I llama_perf_context_print:        load time =     231.03 ms
0.03.271.375 I llama_perf_context_print: prompt eval time =    3027.51 ms /   128 tokens (   23.65 ms per token,    42.28 tokens per second)
0.03.271.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.377 I llama_perf_context_print:       total time =    3039.99 ms /   129 tokens

real	0m3.334s
user	0m24.752s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.315 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q2_K - Medium
0.00.030.324 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.093 I load: special tokens cache size = 25
0.00.101.852 I load: token to piece cache size = 0.2984 MB
0.00.101.878 I print_info: arch             = gptneox
0.00.101.882 I print_info: vocab_only       = 0
0.00.101.882 I print_info: n_ctx_train      = 2048
0.00.101.883 I print_info: n_embd           = 2048
0.00.101.883 I print_info: n_layer          = 24
0.00.101.905 I print_info: n_head           = 16
0.00.101.907 I print_info: n_head_kv        = 16
0.00.101.908 I print_info: n_rot            = 32
0.00.101.908 I print_info: n_swa            = 0
0.00.101.910 I print_info: is_swa_any       = 0
0.00.101.910 I print_info: n_embd_head_k    = 128
0.00.101.911 I print_info: n_embd_head_v    = 128
0.00.101.913 I print_info: n_gqa            = 1
0.00.101.915 I print_info: n_embd_k_gqa     = 2048
0.00.101.917 I print_info: n_embd_v_gqa     = 2048
0.00.101.919 I print_info: f_norm_eps       = 1.0e-05
0.00.101.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.921 I print_info: f_logit_scale    = 0.0e+00
0.00.101.922 I print_info: f_attn_scale     = 0.0e+00
0.00.101.923 I print_info: n_ff             = 8192
0.00.101.924 I print_info: n_expert         = 0
0.00.101.924 I print_info: n_expert_used    = 0
0.00.101.925 I print_info: causal attn      = 1
0.00.101.925 I print_info: pooling type     = 0
0.00.101.926 I print_info: rope type        = 2
0.00.101.927 I print_info: rope scaling     = linear
0.00.101.930 I print_info: freq_base_train  = 10000.0
0.00.101.930 I print_info: freq_scale_train = 1
0.00.101.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.932 I print_info: rope_finetuned   = unknown
0.00.101.932 I print_info: ssm_d_conv       = 0
0.00.101.932 I print_info: ssm_d_inner      = 0
0.00.101.933 I print_info: ssm_d_state      = 0
0.00.101.933 I print_info: ssm_dt_rank      = 0
0.00.101.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.935 I print_info: model type       = 1.4B
0.00.101.936 I print_info: model params     = 1.41 B
0.00.101.937 I print_info: general.name     = 1.4B
0.00.101.940 I print_info: vocab type       = BPE
0.00.101.941 I print_info: n_vocab          = 50304
0.00.101.942 I print_info: n_merges         = 50009
0.00.101.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.944 I print_info: LF token         = 187 'Ċ'
0.00.101.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.946 I print_info: max token length = 1024
0.00.101.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.438 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.037 I llama_context: constructing llama_context
0.00.132.046 I llama_context: n_seq_max     = 1
0.00.132.046 I llama_context: n_ctx         = 2048
0.00.132.047 I llama_context: n_ctx_per_seq = 2048
0.00.132.047 I llama_context: n_batch       = 2048
0.00.132.048 I llama_context: n_ubatch      = 512
0.00.132.048 I llama_context: causal_attn   = 1
0.00.132.049 I llama_context: flash_attn    = 0
0.00.132.051 I llama_context: freq_base     = 10000.0
0.00.132.052 I llama_context: freq_scale    = 1
0.00.132.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.061 I llama_context: graph nodes  = 1063
0.00.263.061 I llama_context: graph splits = 1
0.00.263.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.194 I main: llama threadpool init, n_threads = 8
0.00.311.207 I 
0.00.311.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.289 I 
0.00.311.378 I sampler seed: 1234
0.00.311.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.396 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.349 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.770.362 I llama_perf_context_print:        load time =     309.04 ms
0.01.770.370 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.770.380 I llama_perf_context_print:        eval time =    1338.11 ms /    63 runs   (   21.24 ms per token,    47.08 tokens per second)
0.01.770.388 I llama_perf_context_print:       total time =    1460.81 ms /    70 tokens

real	0m1.842s
user	0m11.799s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.247 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q2_K - Medium
0.00.030.257 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.255 I load: special tokens cache size = 25
0.00.105.154 I load: token to piece cache size = 0.2984 MB
0.00.105.181 I print_info: arch             = gptneox
0.00.105.182 I print_info: vocab_only       = 0
0.00.105.182 I print_info: n_ctx_train      = 2048
0.00.105.183 I print_info: n_embd           = 2048
0.00.105.183 I print_info: n_layer          = 24
0.00.105.205 I print_info: n_head           = 16
0.00.105.207 I print_info: n_head_kv        = 16
0.00.105.208 I print_info: n_rot            = 32
0.00.105.208 I print_info: n_swa            = 0
0.00.105.210 I print_info: is_swa_any       = 0
0.00.105.210 I print_info: n_embd_head_k    = 128
0.00.105.211 I print_info: n_embd_head_v    = 128
0.00.105.213 I print_info: n_gqa            = 1
0.00.105.215 I print_info: n_embd_k_gqa     = 2048
0.00.105.217 I print_info: n_embd_v_gqa     = 2048
0.00.105.219 I print_info: f_norm_eps       = 1.0e-05
0.00.105.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.222 I print_info: f_logit_scale    = 0.0e+00
0.00.105.222 I print_info: f_attn_scale     = 0.0e+00
0.00.105.224 I print_info: n_ff             = 8192
0.00.105.224 I print_info: n_expert         = 0
0.00.105.225 I print_info: n_expert_used    = 0
0.00.105.226 I print_info: causal attn      = 1
0.00.105.226 I print_info: pooling type     = 0
0.00.105.227 I print_info: rope type        = 2
0.00.105.227 I print_info: rope scaling     = linear
0.00.105.229 I print_info: freq_base_train  = 10000.0
0.00.105.230 I print_info: freq_scale_train = 1
0.00.105.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.231 I print_info: rope_finetuned   = unknown
0.00.105.232 I print_info: ssm_d_conv       = 0
0.00.105.232 I print_info: ssm_d_inner      = 0
0.00.105.233 I print_info: ssm_d_state      = 0
0.00.105.233 I print_info: ssm_dt_rank      = 0
0.00.105.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.235 I print_info: model type       = 1.4B
0.00.105.235 I print_info: model params     = 1.41 B
0.00.105.236 I print_info: general.name     = 1.4B
0.00.105.240 I print_info: vocab type       = BPE
0.00.105.241 I print_info: n_vocab          = 50304
0.00.105.241 I print_info: n_merges         = 50009
0.00.105.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.245 I print_info: LF token         = 187 'Ċ'
0.00.105.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.247 I print_info: max token length = 1024
0.00.105.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.079 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.605 I llama_context: constructing llama_context
0.00.135.610 I llama_context: n_seq_max     = 1
0.00.135.610 I llama_context: n_ctx         = 128
0.00.135.611 I llama_context: n_ctx_per_seq = 128
0.00.135.611 I llama_context: n_batch       = 128
0.00.135.612 I llama_context: n_ubatch      = 128
0.00.135.612 I llama_context: causal_attn   = 1
0.00.135.613 I llama_context: flash_attn    = 0
0.00.135.616 I llama_context: freq_base     = 10000.0
0.00.135.616 I llama_context: freq_scale    = 1
0.00.135.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.667 I llama_context: graph nodes  = 1063
0.00.153.668 I llama_context: graph splits = 1
0.00.153.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.913 I 
0.00.192.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.017 I perplexity: tokenizing the input ..
0.00.200.760 I perplexity: tokenization took 8.737 ms
0.00.200.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.927 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.837 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.882 I llama_perf_context_print:        load time =     191.55 ms
0.02.255.885 I llama_perf_context_print: prompt eval time =    2051.55 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.255.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.888 I llama_perf_context_print:       total time =    2063.99 ms /   129 tokens

real	0m2.304s
user	0m16.747s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
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
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q3_K - Medium
0.00.030.241 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.803 I load: special tokens cache size = 25
0.00.102.757 I load: token to piece cache size = 0.2984 MB
0.00.102.783 I print_info: arch             = gptneox
0.00.102.786 I print_info: vocab_only       = 0
0.00.102.786 I print_info: n_ctx_train      = 2048
0.00.102.787 I print_info: n_embd           = 2048
0.00.102.787 I print_info: n_layer          = 24
0.00.102.809 I print_info: n_head           = 16
0.00.102.813 I print_info: n_head_kv        = 16
0.00.102.814 I print_info: n_rot            = 32
0.00.102.814 I print_info: n_swa            = 0
0.00.102.816 I print_info: is_swa_any       = 0
0.00.102.816 I print_info: n_embd_head_k    = 128
0.00.102.817 I print_info: n_embd_head_v    = 128
0.00.102.819 I print_info: n_gqa            = 1
0.00.102.821 I print_info: n_embd_k_gqa     = 2048
0.00.102.823 I print_info: n_embd_v_gqa     = 2048
0.00.102.825 I print_info: f_norm_eps       = 1.0e-05
0.00.102.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.827 I print_info: f_logit_scale    = 0.0e+00
0.00.102.828 I print_info: f_attn_scale     = 0.0e+00
0.00.102.830 I print_info: n_ff             = 8192
0.00.102.831 I print_info: n_expert         = 0
0.00.102.831 I print_info: n_expert_used    = 0
0.00.102.832 I print_info: causal attn      = 1
0.00.102.833 I print_info: pooling type     = 0
0.00.102.833 I print_info: rope type        = 2
0.00.102.833 I print_info: rope scaling     = linear
0.00.102.835 I print_info: freq_base_train  = 10000.0
0.00.102.836 I print_info: freq_scale_train = 1
0.00.102.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.837 I print_info: rope_finetuned   = unknown
0.00.102.837 I print_info: ssm_d_conv       = 0
0.00.102.838 I print_info: ssm_d_inner      = 0
0.00.102.838 I print_info: ssm_d_state      = 0
0.00.102.839 I print_info: ssm_dt_rank      = 0
0.00.102.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.840 I print_info: model type       = 1.4B
0.00.102.841 I print_info: model params     = 1.41 B
0.00.102.841 I print_info: general.name     = 1.4B
0.00.102.844 I print_info: vocab type       = BPE
0.00.102.846 I print_info: n_vocab          = 50304
0.00.102.846 I print_info: n_merges         = 50009
0.00.102.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.849 I print_info: LF token         = 187 'Ċ'
0.00.102.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.850 I print_info: max token length = 1024
0.00.102.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.115 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.621 I llama_context: constructing llama_context
0.00.140.625 I llama_context: n_seq_max     = 1
0.00.140.625 I llama_context: n_ctx         = 2048
0.00.140.626 I llama_context: n_ctx_per_seq = 2048
0.00.140.626 I llama_context: n_batch       = 2048
0.00.140.626 I llama_context: n_ubatch      = 512
0.00.140.627 I llama_context: causal_attn   = 1
0.00.140.627 I llama_context: flash_attn    = 0
0.00.140.629 I llama_context: freq_base     = 10000.0
0.00.140.630 I llama_context: freq_scale    = 1
0.00.140.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.596 I llama_context: graph nodes  = 1063
0.00.272.597 I llama_context: graph splits = 1
0.00.272.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.120 I main: llama threadpool init, n_threads = 8
0.00.318.133 I 
0.00.318.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.212 I 
0.00.318.301 I sampler seed: 1234
0.00.318.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.336 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.718.538 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.01.718.551 I llama_perf_context_print:        load time =     315.96 ms
0.01.718.560 I llama_perf_context_print: prompt eval time =      97.22 ms /     7 tokens (   13.89 ms per token,    72.00 tokens per second)
0.01.718.568 I llama_perf_context_print:        eval time =    1292.40 ms /    63 runs   (   20.51 ms per token,    48.75 tokens per second)
0.01.718.579 I llama_perf_context_print:       total time =    1402.08 ms /    70 tokens

real	0m1.795s
user	0m11.283s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q3_K - Medium
0.00.030.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.867 I load: special tokens cache size = 25
0.00.100.669 I load: token to piece cache size = 0.2984 MB
0.00.100.697 I print_info: arch             = gptneox
0.00.100.700 I print_info: vocab_only       = 0
0.00.100.701 I print_info: n_ctx_train      = 2048
0.00.100.701 I print_info: n_embd           = 2048
0.00.100.702 I print_info: n_layer          = 24
0.00.100.725 I print_info: n_head           = 16
0.00.100.728 I print_info: n_head_kv        = 16
0.00.100.729 I print_info: n_rot            = 32
0.00.100.729 I print_info: n_swa            = 0
0.00.100.731 I print_info: is_swa_any       = 0
0.00.100.731 I print_info: n_embd_head_k    = 128
0.00.100.732 I print_info: n_embd_head_v    = 128
0.00.100.735 I print_info: n_gqa            = 1
0.00.100.737 I print_info: n_embd_k_gqa     = 2048
0.00.100.738 I print_info: n_embd_v_gqa     = 2048
0.00.100.740 I print_info: f_norm_eps       = 1.0e-05
0.00.100.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.743 I print_info: f_logit_scale    = 0.0e+00
0.00.100.743 I print_info: f_attn_scale     = 0.0e+00
0.00.100.745 I print_info: n_ff             = 8192
0.00.100.745 I print_info: n_expert         = 0
0.00.100.746 I print_info: n_expert_used    = 0
0.00.100.746 I print_info: causal attn      = 1
0.00.100.746 I print_info: pooling type     = 0
0.00.100.747 I print_info: rope type        = 2
0.00.100.747 I print_info: rope scaling     = linear
0.00.100.749 I print_info: freq_base_train  = 10000.0
0.00.100.750 I print_info: freq_scale_train = 1
0.00.100.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.751 I print_info: rope_finetuned   = unknown
0.00.100.751 I print_info: ssm_d_conv       = 0
0.00.100.752 I print_info: ssm_d_inner      = 0
0.00.100.752 I print_info: ssm_d_state      = 0
0.00.100.753 I print_info: ssm_dt_rank      = 0
0.00.100.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.754 I print_info: model type       = 1.4B
0.00.100.754 I print_info: model params     = 1.41 B
0.00.100.755 I print_info: general.name     = 1.4B
0.00.100.759 I print_info: vocab type       = BPE
0.00.100.760 I print_info: n_vocab          = 50304
0.00.100.761 I print_info: n_merges         = 50009
0.00.100.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.763 I print_info: LF token         = 187 'Ċ'
0.00.100.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.765 I print_info: max token length = 1024
0.00.100.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.132 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.695 I llama_context: constructing llama_context
0.00.138.701 I llama_context: n_seq_max     = 1
0.00.138.702 I llama_context: n_ctx         = 128
0.00.138.702 I llama_context: n_ctx_per_seq = 128
0.00.138.702 I llama_context: n_batch       = 128
0.00.138.703 I llama_context: n_ubatch      = 128
0.00.138.703 I llama_context: causal_attn   = 1
0.00.138.704 I llama_context: flash_attn    = 0
0.00.138.706 I llama_context: freq_base     = 10000.0
0.00.138.706 I llama_context: freq_scale    = 1
0.00.138.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.495 I llama_context: graph nodes  = 1063
0.00.156.496 I llama_context: graph splits = 1
0.00.156.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.790 I 
0.00.191.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.893 I perplexity: tokenizing the input ..
0.00.200.679 I perplexity: tokenization took 8.78 ms
0.00.200.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.520 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.407 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.468 I llama_perf_context_print:        load time =     191.41 ms
0.01.992.471 I llama_perf_context_print: prompt eval time =    1788.22 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.992.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.473 I llama_perf_context_print:       total time =    1800.70 ms /   129 tokens

real	0m2.045s
user	0m14.659s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q4_K - Medium
0.00.030.307 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.865 I load: special tokens cache size = 25
0.00.103.684 I load: token to piece cache size = 0.2984 MB
0.00.103.715 I print_info: arch             = gptneox
0.00.103.719 I print_info: vocab_only       = 0
0.00.103.719 I print_info: n_ctx_train      = 2048
0.00.103.720 I print_info: n_embd           = 2048
0.00.103.720 I print_info: n_layer          = 24
0.00.103.742 I print_info: n_head           = 16
0.00.103.747 I print_info: n_head_kv        = 16
0.00.103.748 I print_info: n_rot            = 32
0.00.103.748 I print_info: n_swa            = 0
0.00.103.750 I print_info: is_swa_any       = 0
0.00.103.750 I print_info: n_embd_head_k    = 128
0.00.103.751 I print_info: n_embd_head_v    = 128
0.00.103.753 I print_info: n_gqa            = 1
0.00.103.755 I print_info: n_embd_k_gqa     = 2048
0.00.103.758 I print_info: n_embd_v_gqa     = 2048
0.00.103.760 I print_info: f_norm_eps       = 1.0e-05
0.00.103.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.766 I print_info: f_logit_scale    = 0.0e+00
0.00.103.766 I print_info: f_attn_scale     = 0.0e+00
0.00.103.768 I print_info: n_ff             = 8192
0.00.103.769 I print_info: n_expert         = 0
0.00.103.769 I print_info: n_expert_used    = 0
0.00.103.769 I print_info: causal attn      = 1
0.00.103.770 I print_info: pooling type     = 0
0.00.103.771 I print_info: rope type        = 2
0.00.103.771 I print_info: rope scaling     = linear
0.00.103.773 I print_info: freq_base_train  = 10000.0
0.00.103.774 I print_info: freq_scale_train = 1
0.00.103.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.775 I print_info: rope_finetuned   = unknown
0.00.103.776 I print_info: ssm_d_conv       = 0
0.00.103.776 I print_info: ssm_d_inner      = 0
0.00.103.777 I print_info: ssm_d_state      = 0
0.00.103.777 I print_info: ssm_dt_rank      = 0
0.00.103.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.779 I print_info: model type       = 1.4B
0.00.103.779 I print_info: model params     = 1.41 B
0.00.103.780 I print_info: general.name     = 1.4B
0.00.103.783 I print_info: vocab type       = BPE
0.00.103.784 I print_info: n_vocab          = 50304
0.00.103.785 I print_info: n_merges         = 50009
0.00.103.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.788 I print_info: LF token         = 187 'Ċ'
0.00.103.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.789 I print_info: max token length = 1024
0.00.103.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.980 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.602 I llama_context: constructing llama_context
0.00.149.609 I llama_context: n_seq_max     = 1
0.00.149.610 I llama_context: n_ctx         = 2048
0.00.149.610 I llama_context: n_ctx_per_seq = 2048
0.00.149.610 I llama_context: n_batch       = 2048
0.00.149.611 I llama_context: n_ubatch      = 512
0.00.149.612 I llama_context: causal_attn   = 1
0.00.149.613 I llama_context: flash_attn    = 0
0.00.149.615 I llama_context: freq_base     = 10000.0
0.00.149.616 I llama_context: freq_scale    = 1
0.00.149.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.998 I llama_context: graph nodes  = 1063
0.00.282.999 I llama_context: graph splits = 1
0.00.283.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.780 I main: llama threadpool init, n_threads = 8
0.00.331.794 I 
0.00.331.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.876 I 
0.00.331.965 I sampler seed: 1234
0.00.331.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.986 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.385 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.01.901.399 I llama_perf_context_print:        load time =     329.58 ms
0.01.901.408 I llama_perf_context_print: prompt eval time =     106.41 ms /     7 tokens (   15.20 ms per token,    65.78 tokens per second)
0.01.901.418 I llama_perf_context_print:        eval time =    1452.85 ms /    63 runs   (   23.06 ms per token,    43.36 tokens per second)
0.01.901.430 I llama_perf_context_print:       total time =    1571.30 ms /    70 tokens

real	0m1.984s
user	0m12.567s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.001 I llama_model_loader: - type  f32:  194 tensors
0.00.031.002 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.003 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.004 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.007 I print_info: file format = GGUF V3 (latest)
0.00.031.007 I print_info: file type   = Q4_K - Medium
0.00.031.012 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.605 I load: special tokens cache size = 25
0.00.105.681 I load: token to piece cache size = 0.2984 MB
0.00.105.708 I print_info: arch             = gptneox
0.00.105.712 I print_info: vocab_only       = 0
0.00.105.712 I print_info: n_ctx_train      = 2048
0.00.105.713 I print_info: n_embd           = 2048
0.00.105.713 I print_info: n_layer          = 24
0.00.105.733 I print_info: n_head           = 16
0.00.105.739 I print_info: n_head_kv        = 16
0.00.105.739 I print_info: n_rot            = 32
0.00.105.740 I print_info: n_swa            = 0
0.00.105.742 I print_info: is_swa_any       = 0
0.00.105.743 I print_info: n_embd_head_k    = 128
0.00.105.743 I print_info: n_embd_head_v    = 128
0.00.105.745 I print_info: n_gqa            = 1
0.00.105.747 I print_info: n_embd_k_gqa     = 2048
0.00.105.749 I print_info: n_embd_v_gqa     = 2048
0.00.105.751 I print_info: f_norm_eps       = 1.0e-05
0.00.105.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.753 I print_info: f_logit_scale    = 0.0e+00
0.00.105.753 I print_info: f_attn_scale     = 0.0e+00
0.00.105.755 I print_info: n_ff             = 8192
0.00.105.755 I print_info: n_expert         = 0
0.00.105.755 I print_info: n_expert_used    = 0
0.00.105.756 I print_info: causal attn      = 1
0.00.105.756 I print_info: pooling type     = 0
0.00.105.758 I print_info: rope type        = 2
0.00.105.758 I print_info: rope scaling     = linear
0.00.105.760 I print_info: freq_base_train  = 10000.0
0.00.105.760 I print_info: freq_scale_train = 1
0.00.105.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.762 I print_info: rope_finetuned   = unknown
0.00.105.762 I print_info: ssm_d_conv       = 0
0.00.105.763 I print_info: ssm_d_inner      = 0
0.00.105.763 I print_info: ssm_d_state      = 0
0.00.105.763 I print_info: ssm_dt_rank      = 0
0.00.105.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.765 I print_info: model type       = 1.4B
0.00.105.765 I print_info: model params     = 1.41 B
0.00.105.766 I print_info: general.name     = 1.4B
0.00.105.769 I print_info: vocab type       = BPE
0.00.105.771 I print_info: n_vocab          = 50304
0.00.105.771 I print_info: n_merges         = 50009
0.00.105.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.774 I print_info: LF token         = 187 'Ċ'
0.00.105.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.775 I print_info: max token length = 1024
0.00.105.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.331 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.904 I llama_context: constructing llama_context
0.00.151.910 I llama_context: n_seq_max     = 1
0.00.151.911 I llama_context: n_ctx         = 128
0.00.151.911 I llama_context: n_ctx_per_seq = 128
0.00.151.912 I llama_context: n_batch       = 128
0.00.151.912 I llama_context: n_ubatch      = 128
0.00.151.913 I llama_context: causal_attn   = 1
0.00.151.913 I llama_context: flash_attn    = 0
0.00.151.916 I llama_context: freq_base     = 10000.0
0.00.151.917 I llama_context: freq_scale    = 1
0.00.151.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.917 I llama_context: graph nodes  = 1063
0.00.169.918 I llama_context: graph splits = 1
0.00.169.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.421 I 
0.00.208.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.524 I perplexity: tokenizing the input ..
0.00.217.659 I perplexity: tokenization took 9.129 ms
0.00.217.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.842 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.894 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.939 I llama_perf_context_print:        load time =     208.06 ms
0.02.164.943 I llama_perf_context_print: prompt eval time =    1943.57 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.164.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.947 I llama_perf_context_print:       total time =    1956.54 ms /   129 tokens

real	0m2.224s
user	0m15.918s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.393 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.397 I print_info: file type   = Q5_K - Medium
0.00.030.401 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.910 I load: special tokens cache size = 25
0.00.102.765 I load: token to piece cache size = 0.2984 MB
0.00.102.792 I print_info: arch             = gptneox
0.00.102.795 I print_info: vocab_only       = 0
0.00.102.795 I print_info: n_ctx_train      = 2048
0.00.102.796 I print_info: n_embd           = 2048
0.00.102.796 I print_info: n_layer          = 24
0.00.102.819 I print_info: n_head           = 16
0.00.102.824 I print_info: n_head_kv        = 16
0.00.102.825 I print_info: n_rot            = 32
0.00.102.826 I print_info: n_swa            = 0
0.00.102.827 I print_info: is_swa_any       = 0
0.00.102.827 I print_info: n_embd_head_k    = 128
0.00.102.828 I print_info: n_embd_head_v    = 128
0.00.102.830 I print_info: n_gqa            = 1
0.00.102.832 I print_info: n_embd_k_gqa     = 2048
0.00.102.834 I print_info: n_embd_v_gqa     = 2048
0.00.102.836 I print_info: f_norm_eps       = 1.0e-05
0.00.102.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.838 I print_info: f_logit_scale    = 0.0e+00
0.00.102.838 I print_info: f_attn_scale     = 0.0e+00
0.00.102.839 I print_info: n_ff             = 8192
0.00.102.840 I print_info: n_expert         = 0
0.00.102.840 I print_info: n_expert_used    = 0
0.00.102.841 I print_info: causal attn      = 1
0.00.102.841 I print_info: pooling type     = 0
0.00.102.841 I print_info: rope type        = 2
0.00.102.842 I print_info: rope scaling     = linear
0.00.102.844 I print_info: freq_base_train  = 10000.0
0.00.102.844 I print_info: freq_scale_train = 1
0.00.102.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.846 I print_info: rope_finetuned   = unknown
0.00.102.846 I print_info: ssm_d_conv       = 0
0.00.102.846 I print_info: ssm_d_inner      = 0
0.00.102.847 I print_info: ssm_d_state      = 0
0.00.102.847 I print_info: ssm_dt_rank      = 0
0.00.102.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.848 I print_info: model type       = 1.4B
0.00.102.849 I print_info: model params     = 1.41 B
0.00.102.850 I print_info: general.name     = 1.4B
0.00.102.853 I print_info: vocab type       = BPE
0.00.102.854 I print_info: n_vocab          = 50304
0.00.102.854 I print_info: n_merges         = 50009
0.00.102.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: LF token         = 187 'Ċ'
0.00.102.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.858 I print_info: max token length = 1024
0.00.102.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.972 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.569 I llama_context: constructing llama_context
0.00.153.574 I llama_context: n_seq_max     = 1
0.00.153.574 I llama_context: n_ctx         = 2048
0.00.153.575 I llama_context: n_ctx_per_seq = 2048
0.00.153.575 I llama_context: n_batch       = 2048
0.00.153.576 I llama_context: n_ubatch      = 512
0.00.153.576 I llama_context: causal_attn   = 1
0.00.153.576 I llama_context: flash_attn    = 0
0.00.153.579 I llama_context: freq_base     = 10000.0
0.00.153.580 I llama_context: freq_scale    = 1
0.00.153.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.724 I llama_context: graph nodes  = 1063
0.00.285.724 I llama_context: graph splits = 1
0.00.285.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.987 I main: llama threadpool init, n_threads = 8
0.00.345.001 I 
0.00.345.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.087 I 
0.00.345.180 I sampler seed: 1234
0.00.345.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.198 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.181.971 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.02.181.985 I llama_perf_context_print:        load time =     342.81 ms
0.02.181.994 I llama_perf_context_print: prompt eval time =     140.49 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.182.003 I llama_perf_context_print:        eval time =    1685.43 ms /    63 runs   (   26.75 ms per token,    37.38 tokens per second)
0.02.182.014 I llama_perf_context_print:       total time =    1838.65 ms /    70 tokens

real	0m2.267s
user	0m14.894s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.286 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q5_K - Medium
0.00.030.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.362 I load: special tokens cache size = 25
0.00.104.295 I load: token to piece cache size = 0.2984 MB
0.00.104.325 I print_info: arch             = gptneox
0.00.104.329 I print_info: vocab_only       = 0
0.00.104.329 I print_info: n_ctx_train      = 2048
0.00.104.329 I print_info: n_embd           = 2048
0.00.104.330 I print_info: n_layer          = 24
0.00.104.353 I print_info: n_head           = 16
0.00.104.356 I print_info: n_head_kv        = 16
0.00.104.357 I print_info: n_rot            = 32
0.00.104.357 I print_info: n_swa            = 0
0.00.104.359 I print_info: is_swa_any       = 0
0.00.104.360 I print_info: n_embd_head_k    = 128
0.00.104.361 I print_info: n_embd_head_v    = 128
0.00.104.363 I print_info: n_gqa            = 1
0.00.104.365 I print_info: n_embd_k_gqa     = 2048
0.00.104.367 I print_info: n_embd_v_gqa     = 2048
0.00.104.369 I print_info: f_norm_eps       = 1.0e-05
0.00.104.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.372 I print_info: f_logit_scale    = 0.0e+00
0.00.104.372 I print_info: f_attn_scale     = 0.0e+00
0.00.104.373 I print_info: n_ff             = 8192
0.00.104.374 I print_info: n_expert         = 0
0.00.104.374 I print_info: n_expert_used    = 0
0.00.104.375 I print_info: causal attn      = 1
0.00.104.376 I print_info: pooling type     = 0
0.00.104.377 I print_info: rope type        = 2
0.00.104.378 I print_info: rope scaling     = linear
0.00.104.380 I print_info: freq_base_train  = 10000.0
0.00.104.380 I print_info: freq_scale_train = 1
0.00.104.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.381 I print_info: rope_finetuned   = unknown
0.00.104.382 I print_info: ssm_d_conv       = 0
0.00.104.382 I print_info: ssm_d_inner      = 0
0.00.104.383 I print_info: ssm_d_state      = 0
0.00.104.383 I print_info: ssm_dt_rank      = 0
0.00.104.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.385 I print_info: model type       = 1.4B
0.00.104.386 I print_info: model params     = 1.41 B
0.00.104.386 I print_info: general.name     = 1.4B
0.00.104.390 I print_info: vocab type       = BPE
0.00.104.391 I print_info: n_vocab          = 50304
0.00.104.392 I print_info: n_merges         = 50009
0.00.104.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.394 I print_info: LF token         = 187 'Ċ'
0.00.104.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.396 I print_info: max token length = 1024
0.00.104.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.834 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.385 I llama_context: constructing llama_context
0.00.155.390 I llama_context: n_seq_max     = 1
0.00.155.391 I llama_context: n_ctx         = 128
0.00.155.391 I llama_context: n_ctx_per_seq = 128
0.00.155.392 I llama_context: n_batch       = 128
0.00.155.392 I llama_context: n_ubatch      = 128
0.00.155.393 I llama_context: causal_attn   = 1
0.00.155.393 I llama_context: flash_attn    = 0
0.00.155.396 I llama_context: freq_base     = 10000.0
0.00.155.397 I llama_context: freq_scale    = 1
0.00.155.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.350 I llama_context: graph nodes  = 1063
0.00.173.350 I llama_context: graph splits = 1
0.00.173.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.040 I 
0.00.221.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.146 I perplexity: tokenizing the input ..
0.00.230.152 I perplexity: tokenization took 9.001 ms
0.00.230.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.944 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.958 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.004 I llama_perf_context_print:        load time =     220.69 ms
0.02.788.009 I llama_perf_context_print: prompt eval time =    2554.18 ms /   128 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.788.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.011 I llama_perf_context_print:       total time =    2566.98 ms /   129 tokens

real	0m2.849s
user	0m20.894s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q6_K
0.00.030.480 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.378 I load: special tokens cache size = 25
0.00.101.166 I load: token to piece cache size = 0.2984 MB
0.00.101.196 I print_info: arch             = gptneox
0.00.101.199 I print_info: vocab_only       = 0
0.00.101.200 I print_info: n_ctx_train      = 2048
0.00.101.200 I print_info: n_embd           = 2048
0.00.101.201 I print_info: n_layer          = 24
0.00.101.222 I print_info: n_head           = 16
0.00.101.225 I print_info: n_head_kv        = 16
0.00.101.227 I print_info: n_rot            = 32
0.00.101.227 I print_info: n_swa            = 0
0.00.101.229 I print_info: is_swa_any       = 0
0.00.101.229 I print_info: n_embd_head_k    = 128
0.00.101.230 I print_info: n_embd_head_v    = 128
0.00.101.232 I print_info: n_gqa            = 1
0.00.101.234 I print_info: n_embd_k_gqa     = 2048
0.00.101.236 I print_info: n_embd_v_gqa     = 2048
0.00.101.238 I print_info: f_norm_eps       = 1.0e-05
0.00.101.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.241 I print_info: f_logit_scale    = 0.0e+00
0.00.101.242 I print_info: f_attn_scale     = 0.0e+00
0.00.101.243 I print_info: n_ff             = 8192
0.00.101.244 I print_info: n_expert         = 0
0.00.101.244 I print_info: n_expert_used    = 0
0.00.101.244 I print_info: causal attn      = 1
0.00.101.245 I print_info: pooling type     = 0
0.00.101.245 I print_info: rope type        = 2
0.00.101.246 I print_info: rope scaling     = linear
0.00.101.248 I print_info: freq_base_train  = 10000.0
0.00.101.248 I print_info: freq_scale_train = 1
0.00.101.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.249 I print_info: rope_finetuned   = unknown
0.00.101.250 I print_info: ssm_d_conv       = 0
0.00.101.250 I print_info: ssm_d_inner      = 0
0.00.101.251 I print_info: ssm_d_state      = 0
0.00.101.252 I print_info: ssm_dt_rank      = 0
0.00.101.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.253 I print_info: model type       = 1.4B
0.00.101.254 I print_info: model params     = 1.41 B
0.00.101.254 I print_info: general.name     = 1.4B
0.00.101.258 I print_info: vocab type       = BPE
0.00.101.259 I print_info: n_vocab          = 50304
0.00.101.261 I print_info: n_merges         = 50009
0.00.101.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.263 I print_info: LF token         = 187 'Ċ'
0.00.101.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: max token length = 1024
0.00.101.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.336 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.891 I llama_context: constructing llama_context
0.00.157.897 I llama_context: n_seq_max     = 1
0.00.157.897 I llama_context: n_ctx         = 2048
0.00.157.898 I llama_context: n_ctx_per_seq = 2048
0.00.157.898 I llama_context: n_batch       = 2048
0.00.157.898 I llama_context: n_ubatch      = 512
0.00.157.899 I llama_context: causal_attn   = 1
0.00.157.899 I llama_context: flash_attn    = 0
0.00.157.902 I llama_context: freq_base     = 10000.0
0.00.157.903 I llama_context: freq_scale    = 1
0.00.157.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.010 I llama_context: graph nodes  = 1063
0.00.291.011 I llama_context: graph splits = 1
0.00.291.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.702 I main: llama threadpool init, n_threads = 8
0.00.351.715 I 
0.00.351.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.799 I 
0.00.351.888 I sampler seed: 1234
0.00.351.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.905 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.337.009 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.02.337.022 I llama_perf_context_print:        load time =     349.56 ms
0.02.337.031 I llama_perf_context_print: prompt eval time =     148.64 ms /     7 tokens (   21.23 ms per token,    47.09 tokens per second)
0.02.337.040 I llama_perf_context_print:        eval time =    1825.66 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.337.052 I llama_perf_context_print:       total time =    1986.96 ms /    70 tokens

real	0m2.426s
user	0m16.052s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q6_K
0.00.030.422 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.194 I load: special tokens cache size = 25
0.00.101.936 I load: token to piece cache size = 0.2984 MB
0.00.101.963 I print_info: arch             = gptneox
0.00.101.966 I print_info: vocab_only       = 0
0.00.101.967 I print_info: n_ctx_train      = 2048
0.00.101.968 I print_info: n_embd           = 2048
0.00.101.968 I print_info: n_layer          = 24
0.00.101.991 I print_info: n_head           = 16
0.00.101.996 I print_info: n_head_kv        = 16
0.00.101.996 I print_info: n_rot            = 32
0.00.101.997 I print_info: n_swa            = 0
0.00.101.998 I print_info: is_swa_any       = 0
0.00.101.999 I print_info: n_embd_head_k    = 128
0.00.102.000 I print_info: n_embd_head_v    = 128
0.00.102.002 I print_info: n_gqa            = 1
0.00.102.004 I print_info: n_embd_k_gqa     = 2048
0.00.102.006 I print_info: n_embd_v_gqa     = 2048
0.00.102.009 I print_info: f_norm_eps       = 1.0e-05
0.00.102.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.013 I print_info: f_logit_scale    = 0.0e+00
0.00.102.014 I print_info: f_attn_scale     = 0.0e+00
0.00.102.016 I print_info: n_ff             = 8192
0.00.102.017 I print_info: n_expert         = 0
0.00.102.017 I print_info: n_expert_used    = 0
0.00.102.018 I print_info: causal attn      = 1
0.00.102.018 I print_info: pooling type     = 0
0.00.102.018 I print_info: rope type        = 2
0.00.102.019 I print_info: rope scaling     = linear
0.00.102.021 I print_info: freq_base_train  = 10000.0
0.00.102.022 I print_info: freq_scale_train = 1
0.00.102.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.023 I print_info: rope_finetuned   = unknown
0.00.102.024 I print_info: ssm_d_conv       = 0
0.00.102.024 I print_info: ssm_d_inner      = 0
0.00.102.024 I print_info: ssm_d_state      = 0
0.00.102.025 I print_info: ssm_dt_rank      = 0
0.00.102.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.027 I print_info: model type       = 1.4B
0.00.102.028 I print_info: model params     = 1.41 B
0.00.102.028 I print_info: general.name     = 1.4B
0.00.102.031 I print_info: vocab type       = BPE
0.00.102.032 I print_info: n_vocab          = 50304
0.00.102.033 I print_info: n_merges         = 50009
0.00.102.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.036 I print_info: LF token         = 187 'Ċ'
0.00.102.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.038 I print_info: max token length = 1024
0.00.102.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.720 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.311 I llama_context: constructing llama_context
0.00.159.317 I llama_context: n_seq_max     = 1
0.00.159.317 I llama_context: n_ctx         = 128
0.00.159.318 I llama_context: n_ctx_per_seq = 128
0.00.159.318 I llama_context: n_batch       = 128
0.00.159.318 I llama_context: n_ubatch      = 128
0.00.159.319 I llama_context: causal_attn   = 1
0.00.159.319 I llama_context: flash_attn    = 0
0.00.159.322 I llama_context: freq_base     = 10000.0
0.00.159.323 I llama_context: freq_scale    = 1
0.00.159.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.513 I llama_context: graph nodes  = 1063
0.00.177.513 I llama_context: graph splits = 1
0.00.177.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.270 I 
0.00.228.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.371 I perplexity: tokenizing the input ..
0.00.237.146 I perplexity: tokenization took 8.769 ms
0.00.237.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.762 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.821 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.867 I llama_perf_context_print:        load time =     227.90 ms
0.02.962.869 I llama_perf_context_print: prompt eval time =    2721.98 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.962.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.872 I llama_perf_context_print:       total time =    2734.61 ms /   129 tokens

real	0m3.028s
user	0m22.262s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q4_0
0.00.030.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.070 I load: special tokens cache size = 25
0.00.101.627 I load: token to piece cache size = 0.2984 MB
0.00.101.654 I print_info: arch             = gptneox
0.00.101.658 I print_info: vocab_only       = 0
0.00.101.658 I print_info: n_ctx_train      = 2048
0.00.101.659 I print_info: n_embd           = 2048
0.00.101.659 I print_info: n_layer          = 24
0.00.101.681 I print_info: n_head           = 16
0.00.101.683 I print_info: n_head_kv        = 16
0.00.101.684 I print_info: n_rot            = 32
0.00.101.684 I print_info: n_swa            = 0
0.00.101.686 I print_info: is_swa_any       = 0
0.00.101.687 I print_info: n_embd_head_k    = 128
0.00.101.687 I print_info: n_embd_head_v    = 128
0.00.101.690 I print_info: n_gqa            = 1
0.00.101.692 I print_info: n_embd_k_gqa     = 2048
0.00.101.693 I print_info: n_embd_v_gqa     = 2048
0.00.101.695 I print_info: f_norm_eps       = 1.0e-05
0.00.101.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.697 I print_info: f_logit_scale    = 0.0e+00
0.00.101.698 I print_info: f_attn_scale     = 0.0e+00
0.00.101.700 I print_info: n_ff             = 8192
0.00.101.700 I print_info: n_expert         = 0
0.00.101.701 I print_info: n_expert_used    = 0
0.00.101.701 I print_info: causal attn      = 1
0.00.101.702 I print_info: pooling type     = 0
0.00.101.702 I print_info: rope type        = 2
0.00.101.703 I print_info: rope scaling     = linear
0.00.101.704 I print_info: freq_base_train  = 10000.0
0.00.101.705 I print_info: freq_scale_train = 1
0.00.101.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.706 I print_info: rope_finetuned   = unknown
0.00.101.707 I print_info: ssm_d_conv       = 0
0.00.101.707 I print_info: ssm_d_inner      = 0
0.00.101.707 I print_info: ssm_d_state      = 0
0.00.101.708 I print_info: ssm_dt_rank      = 0
0.00.101.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.709 I print_info: model type       = 1.4B
0.00.101.710 I print_info: model params     = 1.41 B
0.00.101.710 I print_info: general.name     = 1.4B
0.00.101.714 I print_info: vocab type       = BPE
0.00.101.716 I print_info: n_vocab          = 50304
0.00.101.716 I print_info: n_merges         = 50009
0.00.101.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.719 I print_info: LF token         = 187 'Ċ'
0.00.101.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.720 I print_info: max token length = 1024
0.00.101.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.939 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.949 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.209 I llama_context: constructing llama_context
0.00.525.214 I llama_context: n_seq_max     = 1
0.00.525.214 I llama_context: n_ctx         = 2048
0.00.525.215 I llama_context: n_ctx_per_seq = 2048
0.00.525.215 I llama_context: n_batch       = 2048
0.00.525.215 I llama_context: n_ubatch      = 512
0.00.525.216 I llama_context: causal_attn   = 1
0.00.525.216 I llama_context: flash_attn    = 0
0.00.525.221 I llama_context: freq_base     = 10000.0
0.00.525.222 I llama_context: freq_scale    = 1
0.00.525.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.524 I llama_context: graph nodes  = 1063
0.00.646.524 I llama_context: graph splits = 1
0.00.646.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.693 I llama_context: constructing llama_context
0.00.996.708 I llama_context: n_seq_max     = 1
0.00.996.709 I llama_context: n_ctx         = 2048
0.00.996.709 I llama_context: n_ctx_per_seq = 2048
0.00.996.710 I llama_context: n_batch       = 2048
0.00.996.710 I llama_context: n_ubatch      = 512
0.00.996.711 I llama_context: causal_attn   = 1
0.00.996.711 I llama_context: flash_attn    = 0
0.00.996.716 I llama_context: freq_base     = 10000.0
0.00.996.716 I llama_context: freq_scale    = 1
0.00.996.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.942 I llama_context: graph nodes  = 1063
0.01.120.942 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.063 I llama_context: constructing llama_context
0.01.432.080 I llama_context: n_seq_max     = 1
0.01.432.080 I llama_context: n_ctx         = 2048
0.01.432.081 I llama_context: n_ctx_per_seq = 2048
0.01.432.081 I llama_context: n_batch       = 2048
0.01.432.081 I llama_context: n_ubatch      = 512
0.01.432.082 I llama_context: causal_attn   = 1
0.01.432.082 I llama_context: flash_attn    = 0
0.01.432.087 I llama_context: freq_base     = 10000.0
0.01.432.088 I llama_context: freq_scale    = 1
0.01.432.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.704 I llama_context: graph nodes  = 1063
0.01.554.704 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.029s
user	0m6.384s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5703 (1cfb8bbd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q4_0
0.00.030.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.877 I load: special tokens cache size = 25
0.00.099.964 I load: token to piece cache size = 0.2984 MB
0.00.099.990 I print_info: arch             = gptneox
0.00.099.992 I print_info: vocab_only       = 0
0.00.099.993 I print_info: n_ctx_train      = 2048
0.00.099.993 I print_info: n_embd           = 2048
0.00.099.994 I print_info: n_layer          = 24
0.00.100.016 I print_info: n_head           = 16
0.00.100.018 I print_info: n_head_kv        = 16
0.00.100.018 I print_info: n_rot            = 32
0.00.100.019 I print_info: n_swa            = 0
0.00.100.020 I print_info: is_swa_any       = 0
0.00.100.021 I print_info: n_embd_head_k    = 128
0.00.100.021 I print_info: n_embd_head_v    = 128
0.00.100.023 I print_info: n_gqa            = 1
0.00.100.025 I print_info: n_embd_k_gqa     = 2048
0.00.100.027 I print_info: n_embd_v_gqa     = 2048
0.00.100.028 I print_info: f_norm_eps       = 1.0e-05
0.00.100.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.030 I print_info: f_logit_scale    = 0.0e+00
0.00.100.031 I print_info: f_attn_scale     = 0.0e+00
0.00.100.032 I print_info: n_ff             = 8192
0.00.100.033 I print_info: n_expert         = 0
0.00.100.033 I print_info: n_expert_used    = 0
0.00.100.034 I print_info: causal attn      = 1
0.00.100.034 I print_info: pooling type     = 0
0.00.100.035 I print_info: rope type        = 2
0.00.100.035 I print_info: rope scaling     = linear
0.00.100.037 I print_info: freq_base_train  = 10000.0
0.00.100.038 I print_info: freq_scale_train = 1
0.00.100.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.039 I print_info: rope_finetuned   = unknown
0.00.100.039 I print_info: ssm_d_conv       = 0
0.00.100.039 I print_info: ssm_d_inner      = 0
0.00.100.040 I print_info: ssm_d_state      = 0
0.00.100.040 I print_info: ssm_dt_rank      = 0
0.00.100.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.042 I print_info: model type       = 1.4B
0.00.100.043 I print_info: model params     = 1.41 B
0.00.100.043 I print_info: general.name     = 1.4B
0.00.100.047 I print_info: vocab type       = BPE
0.00.100.048 I print_info: n_vocab          = 50304
0.00.100.049 I print_info: n_merges         = 50009
0.00.100.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.052 I print_info: LF token         = 187 'Ċ'
0.00.100.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.053 I print_info: max token length = 1024
0.00.100.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.144 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.153 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.912 I llama_context: constructing llama_context
0.00.520.916 I llama_context: n_seq_max     = 1
0.00.520.916 I llama_context: n_ctx         = 2048
0.00.520.917 I llama_context: n_ctx_per_seq = 2048
0.00.520.917 I llama_context: n_batch       = 2048
0.00.520.917 I llama_context: n_ubatch      = 512
0.00.520.918 I llama_context: causal_attn   = 1
0.00.520.918 I llama_context: flash_attn    = 1
0.00.520.922 I llama_context: freq_base     = 10000.0
0.00.520.923 I llama_context: freq_scale    = 1
0.00.520.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.926 I llama_context: graph nodes  = 968
0.00.641.926 I llama_context: graph splits = 1
0.00.641.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.981.007 I llama_context: constructing llama_context
0.00.981.028 I llama_context: n_seq_max     = 1
0.00.981.028 I llama_context: n_ctx         = 2048
0.00.981.029 I llama_context: n_ctx_per_seq = 2048
0.00.981.029 I llama_context: n_batch       = 2048
0.00.981.029 I llama_context: n_ubatch      = 512
0.00.981.030 I llama_context: causal_attn   = 1
0.00.981.030 I llama_context: flash_attn    = 1
0.00.981.036 I llama_context: freq_base     = 10000.0
0.00.981.036 I llama_context: freq_scale    = 1
0.00.981.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.095.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.871 I llama_context: graph nodes  = 968
0.01.104.872 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.629 I llama_context: constructing llama_context
0.01.403.648 I llama_context: n_seq_max     = 1
0.01.403.648 I llama_context: n_ctx         = 2048
0.01.403.648 I llama_context: n_ctx_per_seq = 2048
0.01.403.649 I llama_context: n_batch       = 2048
0.01.403.649 I llama_context: n_ubatch      = 512
0.01.403.650 I llama_context: causal_attn   = 1
0.01.403.650 I llama_context: flash_attn    = 1
0.01.403.655 I llama_context: freq_base     = 10000.0
0.01.403.656 I llama_context: freq_scale    = 1
0.01.403.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.517.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.135 I llama_context: graph nodes  = 968
0.01.527.136 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.993s
user	0m6.106s
sys	0m0.808s
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
0.43user 0.32system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2917356maxresident)k
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81320minor)pagefaults 0swaps
```
