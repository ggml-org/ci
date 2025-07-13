## Summary

- status:  SUCCESS ✅
- runtime: 5:43.79
- date:    Sun Jul 13 20:12:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7f99f5d728265d05ab39d7b39dcdee64c907086
- author:  Georgi Gerganov
```
metal : opt add

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.72 sec*proc (35 tests)

Total Test time (real) =  82.73 sec

real	1m22.742s
user	1m50.807s
sys	0m7.612s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.92 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.76 sec*proc (35 tests)

Total Test time (real) =  33.77 sec

real	0m33.784s
user	0m35.572s
sys	0m6.469s
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
0.00.000.258 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.626 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.653 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.655 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.656 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.657 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.663 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.678 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.680 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.681 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.697 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.697 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.698 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.699 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.700 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.196 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.475 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.480 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.481 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.481 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.482 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.483 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.484 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.485 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.486 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.486 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.489 I llama_model_loader: - type  f32:  124 tensors
0.00.011.489 I llama_model_loader: - type  f16:   73 tensors
0.00.011.492 I print_info: file format = GGUF V3 (latest)
0.00.011.493 I print_info: file type   = F16
0.00.011.497 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.336 I load: special tokens cache size = 5
0.00.037.168 I load: token to piece cache size = 0.2032 MB
0.00.037.189 I print_info: arch             = bert
0.00.037.192 I print_info: vocab_only       = 0
0.00.037.193 I print_info: n_ctx_train      = 512
0.00.037.193 I print_info: n_embd           = 384
0.00.037.193 I print_info: n_layer          = 12
0.00.037.218 I print_info: n_head           = 12
0.00.037.224 I print_info: n_head_kv        = 12
0.00.037.224 I print_info: n_rot            = 32
0.00.037.225 I print_info: n_swa            = 0
0.00.037.226 I print_info: is_swa_any       = 0
0.00.037.227 I print_info: n_embd_head_k    = 32
0.00.037.227 I print_info: n_embd_head_v    = 32
0.00.037.229 I print_info: n_gqa            = 1
0.00.037.232 I print_info: n_embd_k_gqa     = 384
0.00.037.234 I print_info: n_embd_v_gqa     = 384
0.00.037.235 I print_info: f_norm_eps       = 1.0e-12
0.00.037.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.238 I print_info: f_logit_scale    = 0.0e+00
0.00.037.239 I print_info: f_attn_scale     = 0.0e+00
0.00.037.241 I print_info: n_ff             = 1536
0.00.037.242 I print_info: n_expert         = 0
0.00.037.243 I print_info: n_expert_used    = 0
0.00.037.243 I print_info: causal attn      = 0
0.00.037.244 I print_info: pooling type     = 2
0.00.037.244 I print_info: rope type        = 2
0.00.037.245 I print_info: rope scaling     = linear
0.00.037.247 I print_info: freq_base_train  = 10000.0
0.00.037.247 I print_info: freq_scale_train = 1
0.00.037.248 I print_info: n_ctx_orig_yarn  = 512
0.00.037.248 I print_info: rope_finetuned   = unknown
0.00.037.249 I print_info: n_cls_out        = 1
0.00.037.250 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.251 I print_info: model type       = 33M
0.00.037.252 I print_info: model params     = 33.21 M
0.00.037.253 I print_info: general.name     = Bge Small
0.00.037.256 I print_info: vocab type       = WPM
0.00.037.257 I print_info: n_vocab          = 30522
0.00.037.258 I print_info: n_merges         = 0
0.00.037.259 I print_info: BOS token        = 101 '[CLS]'
0.00.037.259 I print_info: EOS token        = 102 '[SEP]'
0.00.037.260 I print_info: UNK token        = 100 '[UNK]'
0.00.037.260 I print_info: SEP token        = 102 '[SEP]'
0.00.037.261 I print_info: PAD token        = 0 '[PAD]'
0.00.037.261 I print_info: MASK token       = 103 '[MASK]'
0.00.037.262 I print_info: LF token         = 0 '[PAD]'
0.00.037.263 I print_info: EOG token        = 102 '[SEP]'
0.00.037.263 I print_info: max token length = 21
0.00.037.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.226 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.128 I llama_context: constructing llama_context
0.00.044.134 I llama_context: n_seq_max     = 1
0.00.044.134 I llama_context: n_ctx         = 512
0.00.044.135 I llama_context: n_ctx_per_seq = 512
0.00.044.135 I llama_context: n_batch       = 2048
0.00.044.136 I llama_context: n_ubatch      = 2048
0.00.044.136 I llama_context: causal_attn   = 0
0.00.044.136 I llama_context: flash_attn    = 0
0.00.044.139 I llama_context: freq_base     = 10000.0
0.00.044.140 I llama_context: freq_scale    = 1
0.00.044.165 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.062.892 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.062.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.510 I 
0.00.065.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.066.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.070.269 I llama_perf_context_print:        load time =      65.19 ms
0.00.070.273 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2831.08 tokens per second)
0.00.070.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.275 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.070.275 I llama_perf_context_print:    graphs reused =          0

real	0m0.095s
user	0m0.091s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.735 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.767 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.769 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.770 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.771 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.775 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.776 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.777 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.798 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.799 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.816 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.819 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.820 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.820 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.658 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.663 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.664 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.664 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.665 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.666 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.667 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.669 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.669 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.670 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.671 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.672 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.675 I llama_model_loader: - type  f32:  124 tensors
0.00.011.675 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.679 I print_info: file format = GGUF V3 (latest)
0.00.011.679 I print_info: file type   = Q8_0
0.00.011.683 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.495 I load: special tokens cache size = 5
0.00.038.504 I load: token to piece cache size = 0.2032 MB
0.00.038.529 I print_info: arch             = bert
0.00.038.533 I print_info: vocab_only       = 0
0.00.038.533 I print_info: n_ctx_train      = 512
0.00.038.534 I print_info: n_embd           = 384
0.00.038.534 I print_info: n_layer          = 12
0.00.038.557 I print_info: n_head           = 12
0.00.038.562 I print_info: n_head_kv        = 12
0.00.038.562 I print_info: n_rot            = 32
0.00.038.563 I print_info: n_swa            = 0
0.00.038.564 I print_info: is_swa_any       = 0
0.00.038.564 I print_info: n_embd_head_k    = 32
0.00.038.565 I print_info: n_embd_head_v    = 32
0.00.038.568 I print_info: n_gqa            = 1
0.00.038.569 I print_info: n_embd_k_gqa     = 384
0.00.038.571 I print_info: n_embd_v_gqa     = 384
0.00.038.573 I print_info: f_norm_eps       = 1.0e-12
0.00.038.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.576 I print_info: f_logit_scale    = 0.0e+00
0.00.038.576 I print_info: f_attn_scale     = 0.0e+00
0.00.038.579 I print_info: n_ff             = 1536
0.00.038.579 I print_info: n_expert         = 0
0.00.038.581 I print_info: n_expert_used    = 0
0.00.038.581 I print_info: causal attn      = 0
0.00.038.582 I print_info: pooling type     = 2
0.00.038.582 I print_info: rope type        = 2
0.00.038.583 I print_info: rope scaling     = linear
0.00.038.586 I print_info: freq_base_train  = 10000.0
0.00.038.586 I print_info: freq_scale_train = 1
0.00.038.587 I print_info: n_ctx_orig_yarn  = 512
0.00.038.587 I print_info: rope_finetuned   = unknown
0.00.038.588 I print_info: n_cls_out        = 1
0.00.038.589 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.591 I print_info: model type       = 33M
0.00.038.592 I print_info: model params     = 33.21 M
0.00.038.592 I print_info: general.name     = Bge Small
0.00.038.596 I print_info: vocab type       = WPM
0.00.038.597 I print_info: n_vocab          = 30522
0.00.038.598 I print_info: n_merges         = 0
0.00.038.598 I print_info: BOS token        = 101 '[CLS]'
0.00.038.599 I print_info: EOS token        = 102 '[SEP]'
0.00.038.600 I print_info: UNK token        = 100 '[UNK]'
0.00.038.600 I print_info: SEP token        = 102 '[SEP]'
0.00.038.601 I print_info: PAD token        = 0 '[PAD]'
0.00.038.601 I print_info: MASK token       = 103 '[MASK]'
0.00.038.602 I print_info: LF token         = 0 '[PAD]'
0.00.038.603 I print_info: EOG token        = 102 '[SEP]'
0.00.038.603 I print_info: max token length = 21
0.00.038.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.661 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.595 I llama_context: constructing llama_context
0.00.043.601 I llama_context: n_seq_max     = 1
0.00.043.601 I llama_context: n_ctx         = 512
0.00.043.602 I llama_context: n_ctx_per_seq = 512
0.00.043.603 I llama_context: n_batch       = 2048
0.00.043.603 I llama_context: n_ubatch      = 2048
0.00.043.603 I llama_context: causal_attn   = 0
0.00.043.604 I llama_context: flash_attn    = 0
0.00.043.607 I llama_context: freq_base     = 10000.0
0.00.043.607 I llama_context: freq_scale    = 1
0.00.043.634 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.062.300 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.062.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.676 I 
0.00.064.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.065.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.069.217 I llama_perf_context_print:        load time =      64.35 ms
0.00.069.221 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2971.28 tokens per second)
0.00.069.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.223 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.069.223 I llama_perf_context_print:    graphs reused =          0

real	0m0.093s
user	0m0.088s
sys	0m0.037s
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
0.00.000.256 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.248 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.282 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.286 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.287 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.289 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.290 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.303 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.305 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.306 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.308 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.284 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.292 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.293 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.295 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.296 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.297 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.298 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.301 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.304 I llama_model_loader: - type  f32:   40 tensors
0.00.029.306 I llama_model_loader: - type  f16:   26 tensors
0.00.029.309 I print_info: file format = GGUF V3 (latest)
0.00.029.310 I print_info: file type   = F16
0.00.029.314 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.134 W load: empty token at index 5
0.00.056.162 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.944 I load: special tokens cache size = 5
0.00.793.153 I load: token to piece cache size = 1.5060 MB
0.00.793.183 I print_info: arch             = jina-bert-v2
0.00.793.187 I print_info: vocab_only       = 0
0.00.793.188 I print_info: n_ctx_train      = 8192
0.00.793.189 I print_info: n_embd           = 384
0.00.793.189 I print_info: n_layer          = 4
0.00.793.212 I print_info: n_head           = 12
0.00.793.217 I print_info: n_head_kv        = 12
0.00.793.217 I print_info: n_rot            = 32
0.00.793.218 I print_info: n_swa            = 0
0.00.793.219 I print_info: is_swa_any       = 0
0.00.793.219 I print_info: n_embd_head_k    = 32
0.00.793.221 I print_info: n_embd_head_v    = 32
0.00.793.223 I print_info: n_gqa            = 1
0.00.793.224 I print_info: n_embd_k_gqa     = 384
0.00.793.226 I print_info: n_embd_v_gqa     = 384
0.00.793.228 I print_info: f_norm_eps       = 1.0e-12
0.00.793.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.793.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.793.230 I print_info: f_max_alibi_bias = 8.0e+00
0.00.793.231 I print_info: f_logit_scale    = 0.0e+00
0.00.793.231 I print_info: f_attn_scale     = 0.0e+00
0.00.793.233 I print_info: n_ff             = 1536
0.00.793.234 I print_info: n_expert         = 0
0.00.793.234 I print_info: n_expert_used    = 0
0.00.793.235 I print_info: causal attn      = 0
0.00.793.235 I print_info: pooling type     = -1
0.00.793.236 I print_info: rope type        = -1
0.00.793.236 I print_info: rope scaling     = linear
0.00.793.238 I print_info: freq_base_train  = 10000.0
0.00.793.238 I print_info: freq_scale_train = 1
0.00.793.239 I print_info: n_ctx_orig_yarn  = 8192
0.00.793.240 I print_info: rope_finetuned   = unknown
0.00.793.241 I print_info: model type       = 33M
0.00.793.243 I print_info: model params     = 32.90 M
0.00.793.244 I print_info: general.name     = Jina Bert Implementation
0.00.793.247 I print_info: vocab type       = BPE
0.00.793.248 I print_info: n_vocab          = 61056
0.00.793.248 I print_info: n_merges         = 39382
0.00.793.249 I print_info: BOS token        = 0 '<s>'
0.00.793.250 I print_info: EOS token        = 2 '</s>'
0.00.793.250 I print_info: UNK token        = 3 '<unk>'
0.00.793.251 I print_info: SEP token        = 2 '</s>'
0.00.793.251 I print_info: PAD token        = 1 '<pad>'
0.00.793.252 I print_info: MASK token       = 4 '<mask>'
0.00.793.253 I print_info: EOG token        = 2 '</s>'
0.00.793.254 I print_info: max token length = 45
0.00.793.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.585 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.798.512 I llama_context: constructing llama_context
0.00.798.519 I llama_context: n_seq_max     = 1
0.00.798.519 I llama_context: n_ctx         = 8192
0.00.798.520 I llama_context: n_ctx_per_seq = 8192
0.00.798.520 I llama_context: n_batch       = 2048
0.00.798.521 I llama_context: n_ubatch      = 2048
0.00.798.521 I llama_context: causal_attn   = 0
0.00.798.522 I llama_context: flash_attn    = 0
0.00.798.525 I llama_context: freq_base     = 10000.0
0.00.798.526 I llama_context: freq_scale    = 1
0.00.798.550 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.817.254 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.817.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.817.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.756 I 
0.00.818.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.098 I main: prompt 0: 'what is panda?	hi'
0.00.819.103 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.819.110 I main: prompt 1: 'what is panda?	it's a bear'
0.00.819.110 I main: number of tokens in prompt = 13
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


0.00.819.135 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.819.135 I main: number of tokens in prompt = 40
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


0.00.819.270 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.826.310 I llama_perf_context_print:        load time =     818.41 ms
0.00.826.321 I llama_perf_context_print: prompt eval time =       6.91 ms /    62 tokens (    0.11 ms per token,  8972.50 tokens per second)
0.00.826.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.341 I llama_perf_context_print:       total time =       7.58 ms /    63 tokens
0.00.826.349 I llama_perf_context_print:    graphs reused =          0

real	0m0.862s
user	0m0.853s
sys	0m0.064s
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
0.00.000.293 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.014.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.316 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.767 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.811 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type  f16:   98 tensors
0.00.030.820 I print_info: file format = GGUF V3 (latest)
0.00.030.821 I print_info: file type   = all F32 (guessed)
0.00.030.826 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.107 I load: special tokens cache size = 25
0.00.111.460 I load: token to piece cache size = 0.2984 MB
0.00.111.485 I print_info: arch             = gptneox
0.00.111.489 I print_info: vocab_only       = 0
0.00.111.490 I print_info: n_ctx_train      = 2048
0.00.111.490 I print_info: n_embd           = 2048
0.00.111.491 I print_info: n_layer          = 24
0.00.111.512 I print_info: n_head           = 16
0.00.111.517 I print_info: n_head_kv        = 16
0.00.111.517 I print_info: n_rot            = 32
0.00.111.518 I print_info: n_swa            = 0
0.00.111.519 I print_info: is_swa_any       = 0
0.00.111.520 I print_info: n_embd_head_k    = 128
0.00.111.521 I print_info: n_embd_head_v    = 128
0.00.111.523 I print_info: n_gqa            = 1
0.00.111.525 I print_info: n_embd_k_gqa     = 2048
0.00.111.527 I print_info: n_embd_v_gqa     = 2048
0.00.111.529 I print_info: f_norm_eps       = 1.0e-05
0.00.111.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.532 I print_info: f_logit_scale    = 0.0e+00
0.00.111.532 I print_info: f_attn_scale     = 0.0e+00
0.00.111.534 I print_info: n_ff             = 8192
0.00.111.534 I print_info: n_expert         = 0
0.00.111.535 I print_info: n_expert_used    = 0
0.00.111.535 I print_info: causal attn      = 1
0.00.111.536 I print_info: pooling type     = 0
0.00.111.536 I print_info: rope type        = 2
0.00.111.537 I print_info: rope scaling     = linear
0.00.111.539 I print_info: freq_base_train  = 10000.0
0.00.111.539 I print_info: freq_scale_train = 1
0.00.111.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.541 I print_info: rope_finetuned   = unknown
0.00.111.542 I print_info: model type       = 1.4B
0.00.111.543 I print_info: model params     = 1.41 B
0.00.111.543 I print_info: general.name     = 1.4B
0.00.111.547 I print_info: vocab type       = BPE
0.00.111.548 I print_info: n_vocab          = 50304
0.00.111.548 I print_info: n_merges         = 50009
0.00.111.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.551 I print_info: LF token         = 187 'Ċ'
0.00.111.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.553 I print_info: max token length = 1024
0.00.111.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.330 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.025 I llama_context: constructing llama_context
0.00.291.032 I llama_context: n_seq_max     = 1
0.00.291.032 I llama_context: n_ctx         = 2048
0.00.291.033 I llama_context: n_ctx_per_seq = 2048
0.00.291.034 I llama_context: n_batch       = 2048
0.00.291.034 I llama_context: n_ubatch      = 512
0.00.291.035 I llama_context: causal_attn   = 1
0.00.291.035 I llama_context: flash_attn    = 0
0.00.291.038 I llama_context: freq_base     = 10000.0
0.00.291.039 I llama_context: freq_scale    = 1
0.00.291.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.404 I llama_context: graph nodes  = 991
0.00.442.404 I llama_context: graph splits = 1
0.00.442.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.920 I main: llama threadpool init, n_threads = 8
0.00.507.934 I 
0.00.508.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.015 I 
0.00.508.120 I sampler seed: 1234
0.00.508.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.139 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.286.763 I llama_perf_sampler_print:    sampling time =       4.06 ms /    71 runs   (    0.06 ms per token, 17504.93 tokens per second)
0.03.286.776 I llama_perf_context_print:        load time =     505.66 ms
0.03.286.785 I llama_perf_context_print: prompt eval time =     101.78 ms /     7 tokens (   14.54 ms per token,    68.78 tokens per second)
0.03.286.794 I llama_perf_context_print:        eval time =    2665.40 ms /    63 runs   (   42.31 ms per token,    23.64 tokens per second)
0.03.286.805 I llama_perf_context_print:       total time =    2780.54 ms /    70 tokens
0.03.286.813 I llama_perf_context_print:    graphs reused =          0

real	0m3.474s
user	0m22.353s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.602 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.034 I llama_model_loader: - type  f32:  194 tensors
0.00.031.040 I llama_model_loader: - type  f16:   98 tensors
0.00.031.044 I print_info: file format = GGUF V3 (latest)
0.00.031.045 I print_info: file type   = all F32 (guessed)
0.00.031.050 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.737 I load: special tokens cache size = 25
0.00.112.028 I load: token to piece cache size = 0.2984 MB
0.00.112.053 I print_info: arch             = gptneox
0.00.112.056 I print_info: vocab_only       = 0
0.00.112.057 I print_info: n_ctx_train      = 2048
0.00.112.057 I print_info: n_embd           = 2048
0.00.112.058 I print_info: n_layer          = 24
0.00.112.080 I print_info: n_head           = 16
0.00.112.086 I print_info: n_head_kv        = 16
0.00.112.087 I print_info: n_rot            = 32
0.00.112.087 I print_info: n_swa            = 0
0.00.112.089 I print_info: is_swa_any       = 0
0.00.112.089 I print_info: n_embd_head_k    = 128
0.00.112.089 I print_info: n_embd_head_v    = 128
0.00.112.091 I print_info: n_gqa            = 1
0.00.112.093 I print_info: n_embd_k_gqa     = 2048
0.00.112.096 I print_info: n_embd_v_gqa     = 2048
0.00.112.097 I print_info: f_norm_eps       = 1.0e-05
0.00.112.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.100 I print_info: f_logit_scale    = 0.0e+00
0.00.112.101 I print_info: f_attn_scale     = 0.0e+00
0.00.112.102 I print_info: n_ff             = 8192
0.00.112.103 I print_info: n_expert         = 0
0.00.112.104 I print_info: n_expert_used    = 0
0.00.112.104 I print_info: causal attn      = 1
0.00.112.105 I print_info: pooling type     = 0
0.00.112.105 I print_info: rope type        = 2
0.00.112.107 I print_info: rope scaling     = linear
0.00.112.109 I print_info: freq_base_train  = 10000.0
0.00.112.110 I print_info: freq_scale_train = 1
0.00.112.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.111 I print_info: rope_finetuned   = unknown
0.00.112.112 I print_info: model type       = 1.4B
0.00.112.113 I print_info: model params     = 1.41 B
0.00.112.113 I print_info: general.name     = 1.4B
0.00.112.117 I print_info: vocab type       = BPE
0.00.112.118 I print_info: n_vocab          = 50304
0.00.112.118 I print_info: n_merges         = 50009
0.00.112.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.121 I print_info: LF token         = 187 'Ċ'
0.00.112.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.123 I print_info: max token length = 1024
0.00.112.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.835 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.294.422 I llama_context: constructing llama_context
0.00.294.430 I llama_context: n_seq_max     = 1
0.00.294.430 I llama_context: n_ctx         = 128
0.00.294.431 I llama_context: n_ctx_per_seq = 128
0.00.294.431 I llama_context: n_batch       = 128
0.00.294.432 I llama_context: n_ubatch      = 128
0.00.294.432 I llama_context: causal_attn   = 1
0.00.294.433 I llama_context: flash_attn    = 0
0.00.294.436 I llama_context: freq_base     = 10000.0
0.00.294.437 I llama_context: freq_scale    = 1
0.00.294.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.299.304 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.307.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.326.545 I llama_context: graph nodes  = 991
0.00.326.546 I llama_context: graph splits = 1
0.00.326.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.264 I 
0.00.382.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.359 I perplexity: tokenizing the input ..
0.00.391.373 I perplexity: tokenization took 9.008 ms
0.00.391.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.575.246 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.578.204 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.578.248 I llama_perf_context_print:        load time =     381.85 ms
0.01.578.253 I llama_perf_context_print: prompt eval time =    1183.21 ms /   128 tokens (    9.24 ms per token,   108.18 tokens per second)
0.01.578.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.255 I llama_perf_context_print:       total time =    1196.01 ms /   129 tokens
0.01.578.256 I llama_perf_context_print:    graphs reused =          0

real	0m1.744s
user	0m9.942s
sys	0m0.408s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q8_0
0.00.030.682 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.735 I load: special tokens cache size = 25
0.00.109.949 I load: token to piece cache size = 0.2984 MB
0.00.109.970 I print_info: arch             = gptneox
0.00.109.973 I print_info: vocab_only       = 0
0.00.109.974 I print_info: n_ctx_train      = 2048
0.00.109.974 I print_info: n_embd           = 2048
0.00.109.974 I print_info: n_layer          = 24
0.00.109.997 I print_info: n_head           = 16
0.00.110.000 I print_info: n_head_kv        = 16
0.00.110.000 I print_info: n_rot            = 32
0.00.110.001 I print_info: n_swa            = 0
0.00.110.002 I print_info: is_swa_any       = 0
0.00.110.002 I print_info: n_embd_head_k    = 128
0.00.110.004 I print_info: n_embd_head_v    = 128
0.00.110.006 I print_info: n_gqa            = 1
0.00.110.008 I print_info: n_embd_k_gqa     = 2048
0.00.110.009 I print_info: n_embd_v_gqa     = 2048
0.00.110.011 I print_info: f_norm_eps       = 1.0e-05
0.00.110.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.013 I print_info: f_logit_scale    = 0.0e+00
0.00.110.014 I print_info: f_attn_scale     = 0.0e+00
0.00.110.015 I print_info: n_ff             = 8192
0.00.110.016 I print_info: n_expert         = 0
0.00.110.016 I print_info: n_expert_used    = 0
0.00.110.017 I print_info: causal attn      = 1
0.00.110.017 I print_info: pooling type     = 0
0.00.110.017 I print_info: rope type        = 2
0.00.110.018 I print_info: rope scaling     = linear
0.00.110.020 I print_info: freq_base_train  = 10000.0
0.00.110.021 I print_info: freq_scale_train = 1
0.00.110.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.021 I print_info: rope_finetuned   = unknown
0.00.110.023 I print_info: model type       = 1.4B
0.00.110.023 I print_info: model params     = 1.41 B
0.00.110.024 I print_info: general.name     = 1.4B
0.00.110.027 I print_info: vocab type       = BPE
0.00.110.028 I print_info: n_vocab          = 50304
0.00.110.028 I print_info: n_merges         = 50009
0.00.110.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.031 I print_info: LF token         = 187 'Ċ'
0.00.110.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.032 I print_info: max token length = 1024
0.00.110.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.581 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.105 I llama_context: constructing llama_context
0.00.187.109 I llama_context: n_seq_max     = 1
0.00.187.110 I llama_context: n_ctx         = 2048
0.00.187.110 I llama_context: n_ctx_per_seq = 2048
0.00.187.111 I llama_context: n_batch       = 2048
0.00.187.111 I llama_context: n_ubatch      = 512
0.00.187.112 I llama_context: causal_attn   = 1
0.00.187.112 I llama_context: flash_attn    = 0
0.00.187.115 I llama_context: freq_base     = 10000.0
0.00.187.116 I llama_context: freq_scale    = 1
0.00.187.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.854 I llama_context: graph nodes  = 991
0.00.336.855 I llama_context: graph splits = 1
0.00.336.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.123 I main: llama threadpool init, n_threads = 8
0.00.382.137 I 
0.00.382.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.225 I 
0.00.382.329 I sampler seed: 1234
0.00.382.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.348 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.107.419 I llama_perf_sampler_print:    sampling time =       4.05 ms /    71 runs   (    0.06 ms per token, 17513.57 tokens per second)
0.02.107.434 I llama_perf_context_print:        load time =     379.88 ms
0.02.107.443 I llama_perf_context_print: prompt eval time =      76.28 ms /     7 tokens (   10.90 ms per token,    91.76 tokens per second)
0.02.107.452 I llama_perf_context_print:        eval time =    1637.10 ms /    63 runs   (   25.99 ms per token,    38.48 tokens per second)
0.02.107.459 I llama_perf_context_print:       total time =    1726.98 ms /    70 tokens
0.02.107.473 I llama_perf_context_print:    graphs reused =          0

real	0m2.221s
user	0m13.859s
sys	0m0.362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.139 I llama_model_loader: - type  f32:  194 tensors
0.00.031.141 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.144 I print_info: file format = GGUF V3 (latest)
0.00.031.145 I print_info: file type   = Q8_0
0.00.031.148 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.115 I load: special tokens cache size = 25
0.00.114.604 I load: token to piece cache size = 0.2984 MB
0.00.114.629 I print_info: arch             = gptneox
0.00.114.632 I print_info: vocab_only       = 0
0.00.114.633 I print_info: n_ctx_train      = 2048
0.00.114.633 I print_info: n_embd           = 2048
0.00.114.633 I print_info: n_layer          = 24
0.00.114.654 I print_info: n_head           = 16
0.00.114.659 I print_info: n_head_kv        = 16
0.00.114.659 I print_info: n_rot            = 32
0.00.114.660 I print_info: n_swa            = 0
0.00.114.662 I print_info: is_swa_any       = 0
0.00.114.663 I print_info: n_embd_head_k    = 128
0.00.114.663 I print_info: n_embd_head_v    = 128
0.00.114.666 I print_info: n_gqa            = 1
0.00.114.668 I print_info: n_embd_k_gqa     = 2048
0.00.114.670 I print_info: n_embd_v_gqa     = 2048
0.00.114.672 I print_info: f_norm_eps       = 1.0e-05
0.00.114.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.674 I print_info: f_logit_scale    = 0.0e+00
0.00.114.676 I print_info: f_attn_scale     = 0.0e+00
0.00.114.678 I print_info: n_ff             = 8192
0.00.114.679 I print_info: n_expert         = 0
0.00.114.679 I print_info: n_expert_used    = 0
0.00.114.679 I print_info: causal attn      = 1
0.00.114.680 I print_info: pooling type     = 0
0.00.114.680 I print_info: rope type        = 2
0.00.114.681 I print_info: rope scaling     = linear
0.00.114.683 I print_info: freq_base_train  = 10000.0
0.00.114.684 I print_info: freq_scale_train = 1
0.00.114.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.685 I print_info: rope_finetuned   = unknown
0.00.114.686 I print_info: model type       = 1.4B
0.00.114.687 I print_info: model params     = 1.41 B
0.00.114.687 I print_info: general.name     = 1.4B
0.00.114.691 I print_info: vocab type       = BPE
0.00.114.692 I print_info: n_vocab          = 50304
0.00.114.692 I print_info: n_merges         = 50009
0.00.114.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.696 I print_info: LF token         = 187 'Ċ'
0.00.114.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.697 I print_info: max token length = 1024
0.00.114.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.292 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.868 I llama_context: constructing llama_context
0.00.192.873 I llama_context: n_seq_max     = 1
0.00.192.874 I llama_context: n_ctx         = 128
0.00.192.874 I llama_context: n_ctx_per_seq = 128
0.00.192.875 I llama_context: n_batch       = 128
0.00.192.875 I llama_context: n_ubatch      = 128
0.00.192.876 I llama_context: causal_attn   = 1
0.00.192.876 I llama_context: flash_attn    = 0
0.00.192.879 I llama_context: freq_base     = 10000.0
0.00.192.880 I llama_context: freq_scale    = 1
0.00.192.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.163 I llama_context: graph nodes  = 991
0.00.225.163 I llama_context: graph splits = 1
0.00.225.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.044 I 
0.00.260.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.142 I perplexity: tokenizing the input ..
0.00.269.198 I perplexity: tokenization took 9.05 ms
0.00.269.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.646 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.447.618 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.447.665 I llama_perf_context_print:        load time =     259.66 ms
0.01.447.669 I llama_perf_context_print: prompt eval time =    1174.78 ms /   128 tokens (    9.18 ms per token,   108.96 tokens per second)
0.01.447.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.672 I llama_perf_context_print:       total time =    1187.64 ms /   129 tokens
0.01.447.673 I llama_perf_context_print:    graphs reused =          0

real	0m1.537s
user	0m9.771s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.014.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.178 I llama_model_loader: - type  f32:  194 tensors
0.00.031.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.183 I print_info: file format = GGUF V3 (latest)
0.00.031.184 I print_info: file type   = Q4_0
0.00.031.189 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.897 I load: special tokens cache size = 25
0.00.109.965 I load: token to piece cache size = 0.2984 MB
0.00.109.990 I print_info: arch             = gptneox
0.00.109.994 I print_info: vocab_only       = 0
0.00.109.995 I print_info: n_ctx_train      = 2048
0.00.109.995 I print_info: n_embd           = 2048
0.00.109.996 I print_info: n_layer          = 24
0.00.110.019 I print_info: n_head           = 16
0.00.110.024 I print_info: n_head_kv        = 16
0.00.110.024 I print_info: n_rot            = 32
0.00.110.024 I print_info: n_swa            = 0
0.00.110.026 I print_info: is_swa_any       = 0
0.00.110.026 I print_info: n_embd_head_k    = 128
0.00.110.028 I print_info: n_embd_head_v    = 128
0.00.110.031 I print_info: n_gqa            = 1
0.00.110.033 I print_info: n_embd_k_gqa     = 2048
0.00.110.034 I print_info: n_embd_v_gqa     = 2048
0.00.110.036 I print_info: f_norm_eps       = 1.0e-05
0.00.110.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.039 I print_info: f_logit_scale    = 0.0e+00
0.00.110.040 I print_info: f_attn_scale     = 0.0e+00
0.00.110.042 I print_info: n_ff             = 8192
0.00.110.042 I print_info: n_expert         = 0
0.00.110.043 I print_info: n_expert_used    = 0
0.00.110.043 I print_info: causal attn      = 1
0.00.110.044 I print_info: pooling type     = 0
0.00.110.044 I print_info: rope type        = 2
0.00.110.044 I print_info: rope scaling     = linear
0.00.110.046 I print_info: freq_base_train  = 10000.0
0.00.110.047 I print_info: freq_scale_train = 1
0.00.110.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.048 I print_info: rope_finetuned   = unknown
0.00.110.049 I print_info: model type       = 1.4B
0.00.110.050 I print_info: model params     = 1.41 B
0.00.110.051 I print_info: general.name     = 1.4B
0.00.110.054 I print_info: vocab type       = BPE
0.00.110.056 I print_info: n_vocab          = 50304
0.00.110.056 I print_info: n_merges         = 50009
0.00.110.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.060 I print_info: LF token         = 187 'Ċ'
0.00.110.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.061 I print_info: max token length = 1024
0.00.110.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.975 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.984 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.054 I llama_context: constructing llama_context
0.00.548.060 I llama_context: n_seq_max     = 1
0.00.548.061 I llama_context: n_ctx         = 2048
0.00.548.061 I llama_context: n_ctx_per_seq = 2048
0.00.548.061 I llama_context: n_batch       = 2048
0.00.548.062 I llama_context: n_ubatch      = 512
0.00.548.062 I llama_context: causal_attn   = 1
0.00.548.063 I llama_context: flash_attn    = 0
0.00.548.068 I llama_context: freq_base     = 10000.0
0.00.548.068 I llama_context: freq_scale    = 1
0.00.548.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.672.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.690.777 I llama_context: graph nodes  = 991
0.00.690.777 I llama_context: graph splits = 1
0.00.690.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.099 I main: llama threadpool init, n_threads = 8
0.00.727.115 I 
0.00.727.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.201 I 
0.00.727.305 I sampler seed: 1234
0.00.727.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.350 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.842.177 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18470.34 tokens per second)
0.01.842.190 I llama_perf_context_print:        load time =     724.84 ms
0.01.842.200 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.08 tokens per second)
0.01.842.209 I llama_perf_context_print:        eval time =    1059.84 ms /    63 runs   (   16.82 ms per token,    59.44 tokens per second)
0.01.842.217 I llama_perf_context_print:       total time =    1116.79 ms /    70 tokens
0.01.842.228 I llama_perf_context_print:    graphs reused =          0

real	0m1.975s
user	0m9.107s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.521 I print_info: file type   = Q4_0
0.00.030.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.187 I load: special tokens cache size = 25
0.00.110.439 I load: token to piece cache size = 0.2984 MB
0.00.110.466 I print_info: arch             = gptneox
0.00.110.469 I print_info: vocab_only       = 0
0.00.110.470 I print_info: n_ctx_train      = 2048
0.00.110.471 I print_info: n_embd           = 2048
0.00.110.471 I print_info: n_layer          = 24
0.00.110.494 I print_info: n_head           = 16
0.00.110.499 I print_info: n_head_kv        = 16
0.00.110.500 I print_info: n_rot            = 32
0.00.110.500 I print_info: n_swa            = 0
0.00.110.501 I print_info: is_swa_any       = 0
0.00.110.502 I print_info: n_embd_head_k    = 128
0.00.110.503 I print_info: n_embd_head_v    = 128
0.00.110.506 I print_info: n_gqa            = 1
0.00.110.507 I print_info: n_embd_k_gqa     = 2048
0.00.110.509 I print_info: n_embd_v_gqa     = 2048
0.00.110.511 I print_info: f_norm_eps       = 1.0e-05
0.00.110.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.514 I print_info: f_logit_scale    = 0.0e+00
0.00.110.515 I print_info: f_attn_scale     = 0.0e+00
0.00.110.516 I print_info: n_ff             = 8192
0.00.110.517 I print_info: n_expert         = 0
0.00.110.517 I print_info: n_expert_used    = 0
0.00.110.518 I print_info: causal attn      = 1
0.00.110.518 I print_info: pooling type     = 0
0.00.110.518 I print_info: rope type        = 2
0.00.110.519 I print_info: rope scaling     = linear
0.00.110.521 I print_info: freq_base_train  = 10000.0
0.00.110.521 I print_info: freq_scale_train = 1
0.00.110.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.522 I print_info: rope_finetuned   = unknown
0.00.110.523 I print_info: model type       = 1.4B
0.00.110.524 I print_info: model params     = 1.41 B
0.00.110.525 I print_info: general.name     = 1.4B
0.00.110.528 I print_info: vocab type       = BPE
0.00.110.529 I print_info: n_vocab          = 50304
0.00.110.530 I print_info: n_merges         = 50009
0.00.110.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.533 I print_info: LF token         = 187 'Ċ'
0.00.110.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.535 I print_info: max token length = 1024
0.00.110.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.107 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.120 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.556.826 I llama_context: constructing llama_context
0.00.556.833 I llama_context: n_seq_max     = 1
0.00.556.834 I llama_context: n_ctx         = 128
0.00.556.834 I llama_context: n_ctx_per_seq = 128
0.00.556.834 I llama_context: n_batch       = 128
0.00.556.835 I llama_context: n_ubatch      = 128
0.00.556.835 I llama_context: causal_attn   = 1
0.00.556.835 I llama_context: flash_attn    = 0
0.00.556.840 I llama_context: freq_base     = 10000.0
0.00.556.840 I llama_context: freq_scale    = 1
0.00.556.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.568.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.587.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.587.185 I llama_context: graph nodes  = 991
0.00.587.186 I llama_context: graph splits = 1
0.00.587.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.930 I 
0.00.613.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.024 I perplexity: tokenizing the input ..
0.00.622.026 I perplexity: tokenization took 8.996 ms
0.00.622.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.444 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.171.429 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.171.476 I llama_perf_context_print:        load time =     612.55 ms
0.01.171.480 I llama_perf_context_print: prompt eval time =     545.76 ms /   128 tokens (    4.26 ms per token,   234.54 tokens per second)
0.01.171.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.483 I llama_perf_context_print:       total time =     558.56 ms /   129 tokens
0.01.171.483 I llama_perf_context_print:    graphs reused =          0

real	0m1.288s
user	0m4.794s
sys	0m0.446s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.013.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.487 I print_info: file format = GGUF V3 (latest)
0.00.030.488 I print_info: file type   = Q4_1
0.00.030.493 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.537 I load: special tokens cache size = 25
0.00.107.877 I load: token to piece cache size = 0.2984 MB
0.00.107.906 I print_info: arch             = gptneox
0.00.107.909 I print_info: vocab_only       = 0
0.00.107.910 I print_info: n_ctx_train      = 2048
0.00.107.910 I print_info: n_embd           = 2048
0.00.107.910 I print_info: n_layer          = 24
0.00.107.932 I print_info: n_head           = 16
0.00.107.935 I print_info: n_head_kv        = 16
0.00.107.936 I print_info: n_rot            = 32
0.00.107.936 I print_info: n_swa            = 0
0.00.107.938 I print_info: is_swa_any       = 0
0.00.107.938 I print_info: n_embd_head_k    = 128
0.00.107.939 I print_info: n_embd_head_v    = 128
0.00.107.942 I print_info: n_gqa            = 1
0.00.107.944 I print_info: n_embd_k_gqa     = 2048
0.00.107.946 I print_info: n_embd_v_gqa     = 2048
0.00.107.948 I print_info: f_norm_eps       = 1.0e-05
0.00.107.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.950 I print_info: f_logit_scale    = 0.0e+00
0.00.107.951 I print_info: f_attn_scale     = 0.0e+00
0.00.107.952 I print_info: n_ff             = 8192
0.00.107.953 I print_info: n_expert         = 0
0.00.107.953 I print_info: n_expert_used    = 0
0.00.107.954 I print_info: causal attn      = 1
0.00.107.955 I print_info: pooling type     = 0
0.00.107.956 I print_info: rope type        = 2
0.00.107.956 I print_info: rope scaling     = linear
0.00.107.959 I print_info: freq_base_train  = 10000.0
0.00.107.959 I print_info: freq_scale_train = 1
0.00.107.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.960 I print_info: rope_finetuned   = unknown
0.00.107.961 I print_info: model type       = 1.4B
0.00.107.962 I print_info: model params     = 1.41 B
0.00.107.963 I print_info: general.name     = 1.4B
0.00.107.967 I print_info: vocab type       = BPE
0.00.107.968 I print_info: n_vocab          = 50304
0.00.107.969 I print_info: n_merges         = 50009
0.00.107.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.971 I print_info: LF token         = 187 'Ċ'
0.00.107.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.973 I print_info: max token length = 1024
0.00.107.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.305 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.878 I llama_context: constructing llama_context
0.00.157.887 I llama_context: n_seq_max     = 1
0.00.157.887 I llama_context: n_ctx         = 2048
0.00.157.888 I llama_context: n_ctx_per_seq = 2048
0.00.157.888 I llama_context: n_batch       = 2048
0.00.157.889 I llama_context: n_ubatch      = 512
0.00.157.889 I llama_context: causal_attn   = 1
0.00.157.890 I llama_context: flash_attn    = 0
0.00.157.893 I llama_context: freq_base     = 10000.0
0.00.157.894 I llama_context: freq_scale    = 1
0.00.157.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.621 I llama_context: graph nodes  = 991
0.00.308.622 I llama_context: graph splits = 1
0.00.308.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.674 I main: llama threadpool init, n_threads = 8
0.00.360.691 I 
0.00.360.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.777 I 
0.00.360.879 I sampler seed: 1234
0.00.360.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.898 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.990.476 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18195.80 tokens per second)
0.01.990.490 I llama_perf_context_print:        load time =     358.42 ms
0.01.990.500 I llama_perf_context_print: prompt eval time =     113.50 ms /     7 tokens (   16.21 ms per token,    61.67 tokens per second)
0.01.990.509 I llama_perf_context_print:        eval time =    1504.89 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.990.517 I llama_perf_context_print:       total time =    1631.48 ms /    70 tokens
0.01.990.525 I llama_perf_context_print:    graphs reused =          0

real	0m2.083s
user	0m13.169s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.067 I llama_model_loader: - type  f32:  194 tensors
0.00.031.068 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.072 I print_info: file format = GGUF V3 (latest)
0.00.031.073 I print_info: file type   = Q4_1
0.00.031.078 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.355 I load: special tokens cache size = 25
0.00.114.316 I load: token to piece cache size = 0.2984 MB
0.00.114.341 I print_info: arch             = gptneox
0.00.114.345 I print_info: vocab_only       = 0
0.00.114.345 I print_info: n_ctx_train      = 2048
0.00.114.346 I print_info: n_embd           = 2048
0.00.114.346 I print_info: n_layer          = 24
0.00.114.367 I print_info: n_head           = 16
0.00.114.372 I print_info: n_head_kv        = 16
0.00.114.372 I print_info: n_rot            = 32
0.00.114.373 I print_info: n_swa            = 0
0.00.114.374 I print_info: is_swa_any       = 0
0.00.114.376 I print_info: n_embd_head_k    = 128
0.00.114.376 I print_info: n_embd_head_v    = 128
0.00.114.379 I print_info: n_gqa            = 1
0.00.114.381 I print_info: n_embd_k_gqa     = 2048
0.00.114.383 I print_info: n_embd_v_gqa     = 2048
0.00.114.385 I print_info: f_norm_eps       = 1.0e-05
0.00.114.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.388 I print_info: f_logit_scale    = 0.0e+00
0.00.114.388 I print_info: f_attn_scale     = 0.0e+00
0.00.114.390 I print_info: n_ff             = 8192
0.00.114.390 I print_info: n_expert         = 0
0.00.114.391 I print_info: n_expert_used    = 0
0.00.114.391 I print_info: causal attn      = 1
0.00.114.391 I print_info: pooling type     = 0
0.00.114.392 I print_info: rope type        = 2
0.00.114.393 I print_info: rope scaling     = linear
0.00.114.394 I print_info: freq_base_train  = 10000.0
0.00.114.412 I print_info: freq_scale_train = 1
0.00.114.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.414 I print_info: rope_finetuned   = unknown
0.00.114.415 I print_info: model type       = 1.4B
0.00.114.416 I print_info: model params     = 1.41 B
0.00.114.416 I print_info: general.name     = 1.4B
0.00.114.420 I print_info: vocab type       = BPE
0.00.114.421 I print_info: n_vocab          = 50304
0.00.114.422 I print_info: n_merges         = 50009
0.00.114.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.425 I print_info: LF token         = 187 'Ċ'
0.00.114.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.427 I print_info: max token length = 1024
0.00.114.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.372 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.989 I llama_context: constructing llama_context
0.00.164.999 I llama_context: n_seq_max     = 1
0.00.165.000 I llama_context: n_ctx         = 128
0.00.165.000 I llama_context: n_ctx_per_seq = 128
0.00.165.001 I llama_context: n_batch       = 128
0.00.165.001 I llama_context: n_ubatch      = 128
0.00.165.003 I llama_context: causal_attn   = 1
0.00.165.003 I llama_context: flash_attn    = 0
0.00.165.006 I llama_context: freq_base     = 10000.0
0.00.165.007 I llama_context: freq_scale    = 1
0.00.165.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.526 I llama_context: graph nodes  = 991
0.00.197.526 I llama_context: graph splits = 1
0.00.197.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.783 I 
0.00.239.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.896 I perplexity: tokenizing the input ..
0.00.248.873 I perplexity: tokenization took 8.969 ms
0.00.248.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.323.586 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.326.571 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.326.620 I llama_perf_context_print:        load time =     239.40 ms
0.02.326.625 I llama_perf_context_print: prompt eval time =    2074.04 ms /   128 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.326.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.326.628 I llama_perf_context_print:       total time =    2086.85 ms /   129 tokens
0.02.326.628 I llama_perf_context_print:    graphs reused =          0

real	0m2.400s
user	0m17.029s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.165 I llama_model_loader: - type  f32:  194 tensors
0.00.032.167 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.171 I print_info: file format = GGUF V3 (latest)
0.00.032.172 I print_info: file type   = Q5_0
0.00.032.176 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.147 I load: special tokens cache size = 25
0.00.112.445 I load: token to piece cache size = 0.2984 MB
0.00.112.469 I print_info: arch             = gptneox
0.00.112.472 I print_info: vocab_only       = 0
0.00.112.473 I print_info: n_ctx_train      = 2048
0.00.112.474 I print_info: n_embd           = 2048
0.00.112.474 I print_info: n_layer          = 24
0.00.112.496 I print_info: n_head           = 16
0.00.112.501 I print_info: n_head_kv        = 16
0.00.112.501 I print_info: n_rot            = 32
0.00.112.502 I print_info: n_swa            = 0
0.00.112.503 I print_info: is_swa_any       = 0
0.00.112.504 I print_info: n_embd_head_k    = 128
0.00.112.505 I print_info: n_embd_head_v    = 128
0.00.112.507 I print_info: n_gqa            = 1
0.00.112.510 I print_info: n_embd_k_gqa     = 2048
0.00.112.512 I print_info: n_embd_v_gqa     = 2048
0.00.112.513 I print_info: f_norm_eps       = 1.0e-05
0.00.112.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.516 I print_info: f_logit_scale    = 0.0e+00
0.00.112.517 I print_info: f_attn_scale     = 0.0e+00
0.00.112.519 I print_info: n_ff             = 8192
0.00.112.519 I print_info: n_expert         = 0
0.00.112.519 I print_info: n_expert_used    = 0
0.00.112.520 I print_info: causal attn      = 1
0.00.112.520 I print_info: pooling type     = 0
0.00.112.520 I print_info: rope type        = 2
0.00.112.521 I print_info: rope scaling     = linear
0.00.112.523 I print_info: freq_base_train  = 10000.0
0.00.112.524 I print_info: freq_scale_train = 1
0.00.112.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.526 I print_info: rope_finetuned   = unknown
0.00.112.527 I print_info: model type       = 1.4B
0.00.112.528 I print_info: model params     = 1.41 B
0.00.112.528 I print_info: general.name     = 1.4B
0.00.112.532 I print_info: vocab type       = BPE
0.00.112.533 I print_info: n_vocab          = 50304
0.00.112.533 I print_info: n_merges         = 50009
0.00.112.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.537 I print_info: LF token         = 187 'Ċ'
0.00.112.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.539 I print_info: max token length = 1024
0.00.112.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.526 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.088 I llama_context: constructing llama_context
0.00.161.093 I llama_context: n_seq_max     = 1
0.00.161.093 I llama_context: n_ctx         = 2048
0.00.161.094 I llama_context: n_ctx_per_seq = 2048
0.00.161.094 I llama_context: n_batch       = 2048
0.00.161.095 I llama_context: n_ubatch      = 512
0.00.161.095 I llama_context: causal_attn   = 1
0.00.161.096 I llama_context: flash_attn    = 0
0.00.161.099 I llama_context: freq_base     = 10000.0
0.00.161.100 I llama_context: freq_scale    = 1
0.00.161.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.687 I llama_context: graph nodes  = 991
0.00.307.687 I llama_context: graph splits = 1
0.00.307.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.976 I main: llama threadpool init, n_threads = 8
0.00.368.991 I 
0.00.369.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.079 I 
0.00.369.181 I sampler seed: 1234
0.00.369.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.199 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.408.353 I llama_perf_sampler_print:    sampling time =       4.04 ms /    71 runs   (    0.06 ms per token, 17591.67 tokens per second)
0.02.408.367 I llama_perf_context_print:        load time =     366.74 ms
0.02.408.377 I llama_perf_context_print: prompt eval time =     147.17 ms /     7 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.408.385 I llama_perf_context_print:        eval time =    1880.43 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.408.397 I llama_perf_context_print:       total time =    2041.07 ms /    70 tokens
0.02.408.408 I llama_perf_context_print:    graphs reused =          0

real	0m2.500s
user	0m16.512s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.234 I llama_model_loader: - type  f32:  194 tensors
0.00.031.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.240 I print_info: file format = GGUF V3 (latest)
0.00.031.241 I print_info: file type   = Q5_0
0.00.031.247 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.089 I load: special tokens cache size = 25
0.00.114.730 I load: token to piece cache size = 0.2984 MB
0.00.114.758 I print_info: arch             = gptneox
0.00.114.761 I print_info: vocab_only       = 0
0.00.114.762 I print_info: n_ctx_train      = 2048
0.00.114.763 I print_info: n_embd           = 2048
0.00.114.763 I print_info: n_layer          = 24
0.00.114.787 I print_info: n_head           = 16
0.00.114.792 I print_info: n_head_kv        = 16
0.00.114.792 I print_info: n_rot            = 32
0.00.114.793 I print_info: n_swa            = 0
0.00.114.794 I print_info: is_swa_any       = 0
0.00.114.795 I print_info: n_embd_head_k    = 128
0.00.114.795 I print_info: n_embd_head_v    = 128
0.00.114.799 I print_info: n_gqa            = 1
0.00.114.801 I print_info: n_embd_k_gqa     = 2048
0.00.114.803 I print_info: n_embd_v_gqa     = 2048
0.00.114.805 I print_info: f_norm_eps       = 1.0e-05
0.00.114.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.808 I print_info: f_logit_scale    = 0.0e+00
0.00.114.809 I print_info: f_attn_scale     = 0.0e+00
0.00.114.810 I print_info: n_ff             = 8192
0.00.114.811 I print_info: n_expert         = 0
0.00.114.811 I print_info: n_expert_used    = 0
0.00.114.812 I print_info: causal attn      = 1
0.00.114.814 I print_info: pooling type     = 0
0.00.114.814 I print_info: rope type        = 2
0.00.114.815 I print_info: rope scaling     = linear
0.00.114.817 I print_info: freq_base_train  = 10000.0
0.00.114.817 I print_info: freq_scale_train = 1
0.00.114.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.819 I print_info: rope_finetuned   = unknown
0.00.114.820 I print_info: model type       = 1.4B
0.00.114.821 I print_info: model params     = 1.41 B
0.00.114.822 I print_info: general.name     = 1.4B
0.00.114.825 I print_info: vocab type       = BPE
0.00.114.826 I print_info: n_vocab          = 50304
0.00.114.827 I print_info: n_merges         = 50009
0.00.114.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.830 I print_info: LF token         = 187 'Ċ'
0.00.114.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.832 I print_info: max token length = 1024
0.00.114.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.811 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.415 I llama_context: constructing llama_context
0.00.164.424 I llama_context: n_seq_max     = 1
0.00.164.425 I llama_context: n_ctx         = 128
0.00.164.425 I llama_context: n_ctx_per_seq = 128
0.00.164.426 I llama_context: n_batch       = 128
0.00.164.426 I llama_context: n_ubatch      = 128
0.00.164.427 I llama_context: causal_attn   = 1
0.00.164.428 I llama_context: flash_attn    = 0
0.00.164.432 I llama_context: freq_base     = 10000.0
0.00.164.433 I llama_context: freq_scale    = 1
0.00.164.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.962 I llama_context: graph nodes  = 991
0.00.196.962 I llama_context: graph splits = 1
0.00.196.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.612 I 
0.00.248.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.248.721 I perplexity: tokenizing the input ..
0.00.257.757 I perplexity: tokenization took 9.029 ms
0.00.257.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.876 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.931.834 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.931.880 I llama_perf_context_print:        load time =     248.20 ms
0.02.931.884 I llama_perf_context_print: prompt eval time =    2670.46 ms /   128 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.931.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.887 I llama_perf_context_print:       total time =    2683.29 ms /   129 tokens
0.02.931.887 I llama_perf_context_print:    graphs reused =          0

real	0m3.003s
user	0m21.876s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.217 I llama_model_loader: - type  f32:  194 tensors
0.00.031.218 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.222 I print_info: file format = GGUF V3 (latest)
0.00.031.222 I print_info: file type   = Q5_1
0.00.031.228 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.356 I load: special tokens cache size = 25
0.00.113.753 I load: token to piece cache size = 0.2984 MB
0.00.113.776 I print_info: arch             = gptneox
0.00.113.780 I print_info: vocab_only       = 0
0.00.113.780 I print_info: n_ctx_train      = 2048
0.00.113.781 I print_info: n_embd           = 2048
0.00.113.781 I print_info: n_layer          = 24
0.00.113.802 I print_info: n_head           = 16
0.00.113.807 I print_info: n_head_kv        = 16
0.00.113.807 I print_info: n_rot            = 32
0.00.113.808 I print_info: n_swa            = 0
0.00.113.809 I print_info: is_swa_any       = 0
0.00.113.810 I print_info: n_embd_head_k    = 128
0.00.113.811 I print_info: n_embd_head_v    = 128
0.00.113.813 I print_info: n_gqa            = 1
0.00.113.815 I print_info: n_embd_k_gqa     = 2048
0.00.113.817 I print_info: n_embd_v_gqa     = 2048
0.00.113.819 I print_info: f_norm_eps       = 1.0e-05
0.00.113.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.822 I print_info: f_logit_scale    = 0.0e+00
0.00.113.822 I print_info: f_attn_scale     = 0.0e+00
0.00.113.823 I print_info: n_ff             = 8192
0.00.113.824 I print_info: n_expert         = 0
0.00.113.825 I print_info: n_expert_used    = 0
0.00.113.825 I print_info: causal attn      = 1
0.00.113.826 I print_info: pooling type     = 0
0.00.113.826 I print_info: rope type        = 2
0.00.113.826 I print_info: rope scaling     = linear
0.00.113.828 I print_info: freq_base_train  = 10000.0
0.00.113.829 I print_info: freq_scale_train = 1
0.00.113.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.831 I print_info: rope_finetuned   = unknown
0.00.113.832 I print_info: model type       = 1.4B
0.00.113.833 I print_info: model params     = 1.41 B
0.00.113.833 I print_info: general.name     = 1.4B
0.00.113.836 I print_info: vocab type       = BPE
0.00.113.837 I print_info: n_vocab          = 50304
0.00.113.838 I print_info: n_merges         = 50009
0.00.113.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.841 I print_info: LF token         = 187 'Ċ'
0.00.113.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.842 I print_info: max token length = 1024
0.00.113.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.667 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.213 I llama_context: constructing llama_context
0.00.165.218 I llama_context: n_seq_max     = 1
0.00.165.219 I llama_context: n_ctx         = 2048
0.00.165.219 I llama_context: n_ctx_per_seq = 2048
0.00.165.220 I llama_context: n_batch       = 2048
0.00.165.220 I llama_context: n_ubatch      = 512
0.00.165.221 I llama_context: causal_attn   = 1
0.00.165.221 I llama_context: flash_attn    = 0
0.00.165.224 I llama_context: freq_base     = 10000.0
0.00.165.225 I llama_context: freq_scale    = 1
0.00.165.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.213 I llama_context: graph nodes  = 991
0.00.313.213 I llama_context: graph splits = 1
0.00.313.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.721 I main: llama threadpool init, n_threads = 8
0.00.382.736 I 
0.00.382.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.824 I 
0.00.382.927 I sampler seed: 1234
0.00.382.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.946 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.703.859 I llama_perf_sampler_print:    sampling time =       4.05 ms /    71 runs   (    0.06 ms per token, 17513.57 tokens per second)
0.02.703.874 I llama_perf_context_print:        load time =     380.46 ms
0.02.703.883 I llama_perf_context_print: prompt eval time =     174.41 ms /     7 tokens (   24.92 ms per token,    40.13 tokens per second)
0.02.703.892 I llama_perf_context_print:        eval time =    2134.88 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.703.903 I llama_perf_context_print:       total time =    2322.84 ms /    70 tokens
0.02.703.912 I llama_perf_context_print:    graphs reused =          0

real	0m2.799s
user	0m18.765s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.041 I llama_model_loader: - type  f32:  194 tensors
0.00.031.042 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.047 I print_info: file format = GGUF V3 (latest)
0.00.031.049 I print_info: file type   = Q5_1
0.00.031.054 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.917 I load: special tokens cache size = 25
0.00.114.244 I load: token to piece cache size = 0.2984 MB
0.00.114.273 I print_info: arch             = gptneox
0.00.114.276 I print_info: vocab_only       = 0
0.00.114.277 I print_info: n_ctx_train      = 2048
0.00.114.277 I print_info: n_embd           = 2048
0.00.114.278 I print_info: n_layer          = 24
0.00.114.301 I print_info: n_head           = 16
0.00.114.307 I print_info: n_head_kv        = 16
0.00.114.308 I print_info: n_rot            = 32
0.00.114.308 I print_info: n_swa            = 0
0.00.114.310 I print_info: is_swa_any       = 0
0.00.114.310 I print_info: n_embd_head_k    = 128
0.00.114.311 I print_info: n_embd_head_v    = 128
0.00.114.313 I print_info: n_gqa            = 1
0.00.114.315 I print_info: n_embd_k_gqa     = 2048
0.00.114.317 I print_info: n_embd_v_gqa     = 2048
0.00.114.319 I print_info: f_norm_eps       = 1.0e-05
0.00.114.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.323 I print_info: f_logit_scale    = 0.0e+00
0.00.114.324 I print_info: f_attn_scale     = 0.0e+00
0.00.114.326 I print_info: n_ff             = 8192
0.00.114.326 I print_info: n_expert         = 0
0.00.114.327 I print_info: n_expert_used    = 0
0.00.114.327 I print_info: causal attn      = 1
0.00.114.328 I print_info: pooling type     = 0
0.00.114.329 I print_info: rope type        = 2
0.00.114.329 I print_info: rope scaling     = linear
0.00.114.331 I print_info: freq_base_train  = 10000.0
0.00.114.331 I print_info: freq_scale_train = 1
0.00.114.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.333 I print_info: rope_finetuned   = unknown
0.00.114.333 I print_info: model type       = 1.4B
0.00.114.334 I print_info: model params     = 1.41 B
0.00.114.335 I print_info: general.name     = 1.4B
0.00.114.338 I print_info: vocab type       = BPE
0.00.114.339 I print_info: n_vocab          = 50304
0.00.114.340 I print_info: n_merges         = 50009
0.00.114.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.343 I print_info: LF token         = 187 'Ċ'
0.00.114.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.345 I print_info: max token length = 1024
0.00.114.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.215 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.828 I llama_context: constructing llama_context
0.00.166.835 I llama_context: n_seq_max     = 1
0.00.166.836 I llama_context: n_ctx         = 128
0.00.166.836 I llama_context: n_ctx_per_seq = 128
0.00.166.837 I llama_context: n_batch       = 128
0.00.166.837 I llama_context: n_ubatch      = 128
0.00.166.838 I llama_context: causal_attn   = 1
0.00.166.838 I llama_context: flash_attn    = 0
0.00.166.842 I llama_context: freq_base     = 10000.0
0.00.166.842 I llama_context: freq_scale    = 1
0.00.166.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.661 I llama_context: graph nodes  = 991
0.00.198.662 I llama_context: graph splits = 1
0.00.198.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.800 I 
0.00.257.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.907 I perplexity: tokenizing the input ..
0.00.266.910 I perplexity: tokenization took 8.998 ms
0.00.266.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.457.808 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.460.780 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.460.832 I llama_perf_context_print:        load time =     257.37 ms
0.03.460.836 I llama_perf_context_print: prompt eval time =    3190.24 ms /   128 tokens (   24.92 ms per token,    40.12 tokens per second)
0.03.460.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.460.839 I llama_perf_context_print:       total time =    3203.05 ms /   129 tokens
0.03.460.839 I llama_perf_context_print:    graphs reused =          0

real	0m3.533s
user	0m26.061s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.975 I llama_model_loader: - type  f32:  194 tensors
0.00.030.976 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.981 I print_info: file format = GGUF V3 (latest)
0.00.030.981 I print_info: file type   = Q2_K - Medium
0.00.030.986 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.898 I load: special tokens cache size = 25
0.00.111.174 I load: token to piece cache size = 0.2984 MB
0.00.111.197 I print_info: arch             = gptneox
0.00.111.200 I print_info: vocab_only       = 0
0.00.111.200 I print_info: n_ctx_train      = 2048
0.00.111.201 I print_info: n_embd           = 2048
0.00.111.201 I print_info: n_layer          = 24
0.00.111.223 I print_info: n_head           = 16
0.00.111.226 I print_info: n_head_kv        = 16
0.00.111.226 I print_info: n_rot            = 32
0.00.111.227 I print_info: n_swa            = 0
0.00.111.228 I print_info: is_swa_any       = 0
0.00.111.229 I print_info: n_embd_head_k    = 128
0.00.111.229 I print_info: n_embd_head_v    = 128
0.00.111.231 I print_info: n_gqa            = 1
0.00.111.233 I print_info: n_embd_k_gqa     = 2048
0.00.111.235 I print_info: n_embd_v_gqa     = 2048
0.00.111.236 I print_info: f_norm_eps       = 1.0e-05
0.00.111.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.238 I print_info: f_logit_scale    = 0.0e+00
0.00.111.239 I print_info: f_attn_scale     = 0.0e+00
0.00.111.240 I print_info: n_ff             = 8192
0.00.111.240 I print_info: n_expert         = 0
0.00.111.241 I print_info: n_expert_used    = 0
0.00.111.243 I print_info: causal attn      = 1
0.00.111.243 I print_info: pooling type     = 0
0.00.111.243 I print_info: rope type        = 2
0.00.111.244 I print_info: rope scaling     = linear
0.00.111.245 I print_info: freq_base_train  = 10000.0
0.00.111.246 I print_info: freq_scale_train = 1
0.00.111.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.247 I print_info: rope_finetuned   = unknown
0.00.111.248 I print_info: model type       = 1.4B
0.00.111.248 I print_info: model params     = 1.41 B
0.00.111.249 I print_info: general.name     = 1.4B
0.00.111.252 I print_info: vocab type       = BPE
0.00.111.253 I print_info: n_vocab          = 50304
0.00.111.253 I print_info: n_merges         = 50009
0.00.111.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.256 I print_info: LF token         = 187 'Ċ'
0.00.111.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.258 I print_info: max token length = 1024
0.00.111.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.446 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.953 I llama_context: constructing llama_context
0.00.140.959 I llama_context: n_seq_max     = 1
0.00.140.960 I llama_context: n_ctx         = 2048
0.00.140.960 I llama_context: n_ctx_per_seq = 2048
0.00.140.961 I llama_context: n_batch       = 2048
0.00.140.961 I llama_context: n_ubatch      = 512
0.00.140.961 I llama_context: causal_attn   = 1
0.00.140.962 I llama_context: flash_attn    = 0
0.00.140.965 I llama_context: freq_base     = 10000.0
0.00.140.966 I llama_context: freq_scale    = 1
0.00.140.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.095 I llama_context: graph nodes  = 991
0.00.291.095 I llama_context: graph splits = 1
0.00.291.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.103 I main: llama threadpool init, n_threads = 8
0.00.341.117 I 
0.00.341.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.205 I 
0.00.341.307 I sampler seed: 1234
0.00.341.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.327 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.892.002 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18369.99 tokens per second)
0.01.892.015 I llama_perf_context_print:        load time =     338.87 ms
0.01.892.026 I llama_perf_context_print: prompt eval time =     112.21 ms /     7 tokens (   16.03 ms per token,    62.38 tokens per second)
0.01.892.039 I llama_perf_context_print:        eval time =    1427.10 ms /    63 runs   (   22.65 ms per token,    44.15 tokens per second)
0.01.892.052 I llama_perf_context_print:       total time =    1552.58 ms /    70 tokens
0.01.892.060 I llama_perf_context_print:    graphs reused =          0

real	0m1.974s
user	0m12.446s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.861 I llama_model_loader: - type  f32:  194 tensors
0.00.030.862 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.863 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.867 I print_info: file format = GGUF V3 (latest)
0.00.030.868 I print_info: file type   = Q2_K - Medium
0.00.030.873 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.703 I load: special tokens cache size = 25
0.00.113.225 I load: token to piece cache size = 0.2984 MB
0.00.113.250 I print_info: arch             = gptneox
0.00.113.252 I print_info: vocab_only       = 0
0.00.113.253 I print_info: n_ctx_train      = 2048
0.00.113.253 I print_info: n_embd           = 2048
0.00.113.254 I print_info: n_layer          = 24
0.00.113.276 I print_info: n_head           = 16
0.00.113.281 I print_info: n_head_kv        = 16
0.00.113.281 I print_info: n_rot            = 32
0.00.113.282 I print_info: n_swa            = 0
0.00.113.283 I print_info: is_swa_any       = 0
0.00.113.283 I print_info: n_embd_head_k    = 128
0.00.113.284 I print_info: n_embd_head_v    = 128
0.00.113.286 I print_info: n_gqa            = 1
0.00.113.287 I print_info: n_embd_k_gqa     = 2048
0.00.113.290 I print_info: n_embd_v_gqa     = 2048
0.00.113.292 I print_info: f_norm_eps       = 1.0e-05
0.00.113.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.295 I print_info: f_logit_scale    = 0.0e+00
0.00.113.296 I print_info: f_attn_scale     = 0.0e+00
0.00.113.297 I print_info: n_ff             = 8192
0.00.113.298 I print_info: n_expert         = 0
0.00.113.299 I print_info: n_expert_used    = 0
0.00.113.299 I print_info: causal attn      = 1
0.00.113.300 I print_info: pooling type     = 0
0.00.113.300 I print_info: rope type        = 2
0.00.113.301 I print_info: rope scaling     = linear
0.00.113.302 I print_info: freq_base_train  = 10000.0
0.00.113.303 I print_info: freq_scale_train = 1
0.00.113.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.304 I print_info: rope_finetuned   = unknown
0.00.113.305 I print_info: model type       = 1.4B
0.00.113.306 I print_info: model params     = 1.41 B
0.00.113.306 I print_info: general.name     = 1.4B
0.00.113.310 I print_info: vocab type       = BPE
0.00.113.311 I print_info: n_vocab          = 50304
0.00.113.312 I print_info: n_merges         = 50009
0.00.113.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.315 I print_info: LF token         = 187 'Ċ'
0.00.113.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.316 I print_info: max token length = 1024
0.00.113.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.827 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.433 I llama_context: constructing llama_context
0.00.143.439 I llama_context: n_seq_max     = 1
0.00.143.439 I llama_context: n_ctx         = 128
0.00.143.439 I llama_context: n_ctx_per_seq = 128
0.00.143.440 I llama_context: n_batch       = 128
0.00.143.440 I llama_context: n_ubatch      = 128
0.00.143.441 I llama_context: causal_attn   = 1
0.00.143.441 I llama_context: flash_attn    = 0
0.00.143.445 I llama_context: freq_base     = 10000.0
0.00.143.446 I llama_context: freq_scale    = 1
0.00.143.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.959 I llama_context: graph nodes  = 991
0.00.174.960 I llama_context: graph splits = 1
0.00.174.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.273 I 
0.00.214.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.380 I perplexity: tokenizing the input ..
0.00.223.341 I perplexity: tokenization took 8.954 ms
0.00.223.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.288 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.297.263 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.297.310 I llama_perf_context_print:        load time =     213.87 ms
0.02.297.314 I llama_perf_context_print: prompt eval time =    2070.30 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.297.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.317 I llama_perf_context_print:       total time =    2083.06 ms /   129 tokens
0.02.297.318 I llama_perf_context_print:    graphs reused =          0

real	0m2.355s
user	0m16.912s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.821 I llama_model_loader: - type  f32:  194 tensors
0.00.030.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.823 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.823 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.827 I print_info: file format = GGUF V3 (latest)
0.00.030.830 I print_info: file type   = Q3_K - Medium
0.00.030.835 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.649 I load: special tokens cache size = 25
0.00.111.121 I load: token to piece cache size = 0.2984 MB
0.00.111.145 I print_info: arch             = gptneox
0.00.111.147 I print_info: vocab_only       = 0
0.00.111.148 I print_info: n_ctx_train      = 2048
0.00.111.148 I print_info: n_embd           = 2048
0.00.111.149 I print_info: n_layer          = 24
0.00.111.171 I print_info: n_head           = 16
0.00.111.177 I print_info: n_head_kv        = 16
0.00.111.177 I print_info: n_rot            = 32
0.00.111.178 I print_info: n_swa            = 0
0.00.111.179 I print_info: is_swa_any       = 0
0.00.111.180 I print_info: n_embd_head_k    = 128
0.00.111.180 I print_info: n_embd_head_v    = 128
0.00.111.182 I print_info: n_gqa            = 1
0.00.111.184 I print_info: n_embd_k_gqa     = 2048
0.00.111.186 I print_info: n_embd_v_gqa     = 2048
0.00.111.188 I print_info: f_norm_eps       = 1.0e-05
0.00.111.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.191 I print_info: f_logit_scale    = 0.0e+00
0.00.111.191 I print_info: f_attn_scale     = 0.0e+00
0.00.111.193 I print_info: n_ff             = 8192
0.00.111.194 I print_info: n_expert         = 0
0.00.111.194 I print_info: n_expert_used    = 0
0.00.111.194 I print_info: causal attn      = 1
0.00.111.195 I print_info: pooling type     = 0
0.00.111.195 I print_info: rope type        = 2
0.00.111.196 I print_info: rope scaling     = linear
0.00.111.197 I print_info: freq_base_train  = 10000.0
0.00.111.198 I print_info: freq_scale_train = 1
0.00.111.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.199 I print_info: rope_finetuned   = unknown
0.00.111.200 I print_info: model type       = 1.4B
0.00.111.201 I print_info: model params     = 1.41 B
0.00.111.201 I print_info: general.name     = 1.4B
0.00.111.204 I print_info: vocab type       = BPE
0.00.111.206 I print_info: n_vocab          = 50304
0.00.111.206 I print_info: n_merges         = 50009
0.00.111.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.209 I print_info: LF token         = 187 'Ċ'
0.00.111.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.211 I print_info: max token length = 1024
0.00.111.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.586 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.191 I llama_context: constructing llama_context
0.00.149.198 I llama_context: n_seq_max     = 1
0.00.149.198 I llama_context: n_ctx         = 2048
0.00.149.198 I llama_context: n_ctx_per_seq = 2048
0.00.149.199 I llama_context: n_batch       = 2048
0.00.149.199 I llama_context: n_ubatch      = 512
0.00.149.199 I llama_context: causal_attn   = 1
0.00.149.200 I llama_context: flash_attn    = 0
0.00.149.203 I llama_context: freq_base     = 10000.0
0.00.149.204 I llama_context: freq_scale    = 1
0.00.149.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.672 I llama_context: graph nodes  = 991
0.00.299.672 I llama_context: graph splits = 1
0.00.299.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.112 I main: llama threadpool init, n_threads = 8
0.00.347.128 I 
0.00.347.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.216 I 
0.00.347.321 I sampler seed: 1234
0.00.347.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.340 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.828.284 I llama_perf_sampler_print:    sampling time =       4.24 ms /    71 runs   (    0.06 ms per token, 16761.10 tokens per second)
0.01.828.300 I llama_perf_context_print:        load time =     344.86 ms
0.01.828.310 I llama_perf_context_print: prompt eval time =      99.06 ms /     7 tokens (   14.15 ms per token,    70.67 tokens per second)
0.01.828.318 I llama_perf_context_print:        eval time =    1370.33 ms /    63 runs   (   21.75 ms per token,    45.97 tokens per second)
0.01.828.327 I llama_perf_context_print:       total time =    1482.85 ms /    70 tokens
0.01.828.338 I llama_perf_context_print:    graphs reused =          0

real	0m1.914s
user	0m11.944s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.684 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.685 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.686 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = Q3_K - Medium
0.00.030.696 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.218 I load: special tokens cache size = 25
0.00.109.554 I load: token to piece cache size = 0.2984 MB
0.00.109.580 I print_info: arch             = gptneox
0.00.109.583 I print_info: vocab_only       = 0
0.00.109.584 I print_info: n_ctx_train      = 2048
0.00.109.584 I print_info: n_embd           = 2048
0.00.109.584 I print_info: n_layer          = 24
0.00.109.609 I print_info: n_head           = 16
0.00.109.612 I print_info: n_head_kv        = 16
0.00.109.613 I print_info: n_rot            = 32
0.00.109.613 I print_info: n_swa            = 0
0.00.109.615 I print_info: is_swa_any       = 0
0.00.109.615 I print_info: n_embd_head_k    = 128
0.00.109.616 I print_info: n_embd_head_v    = 128
0.00.109.618 I print_info: n_gqa            = 1
0.00.109.620 I print_info: n_embd_k_gqa     = 2048
0.00.109.622 I print_info: n_embd_v_gqa     = 2048
0.00.109.624 I print_info: f_norm_eps       = 1.0e-05
0.00.109.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.627 I print_info: f_logit_scale    = 0.0e+00
0.00.109.627 I print_info: f_attn_scale     = 0.0e+00
0.00.109.629 I print_info: n_ff             = 8192
0.00.109.630 I print_info: n_expert         = 0
0.00.109.630 I print_info: n_expert_used    = 0
0.00.109.630 I print_info: causal attn      = 1
0.00.109.631 I print_info: pooling type     = 0
0.00.109.631 I print_info: rope type        = 2
0.00.109.631 I print_info: rope scaling     = linear
0.00.109.633 I print_info: freq_base_train  = 10000.0
0.00.109.634 I print_info: freq_scale_train = 1
0.00.109.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.635 I print_info: rope_finetuned   = unknown
0.00.109.636 I print_info: model type       = 1.4B
0.00.109.637 I print_info: model params     = 1.41 B
0.00.109.638 I print_info: general.name     = 1.4B
0.00.109.641 I print_info: vocab type       = BPE
0.00.109.643 I print_info: n_vocab          = 50304
0.00.109.643 I print_info: n_merges         = 50009
0.00.109.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.646 I print_info: LF token         = 187 'Ċ'
0.00.109.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.648 I print_info: max token length = 1024
0.00.109.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.523 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.124 I llama_context: constructing llama_context
0.00.148.129 I llama_context: n_seq_max     = 1
0.00.148.129 I llama_context: n_ctx         = 128
0.00.148.130 I llama_context: n_ctx_per_seq = 128
0.00.148.130 I llama_context: n_batch       = 128
0.00.148.131 I llama_context: n_ubatch      = 128
0.00.148.131 I llama_context: causal_attn   = 1
0.00.148.132 I llama_context: flash_attn    = 0
0.00.148.134 I llama_context: freq_base     = 10000.0
0.00.148.135 I llama_context: freq_scale    = 1
0.00.148.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.923 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.010 I llama_context: graph nodes  = 991
0.00.180.010 I llama_context: graph splits = 1
0.00.180.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.931 I 
0.00.217.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.032 I perplexity: tokenizing the input ..
0.00.225.937 I perplexity: tokenization took 8.899 ms
0.00.225.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.517 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.038.474 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.038.521 I llama_perf_context_print:        load time =     216.53 ms
0.02.038.525 I llama_perf_context_print: prompt eval time =    1808.93 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.038.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.528 I llama_perf_context_print:       total time =    1821.61 ms /   129 tokens
0.02.038.529 I llama_perf_context_print:    graphs reused =          0

real	0m2.101s
user	0m14.818s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.116 I llama_model_loader: - type  f32:  194 tensors
0.00.031.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.117 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.121 I print_info: file format = GGUF V3 (latest)
0.00.031.122 I print_info: file type   = Q4_K - Medium
0.00.031.127 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.951 I load: special tokens cache size = 25
0.00.111.376 I load: token to piece cache size = 0.2984 MB
0.00.111.406 I print_info: arch             = gptneox
0.00.111.409 I print_info: vocab_only       = 0
0.00.111.410 I print_info: n_ctx_train      = 2048
0.00.111.410 I print_info: n_embd           = 2048
0.00.111.411 I print_info: n_layer          = 24
0.00.111.433 I print_info: n_head           = 16
0.00.111.439 I print_info: n_head_kv        = 16
0.00.111.440 I print_info: n_rot            = 32
0.00.111.440 I print_info: n_swa            = 0
0.00.111.442 I print_info: is_swa_any       = 0
0.00.111.442 I print_info: n_embd_head_k    = 128
0.00.111.443 I print_info: n_embd_head_v    = 128
0.00.111.445 I print_info: n_gqa            = 1
0.00.111.447 I print_info: n_embd_k_gqa     = 2048
0.00.111.449 I print_info: n_embd_v_gqa     = 2048
0.00.111.451 I print_info: f_norm_eps       = 1.0e-05
0.00.111.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.454 I print_info: f_logit_scale    = 0.0e+00
0.00.111.454 I print_info: f_attn_scale     = 0.0e+00
0.00.111.456 I print_info: n_ff             = 8192
0.00.111.457 I print_info: n_expert         = 0
0.00.111.457 I print_info: n_expert_used    = 0
0.00.111.459 I print_info: causal attn      = 1
0.00.111.459 I print_info: pooling type     = 0
0.00.111.462 I print_info: rope type        = 2
0.00.111.462 I print_info: rope scaling     = linear
0.00.111.464 I print_info: freq_base_train  = 10000.0
0.00.111.465 I print_info: freq_scale_train = 1
0.00.111.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.465 I print_info: rope_finetuned   = unknown
0.00.111.466 I print_info: model type       = 1.4B
0.00.111.467 I print_info: model params     = 1.41 B
0.00.111.468 I print_info: general.name     = 1.4B
0.00.111.471 I print_info: vocab type       = BPE
0.00.111.472 I print_info: n_vocab          = 50304
0.00.111.473 I print_info: n_merges         = 50009
0.00.111.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.476 I print_info: LF token         = 187 'Ċ'
0.00.111.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.477 I print_info: max token length = 1024
0.00.111.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.552 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.155 I llama_context: constructing llama_context
0.00.157.163 I llama_context: n_seq_max     = 1
0.00.157.163 I llama_context: n_ctx         = 2048
0.00.157.163 I llama_context: n_ctx_per_seq = 2048
0.00.157.164 I llama_context: n_batch       = 2048
0.00.157.165 I llama_context: n_ubatch      = 512
0.00.157.165 I llama_context: causal_attn   = 1
0.00.157.166 I llama_context: flash_attn    = 0
0.00.157.170 I llama_context: freq_base     = 10000.0
0.00.157.171 I llama_context: freq_scale    = 1
0.00.157.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.730 I llama_context: graph nodes  = 991
0.00.307.730 I llama_context: graph splits = 1
0.00.307.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.747 I main: llama threadpool init, n_threads = 8
0.00.358.761 I 
0.00.358.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.846 I 
0.00.358.949 I sampler seed: 1234
0.00.358.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.968 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.985.898 I llama_perf_sampler_print:    sampling time =       4.11 ms /    71 runs   (    0.06 ms per token, 17295.98 tokens per second)
0.01.985.911 I llama_perf_context_print:        load time =     356.47 ms
0.01.985.919 I llama_perf_context_print: prompt eval time =     108.42 ms /     7 tokens (   15.49 ms per token,    64.57 tokens per second)
0.01.985.928 I llama_perf_context_print:        eval time =    1506.89 ms /    63 runs   (   23.92 ms per token,    41.81 tokens per second)
0.01.985.944 I llama_perf_context_print:       total time =    1628.83 ms /    70 tokens
0.01.985.957 I llama_perf_context_print:    graphs reused =          0

real	0m2.079s
user	0m13.097s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.454 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.455 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.459 I print_info: file type   = Q4_K - Medium
0.00.030.464 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.328 I load: special tokens cache size = 25
0.00.112.713 I load: token to piece cache size = 0.2984 MB
0.00.112.741 I print_info: arch             = gptneox
0.00.112.744 I print_info: vocab_only       = 0
0.00.112.745 I print_info: n_ctx_train      = 2048
0.00.112.745 I print_info: n_embd           = 2048
0.00.112.746 I print_info: n_layer          = 24
0.00.112.770 I print_info: n_head           = 16
0.00.112.775 I print_info: n_head_kv        = 16
0.00.112.776 I print_info: n_rot            = 32
0.00.112.776 I print_info: n_swa            = 0
0.00.112.778 I print_info: is_swa_any       = 0
0.00.112.780 I print_info: n_embd_head_k    = 128
0.00.112.780 I print_info: n_embd_head_v    = 128
0.00.112.782 I print_info: n_gqa            = 1
0.00.112.785 I print_info: n_embd_k_gqa     = 2048
0.00.112.787 I print_info: n_embd_v_gqa     = 2048
0.00.112.789 I print_info: f_norm_eps       = 1.0e-05
0.00.112.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.793 I print_info: f_logit_scale    = 0.0e+00
0.00.112.794 I print_info: f_attn_scale     = 0.0e+00
0.00.112.796 I print_info: n_ff             = 8192
0.00.112.796 I print_info: n_expert         = 0
0.00.112.798 I print_info: n_expert_used    = 0
0.00.112.798 I print_info: causal attn      = 1
0.00.112.799 I print_info: pooling type     = 0
0.00.112.800 I print_info: rope type        = 2
0.00.112.801 I print_info: rope scaling     = linear
0.00.112.803 I print_info: freq_base_train  = 10000.0
0.00.112.804 I print_info: freq_scale_train = 1
0.00.112.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.805 I print_info: rope_finetuned   = unknown
0.00.112.806 I print_info: model type       = 1.4B
0.00.112.808 I print_info: model params     = 1.41 B
0.00.112.808 I print_info: general.name     = 1.4B
0.00.112.812 I print_info: vocab type       = BPE
0.00.112.814 I print_info: n_vocab          = 50304
0.00.112.814 I print_info: n_merges         = 50009
0.00.112.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.818 I print_info: LF token         = 187 'Ċ'
0.00.112.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.820 I print_info: max token length = 1024
0.00.112.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.671 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.311 I llama_context: constructing llama_context
0.00.158.318 I llama_context: n_seq_max     = 1
0.00.158.319 I llama_context: n_ctx         = 128
0.00.158.319 I llama_context: n_ctx_per_seq = 128
0.00.158.320 I llama_context: n_batch       = 128
0.00.158.320 I llama_context: n_ubatch      = 128
0.00.158.321 I llama_context: causal_attn   = 1
0.00.158.321 I llama_context: flash_attn    = 0
0.00.158.325 I llama_context: freq_base     = 10000.0
0.00.158.326 I llama_context: freq_scale    = 1
0.00.158.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.129 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.615 I llama_context: graph nodes  = 991
0.00.190.616 I llama_context: graph splits = 1
0.00.190.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.942 I 
0.00.231.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.044 I perplexity: tokenizing the input ..
0.00.239.960 I perplexity: tokenization took 8.909 ms
0.00.239.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.569 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.213.518 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.213.564 I llama_perf_context_print:        load time =     230.53 ms
0.02.213.569 I llama_perf_context_print: prompt eval time =    1969.96 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.213.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.572 I llama_perf_context_print:       total time =    1982.64 ms /   129 tokens
0.02.213.573 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m16.111s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.013.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.981 I llama_model_loader: - type  f32:  194 tensors
0.00.030.982 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.986 I print_info: file format = GGUF V3 (latest)
0.00.030.987 I print_info: file type   = Q5_K - Medium
0.00.030.993 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.121 I load: special tokens cache size = 25
0.00.112.420 I load: token to piece cache size = 0.2984 MB
0.00.112.446 I print_info: arch             = gptneox
0.00.112.449 I print_info: vocab_only       = 0
0.00.112.450 I print_info: n_ctx_train      = 2048
0.00.112.451 I print_info: n_embd           = 2048
0.00.112.451 I print_info: n_layer          = 24
0.00.112.472 I print_info: n_head           = 16
0.00.112.478 I print_info: n_head_kv        = 16
0.00.112.479 I print_info: n_rot            = 32
0.00.112.479 I print_info: n_swa            = 0
0.00.112.480 I print_info: is_swa_any       = 0
0.00.112.481 I print_info: n_embd_head_k    = 128
0.00.112.481 I print_info: n_embd_head_v    = 128
0.00.112.484 I print_info: n_gqa            = 1
0.00.112.486 I print_info: n_embd_k_gqa     = 2048
0.00.112.488 I print_info: n_embd_v_gqa     = 2048
0.00.112.489 I print_info: f_norm_eps       = 1.0e-05
0.00.112.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.492 I print_info: f_logit_scale    = 0.0e+00
0.00.112.493 I print_info: f_attn_scale     = 0.0e+00
0.00.112.495 I print_info: n_ff             = 8192
0.00.112.495 I print_info: n_expert         = 0
0.00.112.496 I print_info: n_expert_used    = 0
0.00.112.496 I print_info: causal attn      = 1
0.00.112.496 I print_info: pooling type     = 0
0.00.112.497 I print_info: rope type        = 2
0.00.112.497 I print_info: rope scaling     = linear
0.00.112.499 I print_info: freq_base_train  = 10000.0
0.00.112.500 I print_info: freq_scale_train = 1
0.00.112.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.501 I print_info: rope_finetuned   = unknown
0.00.112.502 I print_info: model type       = 1.4B
0.00.112.504 I print_info: model params     = 1.41 B
0.00.112.505 I print_info: general.name     = 1.4B
0.00.112.508 I print_info: vocab type       = BPE
0.00.112.509 I print_info: n_vocab          = 50304
0.00.112.509 I print_info: n_merges         = 50009
0.00.112.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.513 I print_info: LF token         = 187 'Ċ'
0.00.112.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.514 I print_info: max token length = 1024
0.00.112.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.030 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.598 I llama_context: constructing llama_context
0.00.163.604 I llama_context: n_seq_max     = 1
0.00.163.605 I llama_context: n_ctx         = 2048
0.00.163.605 I llama_context: n_ctx_per_seq = 2048
0.00.163.606 I llama_context: n_batch       = 2048
0.00.163.606 I llama_context: n_ubatch      = 512
0.00.163.607 I llama_context: causal_attn   = 1
0.00.163.608 I llama_context: flash_attn    = 0
0.00.163.611 I llama_context: freq_base     = 10000.0
0.00.163.612 I llama_context: freq_scale    = 1
0.00.163.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.264 I llama_context: graph nodes  = 991
0.00.313.264 I llama_context: graph splits = 1
0.00.313.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.541 I main: llama threadpool init, n_threads = 8
0.00.373.556 I 
0.00.373.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.643 I 
0.00.373.745 I sampler seed: 1234
0.00.373.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.767 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.327.333 I llama_perf_sampler_print:    sampling time =       4.12 ms /    71 runs   (    0.06 ms per token, 17245.57 tokens per second)
0.02.327.348 I llama_perf_context_print:        load time =     371.28 ms
0.02.327.357 I llama_perf_context_print: prompt eval time =     141.04 ms /     7 tokens (   20.15 ms per token,    49.63 tokens per second)
0.02.327.366 I llama_perf_context_print:        eval time =    1801.11 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.327.375 I llama_perf_context_print:       total time =    1955.49 ms /    70 tokens
0.02.327.386 I llama_perf_context_print:    graphs reused =          0

real	0m2.424s
user	0m15.847s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.494 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.499 I print_info: file type   = Q5_K - Medium
0.00.030.504 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.620 I load: special tokens cache size = 25
0.00.107.555 I load: token to piece cache size = 0.2984 MB
0.00.107.580 I print_info: arch             = gptneox
0.00.107.584 I print_info: vocab_only       = 0
0.00.107.584 I print_info: n_ctx_train      = 2048
0.00.107.585 I print_info: n_embd           = 2048
0.00.107.585 I print_info: n_layer          = 24
0.00.107.607 I print_info: n_head           = 16
0.00.107.612 I print_info: n_head_kv        = 16
0.00.107.613 I print_info: n_rot            = 32
0.00.107.613 I print_info: n_swa            = 0
0.00.107.614 I print_info: is_swa_any       = 0
0.00.107.615 I print_info: n_embd_head_k    = 128
0.00.107.616 I print_info: n_embd_head_v    = 128
0.00.107.618 I print_info: n_gqa            = 1
0.00.107.620 I print_info: n_embd_k_gqa     = 2048
0.00.107.622 I print_info: n_embd_v_gqa     = 2048
0.00.107.624 I print_info: f_norm_eps       = 1.0e-05
0.00.107.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.628 I print_info: f_logit_scale    = 0.0e+00
0.00.107.628 I print_info: f_attn_scale     = 0.0e+00
0.00.107.630 I print_info: n_ff             = 8192
0.00.107.631 I print_info: n_expert         = 0
0.00.107.632 I print_info: n_expert_used    = 0
0.00.107.633 I print_info: causal attn      = 1
0.00.107.634 I print_info: pooling type     = 0
0.00.107.650 I print_info: rope type        = 2
0.00.107.651 I print_info: rope scaling     = linear
0.00.107.654 I print_info: freq_base_train  = 10000.0
0.00.107.655 I print_info: freq_scale_train = 1
0.00.107.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.656 I print_info: rope_finetuned   = unknown
0.00.107.657 I print_info: model type       = 1.4B
0.00.107.658 I print_info: model params     = 1.41 B
0.00.107.658 I print_info: general.name     = 1.4B
0.00.107.662 I print_info: vocab type       = BPE
0.00.107.663 I print_info: n_vocab          = 50304
0.00.107.663 I print_info: n_merges         = 50009
0.00.107.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.667 I print_info: LF token         = 187 'Ċ'
0.00.107.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.669 I print_info: max token length = 1024
0.00.107.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.007 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.562 I llama_context: constructing llama_context
0.00.158.567 I llama_context: n_seq_max     = 1
0.00.158.568 I llama_context: n_ctx         = 128
0.00.158.568 I llama_context: n_ctx_per_seq = 128
0.00.158.569 I llama_context: n_batch       = 128
0.00.158.569 I llama_context: n_ubatch      = 128
0.00.158.570 I llama_context: causal_attn   = 1
0.00.158.570 I llama_context: flash_attn    = 0
0.00.158.572 I llama_context: freq_base     = 10000.0
0.00.158.573 I llama_context: freq_scale    = 1
0.00.158.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.273 I llama_context: graph nodes  = 991
0.00.190.274 I llama_context: graph splits = 1
0.00.190.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.561 I 
0.00.239.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.661 I perplexity: tokenizing the input ..
0.00.248.455 I perplexity: tokenization took 8.788 ms
0.00.248.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.820.139 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.823.099 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.823.143 I llama_perf_context_print:        load time =     239.18 ms
0.02.823.148 I llama_perf_context_print: prompt eval time =    2571.03 ms /   128 tokens (   20.09 ms per token,    49.79 tokens per second)
0.02.823.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.823.150 I llama_perf_context_print:       total time =    2583.60 ms /   129 tokens
0.02.823.151 I llama_perf_context_print:    graphs reused =          0

real	0m2.891s
user	0m20.991s
sys	0m0.208s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.013.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.706 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = Q6_K
0.00.030.713 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.752 I load: special tokens cache size = 25
0.00.111.038 I load: token to piece cache size = 0.2984 MB
0.00.111.062 I print_info: arch             = gptneox
0.00.111.064 I print_info: vocab_only       = 0
0.00.111.065 I print_info: n_ctx_train      = 2048
0.00.111.065 I print_info: n_embd           = 2048
0.00.111.066 I print_info: n_layer          = 24
0.00.111.087 I print_info: n_head           = 16
0.00.111.092 I print_info: n_head_kv        = 16
0.00.111.092 I print_info: n_rot            = 32
0.00.111.093 I print_info: n_swa            = 0
0.00.111.095 I print_info: is_swa_any       = 0
0.00.111.095 I print_info: n_embd_head_k    = 128
0.00.111.095 I print_info: n_embd_head_v    = 128
0.00.111.098 I print_info: n_gqa            = 1
0.00.111.099 I print_info: n_embd_k_gqa     = 2048
0.00.111.101 I print_info: n_embd_v_gqa     = 2048
0.00.111.103 I print_info: f_norm_eps       = 1.0e-05
0.00.111.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.105 I print_info: f_logit_scale    = 0.0e+00
0.00.111.106 I print_info: f_attn_scale     = 0.0e+00
0.00.111.107 I print_info: n_ff             = 8192
0.00.111.108 I print_info: n_expert         = 0
0.00.111.108 I print_info: n_expert_used    = 0
0.00.111.109 I print_info: causal attn      = 1
0.00.111.109 I print_info: pooling type     = 0
0.00.111.110 I print_info: rope type        = 2
0.00.111.110 I print_info: rope scaling     = linear
0.00.111.112 I print_info: freq_base_train  = 10000.0
0.00.111.112 I print_info: freq_scale_train = 1
0.00.111.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.114 I print_info: rope_finetuned   = unknown
0.00.111.115 I print_info: model type       = 1.4B
0.00.111.115 I print_info: model params     = 1.41 B
0.00.111.116 I print_info: general.name     = 1.4B
0.00.111.119 I print_info: vocab type       = BPE
0.00.111.120 I print_info: n_vocab          = 50304
0.00.111.120 I print_info: n_merges         = 50009
0.00.111.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.123 I print_info: LF token         = 187 'Ċ'
0.00.111.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.125 I print_info: max token length = 1024
0.00.111.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.064 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.622 I llama_context: constructing llama_context
0.00.167.629 I llama_context: n_seq_max     = 1
0.00.167.629 I llama_context: n_ctx         = 2048
0.00.167.629 I llama_context: n_ctx_per_seq = 2048
0.00.167.630 I llama_context: n_batch       = 2048
0.00.167.630 I llama_context: n_ubatch      = 512
0.00.167.631 I llama_context: causal_attn   = 1
0.00.167.632 I llama_context: flash_attn    = 0
0.00.167.635 I llama_context: freq_base     = 10000.0
0.00.167.636 I llama_context: freq_scale    = 1
0.00.167.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.458 I llama_context: graph nodes  = 991
0.00.317.459 I llama_context: graph splits = 1
0.00.317.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.610 I main: llama threadpool init, n_threads = 8
0.00.380.624 I 
0.00.380.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.711 I 
0.00.380.814 I sampler seed: 1234
0.00.380.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.849 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.448.821 I llama_perf_sampler_print:    sampling time =       4.14 ms /    71 runs   (    0.06 ms per token, 17141.48 tokens per second)
0.02.448.839 I llama_perf_context_print:        load time =     378.33 ms
0.02.448.848 I llama_perf_context_print: prompt eval time =     150.47 ms /     7 tokens (   21.50 ms per token,    46.52 tokens per second)
0.02.448.856 I llama_perf_context_print:        eval time =    1906.01 ms /    63 runs   (   30.25 ms per token,    33.05 tokens per second)
0.02.448.872 I llama_perf_context_print:       total time =    2069.91 ms /    70 tokens
0.02.448.880 I llama_perf_context_print:    graphs reused =          0

real	0m2.549s
user	0m16.763s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.687 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.691 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = Q6_K
0.00.030.695 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.234 I load: special tokens cache size = 25
0.00.106.556 I load: token to piece cache size = 0.2984 MB
0.00.106.587 I print_info: arch             = gptneox
0.00.106.591 I print_info: vocab_only       = 0
0.00.106.592 I print_info: n_ctx_train      = 2048
0.00.106.592 I print_info: n_embd           = 2048
0.00.106.592 I print_info: n_layer          = 24
0.00.106.622 I print_info: n_head           = 16
0.00.106.629 I print_info: n_head_kv        = 16
0.00.106.629 I print_info: n_rot            = 32
0.00.106.629 I print_info: n_swa            = 0
0.00.106.631 I print_info: is_swa_any       = 0
0.00.106.632 I print_info: n_embd_head_k    = 128
0.00.106.632 I print_info: n_embd_head_v    = 128
0.00.106.634 I print_info: n_gqa            = 1
0.00.106.636 I print_info: n_embd_k_gqa     = 2048
0.00.106.638 I print_info: n_embd_v_gqa     = 2048
0.00.106.641 I print_info: f_norm_eps       = 1.0e-05
0.00.106.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.644 I print_info: f_logit_scale    = 0.0e+00
0.00.106.644 I print_info: f_attn_scale     = 0.0e+00
0.00.106.646 I print_info: n_ff             = 8192
0.00.106.646 I print_info: n_expert         = 0
0.00.106.647 I print_info: n_expert_used    = 0
0.00.106.647 I print_info: causal attn      = 1
0.00.106.648 I print_info: pooling type     = 0
0.00.106.649 I print_info: rope type        = 2
0.00.106.649 I print_info: rope scaling     = linear
0.00.106.651 I print_info: freq_base_train  = 10000.0
0.00.106.652 I print_info: freq_scale_train = 1
0.00.106.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.653 I print_info: rope_finetuned   = unknown
0.00.106.654 I print_info: model type       = 1.4B
0.00.106.655 I print_info: model params     = 1.41 B
0.00.106.656 I print_info: general.name     = 1.4B
0.00.106.660 I print_info: vocab type       = BPE
0.00.106.661 I print_info: n_vocab          = 50304
0.00.106.661 I print_info: n_merges         = 50009
0.00.106.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.665 I print_info: LF token         = 187 'Ċ'
0.00.106.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.666 I print_info: max token length = 1024
0.00.106.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.233 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.856 I llama_context: constructing llama_context
0.00.162.862 I llama_context: n_seq_max     = 1
0.00.162.863 I llama_context: n_ctx         = 128
0.00.162.863 I llama_context: n_ctx_per_seq = 128
0.00.162.863 I llama_context: n_batch       = 128
0.00.162.864 I llama_context: n_ubatch      = 128
0.00.162.864 I llama_context: causal_attn   = 1
0.00.162.865 I llama_context: flash_attn    = 0
0.00.162.868 I llama_context: freq_base     = 10000.0
0.00.162.869 I llama_context: freq_scale    = 1
0.00.162.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.498 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.958 I llama_context: graph nodes  = 991
0.00.193.958 I llama_context: graph splits = 1
0.00.193.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.907 I 
0.00.245.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.009 I perplexity: tokenizing the input ..
0.00.254.868 I perplexity: tokenization took 8.852 ms
0.00.254.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.000.204 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.003.144 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.003.187 I llama_perf_context_print:        load time =     245.52 ms
0.03.003.190 I llama_perf_context_print: prompt eval time =    2744.69 ms /   128 tokens (   21.44 ms per token,    46.64 tokens per second)
0.03.003.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.003.193 I llama_perf_context_print:       total time =    2757.30 ms /   129 tokens
0.03.003.194 I llama_perf_context_print:    graphs reused =          0

real	0m3.074s
user	0m22.408s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.017.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.865 I llama_model_loader: - type  f32:  194 tensors
0.00.034.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.870 I print_info: file format = GGUF V3 (latest)
0.00.034.870 I print_info: file type   = Q4_0
0.00.034.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.624 I load: special tokens cache size = 25
0.00.111.973 I load: token to piece cache size = 0.2984 MB
0.00.112.001 I print_info: arch             = gptneox
0.00.112.004 I print_info: vocab_only       = 0
0.00.112.005 I print_info: n_ctx_train      = 2048
0.00.112.005 I print_info: n_embd           = 2048
0.00.112.006 I print_info: n_layer          = 24
0.00.112.027 I print_info: n_head           = 16
0.00.112.033 I print_info: n_head_kv        = 16
0.00.112.033 I print_info: n_rot            = 32
0.00.112.034 I print_info: n_swa            = 0
0.00.112.035 I print_info: is_swa_any       = 0
0.00.112.037 I print_info: n_embd_head_k    = 128
0.00.112.037 I print_info: n_embd_head_v    = 128
0.00.112.040 I print_info: n_gqa            = 1
0.00.112.042 I print_info: n_embd_k_gqa     = 2048
0.00.112.044 I print_info: n_embd_v_gqa     = 2048
0.00.112.046 I print_info: f_norm_eps       = 1.0e-05
0.00.112.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.050 I print_info: f_logit_scale    = 0.0e+00
0.00.112.051 I print_info: f_attn_scale     = 0.0e+00
0.00.112.052 I print_info: n_ff             = 8192
0.00.112.053 I print_info: n_expert         = 0
0.00.112.053 I print_info: n_expert_used    = 0
0.00.112.054 I print_info: causal attn      = 1
0.00.112.055 I print_info: pooling type     = 0
0.00.112.055 I print_info: rope type        = 2
0.00.112.056 I print_info: rope scaling     = linear
0.00.112.058 I print_info: freq_base_train  = 10000.0
0.00.112.058 I print_info: freq_scale_train = 1
0.00.112.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.059 I print_info: rope_finetuned   = unknown
0.00.112.060 I print_info: model type       = 1.4B
0.00.112.061 I print_info: model params     = 1.41 B
0.00.112.061 I print_info: general.name     = 1.4B
0.00.112.065 I print_info: vocab type       = BPE
0.00.112.066 I print_info: n_vocab          = 50304
0.00.112.066 I print_info: n_merges         = 50009
0.00.112.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.070 I print_info: LF token         = 187 'Ċ'
0.00.112.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.072 I print_info: max token length = 1024
0.00.112.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.262 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.273 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.551.911 I llama_context: constructing llama_context
0.00.551.919 I llama_context: n_seq_max     = 1
0.00.551.920 I llama_context: n_ctx         = 2048
0.00.551.920 I llama_context: n_ctx_per_seq = 2048
0.00.551.921 I llama_context: n_batch       = 2048
0.00.551.921 I llama_context: n_ubatch      = 512
0.00.551.922 I llama_context: causal_attn   = 1
0.00.551.922 I llama_context: flash_attn    = 0
0.00.551.927 I llama_context: freq_base     = 10000.0
0.00.551.928 I llama_context: freq_scale    = 1
0.00.551.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.675.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.693.132 I llama_context: graph nodes  = 991
0.00.693.133 I llama_context: graph splits = 1
0.00.693.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.067.637 I llama_context: constructing llama_context
0.01.067.651 I llama_context: n_seq_max     = 1
0.01.067.651 I llama_context: n_ctx         = 2048
0.01.067.652 I llama_context: n_ctx_per_seq = 2048
0.01.067.652 I llama_context: n_batch       = 2048
0.01.067.653 I llama_context: n_ubatch      = 512
0.01.067.653 I llama_context: causal_attn   = 1
0.01.067.654 I llama_context: flash_attn    = 0
0.01.067.659 I llama_context: freq_base     = 10000.0
0.01.067.660 I llama_context: freq_scale    = 1
0.01.067.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.183.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.183.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.200.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.733 I llama_context: graph nodes  = 991
0.01.200.733 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.524.997 I llama_context: constructing llama_context
0.01.525.013 I llama_context: n_seq_max     = 1
0.01.525.013 I llama_context: n_ctx         = 2048
0.01.525.013 I llama_context: n_ctx_per_seq = 2048
0.01.525.014 I llama_context: n_batch       = 2048
0.01.525.014 I llama_context: n_ubatch      = 512
0.01.525.015 I llama_context: causal_attn   = 1
0.01.525.015 I llama_context: flash_attn    = 0
0.01.525.020 I llama_context: freq_base     = 10000.0
0.01.525.023 I llama_context: freq_scale    = 1
0.01.525.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.528.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.641.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.641.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.658.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.658.627 I llama_context: graph nodes  = 991
0.01.658.628 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.174s
user	0m6.859s
sys	0m0.824s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q4_0
0.00.030.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.381 I load: special tokens cache size = 25
0.00.109.991 I load: token to piece cache size = 0.2984 MB
0.00.110.015 I print_info: arch             = gptneox
0.00.110.016 I print_info: vocab_only       = 0
0.00.110.017 I print_info: n_ctx_train      = 2048
0.00.110.017 I print_info: n_embd           = 2048
0.00.110.018 I print_info: n_layer          = 24
0.00.110.039 I print_info: n_head           = 16
0.00.110.044 I print_info: n_head_kv        = 16
0.00.110.045 I print_info: n_rot            = 32
0.00.110.045 I print_info: n_swa            = 0
0.00.110.047 I print_info: is_swa_any       = 0
0.00.110.047 I print_info: n_embd_head_k    = 128
0.00.110.048 I print_info: n_embd_head_v    = 128
0.00.110.050 I print_info: n_gqa            = 1
0.00.110.053 I print_info: n_embd_k_gqa     = 2048
0.00.110.055 I print_info: n_embd_v_gqa     = 2048
0.00.110.057 I print_info: f_norm_eps       = 1.0e-05
0.00.110.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.059 I print_info: f_logit_scale    = 0.0e+00
0.00.110.060 I print_info: f_attn_scale     = 0.0e+00
0.00.110.061 I print_info: n_ff             = 8192
0.00.110.062 I print_info: n_expert         = 0
0.00.110.062 I print_info: n_expert_used    = 0
0.00.110.063 I print_info: causal attn      = 1
0.00.110.063 I print_info: pooling type     = 0
0.00.110.064 I print_info: rope type        = 2
0.00.110.066 I print_info: rope scaling     = linear
0.00.110.068 I print_info: freq_base_train  = 10000.0
0.00.110.069 I print_info: freq_scale_train = 1
0.00.110.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.070 I print_info: rope_finetuned   = unknown
0.00.110.070 I print_info: model type       = 1.4B
0.00.110.071 I print_info: model params     = 1.41 B
0.00.110.072 I print_info: general.name     = 1.4B
0.00.110.075 I print_info: vocab type       = BPE
0.00.110.076 I print_info: n_vocab          = 50304
0.00.110.076 I print_info: n_merges         = 50009
0.00.110.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.080 I print_info: LF token         = 187 'Ċ'
0.00.110.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.081 I print_info: max token length = 1024
0.00.110.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.643 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.652 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.697 I llama_context: constructing llama_context
0.00.541.703 I llama_context: n_seq_max     = 1
0.00.541.703 I llama_context: n_ctx         = 2048
0.00.541.704 I llama_context: n_ctx_per_seq = 2048
0.00.541.704 I llama_context: n_batch       = 2048
0.00.541.704 I llama_context: n_ubatch      = 512
0.00.541.705 I llama_context: causal_attn   = 1
0.00.541.705 I llama_context: flash_attn    = 1
0.00.541.710 I llama_context: freq_base     = 10000.0
0.00.541.711 I llama_context: freq_scale    = 1
0.00.541.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.664.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.682.399 I llama_context: graph nodes  = 896
0.00.682.399 I llama_context: graph splits = 1
0.00.682.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.048.974 I llama_context: constructing llama_context
0.01.048.994 I llama_context: n_seq_max     = 1
0.01.048.994 I llama_context: n_ctx         = 2048
0.01.048.995 I llama_context: n_ctx_per_seq = 2048
0.01.048.995 I llama_context: n_batch       = 2048
0.01.048.996 I llama_context: n_ubatch      = 512
0.01.048.996 I llama_context: causal_attn   = 1
0.01.048.996 I llama_context: flash_attn    = 1
0.01.049.002 I llama_context: freq_base     = 10000.0
0.01.049.003 I llama_context: freq_scale    = 1
0.01.049.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.169.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.169.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.186.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.186.263 I llama_context: graph nodes  = 896
0.01.186.264 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.503.850 I llama_context: constructing llama_context
0.01.503.872 I llama_context: n_seq_max     = 1
0.01.503.872 I llama_context: n_ctx         = 2048
0.01.503.872 I llama_context: n_ctx_per_seq = 2048
0.01.503.873 I llama_context: n_batch       = 2048
0.01.503.873 I llama_context: n_ubatch      = 512
0.01.503.874 I llama_context: causal_attn   = 1
0.01.503.874 I llama_context: flash_attn    = 1
0.01.503.879 I llama_context: freq_base     = 10000.0
0.01.503.880 I llama_context: freq_scale    = 1
0.01.503.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.507.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.620.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.620.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.637.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.637.649 I llama_context: graph nodes  = 896
0.01.637.649 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.145s
user	0m6.701s
sys	0m0.800s
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
2/2 Test #32: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.44user 0.37system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2957276maxresident)k
0inputs+40outputs (0major+91503minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.13user 0.37system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2951980maxresident)k
0inputs+40outputs (0major+91266minor)pagefaults 0swaps
```
